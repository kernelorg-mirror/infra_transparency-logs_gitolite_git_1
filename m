Content-Type: multipart/mixed; boundary="===============5096770395289054318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Oct 2024 16:08:20 -0000
Message-Id: <172831730082.1414349.3534220266085717624@gitolite.kernel.org>

--===============5096770395289054318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9f8297989fd31c2d99c8b5ce798ace154bbd5ef0
    new: a7f8b48b69d91848596babbaf677fe68a7f745df
    log: revlist-9f8297989fd3-a7f8b48b69d9.txt
  - ref: refs/heads/queue/5.10
    old: 8563f8fdd59ef1fbd32d79d2ed622fa07032fe9a
    new: 5884b1a42559a567e21ca01159298f4ead6615ba
    log: revlist-8563f8fdd59e-5884b1a42559.txt
  - ref: refs/heads/queue/5.15
    old: 5061d951065ae33ac34d23fb95ae975d187ef43c
    new: 4fa4c5f2b491783c4ae12bff6d3ba54215298c53
    log: revlist-5061d951065a-4fa4c5f2b491.txt
  - ref: refs/heads/queue/5.4
    old: 25d845b0de3742c093be3760a723305f911b09a5
    new: 612895bc5af940915a51fda7b12c90d9eab6b4a9
    log: revlist-25d845b0de37-612895bc5af9.txt
  - ref: refs/heads/queue/6.1
    old: 0ce02d954325311ff9dc4ca6dd528e3e797ee341
    new: c76a892d3fe4bba37186fbf23666e6956779b5c6
    log: revlist-0ce02d954325-c76a892d3fe4.txt
  - ref: refs/heads/queue/6.10
    old: 7fa01efeb845439da4cc92fb75d34188472b170e
    new: 55aa6fc4cd4a9727accc03f6efd2b3e32bceb900
    log: revlist-7fa01efeb845-55aa6fc4cd4a.txt
  - ref: refs/heads/queue/6.11
    old: 7dd20e495c573bcb0ffdb9daae4a9bd8b767d473
    new: fbc66658a16fbb8770aab38ea1de391fa0220a35
    log: revlist-7dd20e495c57-fbc66658a16f.txt
  - ref: refs/heads/queue/6.6
    old: f661f49c36e8297947c59fe22e843c340eaba227
    new: 6a99ae9adc236f45e7827c8648567dae7bc45b47
    log: revlist-f661f49c36e8-6a99ae9adc23.txt

--===============5096770395289054318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f8297989fd3-a7f8b48b69d9.txt

77e799406301de9a60a7e5b49ea04d41cf40437a staging: iio: frequency: ad9833: Get frequency value statically
0e88b8f874933bcd2b739eaae948bc329ca6c26c staging: iio: frequency: ad9833: Load clock using clock framework
e8562f214377d947d8fa8551ea11ba16900479ab staging: iio: frequency: ad9834: Validate frequency parameter value
bad19f552fd1234a94ea78754aea59d1822817eb usbnet: ipheth: fix carrier detection in modes 1 and 4
024e4eaf2bafb316849aab988a473072a0b1dab3 net: ethernet: use ip_hdrlen() instead of bit shift
e28110eb116faae6bc82a87b92846163efbfce13 net: phy: vitesse: repair vsc73xx autonegotiation
d7cae15caa662167778ce84fc6a8d328150ed700 scripts: kconfig: merge_config: config files: add a trailing newline
6757ed30ee622f82f237f5faf407bc96068d7bfc arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
426de33cb41b42b36b5e4414e0bcdc95ba178b61 net/mlx5: Update the list of the PCI supported devices
eee726815e89a34391a1f411943d29027bbcc4d6 net: ftgmac100: Enable TX interrupt to avoid TX timeout
3cfb97a8ba96566ccf1961836699f3b01393bf9b net: dpaa: Pad packets to ETH_ZLEN
4617a3d2922c0c0042a5042343f000e720397eb3 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
5dceabc6a43f65715cbad7bdd0e07e76e91dfb68 selftests/vm: remove call to ksft_set_plan()
8b0b3f0a4ef32ed9def3b7ee5c0d6110dac8b97d selftests/kcmp: remove call to ksft_set_plan()
5bfb12d89b05a08046bba9a6af40b0914bd867db ASoC: allow module autoloading for table db1200_pids
968bb4d6ea19dcbbd61459170d2b0520163b82f6 pinctrl: at91: make it work with current gpiolib
60d03cff90850ed776dc1ef6cb0f9dcad877eb4d microblaze: don't treat zero reserved memory regions as error
e9ba56e00cce017bb6621e352876e0061dfde4e4 net: ftgmac100: Ensure tx descriptor updates are visible
5ec7a5ece39799c5e82f68d80af9d8da0c62569d wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
b72a0180c945f5742a812c122723fa594ed466c3 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
bb7bf363fb73176db554f7b19e7a43ad8e4ff2cf ASoC: tda7419: fix module autoloading
b504da17ce471a5b6dcc82198c6323d4bed0f24e spi: bcm63xx: Enable module autoloading
998ea60c4e84702c0b62e58cd8b0cd8190cdeae4 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
7617d8c0abee984e30b91226346a9e9757db9b98 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
dc840b590750b662045a7c0aef2d3a758debdd6d ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
17aa3c8607ccde5920ce348fe5848aa20ab9305a gpio: prevent potential speculation leaks in gpio_device_get_desc()
2ac6017244dac8e46333ec0387ba4060a40b5b77 USB: serial: pl2303: add device id for Macrosilicon MS3020
89a16bf08e5b8332469f4af2c68f1699c2be2363 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
861e690b3db698cef0a86a2b6a52c7ba2d59fb76 wifi: ath9k: fix parameter check in ath9k_init_debug()
0473627843ceaf5d289d54915d0107bb4d873e30 wifi: ath9k: Remove error checks when creating debugfs entries
92918527f47ded1acb52df80c19d58e37234c194 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
1fac26816c6aa1ef5bc5dcb3746e8eb70ebc2ddf wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
d0fbf6dee6cd2e880ea217e5ff71ae801c9342a0 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
53ba7f52eb2225938422a955f315029f654a2cc5 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
59cc5652253f772bd15a33c9d1aa9acd1d867643 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
8aa420c5e5d88ff53a6d33d2aed0e423429e6270 Bluetooth: btusb: Fix not handling ZPL/short-transfer
7e01a0fda51d552df9f16ce7418e129d81c42436 block, bfq: fix possible UAF for bfqq->bic with merge chain
efc16d1c29765719837f82a28bf5d5acee78578a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
dd9ef0089b2c141ad6c11a5bd05ff33944bd71e2 block, bfq: don't break merge chain in bfq_split_bfqq()
ff5330207c075d14b13cbd9759a6e30cd9700ab4 spi: ppc4xx: handle irq_of_parse_and_map() errors
7d1b047f2251fcce7b9860bad1c2079abb2f763a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
82fcb88724b14f97a7c7ebb028614ec418c16ab6 ARM: versatile: fix OF node leak in CPUs prepare
487397cc882b69b3d876905d37effad4a02490df reset: berlin: fix OF node leak in probe() error path
a3d6746777a68120c3eaad13789ffd5cceaf79fd clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e7b695a4e77a83e38fc5b944986bccba28c0ff76 hwmon: (max16065) Fix overflows seen when writing limits
cc7b86517dd4962762c08678706bb15d103c94d3 mtd: slram: insert break after errors in parsing the map
2cfb26ee8abb9bb8859eceea1649f93974724d6e hwmon: (ntc_thermistor) fix module autoloading
0f6fd8c00115a1ae16b6c76fe7ae055a981d2901 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
83aac8e4865bd8fc3cdfdd235b440655e795b67d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
1055d678081216ae033cfb7d46a6d7b649e92bac drm/stm: Fix an error handling path in stm_drm_platform_probe()
058ebbeae554b6d7b01084decf1b68d27ae8e113 drm/amd: fix typo
929d3b099ff62329dd4148b1bda57043578535c0 drm/amdgpu: Replace one-element array with flexible-array member
6a71e4e7cbb7ec4182e3435f880167aaeb978ec9 drm/amdgpu: properly handle vbios fake edid sizing
0d9559591bebc57be86fb5fe4e26717cd23498ca drm/radeon: Replace one-element array with flexible-array member
2e582d09c5628f21bfe0ae0ebc26edc0ae523b71 drm/radeon: properly handle vbios fake edid sizing
626c7f61eb5a04f09a144e58b54f6e99cbfeacff drm/rockchip: vop: Allow 4096px width scaling
69d53be7e940072668a261761e782a77b55f2adf drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
e047573fdbcd9b0ddded0b5cb711b088ecbffa18 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ed4fb3f05943023147126f6a05d2c7160eb3a265 drm/msm/a5xx: properly clear preemption records on resume
4f26c72b3e1f079d3e7f4f6df46b70e03047460a drm/msm/a5xx: fix races in preemption evaluation stage
2d31a23f421d3eae8a72f0791463d45b80010ea4 ipmi: docs: don't advertise deprecated sysfs entries
60a8c295c3a62232665cdc19e4587f6a78d0bbe2 drm/msm: fix %s null argument error
e60c0024402ef054f9a56ec3090c2469eda3912d xen: use correct end address of kernel for conflict checking
fe0848ce36c220955e6ff6257b2f2f50b9390037 xen/swiotlb: simplify range_straddles_page_boundary()
96cccde52963e32bf880403d142263a14b1b8336 xen/swiotlb: add alignment check for dma buffers
e1573cf34e109c2d06c9cfbe7d71d9972ad535da selftests/bpf: Fix error compiling test_lru_map.c
ac3e2daa24b6df8a6ea392a8fc0d1c21530e8284 xz: cleanup CRC32 edits from 2018
0a02c190d0808c73fbe1deb1766da31fa98f0657 kthread: add kthread_work tracepoints
6e4e676746ba069c8feab68d95260c20b37155d1 kthread: fix task state in kthread worker if being frozen
d1dd9df8559efff57bacdac24e28744c8f7cbac8 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
3734af70a39f956d6ba6cf301c65ff19d0fc8665 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a821191cb317531bdd3a697a23b2a236e8bfbecc smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
56d51a6cde2dd6bc4fb046292dc20d1ff1d539f1 ext4: avoid negative min_clusters in find_group_orlov()
8806cb2936c54887c9af8b2015f2e0e81e5be4f1 ext4: return error on ext4_find_inline_entry
7da3769d0ba5c370f2aacacb05f66f0251a70873 ext4: avoid OOB when system.data xattr changes underneath the filesystem
dcc4cb30ab46b800f86a3667046c11c79b97b974 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ba02f9e21cfaca7722f81f20dd00a58587f4b707 nilfs2: determine empty node blocks as corrupted
8dcf1f480bb2ef2a28908d38ae10c569dc4b610d nilfs2: fix potential oob read in nilfs_btree_check_delete()
aeebcdc6cf3526f9459147deaf4bf01300e4ae2d perf sched timehist: Fix missing free of session in perf_sched__timehist()
3ea7dbff7c009f0ce06c129ff25843a38a59bf32 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
6c57db1835bc9382b479acbd74c7de42cf73005f perf time-utils: Fix 32-bit nsec parsing
06d66576e2dd1b4388e32882c687db230c3f054c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
3346cc0bd3a7d420e23bf835e3bd4532164bb76a drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
5103d975f08b99b20986dde50c46322558cb6680 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
84d6b0617d26d11010facee756ca6f4070a59915 PCI: xilinx-nwl: Fix register misspelling
040bb1014506f9e6193bd3174a8810cf60cae3c6 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
38380729de09aaeb54d4e2af23a0ba3659eda174 pinctrl: single: fix missing error code in pcs_probe()
fc77156767373655f0e8682d1b1b2c9534828c33 clk: ti: dra7-atl: Fix leak of of_nodes
1a38a94e90bc5b35ad55b2803f218dce535c8e5b pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ae664036bf38da90ffe670919cfd37b47c2cc470 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
cf7edcbf6ae701deb5d039ffca5b35433b86c4b0 RDMA/cxgb4: Added NULL check for lookup_atid
c71a2f992ba5233f205431270b51911409f611a5 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a0cee2ef52b0b8face298ff73c0acd95f4ceeb67 nfsd: call cache_put if xdr_reserve_space returns NULL
83531fc434394e78e54e009a90189c43dd225202 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
40d780b339d9fe18f5decde54d6bdf6b5ae94dd2 f2fs: fix typo
72fd065b04880c845f924f85a6536e6a03905bcb f2fs: fix to update i_ctime in __f2fs_setxattr()
2425cd41905a6ae0e8eaed109074ee5a54ac1068 f2fs: remove unneeded check condition in __f2fs_setxattr()
c19b84b6f978edd96f272df89951e3619ff81bbb f2fs: reduce expensive checkpoint trigger frequency
f24864243d64032a50f9a6723a28823632bb9ed9 coresight: tmc: sg: Do not leak sg_table
bdf511705f8a1c19644045c457ef8643cbf23767 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
9d5105234d111f846a5a432c048c7062f6cd437d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
098e6c4c488443f78ef834f057f51643614e5152 tcp: introduce tcp_skb_timestamp_us() helper
53307d1766fc03f4e0311bac7c4f24b34b88f5a3 tcp: check skb is non-NULL in tcp_rto_delta_us()
abf5ab64beccbd046be4f4fe1687fa554041cd59 net: qrtr: Update packets cloning when broadcasting
ec99c30ae3a3db42678f38be13f2ee28e0595b4f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
06ae84672dbf0a5052136361cd401d06108e92e1 crypto: aead,cipher - zeroize key buffer after use
7e82e0d2d900c524507438fb34cb540048be8872 Remove *.orig pattern from .gitignore
b16d06a08bbf8b0b1de4eb4d0e46ca58f404d341 soc: versatile: integrator: fix OF node leak in probe() error path
b7782d1df5dd3bcf0d97eccdce1d4e46668b006b USB: appledisplay: close race between probe and completion handler
085703efcac3e2a0450611f8f4423af7392d49a8 USB: misc: cypress_cy7c63: check for short transfer
9d2fa855fe540623a9337bd83f324b057c6672b1 firmware_loader: Block path traversal
aa4b27e9c863e5df8c62f4d4a3e6b780fd9b0ef1 tty: rp2: Fix reset with non forgiving PCIe host bridges
b5aa14b7218680f34245b35d1b131540c00b566d drbd: Fix atomicity violation in drbd_uuid_set_bm()
672f0427c972881ced8c5cb7e28519bc02c7d176 drbd: Add NULL check for net_conf to prevent dereference in state validation
1409e2b9e6d735dc1b0875b30a754e21f7310322 ACPI: sysfs: validate return type of _STR method
fc7cdce2e6b91dd7761e9543326015378d8b1d2f f2fs: prevent possible int overflow in dir_block_index()
f25ae7b9d0d7f6deca50f8b0fdea7129188c7240 f2fs: avoid potential int overflow in sanity_check_area_boundary()
fbaa247a1a69cc38b2e9fbeaa30811f870db6760 vfs: fix race between evice_inodes() and find_inode()&iput()
0b132c49afa7b3063f8de868103e9d5447bb7d93 fs: Fix file_set_fowner LSM hook inconsistencies
2bc59ac186bfa27dafe52d48f41262a8f2487f13 nfs: fix memory leak in error path of nfs4_do_reclaim
4e6a832da53ec39102cb3bfac56c2aa2467e77c0 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
3cabb4a573fb34b11d9450007f327c7c0181f3eb PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
87a413072e991c986b65b5cb18102037214bbbde soc: versatile: realview: fix memory leak during device remove
00793e81c122b3c2ef16de276ad0d5d0d707dda4 soc: versatile: realview: fix soc_dev leak during device remove
59357eb6d50cb7b6e3eae3b7d3516fb393c8f3dc usb: yurex: Replace snprintf() with the safer scnprintf() variant
e014b624bfbaeff2d9aff9c8d941e3772ef8b0bd USB: misc: yurex: fix race between read and write
d3db7e5da18dfae43d8fcf632f06ec6c9c915b11 pps: remove usage of the deprecated ida_simple_xx() API
f2f6bb4fbc1d8eb672111899071561480b406749 pps: add an error check in parport_attach
a141048b0d9aa3ed2a0087afb183a3ca3bf29d85 i2c: aspeed: Update the stop sw state when the bus recovery occurs
a2b048bd0cd104231136ca0432a1a4a4d509792a i2c: isch: Add missed 'else'
2c0ce541c16c06f085084d4fd770377f900067ae usb: yurex: Fix inconsistent locking bug in yurex_read()
6815de5b6558fb3cb5145700466690b96d4baa2f mailbox: rockchip: fix a typo in module autoloading
781e6a9ebdffd7f641bb3074a50480c844a4af27 mailbox: bcm2835: Fix timeout during suspend mode
a18f3c755f5b7de1a88b7d5f3faa4bb2303e7447 ceph: remove the incorrect Fw reference check when dirtying pages
bdbff6f6983ad630dae3645228fb15def8a1804e netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
e8adf282e9186d2416a30e804a482c1cc1ab5d8d netfilter: nf_tables: prevent nf_skb_duplicated corruption
11c956837d28c584d828c8ae8ea5469eab6915a3 r8152: Factor out OOB link list waits
cf9d5e1bd6faa5c80940d1a66cde2f569f286cd9 net: ethernet: lantiq_etop: fix memory disclosure
57f8b5a4b706fb77023675698f070429b2efbf0e net: avoid potential underflow in qdisc_pkt_len_init() with UFO
3fd62eef5db6c95c4c2074f8130f4af0797f7487 net: add more sanity checks to qdisc_pkt_len_init()
4f56dc4f57709866a04226e72d19a72ec3d863bb ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d254a5c9cd1c2d705b13440c97a748dd8f9b4e82 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
49ff647cfd8cf7f8a583cd2cb817e17b823d8d41 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
50f7121a17c3b9b3a37c46e6639c8a43f887bb55 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
2570da1add022ed2eb920962cdf43f03049f80ad f2fs: Require FMODE_WRITE for atomic write ioctls
6d3881ac2eed22711085aaa9ef764d5a615cef93 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
64d65e47c828f849ce0723ca16917c2c6ba0bfa0 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
11c872dc4add8f068690cdb6de5255f56c3d6fe0 net: hisilicon: hip04: fix OF node leak in probe()
8646722de9e98e12ccc1e0ba791c180f90175ad3 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
9f673e35956cdfe7582e7721f17213bfaa1f9bd4 net: hisilicon: hns_mdio: fix OF node leak in probe()
acf8cfb0f19c9d500976d487168b333b3cf48d61 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
4d49d7a43ccfccb11e405814b9ad2b8210584118 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
b21f8ecbdfc301bed26929c513291392e1bf866b ACPI: EC: Do not release locks during operation region accesses
7deb21eea7b7173743256d09742f781b4f6f7178 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
687ca4ffda3817e84a76b22f3e8c9533e1755681 tipc: guard against string buffer overrun
b5f65e8a70fd3cf76caaaa791a80007497aa2170 net: mvpp2: Increase size of queue_name buffer
cf79af52be93667b44b8011e4008557ac1f942f6 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
61495c1628ec503ff83214146b50718eaad637ae ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
1177b1b6501ad84292a8ec2d0882aa02734f9aaa tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
938ec30aa7d3dbdde3c6e98bb64b46ce2396c08a ACPICA: iasl: handle empty connection_node
8b37bb7215449fc9904634333b6b5deb37dcb17b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
180fb7e36193d57f080c78400ee522dbf039e7e7 signal: Replace BUG_ON()s
3dc3933320d40c0405b6575488e38451f8ce57d0 regmap: Hold the regmap lock when allocating and freeing the cache
175da82de260ea136e25a6ed811e2f18fc223fc1 ALSA: asihpi: Fix potential OOB array access
1d67c5cd11463449abb8e0d362043731cfccc0aa ALSA: hdsp: Break infinite MIDI input flush loop
df4ac0569cf4cc19db917942e00f40d9b7e84ce2 fbdev: pxafb: Fix possible use after free in pxafb_task()
94c5a759b4af6a6f152479e614eee730333f0ed2 power: reset: brcmstb: Do not go into infinite loop if reset fails
7f252ca5fc98a47c6b3bedbb83a1a31eac55bb4a ata: sata_sil: Rename sil_blacklist to sil_quirks
caf7b0d089ab7e2fef792ed06be549744abb1a57 jfs: UBSAN: shift-out-of-bounds in dbFindBits
c225b1e6dbd21b093a9a778207458fb2b9cf7a78 jfs: Fix uaf in dbFreeBits
fb28fdaf03249192f6ae326e107014f412bbf077 jfs: check if leafidx greater than num leaves per dmap tree
d1c78af1d709ed8c2c932bf3453832af2f45541a jfs: Fix uninit-value access of new_ea in ea_buffer
4441ba201e87be05fb010840e8bc2e2a5e5b9d89 drm/amd/display: Check stream before comparing them
a31363ae8b72cc0df5d428ac765a5d27a8840655 drm/amd/display: Fix index out of bounds in degamma hardware format translation
19bcc8afaeb487e95a30f8b6aa50edd37e9f5349 drm/printer: Allow NULL data in devcoredump printer
aaea89071e6776fda5324eb0e01b5464a7a02583 scsi: aacraid: Rearrange order of struct aac_srb_unit
7f12893b53a5b9686226526bc7899392446ebc7e drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
e3373103b481748e6176c851175e3362210e7615 of/irq: Refer to actual buffer size in of_irq_parse_one()
cbe42fdc6c571b07a79ba80e4acbec0cd1ae45da ext4: ext4_search_dir should return a proper error
3f78caef319328746fba73669b16717a63e2d7ae ext4: fix i_data_sem unlock order in ext4_ind_migrate()
17b8da4ee67981c4f9af4f113e242e550afaf38e spi: s3c64xx: fix timeout counters in flush_fifo
df922caad21c5c9058084634e24a018abc2d3e58 selftests: breakpoints: use remaining time to check if suspend succeed
949c42d3c03c0c0f40f62cd95a3c41b4a81b46a6 selftests: vDSO: fix vDSO symbols lookup for powerpc64
eb78aaf95cb460d4eace63e2b0979352a7fe68d9 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
02e8f0dc95a6eb0e25ab3619c1d71193d2a98816 spi: bcm63xx: Fix module autoloading
53ec1f8a0b5e08377aaf46ae23ecd9100bb3a89a perf/core: Fix small negative period being ignored
29385345cd125819a9184ea341452706247ab434 parisc: Fix itlb miss handler for 64-bit programs
4fb11492480a90a32d3ed2c02435c914aac15213 ALSA: core: add isascii() check to card ID generator
169a9980a6a178c1a5da2d4ea189a8ad582c001e ext4: no need to continue when the number of entries is 1
70f583252fff2fb82eb181ff5759e329bff9ca1a ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
4f5d5d40a8b00d841a1e0709a03cfef980e97991 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
7d933c5a67ea4da64fa95b9e63ce0362b4617961 ext4: aovid use-after-free in ext4_ext_insert_extent()
ef09268d275f1acc883e6b3b46f100ccc3de8d21 ext4: fix double brelse() the buffer of the extents path
fe0f435b86e887b12ba9947993ea8626ffd4fae1 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
d88c5606406744099e5b698ee660b6e882e5f908 parisc: Fix 64-bit userspace syscall path
8a08b81d6db88157239acff7bf9337ed8b066179 of/irq: Support #msi-cells=<0> in of_msi_get_domain
9892bc24a1fd6daa2fa23c8c2d6e3c021fe86898 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
79694fd5c89b2b8ae3e1678d3b55c6a503a01dc9 ocfs2: fix the la space leak when unmounting an ocfs2 volume
c1b08e45f006ef297c40c10f31fb62350f5d5c8f ocfs2: fix uninit-value in ocfs2_get_block()
95582fb7fd91dc7d5027ecb7858ebc8e68ee8b38 ocfs2: reserve space for inline xattr before attaching reflink tree
70be1cfb9fc718438c804e29d579cc464a69affe ocfs2: cancel dqi_sync_work before freeing oinfo
626e270ab7bb845f0eb0f9a5917ac2c991f4b966 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
3f798fc35ce7b766625cc5e47b0359c2fe88c558 ocfs2: fix null-ptr-deref when journal load failed.
79fe98c4dbde139b8555f4a460a901e9aed2a8c1 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
a7f8b48b69d91848596babbaf677fe68a7f745df riscv: define ILLEGAL_POINTER_VALUE for 64bit

--===============5096770395289054318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8563f8fdd59e-5884b1a42559.txt

7c459402f92793fd29e09fc7e38a99622bc29a5f usb: dwc3: Decouple USB 2.0 L1 & L2 events
5e9da3b22f31ac77f6c5548f57b5cc8116808058 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
7a6711928e9d0e6a3846aaab40c76795021c5e08 usb: dwc3: core: update LC timer as per USB Spec V3.2
01152ab744a0135b97678a7b6f8be766253a2215 usbnet: ipheth: fix carrier detection in modes 1 and 4
512664153cfa317e6480aaacc31b525ab39f896c net: ethernet: use ip_hdrlen() instead of bit shift
78402e03d0729cc1851a72f9fa312673776825dd net: phy: vitesse: repair vsc73xx autonegotiation
05d1d1a9bf7d76570f658d9c1e510826ca9193fb powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
e4a7bad308eea8b7664e62c1831c959dc941e78b btrfs: update target inode's ctime on unlink
b931b01edb1a41df97811aa63b521ac526f1767d Input: ads7846 - ratelimit the spi_sync error message
497763ecd5e68d6485d7bd25619b8f800e17d01d Input: synaptics - enable SMBus for HP Elitebook 840 G2
d50949ed9b718c410b240910316138f0c472318a scripts: kconfig: merge_config: config files: add a trailing newline
6903796798b6b165f5df20a2479bfa87ec3178f7 drm/msm/adreno: Fix error return if missing firmware-name
d774a3e3f1f784887b0ab9da0ec1790e33d210aa Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
50c8c0236cb6388f9c9313ae9d5432435c6c3a4b NFS: Avoid unnecessary rescanning of the per-server delegation list
912f615afa48fa8f40880c622e9e321da8fd1875 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d05ceff18c81aeb158aff99725ccfa455f749456 minmax: reduce min/max macro expansion in atomisp driver
0e332be94f70305eda01d037c764490eacf855c1 hwmon: (pmbus) Introduce and use write_byte_data callback
861993a759e39f2d13df9b14890950d6c71775c6 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
0ab4f0ca8687b591d107f12c656bebb5abf76974 ice: fix accounting for filters shared by multiple VSIs
773a7fdaff79b1770eb9433b17f2487e514edd3d net/mlx5: Update the list of the PCI supported devices
f93b1cd99338b1fc41a40279cdc0dd6c4766857a net/mlx5e: Add missing link modes to ptys2ethtool_map
22a2a1b59769b1e2d90d5545380ee2e54d838f3a fou: fix initialization of grc
56c067ceeeb48749be6aaf43a655940c6f982941 net: ftgmac100: Enable TX interrupt to avoid TX timeout
38cba8e0a63b8b6e8f761cff57a572c55ba1f06a net: dpaa: Pad packets to ETH_ZLEN
53531a657071e8c1607c9f32ecec7f18fa5cf203 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
ecda77f323cd36e0c7d063aa3f6ad3ef1a873077 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
f0cb30b490247cc2afd0a5f1a558d80244a46dd9 ASoC: meson: axg-card: fix 'use-after-free'
6753f5a08fb037f9d502debf9c2c635fcc872613 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
bed92378709baffa1e99893a305fda3cecfb8c11 ASoC: allow module autoloading for table db1200_pids
27aa09191fb020b552010cf1e1500ee9d90693b8 ALSA: hda/realtek - Fixed ALC256 headphone no sound
d4e9f822e1579a5b7965e80ef8922e7cc9e868e7 ALSA: hda/realtek - FIxed ALC285 headphone no sound
a1b8eef66bf86d9379c2c9e8c3db9bf92cf6f899 pinctrl: at91: make it work with current gpiolib
7b47ad9988ab61cbd8f793146b6676abaa216944 microblaze: don't treat zero reserved memory regions as error
b1a0f73b8a1bbe3d2f5d403c3e15df5354c0907e net: ftgmac100: Ensure tx descriptor updates are visible
f0a325b524ea15bf850d1d4794da8e609421d3eb wifi: iwlwifi: lower message level for FW buffer destination
af49a9de70a4656e02f63e1008e7c8fbb92e8786 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
3cd0721227018dd87c723aae06cd32c2d34749aa ASoC: intel: fix module autoloading
a93e8c1346d3aed8fc2c0b2ab72d4b516949c867 ASoC: tda7419: fix module autoloading
6fac08689f0b3a7b6044a97face8a73d9e8f69aa drm: komeda: Fix an issue related to normalized zpos
6b361816dd4bf9367d4c238b2ed077cf42895745 spi: bcm63xx: Enable module autoloading
e49d8d19174e28d0707daa54d1ea17f0cf83e044 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
3f18322fde569d8b910cd62256015ab1cc7adfc8 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
3af2145ca7078fa7a55534b3e28aec3271e3ed7e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
7a752ce34883de645ebe0b601611939d62970313 cgroup: Make operations on the cgroup root_list RCU safe
f1638daa86409deaabb7287b07b184272b28e392 netfilter: nft_set_pipapo: walk over current view on netlink dump
ccf9b1960753780a27cadf1ad0343480d265f2f0 netfilter: nf_tables: missing iterator type in lookup walk
11bce6ba53480db9900a47442811c7feea197a82 gpio: prevent potential speculation leaks in gpio_device_get_desc()
9bf48a4bf5b7b2a844facb36e2c5e461e305942e mptcp: export lookup_anno_list_by_saddr
fb8b0919338d9fbe033331bca1d7e095c080fd8c mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
b8a3d4453aa83ccda7b3548e1e065d6604f4978f mptcp: pm: Fix uaf in __timer_delete_sync
10160a1b364515f378177eb01f0317510c281961 inet: inet_defrag: prevent sk release while still in use
8b32151fb4008d1d41514d2e08754b9cc6424c17 x86/ibt,ftrace: Search for __fentry__ location
180c5300d1eb3dbeefaeaa508a0a30890848f284 ftrace: Fix possible use-after-free issue in ftrace_location()
9b2b419deb785c0910750bb2c76102901ea79b75 gpiolib: cdev: Ignore reconfiguration without direction
54873adacb781fa19ef9ce1fdf79d32f05669783 cgroup: Move rcu_head up near the top of cgroup_root
e331ad42e450fecb5a155b2623854b566e992cc8 usb: dwc3: Fix a typo in field name
d86318f545f5bbf216956639671aedfb06e3a490 USB: serial: pl2303: add device id for Macrosilicon MS3020
88eaba5bce3569e73db1d5457640bfc833c83a4f USB: usbtmc: prevent kernel-usb-infoleak
a2c64ba2971bf9fc200798bbeb65364e6a01f826 wifi: rtw88: always wait for both firmware loading attempts
a866119283c3f472eda635bccc74585de9052986 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
8308e1dca7f5976c7551ddc7dfd09934d5b3d221 fs: explicitly unregister per-superblock BDIs
555f3ae954b29954e84e21c0a9108fe00a606da0 mount: warn only once about timestamp range expiration
c372435cdd7418ceff9f2d23796da8553e03f64b fs/namespace: fnic: Switch to use %ptTd
a8b9d1af801a1ab1f76d6430de86964ec5fb7d07 mount: handle OOM on mnt_warn_timestamp_expiry
d66ecbbea745ef991379877d013317ae2c0f94a6 padata: Honor the caller's alignment in case of chunk_size 0
651a386e1841e3026fcf503edff3928d63925f54 can: j1939: use correct function name in comment
cf8bb15e77af339581106e2f48247ff597e531b7 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
0bdd0c99322202a0b4a3ca436e36aab658ce73bf netfilter: nf_tables: reject element expiration with no timeout
72c09ea12a5ca58137e6b35cdb0144b4d89c6450 netfilter: nf_tables: reject expiration higher than timeout
17896e1fed3989056d5cbfb2349596efb97db84c cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
dde9ffc4c505884253dce559fd42beaceb22a5fa wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
2d09229f23346c2fe44749af04983d4532f9b622 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
bb38732d9231fcecda542fb210da9f8694df659b wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
ed4fcd146fd96564b16daa0310b972f5835af0c1 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
50abbd342df3658134f0c44c029ccec3dc9e987e wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
5978da2e93e9552e025370f08815fc73a746ad39 sock_map: Add a cond_resched() in sock_hash_free()
493bc6a4491a6a3ce10f48cc1207f6c9d9d8e5af can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
1b4d273f3cd2b1a78c6a157339e8134187755a38 can: m_can: Add support for transceiver as phy
7c7a17f23f40b87189faa85d3d2ebc5fbd377823 can: m_can: m_can_close(): stop clocks after device has been shut down
ce8c9011a0e31ddcb3f3fcc39bce7c0e9fa3c468 Bluetooth: btusb: Fix not handling ZPL/short-transfer
6392c1b58566f0bc92b0269b63d6b6fd0b675cbe bareudp: allow redirecting bareudp packets to eth devices
0191c0b5381e6031aefc66320564e220d60fda78 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
6b4ebeffa651e1af70467542e53b04e01892092d net: geneve: support IPv4/IPv6 as inner protocol
1aa5ef205752b7341af5ded5dcd5102281a233f7 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
a0146e3dc845a5f03cc6baec469115b21b7356c4 bareudp: Pull inner IP header on xmit.
b2096a8d393e3b548f9f7f62fd7ed3113ed5f816 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
af4c67711b5975b2d8fdaa0de65ec193f24bdf7c r8169: disable ALDPS per default for RTL8125
a446c57e64c7fdf16b8ac19086d3b67569282f91 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
566efda559a29869b1d03bd6577f913e4eda5271 net: tipc: avoid possible garbage value
3883ea76f682e6ba9ac997cbd54b53b9475d9e2e block, bfq: fix possible UAF for bfqq->bic with merge chain
7d59255528d3be98ee447543cd0aca08dce6ab99 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
121dd8a201c0a279efeaa28f6dfd3e5b3e93f47e block, bfq: don't break merge chain in bfq_split_bfqq()
6a8964cd7dfd600b0262442cb31abe004c5a2b67 block: print symbolic error name instead of error code
c3458893c792a7ac6296ffe346a7b13d6209ecd9 block: fix potential invalid pointer dereference in blk_add_partition
c4eef06753d2a483483eb260c96ea898c9b7b275 spi: ppc4xx: handle irq_of_parse_and_map() errors
20beb49bedb94a9b0cfe2754af7246b85505ea90 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
0d52c1cfacae2c92f4b122d72f1bfb05a73aa31c ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
0e8d2b73ed0e45c720c195327974e3a1e3575663 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
b3e144f8ffdcd6b1324c1da1cb7919fa39b372d1 ARM: versatile: fix OF node leak in CPUs prepare
a9418be0dfe8ada4651d3661e2adf52c7c71e955 reset: berlin: fix OF node leak in probe() error path
c1aabc842f798c0fede608f96af392060febc52e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
b9aa6290296f101246e95a87d607d6b8f5406155 m68k: Fix kernel_clone_args.flags in m68k_clone()
7700b837872b3fdd2d2e9c6b592ae2a1991f836b hwmon: (max16065) Fix overflows seen when writing limits
43d560537b1362e4c0c9914107c07467b56d6b76 i2c: Add i2c_get_match_data()
903c3d53dc6d91d6982a95454d49040964b4b302 hwmon: (max16065) Remove use of i2c_match_id()
b91f02e1c2a50f7f6ae2de833009e365c0d17575 hwmon: (max16065) Fix alarm attributes
e64572f1180971f942c993a03a2f665195a4f8be mtd: slram: insert break after errors in parsing the map
3491c698309551a29fc36381b2f31b770d1925d0 hwmon: (ntc_thermistor) fix module autoloading
2722ee6b00aa4c5ddce26c02915ce50b11d39e09 power: supply: axp20x_battery: allow disabling battery charging
a735f2004cc1dc32cfb6f9f9976690d248d14a1f power: supply: axp20x_battery: Remove design from min and max voltage
7b6a307c41673118e07c08f95773c6975cd42db7 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
2febf425bdea74e7b7da6ebd6d8dc4109c1f084f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
9b9d429f19b8ec616243cddd9dda1dc1ce132bc1 mtd: powernv: Add check devm_kasprintf() returned value
807056918399a3f1915636aacd48f7ab167d5aec drm/stm: Fix an error handling path in stm_drm_platform_probe()
a6ce6dc6c8e612fc4e970275c5fcc07020803e0e drm/amdgpu: Replace one-element array with flexible-array member
5924b0dfbbbe5c0db028c00520cc9573501573e4 drm/amdgpu: properly handle vbios fake edid sizing
fbee83818b99a590833fc765d5172d685293b159 drm/radeon: Replace one-element array with flexible-array member
5fd4c9ffd8c0797310b497b234217498bf611485 drm/radeon: properly handle vbios fake edid sizing
48f37806af64d0f70ba08194d6849d1bf73ad10c drm/rockchip: vop: Allow 4096px width scaling
63a4d45280682971afedbbfb9889ceea0c0d260a drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
c668bd2de28b80ac5e40c1415c331316484f4be3 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
b5214dcb31ace73348f4c9bdee674508dc10fbe2 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
1912733b76a10fcc7128a0a1f0b0a4fdbfa5bf09 drm/msm: Fix incorrect file name output in adreno_request_fw()
22795e33fb4638d6098f60ed1e401a9a874c25d7 drm/msm/a5xx: disable preemption in submits by default
9237d1ea3ec6ae1ddb1d680940b4aab2a04734e4 drm/msm/a5xx: properly clear preemption records on resume
1bfcb27046c82b1ed3bf3088c81110b5ace589b8 drm/msm/a5xx: fix races in preemption evaluation stage
054d131916cbdd3abee460f2f6879e62c6628b34 drm/msm: Add priv->mm_lock to protect active/inactive lists
3d62032362e8bba41f1d73e946d3e8d39eff459b drm/msm: Drop priv->lastctx
3d93721385df3a700ed5bc627923611227072987 drm/msm/a5xx: workaround early ring-buffer emptiness check
313dc52ebb9928c641104090559aec12e496a199 ipmi: docs: don't advertise deprecated sysfs entries
7feca7f5acc386cdf7dd624b8e8df5a1c780c5f0 drm/msm: fix %s null argument error
c9984e479236d7107033d5c55fa56f84820594d7 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
19e4b6cf37fff7717a0cf50cdc1776b270e4c620 xen: use correct end address of kernel for conflict checking
7ccd3aa2e55e9ec6257de844195a8facd65c1a38 xen/swiotlb: add alignment check for dma buffers
d5f766d0b41f0ec7ece40cbf524ecf2395bd1e80 tpm: Clean up TPM space after command failure
e7c0d59837c8189c12b1b45d097c9b992df90733 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
39f2649ffa825e9d994d828f0203314e48a781d3 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
736187f75ed28c3e9fb0deded2874e7506d3654a selftests/bpf: Fix compiling kfree_skb.c with musl-libc
3ab6cb28196b9df707ee1540318d831d5f6cb764 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
50e196327b35408622a225d0641c73496d8dc4af selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
a6d78f980a6dd68937c3e56d4fa947c80a26f40e selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
19973fd561f8586d148a5f7649e580bc25d15de1 selftests/bpf: Fix error compiling test_lru_map.c
1902f19edee2dfd94ca3d090f4c4dbba545793d9 selftests/bpf: Fix C++ compile error from missing _Bool type
b190d7773604438b6a0443ab331d4607ecd176df xz: cleanup CRC32 edits from 2018
4b063f0bcb9c3f27e3005ea4370370dc72bac0df kthread: add kthread_work tracepoints
bf93d347d85c0b35097a5fa31837bfabe551700a kthread: fix task state in kthread worker if being frozen
6bf9c5947fa9ed71e2fd1f3afdd05104ab9e3b94 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
9a14688fd5d7c7a2f349120dc57ef95684fd6448 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
f8b1e9a893e7b51cef30ccd2ec3583016bdd0deb ext4: avoid buffer_head leak in ext4_mark_inode_used()
f9cace2d7ce64bf2f6288ea120a8b243ffe77283 ext4: avoid potential buffer_head leak in __ext4_new_inode()
a27835c1cc6cc5b3940470830d2fdafca2bdd4e8 ext4: avoid negative min_clusters in find_group_orlov()
16e5cbcbecd06ed59b88fea904cfc83ff4b3893b ext4: return error on ext4_find_inline_entry
2ffa7c23ff746e97526268a757fad60bcabc507e ext4: avoid OOB when system.data xattr changes underneath the filesystem
7a788ba7c96ab0d709b9f705a048712fc7a6ac4c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
707ba4a8b5a8573e675a1eefd276e0393e8b6cec nilfs2: determine empty node blocks as corrupted
2c9b0d42347463a22177a11471c6519746e3eb08 nilfs2: fix potential oob read in nilfs_btree_check_delete()
7aa11fa9bd64fdf075ac71910f3fdd2010b52c26 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
cc2168b191dbb1bf82e5743ad450ee4b5b3d0079 perf sched timehist: Fix missing free of session in perf_sched__timehist()
bc7b03d026dc5869fbc5546f91f131989aa3fa10 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
1de7063f00ec8c0ce3f1f05b4d18ea38c5c4b051 perf time-utils: Fix 32-bit nsec parsing
38ed9a374c8b139e123a29f2dd6d181723722c86 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
4a4d0019b24195a794238875c642e9eaee85377d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
b31bb6944e75c35b681b4c8b46b720ad68a33aec drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
7bc28e9078b2c34ba00487dec1ee07fe52904a90 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
c94eaefc6b9ee15b3f89d103d11f496ef7d84a66 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
0a663fbdee3e2d182b6e460f24cee760c01153cf PCI: xilinx-nwl: Fix register misspelling
38525a4362de4d877f848476a32117f00ea34182 driver core: platform: reorder functions
31201678f6b47cec29972b5f4e626642bac77e37 driver core: platform: change logic implementing platform_driver_probe
136178542e07bda2d4ec9ef7ae95a7a904d1d62c driver core: platform: use bus_type functions
06d75c2e100394eea157de17b5dc73c62874f80f driver core: platform: Emit a warning if a remove callback returned non-zero
47c41590a48d8ebcbb853223e1c166ee71c3ab83 platform: Provide a remove callback that returns no value
836cd32c9a0b146202774b11c80888fc1afc7141 PCI: xilinx-nwl: Clean up clock on probe failure/removal
e9006748098e284bf2e51248c556e1a92d96e036 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
eb8ab9f55ea7625c3f328a22bfea07dec94be214 pinctrl: single: fix missing error code in pcs_probe()
1d6213c1910af38a76a6bef664586d9805a9fd2e clk: ti: dra7-atl: Fix leak of of_nodes
65baed81f9e6ed7ba2f2c10138501237706b1be5 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
5535a1f9d80aa7a48297014555e625b0db89bb47 nfsd: fix refcount leak when file is unhashed after being found
baf0cf768c771b59cb5d87b89b0eee6609fee24e pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
449b7cc01da2f4ac630c2ee3cc955384aae8960a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
e94ac4dfcb585e7cbe6fb04ae46233d01f44441c watchdog: imx_sc_wdt: Don't disable WDT in suspend
ddd1df6b6824e5779f2ce4b696f05eef783d3101 RDMA/hns: Add mapped page count checking for MTR
e2f24f5f3f18f38f114e76275752eb9331a9e12d RDMA/hns: Refactor root BT allocation for MTR
dbeaa0a39cf134b4af7e33e62215d54483884f50 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
f08173dbad73cd49c4a3e7d3d3e58f8b3d294e1e RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
f603a67d024e617786fa9a214616fbc5678674ef RDMA/hns: Optimize hem allocation performance
f3a4f48bd0284a0398b4c56fbf1e9c126ccce7d8 riscv: Fix fp alignment bug in perf_callchain_user()
80f28660c6b2029de847c47ad5a53cfabefd8f0d RDMA/cxgb4: Added NULL check for lookup_atid
f44bcd022be031859259e516582c013ea6da4675 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
05a83c092bfcfaaecc7f0e34721ee7502f22bec9 ntb_perf: Fix printk format
16b8df24a97ace2d3b94dbf5b98b82ff50ffa2cd nfsd: call cache_put if xdr_reserve_space returns NULL
5e819774e29e956d91f31a3065adedfbb843b59d nfsd: return -EINVAL when namelen is 0
01e5738b5f6b4bc7a588e875aeeaf793d36f6ed0 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
545adb24251a3787b1e7758d07fe55a86d34cb99 f2fs: fix typo
320da3e7088e4d97d42af7b785d76b5a0b3ec23d f2fs: fix to update i_ctime in __f2fs_setxattr()
2da78e07b505ee7c95a976c0dea459075e335a48 f2fs: remove unneeded check condition in __f2fs_setxattr()
b8186f0dd37a858cd6bb2242047e94589f1b2bd3 f2fs: reduce expensive checkpoint trigger frequency
7f409f1294def45d8844dfe6b0f23d467a1e22c1 spi: lpspi: Silence error message upon deferred probe
1f1e6697b93d1443ad869a0dea3f1311990e13a7 spi: lpspi: release requested DMA channels
87d28a8da1f34d1f77638e99d695e0ff9affc0f5 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
e6aad18bd7ee42c0a58974792f05df6673e16339 iio: adc: ad7606: fix oversampling gpio array
ff14be301a5465d0db38432c726c66fb1206c467 iio: adc: ad7606: fix standby gpio state to match the documentation
1a3cc43ffb3ef4ccb0a32cd83797bdfd9b95e1de coresight: tmc: sg: Do not leak sg_table
7ddb956d40816795d981e24f6da35b26ad481063 interconnect: qcom: sm8250: Enable sync_state
c6e35445233cb3490d3e68d732e1b5a043ef2555 vdpa: Add eventfd for the vdpa callback
ba21fb382791652dc152525d1747c23d1ab1db86 vhost_vdpa: assign irq bypass producer token correctly
620fa037abbaff642f5fc4070170ea55ff80f9a8 Revert "dm: requeue IO if mapping table not yet available"
61706f47cbc28b0310f1e7d94ebdf191a8851943 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
29c18690ef07bb40b9433f01c5a16dbffee4e6ca net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
797240070df156eb2926b908acfd17cea9382d2d net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
6a9ad4efec4a220e2f5800034159e6416a0af23b tcp: check skb is non-NULL in tcp_rto_delta_us()
667d6bf694144324400e5b341c2be7b66a2625b2 net: qrtr: Update packets cloning when broadcasting
2b43222203e61d0630c663427fd6374313c276f1 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
1f082a27fb2971ada12154f874cae90fdeb7ea06 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
95fb775872d4b2f11dab407d73e9ef16ccc2bc90 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
7e0005366fdd098d029e1f1ccf704787b38d35f4 Input: goodix - use the new soc_intel_is_byt() helper
a065b318c81551a1b5bd2d097625d47605a38dc6 powercap: RAPL: fix invalid initialization for pl4_supported field
3a8a11b3be8e42e8ec11448027c2f2a1793e7df8 x86/mm: Switch to new Intel CPU model defines
8aacb4f3cabdb4e74759690d6f786ef664fdf877 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
4d203e24f11f74d693e5f2cf67ca700e57057293 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
62a537270817c5f3491718b7daa8540147746cc4 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
9281f6ad403b75453458952487d718aa92623b6b selinux,smack: don't bypass permissions check in inode_setsecctx hook
927bbdb23b8412ccc0d8ae97f6bd5fd72226904a mptcp: fix sometimes-uninitialized warning
8936d84a606c7087f66e760d67b7fb30bce9502c Remove *.orig pattern from .gitignore
43f19437083dc9996d932ef8a14f63e9b45e243f ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
72176deccadc74cb55fa598bbeaf5f052a414ffa soc: versatile: integrator: fix OF node leak in probe() error path
5d1266238b913512861a9f5f334b6dabe91eda1f Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
bacbcaeafb61b36265e2d9f8c5f1c0f12bb3642e Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
1afc29c6a05d8d7873a13dbcc245bf75fef2efa4 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
f498ca98180d34e16cc5882625bf3fdc4ccf8ea6 drm/amd/display: Round calculated vtotal
810b6ad3f3fd9fd7dae76e38c1ee3ca2d4cc783e USB: appledisplay: close race between probe and completion handler
7e3a653d2916c1f51dba612388453f1f30d4c6b2 USB: misc: cypress_cy7c63: check for short transfer
e2315557c31c70342b7312daf8d17f60d83eba27 USB: class: CDC-ACM: fix race between get_serial and set_serial
2bd2555d2d7f9b6721f0766f520e3c19f05a8364 bus: integrator-lm: fix OF node leak in probe()
e53748331a2bb094cc9a14fb7c49c9a8038377d5 firmware_loader: Block path traversal
8539c7f469e531d4c77a0e0e940cac60bef3a785 tty: rp2: Fix reset with non forgiving PCIe host bridges
5e38d0c8a3beb29b942256bb273f14aa4dd3aba6 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
c5d84eea9853fb3114fe0e8c081ea11e11481ca3 drbd: Fix atomicity violation in drbd_uuid_set_bm()
8b56a7bddde27b7c0bc0ecf3abb14526cd8616f5 drbd: Add NULL check for net_conf to prevent dereference in state validation
1789c8be39a3ef55457c63cb8289359c9b523cf1 ACPI: sysfs: validate return type of _STR method
0df77a0e2bfd90830a32e5b79eb89517cf72527f ACPI: resource: Add another DMI match for the TongFang GMxXGxx
4a39df1eb5e68409187c7e3adbaf6c3176204345 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
672f55cc298773d4ebbce53951155464f17e9249 perf/x86/intel/pt: Fix sampling synchronization
14b5e35226b735d459ed2a838a68a2d4b465e2e0 wifi: rtw88: 8822c: Fix reported RX band width
a34843ea7dd4e7f288e2aa6f3fc30ae7abf3665a debugobjects: Fix conditions in fill_pool()
8b53809c47a358044ae6cf96b40d12272d42efff f2fs: prevent possible int overflow in dir_block_index()
06b5b1e7cb01b13a2967b59b398fcec91e82479e f2fs: avoid potential int overflow in sanity_check_area_boundary()
c3b3938d9305a043b292535cd66682c10221fec6 hwrng: mtk - Use devm_pm_runtime_enable
f153c06ced1705036c2ec421089201a1b7cba139 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
a03ec2151f09566420f5acea518eaba2ef956183 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
664c74c60e071cb05b73834776a21d03df13d3aa arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
99ae22989e665ee8d7070cda3068fe5b9abd51ae vfs: fix race between evice_inodes() and find_inode()&iput()
dab45c9c745668879dbbe2419c17ba5209c45798 fs: Fix file_set_fowner LSM hook inconsistencies
5ecaf44c5db478fa6125ed3c22d82d946aee3551 nfs: fix memory leak in error path of nfs4_do_reclaim
82e5e1b19b2622c3715ed6cbf7eb6215c032725b padata: use integer wrap around to prevent deadlock on seq_nr overflow
20dc38052190d7273f6f60952b10746d4109b6cb PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
3ffbe52cb358e31aeab264d87043ec000c7800a2 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
6bf076a9ecf9f68916720b7072cc0fa37b1bb067 soc: versatile: realview: fix memory leak during device remove
80d44c34f42ec9cb95e97ce97a2bf56925cb6e0f soc: versatile: realview: fix soc_dev leak during device remove
24a52b5c6dd4b83ac3469f38a9a5b9786c0b0d6f usb: yurex: Replace snprintf() with the safer scnprintf() variant
748a680996d207b0da0028c4cc234c69df01ea85 USB: misc: yurex: fix race between read and write
e5da5387e436fe7ce0aa756dbb3285e468f53809 pps: remove usage of the deprecated ida_simple_xx() API
0f089f53cbe6fdea8b82c7a6216de03cb3844f8d pps: add an error check in parport_attach
ede3c3bc92b924f09daeb12beba246e3cd7f2167 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
3d1903c93054c00fa340d4eb73d221e93ad471f9 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
ae4e95abcb855f73a4d0f3c9fa832eb2640fb389 io_uring/sqpoll: do not allow pinning outside of cpuset
fe003a4ac44596b85247d129e4e8ae05f74350eb lockdep: fix deadlock issue between lockdep and rcu
f35a549cfffb34e608f31d3b784f9ea217814500 mm: only enforce minimum stack gap size if it's sensible
0ae91257f8a6533d6ad7af00edc931bf4846a84e i2c: aspeed: Update the stop sw state when the bus recovery occurs
0aaf6ab5d1dbe63ab2c35ce9af3b16f3dc5e5813 i2c: isch: Add missed 'else'
f755fef39988b245a527b4cf4c33c95afedb0b40 usb: yurex: Fix inconsistent locking bug in yurex_read()
134b0b2848f4ced54f768b0892689dcc5f1f56d7 spi: lpspi: Simplify some error message
d9d208f805a8e9b229698ca747b3317b9a9933fa mailbox: rockchip: fix a typo in module autoloading
dc09ab72c836a19cabaf0858d26043bd46cc2077 mailbox: bcm2835: Fix timeout during suspend mode
15173d6f4997aabd2795ac700c3bc87710b1435c ceph: remove the incorrect Fw reference check when dirtying pages
520f38e92f6ddab98c76e43c3a5f22fff5b18488 ieee802154: Fix build error
074272d56d936deaeb60f5ae9548383229ae3937 net/mlx5: Fix error path in multi-packet WQE transmit
41b97901cbe75c30f7a256b550caa525e3bb7970 net/mlx5: Added cond_resched() to crdump collection
99f21ce540725acb45af2e009fb1ff5116140115 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
e1bf9fc176100a4762c22e62943442531ce5b81f net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
da969818372faec0537f5176c62ad3a34b6696d3 netfilter: nf_tables: prevent nf_skb_duplicated corruption
9e798fb0756c35561b23e8b191dc9a8c432e3da6 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
a6aa7aac35bc9dd77c95841be9810c5fe1d88d89 net: ethernet: lantiq_etop: fix memory disclosure
7c6a4895f79020796f30f16f89af60e4c2be4c70 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
e754dfced301cd74a0f2a7ef6fb875428375c629 net: fec: Restart PPS after link state change
91cce0b0a5f36fe9014b6217ddc06359ddb245eb net: fec: Reload PTP registers after link-state change
8dd7cd5813a11fd8f5d28651d1de8dd50f7ca99e net: avoid potential underflow in qdisc_pkt_len_init() with UFO
479d3db946f221a98831143f8ce2e96927c93a0c net: add more sanity checks to qdisc_pkt_len_init()
157ea0e98e2ffcf849e5870daf3f7728c5b5b653 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
e6ed2b1f6c10a37f765c9760749e0bedd45a0d04 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
9c5770ca690317003742036d47d172ac6ed6e38c i2c: xiic: Fix broken locking on tx_msg
ed65bb14a6297723b0db94b4e6ccd51f5de79245 i2c: xiic: Switch from waitqueue to completion
01ac6548ad55181ea590f10f40f809a7edc5b0f5 i2c: xiic: Fix RX IRQ busy check
012f6df45235bf43b5e6f86293721f26cbdf6255 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
33cbbf859ca771e45ffccec1e5e2bf6c154caee6 i2c: xiic: improve error message when transfer fails to start
75e4d6b8f3361699af504965995841042b360bc7 i2c: xiic: Try re-initialization on bus busy timeout
a238a2c6a2f6c9b7534434aab9ce96145beb1cbd media: usbtv: Remove useless locks in usbtv_video_free()
594ba411abebe02e0541de329ff6c678769562bd Bluetooth: L2CAP: Fix not validating setsockopt user input
81032a426b5b8652ab278aea8bde1eb21d6ddd8a ALSA: mixer_oss: Remove some incorrect kfree_const() usages
d38e17f08be1d629d7a296bc6cf80d960abb0c81 ALSA: hda/realtek: Fix the push button function for the ALC257
de7c30022f3027a42adafa5aa2769a129fad1d9d ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
29c848e5f1c5851df7da84c4601aac33b929e562 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
6f033ed980ba1d6925323bed12bea434e869765e f2fs: Require FMODE_WRITE for atomic write ioctls
0ed1ca7921afabdd83bd13872c1dcab88a34210b wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
ef3b1302dec9331a1fbe63003b0e185a5f9fc4b0 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
d8f2e44f2974fe37751efcacd4669db06666b1c5 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
d1ecc1b5e4326f004ad3a669f144dda0236a4661 net/xen-netback: prevent UAF in xenvif_flush_hash()
0d84558de94b64c4f7e0078069f49b8f6cfcf1a3 net: hisilicon: hip04: fix OF node leak in probe()
896a01bcb1db3eb9210b712156e31c24afd7f3a1 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
7dbde7a7619319bf0c1b42a66d12eb04a02f9560 net: hisilicon: hns_mdio: fix OF node leak in probe()
7ef023e391faf75a3958276a5814c456cef81cc7 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
7dff61b9e7a656de10df623587f70daa29dda82c ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
ca33664021080620a73fef860b4eb5536c701d8f net: sched: consistently use rcu_replace_pointer() in taprio_change()
0311a89c82062a8d1baa850625be6a853bb53119 blk_iocost: fix more out of bound shifts
2514fdad85daeb13ac63af81832f6173048dd69a wifi: ath11k: fix array out-of-bound access in SoC stats
86aac00d4d67a4f4a96ede384f4bf3e0eb163ed0 wifi: rtw88: select WANT_DEV_COREDUMP
1bc44d74365e934c6054d51b46d778cbf7d14a20 ACPI: EC: Do not release locks during operation region accesses
a3fa3c811ad139fbde7e133f895454af510e944a ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
c81692265f9d43f9f67de74c45c02061d878e3b8 tipc: guard against string buffer overrun
ca36b3421c36559429d057c4167c2e8ed893ecdb net: mvpp2: Increase size of queue_name buffer
e1f1ef540e51ebbe5b3ef9003186404adf5bc205 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
b5d8b4aca79165d38966bde1bd662da8ba83fda4 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
7dd8c70cf5f28faf30e6f314b0f28be87de42890 net: atlantic: Avoid warning about potential string truncation
bc8bd6866593c0458e7da00608c2ac23cfc5f9aa tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
3aac3223055241a17a7e4af26e69efe7253d83bb ACPICA: iasl: handle empty connection_node
f24a33f53a9d6267531ef8d603e9e430c6437313 proc: add config & param to block forcing mem writes
a7410dc70218e1274326e34256e31ba7d14d210f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
7bd1905911eacda375bed8f40ace5ce19480c2a3 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
fa54a63a74c593a9c6d22fa1ace0cb2dfd69020c signal: Replace BUG_ON()s
e3266dc8be694678fb2e583e8913f21a1aa26af5 regmap: Hold the regmap lock when allocating and freeing the cache
8a0ae4f61992f7f854a23ffc49d8de0cd9134496 ALSA: usb-audio: Define macros for quirk table entries
6090a179a6c320c5de69f35dccf8a2a5eb6a61f3 ALSA: usb-audio: Add logitech Audio profile quirk
73ef7c824a75bec124652587616539384a51cc7b ALSA: asihpi: Fix potential OOB array access
19e048dc723326e5741711c536df78b1ef77eaba ALSA: hdsp: Break infinite MIDI input flush loop
e6afd9eca0b3feb9b977e75ee8c1f5fbbadc8b0a x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
e478a7040a1918f0dc27889b14032324fc12599d fbdev: pxafb: Fix possible use after free in pxafb_task()
c336c62828c6c2f0f882d659abc3af28c030d422 rcuscale: Provide clear error when async specified without primitives
475a7964662852c35d10f58436773006852619c3 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
e99e1046442083cacc1c0834ac6b4da2b65758de power: reset: brcmstb: Do not go into infinite loop if reset fails
4e4c86cff416b80b4eb61d6f30bab32612c3f305 iommu/vt-d: Always reserve a domain ID for identity setup
f2a066f414a8f1ecdd4c2d49aef4dc12000a773e iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
1069e27a66fe884ac714fc7efc698cd043b70c0a cgroup: Disallow mounting v1 hierarchies without controller implementation
48219f28c3d9722091cf75a7f03a01303c505c55 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
28d872181284f763cd7ba4e74f9c4a5b4efc49de ata: sata_sil: Rename sil_blacklist to sil_quirks
f37ff8330e7ac11affdba61ec0a46416ff6ce299 drm/amd/display: Check null pointers before using dc->clk_mgr
6bb51e265ad3562aa45590a5c92c9bb11a2c2d31 jfs: UBSAN: shift-out-of-bounds in dbFindBits
e3fc5df4a2d6cb9ac9ca3c230ca21a421aa84632 jfs: Fix uaf in dbFreeBits
3b3334d070793e8438dcd53dc612b280523c4be9 jfs: check if leafidx greater than num leaves per dmap tree
0bfec4323a6fda4e1ba98bf190c28ef37718d801 jfs: Fix uninit-value access of new_ea in ea_buffer
7e41ba2b3dcee62abc39e36c3632634b2f361d7d drm/amdgpu: add raven1 gfxoff quirk
46444cdce9aa0bd8ca45c17f21726ead2fc50810 drm/amdgpu: enable gfxoff quirk on HP 705G4
9b22e8b1e39f6342b5a09945940cb5cea8cf2ad6 platform/x86: touchscreen_dmi: add nanote-next quirk
e17a6e43faf1ca4ea2ea5afc5d795dbc1c9da3b6 drm/amd/display: Check stream before comparing them
bacacfeb366a54460f3081ece27b6aa279d4de5c drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
1d7a38ef3028c49543a8f0319025c26af0fbef07 drm/amd/display: Fix index out of bounds in degamma hardware format translation
92effdf69849c3f6d7e6d2e57ccbdb3b4b716d62 drm/amd/display: Fix index out of bounds in DCN30 color transformation
06e1b66eedc3b8a5556dd18de58cf2015440c28f drm/amd/display: Initialize get_bytes_per_element's default to 1
47d308f9c7f65003b21a62144b74619b615b329f drm/printer: Allow NULL data in devcoredump printer
b3531532a706d5e19f817dfdfbbea8933a14f1a0 scsi: aacraid: Rearrange order of struct aac_srb_unit
ce330a464a3358fe03f44880d671b75af7ac988f drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
162a6cf9056aba5eff5a306f704eefc9ed7e4075 drm/amd/pm: ensure the fw_info is not null before using it
a156b0687c10d04584787939c30952c92c324197 of/irq: Refer to actual buffer size in of_irq_parse_one()
50c1c183032c85b07ac1e67ab7c2aec3e8899343 ext4: ext4_search_dir should return a proper error
a103c9e9f4f27c4f8df2564a6a17669f08ca576c ext4: avoid use-after-free in ext4_ext_show_leaf()
916edbef6a44f12d26852810fd05ed5d48e72e04 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
cc5dfb34c9c37504c470af664cbb339afd9f49ee spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
77250ef3e5faa21a4e06fd17c7f52b7c5c6b9f90 spi: s3c64xx: fix timeout counters in flush_fifo
96c0e0bdb19ded34473aba22766a2acfe1671136 selftests: breakpoints: use remaining time to check if suspend succeed
8bf745e165b6c1d4ac0cff3c596a74179ecc38f7 selftests: vDSO: fix vDSO symbols lookup for powerpc64
4c77529a95a237122934ad286622048c3cd4f763 selftests/mm: fix charge_reserved_hugetlb.sh test
5d1cdaff1c3065ace3c15e160711c44729b6c1d0 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
f64040997319c175a4218d97d442ac56c9c485d9 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
e83791e6aab75567c3c771e182612d1b4d259394 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
c64355149ee25c7aba88c37ca436e731597d5967 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
41ca352440e91e65aacb58a0a85375e4d732d821 spi: bcm63xx: Fix module autoloading
4d9d2ae2b39a8165449c48fa7cc7dbbae96f9774 perf/core: Fix small negative period being ignored
2fd6bb65e9bc103d6635f0e037a2441307d144b4 parisc: Fix itlb miss handler for 64-bit programs
6af1669cc30c2fe5c096de455040c6f9e0225dbf drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
bb623e29140ce10ac1a70302861601008d1b27cb ALSA: core: add isascii() check to card ID generator
b5aef31e209cada6de54172633d4469fded96365 ALSA: line6: add hw monitor volume control to POD HD500X
a78c98e91e6446f54f19f212b966135a298b6640 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
eb0a22691e0f52cbd40701c96ae23f0216f109ae ext4: no need to continue when the number of entries is 1
c7d3097b3dedc73c167f3c9754aae2e7938b3d54 ext4: fix slab-use-after-free in ext4_split_extent_at()
2af4cf2d14731a6f8165cce577dead781150018e ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
08f541ee06aa2d81a1901f227a361749735c1bb3 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
c79c1405206616418c2f49a8fdd43f63fd8adba1 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
99a09b8cdc80bb19285e285ad7cebf04012b3fbf ext4: aovid use-after-free in ext4_ext_insert_extent()
65a236f864f718c3520b08e23269bbd61eb89dc8 ext4: fix double brelse() the buffer of the extents path
a5c8de17ab258aa444fbceb3f6ec7a1ce941bedb ext4: update orig_path in ext4_find_extent()
fdca96066b79cc0776f46e38a35692ac389b236c ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
92a3121729bbb95ef5ec08a3801036f035e6174f parisc: Fix 64-bit userspace syscall path
97a7eeca5947dccc6e687f4415ddeb4ea3178d4d parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
ced7477b03ec2febc88521cf59968e1e64ec92e0 of/irq: Support #msi-cells=<0> in of_msi_get_domain
a9e262a30dba9f74e433fb18ca0d527edbfcd679 drm: omapdrm: Add missing check for alloc_ordered_workqueue
e962d1780a2e9ec013a50f13deb4f83096943c70 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
aad68e01ce764727d309db9be34343cb184c4677 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
3bdc3d9a45423e1957712f482955eddda7df2a23 mm: krealloc: consider spare memory for __GFP_ZERO
4474ca65173101abbadfaf5a6d20cebb61faf5cf ocfs2: fix the la space leak when unmounting an ocfs2 volume
26e55b5c8ac17b609e80dc5e3a5b18efbef5c85a ocfs2: fix uninit-value in ocfs2_get_block()
b069f7c4e9e454a294aea75e4b4d29d1a1714f96 ocfs2: reserve space for inline xattr before attaching reflink tree
6c62b644563e2b39d3a9c57b6aa37882323848ae ocfs2: cancel dqi_sync_work before freeing oinfo
da9f62ff419c4a0060c941ef93cff3c41dcf715a ocfs2: remove unreasonable unlock in ocfs2_read_blocks
3871e7dcad5cd627e6ce581b2bc064cdb4e2174f ocfs2: fix null-ptr-deref when journal load failed.
d5e537cfe7c3df6fd0f701263b5ce82a14579352 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
abefa31c20123fa0ecc5dbde3a898746538a143e riscv: define ILLEGAL_POINTER_VALUE for 64bit
27b8e394e96071615846c297d2be6d3ea7c4ee11 exfat: fix memory leak in exfat_load_bitmap()
8e7fc778998228a5329092565274a6b4ab4c7baa nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
c128a4a7c9d63752e4f4641eb0b0f9837709e11e nfsd: map the EBADMSG to nfserr_io to avoid warning
5884b1a42559a567e21ca01159298f4ead6615ba NFSD: Fix NFSv4's PUTPUBFH operation

--===============5096770395289054318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5061d951065a-4fa4c5f2b491.txt

2b09ba4f943337616e0ab59804e28be3caf28150 parisc: Fix 64-bit userspace syscall path
e345bfb50b057c64a66896427560824b72098a82 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
58ab8975211a778ad507eb6a0477824826a58618 of/irq: Support #msi-cells=<0> in of_msi_get_domain
f2e036191fa9e9a2ab5c848590adba72f4b3ac5f drm: omapdrm: Add missing check for alloc_ordered_workqueue
9afc3cce352a98ebf5579c38106debe8bbf081c5 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
2a4590c0266f222f32187b2a8a9b2fe4aee75cb2 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
a4e4542105a7aea19a66d1fa551d2dda7e505d72 mm: krealloc: consider spare memory for __GFP_ZERO
0a99d4b88eced96f0f26e349907a2d67e9dd6ac2 ocfs2: fix the la space leak when unmounting an ocfs2 volume
4ccfb425898395f59f57fd2f812377ed6f187161 ocfs2: fix uninit-value in ocfs2_get_block()
3b2962c923a1345ce72b9d5b72c14297839ebd0e ocfs2: reserve space for inline xattr before attaching reflink tree
75047ce4cb3d5ace9cd327f11cc608704a4d8274 ocfs2: cancel dqi_sync_work before freeing oinfo
ad5d476c8adacee75c6cf384b3e2f3589ad7a6ce ocfs2: remove unreasonable unlock in ocfs2_read_blocks
70a896046850f3e034bad64f10604af39ae4816e ocfs2: fix null-ptr-deref when journal load failed.
84250dd294885d62192e4a1dc1a3c9a17621734e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
449cba2cfb157aee1074cc90017cae9d2cc3f2c6 usbnet: ipheth: fix carrier detection in modes 1 and 4
a08d6c1d11e69228e8da0671256d47d57bd5087a net: ethernet: use ip_hdrlen() instead of bit shift
8f6b2b64cc35d27d757884e0eea5644fe86a7be4 net: phy: vitesse: repair vsc73xx autonegotiation
96674c871e35a7719d3e7293de0deb698cc3ec76 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
9e5913922d28a76f8e3c85136c87d619fcefa647 btrfs: update target inode's ctime on unlink
f2152a53958ede923d1b40ec679890fee9177673 Input: ads7846 - ratelimit the spi_sync error message
2ba5c6e403ab5c7fbfff94a5165f11f66fd2d851 Input: synaptics - enable SMBus for HP Elitebook 840 G2
8516f35100a19ba4077a533d805147fb7b22e6f4 HID: multitouch: Add support for GT7868Q
3419bf554f5d142a98e386eaae6d3591b6cdbbb2 scripts: kconfig: merge_config: config files: add a trailing newline
c652b8381e22117d542c9dde3ff6a25e6217281f platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
ef6065716799cbac1e9b7b8d1667597469d7cc8b drm/msm/adreno: Fix error return if missing firmware-name
a005a6e7732cde6d527701d0bc0f0e013206de88 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
b97528f471adc90cf726a1708d6ea4be64c5e808 NFSv4: Fix clearing of layout segments in layoutreturn
46c3ac9ef4f142befa020fb7938d1fc226434990 NFS: Avoid unnecessary rescanning of the per-server delegation list
46b6f4f05f4920404896545d7a217a080346610d platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
7811dd0c4f59cc60820e6392a4594648ccf316a4 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
a5e4de75ffb2539d8bdfba526f30827813fdb559 mptcp: pm: Fix uaf in __timer_delete_sync
db5a47ec53868b916499826c8c2d91850045bc5f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
f6df58477214159daf10c17055bdb0a383dcae07 minmax: reduce min/max macro expansion in atomisp driver
f2ab513b1c1f098958d94c42f6fca93160e8e1d9 net: tighten bad gso csum offset check in virtio_net_hdr
e080b8e047eb3537a7a87b8a7be5f5f4ebcf20bf mm: avoid leaving partial pfn mappings around in error case
a8ec42c3d889daad23d85c9c8fc0ab82de41bd70 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
bda1c41362221aa46b52325f753259f044060603 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
681cb9bbd48494d433864a50bf25733ec56a2ae0 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
976b882485e3f4af169f6563b9395f8ad2b24b78 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
908339bc3e3241cbfb39392b9dff0233a9d5d992 hwmon: (pmbus) Introduce and use write_byte_data callback
79654ec48003d0491bbc0c338ae3ae2d73c20ca9 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
6be543195e37e3d4f13184c216fa6099d0af49af ice: fix accounting for filters shared by multiple VSIs
231b19645cea15b553aae3cc81ebe2f1d8491b67 igb: Always call igb_xdp_ring_update_tail() under Tx lock
3be2e47b6e425f7b35ffbeb4a1b1969521d9c003 net/mlx5e: Add missing link modes to ptys2ethtool_map
c497b126435efa9c6c68a697b912226f95ae9bb1 net/mlx5: Explicitly set scheduling element and TSAR type
0151687e5608968bd5a301fd1843dfe7366a58c6 net/mlx5: Add support to create match definer
978f03af7c55ec816732eb2c5c1f6c65aee64857 net/mlx5: Add IFC bits and enums for flow meter
5854802160c9130a6a3e1749fcc50e9aaa34a650 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
f027db38238db5476575273cb0b17471d57631c3 fou: fix initialization of grc
8a0373786f5e68c6a6fdb6c62dc1452a9d8c6216 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
48d6787362c54c27248e83f99471c113a662a7e2 octeontx2-af: Modify SMQ flush sequence to drop packets
90f36508d5bccb1ae6e18134c2494d4b72f51d28 net: ftgmac100: Enable TX interrupt to avoid TX timeout
bfc381037244c5b42d9199bf06c6b5ce6477ebff netfilter: nft_socket: fix sk refcount leaks
22aa8c8d6c1e9f23a31258889c1721c163f3d001 net: dpaa: Pad packets to ETH_ZLEN
597565fb169a21a3e83a115b00ccb0a269e0543c spi: nxp-fspi: fix the KASAN report out-of-bounds bug
23d02fec9507393a8c16a70c62466b8755d1fa33 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
2cf6f2b99fdd3e0757c95680d0768b88a4cbfd8a dma-buf: heaps: Fix off-by-one in CMA heap fault handler
8319dc54460388655938c15f4bc0badccdd3675a ASoC: meson: axg-card: fix 'use-after-free'
549bf39b0fadbcc3605553af72e783f04aecdc98 ASoC: allow module autoloading for table db1200_pids
bfa3e1117dc1a15664eab91573da796f17ceb98d ALSA: hda/realtek - Fixed ALC256 headphone no sound
a5c8127c759c02a70263cf27a9087711985d4151 ALSA: hda/realtek - FIxed ALC285 headphone no sound
07e54407469bdc67094ef7a917f04ff81822bc67 scsi: lpfc: Fix overflow build issue
b06972890ac1709408087eb65f4d84c3d54d0f4e pinctrl: at91: make it work with current gpiolib
5e264b2835fddfd1baffc8a18e8bba690333267d microblaze: don't treat zero reserved memory regions as error
d6f950432a168fadaa773532efd4f642ceb77d7e net: ftgmac100: Ensure tx descriptor updates are visible
92fb8eadd7937d2d093e4f87815ed6f29d5bc527 wifi: iwlwifi: lower message level for FW buffer destination
6133725bcd65b1a640880a15c4a2e13c11bde98c wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
496bde3b4018b636f341f9dbdff1b17b30cf5c3f wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
4757dbc7b3d28131ac894a988577011fe93a9d59 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
3088170cbf23407a24dde5f865164262a30aac43 wifi: iwlwifi: clear trans->state earlier upon error
c55704923e9c8703150a223df36932f51ce18265 ASoC: intel: fix module autoloading
6b9563b54a0127844260fd7b0360b2c225b36733 ASoC: tda7419: fix module autoloading
1be180eac8d2ededb3194ceb57a8fba2c821c68a spi: spidev: Add an entry for elgin,jg10309-01
42c78199bbf367bdb2462455a02118de8ff13304 drm: komeda: Fix an issue related to normalized zpos
4c9f49132e9a9f12252f22e02f31cb2002056773 spi: bcm63xx: Enable module autoloading
636bbcf544c79d0e11e4c75eedccc9b627287eaf x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
479772b8a30fcfa69aa108fcd405ca1073d9476c spi: spidev: Add missing spi_device_id for jg10309-01
a7891d819df445ca50378f93f174ff3bc63feffa ocfs2: add bounds checking to ocfs2_xattr_find_entry()
b695b5afd52aea9a1f547a2f162dd0f0f8d60afd ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
a2693ed39b936252df0f1debee0867d1e50d4527 cgroup: Make operations on the cgroup root_list RCU safe
af5a8d9ee24a7225b8582ea4a8a21f0db4a7809b netfilter: nft_set_pipapo: walk over current view on netlink dump
62423cba64f61d9d1e7bda4c940e01c342cba11f netfilter: nf_tables: missing iterator type in lookup walk
ad0f807808d354ab61201215e7fae0e05d38119b Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
134c83dfdbaccc0929e86c3f9a0da68d95e56818 gpio: prevent potential speculation leaks in gpio_device_get_desc()
f188ee1225f7134f3ff8a2cd5a9102728ca39b0f inet: inet_defrag: prevent sk release while still in use
aaf865c25db9cd77883fefaab9649fc00a6c12e3 gpiolib: cdev: Ignore reconfiguration without direction
fce143465a26b4bcd25f27ee3dfcadec32f1b2fc cgroup: Move rcu_head up near the top of cgroup_root
f36694833b2091db5c1061637e337510f1918dc3 USB: serial: pl2303: add device id for Macrosilicon MS3020
df93ce5ba11b2b2da52b61c44f542bd127cbb604 USB: usbtmc: prevent kernel-usb-infoleak
311e1c2a119ab68fc7ac3958301683deeca00b15 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
db7268df22dc920dbd2e34f33181ee757e8e2557 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
5daec090ecc78268754686f0bb471f0c396fdc80 EDAC/synopsys: Re-enable the error interrupts on v3 hw
5d019fe252ae99b4f053d07f05d72f9d32367266 EDAC/synopsys: Fix ECC status and IRQ control race condition
2ee272eeb6415121e486821b7de72152ed3b9e5a EDAC/synopsys: Fix error injection on Zynq UltraScale+
52bec87d90db17b3c6ae5dc873171d878c3080e6 wifi: rtw88: always wait for both firmware loading attempts
bca357ae985fb492c02181f6601bca012dad4d24 crypto: xor - fix template benchmarking
ccf1cea1f85073d960085c9d2e8d93be2af056f3 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
56f7528ce727e50e0cfa04af77f55348614450f3 wifi: ath9k: fix parameter check in ath9k_init_debug()
1854e7ba4d13f52541c858e251c7c2e815de7a28 wifi: ath9k: Remove error checks when creating debugfs entries
e6288b1ba0415d9018251c845734d4edabc150d9 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
6226ba9cbd77c76c0b7ce89079b10e7c7f7f7156 wifi: rtw88: remove CPT execution branch never used
cea9c094b4aeb5ecefec19bb857d590787470188 fs: explicitly unregister per-superblock BDIs
ca4b8e28ab2aec8a3442a635bdf4b403020e0a58 mount: warn only once about timestamp range expiration
60149b82d4fa2bd9b491ff07e8b3d069bffa3990 fs/namespace: fnic: Switch to use %ptTd
7cf856ee4ce92a290e8027c6763a0633b6364e13 mount: handle OOM on mnt_warn_timestamp_expiry
650a402c39bb922ee2c2cddcb73af42eedc81de0 wifi: iwlwifi: mvm: increase the time between ranging measurements
09163979d3ef92ff286b036791043bab161e066d padata: Honor the caller's alignment in case of chunk_size 0
4042830f8e7211eb15dc1f652e19bb81cda7e5f3 can: j1939: use correct function name in comment
866168c23cf62f9f9ddbd3ac9f47cec8f24b2ed5 ACPI: bus: Avoid using CPPC if not supported by firmware
3ec99dbccdc045fd8e0c8ee7460507cc5ed458b9 ACPI: CPPC: Fix MASK_VAL() usage
fc2f6bed3fea4c390b23ac2a7fcd5e89e3910e57 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
03975d8aa8cfaba242e0b42d1457370281bd4e0a netfilter: nf_tables: reject element expiration with no timeout
69907e9ffb337b4d6916cc8eecfdb64809986189 netfilter: nf_tables: reject expiration higher than timeout
8b2c2ee78f84a928d8eaab25fe6d97be5e8f81e4 netfilter: nf_tables: remove annotation to access set timeout while holding lock
21a0709ea2976845f60f39004180a90800355809 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
55e6bcb9d2b1f34712670bec6936f160744bc1ee x86/sgx: Fix deadlock in SGX NUMA node search
78be6ea45552683cfa9ef6953e7fe2856200a166 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c65c647de852e3b5d39efabd2d3b647c7664490b wifi: mt76: mt7915: fix rx filter setting for bfee functionality
6242879629110219845e7980db80748a59d3011d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
b44b6494ed76dea82dcd6f9b224d4caccd59dac4 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
a5e4909f70f3ef7f003edb2806cf4aec911417b9 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
5aa355fecb0db8ac136278e979d58fce37350522 sock_map: Add a cond_resched() in sock_hash_free()
da3586eced6f128f5705202a7672f3db9038c764 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
c471b14702e5140b656666bb09dafccf12e7950f can: m_can: m_can_close(): stop clocks after device has been shut down
06fd19344cb993165b9790fa91149b492bb4acdb Bluetooth: btusb: Fix not handling ZPL/short-transfer
5bba15bd2109dea141c3f62b5baa74163d1721b8 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
affdc179463b7d8fdd85edb3e635b1cb6b06b7ad net: geneve: support IPv4/IPv6 as inner protocol
71a4216b12b46d15736899e0838e3c20ef13bc12 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
8a889515947c53fc67ae515111e288b0f621143d bareudp: Pull inner IP header on xmit.
815bac252b8f92f5e970bb26ffbd29f556b0a6bd net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
87673c56e74a4d70188d37144213478c2aeeced1 r8169: disable ALDPS per default for RTL8125
0c88d18cd3feeb2d4f78b37be599c7b203d5f1eb net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
232f0a3d3eab74b44b7e0b6b5c6e52a7de7faad4 net: tipc: avoid possible garbage value
ab16ff965544d7892f6abdbc9a85afa7c46af23d block, bfq: fix possible UAF for bfqq->bic with merge chain
b3a76f6ff670545b4d06da12c04384b7251a3a6a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
302fbbcde92993e246147a9c4d4c0d04d73ba7b2 block, bfq: don't break merge chain in bfq_split_bfqq()
ed403549abbeab441ad116a4deca034100ec8286 block: print symbolic error name instead of error code
27190e794b6dfb7ef145750772677d9470663b52 block: fix potential invalid pointer dereference in blk_add_partition
81dcdb53e7241f03a3fc7f9963c01e5fb73a6132 spi: ppc4xx: handle irq_of_parse_and_map() errors
e9e478481353d0718fbd8a837a16e348f74914e3 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
588a12b99d964c7f9b55d93e70652d17118cf8ef arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
7ae83061e2c1000e5a5453034b957a5490136358 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
83b10212134c06264b84c394c3d5da4f1ccf741c ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
cb9185a19f1d648dd48d9507a3561bb3bf37a255 ARM: versatile: fix OF node leak in CPUs prepare
a36c9f9512fe1640239621e479690f660ccd1d16 reset: berlin: fix OF node leak in probe() error path
27a4193994a88f33c870533ca7cef19700906246 reset: k210: fix OF node leak in probe() error path
fadcb9a8e059fcae9caf58bd77499dfd9983b583 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
0e433e0100e97a3b3e44135ca19db11de49927ec m68k: Fix kernel_clone_args.flags in m68k_clone()
1a8cd86a63802b23444f8fc958dac3f26c3dcd2d hwmon: (max16065) Fix overflows seen when writing limits
afdbe405519943a6c2bc1b3050e155a897fc8c25 i2c: Add i2c_get_match_data()
b6647c8c34a3846e3d286923f4169ffd365af300 hwmon: (max16065) Remove use of i2c_match_id()
0786d95395f7a05fade92709867fd5f30726e9d4 hwmon: (max16065) Fix alarm attributes
bea6a34ebbc76d67553cdfc359c8ad453722e18e mtd: slram: insert break after errors in parsing the map
1ffb61b15bddef8323c2b664c60edc5bce3a9673 hwmon: (ntc_thermistor) fix module autoloading
e6897fadf18681a3454a90652bc8a918fff966e0 power: supply: axp20x_battery: Remove design from min and max voltage
a56a786e2f0e4a243669cc747f38bb9a7f70b5da power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
57c5a3edfc4ea4b6ad08f382308a9fe0f6d3cb0a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c57476aff69c3135eb28c608d255a34e7fcaaa6d mtd: powernv: Add check devm_kasprintf() returned value
0ad8a432445b9f463794335f5818b107271dc374 pmdomain: core: Harden inter-column space in debug summary
c06f6dd73cce79d78669154289d6d1fceb584cdd drm/stm: Fix an error handling path in stm_drm_platform_probe()
686cdea16833f1e615086e9a0a2fc3c5a0e019b1 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
f512fef3ddfdbe36b9c4696415344c27e84cc359 drm/amdgpu: Replace one-element array with flexible-array member
ead503a5c233a3fc2443ac572b200371f444fa75 drm/amdgpu: properly handle vbios fake edid sizing
aa2b690b6c2aa450d5400ea39bc4cbb51119ad11 drm/radeon: Replace one-element array with flexible-array member
e59a17391b9768c5fbcfb5eb3e2d87e2db08b3b2 drm/radeon: properly handle vbios fake edid sizing
54d94fd5731671affde5d296f4880a8b1e4a293b scsi: NCR5380: Add SCp members to struct NCR5380_cmd
0d7506dbe9de3e94648264e08d29c6a90963db50 scsi: NCR5380: Check for phase match during PDMA fixup
c01cb9638f79ba7e746b7461c6df4dbc0a0173e0 drm/rockchip: vop: Allow 4096px width scaling
235d2f77d1a8f685f55eccd0d4d9405e577868ff drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
a8f4bbf83979337e6f6182e2c5da6c38fc8d1acb drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
4ec48e58cf13948ac94692e65c9605e4d812e40e drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
f142e9e0cd2a33cd228ac4dcb9931b229231fcef scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
a5d38936bcd9716a00c9eccacedff27b21a9bb19 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c68c0872d424d3bee0c1aa626754a798a1e46747 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
eff5b1f2243402dde4b48c335e8e365a08b09008 powerpc/32: Remove the 'nobats' kernel parameter
7bcf190c776a8c9e600e92e4175a6b0484bec30e powerpc/32: Remove 'noltlbs' kernel parameter
07e22b6f90e8390763f3ddfde21c610327f6c8ca powerpc/8xx: Fix initial memory mapping
8beb1215c86f87ad69b76443877d3f3293620e58 powerpc/8xx: Fix kernel vs user address comparison
78a1f303154a259375feb01d03e2b809afc46454 drm/msm: Fix incorrect file name output in adreno_request_fw()
8ca39cfc88257cd2c91bd57db77a28d26aa3ad08 drm/msm/a5xx: disable preemption in submits by default
086630273ceb8954526274f7d8c114032e556686 drm/msm/a5xx: properly clear preemption records on resume
9732190885391a918cf5314593746cf4e2d38033 drm/msm/a5xx: fix races in preemption evaluation stage
23c6ef20cb52f3a50a78d3111ef9dfa28ca580d9 drm/msm: Drop priv->lastctx
b12a29151d7402e5d23819a75ca3f4ea26af10ad drm/msm/a5xx: workaround early ring-buffer emptiness check
a4805f539bc7e055a590fd6d12906316cb8deeea ipmi: docs: don't advertise deprecated sysfs entries
aa95953f7cc5215b0ce6df875aeefa723a1c965c drm/msm: fix %s null argument error
cceb0616a06fc9f852bfee7ab3735c345300e70f drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
265aa96ed805ad60b741a822dc172d99d324a036 xen: use correct end address of kernel for conflict checking
3de9f735a043485bc80cc28b3c41b488a1d6a4e2 xen/swiotlb: add alignment check for dma buffers
00f413ea0dddab02a8afd46b221efc0f4f32d966 tpm: Clean up TPM space after command failure
80d027f8a878fd55568fcf5746cd8884561b87b3 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
9cac785342f0e0c62a24606416a889f6f26dd22d selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
a25ec0e766a0498e51e500732ce4b021b13893ce selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
882bd7a482b72cda44f576813e0516de862992f8 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
87ccd5b51245307c822c12048eb34f840bb99746 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
55a6f8d46de5e9391968d780078a1ac285307b81 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
ea1568317361879cac7013b01db52ced8702a127 selftests/bpf: Fix compiling core_reloc.c with musl-libc
4f25568d2cd9738cf40c7f64bf86200797a9602f selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
0fe7a9d1ec05a5dec944da18a81a1a9e6d6c9d3b selftests/bpf: Fix error compiling test_lru_map.c
f8cf553262f83f5a7154fcb3333bb6d60eaad8b9 selftests/bpf: Fix C++ compile error from missing _Bool type
4a7a275125b7102fc4b92f65cc271468f3f0dcfe xz: cleanup CRC32 edits from 2018
75c04d79b9be9965d5b1af0b4eebf5c31fa96ba5 kthread: fix task state in kthread worker if being frozen
96ab5f9aa611589a7cdd14f9a712720b913e442e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
60913227d824b4f1bc83381ae803070ac2276b4d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
fd7e93ffda61e8abe25abf21ed090c8e3075bc90 ext4: avoid buffer_head leak in ext4_mark_inode_used()
8a915b89df252e66ad08895ea735756fa9890dbe ext4: avoid potential buffer_head leak in __ext4_new_inode()
f05107a081752dcce02caabd006cd1f9ae965c12 ext4: avoid negative min_clusters in find_group_orlov()
f0243c686891635ffa4603926f2e5ad41cf8b3ec ext4: return error on ext4_find_inline_entry
dc4778f8809910ef59e396c65aefca1d29ae0e79 ext4: avoid OOB when system.data xattr changes underneath the filesystem
b89a8a40a95836da3bc311f3a52e7c9e80c09a7a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ef1da919b7f6183f23adf8a6097f60db2b2921a2 nilfs2: determine empty node blocks as corrupted
ae52d13f210177ab6a669a82123d1746020d2180 nilfs2: fix potential oob read in nilfs_btree_check_delete()
9ba37fa43bc8cabfd6f390376207ce1b0c6865a0 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
4389d0b1585eba55db997cd96c1b2a13de6971ed perf mem: Free the allocated sort string, fixing a leak
d78995ddc79164d663e3ce7ee986512b8d5d2d4c perf test sample-parsing: Add endian test for struct branch_flags
6f2055388dccd9dcaac5bfcbcea6ba1766184c9e perf evsel: Reduce scope of evsel__ignore_missing_thread
48867c638395964522bbff424a499ffc8e4682de perf evsel: Rename variable cpu to index
778fe9c3e04f4dee52b3f07854d6ac1e443f8f77 perf tools: Support reading PERF_FORMAT_LOST
3a3e84f6f7e60da61f6265f93bde729ae83c9cdd perf inject: Fix leader sampling inserting additional samples
7698a5260cafee5073a37e05d2d211b07847a84a perf sched timehist: Fix missing free of session in perf_sched__timehist()
2c1bca78f76c25ba31b5a661751492703bdcad04 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
ba260f8580b064e58f6a6794654a49c7d45524ae perf time-utils: Fix 32-bit nsec parsing
e5763853762202c9183598f4cc43f0112fe6ea66 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
3e21f4b659b59635d96dea381d97a3bab6eaf046 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
780cd54c0e9f241f3200b69429bb02d89df0552b clk: imx: imx8qxp: Parent should be initialized earlier than the clock
6e93a8dd535dbf9907b1f0f7c11cfbe758f38320 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
b9a3cb8d4c18f8c0c9a7c6462712c93e931c6194 remoteproc: imx_rproc: Initialize workqueue earlier
8324c6cdf53eb081d6d1f391ff756a07a1e31eb9 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2a082f9b99a44afdad85261e0e991e001bc345b5 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
aaa2aa81bdfdd17aabbd16f68be6ca74bccc80e5 Input: ilitek_ts_i2c - add report id message validation
9c821b1a842c1f70214f97e98153d85aba329268 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
22930e2b126cadad7e455f6d34b44a9f64598b2b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
68e6ccf2359aa25c72a4d42b19698b3660d4605c PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
a2750af4102e7a1780dd88dc70e7826c91caed13 PCI: xilinx-nwl: Fix register misspelling
c12b89ec503c528ac573f764c879d0947a60feb0 PCI: xilinx-nwl: Clean up clock on probe failure/removal
f4dbd4003504c9059e3ec04fc7d0d61bb6680b2f RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
71edf24fffbec35d647306202610040d397ad6c6 pinctrl: single: fix missing error code in pcs_probe()
56140a5b4c66aaa70a93e6a166b6be41120c7d46 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
326ce6c997d40028fdac65149efc605941834fb0 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
43329187d04a6d6116a87ddb05e93dcd548cabf9 clk: ti: dra7-atl: Fix leak of of_nodes
d5194692ac8f2efa532dcfccedd953ae0ce65871 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
1ac16aaaab82f34fa0ab8bf3aa1f24c88bd1f4bd nfsd: fix refcount leak when file is unhashed after being found
2de82814eb3805cf60793928b18595335af03813 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
fa329db55ee665a726d7e8124edde489c15810a1 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7399c96347b1b10dd37e7ad933464b334430e29d IB/core: Fix ib_cache_setup_one error flow cleanup
e4bf3035fe4c2729f02b7feca604ea6dea6939ba watchdog: imx_sc_wdt: Don't disable WDT in suspend
c810da431c9188b1ce6a8a29b6e4b99d2c68f4d1 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
a660618a9d61e51fef9cc75005ff091847c94303 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
98b9dae1e1c70afdb020ea42719bc4bb4832890e RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
e5bbad32f5149504cb7c25e1268c5380a90fc703 RDMA/hns: Remove unused abnormal interrupt of type RAS
ecdac7de952324c7c356b245398c9eb98793f0c5 RDMA/hns: Fix the wrong type of return value of the interrupt handler
72a307a9bcfac3669cf193f3ea75cf592adf3607 RDMA/hns: Refactor the abnormal interrupt handler function
de80a22f6df71cdecf3cd5f1e1ccecb6e08309a2 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
14146428c02b9545eafa950b565ce6c2c895469d RDMA/hns: Optimize hem allocation performance
789254b35c7e5ebf338d07b3fb1adcdeba076e1a riscv: Fix fp alignment bug in perf_callchain_user()
76544dc7967f4ed028cc5896bef5685cfc41aa5d RDMA/cxgb4: Added NULL check for lookup_atid
969927b2379b5310ec686b10a25121ee9e834af7 RDMA/irdma: fix error message in irdma_modify_qp_roce()
4d36e02bd155c2a0515be1b44d448eb6249da22a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a9600854cedf31f5b2f968bebfadbfc416aabdf5 ntb_perf: Fix printk format
71062387aacb6a56f163f5ca27c5a27c97d632e3 nfsd: call cache_put if xdr_reserve_space returns NULL
ed6abe373c9a7eef8e082e3ff030e3301776ad3d nfsd: return -EINVAL when namelen is 0
99e0d569c7992b99dec13ca5c72c5ca8d027b5da f2fs: fix typo
57ccc46aee81a7038de8c157f86d2481508da6a1 f2fs: fix to update i_ctime in __f2fs_setxattr()
5a475515ddc8c30d7d6c87987c31e2eb578303b6 f2fs: remove unneeded check condition in __f2fs_setxattr()
51a9ead4637dd54616f956c0464a1f03f23c6baf f2fs: reduce expensive checkpoint trigger frequency
35dd315269334fd0dd2c18c5927a71c9ec8821d3 f2fs: optimize error handling in redirty_blocks
8d9a71e03c0b7410ea5fbfce18cf29dbaee80ea5 f2fs: fix to wait page writeback before setting gcing flag
14df6a7988bec888c9d65083950a1783c08adf3a f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
b45f28a32099d19f0bef6456d77d0407fce44698 f2fs: clean up w/ dotdot_name
8091ff839211a7ac07dd5e69129b39fc39234e1c f2fs: get rid of online repaire on corrupted directory
19efd73c63de9c424066eae55583080f63d3bc23 spi: lpspi: Silence error message upon deferred probe
dd2ee562965f6be40e0d44dea2dcbb94118e43a8 spi: lpspi: release requested DMA channels
9eacd76a2063f55f8c3486df0d88b6b3cc038531 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
0486d202380bd183dcf96824dfae79deb328c567 iio: adc: ad7606: fix oversampling gpio array
db77e61d19cd433c74c7ae499cd01de4e9cc5760 iio: adc: ad7606: fix standby gpio state to match the documentation
c24038f70f4489963bb3a4d7dd5c3ca54388d028 coresight: tmc: sg: Do not leak sg_table
8cd116765b5ff99d722c61d7deb57f8cac803109 interconnect: qcom: sm8250: Enable sync_state
b149083a3c2e40443f0ee3fd336400f77024a393 vdpa: Add eventfd for the vdpa callback
0105dd4ea23a9f2e99a3eca660885875687ecf1f vhost_vdpa: assign irq bypass producer token correctly
37b237eb4d053b37f80f13b059c80489ef1a382f Revert "dm: requeue IO if mapping table not yet available"
e6b6ddcc6a673335573e6f34255f2a279be0559a net: axienet: Clean up device used for DMA calls
95b365791a1e5f82ba191aace5346d1c64d9e3cb net: axienet: Clean up DMA start/stop and error handling
f066ae199baf2357b0469f9e980c40e2580c8674 net: axienet: don't set IRQ timer when IRQ delay not used
88838e63a4573cd3b0bf53e7b1dde474149bdc80 net: axienet: implement NAPI and GRO receive
b8fca8fbe7743c67c0b016e7d59d489d8ae683c2 net: axienet: reduce default RX interrupt threshold to 1
39117edda186520a7a95aa3b5770327fdfaea0dc net: axienet: add coalesce timer ethtool configuration
f9e606709ef0cf0dc3a8a5600c9f7f339a4b58e7 net: axienet: Be more careful about updating tx_bd_tail
b08a2309b20253c6bc5f6f7365ee98bf77d58ced net: axienet: Use NAPI for TX completion path
e84514045477beb25aa37c57ae65b9511c92a1da net: axienet: Switch to 64-bit RX/TX statistics
a013d6271b8988e66ee59127e0e3747de0924881 net: xilinx: axienet: Fix packet counting
ca4a2f2281aea270de4cc4992f12ee963fe175a6 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
051649d883a635f3ebc1b3fbdda2518422925065 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
70d81b0959e51b4fb158895db4e3b9016447f37c net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
438a259672aa7f8481e6a2b630d6a6b4b8f3444a tcp: check skb is non-NULL in tcp_rto_delta_us()
901dbf4a4d5c067a6ebaa498f86db9bd26a1dabf net: qrtr: Update packets cloning when broadcasting
5294c917c39adbcc6c6eb4e7e2ec964f2a4090fa bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
c02d85287c0a2b67f04b9c8566159918a05ec95d netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
bf4274cec2589b4f56f82b0e44ed571dee71bf36 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
c10f41ee7c2c8db9c96fa147c0406eee5d6f3b0e drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
8ccf4874ea69bf692462e9fe75002b49ca57b806 Input: goodix - use the new soc_intel_is_byt() helper
f10b3aaf6182951408016f017faa9811b85438e0 powercap: RAPL: fix invalid initialization for pl4_supported field
7536f2698ad1b41f1ed6cbea6291cedffcb39e2d x86/mm: Switch to new Intel CPU model defines
012c767ea61d6a75e6a4f4d238b0164af21c93e3 vfio/pci: fix potential memory leak in vfio_intx_enable()
c656c0d21eca4aa61ce86d502a644dcbfc6bc652 selinux,smack: don't bypass permissions check in inode_setsecctx hook
6819715a40b7cbb13a8f5f0011f9ddf41a0491b5 Remove *.orig pattern from .gitignore
de80b1ea6f0db155a4c098159133f09f826248d9 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
de4078c1c4e6eca976e1fe8d40a75a062d945a5d ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
6857f127237b287ce71e2c9b8efddf0319d85852 soc: versatile: integrator: fix OF node leak in probe() error path
38a50ca85a7d3d8df1a8855bbe7e86e2e5a911d6 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
9e74db5d85a40687a7f805b468bf0d3803d3b3c3 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
26968a83b4dd611133c63f7703ee70fdce229a74 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
397f29849e7949666c168a46f3126cb8791b0fae Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
45763a9c5e8a57f05e2aaf60c97739c24e16bbf8 drm/amd/display: Round calculated vtotal
043cba57bfd927e0efa85c4ebd9b5a4136c47a30 drm/amd/display: Validate backlight caps are sane
85c2da59a2ec0a63d34ef56083ee64ada63bc64c scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
6bb4332354d31fde0971d049d2aa725fdd3d1a69 scsi: mac_scsi: Refactor polling loop
f20ef452a7e7441a50e2f7e3944e8da62d421e26 scsi: mac_scsi: Disallow bus errors during PDMA send
b7e2a51038c9c85fc972717a6562c2cad15d0f87 usbnet: fix cyclical race on disconnect with work queue
3c0408acae5ed88e57e2d355ef8b8b08b3404f1a USB: appledisplay: close race between probe and completion handler
1fdad8b94521814352f8e4f4a3e4d91936bae5f9 USB: misc: cypress_cy7c63: check for short transfer
3e95893fdc5e965720981c636f12fc80ae8e971b USB: class: CDC-ACM: fix race between get_serial and set_serial
7a8085275118cc0f3ab225528a373eb5f6fa41d2 usb: cdnsp: Fix incorrect usb_request status
b33776658380a686c6391e1fd2dd8f9c1589f1a9 usb: dwc2: drd: fix clock gating on USB role switch
6539fed4caee87e53adb59c372328fb8344acdea bus: integrator-lm: fix OF node leak in probe()
6c82dc043d35f16563cd3f970d3d7fd6ff0fda61 firmware_loader: Block path traversal
72585ac80262037eb496e4b7ce4677377c93a65f tty: rp2: Fix reset with non forgiving PCIe host bridges
4694086710cb06599c9531a0da9af7226cefc17b xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
5214b1b126ca8c5d6e74a040c631c95bd9864394 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
896e1cb005576bda16523b9a69287065272712ce drbd: Fix atomicity violation in drbd_uuid_set_bm()
8e3fc6d0dd73e316a1cd87fa36fb7c5bbcdc3670 drbd: Add NULL check for net_conf to prevent dereference in state validation
eba76c91780f3d8121fb3b1fc3a3f81af6a416e9 ACPI: sysfs: validate return type of _STR method
933e13488046ab15d90fe0c23a6be08d91f7b28b ACPI: resource: Add another DMI match for the TongFang GMxXGxx
813a43112e8b914c69779562cfa31c36c9ee78a4 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
fdd6290b77cf7249c81a009f14f0217c29cfbf80 perf/x86/intel/pt: Fix sampling synchronization
19ca7ff6413fba08861f38f0523a9105444935ed wifi: rtw88: 8822c: Fix reported RX band width
d13e6686455cd6777dace0010a9133f0566e6a84 wifi: mt76: mt7615: check devm_kasprintf() returned value
cf141e70058a3832524d32100ef20d8b244e8876 debugobjects: Fix conditions in fill_pool()
feb9ff46ee14cbb292260dcd9dee5088d0969321 f2fs: prevent possible int overflow in dir_block_index()
1a251fa511cb489137eca9e7c06120356e5d2b15 f2fs: avoid potential int overflow in sanity_check_area_boundary()
b65418272ba176574f4e282e58d5540a6b7bd46c hwrng: mtk - Use devm_pm_runtime_enable
e9b4565d539d0412a1d5922f4a97311bf548d4f1 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
571334925f6ce5e274963f202424bee7e9294609 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
0da7e18c32c3205875414e53e72ec7592333c7d5 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
45b14bc038936e29bf3ee1b644263f73e4c1f54b arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
801c7d31f4c30799ace5e5edcc5eafae0aa32bc1 vfs: fix race between evice_inodes() and find_inode()&iput()
90578150b70e0eafbc5ce89fa7460254d1d4474e fs: Fix file_set_fowner LSM hook inconsistencies
0b218982a869315b17b77c0bdb7b51d002ff9de6 nfs: fix memory leak in error path of nfs4_do_reclaim
5fca1d93d342858ea37a4dfcef736d2d7c325915 EDAC/igen6: Fix conversion of system address to physical memory address
356ff1f825107cbb0a2161d3c6a3c3375c0e62d0 padata: use integer wrap around to prevent deadlock on seq_nr overflow
6da9b6f2f40a220c9e70873868e70bab955907a4 soc: versatile: realview: fix memory leak during device remove
38a63c29a9545e8a52451248ac788e82eccbe76b soc: versatile: realview: fix soc_dev leak during device remove
d95ee93f8e2f3cce821b3bad5c343d784186bb8e usb: yurex: Replace snprintf() with the safer scnprintf() variant
3c045bbeb6a43ccbda67491a537283679e0512c7 USB: misc: yurex: fix race between read and write
6e3d81fb54746a29b779f63dd11c0ea58b6c963a xhci: fix event ring segment table related masks and variables in header
9339d3a262dcaf321f47e76fc3fe491f4c4acb86 xhci: remove xhci_test_trb_in_td_math early development check
7c44c5ba7b30a12288166d62ee86300cc1f436b5 xhci: Refactor interrupter code for initial multi interrupter support.
552b6920af6f5c6a621e24f0b40b8022937dc707 xhci: Preserve RsvdP bits in ERSTBA register correctly
6fec466fb54e57a6b6e519eabdf270d0b8694bef xhci: Add a quirk for writing ERST in high-low order
a5e3298d6bf3ab93204928a00a6088709e8a1fb8 usb: xhci: fix loss of data on Cadence xHC
9309ecc91b1a1098b86f4847abfda8aa7d7ded85 pps: remove usage of the deprecated ida_simple_xx() API
8c6e94cc97141d11305092dda2dac002f9e9b363 pps: add an error check in parport_attach
c2fa040f612f06b2dc6cc2b11c3decb26a3843e1 x86/idtentry: Incorporate definitions/declarations of the FRED entries
de6ee038d96dcb6995a8b41d6956bcbf269402ce x86/entry: Remove unwanted instrumentation in common_interrupt()
e33f2d185610e711dd931f9d74e275c371cfc490 io_uring/sqpoll: do not allow pinning outside of cpuset
a9dbc27640627f75d69953f2f4792629b014eaf7 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
8f4aecaddeb65afba3de20ccfdb5bdf6c7dfaf84 lockdep: fix deadlock issue between lockdep and rcu
fe41027526fb792d3ffd3e57cf754c9687c0b723 mm: only enforce minimum stack gap size if it's sensible
0ba07f94bfac473b0ce1af09c051c8cfe2548569 i2c: aspeed: Update the stop sw state when the bus recovery occurs
b80a831cd85a3dba11e86f814187210b7977135b i2c: isch: Add missed 'else'
654afaa561b2379c1690a16f596e7881aa338889 usb: yurex: Fix inconsistent locking bug in yurex_read()
0b7ddc8edcf86ca07acfa66472bcab1ad7312e67 spi: lpspi: Simplify some error message
3e7b7ae5b146e8a95c7f3918bb79aedca9056f3b static_call: Handle module init failure correctly in static_call_del_module()
32ca67ab8959709dd45a3246476ce858ae7b5f26 static_call: Replace pointless WARN_ON() in static_call_module_notify()
809d5730da86c24879ac99149bc9b8762c7798fa mailbox: rockchip: fix a typo in module autoloading
b9b5257aadafddb24deb552615324c744d2663a5 mailbox: bcm2835: Fix timeout during suspend mode
6265f2a8bdfacaba3b321fca3ad1e915809457b0 ceph: remove the incorrect Fw reference check when dirtying pages
a47648cb3024d51d7a0fe09e8fbea0a1b6cd35ce ieee802154: Fix build error
c4ef9642ac0d31cd6066c537072484180fd2d50c net/mlx5: Fix error path in multi-packet WQE transmit
7f26e69a01763928ca6719a1c8b8933d650f34c1 net/mlx5: Added cond_resched() to crdump collection
85709433834f325d39d1cfb6c76136d14e2af9b2 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
ef1b01f30e6aae69699dcfb9e4b4a76692412ca9 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
8598b4d003cb28872a09a99dbb0a1ddc3cc8411e net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
c6d92b6b00249435d7e8301d210b5f9e8c423fd2 netfilter: nf_tables: prevent nf_skb_duplicated corruption
ff7481b7b1a1576863975b1336b60cdf1bb01f1b Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
0b61085d2ae50a7b2fe1c3a685ae2766884f9cc5 net: ethernet: lantiq_etop: fix memory disclosure
b3bd20786e7fd724f16b563a83ce24705522f030 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
fa244badc7b22b5ceb54f59b6d79f515446911c3 net: add more sanity checks to qdisc_pkt_len_init()
7c4b26cc4b65eb7082577191c9fa87b9f3c603c5 stmmac_pci: Fix underflow size in stmmac_rx
35016968fe0310f1f2b1bf329989c550e377d712 net: stmmac: Disable automatic FCS/Pad stripping
346f943d3050d2591534245c891c118f4abece79 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
8fe9603d31a7fe9eda70f1d9ec4ca32b58c52be5 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
1fc89c78521e59cd433bf54c904f41675fae78b2 ppp: do not assume bh is held in ppp_channel_bridge_input()
9afccf3c5b21417cf2464b3c2611c0dee9d77bca sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
a7ed73b2380b7cc6f6636f7ef06df0409a41a165 i2c: xiic: Fix broken locking on tx_msg
2e233de73697baecb2d9c712ad9950a74486b92d i2c: xiic: Switch from waitqueue to completion
fffe7600e55a99535fa9bfe6e6c689b05aab1de3 i2c: xiic: Fix RX IRQ busy check
b94da48c54c0b2a09960a67e5bae60e7ed89c3ec i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
d445b24ee17b6b84d844a074948583b0820c280f i2c: xiic: improve error message when transfer fails to start
599110067444709afaef7225f28cf11e37e0ff44 i2c: xiic: Try re-initialization on bus busy timeout
072524b0f7e0a5fea886555e592696ca75acc24d media: usbtv: Remove useless locks in usbtv_video_free()
d4f13e6b416bd153332843fc82b2ec89c088fb35 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
f25b5bec7ddc052fd9c111cda24135d5e4230010 ALSA: hda/realtek: Fix the push button function for the ALC257
2a5ccd1a18122f1fb1bc575a2df70c04754344b6 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
debcc80c4f855746cb5210a7c349e4306ac294a8 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
21af784c7badf7a2420a1ffa92d17a7fb05aa88e ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
ef03c2b2fc6077ac391146ce4479cd523788434f f2fs: Require FMODE_WRITE for atomic write ioctls
b2b0a1acbe4baae43a57089222bf680c3378f9e9 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
0ef5c942c3c4d55c7b10c8ebe7ffed1a615bdef9 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
3c6ccf03d720fe4a96575aaa7ede76be0020a062 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
5064248bd3b10f23187e6f91ee16835feb070f5e net/xen-netback: prevent UAF in xenvif_flush_hash()
959ab46da1b2bd6ca2cf9e66d8dd5a58bc256a05 net: hisilicon: hip04: fix OF node leak in probe()
00f6f20035993b73d5ac66c1290462dc31c723ec net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
ee6ba70c682c5d9071f0ea42d91fa65aeec9a890 net: hisilicon: hns_mdio: fix OF node leak in probe()
a4152eefc2570b78bca113a9bcfd4d34d7559745 ACPI: PAD: fix crash in exit_round_robin()
60dc49b40d3c0dc60052136a25b2dbcef3d98b78 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
4aa03f7fecaca64ef27f28c7301e3df313d3c991 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
a5f2665525d5d6add19b787772261f05697c0d2d net: sched: consistently use rcu_replace_pointer() in taprio_change()
e6d77abf902b3116f3f782acff94e0919d061388 blk_iocost: fix more out of bound shifts
c5e6e4ac3d46a323fcbf22957e55f1164e810444 nvme-pci: qdepth 1 quirk
d400e31c6128faf20039e175d0de72b223a14302 wifi: ath11k: fix array out-of-bound access in SoC stats
f9004fd2e8d6b4f0ea821e56c706ffee3813f900 wifi: rtw88: select WANT_DEV_COREDUMP
d381396b6122bc82a92b0b23277533a7da4bd1ab ACPI: EC: Do not release locks during operation region accesses
c5dcc1fce3379ea527250907d164a1e200085f28 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
0fc1b6daed6cb9fb4ac35f5bb7316a2061dbfb0c tipc: guard against string buffer overrun
d69bf4161c39b245c9e8124e7d0d56ea83ea8b3e net: mvpp2: Increase size of queue_name buffer
d5fa1fd55d0ad59bbd596744165ef0db5224ecd0 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
44c05270830eb88c46508c09dc1de99e0b5fdd28 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
f976dcfd22bd958c52e280459dab3e2cb1497ed8 net: atlantic: Avoid warning about potential string truncation
14795a53de20742fdf6caaede97d9bcc8c175a46 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
c8f9c11b3803e80f727ee1a09857a5cb860b1610 ACPICA: iasl: handle empty connection_node
9adf8c45ea29fa28e1fb24066d3bd75bb70e55fe proc: add config & param to block forcing mem writes
342d008762e69d84fde1fbe9b71fe6ff5dfa2c0e wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
34131b4d0a91b15870d2c93a40b330effc06b3e3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e0e5eca9c26dcec3645bd9c5438cc11a62fe07bc nfp: Use IRQF_NO_AUTOEN flag in request_irq()
be6300dbc3a6a9d12ee935ce3aaedcae7287c6d5 signal: Replace BUG_ON()s
5636eb3d28375ea45a7f6dfc2d3859f7ff779c57 regmap: Hold the regmap lock when allocating and freeing the cache
38311e583e1958e15b0de9bbddfee82d52fdd729 ALSA: usb-audio: Add input value sanity checks for standard types
a860e2728f54cf68284e198583d2dc24e895f58a x86/ioapic: Handle allocation failures gracefully
f05c4be88533d004df4098b590c987739c4a3882 ALSA: usb-audio: Define macros for quirk table entries
70e1a505ccd9eed31db84d4ea4b1a8f3854dece6 ALSA: usb-audio: Add logitech Audio profile quirk
a95c6790b270061d6ad755f51af2682ddbb6a025 tools/x86/kcpuid: Protect against faulty "max subleaf" values
3c3c588e4646209b377e1fec1d80156acd710a76 ALSA: asihpi: Fix potential OOB array access
fc2da405a5f2e76fb9832e954bbd2b17f976c5df ALSA: hdsp: Break infinite MIDI input flush loop
2ade755b6cd9eab5e7d37d2f063e5ecce8d14c8a x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
657be56490eb3f5f16c9f49e9e9dd230f19d93c9 fbdev: pxafb: Fix possible use after free in pxafb_task()
dafa3a985f6b4c3a5bcceb4dcdef891de116b4ba rcuscale: Provide clear error when async specified without primitives
76adde03e256730224a00aa5441ca3402ce1d6a2 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
6e0d98616c50ae0d514589e71a1132275885b3b8 power: reset: brcmstb: Do not go into infinite loop if reset fails
89f5c02a84e949b04b154c32d79930a23b6e14a1 iommu/vt-d: Always reserve a domain ID for identity setup
608d797761403c0424975dfbca194327edfefcb9 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
136edc5efcfb06dcf15cb16af2fba924e4194eda cgroup: Disallow mounting v1 hierarchies without controller implementation
46051fe14787888afa096b49554945f5de6a306e drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
c592ee68414e8b684881e19d263f0555bd150f1e ata: sata_sil: Rename sil_blacklist to sil_quirks
428835159af39b491b9157996d5388ac6abc7f56 drm/amd/display: Check null pointers before using dc->clk_mgr
da1a2df94459b1964411e1dc5d3fda8a842b4c75 jfs: UBSAN: shift-out-of-bounds in dbFindBits
5c8a232c5b1a4e70afd0efc287043f06ef61029b jfs: Fix uaf in dbFreeBits
3f77297e3441f7f819b60606f5efa9ee6ac608f5 jfs: check if leafidx greater than num leaves per dmap tree
1b4fcbc3633bcbd1829d994212a2292e01182daf scsi: smartpqi: correct stream detection
3738f422457e7b3563a22a223380e3f6b3d8caf6 jfs: Fix uninit-value access of new_ea in ea_buffer
4876d8ad2f46c86b017671dad40baa8f2969ed8a drm/amdgpu: add raven1 gfxoff quirk
8100d700e1d53cfb3ecefe3951b9b8d4239961db drm/amdgpu: enable gfxoff quirk on HP 705G4
f214cacef204a66e73a558c7ec25c41d8ad519ea HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
b36ced3a35908678d5e60980a77aef96a5be0264 platform/x86: touchscreen_dmi: add nanote-next quirk
047245cd5d4265e867e07f8f158a411097d300aa drm/amd/display: Check stream before comparing them
eb03158f5a6d3a806e0029ab8646436dd9688fd4 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
39e47a0c60f6f98d82b0db35de98ce73e371ad77 drm/amd/display: Fix index out of bounds in degamma hardware format translation
46e9e2a97d973c1740d36b43044bcb04646ccfca drm/amd/display: Fix index out of bounds in DCN30 color transformation
4fb1606ca11332b790d1d892025cbeb339cf8faa drm/amd/display: Initialize get_bytes_per_element's default to 1
6b098dfe77ec7a7288dbf0f3defd302e7052ba5c drm/printer: Allow NULL data in devcoredump printer
2bc679b1f9d4f35491a74209cf46e291d1ec7114 scsi: aacraid: Rearrange order of struct aac_srb_unit
f0c5becfc35247418972841d8f963efe9d74991e drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
a2c2858646318e52e11961ca7af9f57e4275fab8 drm/amd/pm: ensure the fw_info is not null before using it
ab093eaabb25dcce37f7a6e369dca575e8a48cdb of/irq: Refer to actual buffer size in of_irq_parse_one()
852b16556c14ec06aea70905cffd0f4d850a4dfb ext4: don't set SB_RDONLY after filesystem errors
ec72beaea1a2b84bc33c7ffc7414a237722297f7 ext4: ext4_search_dir should return a proper error
e60ffdd58d04d9575d5add7a9eb98346a0eeaf9e ext4: avoid use-after-free in ext4_ext_show_leaf()
6aa192884124524e4944d22c3aebff4505e32bc2 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
fa7f26abd189d44b7e73f6f54be295572d2c32ba blk-integrity: use sysfs_emit
eb97d0a813be61c13185f3b427713136c40a091f blk-integrity: convert to struct device_attribute
b86dfbee46d58ca04d698195ab3d5f79dc452c5a blk-integrity: register sysfs attributes on struct device
b181f15298b8d58e6e08d53720d407667e861573 usb: typec: tcpm: Check for port partner validity before consuming it
4c38c18a8794a83bcdd6e42887d28c74a16b63bd spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
1bb4f5d4c46f07ebb93b155c18f1b5d36fe9ff81 spi: s3c64xx: fix timeout counters in flush_fifo
7225f51f65712d151a202b4a4a50c5f43df02327 selftests: breakpoints: use remaining time to check if suspend succeed
80ea780814af65d31e3f6bca8310763f474b247f selftests: vDSO: fix vDSO name for powerpc
5629bfc456bc36cf96f796b81337b088e6c2160f selftests: vDSO: fix vdso_config for powerpc
00ea655434b875278b0aec569e7838d8a2bfa075 selftests: vDSO: fix vDSO symbols lookup for powerpc64
8057e908bca5311e0ea3fb093dc1162609b3912a selftests/mm: fix charge_reserved_hugetlb.sh test
39eb164778b6f47def6f4429f5e921b02a70659d selftests: vDSO: fix ELF hash table entry size for s390x
2b79a2af3d01a4e73b147c4fb0717745ccee7c59 selftests: vDSO: fix vdso_config for s390
b22967c1230ec8c682868e2374dac1d8c137d96b platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
545f7ee2c19dc8cb3d9c3d9b2746883373be9301 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
8cb2da5fffc8f7d2fd5a39e03dd9485270cd98ab i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
8f5c1f9f6218e7e853bdee13a0a0fa3b0fde38aa i2c: xiic: Wait for TX empty to avoid missed TX NAKs
5f2d6a667c581e450d34ef0c840424f713438a82 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
481977889219feb1ba4ad157bf727ce8f6033956 spi: bcm63xx: Fix module autoloading
6bbdb0e75aa3b61d13a8858ad4a53b5b0bcbb949 power: supply: hwmon: Fix missing temp1_max_alarm attribute
ae56614d8e2de6d0634848a74d16e67fedbdb1a9 perf/core: Fix small negative period being ignored
b7071dac1b429b5e9c832f4bb27371d7e14cbf19 parisc: Fix itlb miss handler for 64-bit programs
3f04e5bf1acfd97dc096e61a8687767e9965fd4f drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
c2f98a96144bf80ea574ddaa4278067c914ef020 ALSA: core: add isascii() check to card ID generator
bebc933837bff2afa71277bb653d2ad29788a236 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
0cc8b1277a532022f6f1c985d182cf94e399f7fb ALSA: usb-audio: Add native DSD support for Luxman D-08u
150a58cd50a8079b508893c21d3325a96c805ef9 ALSA: line6: add hw monitor volume control to POD HD500X
e800d09f619ecf8b8492d924a6298309971d21cd ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
06626e6f73c9fe3865d2f96c72996c2496adc60a ext4: no need to continue when the number of entries is 1
eed623d0abe98fdaa758fedc8b4c3c97306df943 ext4: correct encrypted dentry name hash when not casefolded
e04958ad3abd066148a742c5cc662302a6a28b09 ext4: fix slab-use-after-free in ext4_split_extent_at()
c0a82fb0201d49737eb27fcaf0fee089a44e8f36 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
b22422b5b23b54688dc5f4aa2cac6a96e9a342bb ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
4804134a2c69ddbfbf0259ce887474f609b482fe ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
21763a8b4ac707b3ca5f1da74513fd44b8a3a862 ext4: aovid use-after-free in ext4_ext_insert_extent()
653f930456d9858214848e99f76e8bdf07f71388 ext4: fix double brelse() the buffer of the extents path
b18adcb491a62f3436e33c8e326f80047b9e199a ext4: update orig_path in ext4_find_extent()
9ec27f97779fe808af60de2211c3f9bb64c8f28d ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
8cb37796f9dc4294ae537327d5b81578254f5f9f ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
40418afef9441e21463cfc12f62fa8827ba5cc71 ext4: fix fast commit inode enqueueing during a full journal commit
213d64cb8c571ef63437767a28f19f9b05b4b6ea ext4: use handle to mark fc as ineligible in __track_dentry_update()
b7e76fa081c0bf586d0650fd1fcd0c9faa7eb1a3 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
7ed74bef6ba77abc3f132049648c683400bb4207 riscv: define ILLEGAL_POINTER_VALUE for 64bit
fa5d68cb8639fabc019a35500bc952034d13e743 exfat: fix memory leak in exfat_load_bitmap()
1adfc47a8aca28604a25571918fdaabbfec412cb perf hist: Update hist symbol when updating maps
448aac019333fbf1eff17f5df261930501cade1a nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
af51e667ee0a981c5b771c88689637514102e45f nfsd: map the EBADMSG to nfserr_io to avoid warning
4fa4c5f2b491783c4ae12bff6d3ba54215298c53 NFSD: Fix NFSv4's PUTPUBFH operation

--===============5096770395289054318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25d845b0de37-612895bc5af9.txt

7d4a1586bf8143ffe55c0cca36ade326f73fd527 usbnet: ipheth: fix carrier detection in modes 1 and 4
6b16a4a8c68b613ebc3d533647b82f9b17cefe4a net: ethernet: use ip_hdrlen() instead of bit shift
860943def9996a6dd0835cb94bead6bea6deb230 net: phy: vitesse: repair vsc73xx autonegotiation
1fe8c7cc2255404b1707797643951e49d43ca3bf scripts: kconfig: merge_config: config files: add a trailing newline
d720695f5d08666f63683b1f48243dada25cdaa6 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
5c1263f9cda677feec48f80413e4d0d038f7a1e7 ice: fix accounting for filters shared by multiple VSIs
d93b8387f7fcc1a4424d29c8502515dfa9bbe911 net/mlx5e: Add missing link modes to ptys2ethtool_map
804f98362442ba8e38060749cd1420193463f212 net: ftgmac100: Enable TX interrupt to avoid TX timeout
04499325c5d238b4ef3ab3e1bb57fdf341f6c5ef net: dpaa: Pad packets to ETH_ZLEN
8cbce4bf47f44470bb8d1ac859926264b235d6b8 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
c2a56659c2eee65ee557a83fdf815fae01e196fe soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
75b6b10420fb83e104cd1c796c09a8dabe0b91ed selftests: breakpoints: Fix a typo of function name
eebff039db8c078566919851661eee8ecd0a6f9b ASoC: allow module autoloading for table db1200_pids
ede74e3f32fc7ccaec802d23ea94e34abfe8c149 ALSA: hda/realtek - Fixed ALC256 headphone no sound
37b1501309c8f9e4f86ff4b59354d69cb4ea8561 ALSA: hda/realtek - FIxed ALC285 headphone no sound
82700bea2be6ba69e319f97720024cd800cfa1ef pinctrl: at91: make it work with current gpiolib
24c5829a436d491cd8b96f0f3ffbce8f2ebe89bc microblaze: don't treat zero reserved memory regions as error
96f494584cd78f64f3b3d68bddef18f3095115d1 net: ftgmac100: Ensure tx descriptor updates are visible
f89c33cfdf48d6e53231ea3dc7c3786105fe984e wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
a116aa41c3478575bb3f0c41e076e1e51dc2dcd1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
1a8895f241d41c7e2db0145a7c853ae4d6957be0 ASoC: tda7419: fix module autoloading
f9b18743ec4971bad93c50b16d0aad4c628e4e89 drm: komeda: Fix an issue related to normalized zpos
0dc355eea4222b0e689783755c52c7d5b5ea5753 spi: bcm63xx: Enable module autoloading
ccc1b7fc6dbe28b6a7e81b7c0d9a6d355466a829 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
9a19d1b2f38fa5eb98c4a4e307eaa7f158c0dd92 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
2c6dce680024a9fae2ecd8e60ee111b1ed6e9fb8 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
6340eef64da3014f944506e6ebc051da5d7fb77f gpio: prevent potential speculation leaks in gpio_device_get_desc()
40c5fa82d4037ef1dd6601b326f74769bad73f72 inet: inet_defrag: prevent sk release while still in use
b2fad37c9131b3a97ab79d3c6f5ce986c4f4fe16 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
37b05189a85076c33a4bbc826cf0401458448f95 USB: serial: pl2303: add device id for Macrosilicon MS3020
e2f44b582b614664bc28391029fe1f3a248b5187 USB: usbtmc: prevent kernel-usb-infoleak
ee399a9b4eee8b81333fed2c36216cc2b1343da7 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b20bac1408b5c12163a7a89c3a400cafb4007955 wifi: ath9k: fix parameter check in ath9k_init_debug()
a07c23dd6e2045cb93e4e947e7e2964dc9ffa62b wifi: ath9k: Remove error checks when creating debugfs entries
930d07eae8e2d3d1f4441c01ef3c800f25a032b5 fs: explicitly unregister per-superblock BDIs
388deb91ba3e8045201c9a36840b1fb1fd315586 mount: warn only once about timestamp range expiration
7dd1f07e234b3a5622103048dd25738018c22069 fs/namespace: fnic: Switch to use %ptTd
b47465b8f40c915d0c624c4259e82972fe57a01a mount: handle OOM on mnt_warn_timestamp_expiry
b05af33dbd075cefc2d44981f4c4734143d5efb6 can: j1939: use correct function name in comment
9ed8c6e623f5d9c798a367f3aa16ecf33b002501 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
820be7221e61721aa1432e29a5273817e6ad58d1 netfilter: nf_tables: reject element expiration with no timeout
94fc1fed46fe61c7adde065ede14ed62fe743cc6 netfilter: nf_tables: reject expiration higher than timeout
ac90c15b409b4a451741f88a0c3d094e3dc180da wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
34dd315b81053844dfe38740ce77b3311c19fbfb wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
3b661d90c566ea7b55f55a0122c0e77a5427e652 mac80211: parse radiotap header when selecting Tx queue
14c53319a2e4bab0e88a0c97551f3257ec22b803 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
d1ec8a95a0f376cea3a8d5fa3cf16e5e500c5686 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
743b98c4faa3a2eb17bb701223261cb2b9585031 sock_map: Add a cond_resched() in sock_hash_free()
786d9a46915e70c248e321ebf1487f093b860451 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
bf7473adedf701e82d50c565c59a50d4b69381a3 Bluetooth: btusb: Fix not handling ZPL/short-transfer
e4c9634212849ffe4d85303eea0493171f2f5f45 net: tipc: avoid possible garbage value
25579782995992c5024b3a164669c9f05c60b890 block, bfq: fix possible UAF for bfqq->bic with merge chain
f8213f2467fb99c33ec8e45a4c97a6985ddad211 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
6bcfd936aee9eace39efb4cff6aa3c66696de5fc block, bfq: don't break merge chain in bfq_split_bfqq()
84f0dba28bf2dc1f4d4ea932f392f4caa9a04527 spi: ppc4xx: handle irq_of_parse_and_map() errors
6e3f411058d173f10d914c8d01421a8742e3f650 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
03a4605aa7d54461095f1fc956b4fbc9c7656449 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
6ecf931e7272060d7aad70e2b26356e356263008 ARM: versatile: fix OF node leak in CPUs prepare
0194b0d1471b23aca49d18ce691d633c13ebb026 reset: berlin: fix OF node leak in probe() error path
e81c9508bfc982841db99d176195c5914926ce20 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
7d0f4c453888b4690717f8e1896c258bd21c0aec hwmon: (max16065) Fix overflows seen when writing limits
45c0c73d8bbf2c6ec29a1682ee6f4e098938a6c8 mtd: slram: insert break after errors in parsing the map
729099ca203243e2b58d36104d6aeead4eab7f97 hwmon: (ntc_thermistor) fix module autoloading
b6906f57afde3472b5b5cc6616440a6389beab6a power: supply: axp20x_battery: allow disabling battery charging
9dfc8a9e551cd233081eb5d6bea3c4f4d7d79066 power: supply: axp20x_battery: Remove design from min and max voltage
de38dc7c35e9e51c1c893b3e1a5680cebe8b9183 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
3c6cfd0c3ce39a7d433dcda92b862c2412183e33 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
fd0032f7aaf29654afe884223242489143cbe4d0 mtd: powernv: Add check devm_kasprintf() returned value
52931b136ae974613b7fd11ff0bab8c45912d4b0 drm/stm: Fix an error handling path in stm_drm_platform_probe()
993cf70c771dcaad9e3d8505d844094c2dab97b5 drm/amdgpu: Replace one-element array with flexible-array member
95406b2718d20dca644fffaac9015f9ba680baa4 drm/amdgpu: properly handle vbios fake edid sizing
d1c4b04be3202b8512ab6c85bc372a477033cd62 drm/radeon: Replace one-element array with flexible-array member
07403f9468a76f367deb871d4def43bc3a55b1da drm/radeon: properly handle vbios fake edid sizing
259d08ed59ec0671ed11e419de0e500ad5386c30 drm/rockchip: vop: Allow 4096px width scaling
c0cfe699fc6bda6cd88e04bea75897286b974d1e drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
3bba296377ff310c8293d8688404139264a84274 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
7873ab75f2dd07422c250bff0980474306272669 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
93ecb7279c32c19e761d16bf635b01563728d232 drm/msm: Fix incorrect file name output in adreno_request_fw()
b28d76d78b3153c43efc48236ff748c0e9404706 drm/msm/a5xx: disable preemption in submits by default
765fc76a652efb1db10227c2b9e99a2045e3019e drm/msm/a5xx: properly clear preemption records on resume
5ec8c373cbeb94111d62abb0c0300d85fbc11fd2 drm/msm/a5xx: fix races in preemption evaluation stage
e8bd099174e0cc559ab78a5fe379fe9e71a0cb42 ipmi: docs: don't advertise deprecated sysfs entries
c3a6f3795bb2caf557243d73d9dfe80f43cd50b5 drm/msm: fix %s null argument error
150cca9cd205110d9be06ff83c5cccfe4836c511 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
c3be6025c95d70ffc076b246a7e17c6a27803255 xen: use correct end address of kernel for conflict checking
004a7edb72204b028805cc319e886551c496e601 xen/swiotlb: add alignment check for dma buffers
3020c90cf514d23b2eb7e7f4edd8fa0ffe0d2757 tpm: Clean up TPM space after command failure
bb6f2ec3f1fe074d72be3726b953c81410093e5a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
dcec85f836a1f47f4d96c21b6ad252291ba78f2c selftests/bpf: Fix compiling flow_dissector.c with musl-libc
ebdbc3c1be46bf49643a40031367323a773eb97d selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
981f521b876cb3385d00590029fc49c7453e4059 selftests/bpf: Fix error compiling test_lru_map.c
c848066e6744a1d928cdcdad6b97a3d729f6266e xz: cleanup CRC32 edits from 2018
6008a5a8c54f06d54f32f4c180382d56bf7b5484 kthread: add kthread_work tracepoints
28173f3522454316018f5ede6d0470de0f6b86fd kthread: fix task state in kthread worker if being frozen
63bfedce6f723905efc17110207c2262490c92f8 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
2f22340bec9b68314527ece36796c9458e4d2d09 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d861c20bcc861c08b123762dfedb2d3bdc75ee3d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
d8b1972bca76d65f1907462c1a2b71ecc7a44d6b ext4: avoid negative min_clusters in find_group_orlov()
d430b3d4e8110f0a812c6fe66fbdf90fbda30358 ext4: return error on ext4_find_inline_entry
b187c02a138153555da7ab85fce67ce4920af1f7 ext4: avoid OOB when system.data xattr changes underneath the filesystem
9189843f80e4b07e98093c937e62b8ad2a127111 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b348749040cc3987e68e9224fd8d3a62cedf914f nilfs2: determine empty node blocks as corrupted
b5a78b0564c3f20418822dbaef9d794d5a8c2b11 nilfs2: fix potential oob read in nilfs_btree_check_delete()
53b502b43ec9d07e8f7c024278b89ae0d3c0872b bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
0cfc52df70f839af38a33b919c96d2ecba02029c perf sched timehist: Fix missing free of session in perf_sched__timehist()
15ea5630db66ff1ddb3317cd3936a4d58fda08ad perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
2790e30eb0571d9e671f418d926d87a841f6526c perf time-utils: Fix 32-bit nsec parsing
dc0ef11246744e99e6c1944b89c294ea1dc50bdb clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
9ed774700e2f5a435f13e3d8caf0d5d2061eae18 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
a9445b64420a06242ba7b9485a4d22fc1b536b5a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
0e64a4d486cde1b4d30493371d35359c67197523 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
174556315cdf654b42c2839955e54d51311014a3 PCI: xilinx-nwl: Fix register misspelling
adf2c7c7326c188b00240b8169bbb71876bbde26 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b57934c18f763f6b5e830bc877cbf1d78826ede1 pinctrl: single: fix missing error code in pcs_probe()
1dc6d3b6626ec2d8ae961e14381cdcefec360ec2 clk: ti: dra7-atl: Fix leak of of_nodes
2a2e8eaec5bd937beb68d4e792a959f607569282 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
481b24847906a8ae85ad2319e4590a881a871781 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
f5d55b47b9423b255931696ee9c8a4860901ff35 watchdog: imx_sc_wdt: Don't disable WDT in suspend
4ff15058765245ab438425bc79635896ec729e14 RDMA/hns: Optimize hem allocation performance
1a7eeeee32d3563f4e609bde63f369219e285b5d riscv: Fix fp alignment bug in perf_callchain_user()
f56cc8d83882022cfd6766b3dc27ffc6009892fb RDMA/cxgb4: Added NULL check for lookup_atid
cae9ef4bb3594c54a209b318edfd5f05553da35d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
bd168d19592e59dcab7c5d0d7ab6169a74b9a181 nfsd: call cache_put if xdr_reserve_space returns NULL
d33e7be30540321ed7c510961db3675c62d503eb nfsd: return -EINVAL when namelen is 0
ee2afd6fc2514133fb6d2b81f3915be583bea03a f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
62d8f2c05641cdc2d791d6c235c5ba6b8365b10e f2fs: fix typo
f5f26a7ba780e625e6dbf3bbff9ec9d24179ad2e f2fs: fix to update i_ctime in __f2fs_setxattr()
4ecac62ce4eae9253349af340dc1cc2798913592 f2fs: remove unneeded check condition in __f2fs_setxattr()
d00520a4bb7826652fa1a4bcb95816bf60d42aea f2fs: reduce expensive checkpoint trigger frequency
e9ab454e4f6c522c94c2b193842a25f0f6a106e6 iio: adc: ad7606: fix oversampling gpio array
537e626fb60820f39ac948eff45ba9038084585f iio: adc: ad7606: fix standby gpio state to match the documentation
68f7c06cf14d8a22ade68aaa1e6d2c9e5d1a8153 coresight: tmc: sg: Do not leak sg_table
2450fe8e3adb66ca63c9c8e4949073d19df6af4e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
0a544e905ecdcf77379834455c1d33d6ab3230c5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
df940283011520b6e1565555a7d18a6b49b2b4be tcp: check skb is non-NULL in tcp_rto_delta_us()
a566aa91c21dc17c291fdd21fed36bc11b30e2ec net: qrtr: Update packets cloning when broadcasting
283d9f2b6ac04d5c7e1b457b857e1e998502828b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
b8c2844d2691217e2b7234f364197f327c73d03b crypto: aead,cipher - zeroize key buffer after use
d4d533222aa56895b94a125d2c98c41c68223137 Remove *.orig pattern from .gitignore
ce57da8f1ec06f79e89df4fad7472e5abcf9d4a8 soc: versatile: integrator: fix OF node leak in probe() error path
9a5bfd91bb66d2a3c380ff8150f00eada207c5c2 drm/amd/display: Round calculated vtotal
a6204d45d3ab97ba4b0c92d90c20aef830fc3e04 USB: appledisplay: close race between probe and completion handler
b6a9dcf753f686658bb80bebd06c9147b1521144 USB: misc: cypress_cy7c63: check for short transfer
46e5878e89062be582ffc07940ffd44761f42153 USB: class: CDC-ACM: fix race between get_serial and set_serial
31b4eb0b90ed50c313039fb190934fa3a5ea3083 firmware_loader: Block path traversal
a6f85856b6aae7daf429613b0a8405a8890d84ce tty: rp2: Fix reset with non forgiving PCIe host bridges
32eb8fdc50777369d205ed5069f44e51f066aee8 drbd: Fix atomicity violation in drbd_uuid_set_bm()
7a801a57bcc67fb27429b40c534887528fdacf50 drbd: Add NULL check for net_conf to prevent dereference in state validation
58a699c55e9ff46f2a3ddb20f636fedcfd1f283f ACPI: sysfs: validate return type of _STR method
3f7727732cd8ccd841bed182f7ef8ab0096149c1 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
d3dfc3bd454ff6f348ff8d586e8d053b4abc1254 wifi: rtw88: 8822c: Fix reported RX band width
4b0ecf8498343c81b11048636d70be7bd13b785a debugobjects: Fix conditions in fill_pool()
d48c793399ab206676aa0d984f68e4b147296e83 f2fs: prevent possible int overflow in dir_block_index()
1e2b476e8657804ccd539d36bea23101e950b681 f2fs: avoid potential int overflow in sanity_check_area_boundary()
d4a158dfe137ded21e76804a2c5aa2eeca39a106 hwrng: mtk - Use devm_pm_runtime_enable
5c9c3fb55cdbaf5b04ee43181ab3bb975272f3d6 vfs: fix race between evice_inodes() and find_inode()&iput()
51d876572ed9c43d4c604a915ce66e9e8ca58dd4 fs: Fix file_set_fowner LSM hook inconsistencies
9a063c8502afd1d7d24777911185cb329a1a522b nfs: fix memory leak in error path of nfs4_do_reclaim
786dee6a3c4091059d690b459c42775bb5d50ebe ASoC: meson: axg: extract sound card utils
9b5a143aa952b6a115aae63d741e293d6b4d6ab4 ASoC: meson: axg-card: fix 'use-after-free'
f57e47820d3b586132d403400b17c4063d6ae3a5 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
1b84c4d30a445118652c4c40c84aa5277d05a150 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
11258ee2f01c0fac685103ac59f78f0604a9cc10 soc: versatile: realview: fix memory leak during device remove
f74c71b346cd59fa90e43c3f7878855d48a6ea74 soc: versatile: realview: fix soc_dev leak during device remove
ba5a63b079c06fb824039e537f0fb7c1bca426ad usb: yurex: Replace snprintf() with the safer scnprintf() variant
dca545f90cbfd68252d0db3a0bd8885c13dfbdf7 USB: misc: yurex: fix race between read and write
74e8aa01f0ff5a3b940cd833967696cfc2d43970 pps: remove usage of the deprecated ida_simple_xx() API
3994a90955d949f5a709b61ba30cdf7cf8530ae3 pps: add an error check in parport_attach
593a6c1bb10c2257344ec1cd81c53f5a40b2c6d8 mm: only enforce minimum stack gap size if it's sensible
38d73888b30ca38660e705480017bc97cb87783e i2c: aspeed: Update the stop sw state when the bus recovery occurs
3a6c041e87e83413e95c22c336f7acec6cf471e0 i2c: isch: Add missed 'else'
d27007c0d173cd36a763edf91504bd2bb7666123 usb: yurex: Fix inconsistent locking bug in yurex_read()
01baff6d5f4c95f10720a0dacf478e11d0274567 mailbox: rockchip: fix a typo in module autoloading
a7a0416551a3981c54acc8d4fc4c03394e8aee89 mailbox: bcm2835: Fix timeout during suspend mode
23e45ecc89e57fdd5fba61842c9d34874630851b ceph: remove the incorrect Fw reference check when dirtying pages
b0f0557a63d65df1afe08cbf073945cbf698762d Minor fixes to the CAIF Transport drivers Kconfig file
a7465f24fab8ee9baf5f1747d1a0246608926cd4 drivers: net: Fix Kconfig indentation, continued
0fd9b2dffedfe1cfc3214589eb2146e7ffa3155d ieee802154: Fix build error
2a443293197a61afcb636ab055d808fdef05360e net/mlx5: Added cond_resched() to crdump collection
09a6818a8ccef8b3588c9d64df1bbd2db7b6f2bd netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
7ac0becb38366ef439b20463564f34d08aaa1fca net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
42a311568a7c23bcc8d2727c820190480cc2216e netfilter: nf_tables: prevent nf_skb_duplicated corruption
e458ab9ca395cf2d29812847205331fd8a7c6fe8 Bluetooth: btmrvl_sdio: Refactor irq wakeup
eda19482c02ecc83e382e232272b6f611ba1e4b5 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
a24c0034e98191fe92092645777ebc8bb97af812 net: ethernet: lantiq_etop: fix memory disclosure
48b379f8d6d9b96a71797047a0023bb3befe7526 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
6f92e95f64aa049ae34cfabf495e5263466ab267 net: add more sanity checks to qdisc_pkt_len_init()
eec4ceb38077c0b6394f638f1c0ec87054561869 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
792279b37eeca73344045cddb559e7db6ecc5acc sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
f5972b86eba51a837ec023774accdafac0d404a5 locking/lockdep: Fix bad recursion pattern
cb1dfc3d3ddeb43fa54efa61d80cde3ed05a2873 locking/lockdep: Rework lockdep_lock
e0bd72e17718dc907e82e2f78d3c7aab6f277ee7 locking/lockdep: Avoid potential access of invalid memory in lock_class
8855f6e092f5964a14275abdde1da0e85424c857 lockdep: fix deadlock issue between lockdep and rcu
971249f4e1de5d688da82cb41accb3ffd8f9f737 ALSA: hda/realtek: Fix the push button function for the ALC257
0efa345be2ad5039bc5b9c0ffe3ba217a8e15c0d ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
f3d6e84a80618fcec408ddf0a93998b7ce1214e3 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
f82d557017933dd7e0b0efd2fba881d265d533a3 f2fs: Require FMODE_WRITE for atomic write ioctls
7c4f41104510c63dabf89a1957b051338195cd9d wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
f2e1ba417291a2064dec914a9def1dc8075ff67b wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
fe47c87cd8f3e8c6c7429f52cd76a438369524de ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
1bbe3cbb248e8e6b9291d1383508ce4ae5e8431d net: hisilicon: hip04: fix OF node leak in probe()
70f66419bb69f3499540efa807db95990f7aca28 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
e2f56b687fc280972236d131f749d90c34554f57 net: hisilicon: hns_mdio: fix OF node leak in probe()
0c631df778f622df4ce580bb04678d72238988a1 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
bac14deb0ec6b501df5a347fdfc1c420763aec74 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
e66b1fa8b110513f588847b879e2b3f3867cb737 net: sched: consistently use rcu_replace_pointer() in taprio_change()
5b251876e438778182ea4aa2454677a2b19a9ab7 wifi: rtw88: select WANT_DEV_COREDUMP
ca49ab7c3e73c7cf4756835bb11f3cadfec26b66 ACPI: EC: Do not release locks during operation region accesses
927f263114adabd62bc50a3e233a616d011488d7 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
ffdba1e7ddcd4e96b06340e2bc7467bad5eba893 tipc: guard against string buffer overrun
3ee1136cadf94fef6c5a52b5b81f42ab43c86645 net: mvpp2: Increase size of queue_name buffer
668768c7c2d69f5782ed59c9fe7a2fd31a8e870c ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
b8e09d6682957db066e76986268a5018f523be10 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
3006e838fd3434d58a8b4a44b266c8457ae52bf3 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
b2af3d93ab4085d9e5578e533275fdaa03a41490 ACPICA: iasl: handle empty connection_node
4c9a9e7cef3170469c28025469907f9b9b625286 proc: add config & param to block forcing mem writes
77ca2074af835ab8cef91c66a88a7af0f8bd2f28 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
d6b0cf69f1736a86bf0f2c67f8cd1fc6df78031d nfp: Use IRQF_NO_AUTOEN flag in request_irq()
e08d62a189f1510a06b413f7ff1d30c3c08e67b6 signal: Replace BUG_ON()s
21f33c96f510cf722281d137950080ff07a97d87 regmap: Hold the regmap lock when allocating and freeing the cache
5f3e1b8f6aca1ecf2a56a7887cb6700f4a2f36be ALSA: asihpi: Fix potential OOB array access
c26f6d6fd0bae6b434e698466c15359509ba0253 ALSA: hdsp: Break infinite MIDI input flush loop
8a2a78d0d28f00f5a84b5a33fda872ef56354eb8 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
c69b67ba304627d348d4c45ae632c1e451841655 fbdev: pxafb: Fix possible use after free in pxafb_task()
aad01f4445c44f6314eda2efe1811b08faec6f38 power: reset: brcmstb: Do not go into infinite loop if reset fails
cebcb7926eb00d745265ccaf8639f26fe5d24175 cgroup: Disallow mounting v1 hierarchies without controller implementation
bc35b2db878d414462e88dfde4bd0ccfac20a18a ata: sata_sil: Rename sil_blacklist to sil_quirks
47d3cb0ada408a57608723c2e414c77214f6a5b3 jfs: UBSAN: shift-out-of-bounds in dbFindBits
6878b88328e98f7988dfcdf5354f18875cb7ad12 jfs: Fix uaf in dbFreeBits
dea25f78578accae0705688bc7c1751ef2898b99 jfs: check if leafidx greater than num leaves per dmap tree
91c9be56b9490f388757d14510e5ebad5cb76a8a jfs: Fix uninit-value access of new_ea in ea_buffer
a3254069766e9b5931c4640c6d19acaf41f667e0 drm/amd/display: Check stream before comparing them
bfabdde02a9032c09db15b698104bc1847e497b4 drm/amd/display: Fix index out of bounds in degamma hardware format translation
c143b4ad9c2f66c7ec018a9692523494f9fe672f drm/amd/display: Initialize get_bytes_per_element's default to 1
6643c862b3a2a53d65c48bd3841e96eea8af6f10 drm/printer: Allow NULL data in devcoredump printer
85004ef266a60cd155856be10968e7bc7ea81f0b scsi: aacraid: Rearrange order of struct aac_srb_unit
99e9b0ec6638bae24e4c9a8c139eecf0adbbdba2 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
eacd91997696385529b9274e98421f0a679a948b of/irq: Refer to actual buffer size in of_irq_parse_one()
4e0cca247417666213ebf440858cb5d92e0f2d2c ext4: ext4_search_dir should return a proper error
d67910c4320334a270e414c775e4ff8d31b5d67d ext4: fix i_data_sem unlock order in ext4_ind_migrate()
014431cca4961ca2e31209a39ec455ad36d9cf1e spi: s3c64xx: fix timeout counters in flush_fifo
4c8c044130cf7904ba986093f57c3120ef58e57d selftests: breakpoints: use remaining time to check if suspend succeed
b026d11fd4cf26914c1c4b6be398ea1550998bc7 selftests: vDSO: fix vDSO symbols lookup for powerpc64
8f34955668e94cfcfdde6f27315f89425b103bf4 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
8d69bdeb94f9e84992f0759ebf4070b83711b052 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
dabb9215260eed89c09d339620ead4f287f42433 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
2807c2d1323bc7743cfd253e62e70f7721eaae99 spi: bcm63xx: Fix module autoloading
2b557d1cf01d66e5d10a8b2e20892fcbc3e13013 perf/core: Fix small negative period being ignored
a36b2ef31f27f721a31b8313d23a92ebbebef62f parisc: Fix itlb miss handler for 64-bit programs
67e5de366da50f6fdc8e6d5d2d9a6d1e10dc417a drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
9fe66ea4adf6c8e755df3e3489c4f0742a7e31c9 ALSA: core: add isascii() check to card ID generator
2e909cc9568f18b403a1dd0c8494ec36bf9a9e33 ext4: no need to continue when the number of entries is 1
e990ee7886e87c0bfa466bb7bc08a278926714ad ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
683b43dcbdabe9fff810871ee72d0f69e0c9e226 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
36e60d577d003361e53b720611ff4405654671dc ext4: aovid use-after-free in ext4_ext_insert_extent()
20e3ce2a03d4bd4ea4dc9679274077629e87b63e ext4: fix double brelse() the buffer of the extents path
f2dfec0ba4d22ca29ac01fcb0a6dd4d881755813 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
a4d7dc42ae457ff6af8bb878a5828c9ff8b40822 parisc: Fix 64-bit userspace syscall path
ae993f0d41895f8c77c77a5a3a93fa57006df926 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
b70890cf9cddcb6127b6c7e008da5b5e535ed430 of/irq: Support #msi-cells=<0> in of_msi_get_domain
a00ae2b35a3112b83bc86515d0a206360945bdc3 drm: omapdrm: Add missing check for alloc_ordered_workqueue
beed1d4cef69b2171c3d229833023662d8c4d1b0 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
47ba9318213504692547c248ed8a9363bf88a308 mm: krealloc: consider spare memory for __GFP_ZERO
2329434e87ab4ad1369a628f74c80b0f02a2465b ocfs2: fix the la space leak when unmounting an ocfs2 volume
ecad901abcf404f5150ce50bf5554674c3a2bfb9 ocfs2: fix uninit-value in ocfs2_get_block()
061cd2b32d18ed13555dc1e9236f0f38bed376ac ocfs2: reserve space for inline xattr before attaching reflink tree
2ea187255a4a44fa8af75db76a11b87f3571cb6c ocfs2: cancel dqi_sync_work before freeing oinfo
58a688a74e01696a32568b8bd8248d465ff62607 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
fe31277f1758e3cab0d3c21de52e086a47a58cc4 ocfs2: fix null-ptr-deref when journal load failed.
3b88fe31e0ce26b59cbe63ae361e092007bc2d46 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
612895bc5af940915a51fda7b12c90d9eab6b4a9 riscv: define ILLEGAL_POINTER_VALUE for 64bit

--===============5096770395289054318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ce02d954325-c76a892d3fe4.txt

d94e07f43ee1447a3a1aa986d430ed8a92d02ff3 EDAC/synopsys: Fix ECC status and IRQ control race condition
367147dedf6b7312ccfc3d7e54841ec55d5db089 EDAC/synopsys: Fix error injection on Zynq UltraScale+
9f545998cd1a7ec198b5654259be8bdd9cf1327f wifi: rtw88: always wait for both firmware loading attempts
d47cae23f3124caaa0347d46a05401875304e11f crypto: xor - fix template benchmarking
5580717893386f1b5a0790cbb94daf28b4daba40 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4b27e838169bd6613e4520cb7ae965d9003abfdb wifi: ath9k: fix parameter check in ath9k_init_debug()
31e39b63584236afd8b4bcb44cf0624a102f61bc wifi: ath9k: Remove error checks when creating debugfs entries
59afdfdf833a09c06c6853eee12bf887d8a140a6 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
6d74853db309b9d7a60e71cd7ddd94ab8267ba29 wifi: rtw88: remove CPT execution branch never used
f0d9bfa7836a6fb1664873871cc4eaf413c031ad RISC-V: KVM: Fix sbiret init before forwarding to userspace
346354554f144d6b18ebbe1eb4563e78a445c660 fs/namespace: fnic: Switch to use %ptTd
8307ff4e72adb6404fda42fe1160077b3174ce21 mount: handle OOM on mnt_warn_timestamp_expiry
b1923c3acc20ba6b21e36980bce852e3e2deabe8 kselftest/arm64: Don't pass headers to the compiler as source
f491a66107be2a6060209f5bf292ccf9fb05d6f7 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
49f895ad7540703947e18bbec80e2fa6ae8087a4 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
3efd44b10d421894059b1f9511a571101a98615a kselftest/arm64: signal: fix/refactor SVE vector length enumeration
58c022ba354042306d35426dba025b4859498aca drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
d7a2ddcadc074b0d977c0ff17162cd19d07299e7 wifi: mac80211: don't use rate mask for offchannel TX either
17190d491c5b1c6747daec38b6bf5f0f9ad2aab3 wifi: iwlwifi: mvm: increase the time between ranging measurements
1c26153d59a68d97e015167fc4a7f0ceb5f2c8ba ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
b1b72ce5ab44079b1c54eae4653d126a9ab0be78 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
4159be204fc0bc68f8112091399010aaebe51694 padata: Honor the caller's alignment in case of chunk_size 0
600215ce9a0e88bcc51d3551b2580a817a237660 drivers/perf: hisi_pcie: Record hardware counts correctly
7417d163a6f9973faf7c0f7c2863c7b9e9fa616b kselftest/arm64: Actually test SME vector length changes via sigreturn
c5fc77490cea2a69878454d461f106da1ce9dee9 can: j1939: use correct function name in comment
cf9dfed11b1359bc0c2c769c7d00f381ead90a26 ACPI: CPPC: Fix MASK_VAL() usage
e3d0d126a1c2a0af7a96d91fbe66fb2dea69b4c6 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
0382cf2e3a04a3e5bb8cd357f3d9a8e6489807db netfilter: nf_tables: reject element expiration with no timeout
fed186d99e45dca8f741a9d6ab45ee0d54353047 netfilter: nf_tables: reject expiration higher than timeout
e9e37aa43e67b855f5063009824d9352e8979a89 netfilter: nf_tables: remove annotation to access set timeout while holding lock
2038080db6d0f484d0cea7acd3e668fad5da4a2e perf/arm-cmn: Rework DTC counters (again)
95c2e2e17b2f4119c0221688fca60f6345a9144b perf/arm-cmn: Improve debugfs pretty-printing for large configs
e3464d414301c149afe2d8495ae76ce1c1dd291a perf/arm-cmn: Refactor node ID handling. Again.
726d0a562df8931f05ed91095a53f730de7a5bd4 perf/arm-cmn: Ensure dtm_idx is big enough
6eca2d9c079db81b0b147f8a11f40d5fee852791 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
0dbd39023be3c0ffeccb0e66203079b62ff426f1 x86/sgx: Fix deadlock in SGX NUMA node search
498562e622d3278213fdbf9bafd03eed4c25356d crypto: hisilicon/hpre - enable sva error interrupt event
cd0810dcfebb729261b2bbc0abe9e80f79b08af8 crypto: hisilicon/hpre - mask cluster timeout error
4e341b1a648759da823ad5526cd82c387c327716 crypto: hisilicon/qm - fix coding style issues
b4b9aa34b4500e3a503b4146d1fdf892656fe3a2 crypto: hisilicon/qm - reset device before enabling it
79a29da1e30da1b7deafa958dfd403761d8be537 crypto: hisilicon/qm - inject error before stopping queue
bceb4d6b99debe9ac59a6d8da24c59723c41feb8 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
878f01b6a9cb1edfb976ab55461c33faccc7f942 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
120c7bcb6523efd1e44cd9a65cc120f4284deba3 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
41d183315c38c6a7e4d21e2e95e671200c8bcbb4 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
4b42ae0af495e31138291b9f33d2d4d582ae4326 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
b45aa75c9c17acebaf32232e14c2e02c7edbfb17 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
980cf31a8d19ac49396971ea6b3aff0fba88952d Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
2ded8c45665bb73064def53e50109ae29fe8cc62 sock_map: Add a cond_resched() in sock_hash_free()
0308dacce07e2bcffd5e0c540aba9ea979bbaeea can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
ac97346ed59cac7a7bef090efc75e1469ee387d5 can: m_can: Remove repeated check for is_peripheral
36921207fb404acd7ed020ac80a0d10f144faf97 can: m_can: enable NAPI before enabling interrupts
135a59edf641d7a6159e9389267d1ec51a696e97 can: m_can: m_can_close(): stop clocks after device has been shut down
b9b4df1a646285d8cf9fe3a9aadbbc98014e171f Bluetooth: btusb: Fix not handling ZPL/short-transfer
f304443321a6074c01dd54f17054792bac4d5a1f bareudp: Pull inner IP header in bareudp_udp_encap_recv().
af61114be88f3e08e3b7c998d744edf9bd15b5d5 bareudp: Pull inner IP header on xmit.
c07cb75e7821ba7fa35e520ebe5b274986f1c8b3 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
897731283e75b887d12c128ef39cb3d2410f4302 r8169: disable ALDPS per default for RTL8125
a928ca0034349a5dfb11d525ff57440ca5d82c7a net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
46469606084a87ca69f09187da54baf35f42655a net: tipc: avoid possible garbage value
09d996417ccf2c2e27f55a5965bca43b5850861b ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
93e6326308e85eb0e42523edf71bb28e58ea7e9f nbd: fix race between timeout and normal completion
abf370f27d13c2735bee90abedf30ac75dc31d45 block, bfq: fix possible UAF for bfqq->bic with merge chain
d500f8cac3e9a7eb88b3d16d1b06e6f9715ea514 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
2551adbc7dab5b1187cf01c62f3bc921245e268f block, bfq: don't break merge chain in bfq_split_bfqq()
99b439a884bb0efb440fdbeddb4456073996d7d4 block: print symbolic error name instead of error code
c0bf92309211ed1c210a4808c8a8a733763771d4 block: fix potential invalid pointer dereference in blk_add_partition
63f5b96260040c916aab814626b0ddb7e5b8e7ac spi: ppc4xx: handle irq_of_parse_and_map() errors
8457f955f539a670c3c1654eb6db25087fff8dc4 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
831fff510c3358e58ef4042583d35ad6888904cf firmware: arm_scmi: Fix double free in OPTEE transport
286082afab94593fc5f21d722148dcb130af7bbd spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
7e378f9b094247642974500563309b418f0008e7 regulator: Return actual error in of_regulator_bulk_get_all()
85e20a43404bd1e62ff41ccc436983781e29fe66 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
1264d9cf83b1c2983f54914f91a67fcb77b35610 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
97b7d582a6f12f5187b8bf75fb54b20e6fb165ca arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
bff3202aeeefe8f0cd51a77733b51976f53bfb01 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
f16a536290fed2b291d47db07f2133c2c97a9e17 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
bbb25eb7337c88b06ce193080da67933584220e5 ARM: dts: microchip: sama7g5: Fix RTT clock
16f7dde52f0395094108a367774feb8e2b2fe565 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
17b45555985366fbf4f9b8118ed819baabb08bca ARM: versatile: fix OF node leak in CPUs prepare
2477eaab5bfe8989f28ca104271fdd72c12a25b3 reset: berlin: fix OF node leak in probe() error path
6dded3b97afe93b0abec1ae94d0be98037278e2c reset: k210: fix OF node leak in probe() error path
dcfc87d993e1182363a4262722359853ec7e0c18 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
46c824e5a7490fc79de6e507b96c673c83b92f39 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
fd507ac908a707734dc41e06cdb20e86da80cc0f ALSA: hda: cs35l41: fix module autoloading
42a763929d4fd069f4452968851e12e50381799b m68k: Fix kernel_clone_args.flags in m68k_clone()
e159564a39052591e329a7e378e52cc75e0739af hwmon: (max16065) Fix overflows seen when writing limits
ba5ebb2027bd9bc12abb238824a02853d0231862 i2c: Add i2c_get_match_data()
18b9bd7025f719c1f89fcd4858e54dc4ccb8b31a hwmon: (max16065) Remove use of i2c_match_id()
13f16de61eb2b0e81cc4a8c325668870c4f2602f hwmon: (max16065) Fix alarm attributes
05f34df5bd939f9678f5c4c418752dd68f7d9777 mtd: slram: insert break after errors in parsing the map
21734451367754d022ad33a11e81dbef79d4e653 hwmon: (ntc_thermistor) fix module autoloading
00f224142072bccc649d7d7a241cacdb4efd334e power: supply: axp20x_battery: Remove design from min and max voltage
68b04a171c8fa25e9419774df0c32afe54146385 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
55f9f538e16f1f9f5998ad43813e9460bb8d843e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a4d2221e1304f77cd52fb78ba26bf005b61e7fdb iommu/amd: Do not set the D bit on AMD v2 table entries
bb4c5e954f8797e1fe463ad701797b6abbeca2e9 mtd: powernv: Add check devm_kasprintf() returned value
2c73d1905342cc0ecdf50dbc7a54e79be13d3f92 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
c4d644346d627537c0c6fef968fb42b3d60207c9 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
e2b7ca105bf4fb2c45d79ff827f815126579a55b mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
f39f05eb6d20fa2dabaa4368ace5ac0c9a710585 mtd: rawnand: mtk: Fix init error path
8cf4d5b4aaaa4adebdd4602a876d41f2f7de1557 pmdomain: core: Harden inter-column space in debug summary
0ad325bef6afaa3a19dfe231ebf392b9a1d3dda2 drm/stm: Fix an error handling path in stm_drm_platform_probe()
8d261d2bf78f9f69e38c9d638a7c1deed0f87304 drm/stm: ltdc: check memory returned by devm_kzalloc()
a1355af6fbd5f3836b357e1ec43b030d8f92dfa7 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
deacfaf38e1b9317fd4be629e65d31e8a7e0032f drm/amdgpu: Replace one-element array with flexible-array member
92d830e1be73eeb26bee94d256e941f5fdf853fd drm/amdgpu: properly handle vbios fake edid sizing
e3089cc528ac77b2c9d4dcb841f2f1e91953c944 drm/radeon: Replace one-element array with flexible-array member
3c473217533a9bf2b8ac987c2dc2cf0e482e8ae1 drm/radeon: properly handle vbios fake edid sizing
db564d9ff9bca291546e7c4121b05f574caa0d61 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
862db88cd3523f0607d1830fc9dd4f62ceb7dfe7 scsi: NCR5380: Check for phase match during PDMA fixup
836c37aa6c331cd94bb7365316400cf4f6c40d8d drm/amd/amdgpu: Properly tune the size of struct
53d502232a56cfabebd29440e440093670258c5c drm/rockchip: vop: Allow 4096px width scaling
4de78f725de92176d5a7f943378f50d04a335ecc drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
3caf3c4fbeec9d649fdd16beb20fe85a43f2fecd drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
e3cd8c1fbdd0de01246ba57aa94ed5080a252588 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
21838979c2ec80f5ef25908098116acf5b61847e drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
cd5c070d3e0270234e08c2e600498cb009c3edb4 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
572ec9254a3e601947215d2a0f74132f6e5986a5 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
6e6b216aa3b020460b5757df12e1d40144cb0ff8 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
5c76c204d75985bb87d9ba2ae705479e1a97522e drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
62de4598ad63b9332f531824dfc23b7a4c782a4b powerpc/8xx: Fix initial memory mapping
5a783d9cf3287d5d5349c61cb433fb5d35126456 powerpc/8xx: Fix kernel vs user address comparison
cc00f08a5cc96eeddc0a852a6ec6427036c10ecb drm/msm: Fix incorrect file name output in adreno_request_fw()
47a81b0bb687fd2112ad829df8f5bef75a0aea56 drm/msm/a5xx: disable preemption in submits by default
39d5a09490ed7874b162d8a49dd9b5dec9962d79 drm/msm/a5xx: properly clear preemption records on resume
dd6aec4b2ffba0acac587f996f699e7117a3ce52 drm/msm/a5xx: fix races in preemption evaluation stage
06b095ff592887c257e205e4d98b8e58d9ad31c4 drm/msm/a5xx: workaround early ring-buffer emptiness check
cc68fc61b17961dc607222d9c35aa958f79d58a8 ipmi: docs: don't advertise deprecated sysfs entries
e052755469e9f512f1f00ec5b6d2ece0b136fe5e drm/msm: fix %s null argument error
041adee3f598a4bb4191ec7cf59f1a7c695863fe drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
6170aba3e70a5433b855360c8fef4af119fb304c xen: use correct end address of kernel for conflict checking
2f76a70c11d69a48ceec8827c6fa0d582ce978e4 HID: wacom: Support sequence numbers smaller than 16-bit
fdbb8951ec5d23286f195dd02694f628017248b2 HID: wacom: Do not warn about dropped packets for first packet
1934912e03cf6e3887fcfa24b23978ff913b9709 xen/swiotlb: add alignment check for dma buffers
b439fcc294e77b15e14b196871b89855d6ef3ef7 xen/swiotlb: fix allocated size
929835b216f9e21bf9e9da7309041590cc5cc275 tpm: Clean up TPM space after command failure
0482bd69670c1645ca7baf564083f177c1280f36 selftests/bpf: Add selftest deny_namespace to s390x deny list
b5824191ecd70d31d68d28c3a69d9db8972b0da2 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
e7fc4a866061bd3e2efd7ae699f6015a4a315427 selftests/bpf: Workaround strict bpf_lsm return value check.
b86e7e66d99ec43fe02b0631c5efbbc3603a89dc selftests/bpf: Use pid_t consistently in test_progs.c
672b18d51d0c6a2a53363424d06f06f4d0d1a1bf selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
9ac20c7b083db64c6d07dcbaff1f11c25437fb3a selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
fec0a31c2aaf5da290cd171542776f948fbc5449 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
d71a4fd6a1b6af2d6e119d50046bfa309a1373e3 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
d8616f833b4656a73e02466084e8fcb689e51c85 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
97446f10e0ef9a7ceb2044115eaadc1b2b72121a selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
cb059ae54858be3c886a27a3b5c8bbb6a5d58cae selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
1300894ff436b6a4fea3f27ccf885eb2b57b91de selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
d7a16126a9664b5103c9c7b543aa592469f11c3a selftests/bpf: Fix include of <sys/fcntl.h>
793eeac15ee099fe2e64b1c5055bc7b7ac297c81 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
c402f3315fc98d9fcaac510ff6a2969f594c5224 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
87d4858b1acfa85d8461ef8949267778c3c03130 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
6a5626272c7d2d3fd9ec644cd2440f903cfa9118 selftests/bpf: Fix compiling core_reloc.c with musl-libc
74677b611ba47c6d31dea2baa10108bd76c63e5e selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
4eabfc38c3a2abdebcb87465beed8fc424f60ee4 selftests/bpf: Fix error compiling test_lru_map.c
31fdc7691ccc73e69b5350f1417eb704c5c7338d selftests/bpf: Fix C++ compile error from missing _Bool type
bc7a9aad69ed20c24c62615f49b8301fe712fec0 selftests/bpf: Replace extract_build_id with read_build_id
4e10540fb2987a4b8f6513b4dee243374d97f33b selftests/bpf: Move test_progs helpers to testing_helpers object
b84838d176f32906405d6f16a9d28ecba94400a9 selftests/bpf: Fix compile if backtrace support missing in libc
b2eb9de489fc4275db5a0e72849f8a94ba1bcccb bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
ac0296e06646be979067d03dea9b989c0053e792 xz: cleanup CRC32 edits from 2018
b4daf2f349fa488fb1bb1f963a221ae618a8cc85 kthread: fix task state in kthread worker if being frozen
d25100d5a94d34fddf73058f02a988b4970ce60c ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
25895f6c7048e5e44fb4510cf843127176fcd029 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
f488f2fc8b610437974960cc837d37c13ecb49e3 ext4: avoid buffer_head leak in ext4_mark_inode_used()
46424d39921471f2e62220910cd660c832cb8c87 ext4: avoid potential buffer_head leak in __ext4_new_inode()
35e3305aef40fb02df1e11a623979775a652bf4a ext4: avoid negative min_clusters in find_group_orlov()
75f2b5ad25e4c606a42e05e59e887c3edb75e681 ext4: return error on ext4_find_inline_entry
2f2d2bf58bf7d1b8d831a20225e3fdd1e18bc542 ext4: avoid OOB when system.data xattr changes underneath the filesystem
56209c148ff466bf16b34a37352670a8934994ce nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
8c1309ca3638e8327444dc1610feb87e5d110029 nilfs2: determine empty node blocks as corrupted
b05a4e84eb8107d5a221a4f85aa9e4cefad9d9e4 nilfs2: fix potential oob read in nilfs_btree_check_delete()
5c03510e1a94f9079b32b8a7ba23453e45694ee6 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
ec3716bf62eb534d55dc775b2241f53d8e4da5be bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
a12f3df322a08095e333bb6c7f088cfc3b759bdb bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
08f9c35c965ffd50da85a6e79493667cd6b4a1fa perf mem: Free the allocated sort string, fixing a leak
779c022a4286bb0417d5dbd70f8bd3d56eb6b8d0 perf inject: Fix leader sampling inserting additional samples
4193a4d7dcbf783a61a5aae987bae92e73ad2206 perf sched timehist: Fix missing free of session in perf_sched__timehist()
b3cfde7448471198675cfc9090110a8de2674aae perf stat: Display iostat headers correctly
52d00bcf92d1e6435b808a165bfbdb4f5fb67aea perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3e61c92ab823d9df2fbb9a8279b2afcf32c9412a perf time-utils: Fix 32-bit nsec parsing
18a7d52803683650e90b42582c9a832d2902a0b7 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
4781c6357e016264a5e160ed45b8e68604ad9bdd clk: imx: composite-8m: Enable gate clk with mcore_booted
93ef993c724225b95bbdf2824328d9a73e8536bc clk: imx: composite-7ulp: Check the PCC present bit
b5f7b1f88c1e6503509a56e610dcf7e8339b719e clk: imx: fracn-gppll: support integer pll
6705609774830a3a6b38338795b93d4c2cc082cc clk: imx: fracn-gppll: fix fractional part of PLL getting lost
dc71da021ae2aed1a029976a54b72ed643ea41a3 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
2a596aefae22a41aa4bd20f89cbbceee94bd53b3 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
298c2237a43baa96adda8b04e2d237c52d2cb6a0 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
6c079a242f8758ad9295f348ca77a81c054ef5bd remoteproc: imx_rproc: Correct ddr alias for i.MX8M
04ee94e47317c81d6fca482cace6f8b9426f5724 remoteproc: imx_rproc: Initialize workqueue earlier
c6d25882fa9cfa6da6cce4204d0e20c26289a355 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ceacd34040c3f5f5053473f8c5f00e65adc03911 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
27cbd176ed9bb6c614a6610c2e00bf43bb85bcbb Input: ilitek_ts_i2c - add report id message validation
010b27607408bfc3fd2285b34f51d4777dfe807f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
47f701899fa410cbce45396c80d05bb1bc6d4ce7 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
88858954ecbc0effc522d0089433826dec6f7605 PCI/PM: Increase wait time after resume
3f630983cf2c77114c57f04d0442a84fd397c52f PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
516056c1e63caef3662ecac4292572ddfaf8a516 PCI: Wait for Link before restoring Downstream Buses
ef86bbc13ac6ecb07e894794e155ec0cbee42eb2 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
aea1a6e34d0ab08249495c880d1f65a35007531d clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
4916e25db8f3537d6604b43be51aa5581fb9af5d nvdimm: Fix devs leaks in scan_labels()
84939993ae1b66fcc3e6b1961aba26425a26977b PCI: xilinx-nwl: Fix register misspelling
33ef989f091aa8f24682eecee9ccf8f5cb702d4d PCI: xilinx-nwl: Clean up clock on probe failure/removal
431069d361567c615e8344ec912f42139d051ea5 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
35611d76d0d09eb28d892124573c3b465ab7d66e pinctrl: single: fix missing error code in pcs_probe()
38fc341309a3538170708fe008023185478e740f RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
fc2582662012dd1c094bce655a9818350c6b82c6 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
1816e8511411d0127f68c7a85cfe5e09735f80b1 clk: ti: dra7-atl: Fix leak of of_nodes
cc6c3a8ef329ec9e9be9653ce39014babc2492c2 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
e6406cc5309c8e3beda0db8fa9edc7978bf018d3 nfsd: fix refcount leak when file is unhashed after being found
92e427db55e2f90ea142c47963182d8847f19e86 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
0f7c80f525d983546fe70e629d9ec9770165ff30 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
51efd19e2ff74893f41563ad1fd3670f44d2d9da IB/core: Fix ib_cache_setup_one error flow cleanup
fd5292f4e77a5abf9cb4b8a517777bcce6cf007d PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
b2b708c89a1a2911131029fa0f3abc659a72f67d RDMA/erdma: Return QP state in erdma_query_qp
7da8f74a0b7087adc90285041eb510aa2b75f322 watchdog: imx_sc_wdt: Don't disable WDT in suspend
19480431b2c82f444f5a82bf9f2aa13a519f47df RDMA/hns: Don't modify rq next block addr in HIP09 QPC
01df00d5bfb96199d76457065b32185852f35747 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
676f12e47081ce4874b0e4ab74ab655e36425531 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
4130716f321066da0209feeaae4554a812e4564f RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
ab7c367a7ccb35eb441c3cb1be254174adbdfccb RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
9114575974d50be80e1b45baffd0143aed09968a RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
9e4c2da7595e83fcd34f9f1d16fe3edf4708f3f4 RDMA/hns: Optimize hem allocation performance
c155c9350e0445bf0940cc8263f8356ec22e4d8f riscv: Fix fp alignment bug in perf_callchain_user()
64d36a62f631d7ee32409e8599f4d0c0180d943b RDMA/cxgb4: Added NULL check for lookup_atid
039596ac99ae1e1c6123e5e8fb3b391a72f80baa RDMA/irdma: fix error message in irdma_modify_qp_roce()
ed0483864c833570b4004e939a80b55e379f3c67 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ed0772a5c051d32117de0dc2e44707f7e6bcd04a ntb_perf: Fix printk format
84b56240aa38b204378ca1460b4c9e8d25e03159 ntb: Force physically contiguous allocation of rx ring buffers
717f489950041d2d668a707e23b4115d6e94f2ef nfsd: call cache_put if xdr_reserve_space returns NULL
ec95ade085e3d006999279183d773df12c5445d7 nfsd: return -EINVAL when namelen is 0
a7488d8233eb236512be27a81d778408e25811b4 f2fs: fix to update i_ctime in __f2fs_setxattr()
31c45e4603cf53a6a53ae7747dbd579690e9700c f2fs: remove unneeded check condition in __f2fs_setxattr()
909dadd30368e07ae3df6ac02380171ec3ad7ec3 f2fs: reduce expensive checkpoint trigger frequency
b7aac6e287e7d65b770a40a25231d79cdc9cad15 f2fs: factor the read/write tracing logic into a helper
843ce03932ec8f655c87cdbb054f82fa40d7df63 f2fs: fix to avoid racing in between read and OPU dio write
9da03c637e4a0a12c37836e018ed65aecec1da95 f2fs: fix to wait page writeback before setting gcing flag
0b6b7f25bc67b870f14bb5ceccd78aa4433a7c37 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
6d63625d34a33fb38a8690f2fe7d3556b8f2a2d7 f2fs: clean up w/ dotdot_name
020f521408fb79b01621e59c5c877a3b89291047 f2fs: get rid of online repaire on corrupted directory
7eaec95c5984f52d20b3fb9d2db52830106d67d8 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
61a65d7bf69fea764824f4841b1dcbc478f9333b spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
84464f65e6a2ff26be2383d00f4ffccdc908f315 lib/sbitmap: define swap_lock as raw_spinlock_t
14bda1b7f39bc0912d42df46ed6b32678c2c0504 nvme-multipath: system fails to create generic nvme device
c40572ecd645408809435daf235b4b39126092ea iio: adc: ad7606: fix oversampling gpio array
44ca8b239baa03d73feeb4ee18d70c497ae8d114 iio: adc: ad7606: fix standby gpio state to match the documentation
301684cb2514d599ba2640a041097fc772eedd65 ABI: testing: fix admv8818 attr description
0d4797e18605060f22aa8f0a01ec588f4fea5492 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
61d8daa4c552bc67d438b054818a1a8c9b413aea iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
a6407c2efd78e00490ae82718bf02390873d0b6c iio: magnetometer: ak8975: drop incorrect AK09116 compatible
8609646927a8a676f16b08c4c4f31700c08ed0ce dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
48c02eeb7a2dc4ba0e303de1648691e5b5efee69 coresight: tmc: sg: Do not leak sg_table
f911c495321d8647c05ed0592ad52bd07291b399 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
e86c49584acc8cac3afffd9303d2e64075d08045 cxl/pci: Fix to record only non-zero ranges
bf5387fa941baadf922f61f4256cec97b7eda776 vdpa: Add eventfd for the vdpa callback
4aa546041afd6176430eb9d9b7c07964f652c1a5 vhost_vdpa: assign irq bypass producer token correctly
dc980bb6d74cbdc651801afde491ed238e027335 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
7b607a7cdc5e917c05f8c9e07f182cc78c4c475d Revert "dm: requeue IO if mapping table not yet available"
ed9cd1d011a34e04adb4eff0d534321960e20808 net: xilinx: axienet: Schedule NAPI in two steps
84d25427b432290b1b82cd484bee9877d62eaa98 net: xilinx: axienet: Fix packet counting
3093ddba8a571057b8cd87e71d23211de6e51497 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
e71769b06f97d641bef6f4d713de7e8c774f716f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6c499ce7dc8a87ba4198440562b97ed4dab40852 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
7837452edfb270f49c4b10ec3058c3ad33b7ec3e tcp: check skb is non-NULL in tcp_rto_delta_us()
2bfe09cec4655922dccf53a0be0cebce4bdc41a4 net: qrtr: Update packets cloning when broadcasting
19e7bf8482506cf85cd47d4be9f5530804ce0345 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
dfccff9e148b6594f1b33aefb26a2d36a6be0c66 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
4d8a03c9c3f48c241aa7c1f14874ac5f095f060f netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
8207cc98eb70f0dbf1cfe158b02cc98872d35139 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
94cc5693d9d0fbdcf29ba2e3c525a597a091cfbc io_uring/sqpoll: do not allow pinning outside of cpuset
a2f9d05469ce07fe10b6cdf430f5ab4b27aedf13 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
9bb451ee88466e09e4b434a0bce1268d64499ddc io_uring/io-wq: do not allow pinning outside of cpuset
26629e47824ea02c859d5cfff1bdf48d667ba1cc io_uring/io-wq: inherit cpuset of cgroup in io worker
0253811a9d724f44c9f97c4d8d7972bbd12f25a9 vfio/pci: fix potential memory leak in vfio_intx_enable()
35303112a8502d347daca7575576c803af223cfc selinux,smack: don't bypass permissions check in inode_setsecctx hook
3ed8829adee968ddb4ab452bcc329c0eeef63169 drm/vmwgfx: Prevent unmapping active read buffers
4bd603abad73abb664411ea22a753f02d98a95f7 io_uring/sqpoll: retain test for whether the CPU is valid
cf9179174ed4a4b88b1cb584f3b880a66ad37338 io_uring/sqpoll: do not put cpumask on stack
169a1f779dced7e4af1762172c74721264bb0b01 Remove *.orig pattern from .gitignore
7299ae83a69afc440673ab6acd7e19ca4256c93a PCI: imx6: Fix missing call to phy_power_off() in error handling
066048df00b4c5d59eacd8a1d2b3fb74de945270 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
d6af2bab4d485f29cb7823f6414d1f570b31f220 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
bff344f42bd7fce71b5a89ae6acb53887c9d16e0 soc: versatile: integrator: fix OF node leak in probe() error path
513f7bc1940ccd38865e86e4d69a57ed63846360 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
083731870e8f204e3747fe52f36120ad7c2d199d Input: adp5588-keys - fix check on return code
0989dd8a41c094eca8e12b5b489cfb3c4292f2f1 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
a1e9720e937bd3920e28487b97f83a397868cfc4 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
26f172ebc6f4ff5888c70997c3cb1ba628e79baf Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
50a3dfe37e8ab71fe0c098875cb84f78f86129ca KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
f1e92966d4a6941e640bfa2790c94335a768c8bb KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
4d34d1b4e1d2c51f3d193a09d50a92b1159cadae drm/amd/display: Skip Recompute DSC Params if no Stream on Link
1d7c2ea23839b71a3fb862000b01c24a490bf2b6 drm/amd/display: Round calculated vtotal
ce3d06cc1aa4097481f1ebdd949c1b7668af7509 drm/amd/display: Validate backlight caps are sane
8cfc72e7e7bd3abf841298a747c9a8e4e87d343a KEYS: prevent NULL pointer dereference in find_asymmetric_key()
bff17bc4d415c936c55cb7b028b958eebb9c6ad6 fs: Create a generic is_dot_dotdot() utility
e716c5a23a58c78feffe8341141f45c47a99efb9 ksmbd: make __dir_empty() compatible with POSIX
2c54390a3ec2ac4b5607f1093d52ed4049d59ff7 ksmbd: allow write with FILE_APPEND_DATA
b2ce57f57287dcc67a6c5e669d76d9f31e31f463 ksmbd: handle caseless file creation
feaa1d1d4112ac10b4a2c87ec6ca8cda6dcb2263 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
8c5b6d4d1e4543c95cf9733f8620b90d744a3253 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
fcc18cf0fb6f8307820d5f65693840385933a1dd scsi: mac_scsi: Refactor polling loop
c1574e660165cd6dea70a5bad09bcfd15ecfcadb scsi: mac_scsi: Disallow bus errors during PDMA send
7878837636d3501f298f43b8f798925073da2126 usbnet: fix cyclical race on disconnect with work queue
e0794069f8e62244f5ed309c454708cb186796a0 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
e81192dbd81c0655ffd299862e22d39bba0594de USB: appledisplay: close race between probe and completion handler
63bafa41ffbdb8a89595fbfb379a2a3f08845905 USB: misc: cypress_cy7c63: check for short transfer
f1aaf3ff06821d4bcf43819f48c6d1b70d22d5be USB: class: CDC-ACM: fix race between get_serial and set_serial
026ad5ed44ccb9180a723b49c21affe095accf59 usb: cdnsp: Fix incorrect usb_request status
6a617853083507188eb259e816263f1768f17c0c usb: dwc2: drd: fix clock gating on USB role switch
57222545b1ea2eff6e817e7561fbe0bdc99f43e0 bus: integrator-lm: fix OF node leak in probe()
2def6fc6d4413733fc770841f243c86b314a4e68 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
92e7e0d4ccd6036e1252e5c037283d37b8b9abf0 firmware_loader: Block path traversal
8c3072652f960c47b3c93270355ed8f50cd384aa tty: rp2: Fix reset with non forgiving PCIe host bridges
130b8626c50dd566e8f042acc7ecf95a6f429aa4 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
f33813e07790a543129face198b63ffd7bc09ee5 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
715f624b749d0c6d3d8658041980fe6475ad782d drbd: Fix atomicity violation in drbd_uuid_set_bm()
d47c839ba69e8f41c4696df457950ece1ea9557f drbd: Add NULL check for net_conf to prevent dereference in state validation
8937bf26a5995b5cb10742a6471869ec6e8a323b ACPI: sysfs: validate return type of _STR method
bd9a457f47d6806f31081843f47e2096702928f0 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
bb313e6a1a41a015447e6166dd3f4ad2655058a7 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
38ffa6c97eee288311db2c9dbe5ebbfe9de75a7e perf/x86/intel/pt: Fix sampling synchronization
c48e95edf0d37b88eb48d9225ac304bc4ccb4788 wifi: rtw88: 8822c: Fix reported RX band width
ab0b47661c5a69128c060fd6da39dad43c1d1118 wifi: mt76: mt7615: check devm_kasprintf() returned value
53f3447cf6a4c9245145f2bc2baeb9761cf50017 debugobjects: Fix conditions in fill_pool()
daddd1552c5cbb8af287aedfbefd8d974c65f761 f2fs: fix several potential integer overflows in file offsets
f2caf9c05c0a2ba4781875954e683bd40edd6677 f2fs: prevent possible int overflow in dir_block_index()
27ab2edf02699d4a051b0162e6fb1e382a0fb43b f2fs: avoid potential int overflow in sanity_check_area_boundary()
aebd090eed94cad757ccab572c6b7c764d0e79ef f2fs: fix to check atomic_file in f2fs ioctl interfaces
80c9228c2c6f2671cdc2ad9f2f8478eb60bf1a96 hwrng: mtk - Use devm_pm_runtime_enable
8305307259af3bcdf4a257c4b2b456cea89865be hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
ca30b04986c1b9add58bdacba70a06375cc2702c hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
3ed62f6174a67a6cd4c38dd03d9d978d0def250a arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
04190c07c5f3390c53b87e3a3e5411c940809ba3 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
209319a70b6ae3a2d1672c11f2eb63e3cb920e1b vfs: fix race between evice_inodes() and find_inode()&iput()
636adfe64997a9bee561f40706f31cca82903072 fs: Fix file_set_fowner LSM hook inconsistencies
482cc30acd988a2a95a022a4d153420fc7d9e894 nfs: fix memory leak in error path of nfs4_do_reclaim
640b904082c4398cc541b9258f469c8266f4ac5f EDAC/igen6: Fix conversion of system address to physical memory address
71d483fabc8f178a3ac6f2c3229d270694389afc padata: use integer wrap around to prevent deadlock on seq_nr overflow
f1b102dce39fdfead9be4c2e796319bd0052eacb soc: versatile: realview: fix memory leak during device remove
5e63d7f3a8883b748c2b75bc9733aab25fe9e299 soc: versatile: realview: fix soc_dev leak during device remove
e945f3c479e98bd6160060ffe53aeb21d3d53512 powerpc/64: Option to build big-endian with ELFv2 ABI
a8fa77af0d1dad4372450b73a5f34619b1b70b25 powerpc/64: Add support to build with prefixed instructions
5c2575ba479b37c3e5ad81790a88fa695a2ad58f powerpc/atomic: Use YZ constraints for DS-form instructions
76c5dca01d48c75934ee298cf6f0cada6a57d13d usb: yurex: Replace snprintf() with the safer scnprintf() variant
f47665fee50cf43335ff8c863594e595c3697bb9 USB: misc: yurex: fix race between read and write
1934d03939c554e008fcab20eaa5b82df9558aa7 xhci: fix event ring segment table related masks and variables in header
693c67c38840d56919bf394d42cdfaf3a024f95b xhci: remove xhci_test_trb_in_td_math early development check
4a76d06362266e610168c029a3648e5baf00c125 xhci: Refactor interrupter code for initial multi interrupter support.
1a139ca420b2a1f14710038c8871fad16c16d3aa xhci: Preserve RsvdP bits in ERSTBA register correctly
117bd80738ba3283899df619465ce7a0e7cbc958 xhci: Add a quirk for writing ERST in high-low order
b432ccf54fda28c7883d9b6d0f1638d3232eafbc usb: xhci: fix loss of data on Cadence xHC
d8d0387d27b891f2e4a6b53a22ba7731d7840c96 pps: remove usage of the deprecated ida_simple_xx() API
9591aa8e0662d23637f999be86bb0fe42d25df2b pps: add an error check in parport_attach
a961db1259e8c513f720dc80a6bac7aea83d3ca7 x86/idtentry: Incorporate definitions/declarations of the FRED entries
31c022a033ce3c59d4a29a027d6420528a55b4bb x86/entry: Remove unwanted instrumentation in common_interrupt()
67cd6dd62735c1b026b6ea57acc59782b07953ba mm/filemap: return early if failed to allocate memory for split
d988758396acc893bfde0c8abc46a9c790fd13ea lib/xarray: introduce a new helper xas_get_order
da60655f6e964b041819c51c6948b10db63ab77c mm/filemap: optimize filemap folio adding
64621a615623c2df50e88cf3ec7e3a4094a6cd86 icmp: Add counters for rate limits
22a35b92fb7a7d82a2748ffb6fd5ad7930ff97ff icmp: change the order of rate limits
e5e3ad7891372c7883fd4b3a18dda8f3f69de7fb bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
b4cfb071b2da843459f332458bcc9bbf11731790 lockdep: fix deadlock issue between lockdep and rcu
e09745d613159fb46798f6ea6488c7abedc8b35b mm: only enforce minimum stack gap size if it's sensible
2c7e27cd50b742b2720b0d4a4d1b94e222da5dad module: Fix KCOV-ignored file name
eace6be9e7503f962337c076cf2bae049e8c0f98 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
b43941bac39bd970e4309e70105cedd43ef955da i2c: aspeed: Update the stop sw state when the bus recovery occurs
676a805e83b4a66ef740bcdb0186f4e1a09233b4 i2c: isch: Add missed 'else'
a8a7d3b7444d52da9545cb45dee70f5e419142f9 usb: yurex: Fix inconsistent locking bug in yurex_read()
585f4e24829dba90f12877fd8e4f7bb8f31d12a7 perf/arm-cmn: Fail DTC counter allocation correctly
d3cbf246f8de482dc2c2d696cf72e62e4f0c598a iio: magnetometer: ak8975: Fix 'Unexpected device' error
9ea47463d85af88cccf09491090c09715c40b10a powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
2c808f783eb27583a1481f6fac53a84a0eb91fbd PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
21360a9432890a18b2af040fb6aeaede501b5a78 x86/tdx: Fix "in-kernel MMIO" check
3ad9cad2a125d35bed3ab54e45b3369486188ebb wifi: mt76: do not run mt76_unregister_device() on unregistered hw
61d23370d1b66635ec9e579cf70812fa58c03ea2 static_call: Handle module init failure correctly in static_call_del_module()
b53f0506c1e1e8bcd9e601e34f6a59dae6984620 static_call: Replace pointless WARN_ON() in static_call_module_notify()
b8e2d5c055d5f2c156a61199b19d7b3056a9194a jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
95b501f020e8d5caa22ff16f276e93bd521f4084 jump_label: Fix static_key_slow_dec() yet again
7337ca00c2259d6dfc198041a860c2d5d0f7c55f scsi: pm8001: Do not overwrite PCI queue mapping
5a9a7195d97f7bbcf05113f070bccf46269e1637 mailbox: rockchip: fix a typo in module autoloading
b3eb7e0abd0afdc44d4a1c67bca17a6c04f749a9 mailbox: bcm2835: Fix timeout during suspend mode
8510804db1226bcdf6f9f40147b8ee1bf92edf97 ceph: remove the incorrect Fw reference check when dirtying pages
756770270ce085ddf8d35b65acb199ff8e307b9d ieee802154: Fix build error
db28f9329e33d18bd030274935a49fb7988e8c05 net: sparx5: Fix invalid timestamps
76f27138d7f13c04138fd259e0afc5d0f389def3 net/mlx5: Fix error path in multi-packet WQE transmit
eefd35b7e7f677bca7ed2af8d8d99c36d56656dc net/mlx5: Added cond_resched() to crdump collection
5cc3ef6e8e736f5b78c41f12ceaff91929c1b7ec net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
9cc38b35fec7843966f2c6924eb4aee930591803 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
19d8e1cddc080bd8ba9e7c1e7d3cce50e4141046 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
421473f612ff76a579ac728bdbc1a0f9b024ca3a net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
048af3c568b553764a056a4f72dc4fb45cd57cfe selftests: netfilter: Fix nft_audit.sh for newer nft binaries
6fc4a14aebc18b0483569d14ef331a31d046c1f1 netfilter: nf_tables: prevent nf_skb_duplicated corruption
c2d8bcc9c9d6cce38866d0425d28e8c01c636925 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
e684e385299c7fabdb530c137e57f0e45660cb7c net: ethernet: lantiq_etop: fix memory disclosure
82d597b2662b97a439c2321ded19bce7177aaf4d net: avoid potential underflow in qdisc_pkt_len_init() with UFO
73adae740a3dbce40173eaedfc75d5922acaaccf net: add more sanity checks to qdisc_pkt_len_init()
3128b5b33ff6d79bf491a4743acf425962f54502 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
520bea20ff150cefcda4876e96809f1d070ee76c ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
8572461012848b12134570c41eed1f5729591449 ppp: do not assume bh is held in ppp_channel_bridge_input()
9a7a3a1d65f120f5587e41ccaf9504606cb4859d fsdax,xfs: port unshare to fsdax
742eed2146c66a2415a52ae20e998b3eb40bd887 iomap: constrain the file range passed to iomap_file_unshare
17d8f32258293cd5527edeb8e523a96f8d5116b8 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
0830a4d5b6c4c35a079d22855f884124848c4170 i2c: xiic: improve error message when transfer fails to start
4672a2d33807f4f4f06a7f430d13c728ad3d9732 i2c: xiic: Try re-initialization on bus busy timeout
52681320aefcfa341961ed365883603c78c19f9b loop: don't set QUEUE_FLAG_NOMERGES
0a94460281b8895608ba45daf9fd0e0a6be09475 Bluetooth: hci_sock: Fix not validating setsockopt user input
8b6969709e1e6495ce0076963a2ebc9d8fc8067a media: usbtv: Remove useless locks in usbtv_video_free()
ba8660c707a688c2ec8083744c0e2b9a596dac01 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
92bd559eab2ccc81c0a774ece55fa0c5d5757895 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
b2972ac08e35d453903590424f54b9a5c25b28d8 ALSA: hda/realtek: Fix the push button function for the ALC257
0114120c4ca0dcd5d44e6aab803091f54d23ec33 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
7045ac8229a333c283bf0cbfe7d0218121e3abd8 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
b8bffd8939c3e9be01fcd4c723f35c26ae963641 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
2d46b79e1e5659327a39adff8710773bd70be68d f2fs: Require FMODE_WRITE for atomic write ioctls
52238f03632b5ecb8ee74996f29127112b72cfd2 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
236579e7cf396af519d4f565cd23dfe6e84bba69 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
fab01fabc8afb5d882a4ad9fc7caaf3cdc86f562 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
7835ce55c3eea207bbbffd164dce9be22229b3e2 wifi: iwlwifi: mvm: Fix a race in scan abort flow
e1c6a0e2e124a09a0b7542cf952622abc9f25dd6 wifi: cfg80211: Set correct chandef when starting CAC
2f3079978d402423740b1ed5b369a24a7cff6069 net/xen-netback: prevent UAF in xenvif_flush_hash()
fa6d4be546de8120d472532dc4e65f720af786d4 net: hisilicon: hip04: fix OF node leak in probe()
a9bf754c133feb34ad3e321a9fff9c40ce352725 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
141c0b51aee08a3570dd2a5adfcaaf463db16c97 net: hisilicon: hns_mdio: fix OF node leak in probe()
fc476b82352ce878fbe6c8c4933fe418ea6da49a ACPI: PAD: fix crash in exit_round_robin()
be0f1acb2828597e5d37f1db094ee919982915d8 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
26f7665d60c2ad7027db86dea8bf33a5a5d4da77 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
e56ce4decdaebc5ed78b71a5ca373e416d02a2d7 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
7ecee599ffd65d363e80e3164202c2a21781f9f2 net: sched: consistently use rcu_replace_pointer() in taprio_change()
681e3336ac5b4b29a1c5abfddfdfccafbbc979a7 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
f224fce12ccf410e8694f08abfecd00e288000c6 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
912fbbf4aaf58bd166f94afa30f923f4a862dbb9 blk_iocost: fix more out of bound shifts
fb73ecdf4f1c735285c4270f54246617f727bc7d nvme-pci: qdepth 1 quirk
a2ff8a7e2d32c76576d8417c5f5bdaccb3f7b613 wifi: ath11k: fix array out-of-bound access in SoC stats
552271e8a857afecc918792dd98381626dde5433 wifi: rtw88: select WANT_DEV_COREDUMP
e7b8b8dc718af8e2407ebffe9fd5c57f6550d0ce ACPI: EC: Do not release locks during operation region accesses
f9eab8c592b2aa9fcb9ca4280481d9a4c0c77c51 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
7dabd3b01f3ffa25a765aa21e867cfc54f1ec29b tipc: guard against string buffer overrun
29a9d9a13df8019712c9d013311d5b61f0e89486 net: mvpp2: Increase size of queue_name buffer
f0364fc8d4518d30fe6ec4433f97675af101ae1c bnxt_en: Extend maximum length of version string by 1 byte
4b6d1ea00f2fe47ae7c970f387408da0631f0d87 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
801da786b7ab637537fe3e599923461521eb1f8d wifi: rtw89: correct base HT rate mask for firmware
d92f982e46516b906ff9cff25673febeaf098ffb ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
a4232f500e294ab49f2a38d56a4f2bcee0bf34e1 net: atlantic: Avoid warning about potential string truncation
1e922fa71e9ac89ec8ce020acdc224baf35ca2de crypto: simd - Do not call crypto_alloc_tfm during registration
473f0f97f7a1cfe46c50d81ec461a3379c8cca26 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
f7eaa61e1cb230a4d728b372db7bd15eb0099fde wifi: mac80211: fix RCU list iterations
2ccb7d38effcde6df79550297abb3f7e0aad1523 ACPICA: iasl: handle empty connection_node
be4c19c2a6a21558ef21228b1918333c8ea61300 proc: add config & param to block forcing mem writes
44ebc1b99602d6268f1b517a7bccca1f78463d62 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
88b4c444da37a91427f1829d4c29f2c6c0d6fb86 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
8d93b7d440bdf58c5e2c6197bdd26cf0f138e21c nfp: Use IRQF_NO_AUTOEN flag in request_irq()
6f30e6ff955fdfef7641c67ed4accf9679bce7c4 ALSA: usb-audio: Add input value sanity checks for standard types
2b3180955342be9f8254ba2ebd100a366c82df0e x86/ioapic: Handle allocation failures gracefully
9b3b1df64b19c296c56a1974ab081e31ff93cdac ALSA: usb-audio: Support multiple control interfaces
b9f45373f18290089c834c455a7a35c6bb893185 ALSA: usb-audio: Define macros for quirk table entries
c43de20ffc95cb3cec92ae23c7d60973e45459c8 ALSA: usb-audio: Replace complex quirk lines with macros
fe3ec08911c0bef9e3d1c508b695686d263f7901 ALSA: usb-audio: Add logitech Audio profile quirk
ab43d1b2bcb503429cd3024394219b9780461033 ASoC: codecs: wsa883x: Handle reading version failure
1693790e87a11020a6104aa2bbaf041affeff43d tools/x86/kcpuid: Protect against faulty "max subleaf" values
af41f1cffd8cfe46b7a0b05c4ef2c8e1bf10ca2e x86/kexec: Add EFI config table identity mapping for kexec kernel
364b88ad1ca89152b401a02e6cce51d370286115 ALSA: asihpi: Fix potential OOB array access
1fa1275fdec6bbf50934a2536373640ef0468c78 ALSA: hdsp: Break infinite MIDI input flush loop
f891745745f9bd0d0aabbb5c78a0fe73662be796 selftests/nolibc: avoid passing NULL to printf("%s")
87a1864bd32e9599b90c318ff495ea7477e39ac2 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
5473075a903b723ca1516e697e6b01bb4c7333f7 fbdev: pxafb: Fix possible use after free in pxafb_task()
127795bd32c63ea6bb97743bc3bde1767557b4f4 rcuscale: Provide clear error when async specified without primitives
0a89414392fb06db3e2071341f4b58ad0a5f79e3 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
2b051654aa04937eb7d07fe52ea22e149ec55f3c power: reset: brcmstb: Do not go into infinite loop if reset fails
9904adbe78c6dae2c31b4eed11d778ffec79d688 iommu/vt-d: Always reserve a domain ID for identity setup
edb270ab0e76d755fbf55d370b91cd43f6931d84 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
6d028480186a6eec32a0b924b4878fd18c30ed36 cgroup: Disallow mounting v1 hierarchies without controller implementation
9d80cfa59b6bc960d39e6cc10565cd94e797bff9 drm/stm: Avoid use-after-free issues with crtc and plane
fa5cafd641523c65f11f08b531c895ba19e9a80b drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
f44b07893a58be1ab1225252e501fdb25c0c418c drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
7bfc463c164724aed0d0384dfd2aa0eea8bb76dd ata: pata_serverworks: Do not use the term blacklist
1f4b3dfa72d79ecbfcea3d4b985894798302a6dd ata: sata_sil: Rename sil_blacklist to sil_quirks
fe058eccde9229fac573e426fdab24fe78fe7806 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
bb602d6c05b63f555b94f138d9b2f33bf3af67c5 drm/amd/display: Check null pointers before using dc->clk_mgr
daf63b34f1c7d93b11f7d456206e5eb77f3711c9 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
5f45e9821cd368dfa1b77e167928fca3ea680ddd jfs: UBSAN: shift-out-of-bounds in dbFindBits
506e13e5d1966e06c5a613e3268548e3a90d0b9f jfs: Fix uaf in dbFreeBits
de5978bbd273938e85f8daa8ed8c99f19ffe376e jfs: check if leafidx greater than num leaves per dmap tree
c5766e15aea30b79c7ddb5530c42560c02376412 scsi: smartpqi: correct stream detection
16825f7a8bac91f379338202e9bfb652c085d9bd jfs: Fix uninit-value access of new_ea in ea_buffer
461fab61d5a01eadc6c2ef9cb17c55245ed7bb55 drm/amdgpu: add raven1 gfxoff quirk
aafeae51bd0381013dade16fe9ff40e2c4154c98 drm/amdgpu: enable gfxoff quirk on HP 705G4
7357b543b06674884bffadf790288058907a6e14 drm/amdkfd: Fix resource leak in criu restore queue
b604e307d042782eb660fbf42e53c93c1d890c89 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
632a9cb4701c98b0f07a84da88fb2b75340a118d platform/x86: touchscreen_dmi: add nanote-next quirk
ddccdb0f92f1487e766b21369c47fa4ed7d5245c drm/stm: ltdc: reset plane transparency after plane disable
b60c7bfa5d0f326a72bc153784d6ac5d8269ebc7 drm/amd/display: Check stream before comparing them
c1cc7dc67dc7f866ba66be0325685fe32905f243 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
52fa1c93007d68835610244f5e9a3ffa8994b184 drm/amd/display: Fix index out of bounds in degamma hardware format translation
51cda17e9e0718116198f504369c4ee27c4130ba drm/amd/display: Fix index out of bounds in DCN30 color transformation
74bc5f981aad2dcb520b5a3069f342f59849c0d9 drm/amd/display: Initialize get_bytes_per_element's default to 1
919d37e79e4cd4aea28020ac4466bb0a94c10de0 drm/printer: Allow NULL data in devcoredump printer
bedacc55acd43ad543aab46639a34738859ab41c perf,x86: avoid missing caller address in stack traces captured in uprobe
dcc2dff78a6b31b5bd6ac4a13c0f2164f4fb3597 scsi: aacraid: Rearrange order of struct aac_srb_unit
b1184494adae4412bf4c55c7da900b2de72f12a9 scsi: lpfc: Update PRLO handling in direct attached topology
7d67af7a5c760368cddd832c9ea07e31672a06b2 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
a175d135e1d4b5353098fcf1486051d4eb3aca2a scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
e25831467d311ce589295c5580936410d8324d0b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
445496c458b4ed30d464ec5a7193204503ecab6c drm/amd/pm: ensure the fw_info is not null before using it
8c785a25f9468fdad2b8cf5e9d737b91ac87c9f7 of/irq: Refer to actual buffer size in of_irq_parse_one()
6b172bec0df9b12b32c9e90be51fb8af502ae698 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
6924ab99658591b46ae41d38966d71a9a7b1d5c5 ext4: don't set SB_RDONLY after filesystem errors
edbf60b420ecbc18c76dbceaa75d1d4678020752 ext4: ext4_search_dir should return a proper error
9d58145e59c7f8d67cc3b1a30754a928b8597a0a ext4: avoid use-after-free in ext4_ext_show_leaf()
04bc1d8ba965228d7ad540c89d7852e2aa43b6b2 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
7ec1ada52a8726bc4745e4efaba2e6fa61075179 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
e161cac9c4cad024166af2590e18ace1a092b6bd blk-integrity: use sysfs_emit
d9b00279aa936dcdb057b1c82dc82e668345de51 blk-integrity: convert to struct device_attribute
bb5736d5505f76890d8eb907f8e8ada8ff1b9439 blk-integrity: register sysfs attributes on struct device
7ca5c0846bd316930f69e8ea61f057df4663bb99 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
b98f325d32ba2ed90311e5a2c039037e5cf06e4c spi: s3c64xx: fix timeout counters in flush_fifo
e2620a7cb1159d9a19b7fcfb25b8b53063f5b542 selftests: breakpoints: use remaining time to check if suspend succeed
38a64abd95811bab8d27c356cf3869dbcfdac736 selftests: vDSO: fix vDSO name for powerpc
d73efe272d4bc94cdbebdbc5466cc55d91770d1e selftests: vDSO: fix vdso_config for powerpc
410002a22b5bd6007dfa1b5c062a1d2152c3850c selftests: vDSO: fix vDSO symbols lookup for powerpc64
683d7b2495694305a7ca9fbd93b8544ff357b508 selftests/mm: fix charge_reserved_hugetlb.sh test
a9c690cd3056b4ec0937467b050608ece3814d88 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
5647a66574ee6606812bb08ce6d53786eeb6db89 selftests: vDSO: fix ELF hash table entry size for s390x
7982b8b5899728a7cd6b55416833185ba1eabfa3 selftests: vDSO: fix vdso_config for s390
9f63b05e0861690b8183d3033cd6524612bb810c Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
5b084d07342bd40e69639e9d7684c98520bb506b platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
e5b2ae98f42870044c9403e38c20e1c614587ea8 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
5659ad8e1600a2826bea82beb3240fa8c1f15497 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
d018a6f2029886b026072a677eed8b44bc168dc5 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
abc53a06806bc04912250c6e32fd4874a7b9f206 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
4f9cbb441c3f966e76cc583367a68c9ee97d372a firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
fc6ea959274b5c06aa4eaba16bd8a402f9bfaca0 spi: bcm63xx: Fix module autoloading
8a9c95c0fff1df42e3b4ef7d2807ea59889c5119 power: supply: hwmon: Fix missing temp1_max_alarm attribute
d853a0b9e381bb6228755b94d1b52c5b52556726 perf/core: Fix small negative period being ignored
e879c7facb9505797c3dc154396c1784707b8033 parisc: Fix itlb miss handler for 64-bit programs
a276fbaa3d47e4cae8f579ecf8abf8befd2626dd drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
5fcc03624f20a2f54e305335982eedffe2c11cee ALSA: core: add isascii() check to card ID generator
fdf6e36e68caec5a14b4dd287a4e1fe59360f7cf ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
3a17aedce6b0bd30ed79302b905295e7e34b6299 ALSA: usb-audio: Add native DSD support for Luxman D-08u
81437761a8e076913203148904b22516793c19cb ALSA: line6: add hw monitor volume control to POD HD500X
8da1e3b073e8cdf37ac522acf9e6d859bc87ae78 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
a4e42fe442ebef02f6b3c4f25db15a92922f7c90 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
0feab37eb463133390437fa2d27a641831f6256b ext4: no need to continue when the number of entries is 1
5f03d5fd69afb029dbd0620376e3339ccc9bab25 ext4: correct encrypted dentry name hash when not casefolded
1c2c1ce921bf2da720f22db3b18d7577854bef1d ext4: fix slab-use-after-free in ext4_split_extent_at()
dbf0ddfe6c4f7f558a1a0662a0f6c50e4de9ed9e ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
1d6425455fe2c965751ddf99fd8b29f109660b3d ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
5c496997f4c7687920d8d0310c24a2ab7153f749 ext4: dax: fix overflowing extents beyond inode size when partially writing
e4368ace69c3295309777b4acd4d57a7b6ff8e7f ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
592e8dc963240881333b44e0ac28efcd811d7b75 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
08c1ec25a9890b2e2a91391c7cb0b495b5778ca6 ext4: aovid use-after-free in ext4_ext_insert_extent()
3fb6cb581015f2387e5db395be92f4290c0aafc9 ext4: fix double brelse() the buffer of the extents path
c069e5f0183310fcf0fc487e19bb8917873b76af ext4: update orig_path in ext4_find_extent()
1bcb655a90e3b3c3272e0c6ad6e48c33eeb803af ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
653b63f9313e0b295bcbc5d8d0dff7d0ef868577 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
5fbbfa042e58c01d5558b8138fef1f05be50f61c ext4: fix fast commit inode enqueueing during a full journal commit
afbc5681e0c4940266995328f528b6661a4e4a88 ext4: use handle to mark fc as ineligible in __track_dentry_update()
c76a892d3fe4bba37186fbf23666e6956779b5c6 ext4: mark fc as ineligible using an handle in ext4_xattr_set()

--===============5096770395289054318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fa01efeb845-55aa6fc4cd4a.txt

81f39928d48e1c419c1accc5190c293635dc7b3c static_call: Handle module init failure correctly in static_call_del_module()
89fca9aa4a999f2284acec44b654105455a2bc2d static_call: Replace pointless WARN_ON() in static_call_module_notify()
5ede8cac2805936d385e7b19d006aa078c0db25a jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
8f674ae05f52656bef45f58f4de999e078d62486 jump_label: Fix static_key_slow_dec() yet again
95815951ebec05a43537f6c6fd444a49c656aa77 scsi: st: Fix input/output error on empty drive reset
d3986cea932b9d299a6957d26b0d0673cb58c217 scsi: pm8001: Do not overwrite PCI queue mapping
bc67e2f00f09adafa59a00382415ef7034be2515 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
1103ce75596c0049d55db7c454ccbeef145c1544 drm/amdgpu: Fix get each xcp macro
a70aaca0972c444452c3334f007cf15b3f21ca05 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
51036fda5c3f96393fdccdb75268ce5ca37f2d7f mailbox: ARM_MHU_V3 should depend on ARM64
65b63dcbe70206515bd835ab98a4f9c1cad6c028 mailbox: rockchip: fix a typo in module autoloading
59631276f25cc341341bd219e1e2d0229ab3de74 mailbox: bcm2835: Fix timeout during suspend mode
153396fec30af6d8cb7d5fff80bcc72eba0118bb ceph: fix a memory leak on cap_auths in MDS client
42a60c2ac3dc7d0532446258c90ad69e588c2ae7 ceph: remove the incorrect Fw reference check when dirtying pages
39d608003426381edaa654cc8d240ff48a13f898 drm/i915/dp: Fix colorimetry detection
d4f3e3f3b95a712201da19b5adcebce8c09c7318 ieee802154: Fix build error
f4c03c58b21e3ace3452d630bc2c2ad35294b044 net: sparx5: Fix invalid timestamps
9001abb1abcb5260752e3efc82b6b1b26386f31b net/mlx5: Fix error path in multi-packet WQE transmit
f9ada50d1e365f87264062a1cb0ccae004dfa897 net/mlx5: Added cond_resched() to crdump collection
8b4e1b4dbf36252a9e3a4130b92a54714301052f net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
6a5b744ba787819291629c43417bc318f18830da net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
cfaad80d044851304fb591407d116b9af1ae7e38 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
fb6af564ae0038842b197fa2cd556923bd13ed68 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
a09d2c7569800e96f78122758d13a3769f5669da net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
02e0af65871d7728368ce8e91d688b248c9b4661 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
49a8f10d658b8f1e1b3e82342b2c9e353d319251 netfilter: nf_tables: prevent nf_skb_duplicated corruption
269697f59c180016a5cd7e6c64288d2ca63bcd84 selftests: netfilter: Add missing return value
9dd5ac078e560c8cd05f85cc7f349cfbbda46fb1 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
4be92e73d36b54f4bdb3e4875d89bdb594606e0b Bluetooth: L2CAP: Fix uaf in l2cap_connect
56a92403ef2723b72e2dc028bca0cfc5b55e1d56 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
0ab3db41d677310b7dac716c9d97780489fbd544 afs: Fix missing wire-up of afs_retry_request()
67e648204bf0be4390c1cff745bf8ca208c521b2 afs: Fix the setting of the server responding flag
e62232cc8578edfe8ec26e9bd2d8415d5011fa3b net: dsa: improve shutdown sequence
1cbcb39df1aa9561759dd15d62bcba97760130ce net: Add netif_get_gro_max_size helper for GRO
c3150ab035378357292589f34fe8f3542014c9ed net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
df7e4881930e3214097b605fd86ab6f3d442bf37 net: ethernet: lantiq_etop: fix memory disclosure
56614831a3c2342decd63c963a22afac6d56d4cd net: fec: Restart PPS after link state change
2b8c289c2f765d6eac8cdfb559eb6f9f7cb6e176 net: fec: Reload PTP registers after link-state change
767da13b6b557f2bb107ecee1559ab43526be989 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
a016fd6672afa40bd69dc8de4ee5d19fa253f6de net: add more sanity checks to qdisc_pkt_len_init()
d901f896223e5403806031316c2b3592a80c93b6 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
ecbd551a25e4831372377b31f0bd17d0d51e3d1e ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
127baad0cfc09fdf627a109181d10def4de1f5f4 net: test for not too small csum_start in virtio_net_hdr_to_skb()
f9f860ad3eca7e73f7558987be38dbda4c33ae0e ppp: do not assume bh is held in ppp_channel_bridge_input()
52fb20738addac28db7b6c90fc4c049f518f5956 bridge: mcast: Fail MDB get request on empty entry
f48e426988ed7ea3ca34997522d0f48d75fc4936 net/ncsi: Disable the ncsi work before freeing the associated structure
18ec63d3d0f2fbe1bad89281c6773b08e6d50e2c iomap: constrain the file range passed to iomap_file_unshare
9d725bb67209b51333ae09c0fdda643ab2daca20 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
b4e21adfd5ba086d391f87289a16749661448b73 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
88bb0496b8a1ca1a16a20f23b1b54d50c38746bd selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
5d089b6000d4962a8fe33e94f9a882eb000ea9cb i2c: xiic: improve error message when transfer fails to start
4504e76e43a4a37022dcfdc46ac74f6e532f3850 i2c: xiic: Try re-initialization on bus busy timeout
86c6d8d55c3c67367003e43418afbf6057d676f1 loop: don't set QUEUE_FLAG_NOMERGES
afe1566bd0e044a465f5570219d7bb9e3a279818 drm/panthor: Fix race when converting group handle to group object
b21ebc4da461eb20c5feec3e9844b58d87a57796 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
a66c474b60a1302d793097e3d17cd10650e89bbc io_uring: fix memory leak when cache init fail
c82f7ad6997e9eca82a616478547a4115a67e2ab ALSA: mixer_oss: Remove some incorrect kfree_const() usages
7f0687ce3331123386e40eb83c254437dbcbb026 ALSA: hda/realtek: Fix the push button function for the ALC257
211628b4398dbcd18a344d9cad3f9d97fb3cab6d cifs: Remove intermediate object of failed create reparse call
5a44b598b92cdd15eef6782b4729127a08814670 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
fca376cd75233c25114b5b9da9dc1d0b1f4f040b ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
f60bf3aaeadbad9423486268f7e6b583f8dc57c7 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
ff849d7c99f2ad115fef1976d9cfc9b2d579ffee drm/xe: Restore pci state upon resume
bceab403db74907b9fd1eaed2c26655c25aa5d99 drm/xe: Resume TDR after GT reset
40b182b2bc1152dd35bf76c5948d5c03f4d287c3 drm/xe: Prevent null pointer access in xe_migrate_copy
61edb8a5ac98e4e7cf2a56f61a6aa1c8de53d542 cifs: Fix buffer overflow when parsing NFS reparse points
c5d0358dc12a8ae5ede3cc234e0a6617d5cad3b1 cifs: Do not convert delimiter when parsing NFS-style symlinks
319fdfa08595017e09961062b129ad6af2a51da2 tools/rtla: Fix installation from out-of-tree build
13b3ad129b8a6c699855c0c3c9e3bbcac9eff3a0 ALSA: gus: Fix some error handling paths related to get_bpos() usage
df1bcfad921682571b3ea1ff5a5335a4c897d5e0 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
ff7fdb20f8da4daebac3e6acc2bdee651aea505f wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
df6c7d887aedab7068ccaf66de71f8d9d6aa62d2 wifi: rtw89: avoid to add interface to list twice when SER
75a22c793336d4fb87cc30d2e4ca7e0aef8192ad wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
182448bdf9b5b7d632672c78ffb2d3a64ad64cfb crypto: x86/sha256 - Add parentheses around macros' single arguments
f699fd81bffb7cd406cc1837056f3637ab560d85 crypto: octeontx - Fix authenc setkey
83f0e1e3974922c13088fac9a631be82663aea21 crypto: octeontx2 - Fix authenc setkey
cbe4522bf2121c2c50bc44f59e84dfc421c71915 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
7ddcc39cd7ab37fc717c64df90b4cc646970e68e wifi: iwlwifi: mvm: Fix a race in scan abort flow
9033676a93455d9e366ee3fad1046285bf26812b wifi: iwlwifi: mvm: drop wrong STA selection in TX
79578b9e9d93db422b7f4572108f3de5d9606a52 wifi: cfg80211: Set correct chandef when starting CAC
9cdd58ab318816787dd8c2e4d9f61510c3af5286 net/xen-netback: prevent UAF in xenvif_flush_hash()
f79a420ac76db7d04fdd481e8d04580c5072b67d net: hisilicon: hip04: fix OF node leak in probe()
f4e3cd166d61740993ea4ec605ad48b797d6f1b6 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
1a07ad6035c3d8f0995c087149dc8bf6adcf98f8 net: hisilicon: hns_mdio: fix OF node leak in probe()
aae61fb9c4aed9faa584147e2085bba46acfd123 ACPI: PAD: fix crash in exit_round_robin()
bc4c2ef07c93625242377546de7fe7447f26405c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
3134f54ec20a01963c173d6dc2f3988f853f1797 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
dad97d37fdf37e91bf7596cf319179cf2912dd7a fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
1ce9ad54a07f98a1e9082c86003c467f3361be24 e1000e: avoid failing the system during pm_suspend
12de0e30a79339135712e056980591bd95c3ecdc ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
f324b8c7065ee1780d4515bf2678521990de5156 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
78d21bb0514d3892eb30ee8e80107ef974671f0a net: sched: consistently use rcu_replace_pointer() in taprio_change()
6c9b6b1f351c9e79ac654563202a570d91dd9370 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
4c15c83118955759030bfa70d037da483930487c Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
b5eee8060fcfbfdd30fa0ca886371fedc88d94de ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
a4ccd0726f2605d93e0f751add63b44a9f713b62 ACPI: CPPC: Add support for setting EPP register in FFH
9cf82552dfa528634a872bad2a43217801b8be90 blk_iocost: fix more out of bound shifts
f447849d9332433a23c18eabba0995f2e277b54c wifi: ath12k: fix array out-of-bound access in SoC stats
2ccb38d502fbbbb7cee256583279f5bd43608c15 wifi: ath11k: fix array out-of-bound access in SoC stats
29bcfdcb18a25423e01e8b278004716228f01811 wifi: rtw88: select WANT_DEV_COREDUMP
8127c155c56f2d38ff52e2b30c2fc8f27d8f80ac ACPI: EC: Do not release locks during operation region accesses
580cb8c88230673a7e8719e37fd88b1d0e8ad519 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
97da051c24fa7a540269ed01b6575038ad36f049 tipc: guard against string buffer overrun
7844fafc3b33ae3fc8081f6726f87c2daeb3f4f6 net: mvpp2: Increase size of queue_name buffer
0d3c60799336eead648369dfa83b86a1ac9d3058 bnxt_en: Extend maximum length of version string by 1 byte
27acc2c03876f4f1d6e701a54c63ded5ad785972 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
66e6b768560c7f5bd091771d5b4c9158f9f0f960 wifi: rtw89: correct base HT rate mask for firmware
3bda55c9ab5af48c3aef6905ea994833d4da16ba ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
bda198c6497d1bcd1d219b3be9011149f2bf5162 nvme-keyring: restrict match length for version '1' identifiers
3b24d99267aa85a6276deb32e872335e76bb7e4f nvme-tcp: sanitize TLS key handling
2d7c216a6345e1559866333e42d3bf1217d99220 nvme-tcp: check for invalidated or revoked key
c950bc928ce0ca834086c314623957ab0ef931e5 net: atlantic: Avoid warning about potential string truncation
c37a291c4fba6e8218e8e34933e7efe9a3f6dfb1 crypto: simd - Do not call crypto_alloc_tfm during registration
7bff17ec86e72fc81cae9cc687bf9d00cf060f21 netpoll: Ensure clean state on setup failures
2aa6bc134ea2e7b2c065864ccb5c52706b8f7513 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
c1e01c808c4df58c60f462dccd9099e34fc2a5dd wifi: iwlwifi: mvm: use correct key iteration
87d0636f5a54b27d19bff8bb4a173b8f939e3030 wifi: iwlwifi: allow only CN mcc from WRDD
c00ef2abd894f4cf936a102e53aff2c9dd4fd6eb wifi: iwlwifi: mvm: avoid NULL pointer dereference
186bc94407f01aafe4d43877351ec5f9cc991bc0 wifi: mac80211: fix RCU list iterations
bbbba8898078d79985bc9f451cab697c389c8933 ACPICA: iasl: handle empty connection_node
26bcf39a463702288600cc70d8e251e75639c06a proc: add config & param to block forcing mem writes
7de7df19dd372e30e7cd86f6aa1324a25ab8adbf drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
c85a9cbf65f81c5ffa81ed643ed2dedba5603136 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
c54dff41d4bfb564ca9b1a958e7ecbd367e879a9 netdev-genl: Set extack and fix error on napi-get
1ae6745616d2118c9056d7a707a6e7c6ce6eaa74 block: fix integer overflow in BLKSECDISCARD
35680dc9fdcd761ee8ef562471130860af915854 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
c40febe6e47c53f703ebc1fb32b7a754d5cb16a5 net: phy: Check for read errors in SIOCGMIIREG
774a96235c4fe3b24681b2fd436d8336606da757 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
09dd47a4c3ac4e3d9a5d6545338595210848df41 x86/bugs: Add missing NO_SSB flag
9f2cb636fa753e7eda8f587864cd83e23b8e304d x86/bugs: Fix handling when SRSO mitigation is disabled
cb7236df0046b327331df77368bf784ba7107f11 net: napi: Prevent overflow of napi_defer_hard_irqs
c73308659c78cdc998bdca15ceec3f014f781769 crypto: hisilicon - fix missed error branch
750996102d4f42005cf29db90ba762d392b3f8ef wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
b59adb18029763c0125523794610692024c516cc wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
28e371b902ec2014fd801ebcb8cc1a09cc209d26 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
6c8f815e9cbf69055cf4a3d2ceb31155acd2d913 netfs: Cancel dirty folios that have no storage destination
f0e9cd08981b89c936d8322585d1872fb681ed3a nfp: Use IRQF_NO_AUTOEN flag in request_irq()
d8fc791e1e03833a75cd28f26312f352451bb649 ALSA: usb-audio: Add input value sanity checks for standard types
6fd034299e3560b00bf080d0fa793bf01a7caf17 x86/ioapic: Handle allocation failures gracefully
79021b0417227462f489b1cbdee07f9c5c895c5e x86/apic: Remove logical destination mode for 64-bit
212e3810be4534cfca28807a4601e28c449b5a6c ALSA: usb-audio: Support multiple control interfaces
082d9c385e587fc91d03c59c52eec47a765d2fdd ALSA: usb-audio: Define macros for quirk table entries
1aeddc04a207fe747a81020dc9cc8c2ee7e4ea0e ALSA: usb-audio: Replace complex quirk lines with macros
bb2323f8aa0f3534088b04a7a984316b017f5bd2 ALSA: usb-audio: Add quirk for RME Digiface USB
52f92e3c422a0a4e5231930c054f43200dd91e2f ALSA: usb-audio: Add mixer quirk for RME Digiface USB
2a49a3cf8f23df830820252c9fded7f46671237f ALSA: usb-audio: Add logitech Audio profile quirk
b5f9ed033f6fa6ff1ebb99da2d3c892c501561e7 ASoC: codecs: wsa883x: Handle reading version failure
38b3e78b3a85f4d7c1841bc19497f40fd07b9017 ALSA: control: Take power_ref lock primarily
cb468939088a99b2e38d45084c8d553b1b1cedc4 tools/x86/kcpuid: Protect against faulty "max subleaf" values
28df7eb785753a7244a1e9a9ad2878cf6f4be3c8 x86/pkeys: Add PKRU as a parameter in signal handling functions
9127309367a80b11ee23f15ac2db5deb1b5b239a x86/pkeys: Restore altstack access in sigreturn()
36b3d623600b671d25e15ed019e61eea09de073d x86/kexec: Add EFI config table identity mapping for kexec kernel
b5c7e48566a58010a32cbebacddc5bd3ce3a5490 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
b620aa033a2739d4c8e6d448a74a4a7096371d5c ALSA: asihpi: Fix potential OOB array access
a98e84ba46dce9b5b1982fb69dd40a85eed212db ALSA: hdsp: Break infinite MIDI input flush loop
2c4b8ad1bbd8e1c6eb73e173b001a1fa11484fb9 tools/nolibc: powerpc: limit stack-protector workaround to GCC
f237f45b08c0a7c7a43537903ec66fe7d49b5b6f selftests/nolibc: avoid passing NULL to printf("%s")
8874b37ea844d5ebc675a6706a550d47c232c769 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
5e4d226823330eb1f4e4d1f9bef8a603993bbc63 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
80e1cf3db190df9e6061b2168d64238c05dc72ab rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
a45aa7f475fa08c98882215ab2c0ddc713e95705 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
f2d3e11e60bc1d2b4b34be93d4b36fa7bd22fbdb fbdev: efifb: Register sysfs groups through driver core
fe0d6385a298843c552598a3354e2cdc9bc76ee8 fbdev: pxafb: Fix possible use after free in pxafb_task()
527b0207e3624bef32bea43ccd4cd98c5bac2753 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
ba0a3b867b45d303758a69edb8f9971ae193dc65 coredump: Standartize and fix logging
92a4518e4fa0adc55bd0a169124ba886d7f705e3 rcuscale: Provide clear error when async specified without primitives
460071ab33ab01c3599642005482fcf777ca93d9 power: reset: brcmstb: Do not go into infinite loop if reset fails
48230d2e31e335ad08c2152c92063e621e4058d2 iommu/arm-smmu-v3: Match Stall behaviour for S2
9edab7ee9fdadf6cac45b1c750b1683a071a842c iommu/vt-d: Always reserve a domain ID for identity setup
7f9a56051b57584a352324fcdf06f93a3ade4d94 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
ad152970940f91a84743d0164472fe30b47d5617 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
d2d90ebbae7284939ea148066184faa429c9ca11 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
89c6501b615417225a23157cf93d30abe240260d cgroup: Disallow mounting v1 hierarchies without controller implementation
e0f3850dfd50a5fa882b38ac8cfd1bf4fc95ce9b drm/stm: Avoid use-after-free issues with crtc and plane
a68e54e7ffd305309add0e5226fa3a0023fb9565 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
48104513a89646d3e10313d31870e0903e277ee5 drm/amd/display: Check null pointers before using them
7e0b8fe2549f39ecfa48c773094c51b63fb8fd53 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
eb6a60bba36033b807a754a8df5d71209daa6fdb drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
beff22d6694625b820a81626f901980faf1cd4d3 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
cd66f0b5e844c18a8fe7eb730ed876596c4d101a drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
2df12ebf720ddf0fc4becaff2279903de5da6fa4 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
8fefd46d4fe8901434b049e6b1c116b32eaea1cd drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
b116b30269b791f7086cba948dd1832eb5de0b7a drm/xe/hdcp: Check GSC structure validity
b3bd0cbb649b43c255270357dbd89f0b724522a5 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
2d4052bcafeb812498945d80f4c86e2f06c77412 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
466df4c9292ba8e3ab3589b6a9e55a3af5c3c0ba ata: pata_serverworks: Do not use the term blacklist
055484a7c68fa85b99948b1bbf034e82150fb4cc ata: sata_sil: Rename sil_blacklist to sil_quirks
f32173aeceb4062dc77681c9f21cea0cedfb2e14 scsi: smartpqi: Add new controller PCI IDs
4ded4e661917f2f3b53814024f38ca7ab67ec697 HID: Ignore battery for all ELAN I2C-HID devices
ce303ebe60b2be161387e9b3e9b597ec15eb8b53 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
1aaeaf6efaf53292dc7e0d8b10d7a69ebe6693b9 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
9e25aca8c5fdb5a61007ca59c5f2762cddca8f7a drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
6bf0dfb7c724376bca9714395e21835bc11c091b drm/amd/display: Check null pointers before using dc->clk_mgr
a65cd1253bcebd63cb4191a55aa39bfa5184d390 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
b6f97518f421ce84ae8028d0baa1a326f206f3d3 drm/amd/display: fix double free issue during amdgpu module unload
aa23bef53b4a08c9634abb726648c5f0cc560464 drm/amdgpu: add list empty check to avoid null pointer issue
89080f5e3a23a3f3996aa4b2b05573cbdcf8d6fe jfs: UBSAN: shift-out-of-bounds in dbFindBits
84828a1cee763912cfc1f7df77aea130f658a6d9 jfs: Fix uaf in dbFreeBits
0f84b4e8e48d9161c5fd91b526b1aa9dbd172799 jfs: check if leafidx greater than num leaves per dmap tree
393a38203cc0ec4868ea8d75cdc2570016b9b05e scsi: smartpqi: correct stream detection
fd2fffed38b8d9a7742bd25568079b53e2ac7628 scsi: smartpqi: add new controller PCI IDs
4b1bc7adf5ab777326250a42691c708bcd4a0beb drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
85d4f8a9400e5cae12571f45efa2777d933b3c88 jfs: Fix uninit-value access of new_ea in ea_buffer
37cf6d7fbbfa281613ea75fb61ece894e933f3c5 drm/amdgpu: add raven1 gfxoff quirk
df7ec8473b2df60c0dd85bce3e513c84770bd3af drm/amdgpu: enable gfxoff quirk on HP 705G4
f1acba3c802b16a78de61a020f333e39e68fc189 drm/amdkfd: Fix resource leak in criu restore queue
0d4f57ff04b5f4f8acc9f73496446ba15d54e4d1 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
7eadd45a891ae26432156c6989c1053d7b28a280 platform/x86: touchscreen_dmi: add nanote-next quirk
62e8eea7dee21077d3064095774c5eb943d7dd49 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
512ce92e674caa6761342938adad31cd893004f9 drm/stm: ltdc: reset plane transparency after plane disable
5e35f5050f9f4573a56a3672afce49836bca0a75 drm/amd/display: Check null-initialized variables
e8c5289d7e1cc7ea4447663a404fc94609997a47 drm/amd/display: Check phantom_stream before it is used
24b89b779a37e45f602f10fdc04babab64b3f8c9 drm/amd/display: Check stream before comparing them
956bbf0b8ee7c5a51b520d2ee4f604e29d21ac52 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
1f126adfed03d09ea5b77b0d83d119eaf103c07c drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
5e3ee6aaa9036a8c07243f67e9077b731823c551 drm/amd/display: Fix index out of bounds in degamma hardware format translation
24721d4816e74aa8a00e223fbe7a9a7508fafb84 drm/amd/display: Fix index out of bounds in DCN30 color transformation
8b9146a97c5d3d85db051dfe3c781474f8d81615 drm/amdgpu/gfx9: properly handle error ints on all pipes
3a8c3e8007bb7b95546a52bf25ae8ba038431dad drm/amd/display: Avoid overflow assignment in link_dp_cts
15c0ddc0d1a2fb4b9a6e5fc5220b55733278cda8 drm/amd/display: Initialize get_bytes_per_element's default to 1
cda034acf419d6b9038e760ae6ef9f42ace0445e drm/printer: Allow NULL data in devcoredump printer
225007679d2aed119dacff5f2234a4525329bf19 perf,x86: avoid missing caller address in stack traces captured in uprobe
be40277e4f546ab054ee3f1b03ae302fa3a55fdd scsi: aacraid: Rearrange order of struct aac_srb_unit
a13f0b1756c0b45fb0dc9faed1e194ff4aed6e01 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
437bec9fa8530c6d997bf4bdb0e10ba3e8e64823 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
6841728c292904de7c5430cf120de2b86a701dd9 scsi: lpfc: Update PRLO handling in direct attached topology
3e6eed177ac555d8e53dbb26fd7c9da2e1b99bfc drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
841251507983a47cc31800d1396ff1861c1a27b0 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
d13fd07c0ef7430e97331d03e9aa56e9a24d0aaa perf: Fix event_function_call() locking
0ddc82934c928dd08c4f2d7fd76dade9de308acf scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
746aa42645f9c86d30f972ebd093169159b94a4b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
e936edef078e33b60ecb443f6ba9f951944b8227 drm/amdgpu: Block MMR_READ IOCTL in reset
09667586e9641605b90f956097ae604bf67a3be2 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
c34e6ae0516e0222f6827480d6fdad08c847d890 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
57097c9d9eb00dce07f953f238d9964d8bb25834 drm/xe: Use topology to determine page fault queue size
6d31f5bc25a827d13664e7baf3898f4b9cb4992a drm/amd/pm: ensure the fw_info is not null before using it
9462b2d8044e475ec3c0b76d19a7c6d04f8e7c74 drm/amdkfd: Check int source id for utcl2 poison event
e8e26e7e4c740c8e2aa818578f591760d0016577 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
da868d811a2cb2eddbf6f4abe5a84c1f257314ed of/irq: Refer to actual buffer size in of_irq_parse_one()
5e01298a1b26eee9268fbe4dd72b554a1435f9b0 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
ce51f0d2155b9cc2eb8ab1091e912432c873e2fd ovl: fsync after metadata copy-up
a97704040c6a74439cac582d4689553a6085fc25 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
0a1aef9b4efc048bf7c2d2f2a1f4cd4306359d47 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
d961f2c4f7095a023351b5328523d3407be56a82 platform/x86: lenovo-ymc: Ignore the 0x0 state
47bd00e628c38c64b72c2fee5e16a54bcf6ba2e5 tools/hv: Add memory allocation check in hv_fcopy_start
41c0f1b19ffd752cbd9e0c245e5933a6a8a195c8 HID: i2c-hid: ensure various commands do not interfere with each other
c48e508b1e43a7af62b730d6fc6d374c5c7e26fc ksmbd: add refcnt to ksmbd_conn struct
1a0039de0db885dc24439d245fc47286ebe32b96 platform/mellanox: mlxbf-pmc: fix lockdep warning
99fd45f547ec03b4e634f02bf3f0c41986bd7e89 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
79fef2efae44bcab10cd00d87d1552982aaa3236 ext4: don't set SB_RDONLY after filesystem errors
3ac4a343aaf70f56b57c58a45db2e165da3a68bd bpf: Make the pointer returned by iter next method valid
537c17f08c2dcfa45315c8992c4bb0dd2ef8165e ext4: ext4_search_dir should return a proper error
8fc77ad9cb8c4cfa21942e08648e153c2386708a ext4: avoid use-after-free in ext4_ext_show_leaf()
c453ede05db64b3bb6053870771ccb0aee7af7a0 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
cfe748dcfd171a92a07d69ab70312e51a66e3054 bpftool: Fix undefined behavior caused by shifting into the sign bit
24998a88ca191b222b146fe232e22cd6a2dad01a iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
77dca496333838062482942af2f53279e2c75b8c bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
4e7448db0f93037f2b6c15faed99b86c2c79f150 bpf: Fix a sdiv overflow issue
b80b8db9a2855aeac861fe382d63d0b41c02d7a7 EINJ, CXL: Fix CXL device SBDF calculation
824174fd344bb6b89807da26559be14aa8347b31 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
9e585f781e317c6c2a4d77f4faf89ae8b740d9ad spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
d99c3735aad72871f4e636c4f61952be3f3d7fa9 spi: spi-cadence: Fix missing spi_controller_is_target() check
02dd13d70743cb820adc92fd20e7539d9ef26a52 selftest: hid: add missing run-hid-tools-tests.sh
8564df974b74357f1ed954496bc9cd47f9d1601b spi: s3c64xx: fix timeout counters in flush_fifo
517ba5128f1a35db6a7e400c6844000b5edcf126 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
c3502cb8cb124259f89a564b1f2f9585b3d5acbc selftests: breakpoints: use remaining time to check if suspend succeed
568478d3817f2b934720071eaefd781d0e165bf6 accel/ivpu: Add missing MODULE_FIRMWARE metadata
8ad153a205ed81028bcf270ba99861715afcf2bf spi: rpc-if: Add missing MODULE_DEVICE_TABLE
2da106c7aaaed9dec2f8add6460521075e21f536 ALSA: control: Fix power_ref lock order for compat code, too
ed5f4ead362d258542cd8a5500263d8c7e45c15e perf callchain: Fix stitch LBR memory leaks
93f9e7daed99d847ccc72ab2c4fa822136b67b32 perf: Really fix event_function_call() locking
5f14886f2308da414970e88abb818b4c67ed3483 drm/xe: fixup xe_alloc_pf_queue
15e8e5fcdc75746795575fb14d2b84a1f94c498a drm/xe: Fix memory leak on xe_alloc_pf_queue failure
2e202aa0c6c9a300dfcc500f6eecc4e705b3378b selftests: vDSO: fix vDSO name for powerpc
7d60d7db9fabee16d0fa93799021de08293e1088 selftests: vDSO: fix vdso_config for powerpc
8f36ab8195f087f7c520dc5e5e5d1d680894ddf6 selftests: vDSO: fix vDSO symbols lookup for powerpc64
58aa096b48984d7d808e704a39b564e1708809eb selftests/mm: fix charge_reserved_hugetlb.sh test
d84e08c3a88af6857fecdb90738a7f1d1c1bfb89 nvme-tcp: fix link failure for TCP auth
224ef62d877e1d43edc71a8801a5e29431e2d436 f2fs: add write priority option based on zone UFS
ebf43436880d384060c0c4f2eb114474f996bbf8 f2fs: fix to don't panic system for no free segment fault injection
6efd1fd58e840c4576dea7922e35e5d0531949d8 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
b534907d1134c8bfd1c83ac6cbaec10e970318c3 selftests: vDSO: fix ELF hash table entry size for s390x
b4e71024f014c4f6eef2eb29876ff6c16c512710 selftests: vDSO: fix vdso_config for s390
57ea01a09f349c4cf91d183f49ae4f36248a5947 f2fs: make BG GC more aggressive for zoned devices
959f9fb623efbc3974d884523bcbaf802574390e f2fs: introduce migration_window_granularity
42f7584a843ad5a7ecbc776bd3dc45037d28432f f2fs: increase BG GC migration window granularity when boosted for zoned devices
64a29fec0935aedc69c28d9473969ef02b501cf7 f2fs: do FG_GC when GC boosting is required for zoned devices
1b836cc8705caf6b96c9b65e20fb5342ecf2fa9f f2fs: forcibly migrate to secure space for zoned device file pinning
413c2ffbdc5fe9df33826b658cd4bfa289203426 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
21d2217cfa693f36aba99d246151d78de308901a platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
920cd442cd076ddae40fee643e9da0f371568bd8 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
183ceccf06288be7aee2dc242b45675a41350e82 KVM: arm64: Fix kvm_has_feat*() handling of negative features
ae3fab1b4856ad83533fba38332982e78f1bec9c i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
46ac65910fd91a12826705bc1b8dfff58777e573 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
d1fc0630e5b020bf1dc50dc31254522aedd294bd i2c: xiic: Wait for TX empty to avoid missed TX NAKs
fae39406829e67bd842ee9b9723ba0d35a55c7ca media: i2c: ar0521: Use cansleep version of gpiod_set_value()
ed8df056939b8bb45b53200536bddaa0978d74e3 i2c: core: Lock address during client device instantiation
18572c5b0b862949ddcb23783450d43d493dd3da i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
c89c5ad6e1659431ac2b0563bba6b9def3a23a67 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
74fca8e1a6dc28dc7c6a45399b1d8b8bae3f17b5 i2c: synquacer: Deal with optional PCLK correctly
00ceec0939625bb1f63750c41e74d6c746cb43d1 rust: sync: require `T: Sync` for `LockedBy::access`
729ceeaa587c173fb4aa4e85007cf3d81079d3c4 ovl: fail if trusted xattrs are needed but caller lacks permission
2ce6945a7020f17765c1211e5379ebdc58807c28 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
92421ac9c872bf9ef7152d086579fb5d9776aab0 memory: tegra186-emc: drop unused to_tegra186_emc()
3fcf580545b78ca405f5f98efe9a5ab04cc001b1 dt-bindings: clock: exynos7885: Fix duplicated binding
bfd6a5e7d3d46fda93c9acfb21f0d10d96919c98 spi: bcm63xx: Fix module autoloading
ddeb721ad222f5f77e4fc84395caed7690bd7518 spi: bcm63xx: Fix missing pm_runtime_disable()
3e3d176a10aba53477e89a8fbed0167ce798e7c9 power: supply: hwmon: Fix missing temp1_max_alarm attribute
d4a5d66d7f0b65e96d9198fff0c52c4c2dbef9f6 mm, slub: avoid zeroing kmalloc redzone
75660deaff6d761947f4e2bf1eb49d6e3e1782f1 perf/core: Fix small negative period being ignored
70a0df851ace7fbf00b4b0ddd753647d74422722 drm/v3d: Prevent out of bounds access in performance query extensions
a3742735b229c74cc55e1f408cd5abe86c5ffd05 parisc: Fix itlb miss handler for 64-bit programs
2648c6d24701461ffa83fdfe810d3a69e7d44a58 drm/mediatek: ovl_adaptor: Add missing of_node_put()
140224bddb0228e3a2dfd0c034b57506ae3b0c46 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
7562836ad5fd6b1b0f2ffaf7ebe8c4138e660f5a ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
c540711c5d03f47025bd4ebb5793a1c5791bb0e7 ALSA: core: add isascii() check to card ID generator
53668a922d34e5cb97be0313e60dc450cb3ad815 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
059cd80297f36d1d1af61464c8a04c391abb2720 ALSA: usb-audio: Add native DSD support for Luxman D-08u
470d050836c0b3491ea188241db75e739bd792a8 ALSA: line6: add hw monitor volume control to POD HD500X
9ed1c545b5d356abb7410a0782b96ceebd5aef62 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
9303b9fc39546cb6e44376d136d644e1062c639d ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
53bd2c94a18a06a814bca6d08bb051f1dece4bb4 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
2a8d5c4074a3acb5401d02646daa7cd4ee2d1d78 ext4: no need to continue when the number of entries is 1
0fed96e4e72176eab8f0cdedf3b80758a575a87c ext4: correct encrypted dentry name hash when not casefolded
9b6270511d9afc618f727a586a2299cff2db826e ext4: fix slab-use-after-free in ext4_split_extent_at()
6d97bda0b7bdb026ae2007c37fc9ca8819a32916 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
66ceb77b709b535dbdb01086c7394ca7b56b53a0 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
90ee5463e9b69cf1d43e309a522de80d49ce287e ext4: dax: fix overflowing extents beyond inode size when partially writing
bfcb32c2627f96556cfb8dd1b3d278916fa91b99 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e7e08e8f9075cebac9f57a0e8c8f0771d2092400 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
bee3934da8eaa361d9c4b8c2e872e9842c885bf5 ext4: aovid use-after-free in ext4_ext_insert_extent()
d42349597ad0414313d404ad2176d296d0e8621c ext4: fix double brelse() the buffer of the extents path
87a4c67ff79510b31d273833e67f53784ebfb258 ext4: fix timer use-after-free on failed mount
160f44189692d36e7a0f07c692e1f7f28ccd5bcd ext4: fix access to uninitialised lock in fc replay path
d501bac2f896de787814be5729f15e70a7f0ffbb ext4: update orig_path in ext4_find_extent()
0f0eb9a19ea5354c3e76bcfc5335124923c9bca2 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
74a15b06a541ad21808a5860c3f894a9e8481421 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
afb25c836b98991f4a8045bafb2fd4196cda15af ext4: fix fast commit inode enqueueing during a full journal commit
0d2e0b354c95c839d2b098c08d5c67fffe7786fb ext4: use handle to mark fc as ineligible in __track_dentry_update()
e7a201f4089e1890aac46c8ea229e11dd0580524 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
55aa6fc4cd4a9727accc03f6efd2b3e32bceb900 ext4: fix off by one issue in alloc_flex_gd()

--===============5096770395289054318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dd20e495c57-fbc66658a16f.txt

b0f99d4dd6eacc89320057c53bdcbf0c7f5c9670 static_call: Handle module init failure correctly in static_call_del_module()
9864c398a7dfe281d60fdd959cf4cbcd3c8bf3e5 static_call: Replace pointless WARN_ON() in static_call_module_notify()
d6be1b569ea71f3022d2b6dc23425ced1c720ea0 jump_label: Fix static_key_slow_dec() yet again
8bcdeb3dbfee95d0035d320a3ca9f9b611d7a1c4 scsi: st: Fix input/output error on empty drive reset
c1abef89b8b0444170ac942f255957825d80d366 scsi: pm8001: Do not overwrite PCI queue mapping
9235a9aef6ea91918f7a23afa785976f4308bbef drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
ee7e7c4c0e8212b4ed822b65e8c0e2643ebdc565 drm/i915/display: BMG supports UHBR13.5
1e9d8d34f64dbf9c2e2b26f3b815c96ea593603b drm/i915/dp: Fix AUX IO power enabling for eDP PSR
89f842f03625b8789cb5e8f87d65433bfbc548f4 drm/amdgpu: Fix get each xcp macro
2cedeaea4970ad44cbba393d9d47674c109dc877 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
5185b1a570722ac0df201385869622ade0a2ebb4 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
1882e12bbf4923881250286d379dc1a2bed2f106 mailbox: ARM_MHU_V3 should depend on ARM64
bc1313c3bccb47b862ba41c0653b44825837137b mailbox: rockchip: fix a typo in module autoloading
16997483a8b20fa0a6a8af5240d60a2595759ce5 mailbox: bcm2835: Fix timeout during suspend mode
e1508d2ed731e62f42715c63ff189f6ca3e070a3 ceph: fix a memory leak on cap_auths in MDS client
e2ede4dbcb1696adf463e5ebeffde5f15dc5f95d ceph: remove the incorrect Fw reference check when dirtying pages
1a953a982ac1f5be28ee886352eb2356f5f97d52 drm/i915/dp: Fix colorimetry detection
7c5aca78150bd0e0937a4aff21d95d32a9fdcd22 ieee802154: Fix build error
4921504baf7cb56ffce86afa6bcc673cbdeddda3 net: sparx5: Fix invalid timestamps
b0bfe6b3f12fcf43a4aa02a95235388465809a88 net/mlx5: Fix error path in multi-packet WQE transmit
8f2bfc0d7bd3b15e0835999bb18400b5acf233d8 net/mlx5: Added cond_resched() to crdump collection
30d1ed99f964e1b9d21e10b905d3b1fc529d7ca1 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
005dcdbe8e1e97652b789faab66818c8c67e434c net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
befb4c0c00dcc627947f5f3e1584cbb244a3fe14 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
8bbbeca58a720a23149a6484b6fa6bd292590fa2 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
5d693bd3fac6ab194d202c4e3bae20b6194dd2a7 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
9d6fe5f4910d5b73c9891ad8bca8354afd57e627 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
c0e6732487f99a44f200f4ac5386a1e334b3d9eb selftests: netfilter: Fix nft_audit.sh for newer nft binaries
2ddb8248fda0581b0e4ab205e8cb4587d1d66cb4 netfilter: nf_tables: prevent nf_skb_duplicated corruption
55d42fc2271ac46e003e6da0c1709a6ae9a5773e selftests: netfilter: Add missing return value
402e591215d2bab1dd8bf15fe55878ac5f4ed03f Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
603f0cb802eed7979a7735eeccae4317048e5e47 Bluetooth: L2CAP: Fix uaf in l2cap_connect
8411f02943dc0277dac54083226f1539e33367b4 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
fbef112926d682004fab6b1b4015054fd6f11f65 afs: Fix missing wire-up of afs_retry_request()
c218c2eabf9dd615e9537b02102c26e8dd7011a4 afs: Fix the setting of the server responding flag
6398383f7bdfe69bcb33f9815b8d777a5bdb7340 net: dsa: improve shutdown sequence
8c2caea7fc773a4c8d1c32d3cd52b89c57236057 net: Add netif_get_gro_max_size helper for GRO
d6a5831e41e5f4ab4f833f5b8546356f766918b3 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
0778ba750a777bdd238f9250f37e06f2146fb819 net: ethernet: lantiq_etop: fix memory disclosure
a99d81a1ad4e0096b264bab93a103c99368e2534 net: fec: Restart PPS after link state change
be189507a60a44b7ab582441092b757065ee5cba net: fec: Reload PTP registers after link-state change
5df6a02035dbeae24cd41cb64651dee625241c7c net: avoid potential underflow in qdisc_pkt_len_init() with UFO
936722874097a2edbb1522e7fcfe0c31896b2956 net: add more sanity checks to qdisc_pkt_len_init()
ba6e3b43dc547f4ccf43baab8de3a33747d75e55 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
e19b91828de2036740a7da6d702426a68e409e92 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
2f2f7be9a30571bef08157c3a13ca05f6aaa87c1 netfs: Fix missing wakeup after issuing writes
367fc437f86406c8e47458900babd466724d7c8a net: test for not too small csum_start in virtio_net_hdr_to_skb()
989b270409e7481cdd7aff3370ccfa4d3d367d34 ppp: do not assume bh is held in ppp_channel_bridge_input()
3389af3aa7869ad695ea44ff36c0305d789f52c4 net: phy: realtek: Check the index value in led_hw_control_get
60e3d386087db328acdda3a8244a4306f2348bff bridge: mcast: Fail MDB get request on empty entry
1e9f2e871ad162aaeb09eddfee218120e725460a net/ncsi: Disable the ncsi work before freeing the associated structure
1ca2839c11c47de56010fd8ff20f866addc57699 iomap: constrain the file range passed to iomap_file_unshare
efaa31f5ec7f1f8562dc495525f1b176cb30311a dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
c9de821862c27f1edf27573cc7a92352e1b6e362 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
d3e754b264e859b1caaf9bf8a306d50d6579c6d4 ASoC: topology: Fix incorrect addressing assignments
4ff6d0e12389fa5a4aaf733ae91bc792002bb2ca drm/panthor: Fix race when converting group handle to group object
8950396f7204ff68bbb6f6a642f82a9eb4289a2d ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
d4a2f53c52859699032b056ed7add3940ba5ce5e drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
1c31e61f7619c138659b6b55c84716e3b783eef9 io_uring: fix memory leak when cache init fail
aad02049a64e6f60979c49cb765b3f0849f4c582 rust: kbuild: split up helpers.c
80da5f339c894f996a1f56eb1f54e2f3f7ef53f4 rust: kbuild: auto generate helper exports
f15af95094184ceea564405f9895e8dca5358964 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
769871b696a0bd0c29187d2b1d8a56015005af9b ALSA: mixer_oss: Remove some incorrect kfree_const() usages
4cd6d280c92f30c649f2891402a7a255730f592a ALSA: hda/realtek: Fix the push button function for the ALC257
464bf5d420977f5762952bb4b2ef73bbef8df6bf cifs: Remove intermediate object of failed create reparse call
20e0cf6cf86fcfc12be0f4c75bbd7af71fd20676 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
299efbe67115f1972c0f2a43738d489b5385513a drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
38d73d705d471e1a4cbba7bf8910e2509bd5a8f3 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
4a2eaaabbd0a042fe9ceec49607691bea4ecc9cb ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
b942494943c57cf99cc5f5d5085e071359528c67 drm/xe: Restore pci state upon resume
23701ab3bb3c35bc6da0bb32445f67d2d0aa29ba drm/xe/guc_submit: add missing locking in wedged_fini
3697ea9b4d9ee12433fd88a40d2034e4a4e542a8 drm/xe: Resume TDR after GT reset
fc6f7ae38f6c91a40772f5e9e00148ff22a67580 drm/xe: Prevent null pointer access in xe_migrate_copy
de1030b8ef0feb261df7376c9bab36856c4e7ef7 cifs: Fix buffer overflow when parsing NFS reparse points
c52130dc53ecd497c048ee183b18b540fc45da66 cifs: Do not convert delimiter when parsing NFS-style symlinks
1c5d3c863270bcaa74631b419727be6423a7dd88 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
bd1208d4fbd54b9bfcd490ee59d9e08863461038 tools/rtla: Fix installation from out-of-tree build
2b79cfdb90774cb5bc359d44913572d2c19efe3b ALSA: gus: Fix some error handling paths related to get_bpos() usage
fc3fd70df663f40ccd87dfc28dd250bfb02aeac7 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c56f4f9536a88e751dbcc6fade3856ff7d96d53c drm/amd/display: Disable replay if VRR capability is false
394c7aca282b1aa5d68ab3de6b370a4ca25581ca drm/amd/display: Fix VRR cannot enable
a24dfe139eb7d7e5bee953bacd40ad07cafbeb18 drm/amd/display: Re-enable panel replay feature
5ec77f212d15df41179f3518acaa44135c7b140e e1000e: avoid failing the system during pm_suspend
c7abfe3288cbe97cec9cae530747170c7f87d3f5 l2tp: prevent possible tunnel refcount underflow
8601c8ef2609a66f9be4a4ced58bbb0d24875639 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
e9f3ba49f83e4d854df8db8433ab8df6be3aa727 wifi: rtw89: avoid to add interface to list twice when SER
50c5c610d3a2c3021dcbcd129e0dfb9add78d7fd wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
745ebbadfdf4de781ba6ed38bd0b83642cb63c25 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
779ef1a863d2a497e6372b97ba5e9b6f4a0be871 crypto: x86/sha256 - Add parentheses around macros' single arguments
d858a984a76e718744a65dc46c938df4b6855b32 crypto: octeontx - Fix authenc setkey
8591dd811af9dfceb05bde9e4def2f974e9daec1 crypto: octeontx2 - Fix authenc setkey
f0d0ecbf7bb0392147045e11f6f608df9c292cf8 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
be8e61b1d3e82f9fad47fac988e513fbfce02ed2 wifi: iwlwifi: mvm: Fix a race in scan abort flow
8fcbb4e95da6bb01acd992d4ffb318f01df2dabf wifi: iwlwifi: mvm: drop wrong STA selection in TX
781860be9e2db75e9cf52e960c3a5069deeb68eb wifi: cfg80211: Set correct chandef when starting CAC
388c7192621d469a54f5252301d45d5bec209021 net/xen-netback: prevent UAF in xenvif_flush_hash()
bde15abb8498a6a193fb763f0e9d583edbadb8a2 net: hisilicon: hip04: fix OF node leak in probe()
61b238202070afc5762a0e93e4e4509aa2670075 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
f43cc863dced563d15e45b70e7305952753d0f96 net: hisilicon: hns_mdio: fix OF node leak in probe()
28327bc8c30c9971795d061f48d6bdbff48f15bb ACPI: PAD: fix crash in exit_round_robin()
a2e0a3ebe420df239d6736ae646ce3a1069aad89 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
fade0a1dc173c44a03ff08b16997b9694ffdace8 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
3b1d7888ed223996b1dfa75e38854ee88a7ca44c exec: don't WARN for racy path_noexec check
abbbdfc0b02b24e3384c1a70aceb40d0baf6186f fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
a0e044d49e6fa397a31cfb330d31b766fca96123 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
3157d4ac517fbb8d431098a9d8f7fce2881eb8af wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
8542e2dddd6d6f957de69a8f37689fd9aa8a17ab net: sched: consistently use rcu_replace_pointer() in taprio_change()
d02c0c8e7406a0cbd3a8f1baa779d8453202da99 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
651704713a70090f4a63bab3e6dce98d0ab587bd Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
a8ffca81c72b78ccee12426554cf5e0142ea62bb ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
5269ecfecb4945559e8d06ac605cc2645eaa2c01 ACPI: CPPC: Add support for setting EPP register in FFH
cb4c9c77941acadd3ebd6a78c42d1da9b8488fce blk_iocost: fix more out of bound shifts
ec933a117272acd88f68dbdead00817a06d7dcd8 btrfs: don't readahead the relocation inode on RST
f63e93bdfb4149287562681ff47cd4142757df12 wifi: ath12k: fix array out-of-bound access in SoC stats
5e1cf19348330b836a7a9432f20fcaac190019e7 wifi: ath11k: fix array out-of-bound access in SoC stats
716321c39c6980e1c5656eb13ff3ec5d45abee64 wifi: rtw88: select WANT_DEV_COREDUMP
4a8f29ca4c6ff437b7950388645b8c0c1b8d9015 l2tp: free sessions using rcu
3c9926472bb3f4d2174eb82ccdb43f6b0d1caa2c l2tp: use rcu list add/del when updating lists
4283cffa213296fe07294b81c9b4f40e2735b5a2 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
b2ec5587983e235d556c708022bffdef1c7d2888 ACPI: EC: Do not release locks during operation region accesses
50327fa437d8f5aa3569608103bb26918155033e ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
29b8224dc90c57a16db6e199d401787c3ab56cc6 tipc: guard against string buffer overrun
d925fdf8a6e4bbab9b9ff6a13d7f11f15215fbf5 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
96f12ab0f1d732d735a4c3fcda27d4ce7d5817c1 net: mvpp2: Increase size of queue_name buffer
d0b27ab3c126df11f231aff00f069ca398370616 bnxt_en: Extend maximum length of version string by 1 byte
ab7e46017e95cfe9e41b8980b2e7015df07f391e ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
38cbb6c4a4f551176b1bcd37f1a4ea2bde44ec38 wifi: rtw89: correct base HT rate mask for firmware
5c026eebf278a20c499b62cf66ac9d33ef4d373b netfilter: nf_tables: do not remove elements if set backend implements .abort
e49abee1cd2166ebb5c72530fe21d5bb2b66975b ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
d31480e300cd73b32a178079843b928dc125fd77 nvme-keyring: restrict match length for version '1' identifiers
cf53a448778a444d9278d5147c20c5ce01294e0e nvme-tcp: sanitize TLS key handling
415e5fca9274d78c44ff819e38c2298f8c2f88f5 nvme-tcp: check for invalidated or revoked key
b0627b60d7b9a2a7d0c4f62f41b9c6f4fd8e80bf net: atlantic: Avoid warning about potential string truncation
4f17072f211034777ae4e6b50dbbbf1c05f319cf crypto: simd - Do not call crypto_alloc_tfm during registration
4bbed079891b937be50ca591a0528b6c42f2fe9f netpoll: Ensure clean state on setup failures
79305d8379156ec42058307a87ddd7c0e2f4d57c tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
5e74e1479b3361382900346600c2bcb278fefd6c wifi: iwlwifi: mvm: use correct key iteration
64fc9453dc35edf8f8d35e3b74ec421c1234a924 wifi: iwlwifi: allow only CN mcc from WRDD
d10ff595f15e09532f7b5c608ec7039065c9c76b wifi: iwlwifi: mvm: avoid NULL pointer dereference
481e8038ffb453dff4cb348e9ebb1d36db41aa51 virt: sev-guest: Ensure the SNP guest messages do not exceed a page
b2969da1f4c2fb37564bb6bf1f02ebbbe9ce36ff wifi: mac80211: fix RCU list iterations
d01b99e65a23c04dbbf08fd35d317559ae59367f ACPICA: iasl: handle empty connection_node
3ac1f64efba9670345828c80c7c45cb3b22e1e5b proc: add config & param to block forcing mem writes
dd5782a991f4556a8ed822463025fec20a034935 vfs: use RCU in ilookup
9bf1e2291052e37175acdb610ea8faf01647252f drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
82eaf28914103cc634837c8ada608160ac5031bb nvme: fix metadata handling in nvme-passthrough
eb58cc0ff9d5d87eefef83b06441edb94e3fef7e can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
97b4dd009987ed7eddd5e3e402753e8e9d862ae0 netdev-genl: Set extack and fix error on napi-get
ac3467ee1f10eb7903fd73d0bde4405ea3d56145 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
b8224a6a6579c02a8fd72cc847003cf2f6284c1e block: fix integer overflow in BLKSECDISCARD
126ce5e807f4f1087ce2e828872cf65cedc88d70 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
ee0073407e351e2af07d265f05e250253fe46579 cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
989c68f25448a6e33734abf1a54cbe45f844074f arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
0127a95f29e3a07f4e5115582612aceb8c2c9058 net: phy: Check for read errors in SIOCGMIIREG
c5cf623425372b63607edadebc41c3b44e927026 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
c123b62f72d6a00c45b6a9a84e9dcc8fec46c337 x86/bugs: Add missing NO_SSB flag
fc663226310592b170996d3cbf9fb1b8604b5e57 x86/bugs: Fix handling when SRSO mitigation is disabled
3a137fe57680450504cc06f54ee197dd3da17c02 net: napi: Prevent overflow of napi_defer_hard_irqs
05c4909f6d0496b233e421ed2f9bd77544079f76 crypto: hisilicon - fix missed error branch
83b67a221b09099ac39642525bd87e490b87dc4a wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
c2955bb965c174d58585a32924382f8c8e76c424 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
8da948c370b3649202b0e1c1e707e476ac0b9ff8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
eb9a3016401b65e0e051bcc20880803a9e9237a5 netfs: Cancel dirty folios that have no storage destination
a5199817236e6524246fb2d1f5af9884726ecadf nfp: Use IRQF_NO_AUTOEN flag in request_irq()
c36940e43d78fea3916c0846c0e12431b059fca1 ALSA: usb-audio: Add input value sanity checks for standard types
c180fa1a3d826d07dd8dec2b62f7289442a1f439 x86/ioapic: Handle allocation failures gracefully
a0685d2e9806e21959f8197ffe5428afd7883f80 x86/apic: Remove logical destination mode for 64-bit
b1c85cec2bafb2f611f0224a482987021f4628ff ALSA: usb-audio: Support multiple control interfaces
7afc50bddff3f268a113bbfea1c40f5b7363516a ALSA: usb-audio: Define macros for quirk table entries
307aa3bf7bc601d4823dc9c8de8886caf8a2a532 ALSA: usb-audio: Replace complex quirk lines with macros
325b6cc4f31f00fa918b239db0bbed5a6918f2ee ALSA: usb-audio: Add quirk for RME Digiface USB
bc4eb759601d74cdf48e2f9db406037977e28a73 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
fb2d6e8044cde77ed574171a58a47f2f9efcec43 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
60eda30d8649edeb56245a997b4c1151d92b9dda ALSA: usb-audio: Add logitech Audio profile quirk
e0b7b468587a6b81952300567400e69a756547c2 ASoC: codecs: wsa883x: Handle reading version failure
591932781d591d854404b167adbd5b4660c13fa6 ALSA: control: Take power_ref lock primarily
39c82d9641abb3c2b7c71e93cacb83584c2e417e tools/x86/kcpuid: Protect against faulty "max subleaf" values
ac308c3faea8dae8f8bfe8fe8d37bd93ce39a04f x86/pkeys: Add PKRU as a parameter in signal handling functions
237bce3c8cd57652fe96bf7e096438d3b525c36f x86/pkeys: Restore altstack access in sigreturn()
d8f90871afd6f5d5cbd73c5e35f48d60fc01854d x86/kexec: Add EFI config table identity mapping for kexec kernel
7b7343bf1c35416546e8c70b46087790c475178d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
6aff8545a6dac3910e87fa676d704cf16945a1f3 ALSA: asihpi: Fix potential OOB array access
01f0b22e1ae98a45f48336d3ed174c3a2f2eaffc ALSA: hdsp: Break infinite MIDI input flush loop
514649de0ada55d4b5b30aedd7edff402dfaf7bf tools/nolibc: powerpc: limit stack-protector workaround to GCC
23f730b73210eff98f145f296eee7f8ad0967fbe selftests/nolibc: avoid passing NULL to printf("%s")
1e1f406cfccff3e184fe7f6fde1c146121ab73a7 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
0e37b5d32ff74060bcaf3cb0e2e82dc968bb6549 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
7dd6c713a8d3f61cee602f886b0bd8667d6dd7fc rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
2c26f2eaed532c9a65942254ed97675d5372660f hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
938bcbe0161a06d9701bf3efec3c4f4437f81008 fbdev: efifb: Register sysfs groups through driver core
a5c6ea5bc44683c2ed5b27a95a7843b09c9886b7 fbdev: pxafb: Fix possible use after free in pxafb_task()
43a0f22b697b3e29052bdeb25980fe4559ed2fda pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
a4d8744b0daa5049703d87b97bdc7abff36bda4f pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
59fab541feedac403e7214b506a347b5503dc683 coredump: Standartize and fix logging
d2ca75258897daced9cb39941375cbff7511c717 rcuscale: Provide clear error when async specified without primitives
f027daa7ad4a74f8e21303c58360da75d66c48c5 power: reset: brcmstb: Do not go into infinite loop if reset fails
ed870252bf0f25fe9f93cdb51094f36a47d83310 iommu/arm-smmu-v3: Match Stall behaviour for S2
3d0998da54be13ed72e64708d83e8c34c31e921a iommu/vt-d: Always reserve a domain ID for identity setup
6ee79d25f0ccbb31d2acff6b34dc409cb4ec4b8d iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
faf2a88dab5218d57b303aaa8ed56f9ab1f52309 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
278a4cdd718172b3a980f76650fd899e4c9d1ed0 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
5d383b05786adcf98f5460bf00e95099347f14fa cgroup: Disallow mounting v1 hierarchies without controller implementation
4a136b1310e78d19c19c001769ac5a7ee0983a39 drm/stm: Avoid use-after-free issues with crtc and plane
a0f75c4bf0c0c312ccf5e6e77c1dfd6dc5b9cc78 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
1f786750c6f111572dbf01886cead3198e36480c drm/amd/display: Check null pointers before using them
d1cbe3a9fd2261cd737a4c25c9d914c626584fec drm/amd/display: Check null pointers before used
c6d59766a18769d702c4906fc0c613e728e88ec4 drm/amd/display: Check null pointers before multiple uses
b7c3dacb6ef28494232340ca16c3119d54748e3a drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
c65e8d6d92abdeef8a78d84ab2e968e0a7f052b8 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
59408f84ab3e7c4428e438d9ec1eede63b60f44c drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
5fea7099f0f81ea0fafc4e61422e45d1e45755d8 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
a6c66b1e79641e58f7eea8b918c1696e10d9ad63 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
69f7c5265048898bce19a11337fb8f9106feb8b5 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
5f8fe996731b89b64d5308c1314281c5754eab6f drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
6338538af7a1df223273be8b5b0147e272565793 drm/xe/hdcp: Check GSC structure validity
6783fb5956d5fd96f37271200df5179bbda5bca8 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
107a8fbaf5bf88fc7d7eea7fa671aad5e9f6f1e4 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
f7dcc674dfad733aaf6cd4ae4c7ee755491f5859 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
0e2002f00bd65393536ec17f107766a4475d553a ata: pata_serverworks: Do not use the term blacklist
ddaf7a95ea1a427950d065b20ee84bfe3d4da90a ata: sata_sil: Rename sil_blacklist to sil_quirks
f5f8b49238ed72423c2456d0b26916a71a038bc6 selftests/bpf: fix uprobe.path leak in bpf_testmod
78ad1c61461542490342a330aef046630622c116 scsi: smartpqi: Add new controller PCI IDs
4d64f0651357058cb915e6c82a9b12b48486aa98 HID: Ignore battery for all ELAN I2C-HID devices
14ea5d5d57d76f48505303952dc390540baf0a5a drm/amd/display: Underflow Seen on DCN401 eGPU
c33047cc0f1c1d9138b5d41e0842516d502acf70 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
4e19419a7173e7317e41550f5d052c1f71691181 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
5b0091dd678484ec71abf314bf434f2edde464f6 drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
493dd4276b237afc8d65309d90b7cd6f0b17a3c3 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
0aafed291c43feda1973abb5ece8f881adfe51d7 drm/amd/display: fix a UBSAN warning in DML2.1
2068630cb596ae784388f6f3068270b5454ff00e drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
5d31c16df4570ce8a7f1b860c554484dcc21411f drm/amd/display: Check null pointers before using dc->clk_mgr
fc7e39214446f22c389aa46bad1978ac4268956a drm/amd/display: Check null pointer before try to access it
1959fb5e8b389ed95253056a8a41cd3dcb931868 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
4f3f6d4ac8dce63f4808feb01caebfd5fc1b40e4 drm/xe: Name and document Wa_14019789679
f526d30e0bc016b72cf87337dbcee0ea3ef063bd drm/amd/display: fix double free issue during amdgpu module unload
900946e0ee6e13f040b03bdaa116295a32dff16b drm/amdgpu: add list empty check to avoid null pointer issue
ed4840664dd7a8f70bfb80480a71fd7fe37fed27 jfs: UBSAN: shift-out-of-bounds in dbFindBits
867db95ae3cbf2dc82c0104690e1df37a9cc7305 jfs: Fix uaf in dbFreeBits
4fb8a4aebeb586cc1eae62baf5e594652bfd4f34 jfs: check if leafidx greater than num leaves per dmap tree
a088e7447635148644992895dd9fff47c5b24642 scsi: smartpqi: correct stream detection
b6f67242df246ce4ba6a61d9fc3b7ae894a2685a scsi: smartpqi: add new controller PCI IDs
416cb5efe46fe472f8e3bdf2d79f7aabbeda9eeb drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
de84d2b676093383fbe51a9d3f9a50ea1f9c3c92 jfs: Fix uninit-value access of new_ea in ea_buffer
f3a857b64ffe9c04fb11bfa8531e1f82a9283a52 drm/amdgpu: add raven1 gfxoff quirk
0be03aea1d1520df74e63633867a407f18299b54 drm/amdgpu: enable gfxoff quirk on HP 705G4
d63e83e94f7a18c11a3d34cb4474a1e2b12452f1 drm/amdkfd: Fix resource leak in criu restore queue
7a2657ec19a15fb7071bd3c33beb7f7c91301d7f HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
a06122965a7a936a26db87bd79e57a988622ff58 platform/x86: touchscreen_dmi: add nanote-next quirk
48b480b671acb3061ff59027698162ba0d6b6590 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
e505d221a21d703cf2031530833ae79cda7133db drm/xe: Add timeout to preempt fences
b36c657b1a7b269b8b458a58701a30019af0e61e drm/xe/fbdev: Limit the usage of stolen for LNL+
795d492cca86959e2704c1d955f59adbeb3b1437 drm/stm: ltdc: reset plane transparency after plane disable
27342bc0a869b38eb7f81c59dadabfdc151b7127 drm/amd/display: Initialize denominators' default to 1
c05025febacfc82280febd9532817489039e1cb7 drm/amd/display: Check null-initialized variables
5c73b703ba692d1da2d6380970fb63097626e3ad drm/amd/display: Check phantom_stream before it is used
ad9d4433ac8fddeab4395f9e92eb46fd9e9a6832 drm/amd/display: Check stream before comparing them
7df233287791e352c3b6026ebb8f54c3743a15ae drm/amd/display: Deallocate DML memory if allocation fails
cc1841b4514a1fa2fd4a7dd25b165f1bca067080 drm/amd/display: Increase array size of dummy_boolean
6fe9ea986059a082544cc3480f71d3445a119ba2 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
99aa80d5c00a053d200c69121d4ed7d8fe799e08 drm/amd/display: Fix index out of bounds in degamma hardware format translation
8999cf3a042b9f685cdbcf443b11ab8b0fe52f99 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
a879eac7f8e1f8f207a81a167cd8812275fabbed drm/amd/display: Fix index out of bounds in DCN30 color transformation
4a8170adf086c4fce0dd414400ec02cf628f5e03 drm/amdgpu/gfx12: properly handle error ints on all pipes
e392baa5299bb6dd71c7c0bbb5cbba0eb5a8a0df drm/amdgpu/gfx9: properly handle error ints on all pipes
caeec1c94493537ee655131712def0d2e643b971 drm/amd/display: Fix possible overflow in integer multiplication
072f62538489772a346bb2335f7d0fee2bd98738 drm/amd/display: Check stream_status before it is used
2cf27ef8424e838921e622a694a19077caf2f921 drm/amd/display: Avoid overflow assignment in link_dp_cts
71c4671face2a7ed2fe8007b168d753c2775286b drm/amd/display: Initialize get_bytes_per_element's default to 1
ba4c8cbfe8c911b247249b6566f37f3700ee1c7c drm/printer: Allow NULL data in devcoredump printer
bcdbd6a39436873095a167fb3caea5f16ace2cca perf,x86: avoid missing caller address in stack traces captured in uprobe
108d3ec2322aa5c7f38c07b45c193d0ed1ca4c25 scsi: aacraid: Rearrange order of struct aac_srb_unit
00f291f8f373d96cf2585f2161ce40d9137a3d6a scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
39760fa018052ad2d3d758d8af66d483bc63bf0b scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
b88245493d9bff66b7e3f1f405fb73eed63b706f scsi: lpfc: Update PRLO handling in direct attached topology
fe24d50ee2528919e85e0b07816d99cb0c22d40f drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
d409ad607f0a9558082ce762307e28cd2b73847c drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
f17ae266be4f536523b001ed4d050dc8316fa460 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
d0bad5aa7826a4393d079da6b9d5a99ccc6dace6 perf: Fix event_function_call() locking
978e0c75ef4acb5ca0d2be462a2483ec72728597 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
27b22ca419a74fb6c23352528f37ad3e5a8cc8e5 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
4b2e6b3897411fa4bc4965fa678e743f6dfe6040 drm/amd/display: Unlock Pipes Based On DET Allocation
69a8d7a3fc58ba794a4b3bd4da8398f96c336ab7 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
29580e569ba945e7b5e8945a244e769473852dd8 drm/amdgpu: fix ptr check warning in gfx10 ip_dump
10645c6b4a8d615ad5b56b1b079051f2501cbcbc drm/amdgpu: fix ptr check warning in gfx11 ip_dump
95dcf4cd55462639de8c199f5b13cf3194386f0e drm/amdgpu: Block MMR_READ IOCTL in reset
654e690b6745eaf815856e5d891db41e0a0ca069 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
222851d85c6eff86de9d5294fa0fe1a0ac057dac drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
69941e5fe1f8c83e7b449b0ca4001ee02befb0f2 drm/xe: Use topology to determine page fault queue size
bc888c7103626aa42d59531009683d17daa5537a drm/amd/pm: ensure the fw_info is not null before using it
d1b0422d1d8a94a9d9c1371fec52ee8dd9003795 drm/amdkfd: Check int source id for utcl2 poison event
e7cfb812cebcc17fa922eea506bc3fa1d6a0107a drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
12abbb3a97874d0db896225924f7051b6b97f1e5 of/irq: Refer to actual buffer size in of_irq_parse_one()
348bddcc02eac40e16d58ff17d4abaa58c733286 drm/amd/display: guard write a 0 post_divider value to HW
85b89f55d01d128d0151c37a39ed2fdd2b52bfe8 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
1289697469f69e8224ebb31cdab22794ad2ce4c4 ovl: fsync after metadata copy-up
6d648e8f4f2561fff7d63685674126d95959ed5c drm/amdgpu/gfx12: use rlc safe mode for soft recovery
245e347793c9e527f5d4719a313b610a6ee510e0 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
022eb052bc7d8e1bd307d57beac93032ff122440 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
81445c48328dddbec7b22580af650809204fcaa8 platform/x86: lenovo-ymc: Ignore the 0x0 state
0a6bd41911e1bc61c60714dd63ad9c1734ad0c01 tools/hv: Add memory allocation check in hv_fcopy_start
1883898cdcae08251282b15fcbae98b3c1fc766b HID: i2c-hid: ensure various commands do not interfere with each other
eda92074648f7b665c50d8347ba11ef9cbe90159 ksmbd: add refcnt to ksmbd_conn struct
d3947f3493f4650912476ee286e93eff20953212 platform/mellanox: mlxbf-pmc: fix lockdep warning
c81a781cb2f6730aca362a27983ac3300a5adecc platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
4bad619c077886a0a2536d350a5f8ccc0878d57f ext4: filesystems without casefold feature cannot be mounted with siphash
2f2d2e33f9b893e6b2e02765ba38cc6c39b230ef ext4: don't set SB_RDONLY after filesystem errors
62bb38157732a12574c68334056eda3885f5d1b2 bpf: Make the pointer returned by iter next method valid
ca03456dbc299119dc7867008fb7db390794c5ee ext4: ext4_search_dir should return a proper error
dc288ae092be9c2fdda59f4745ba34f4dbb09c90 ext4: avoid use-after-free in ext4_ext_show_leaf()
c24b82300e7b145bd091a7666d3608a7b7e9333a ext4: fix i_data_sem unlock order in ext4_ind_migrate()
eeb1ea7e6caa81d3c2b1c0635d313dde1a5cebf6 bpftool: Fix undefined behavior caused by shifting into the sign bit
25b5da97b0bd7eefce0d1d57e434c2ca94241457 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
d8248557daaa7bb57f567fab587e90845f01489a bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
8348c43fe52b3996a184927da2a5b470f2df3eea bpf: Fix a sdiv overflow issue
4fd0b37991d8041b4a796b845efd6609e5e4837e EINJ, CXL: Fix CXL device SBDF calculation
6cc9d6b371215e97ad514da0b5492b65b0d24e2e spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
26142b7d5afdf1a38a908b877d223bcef66fcff2 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
34a422ca2660812f3885c18363bcad98f0d907b0 spi: spi-cadence: Fix missing spi_controller_is_target() check
fc4bfa8b28216dca0abf0a71c48cff0ff8cd5ba1 selftest: hid: add missing run-hid-tools-tests.sh
10e7d3107b822c6fd82bb5d4fe2be00cf4ccc931 spi: s3c64xx: fix timeout counters in flush_fifo
cad0b017e1edbe777e16dab9ffe1648df9f3deb8 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
1b6b0799eeac9b94e949be61b84ddb2816b1376c selftests: breakpoints: use remaining time to check if suspend succeed
486531f7f0e797e462cac3b8321349618ec06fb0 accel/ivpu: Add missing MODULE_FIRMWARE metadata
c7c5c55aefee7663107366bc712f5d5fb835162a spi: rpc-if: Add missing MODULE_DEVICE_TABLE
56b6a5cc286ef4ddb915a9e84a6942eb2c39c1bb ALSA: control: Fix power_ref lock order for compat code, too
49ba34b0817cfa9b4653bb30e6708a785d64bca4 perf callchain: Fix stitch LBR memory leaks
b3ee4325bddc49eb91bc041e5592d92e085ed75c perf: Really fix event_function_call() locking
dfb03a25db48aeb93ebf7c594182f2751bf7b6e2 drm/xe: fixup xe_alloc_pf_queue
d5995bbe5d1f21d3d4c89b68dc8fb0ff8e0b9863 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
69720d4412a7ee620ade8aa10897d138456147bf selftests: vDSO: fix vDSO name for powerpc
9b8ae372d199dc35982edb7df3cb4c6261a3ee3b selftests: vDSO: fix vdso_config for powerpc
4270da44c3e8525600c1a9b9859d40eed41fb174 selftests: vDSO: fix vDSO symbols lookup for powerpc64
3e4116506dc01a8e2cc21ff74e00274c8bdfaaeb ext4: fix error message when rejecting the default hash
673801638433fe96382503e572274bd235c3f74f selftests/mm: fix charge_reserved_hugetlb.sh test
d8cd0af65078ac1fdd9895f6240681c29adec614 nvme-tcp: fix link failure for TCP auth
b411401a9e2a303bed66ef5c4acf66f0dddc5e43 f2fs: add write priority option based on zone UFS
1cb4100a84fa5b91b0c2b2f1be70a8e6f4b2bf18 f2fs: fix to don't panic system for no free segment fault injection
839d81c9470fa97b14224bced6f507a113b1a1a6 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
5ac0c07f47799f659e2ad1f88cdd94335810dc5e selftests: vDSO: fix ELF hash table entry size for s390x
cacff9d14cf2bbf9b9f7fcd8f14ea82cf23bf0c2 selftests: vDSO: fix vdso_config for s390
03875583a5f5f45ca8a38f18947f9e217d9cd140 f2fs: make BG GC more aggressive for zoned devices
5ab62edf508c9d1a22a9b32d2a09c2706a343d94 f2fs: introduce migration_window_granularity
60ee109c9021dc37827c4e653544f76922338a9f f2fs: increase BG GC migration window granularity when boosted for zoned devices
9296adc2ee4abe0995ed75a1eebe9dd61a17fe15 f2fs: do FG_GC when GC boosting is required for zoned devices
45f692123e7136f3528db34f7d285a0c4fcb7768 f2fs: forcibly migrate to secure space for zoned device file pinning
454303f7af7a8a31bd7917ad9406aee73969ba69 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
a4a177a59c7fe1c33a2af1f54b51c19e2c078fc9 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
a58f08c78c18200a6ffb077a7f356fba1e1c60ce platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
573f238f2c23a83708749e96a801f926c9bfc955 KVM: arm64: Fix kvm_has_feat*() handling of negative features
261f9b5cabb075b818fc1fac4983b1c886bfc8a4 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
83977737b7feca154d202182290a631a5938cc60 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
e4bf9ae0765bf0812b465ce131919108f668f4b6 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
63fbeac82d0c37700b923f03df0f2b3128fd45b0 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
248fcc7c6df699cd631de2f51a69562301f00130 i2c: core: Lock address during client device instantiation
6ed3c63f4ded26b5e8f6ff78fbecd63726de29e7 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
24257b18945deeba9753723a279063abfc8ad430 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
32964a350eaddebfa0712b47702e916707729f4c i2c: synquacer: Deal with optional PCLK correctly
d48772472e2c2f82035d59248fc30e49304b6a1a rust: sync: require `T: Sync` for `LockedBy::access`
3b87eaf903bbf032b9623e12a86f25a1739574fd ovl: fail if trusted xattrs are needed but caller lacks permission
55b8933c5b5ed97027d850b87dd79545e7a7e7b6 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
d3ce453d63c1e2678744e228309b7586dd099056 memory: tegra186-emc: drop unused to_tegra186_emc()
7d1590fff7f186164eb5aecde80b40898dc450c9 dt-bindings: clock: exynos7885: Fix duplicated binding
3f1d37cc7479f03a929303f5530756a96e821438 spi: bcm63xx: Fix module autoloading
1f43d6076101a308421d123ee4b71ac32afa1423 spi: bcm63xx: Fix missing pm_runtime_disable()
55d4cc6d9ad4eb90ebb2abfa91c9f275f2985654 power: supply: hwmon: Fix missing temp1_max_alarm attribute
8a740ca4184f4816c338c768e349158497067c12 mm, slub: avoid zeroing kmalloc redzone
cddc0ae5f13c97782e32997d45c35614d8938aa7 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
fe391e71c54eb142413ad55f1b016fc88ba69749 perf/core: Fix small negative period being ignored
638a52eb7540e6e3033d15169401ac334fd032fc drm/v3d: Prevent out of bounds access in performance query extensions
97b8c69e027c3287d7393202702c639b0264d7b5 parisc: Fix itlb miss handler for 64-bit programs
11d763683bbebf722279dc4bb9ac973c84124651 drm/mediatek: ovl_adaptor: Add missing of_node_put()
86874b4f51ba120b8de958579943a1b30e6eeed5 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
726a55099e3232eb63b40f610832b449a833e0a9 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
e3cd10875f57c91c970fc13995d120f1e4b2a5af ALSA: core: add isascii() check to card ID generator
a043f5cacd9293bd4b5d8cd5e81488d5c0116648 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
47d25d4f91d9ca105a4cdd8c27af11867269e95b ALSA: usb-audio: Add native DSD support for Luxman D-08u
f79dbaa7fba4792647cf4785264cb6ab23716017 ALSA: line6: add hw monitor volume control to POD HD500X
51c1e231a709a9064ec722b15b745550cdfd5b29 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
50be4c22c60387101bf9d66f6ef05c119e1e30c6 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
8c75bc7743f1bdfdc54d4a9a8bc232133244da17 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
c0a77c82041deac0b65c77a9bae4fdd73deb519b ext4: no need to continue when the number of entries is 1
493369d77447b3d8360339560357474d1627abec ext4: correct encrypted dentry name hash when not casefolded
c0eb6f3dce96500b4e6f59023a249ff091aab11f ext4: fix slab-use-after-free in ext4_split_extent_at()
e68498049913bbb121400b8619b588bb11971187 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
ad9b4ac5fa46384c3e3dcbba41cb642d914a7240 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
6bff5f602851cf8ecd77605bceca8dfa8b251452 ext4: dax: fix overflowing extents beyond inode size when partially writing
6852b16482ca805dc0f1de7c2cc7f61a05d95d9a ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
04c7383130b8e61ba32990f990472c405ec03079 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
cddaf233ca7a7cbbf159f8fa2078493393f9e6fa ext4: aovid use-after-free in ext4_ext_insert_extent()
32d31df04aba6a9f8d7604f314ff6536eeccbb11 ext4: fix double brelse() the buffer of the extents path
4ad0d9044f01ccc7ffce30ab2897849953c09446 ext4: fix timer use-after-free on failed mount
faef9328c6cc2103d36e18f3c57656d6b7e5aa90 ext4: fix access to uninitialised lock in fc replay path
b580463d9f07f52113e5f021b5fe2b929fd03a4f ext4: update orig_path in ext4_find_extent()
eca03be0662e37f01e1b5f4457fa93b14d56564b ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
5f49a841c04227918f6545c0be3887cb05dd9639 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
1436907a4459fcae5d0604bcedfe89da9dcb9500 ext4: fix fast commit inode enqueueing during a full journal commit
64ec2910fd1452514812d10b039fc0ad4d340ba9 ext4: use handle to mark fc as ineligible in __track_dentry_update()
dfeefac8a6d243a3250f8e8322269737babd6ee7 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
c8b483d0ae0f50b69d16bfb09a4edd6a8e025e29 ext4: fix off by one issue in alloc_flex_gd()
5f47eebd7cfcb23d60d8d3a1544fb905442cb669 drm/xe: Generate oob before compiling anything
16a5fa947451ea68e7a0ed6443b0919172916889 parisc: Fix 64-bit userspace syscall path
464f3f6bdb88dd4a319093999d22f2bd5a6d3a13 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
543ce49193a6b04d6ab5ea5f4a611ec4541c741d parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
953ec0d2879cee58c05c5eb2e43fa5b7d2ca4990 drm/rockchip: vop: clear DMA stop bit on RK3066
6f4c70209f63e82aefe5cb366d1ac12dcc618c10 of: address: Report error on resource bounds overflow
ca358936b119f7daf5960e80f58c1d22c43cc099 of/irq: Support #msi-cells=<0> in of_msi_get_domain
24ef9e9754869ed6926e23b4d1846e4e5a66ce0a drm: omapdrm: Add missing check for alloc_ordered_workqueue
29f403cc636e73c158f60193bbb5f212f3f24002 resource: fix region_intersects() vs add_memory_driver_managed()
e79d7f3053ba786f36cb827a6db5a58e132763d5 lib/buildid: harden build ID parsing logic
a08a5aa9c1b9fe4604382618350240479675a014 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
f35298a3afe3d753930380b1a118efa394f12b04 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
7285f1f1b9640efec654e16ae83c16a822d32db2 mm: krealloc: consider spare memory for __GFP_ZERO
2dca1031bc9108d1972996860ab131f4091ba100 ocfs2: fix the la space leak when unmounting an ocfs2 volume
18baf747ce382faffa4659297309279781fe75c6 ocfs2: fix uninit-value in ocfs2_get_block()
fc9c6c89136ed5ba0929f6c98960c6117b185539 ocfs2: reserve space for inline xattr before attaching reflink tree
6e806ab56e55e54b6fdc6fffe3ae20e6da52643f ocfs2: cancel dqi_sync_work before freeing oinfo
c6f742c66a4ba7ed3fe42aaf02d3a50fb0376e58 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
866a98317ec70ac811b65997c186e7ad093e77af ocfs2: fix null-ptr-deref when journal load failed.
6962c4d5035022f7311e683bd5d006dca12d9b76 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
5c2c1db86a6bd57e21497896495812a966ba373f scripts/gdb: fix timerlist parsing issue
8070a72a92ec56e52b658dbd17f47e9f00043a66 scripts/gdb: add iteration function for rbtree
fbc66658a16fbb8770aab38ea1de391fa0220a35 scripts/gdb: fix lx-mounts command error

--===============5096770395289054318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f661f49c36e8-6a99ae9adc23.txt

854d655b33dc66cce3b4d683c657e1c1148a92df static_call: Handle module init failure correctly in static_call_del_module()
f2fe6ba382f909866cad4ba4b31eee0e6bef1ecd static_call: Replace pointless WARN_ON() in static_call_module_notify()
c419a36dec470e0743bbe83cb538fd6f174af776 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
4e129294b64ff3be92182c79892c067fb2397bde jump_label: Fix static_key_slow_dec() yet again
7360d261d927b3157acdd88a8d0b8f1575a1a9d9 scsi: st: Fix input/output error on empty drive reset
6b0c72d46f0601d930b385d449dcb75ddc9d49b0 scsi: pm8001: Do not overwrite PCI queue mapping
babbec0f72e67d83942885cfa24fe810d5bc8612 drm/amdgpu: Fix get each xcp macro
a4fbf898949de56734019c7163cb3dbe01679279 mailbox: rockchip: fix a typo in module autoloading
8397a7f60f34e7ab5ece4e14c740849285e8e5c8 mailbox: bcm2835: Fix timeout during suspend mode
b264a9ad7c26ca4fa8a2c7e5ae585d83d1b29173 ceph: remove the incorrect Fw reference check when dirtying pages
b6cd3f6c15cf888dcbaecc60d3baf9ca309a5138 ieee802154: Fix build error
7689461cbeec1745d1e1edf2aa7d2812f35f6719 net: sparx5: Fix invalid timestamps
db746c3cfec08ad331841b3b2a815fdfd03155ba net/mlx5: Fix error path in multi-packet WQE transmit
d2f92a607dd069d9c5eec0d679b6f10c3c81f7ea net/mlx5: Added cond_resched() to crdump collection
d838959a6158ddebd8ea5a9832c6d2c3882bdfb3 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
795b8f2a42842103a85e7442ecf8b5f77418be81 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
0b00602b6a388f4a8b1423c27f072eb96e541126 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
3f908b75f49d95eec14063057fa7869b64521301 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
505a97b0a249f23633bc50466cdd9a4cc889aba0 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
d7f6f506cc6137369d02f21264ae6c85877fa416 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
adc5fbad23e4d65bba550c50054b1b2e20ca4e0c netfilter: nf_tables: prevent nf_skb_duplicated corruption
28084b3b198b8e4efb1a62cfa281abfadc165a40 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
8610d6dcf2e237a950bb0ee548c44ca43ec7fbda Bluetooth: L2CAP: Fix uaf in l2cap_connect
1182abe1ca64f12bf776b0687f6487e9559a01cb Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
75214b4071f50b4a505942dba5cb2bab55ee2189 net: Add netif_get_gro_max_size helper for GRO
e0c5ebf616193d0ba10378b7282569884866bc4b net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
4722ee9ebec12e36a0d4e98c1157a4da01d95d36 net: ethernet: lantiq_etop: fix memory disclosure
f384baa9e2e763147bb481cccd4f1ec6873e962f net: fec: Restart PPS after link state change
e26b525ba56de0a9cfeeb4e06ef22112f81c630e net: fec: Reload PTP registers after link-state change
d8d4adddfe2384042ee1af105020eb84d1e70d9d net: avoid potential underflow in qdisc_pkt_len_init() with UFO
905e4dcaf4b701765b8e93de4a632d0259e932a7 net: add more sanity checks to qdisc_pkt_len_init()
2c6744a805f00ff11cd15885ff649deb74e969a3 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
919339308ae1b5cd983ebed51eeae0d52ec4f943 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
1c170bdfd807dfb118a16abf73769a6ac5e48fe6 net: test for not too small csum_start in virtio_net_hdr_to_skb()
d50bce4aade7667ea2fc2c1ac7a1c8d773373fc6 ppp: do not assume bh is held in ppp_channel_bridge_input()
ac90b712a18518d479ae0453265cc3bb1385ec0d iomap: constrain the file range passed to iomap_file_unshare
b5107c3ae42c453e380fdae6daca883b1faea364 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
738d838f565c14fbda066e2defba713749698514 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
3794b4c23c49d8e11f3a857b97fc2b4831155cc1 i2c: xiic: improve error message when transfer fails to start
7e7757be4b613f66cb0032be01c51b5206927a60 i2c: xiic: Try re-initialization on bus busy timeout
f465f27b675783e64aadc7d5b374c4f157a80b2c loop: don't set QUEUE_FLAG_NOMERGES
6fb8dd0da310565c1d4b5e16131ff9cf08b023c7 Bluetooth: hci_sock: Fix not validating setsockopt user input
c3229d862c1d9f96dc4049d64b0c3299def4acd1 media: usbtv: Remove useless locks in usbtv_video_free()
c648bd4eb04b631a667fc095cd813e822db47baa Bluetooth: ISO: Fix not validating setsockopt user input
857cf225e0ff9df1360c55e356a72ce0627e9287 Bluetooth: L2CAP: Fix not validating setsockopt user input
cafa6b79dc366ad880400d53422dffd3e393695d ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
ca267b023560babc4e7a12f84a4464e5c2302f6c ALSA: mixer_oss: Remove some incorrect kfree_const() usages
a4818e67cd7f4305eebe4c046427ac89cec25e4b ALSA: hda/realtek: Fix the push button function for the ALC257
3166e71d5debee0ca9bbb066ef91c841a70daab9 cifs: Remove intermediate object of failed create reparse call
6b1d99d74a2ffeabf3933cd3fd84b490d72196b0 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
cb3937be35aad33c00db860b4f39c77a0ffd3048 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
b9bb97aa7acbe54cfbd551dec8671831c535a510 cifs: Fix buffer overflow when parsing NFS reparse points
b683e9ddd3e098c50d0a072fddec21d3ab65a261 cifs: Do not convert delimiter when parsing NFS-style symlinks
7d3685cc49bdbe5fcef369a94bb7d82ef3f786b6 ALSA: gus: Fix some error handling paths related to get_bpos() usage
00f03b93581ff8d29ff533233b15c7199d72bc4d ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
bca6aa78ed2d77d37432528f20d8d093121a8e2c wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
20827b5a9002a53d1e3693d9f5e1fef204aa012f wifi: rtw89: avoid to add interface to list twice when SER
3296205e28181e8a4735599a346b457d106b95bc wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
6dfeb36f4ed63d4748323d4aaa221db921932440 crypto: x86/sha256 - Add parentheses around macros' single arguments
44d53d6fcca10b6c009f2822c2238cdbd6790f8c crypto: octeontx - Fix authenc setkey
dc6bb76910e67f6de94d72852a86b61da732c2da crypto: octeontx2 - Fix authenc setkey
590b6ba9abe96323ef56a6f2c09dca2b5481b5c7 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
b433c377b19235c2a6e29cd7e4efb210cecdcae0 wifi: iwlwifi: mvm: Fix a race in scan abort flow
98b2370d66d8f17db439a628a38589aea054bdca wifi: iwlwifi: mvm: drop wrong STA selection in TX
a1382d8f2bcb06bf284f5bfa9e110af76b73d4ec wifi: cfg80211: Set correct chandef when starting CAC
acfa2d252fdc4ef350832abbc58f3ae098ba6d52 net/xen-netback: prevent UAF in xenvif_flush_hash()
58bf8d2605563823c74df1d116e535476efac04e net: hisilicon: hip04: fix OF node leak in probe()
5d7191339090580737691b22042b8f5f0991459e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
0af6544652483eaacdbdae4e2d006151043e3faf net: hisilicon: hns_mdio: fix OF node leak in probe()
ebfeaa098721baca477bae4aa04ddd10f43353ef ACPI: PAD: fix crash in exit_round_robin()
d9a2e6bf37cc0c6c9e7e3576bcd3fc3cac3a4b2c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
5a1a18d413914f8f7ecdc9067eb635dc50c148c0 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
e77db4c798d691fc8d6481c5183738ed043cd7e1 e1000e: avoid failing the system during pm_suspend
2d70787e89aa84e9a86aa72b3a0bb3c26f36cb6f wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
684e4c7ce642d478576d652253d9db6fd8c20145 net: sched: consistently use rcu_replace_pointer() in taprio_change()
8728216f536127a0a461bbbe20b48278b6f5ddc8 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
888adf48ac6975b72751715aaf589c03b761a1b7 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
a5238ee6b5dbb0bb7c0a637c1a3db24f3a4eee04 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
f7fd408935febbf7949a7991ecdb892d5a025eda ACPI: CPPC: Add support for setting EPP register in FFH
bc798aa1a4c98774dbe05bbffb71bf6306c310ce blk_iocost: fix more out of bound shifts
94ddcb34885e7b0070572bf5665347aab2318849 wifi: ath12k: fix array out-of-bound access in SoC stats
bb76d943259b410f8b090687b2196cedc38fb47e wifi: ath11k: fix array out-of-bound access in SoC stats
a1649a40336de3704bdbef1235b5044c6fe796a7 wifi: rtw88: select WANT_DEV_COREDUMP
1a7ad5bc1103ac978c7858d8eba0a7c0434ce989 ACPI: EC: Do not release locks during operation region accesses
3ed3d39a8a56d12f990f00543a8cfb8fd82ce1e4 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
eeeb721355d0f3af23e404514e3cc24da34919b5 tipc: guard against string buffer overrun
3e8064f5b48a5fdd3c14e1530cfa6a6f20c1a7a5 net: mvpp2: Increase size of queue_name buffer
a2d1bb4164135bd726b744c447c73a546c023db0 bnxt_en: Extend maximum length of version string by 1 byte
dac49b7ad5d539e1b76622791920716aa34a1fd1 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
7459674b4abfab66facbcc0d3a779f2350ddfc22 wifi: rtw89: correct base HT rate mask for firmware
960839924a791d07f84117702b245a50b52eba91 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
f57a0577404c55c33128e8e64018855aaeb4eb9d net: atlantic: Avoid warning about potential string truncation
0f77c97bdfc325f504641d18bfc30d96d518bb50 crypto: simd - Do not call crypto_alloc_tfm during registration
ac6423901e1867708c4cdb1acdf778fbcf4eb097 netpoll: Ensure clean state on setup failures
9138ac6570dbc42c7a3addbfb97194c7fa13dbbe tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
bbbe8c7ebf4a914341db57c6342201a49ed773fd wifi: iwlwifi: mvm: use correct key iteration
50da05408483aa10a6f5a43eda66303ebae97132 wifi: iwlwifi: mvm: avoid NULL pointer dereference
b27ef252e84a70ea58b3859d222f293405405403 wifi: mac80211: fix RCU list iterations
06439227eb5c846db32e4af41ea5c183d365f5c1 ACPICA: iasl: handle empty connection_node
e0ec7db80065c6c6d5f7b2676007cb7eb692d1a3 proc: add config & param to block forcing mem writes
b60e72fa547a5cd011c9d56aaeca2112d1de3137 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
e969b4f07aabfdcde1ed3cff6ecde6541fbcdc13 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
5914a21610351845ac159bee7f9aae8b9ed5524f wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
73c029c45c6d94df3d0a5abe6224447c282fb566 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
dca79d24c0986ec6eb77a59125abbaa11a85452f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
c06cec11012e6157ed594ddd54d621f3338db31e nfp: Use IRQF_NO_AUTOEN flag in request_irq()
396a7e519652e8d5757666557d140de82caadf4e ALSA: usb-audio: Add input value sanity checks for standard types
f3b9c3ffd6aaf2215d257b427f2a9c098f57d96f x86/ioapic: Handle allocation failures gracefully
9535a587a137e9e8d291e36d07485f2dedd119a9 ALSA: usb-audio: Support multiple control interfaces
958902e300a49ed5b943c8627d6c69353438dc3a ALSA: usb-audio: Define macros for quirk table entries
c1f92d22f6a3f88e0330e762c4998ae82f121189 ALSA: usb-audio: Replace complex quirk lines with macros
7fae0515d903c4a31b9c8dc02364084d50ed2a21 ALSA: usb-audio: Add logitech Audio profile quirk
504643ec4d44dbbef8cf17b2d62a23f7aef2e0f0 ASoC: codecs: wsa883x: Handle reading version failure
fa1811184946ff30b6b046ab7d44e72d83f86195 tools/x86/kcpuid: Protect against faulty "max subleaf" values
3a6d6812f6afe7e90787d0414fe54f8fd5749e7a x86/pkeys: Add PKRU as a parameter in signal handling functions
94ccd1749420fe14290b8e546dce6ee5aef4a8da x86/pkeys: Restore altstack access in sigreturn()
614be2e3420834f504e46f3f5c9ee5130289a746 x86/kexec: Add EFI config table identity mapping for kexec kernel
8dffb8e78584e8badbeed73169e44ebf55c9e8e4 ALSA: asihpi: Fix potential OOB array access
faae1c192ab81228caa0e83712e30e0f067df55c ALSA: hdsp: Break infinite MIDI input flush loop
cadf0c5a9998925b95171c0a25aaa556ea11c17f tools/nolibc: powerpc: limit stack-protector workaround to GCC
b9a8acf30c5b6d8d7b0c4dff29851d2000fb9849 selftests/nolibc: avoid passing NULL to printf("%s")
a220ac6e53937c905ded63182a3adbd0e0f4693b x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
0469ffd844543d6443605be53417ef6d16f128c8 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
6725d423a14670b6605cfb068ab6a407c32b8ab9 fbdev: efifb: Register sysfs groups through driver core
09965556f50d3ca3d7d36ddf8c920bfb1023d989 fbdev: pxafb: Fix possible use after free in pxafb_task()
c702b0e567c430a1e4b7fff7e82ebfd178aa7eee coredump: Standartize and fix logging
b282af1edafd62db4e2ddb6b4203810cc2cd1a52 rcuscale: Provide clear error when async specified without primitives
8c55820a83b1de56c1e0c81f927133c5b0b4fae5 power: reset: brcmstb: Do not go into infinite loop if reset fails
b2c834261a5b4f97eded2da2d3bfeb87686eab28 iommu/vt-d: Always reserve a domain ID for identity setup
ebcf4bf444d9e867679382ac574a299cb864a6f4 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
fe537261132a9b31c2df5d44e77535916f700adb cgroup: Disallow mounting v1 hierarchies without controller implementation
5508c41ce2fa28e5af3f3b3e3c790f27f3ce94aa drm/stm: Avoid use-after-free issues with crtc and plane
51bdbed9066e48a7e63047efe9f30fbbb40b02d3 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
4082cc38d56d76a601fec8808cf53f4cf63d1c61 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
9f3016d934e0768e1955e6106ca8a9e97f7c3785 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
0b768285c2ece6e5d97fa871611941fa7ef88344 ata: pata_serverworks: Do not use the term blacklist
8fc11131ae1621bada59ba97e60811cb52a576e1 ata: sata_sil: Rename sil_blacklist to sil_quirks
e5672321394f705759845e5c2f5820e472f4dc47 HID: Ignore battery for all ELAN I2C-HID devices
e189c4c53089eb8a410a92b7027abb94b07ff12b drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
21c6b589df73d16f186254beb345c2814096568a drm/amd/display: Check null pointers before using dc->clk_mgr
18388cd678146bafb8bdca94400aaed7417d2928 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
cdf2e5047ebc953a293a51867de1cb2b18f976d2 drm/amd/display: fix double free issue during amdgpu module unload
b9b223cea139e7b7719e45ba3b5004a618b7d87e jfs: UBSAN: shift-out-of-bounds in dbFindBits
d9089991c8b8a53b97a9f9f91811f616c906b9fa jfs: Fix uaf in dbFreeBits
5c1f0ee004e27edfa4e100f9642a93b87637ee84 jfs: check if leafidx greater than num leaves per dmap tree
87eec12a5bf8a10816a26d02d5bb70cef82a2d96 scsi: smartpqi: correct stream detection
bc5add7048e41f2efde29c01b958a94002cd643f drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
d82e84c9da8b2b651258d07ccbdfcf23fb4db576 jfs: Fix uninit-value access of new_ea in ea_buffer
9e3b7673668297df62578dbf6514e7d100281a32 drm/amdgpu: add raven1 gfxoff quirk
7c30f9ab9af3cad0afd203808d445b6807429e9e drm/amdgpu: enable gfxoff quirk on HP 705G4
ef721e68a53a8b879d5144153d8931cc5460be7e drm/amdkfd: Fix resource leak in criu restore queue
2ca51bf5af432365c0130310c671f9c8ecdbb3b2 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
f7bd1986989794c9498cfd769d3e66c2551460a4 platform/x86: touchscreen_dmi: add nanote-next quirk
fbc8d1c74ce241c03923cef903a8b7f2e622b0b5 drm/stm: ltdc: reset plane transparency after plane disable
9028be65d691db800ad6e6f23fb1a5c39828ce97 drm/amd/display: Check stream before comparing them
af206cae8dfbe3b4635946bb664da69aae649d3d drm/amd/display: Check link_res->hpo_dp_link_enc before using it
89562afbdfd886b61a57847b6f86b0a02293460f drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
a06eba9f9f23a74e24a18def6fa579cb34c96bef drm/amd/display: Fix index out of bounds in degamma hardware format translation
925ea0cfa4ed748a13b4a56fb31c1c4758b41711 drm/amd/display: Fix index out of bounds in DCN30 color transformation
78d8f5dbeb0fd15f132fabc75fe68d2015560852 drm/amd/display: Avoid overflow assignment in link_dp_cts
9e0a18640cde225149754d77320f47a98017df1e drm/amd/display: Initialize get_bytes_per_element's default to 1
627c9814404edb5c6696fa6109853ba0e2219904 drm/printer: Allow NULL data in devcoredump printer
2fbdb32b783ecdd4b4b0ddf0af73ef326b0e8ad0 perf,x86: avoid missing caller address in stack traces captured in uprobe
6ce49439517f3f1a92643bf238d4ca12c45f63cb scsi: aacraid: Rearrange order of struct aac_srb_unit
545d87b1cec320d150acb5072f13db24f164694b scsi: lpfc: Update PRLO handling in direct attached topology
1b17f19f90e80b1e0991e5dcfd9b421199c6e942 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
24eb24eb850fe757aa33c344dc700bb73630a004 perf: Fix event_function_call() locking
e9dae48d24cbbc23fd11236125790c8c2a2f7468 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
c1d6fe702d26ccc01575caa4ff0b0e56df18fe2a drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
668fba295b5ab2f434630a05183b9ee12ef68960 drm/amdgpu: Block MMR_READ IOCTL in reset
fa9b991b20b1e939fba906e9c679fd6f5c89c3ac drm/amdgpu/gfx9: use rlc safe mode for soft recovery
45c944c3e4688a550ceb56864242241aec395e79 drm/amd/pm: ensure the fw_info is not null before using it
61c69066f1740a2127dd18d86448d06fa12d9de3 of/irq: Refer to actual buffer size in of_irq_parse_one()
050c6947ea005374628926c375af815bbdee30d7 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
1edd27c26e9cefa551ccc41b4e5802e12f2e2c2a drm/amdgpu/gfx11: use rlc safe mode for soft recovery
dc7df53cefec0fd6d613f25e88579caf93afa8fc drm/amdgpu/gfx10: use rlc safe mode for soft recovery
239f69bed09bb9bd2c81f016a1c11ae70b96a009 platform/x86: lenovo-ymc: Ignore the 0x0 state
95e0b06256a9e0bd994a1dd1a62f1be8d75522fb ksmbd: add refcnt to ksmbd_conn struct
19fd0c09e92b64064008ef0fda022414e9a628f4 ext4: don't set SB_RDONLY after filesystem errors
4323598f31818baa56179ed303d88ff98d135d97 bpf: Make the pointer returned by iter next method valid
d78122160c4c0b9f6f4ddd9721dcdb26bf7b4523 ext4: ext4_search_dir should return a proper error
acd309f3748d3e425760b330752d25a513290fae ext4: avoid use-after-free in ext4_ext_show_leaf()
a9270e5356502d216bc21b2ef1bb286e87b37d49 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
0c4b8932d83bdd8a16fa10dff1cf8d708f7c1d6f bpftool: Fix undefined behavior caused by shifting into the sign bit
117d5ed6d9f0bc744a546305cf73c2d96e92cca6 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
3d61d3c6dfa21e26727f2ede152615e0958e8dbc bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
6a34a292633344cd98426208fa2549a8e7887ccb spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
3f70d09acd8bc2df0766faddf87858361bfd6502 spi: spi-cadence: Use helper function devm_clk_get_enabled()
c689d040878d6c95599887f645092199161fc636 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
31d41c0282c84920cbaaffb85c6c9584177f195f spi: spi-cadence: Fix missing spi_controller_is_target() check
cbca0f54b30c624d0a9e832afa4c604f53b49457 selftest: hid: add missing run-hid-tools-tests.sh
9bb9b5ee5c72581846f567e71ab5156b32d27731 spi: s3c64xx: fix timeout counters in flush_fifo
1f9c4ef60250c490ed0f57915e8039360eefbf6e selftests: breakpoints: use remaining time to check if suspend succeed
0fe035e9133c5a124207b272801661623ead0be6 accel/ivpu: Add missing MODULE_FIRMWARE metadata
54b18574c3b87471be137c5b930c0a5826962f9d spi: rpc-if: Add missing MODULE_DEVICE_TABLE
91e501d1ba0f55d2539ea705d1930631a1b4b6e9 perf callchain: Fix stitch LBR memory leaks
e50e6963d4f26c3fa5c01b5ebf6ba3e5998b7feb perf: Really fix event_function_call() locking
3494b69e3cdc574d2eabf0f7765480feede5b5ac selftests: vDSO: fix vDSO name for powerpc
5d56bf2c30b15912983282af19e8670b724baaf5 selftests: vDSO: fix vdso_config for powerpc
e9c051eeba615a05c62bd95d1e95cb79999cdbcf selftests: vDSO: fix vDSO symbols lookup for powerpc64
356a13305111f91be5a4fb9ecf37abff87541b33 selftests/mm: fix charge_reserved_hugetlb.sh test
46165fbdae099faca7b58bf154f9b1c2b2692283 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
ef8e046bb9544cdb321056d9aadb4897ddc5cb8d selftests: vDSO: fix ELF hash table entry size for s390x
9a6d3394530a3ca66a11b0909aed0738eee9fed0 selftests: vDSO: fix vdso_config for s390
bcb03d32229f803196d8709d7f7501d355c68e61 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
ab429e874a7011ca2fcdc955f285c416894c2e29 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
cf75ee60e4c22ab9449d4074c5de0f877b22aa12 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
6585c83e8339697a6ad0f5dc9a813ce1a0e08476 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
568e8075a08610cad9bdf3225bdf4b0046118220 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
654445ff58dab0afc5bccd7cfcc62fae94cd5980 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
164b2288958a62e218b23dcd59fb5e531b17ad1d i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
f00f46bc4fc41626bb36c0e1fb462523eef3b751 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
efcc537c65c7828b2eacb606f48fe9c4d2c29d61 rust: sync: require `T: Sync` for `LockedBy::access`
58a7292533c26fd53a213c7d0efa3f1c14a95400 ovl: fail if trusted xattrs are needed but caller lacks permission
cb25aac7a9b2918f75ddd13a59853f5fd46e2148 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
c44690b845563723aa1cdb098bfbc6c829dab2c3 memory: tegra186-emc: drop unused to_tegra186_emc()
88e0cf9951ecd1cad9073f833fd62344a7c952ac dt-bindings: clock: exynos7885: Fix duplicated binding
538f9d2d9e7152947dbaec1a6a6ca8f49d4bf81c spi: bcm63xx: Fix module autoloading
4a8efb91ea538ac4969ac1352a1f20bcb2d73b38 spi: bcm63xx: Fix missing pm_runtime_disable()
ab8024b24bbd6f8194e0508ff68ec08c618069f6 power: supply: hwmon: Fix missing temp1_max_alarm attribute
8d9733d0e59be7d0d50c8b7447f3b5cfcc319bcf perf/core: Fix small negative period being ignored
208c72e0a89a6126619b4747bd67c0986825a514 parisc: Fix itlb miss handler for 64-bit programs
5cd017912657a553316469f6edbe752ffcee69a0 drm/mediatek: ovl_adaptor: Add missing of_node_put()
47b22d978e56efd3d50bcf976534ef12f07e034b drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
e23b2f2279b2e71791040e8b1670aea2af2fecbd ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
86a6e5e6c9c4b76d68958a81e138deab923f505e ALSA: core: add isascii() check to card ID generator
8b1c4d4df63cf3f8e1509e69c2fe9e1b82321a64 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
09bd369d92c1ebd87e6daa0373c059a0f7dfe185 ALSA: usb-audio: Add native DSD support for Luxman D-08u
4eeb48b20be39fa5d768782e719b4980fae7b53a ALSA: line6: add hw monitor volume control to POD HD500X
fe0e866e77c026c81815f22f4351cffdd4062664 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
ecd62a1d7b981b7f468ce57e2593b29335efb57b ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
28a6ef0257bcc2c90603a1bed7ea388142fa28ae ext4: no need to continue when the number of entries is 1
61ce7ac6f0ce238d81bcedb454a132eb5100144e ext4: correct encrypted dentry name hash when not casefolded
0e7992c7cc326eaf3744bf6fd17ac21e3d3a54d1 ext4: fix slab-use-after-free in ext4_split_extent_at()
6fc60cdee47f8857751252207838df901d2ff215 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
6222ca37685c7513a74f5b3832f5994e8869e64a ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
0abaf67140e034a1094e2d00fcb34c885e754b85 ext4: dax: fix overflowing extents beyond inode size when partially writing
1a1084e31b99298a4d204f9da5c1205632320fd6 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
5756f16363e769bfc6e4ba04283739aead30d946 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
2fe1f5af0854d5b74bbf7836a4c4d0ec33dfd9c7 ext4: aovid use-after-free in ext4_ext_insert_extent()
676c05475a587ba6774208f7b54e23109c4f9786 ext4: fix double brelse() the buffer of the extents path
d88f9bf62ed9a9f45b1400587a1dad8d30d0d071 ext4: fix timer use-after-free on failed mount
f58766e1b67c18256582d0c8e2de5ad3bce715eb ext4: update orig_path in ext4_find_extent()
7728ea71065eea9045b65082218d0f31126bc628 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
a6db84f0e8f95bbbfc6ba675ff903b7c52094113 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
8f8b5acf16f476aa919dcb63e0e5d1b5abed2bc6 ext4: fix fast commit inode enqueueing during a full journal commit
7c9f938c16a94025fd1148708c4d136010a821d4 ext4: use handle to mark fc as ineligible in __track_dentry_update()
6a99ae9adc236f45e7827c8648567dae7bc45b47 ext4: mark fc as ineligible using an handle in ext4_xattr_set()

--===============5096770395289054318==--
