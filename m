Content-Type: multipart/mixed; boundary="===============5427422870227667167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 10:41:06 -0000
Message-Id: <172838406687.2311775.13163321322135288616@gitolite.kernel.org>

--===============5427422870227667167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4156fba00e80bb3f891f477ed3f1d699c52715dd
    new: 9dddf108f8f25d8cdb35a27de67aa9f1a588fc5f
    log: revlist-4156fba00e80-9dddf108f8f2.txt
  - ref: refs/heads/queue/5.10
    old: 328ecb4f36bae6717b660b33d2afae901f9947fd
    new: 91821120764b081e39b769aa80e3cac9aaf78088
    log: revlist-328ecb4f36ba-91821120764b.txt
  - ref: refs/heads/queue/5.15
    old: b9dff870ac9897d5f1cbe865e8efb85d71a3ce3c
    new: 40e7c113f2a9a3e486535c671b5cbc8cba106211
    log: revlist-b9dff870ac98-40e7c113f2a9.txt
  - ref: refs/heads/queue/5.4
    old: f371e623aeebd73f3e3f594df319a34d0f278911
    new: 52632b8ff7a569e53b191b3100871af019af8817
    log: revlist-f371e623aeeb-52632b8ff7a5.txt
  - ref: refs/heads/queue/6.1
    old: c976ce28c1be679394b3d05c24c9c38f54f4affd
    new: 5c3d0091fdab6517fd19fb5a3f97a5339d9db857
    log: revlist-c976ce28c1be-5c3d0091fdab.txt
  - ref: refs/heads/queue/6.10
    old: 3b3db9e16cdbe193d5829b6a5c3c924a5422e6ea
    new: 6583bdf22d7019bf1895cd7b0d5f3f42276802ed
    log: revlist-3b3db9e16cdb-6583bdf22d70.txt
  - ref: refs/heads/queue/6.11
    old: 43d8e40d1f62fb518e87327c81c4067413133d8b
    new: 20f32398c60a2e5d7a29726e702d7f9ac074e5f5
    log: revlist-43d8e40d1f62-20f32398c60a.txt
  - ref: refs/heads/queue/6.6
    old: bc913617aedae3ce1c2124ed23751423be2a9660
    new: 83bc0651cad41b7d84da73c0e340a43f42287bdf
    log: revlist-bc913617aeda-83bc0651cad4.txt

--===============5427422870227667167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4156fba00e80-9dddf108f8f2.txt

f838a710d35c37cd2fbe5decfdb82d5fcc0e46b9 staging: iio: frequency: ad9833: Get frequency value statically
97c4ff4abb88ccbad3852dc600bd00923976afc1 staging: iio: frequency: ad9833: Load clock using clock framework
d984aac100051a0b2550f9e8c0786e85508cd8e2 staging: iio: frequency: ad9834: Validate frequency parameter value
54448f5bd4a995f102e40c1f5ae289aabbf8644f usbnet: ipheth: fix carrier detection in modes 1 and 4
0d81f72731c5975da9c58f5da08fea216653daf4 net: ethernet: use ip_hdrlen() instead of bit shift
30dba8385980271427d3d70f9a658ef5e8ac2d0f net: phy: vitesse: repair vsc73xx autonegotiation
cf997a383e675effa5d5bcc7096e572ee8253226 scripts: kconfig: merge_config: config files: add a trailing newline
6404b8c29f9f0a4c1badba0f0734eb83158c9632 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
df4631ba4706a4ae0e440594bba7032322094814 net/mlx5: Update the list of the PCI supported devices
bddd9103b58ac0c6652100884e5131c4e33b5d91 net: ftgmac100: Enable TX interrupt to avoid TX timeout
25b9028d1fb4b396ec1f771ba81df755d0680e3a net: dpaa: Pad packets to ETH_ZLEN
ee6481d19be459c424024a9766911f558ba3b939 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
306a5bc6c003dab15b09a44e0a10ef4a3677325f selftests/vm: remove call to ksft_set_plan()
e49636bae1535415c2808295fe7a117371518001 selftests/kcmp: remove call to ksft_set_plan()
f1ded61c58d672da5a8dbdaf42adb39c3adee274 ASoC: allow module autoloading for table db1200_pids
58048023dd5b9e9868a9dacbbf90d3d3afac3c10 pinctrl: at91: make it work with current gpiolib
8d57fdc0c1b3b0fd96e4e9d7129df4e2bb2b9d9f microblaze: don't treat zero reserved memory regions as error
d7976c66d964a7c7620c9e0552cafbde0354f94a net: ftgmac100: Ensure tx descriptor updates are visible
fe9df817b899495626a7a36a3d66584a384f186b wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
585ef781fc6d6f1fd11294e42fa35b734061145d wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
55615c507cfc165a22216e643c710b582d4823ae ASoC: tda7419: fix module autoloading
3fcf7fb33c42dccd28642f6cd5dedba3d5ffa152 spi: bcm63xx: Enable module autoloading
64e338f278c18aec8fcf54d4d07f6bb50833bb2f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c172be748c799325630daeef837bfcaae2b841dc ocfs2: add bounds checking to ocfs2_xattr_find_entry()
353841195c01c894bb1f233f326900a5a7d7f6f1 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
fb949a32130cb9aec6148b4b0da5ead80b50dd80 gpio: prevent potential speculation leaks in gpio_device_get_desc()
eb2d6f7392feaa9f492102a3d96b22126db5dfa0 USB: serial: pl2303: add device id for Macrosilicon MS3020
445ef6c13c3be0de3d3e25eaddd738fe2a8c5f5b ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
1a7bb885a5408531396b44500737ebb888b4d675 wifi: ath9k: fix parameter check in ath9k_init_debug()
689826eaaaa081e81e89b828981c548efb94d706 wifi: ath9k: Remove error checks when creating debugfs entries
f42836a429c0fe300381250b32cd9fab63fc6e5c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
556e4d7bb7fde609e189f5d6a23fabf1ab7790c4 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
4f1a4458fc55d1acaf6d9a42e049a3789684c562 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
1f09ce8e5d4911ebe8398ff985fce1c95a75bdc4 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
7f5e0b08983abbc296b3d10b5723097d49f10757 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
369d2e3a368e10257baf86aa698559091a0b99e9 Bluetooth: btusb: Fix not handling ZPL/short-transfer
abff5a75f810dfcf059bd1a4dd5f1d5207ddbb82 block, bfq: fix possible UAF for bfqq->bic with merge chain
55332dcc826834cb9fd429a458aa529876127c17 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f19e99bd55e7b9a22441823728eacb83ce75c193 block, bfq: don't break merge chain in bfq_split_bfqq()
f98947d4938f507ae3b3e5bb75af9dc4fc0c83fe spi: ppc4xx: handle irq_of_parse_and_map() errors
65483e85928dbb46c8f029a40b8676f2e18ebf5f spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
ff3ea4fe5ea3e09b3b6437b31f5dd97c718abfd4 ARM: versatile: fix OF node leak in CPUs prepare
49e4c164b33376e79d71b2451465f043b96f3574 reset: berlin: fix OF node leak in probe() error path
2c20fea30a2d0b9f5c770fa3d667b579e52f02af clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
62fc8af96ff0a185a9e544a32313a89d1317cdae hwmon: (max16065) Fix overflows seen when writing limits
1e719527741dc10fc320a7f17679230688d79cdc mtd: slram: insert break after errors in parsing the map
f63d6fe24cfe70abf2efe5ea16243e9f7da3f238 hwmon: (ntc_thermistor) fix module autoloading
47c95e280b1177b7eee1cf93e69ec699277b8be6 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
aa1c6473f059bd913162cd8a56b0aa0f061ffcc5 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
6469354efd15692f664e17cd9abb6997708a09ec drm/stm: Fix an error handling path in stm_drm_platform_probe()
02b3232ade7a829857c4e0032425f0ddeffee98c drm/amd: fix typo
3eae7845e55f733ed2599b06b7b62910c7b09554 drm/amdgpu: Replace one-element array with flexible-array member
a1154a9fbf9d30b415d4f257b129c6ffba305215 drm/amdgpu: properly handle vbios fake edid sizing
f036c291582c7b52c1cdfa43a411fda48c6996fa drm/radeon: Replace one-element array with flexible-array member
66869b3c49ee906a1b2e26c82fa576d97a7ae01d drm/radeon: properly handle vbios fake edid sizing
aee40605da3e324573e088c95fbdc59203090f0e drm/rockchip: vop: Allow 4096px width scaling
768692a7ac1821fc076e811956b21126d69231ef drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
b59ffc41dd1079bbb817ddb3e1a309f1a07c04c2 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
1a6c5077d0880952c0a2abdaacb1e56931f7a45e drm/msm/a5xx: properly clear preemption records on resume
295fef2f2cb9839b92f6df1f26ee933fdbbe5336 drm/msm/a5xx: fix races in preemption evaluation stage
ec3f20593927b3b9a92eddd00a1393095a05690e ipmi: docs: don't advertise deprecated sysfs entries
11dc2c1a78bacc861c077768ead3491c8cc70362 drm/msm: fix %s null argument error
4cbcbc60aa207cc4cab459f5b33fa20ace9949eb xen: use correct end address of kernel for conflict checking
2b449099c1e4a843157b0309e9f047c6cb0292de xen/swiotlb: simplify range_straddles_page_boundary()
faf665cfbd257e416edc0a04da82b434d1e0dc6f xen/swiotlb: add alignment check for dma buffers
310ee8b29e774e6bf318c0b3995a7854e8d3a63b selftests/bpf: Fix error compiling test_lru_map.c
950737ac1a31652ad9a1ea3578f787bc8ff1ca0f xz: cleanup CRC32 edits from 2018
a6e2671cb1a1b609039144720f095b593988f14f kthread: add kthread_work tracepoints
3daed78108abc6c5ae32f04189205b7f07c13cfc kthread: fix task state in kthread worker if being frozen
56e8e45283fd28855e6ef6b70938ce8ee37d4c76 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
f6bc3ec15feb758c5c216ce8bf736d7f783e0886 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
9c58d3437aabbfe9abb69e1b5a3543fe2b0bd384 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
ab6598d604cbcdd6d1d1a688447dfd65bf9413c2 ext4: avoid negative min_clusters in find_group_orlov()
145fa3bdace96a5928eff71f5bcff4053f7e8a23 ext4: return error on ext4_find_inline_entry
6d627ee6c0806c5ca69e3339fcd733cc0a5d9fcc ext4: avoid OOB when system.data xattr changes underneath the filesystem
fe26a0b857ed82eb25d9780ba6ec64d33ff3b520 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
591f92a66dd6ac03ba172dee06e3b7909b1a3203 nilfs2: determine empty node blocks as corrupted
d0e6956aec69ae7b5fa0b1f7eb6fab4903512a45 nilfs2: fix potential oob read in nilfs_btree_check_delete()
3419752a0a54a91fd95d0451e16b7b67a5d3f650 perf sched timehist: Fix missing free of session in perf_sched__timehist()
2b2baf07c9a938aabcbab49af013913928eae6cb perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
394f22da4eb1bea07975542db61b9ced604f447c perf time-utils: Fix 32-bit nsec parsing
d83c7d325ca4bacca8567aceea65e669420d890e clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
95f94b6ced0fad7483bc477862f577f3882a4b7f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
190ae293ef88b526557aae3897ce3f21bdc059ab drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
2fb06e580924e55c94a86a19b86e3ec872fa38b9 PCI: xilinx-nwl: Fix register misspelling
fed11af682e8d696242625f0195ea0a6a41382a9 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
2adf80c7b3970259a878babc5136623bd1da68bf pinctrl: single: fix missing error code in pcs_probe()
6704078b3c01e0c2197e0a1c1bf1615e18dcb044 clk: ti: dra7-atl: Fix leak of of_nodes
acf64e5aa9ad3011c8aa3a74007c7ef9a783a9c3 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
7d907c0380162e51896c45e87135919127c5039a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
acafc63f5d51b66d39d073f9d444a3c6ec7cd80e RDMA/cxgb4: Added NULL check for lookup_atid
3bc0ceb79dc2b7b929673464c3639c3f665f90b8 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ed2aea7fdb36b681d4b1182663a85d37f88c5722 nfsd: call cache_put if xdr_reserve_space returns NULL
7c542bf0d700e83d81dc1fa2f455be9c1f7b4ef7 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
ac1ea8b517d8ca1ace59e54989e4ed29460f4550 f2fs: fix typo
9f44bcd76473048c272e621908dff187aee975e6 f2fs: fix to update i_ctime in __f2fs_setxattr()
0c10ee350f4510d769d7045caf0ea90964714991 f2fs: remove unneeded check condition in __f2fs_setxattr()
be21be6096a0df5d073e970a0ba6f1d053672e82 f2fs: reduce expensive checkpoint trigger frequency
78aa0a0f5589fe0877b487c7c2a401113efca04e coresight: tmc: sg: Do not leak sg_table
348f53c87fbf145abceb0b8ca03c4a739fcc286c netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a27f2dbaa0ae6e59f61acf927fe099097c99e6a5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
d7dd184fbff0e864aea79dee53821c94f4582060 tcp: introduce tcp_skb_timestamp_us() helper
334eb71ce0b59e90d6c25bc1175d2dd82e9bc61d tcp: check skb is non-NULL in tcp_rto_delta_us()
767b030c07283f923d9ce3b20182faad0e370b70 net: qrtr: Update packets cloning when broadcasting
cf2f3965f04213318a94b2f950d0636db3622ede netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
0b92dd4e0d6cddac13d96477164c0cffe40bce97 crypto: aead,cipher - zeroize key buffer after use
b6550ac85ff6e578c938e1c2b3d77dc381e91fe9 Remove *.orig pattern from .gitignore
0ba4e192ee8117d9040b8474736a6a2b8617acc4 soc: versatile: integrator: fix OF node leak in probe() error path
ba1759ce15489f7658214962b356755d77180b55 USB: appledisplay: close race between probe and completion handler
3f3f580673f92e1fe90c013cb3a634c99609bb4c USB: misc: cypress_cy7c63: check for short transfer
9137d9f390b83262de44cfb5ff6f323fd97816e5 firmware_loader: Block path traversal
4dc81bf22aa7da23cfab2a9d3462c138f92b9c72 tty: rp2: Fix reset with non forgiving PCIe host bridges
9958a1e30056e15e5bd3e99b0c014c39b7725fad drbd: Fix atomicity violation in drbd_uuid_set_bm()
1ef74e5704a97d41fbd7ac04dfef08a6ab5a6261 drbd: Add NULL check for net_conf to prevent dereference in state validation
094525b98a03b6d2e21fe4f7c31244824e74c7a4 ACPI: sysfs: validate return type of _STR method
fe53f698b4e599e8fc8ffb3caffb0da99a873edc f2fs: prevent possible int overflow in dir_block_index()
287a036e58114f97696b66278f216e7b1c8c6dc7 f2fs: avoid potential int overflow in sanity_check_area_boundary()
5ed30e34e49e3cdb7dabc2a2d166303e85927ebc vfs: fix race between evice_inodes() and find_inode()&iput()
c80095f814c18951ee8212abf3d19f85e3973700 fs: Fix file_set_fowner LSM hook inconsistencies
5342f22318fd49bbd77b8e7a75dcb0ff68da8814 nfs: fix memory leak in error path of nfs4_do_reclaim
7b99f8d9b1376cd08de4692194f9d70e960d43e0 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
e5a4b29a754886d3faa6fabc5c9696f47d6fdd04 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
beec2846b15045931fe02d89e655c2843da6ca77 soc: versatile: realview: fix memory leak during device remove
9c23f4dbfb508025c2cdedc6b3fd72bc323b7825 soc: versatile: realview: fix soc_dev leak during device remove
a3a7886494a9e2cb24b00df0a4dccd9bafc94a78 usb: yurex: Replace snprintf() with the safer scnprintf() variant
513e5b24db34b85cb1bfb909ef1811d20a9f64c2 USB: misc: yurex: fix race between read and write
d1bb0c9c707d25db711964300fc7da046b13ca12 pps: remove usage of the deprecated ida_simple_xx() API
96f148153568376baf1e3c0d811c4e57ac6b553a pps: add an error check in parport_attach
eb7e3890a4142e01ec7c6611f656108db8594493 i2c: aspeed: Update the stop sw state when the bus recovery occurs
94894d1c509a56469bedcbfcada845e9c047bdbc i2c: isch: Add missed 'else'
7ed3597a81697775206f86a7ea7477e035dea4d9 usb: yurex: Fix inconsistent locking bug in yurex_read()
f6a13f03e3e7cfdf5b99b8ea7e702bc628c5ac94 mailbox: rockchip: fix a typo in module autoloading
6a55038cfd97063d0463b06e9ce5c9f480efcd9d mailbox: bcm2835: Fix timeout during suspend mode
d90445d667f5e5769d4c9dd8a2fc0a3b3589eefe ceph: remove the incorrect Fw reference check when dirtying pages
2b07849a620ee7e57dfe38914544431a535fcd12 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
d360994419aca04c3444667b51189a3c5f6e3479 netfilter: nf_tables: prevent nf_skb_duplicated corruption
a373df173a7df1abb5bac809783d7794e09b2b2f r8152: Factor out OOB link list waits
9d0bac1fb7855f5f2794da37ff2c760bf225eb9b net: ethernet: lantiq_etop: fix memory disclosure
747bbbd5f650f92b44a21d4847c92324cff31a5b net: avoid potential underflow in qdisc_pkt_len_init() with UFO
245de270fa2fc42c4339bc12c9f5f321bff21b22 net: add more sanity checks to qdisc_pkt_len_init()
05ba30b2e889eec9e7db3b122ed05221656f5ca8 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
4afbd302f5bf0ade951ef58a1ec8f1ff752f50a9 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
e7016637ca7caca5e404a264fbabec0d7e160639 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
30f5f7f466a48c391d56e4f25e9aa6a2d4dfab63 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
0f22fa0acd88461c068586be3dd988e606c665b2 f2fs: Require FMODE_WRITE for atomic write ioctls
1f697e473c9daa1965a1f672c284167b009432d4 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
2dd78ca537d63d7187463d572b92814d316763b8 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
0b010173b6b0d027ffc4ccfd39a8691f7949f785 net: hisilicon: hip04: fix OF node leak in probe()
09469ca38fdea25ed986daaef7401e57d6b3f56b net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
fb80dc9313f7b33b09757eb77275cc86bdba8d01 net: hisilicon: hns_mdio: fix OF node leak in probe()
ab1cac8aacd4718603e4293ab5524e486829915c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
b538ebd55598be2c0c8565cb0b141fb34dc55e4a ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
ade2b3796ba01190cacc3a96ff0f1a8bc7b967a2 ACPI: EC: Do not release locks during operation region accesses
a980a100b04a6e536307807898406846e3822a2f ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
812faf8ffd9c35a49d45dcd5997e43f51e4539a2 tipc: guard against string buffer overrun
53f406fb0529043a29e20f24778bbc3da15ffe80 net: mvpp2: Increase size of queue_name buffer
f463c3a57f52176b92cdc654a3e9fc6f1f9f37b0 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
0be59ccae4e1159c171c5fdf62fa1cd2489cd3e8 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
fce98a83b3a10947b86a114865d034404cd38abf tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
1cd308b6504480cf79d6865e26f59fd24eca7fcb ACPICA: iasl: handle empty connection_node
0c9f7ec8aca6aa69860277674b0335062e005f4b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
5caca0cdee9246f5a5d34b0dc4d6909daf6c0f03 signal: Replace BUG_ON()s
5add88b07dc94b61d1d34ae4b954bd3998ea4543 regmap: Hold the regmap lock when allocating and freeing the cache
737b14efaa734016f22e58a9e2f254ceca02635e ALSA: asihpi: Fix potential OOB array access
b4793a1acd6df83be81ce2d307caf1ed5ea96765 ALSA: hdsp: Break infinite MIDI input flush loop
b9e3f8db95026085e3ae4684486e03c3bab64056 fbdev: pxafb: Fix possible use after free in pxafb_task()
cc8dfe81e9aa4d1eb5b39b808ef7f1c39ea2a807 power: reset: brcmstb: Do not go into infinite loop if reset fails
5a601f54fc88ddbb0bc7ebef0c3c295604de85a6 ata: sata_sil: Rename sil_blacklist to sil_quirks
c6340a65152c7f46514432bd77b1ddfd762f81be jfs: UBSAN: shift-out-of-bounds in dbFindBits
36889fafecb0535da4aac52c539dd2846ca15a73 jfs: Fix uaf in dbFreeBits
76caab2ac228df0b13a0e61c30f09dbeede63298 jfs: check if leafidx greater than num leaves per dmap tree
f0c9330bbb8a0b93f05f61a6de8556892ebdf42e jfs: Fix uninit-value access of new_ea in ea_buffer
20a464ca7862597cb643fd7118b12b0c35e06d7d drm/amd/display: Check stream before comparing them
08773c3f1571567a3e1a658a055239622b6bb67d drm/amd/display: Fix index out of bounds in degamma hardware format translation
673336a3e2355e55b01acd8e3b343f19eaaeaa4e drm/printer: Allow NULL data in devcoredump printer
0b0b707e8a239b145d564e79f1d3a22f75b71a3e scsi: aacraid: Rearrange order of struct aac_srb_unit
e440b9c4bcfea508a0a453cdad963d0a0e4488ce drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
33aa8ed1ea712538d96fb232fa405f77d7ddad4c of/irq: Refer to actual buffer size in of_irq_parse_one()
02f85452bb0d6c7864f7dfebdd5890ec9b43b2c5 ext4: ext4_search_dir should return a proper error
2d33259fb15a90dfd374acd31d3f733d97d52bf9 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
a031c34989111303990c451eb18cd62161072abd spi: s3c64xx: fix timeout counters in flush_fifo
9d4d94d9a6294a851fa4e36941da06f150807722 selftests: breakpoints: use remaining time to check if suspend succeed
f5b042b57474415f0e9b3e809103db19fff0d737 selftests: vDSO: fix vDSO symbols lookup for powerpc64
b360410932b86ddac769d5a2ebf6ffc8df87d581 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
ca0b65d4ececc9e839a707525fd02398b3d3f85d spi: bcm63xx: Fix module autoloading
94cce2ebe83461eb83b6d37674f10d68328d99b4 perf/core: Fix small negative period being ignored
66b8294cded680746a033fa3dacabebf65b8ce8a parisc: Fix itlb miss handler for 64-bit programs
cbaba28e885266231d74b8ed4d9d01419d9ba835 ALSA: core: add isascii() check to card ID generator
e11fefdf8041df3b2ef3b370d3f5c2b8484daebc ext4: no need to continue when the number of entries is 1
1f84edd0e1f51b4fe8611769c0b77610eca899be ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
9afaaa37924f09ae99f60c49d8181752be6357e0 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
ebf2759a33bd5657a94d03178b0f51607a6306ae ext4: aovid use-after-free in ext4_ext_insert_extent()
1e4484a00506b2837c1071fe165500db4f8de28e ext4: fix double brelse() the buffer of the extents path
5fc22f1b90dc311f821398e24cfebeef1709ced0 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
2e0ff2acbfd0fbbb2e0910986287e6624800f2a7 parisc: Fix 64-bit userspace syscall path
e7341b53cb768d1b943b897a91f7c228b9b266c7 of/irq: Support #msi-cells=<0> in of_msi_get_domain
ee8e9ebcfb9f5c4710f8e1168e08221282d69d85 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
2d97da5a0bc97841f9c3732338e965a23e152cbd ocfs2: fix the la space leak when unmounting an ocfs2 volume
71560da7bed270ce7a3aff3fd18bca2524bdcb08 ocfs2: fix uninit-value in ocfs2_get_block()
6c55ca435e988f34ab9d3d91d847641b963e3227 ocfs2: reserve space for inline xattr before attaching reflink tree
e784125ec286927811b5638a74533aa947ae543e ocfs2: cancel dqi_sync_work before freeing oinfo
a5fda6d26fc11c1c22e59a56264769a99c612795 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
fa3963fe08a9ee19f5c59a0735e98f3f6fd7c649 ocfs2: fix null-ptr-deref when journal load failed.
0c17bb11028cc253dc6de59342ddd2a7f3970a3d ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
4ef7bfabf1ad02abf0e6a2225bedfce7e0f34c97 riscv: define ILLEGAL_POINTER_VALUE for 64bit
70432e8ceb9f58722484184e60fdc6d4f4fe1a58 aoe: fix the potential use-after-free problem in more places
4f6f1fae4c652d8d0e1d39c67a928f4b64b4276c clk: rockchip: fix error for unknown clocks
75989d651563560fd3cf3c030f5724b036ef2cce media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
75d072bae39b3603e58b042b75d609b26883b5aa media: venus: fix use after free bug in venus_remove due to race condition
a75dcf93d3b3449b7a4c5730d842121e2fee45fe iio: magnetometer: ak8975: Fix reading for ak099xx sensors
25542426f345b968c0e6346b6d45d3132641e44d tomoyo: fallback to realpath if symlink's pathname does not exist
c2d28169179f91dbaa643fadd593b560eaf7f10a Input: adp5589-keys - fix adp5589_gpio_get_value()
238e409efaeb410f535bbd2096c5fc953655af89 btrfs: wait for fixup workers before stopping cleaner kthread during umount
abb62f65251b1ddd96cac740cc2ef327719e2693 gpio: davinci: fix lazy disable
bee55bc62b99e9468b79c15434d782ee90407478 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
9d8b0a5b82672e2d274d5b7f69b9869925777ddb ext4: fix slab-use-after-free in ext4_split_extent_at()
57f4341dc924744cc6281b7e402a84e2c621f79d ext4: update orig_path in ext4_find_extent()
28d2af8c7cd1c115378ab2e1aa3410514f0ca734 arm64: Add Cortex-715 CPU part definition
685654ad6a165477218aded22e90c916441ad694 arm64: cputype: Add Neoverse-N3 definitions
c6888c0b4473425f3a4d916d45b2d9378a832926 arm64: errata: Expand speculative SSBS workaround once more
2b3ac1a6df0bad09ba2240f6f034fe5e0e3e57ab uprobes: fix kernel info leak via "[uprobes]" vma
febfa7ae9b31e49465c96c645b522b4db24f5095 nfsd: use ktime_get_seconds() for timestamps
205d4c53bcd5b85552379d659ed12101b0527821 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
a84d5d1ff96be290c3c812ae516513b19c88ce56 rtc: at91sam9: drop platform_data support
0f5c5910d96d6d6546ac410ee52c4f290b3db399 rtc: at91sam9: fix OF node leak in probe() error path
3d59b12f40bbfe5e7861e56d6b7cdd67614dfc4c ACPI: battery: Simplify battery hook locking
9dddf108f8f25d8cdb35a27de67aa9f1a588fc5f ACPI: battery: Fix possible crash when unregistering a battery hook

--===============5427422870227667167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-328ecb4f36ba-91821120764b.txt

4cfb68112447ea6b5480c07c6ab33b7fde05d801 usb: dwc3: Decouple USB 2.0 L1 & L2 events
b1ba5302e85c03c95b7d63a0af07233152f24df7 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
376b9765078c5abe5e0897ad6609063badf18c35 usb: dwc3: core: update LC timer as per USB Spec V3.2
50a036fa46bee0f0145c82539b9db026eee00b7a usbnet: ipheth: fix carrier detection in modes 1 and 4
289c501f4626446d330242c5df912a36459b1621 net: ethernet: use ip_hdrlen() instead of bit shift
85528fc1195170b7a44a078d3787d82b19642c91 net: phy: vitesse: repair vsc73xx autonegotiation
f1a9baa3a97302f901726df540479266745e71f9 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
91695fc43340756ffd358dfcecfa31d8d20fe779 btrfs: update target inode's ctime on unlink
2951af760969d231d03b47b0aaff3f743c486c2f Input: ads7846 - ratelimit the spi_sync error message
a79ad610846a8183944872c947e4e2df5c374268 Input: synaptics - enable SMBus for HP Elitebook 840 G2
efff73c9b72deafdff34d59897dfff3cb17e0cc8 scripts: kconfig: merge_config: config files: add a trailing newline
d90ef2aa1e6fe34dc390a4c8a782234ab2e4966c drm/msm/adreno: Fix error return if missing firmware-name
9e348361bfa8f05a17241f8130d32bc05fc0f232 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
6b2bc2194d8aebc6bb4d4ea8311fd00401e8433b NFS: Avoid unnecessary rescanning of the per-server delegation list
1976b7fbbe0a1252dbb3d213a556991c594bbf7d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
3f4e522f87a1976b1e49964ec4d21496b7d60174 minmax: reduce min/max macro expansion in atomisp driver
0d952924bd41d880152a6a8894913020e45c9d34 hwmon: (pmbus) Introduce and use write_byte_data callback
e7baf4e886b6b73c7a5891225e2c46f07776a759 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
d40672af695936e2e7537acbdc9454f3dfe53c76 ice: fix accounting for filters shared by multiple VSIs
f1ff92d436c0e2a4a1211c7d952d2e845395f2ba net/mlx5: Update the list of the PCI supported devices
b685a336b920107fffaf61d2e85f6e96b1028277 net/mlx5e: Add missing link modes to ptys2ethtool_map
4bcf92314b617e9f41401fde9d615a99231386ed fou: fix initialization of grc
56031f3c4cf2240f974efe29650df2e92073c4be net: ftgmac100: Enable TX interrupt to avoid TX timeout
3b3a4a1d987026b5abf6b218290c0b8b92eca358 net: dpaa: Pad packets to ETH_ZLEN
f1b64870ec17a163b4e36224a9a2cbe17e847dc5 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
26968bf345ad3af5fabbb36810da618faa2ba79e soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
13e2ce3464a2c7a639244b4c394f25e8080569ad ASoC: meson: axg-card: fix 'use-after-free'
dd2ed2ecd990cdeb07aabbbb0ef630884c2d4f48 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
9a00907f17184d6e09bedbc75886a544b6c856d0 ASoC: allow module autoloading for table db1200_pids
a8305ddb1472e7a92e1885dfb0bceba8d982a6dc ALSA: hda/realtek - Fixed ALC256 headphone no sound
a7d48bea2fe02c1b9c2e1cef99667679d1b5ee1c ALSA: hda/realtek - FIxed ALC285 headphone no sound
e28a5e739b93b3893160ae214cc59100b6593107 pinctrl: at91: make it work with current gpiolib
d82f1653f5ab3ab371969dd50c54d861cc072a02 microblaze: don't treat zero reserved memory regions as error
87ecb5de7f0655d484e21fe33f2f4103f8fa9f85 net: ftgmac100: Ensure tx descriptor updates are visible
4f4a25a0474881dbbd284a3cd50547d0fbe8a0fd wifi: iwlwifi: lower message level for FW buffer destination
5a747be4c10c3d36f68538c1e507261020cc0984 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
354185bc5573e99154f8581bfe8926020a866c11 ASoC: intel: fix module autoloading
3239016bee61cb8a2f005bd3886ada39d902639a ASoC: tda7419: fix module autoloading
50f02340097bba54364e500af0cd2042269d77f6 drm: komeda: Fix an issue related to normalized zpos
0bb9a4c22b1994ff4e348386b8feb76b6f7b8292 spi: bcm63xx: Enable module autoloading
1f96312d96cc459a595b8fa0055c3b45de67d618 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
4b9abbf08bea981840296376234c7cb9f3bf0cd1 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
267c8d05369a14b2ea8b265e69b3004f609d0712 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
20634a84d91902ec499ad2321bf06346ce67f341 cgroup: Make operations on the cgroup root_list RCU safe
3b6a1f43c8909451d6e7bba6de446d6773030bf6 netfilter: nft_set_pipapo: walk over current view on netlink dump
3b419e119294e99441fc89d82aff452972067116 netfilter: nf_tables: missing iterator type in lookup walk
67ca8f7f599c01eb05d3a61b5fad8bf43267ff5b gpio: prevent potential speculation leaks in gpio_device_get_desc()
feff79c6944836d945146dfa1d0b04c1a68883ff mptcp: export lookup_anno_list_by_saddr
1408a850b51d4546500b56a53fa480b4ad9bbedd mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
cdf52e9fac04e8b01dc2e640ad2c7f5c94267987 mptcp: pm: Fix uaf in __timer_delete_sync
1ac2907f5c771ff5aef1758949b3241c8d506b1d inet: inet_defrag: prevent sk release while still in use
41c289cc5495c584a58490bdfb1e13b6e0df7908 x86/ibt,ftrace: Search for __fentry__ location
f8575b75adff62773ed98a7d9fd5d75f2607f105 ftrace: Fix possible use-after-free issue in ftrace_location()
06ebabf6f3b4f7a3b5c4717f9a1da5bc9b616a71 gpiolib: cdev: Ignore reconfiguration without direction
4f4ea1111547c47dc8f52dd33a6223da31d89abd cgroup: Move rcu_head up near the top of cgroup_root
896a8636292491f39de70dfe440a585ad153be7e usb: dwc3: Fix a typo in field name
3fb6be844e89452ed44447504d2b49f7e388d826 USB: serial: pl2303: add device id for Macrosilicon MS3020
d8b735f8499085cf967bb9a1d4993a422a33f18c USB: usbtmc: prevent kernel-usb-infoleak
4731a8ac3c6cd8de1d5c8815217a912114395302 wifi: rtw88: always wait for both firmware loading attempts
251ef48eb1d469ac0169240711724f42b8fe0cdb ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
3b4980d83c90925477c72ee531578dc51363e70b fs: explicitly unregister per-superblock BDIs
782c07abe1c45dca7d17406a2515a103e00a4c7f mount: warn only once about timestamp range expiration
b97829d4967a9aecf8857881d585ff1ab1bc147f fs/namespace: fnic: Switch to use %ptTd
b99bea7ab7fcdce0756c8d8f3c6f88231d283ce4 mount: handle OOM on mnt_warn_timestamp_expiry
578db999e0af70a19a2d646554ecb9f76caa808e padata: Honor the caller's alignment in case of chunk_size 0
95b8bbdfbb8403a41ee081ee2af20ce3183fd384 can: j1939: use correct function name in comment
73fe70f358db7a1837b621cee87327527a0aa9af netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
9253962c7bc14c98831eec5510eb2721e6f98e3e netfilter: nf_tables: reject element expiration with no timeout
28ea9795a7b384e4b91ec4512da4bb48a21671b8 netfilter: nf_tables: reject expiration higher than timeout
5bdef23dba9d18637c26b5fdc7ba20f59ca7ef3d cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
b13f15b555a065134ee4e9edf7ef5a9c898fa738 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
acc889f1489c03881ca5314b10529357aa3e07f3 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
67a3545cff83815a5c7947a5c822955af3e2b178 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
fad7c1d857f511bf1015109de6765c0381c9e039 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
14f710598dadcff79864199a92c07fee13f5d5e1 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
ef967c6c8cc309502488c8f2380e16a72426821e sock_map: Add a cond_resched() in sock_hash_free()
729faa3b69b945dfc89be67162f90d6b8e423142 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e47d09f2a47e3e0c0c510b4f5b4eb090d7155d78 can: m_can: Add support for transceiver as phy
51ca7777003a2be3fad3c0c18bc56cb317d25843 can: m_can: m_can_close(): stop clocks after device has been shut down
fd33c0ee12dfbd3a6606095c327ac9e918c3b408 Bluetooth: btusb: Fix not handling ZPL/short-transfer
be472da3f89fa5a39cafe26a7f4daba381fb2100 bareudp: allow redirecting bareudp packets to eth devices
6c4d9e80a15f763ce1fd11f5f27185bf6bab307e bareudp: Pull inner IP header in bareudp_udp_encap_recv().
4dcdbd9ad53a5bf0294ec7e07c866687d792c02e net: geneve: support IPv4/IPv6 as inner protocol
8037dd2258b39f05af2f7487ef87a0e11dec8d37 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
7c56ca880a9b44f60dd7eb7afacd315cdc2fb6e4 bareudp: Pull inner IP header on xmit.
706f1978e601d6e660821d1b6fef7c484a6d5268 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
f95429f6c42c0a182a1c25d81e742609eb3e4ae4 r8169: disable ALDPS per default for RTL8125
95cca4090de2ffacd41600119824f6989f5e00b1 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
4f47e77bbb3c0603ee2fe21c97cdcea7fa68cec3 net: tipc: avoid possible garbage value
c5605de87fd9ce5f07a22e4b417fa622fe555a8a block, bfq: fix possible UAF for bfqq->bic with merge chain
763e1ad8dafc46c917330b548d0c5d2467b545c4 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
722c241069a810a0201be59c8c3fada5157ec226 block, bfq: don't break merge chain in bfq_split_bfqq()
200e4e294d956be40bdf0c5400644aaa1c8bd591 block: print symbolic error name instead of error code
f006651f3b9cef970aab34b67d2fa3a751f18349 block: fix potential invalid pointer dereference in blk_add_partition
22f751b24d65cecae76ca26e3eeef995e84688e3 spi: ppc4xx: handle irq_of_parse_and_map() errors
eba23eee0feccc81bd66982fa340ab01f2fdca53 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
66fd4f3639f85850ddd7a53d397b39857a13f18f ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
d960fc0ffebc88489e891a943c7349dfc9b4338d ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
61fbc7c7226308b5b56ada41c42671df870b5bd1 ARM: versatile: fix OF node leak in CPUs prepare
513c9817324ea885907533e8f22cc03490e2d2c1 reset: berlin: fix OF node leak in probe() error path
b720098ad0b06af9d4f2103aab29a615be5f35b7 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
36d6f121c259aa2760df28a923c2342e7c628fa1 m68k: Fix kernel_clone_args.flags in m68k_clone()
de7075d64bdaea4678097388d68863a4f2ecd2b3 hwmon: (max16065) Fix overflows seen when writing limits
adfa8ae904c15dbc23ab273632cf87467798d098 i2c: Add i2c_get_match_data()
de004b442c6de5d2a9703c86cadc5a36469e7f57 hwmon: (max16065) Remove use of i2c_match_id()
775808d5c2d75936cc2d8600136c469a3b0be5bc hwmon: (max16065) Fix alarm attributes
7af6f3e4a837a6034ed7f6546fe4ab9cd372fd5d mtd: slram: insert break after errors in parsing the map
8a709e1b5b168bec03084dd702255cde0ee2e59c hwmon: (ntc_thermistor) fix module autoloading
a6209a05d37fc27a34835786b2a659564f6c71c2 power: supply: axp20x_battery: allow disabling battery charging
a219cc2da9f7ff9d42129cb19338d228e8ff57a3 power: supply: axp20x_battery: Remove design from min and max voltage
4b55e0447c1c5461f6f958376c04090073371055 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f185c8cf13f236502e4e1268d531a3e5e5b7f42c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
b83f00c6aadef007b932b7f7a5108d6817edb80f mtd: powernv: Add check devm_kasprintf() returned value
ec3a058e36a400f576363f3db46d2a641f102d58 drm/stm: Fix an error handling path in stm_drm_platform_probe()
db4f06cc047666808ca020f37991e3a430b52d23 drm/amdgpu: Replace one-element array with flexible-array member
4a2764d9e04f3a358e196dd41e7f1c1e3bf536f5 drm/amdgpu: properly handle vbios fake edid sizing
c29f4b3e1b4f63262d43d93eec27c5bca5a5d106 drm/radeon: Replace one-element array with flexible-array member
da16a4f8ac7b088fcf285b749b33a9c9de45a87a drm/radeon: properly handle vbios fake edid sizing
3e553b41b4d65556a29887370d41cb33949aec07 drm/rockchip: vop: Allow 4096px width scaling
60fe47a2dae3520acd00a0371fdcc6fb2f1c9f32 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
42cdbedc00e01db9acb14b5cd5fd0db4300237d8 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
3fe6fbd645cec3452875747322f396d14c7a67a2 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
68c8f61e67056bdbe29b3f821408be4a1aa71b7a drm/msm: Fix incorrect file name output in adreno_request_fw()
ec6b040215ac6b6243ac3bf863dfe3e7eb8af6b5 drm/msm/a5xx: disable preemption in submits by default
f9d75d87f99310628947917255421dc9967c33f7 drm/msm/a5xx: properly clear preemption records on resume
0c2be89baa340fcac3bccaf9da75240602c40461 drm/msm/a5xx: fix races in preemption evaluation stage
3f9d1a3d587b6b4cba3c4ee134fefb3b43bc1404 drm/msm: Add priv->mm_lock to protect active/inactive lists
35a8034a2c474c58a8a358dbb9724247f3a3e6f3 drm/msm: Drop priv->lastctx
4e0b0459c97ac174a82f41078ee21046fa71ebee drm/msm/a5xx: workaround early ring-buffer emptiness check
b96f16e4188ff6ff7f0b52f6c2d7fe7352e96e64 ipmi: docs: don't advertise deprecated sysfs entries
bc1800abe14879245e62f3c0adb7a2d9753add28 drm/msm: fix %s null argument error
86f47122935f624e71b00203e92994d977589efd drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
2e4cff6e01075f6c8688bdae558efc645e899f2d xen: use correct end address of kernel for conflict checking
6705d2afeaea36cda76620436cc1064c210512e7 xen/swiotlb: add alignment check for dma buffers
48561404e8bf4fc57c97383dc001b2bdedef5d82 tpm: Clean up TPM space after command failure
07e0ac25d5cde7502bca2f3345e928f7836bbe67 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
24a73d3e7e81fc1c67389a9f7e17fa02fa750757 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
a29edc9c491f569d70b2da7564c379f34986b687 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
570bd09f3364a5e7c452133e1ffb86ef9e14270a selftests/bpf: Fix compiling flow_dissector.c with musl-libc
692d50ca3e1ce0ed84f104900e1e661d8ea68df5 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
4869c563345456dcaa6c4eedb6f649eac3c7f04f selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
35ab13fb905fd9683e9ae7264078a1ae219f7b24 selftests/bpf: Fix error compiling test_lru_map.c
1733d92937bf12c0b7f3137f2c52b279f9d89c8a selftests/bpf: Fix C++ compile error from missing _Bool type
9af2ae9d09da19937cac1354893dcc149e16a77c xz: cleanup CRC32 edits from 2018
b3d824fab8670aeaa13d0436ed3c791e9257f647 kthread: add kthread_work tracepoints
e42f3d858058c352cd1862b5aaa755ba94d4b45a kthread: fix task state in kthread worker if being frozen
479ad2006f9bd1cf25b3b7726b27e3c54ebe9bd0 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
de1c62e97ef821174e7ee90b1db42ffa7846d072 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
730b2e75f67aeaf8d63ab68c3f010e479c3e9db0 ext4: avoid buffer_head leak in ext4_mark_inode_used()
f33595d1bcdc9ca27d9169de942bfc9d188ffb69 ext4: avoid potential buffer_head leak in __ext4_new_inode()
f18c2dc7102aa50928869b7bdc45cbba0e3138d5 ext4: avoid negative min_clusters in find_group_orlov()
07ea63f357766be6194cffe266a46dc09b9d12c5 ext4: return error on ext4_find_inline_entry
dfeb4129f4c2b760ffcd71ab31fb4a064f95bc55 ext4: avoid OOB when system.data xattr changes underneath the filesystem
48eb7da5fe11ab55110416167290861f2bc54d48 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a0d6f89f5e83de3083c2a65119777b4b2add6e98 nilfs2: determine empty node blocks as corrupted
20e57567c587a292002c4db3be2ef60faec23583 nilfs2: fix potential oob read in nilfs_btree_check_delete()
8460e0f4eb060283d70585e69e03b428a9c6dbe7 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
67e37db3cdf9ba080900bc3e4f9e62f0faf994b0 perf sched timehist: Fix missing free of session in perf_sched__timehist()
a8fd04d2fa72c262ac95c401888a493f1fc51f35 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
275b3a689a596170e4af39bc8558c102dd502d3d perf time-utils: Fix 32-bit nsec parsing
085786388f5a01b964bc373679297d3ba26ab727 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
1388ef99114cc3400c1f5e07c70a3a70a456eeff clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ab19ee112b19856cd4a3ed9d337ce92170faba3e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
5a5318131fdc4d2ff992ffc264ebda84c6a5ea5f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
e01dc427ee33e3017d0c292b5c6ac0391bfb6a49 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
e4a9f6517910696d2d0ff4475e6af5e3eafa7e02 PCI: xilinx-nwl: Fix register misspelling
59781baafa7c7a2c7bbeee16cd5c4f2b15e5dc1a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
a11b7b703d997e38472229f12ab8fa7734a66b49 pinctrl: single: fix missing error code in pcs_probe()
c0ae9461ff9864c3899f96f34b2cd2b6a324da60 clk: ti: dra7-atl: Fix leak of of_nodes
2b88b9497e35329ca91a7dc9915e703479fbf314 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
6dd02e81540d2fa363cbf0c1bd2f1e789856ba98 nfsd: fix refcount leak when file is unhashed after being found
9774334934c2b4b44ab1a84a6d40729d9b4af9fa pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
cb9c411d4aa1325f0cd55e7cfd5b2da45c81b825 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
cc7f26054da4ff2bca9d8343a5de01a1e0b78bde watchdog: imx_sc_wdt: Don't disable WDT in suspend
6fd28619d7429b294d81485d8aec9b49414fc27c RDMA/hns: Add mapped page count checking for MTR
e8faa791d89be7448d428182847334de63a29108 RDMA/hns: Refactor root BT allocation for MTR
dd8820a52d15372056060e46afd0e4cc4af7efd4 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
5c005c26d121c87c4e7d81329111b0b4ca41b6b3 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
e8b8fdd47c290b4af87a7ab4c015fc13dd1843ff RDMA/hns: Optimize hem allocation performance
5188310b682e6093f7d79545de369c65e1c7cca3 riscv: Fix fp alignment bug in perf_callchain_user()
e16a3d8d19710ae3cde19e1d7cefbc384b6ea879 RDMA/cxgb4: Added NULL check for lookup_atid
eb7a6064b39c0ae25ae9241dd990a310d9065c8c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
2ca4428765867c7681964602d54403585e665ec4 ntb_perf: Fix printk format
aeda828549119513bbe2ced0a8189b8b12d46a4b nfsd: call cache_put if xdr_reserve_space returns NULL
52682e8269da10870e32b8a5960ba9f7b189bfd7 nfsd: return -EINVAL when namelen is 0
3d31f97ad38dfeb51f0fd588a521cf8373b90d6c f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
fad9b66e96ea54fa8b2a4c0f02811fe710581e88 f2fs: fix typo
da5655170edd5c60626a7dd860ad38837c453936 f2fs: fix to update i_ctime in __f2fs_setxattr()
974990956b24654deb6059db4f7c893cab1edf1b f2fs: remove unneeded check condition in __f2fs_setxattr()
c8c0a8578b4762c93993e88d70a556abec52f44f f2fs: reduce expensive checkpoint trigger frequency
fb6eb0c58ac8472a785d45bbfb5289e60ce4d067 spi: lpspi: Silence error message upon deferred probe
74504301ca500e53595f6411b218399340e75798 spi: lpspi: release requested DMA channels
32aa32cee2bc0e9734e4ec192fb93e3e57dd16ec spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
28b80b56f303c374fdd312d1e2bf0c959c740efb iio: adc: ad7606: fix oversampling gpio array
a984bb6f0029d2de2c887db8dbc821175e929b35 iio: adc: ad7606: fix standby gpio state to match the documentation
5c54d471d61b13783b454e82b36c771bdfdd693d coresight: tmc: sg: Do not leak sg_table
c4adeb2d4ab20c7783804cee325f321255b6ca6f interconnect: qcom: sm8250: Enable sync_state
716219a575fd89a224d681a71fb9691b2ecb82c2 vdpa: Add eventfd for the vdpa callback
0a61334136234fd538f99e3d700109668af46104 vhost_vdpa: assign irq bypass producer token correctly
9476940a6954a38fa1d1f11491ee0a7a20e6fbc0 Revert "dm: requeue IO if mapping table not yet available"
b306418a462b39af1fd3edebe68c041a5931c802 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
45e101faf1dee1e54aa1f4b9df03a27d99aaf073 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
d41301e64dc8e8336382419a6e92d86bf27d8656 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
a682cd3dac44343d7c06ddcb7b0a03e8d51d2c00 tcp: check skb is non-NULL in tcp_rto_delta_us()
92aa493ff999eb472cf4f60d0affdf513911248b net: qrtr: Update packets cloning when broadcasting
e063831efdafded275e44b61903767e0f43fba32 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
c73269132b5f14425115954478933a344a62fd36 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ec20a2a15d2a13be432d30493ab665451611cbbd drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
ff52c00445ccd8d74d3f17164a897d6b565b1fc9 Input: goodix - use the new soc_intel_is_byt() helper
2bbb35241d3b3d8ff0568ddf6c9f49e1c88f4ebf powercap: RAPL: fix invalid initialization for pl4_supported field
93c1f0fd4fbc61b31154f540078a823d678de590 x86/mm: Switch to new Intel CPU model defines
21e9f19de0339717a83133033b2e92c41ed4f773 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
81c543e2a8966d6f3c2de12e026cbf359bfa7ec6 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
6ba5ef393725bbafcbe81535e5137d960ffcec3e bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
ce487d29be2a0567f99a444d967ff569a93ee194 selinux,smack: don't bypass permissions check in inode_setsecctx hook
975b3fe4b89818df2501e1732c85ae9898041a06 mptcp: fix sometimes-uninitialized warning
c879f442e5155e49d6e3f95325677e6b0e3912fb Remove *.orig pattern from .gitignore
7ae1d65d4891a0c5eb4d160c2c7cb3026b9b22de ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
c83588cd2c6a81e03de07e28092b19ba9968fa9b soc: versatile: integrator: fix OF node leak in probe() error path
628035155a664d84bb3090acdbf8dd10cee4be63 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
decc2dca54c2b96fc7781850bdeabd2a814772ca Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
cfe7fc0f7382d0f23f992664df90b659fc708531 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
27d6a172aa4858c10349c92964c6af0bfa5a7397 drm/amd/display: Round calculated vtotal
f1fb2df435ebd75b30982161a68d80ae9719a49b USB: appledisplay: close race between probe and completion handler
b23a762a13b3868e0994a5b8c3bfb057a4b8c3b3 USB: misc: cypress_cy7c63: check for short transfer
a1e696990fd81295d4577f5254323088e985b3c2 USB: class: CDC-ACM: fix race between get_serial and set_serial
014222655bda65be2dd2ab1440a0944dbccdad40 bus: integrator-lm: fix OF node leak in probe()
cb32c0d577ba919decf7686ff703de7ae6c403fa firmware_loader: Block path traversal
a4e09aca371741732f3785fe65de32df82c07e98 tty: rp2: Fix reset with non forgiving PCIe host bridges
5d00f51fa5fe9be0bb744f2842cd55ac70203cb7 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
380dea509a5a04496915d6428c998192e2bae3cb drbd: Fix atomicity violation in drbd_uuid_set_bm()
b8b54ac2be80d29f824f5b468fe1ade81a6f3499 drbd: Add NULL check for net_conf to prevent dereference in state validation
7a17a3f5703966e8823ccdff794619c1f7bef9f6 ACPI: sysfs: validate return type of _STR method
c224897613ff0b3f5c3f8df50806f2dcd06bd70b ACPI: resource: Add another DMI match for the TongFang GMxXGxx
86f438f98c62499757d95bcb03bf4fa45d092d7f efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
73e45024019858f0de44854d34e8f032b16e6c81 perf/x86/intel/pt: Fix sampling synchronization
7f791111e95db67b8ee57514bd5082c02cf96761 wifi: rtw88: 8822c: Fix reported RX band width
5be853d9999aa2399db22d7eca75d2e1758b4d40 debugobjects: Fix conditions in fill_pool()
2041e566de678001c491a1f22035ed2d937bef0c f2fs: prevent possible int overflow in dir_block_index()
0e44f46f257585bdc3f573ea8a79a1510ffdb64d f2fs: avoid potential int overflow in sanity_check_area_boundary()
d37e5fbfdf7d98ad64bdf6a4247209e9c04df25d hwrng: mtk - Use devm_pm_runtime_enable
3b54d9cedfd1b400c3e2f152c1d1a3079b2ec880 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
fa9a6d528ea0283d6da7c657fbd9178f4d6beab0 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
592a196c2aa49a767a41dbd3039c17c1205ab13b arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
0aff853335505d85cffb42f11ed02e72cae781dd vfs: fix race between evice_inodes() and find_inode()&iput()
e9cdb268ee3cb55d2ca2b0626c0ea58596ec3f74 fs: Fix file_set_fowner LSM hook inconsistencies
69b6a8105c1d8e1f988ae68c40f8c66e54e3214e nfs: fix memory leak in error path of nfs4_do_reclaim
8d4e1530f12ed51849667ab40e96c5fbf12ba5f4 padata: use integer wrap around to prevent deadlock on seq_nr overflow
8f6909e71769d65f7bba1d1e5d0a2a99433def0a PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
85b276a1715c3e3aa3570d17f6d1544193014c7c PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
88159c6adf643fa6e7c38a34ffb1cbdc5a1ab23f soc: versatile: realview: fix memory leak during device remove
fa65c32245056a6f1c64089f4c979e1faa098a95 soc: versatile: realview: fix soc_dev leak during device remove
e6e00a42da3e2090f24039ca7539738c0adeeea7 usb: yurex: Replace snprintf() with the safer scnprintf() variant
d01a2fff31a347c5783f22833fe17ad74cbcbc6f USB: misc: yurex: fix race between read and write
06fd83758fea57c901c2ca805b5c276564b3ef18 pps: remove usage of the deprecated ida_simple_xx() API
6ba5fd64a043f117a8e53aff186fb86d1000ec9f pps: add an error check in parport_attach
07c64662ea5f365e79ab06c8a84665afebf02bb8 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
43f868c84e0bd4bc41f5c5a11005393de00214b4 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
d66fc9527f8b83f4beb6ec2c20aab2d93cceea3a io_uring/sqpoll: do not allow pinning outside of cpuset
873ed34b2476ff324ede61803ff8278e8486b913 lockdep: fix deadlock issue between lockdep and rcu
9f75828ac5304e3895ac30f0dd8ac905bc58f3be mm: only enforce minimum stack gap size if it's sensible
d418d9b63b04f2a5bd2dadba06f08da1b5f3c500 i2c: aspeed: Update the stop sw state when the bus recovery occurs
fbdd5032ee20a453425b95995b1e475fbdda044e i2c: isch: Add missed 'else'
3eef679d81e63810f0a9c57a0bce24136e6c6a8e usb: yurex: Fix inconsistent locking bug in yurex_read()
3221b566920301ecd373c84d7097af7c8905db17 spi: lpspi: Simplify some error message
3e3fc026b197b5cee6e2798d8702008dcec8a8c4 mailbox: rockchip: fix a typo in module autoloading
7aa46ae84a9cb6c2c2840f598b4aaa043486ece6 mailbox: bcm2835: Fix timeout during suspend mode
a301473fb6dfff741de815f7b80622028f70ebb1 ceph: remove the incorrect Fw reference check when dirtying pages
a8405533aac5152c71d14384ef18b086ea8e6c67 ieee802154: Fix build error
941406d5875d0e919c88d16ada8e9bb9b7d40838 net/mlx5: Fix error path in multi-packet WQE transmit
7c68325c1dd5cbf687b583316a98249525c0143a net/mlx5: Added cond_resched() to crdump collection
f1cdaef9fc5acebf4a4427c535e8568eb4875912 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
1a371d1d2f33d7702e61a356f44167ed7af152c6 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
9b13672276d42ed6c7ff3f79b42df538b4008f71 netfilter: nf_tables: prevent nf_skb_duplicated corruption
21da80deba0de7edf06f0ae25e458b82a3d6dc45 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
3de30d05edcae97f7c9fd6695a7392cdff026f78 net: ethernet: lantiq_etop: fix memory disclosure
577664793c48445199af929aa701e7aad39c4295 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
5ea5979858ab1187ca9091fd15749306795e2c48 net: fec: Restart PPS after link state change
59cd93b09037a717ec346cbb29f4ea1ad521c851 net: fec: Reload PTP registers after link-state change
53c4c639c973805e830dcf5c825952ded4fecf80 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
852e6a7df22af8d24aafbb123f4576b12cefe43c net: add more sanity checks to qdisc_pkt_len_init()
62bd3daf4208fcdb33e0df8f9201d0201c9dd78a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d3542346572b7cb0bd53178402dab6ab385aee71 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
050ebd91de510c9c007bb5095b526ab774cca625 i2c: xiic: Fix broken locking on tx_msg
e285079816f9bb1963024cc272942009d432c1b9 i2c: xiic: Switch from waitqueue to completion
cc38758e433a0b0a07b3fecab1806d01e0a0b23a i2c: xiic: Fix RX IRQ busy check
f37c9a55e0b0d34df3f5ca673c03309e62020a8b i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
d7cb60d041ef1b76d0790f99126a0789d7a3f4ee i2c: xiic: improve error message when transfer fails to start
4d586c1fec7bad798273fc4bb94c5ba72b7babd6 i2c: xiic: Try re-initialization on bus busy timeout
611a55b13a0023726d5a508a25a1972ff137a9da media: usbtv: Remove useless locks in usbtv_video_free()
f1d64222ee3593e5251adadbdbf2d41d5cf2d2c9 Bluetooth: L2CAP: Fix not validating setsockopt user input
351e11442bbfc1295d23b4a55df46e762f2a098e ALSA: mixer_oss: Remove some incorrect kfree_const() usages
2dd787de66b977854a2ff1db73b996bd1387c4ce ALSA: hda/realtek: Fix the push button function for the ALC257
71dbfcd7a02906b6e6a1e6980ee3c34ff0a9e2f5 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
b3b017ff4903f556efc523c27691bf8bb33c7733 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
2f85d2cac69c1019569f0a64df637eef3c1d8a9e f2fs: Require FMODE_WRITE for atomic write ioctls
f1b5d066c12f6495f90763fa8186f34e461af01f wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
5f39e3d14ce2e47245728693e68d53e40a92ceab wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
284efa890ee134c65c6a8f9267e6dd4cadd809f9 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
3b9f7fe34e2d9c49a348343536bd601a546b2585 net/xen-netback: prevent UAF in xenvif_flush_hash()
fe3c15f679864dba96e9004516243a3505a3a217 net: hisilicon: hip04: fix OF node leak in probe()
96580f80f4f9814a52df889a1ae08a05eb7ed8e4 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
b6150a077195e0c8230c7eb968eba19891086ad2 net: hisilicon: hns_mdio: fix OF node leak in probe()
1830078d6331ac8ecbec6ec4d1d867d701545246 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
7ef3f65c01ab02ccef19756d0c6e3c261d805a06 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
315754554eef021c231278c1f62d3a9d4850fbe4 net: sched: consistently use rcu_replace_pointer() in taprio_change()
242691d4d6c619db4157d8341f1b75304eabcbcc blk_iocost: fix more out of bound shifts
8510c4dc83a48e5a6a70d0fe1991ee18e49d81c5 wifi: ath11k: fix array out-of-bound access in SoC stats
3d3c76be63a879ab6399ce7b51f00da4263dee7a wifi: rtw88: select WANT_DEV_COREDUMP
847ed19ee92e36402cb0e10f5bda61fba7d256e3 ACPI: EC: Do not release locks during operation region accesses
aff3bb4c23b0ca99b1ada3c111434f97184fc947 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
8e0c75a79f85eace078bd45676b726958ff93fec tipc: guard against string buffer overrun
1803647ddc25c4db7e0dda6f97d8e3aa6fb5d093 net: mvpp2: Increase size of queue_name buffer
9fee4fb1f5faa56227775a9700327c8a98c54936 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e2bd7def2ba6e50e23f34eb07df683d11ab36dc4 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
5d6912e99b7597b0252e128ac0ff38f56df463ab net: atlantic: Avoid warning about potential string truncation
512923757a3ed1c37acac2a1a501bd6f08953e2a tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
d2b491d8a78288a080b777e7030b5e23d0523856 ACPICA: iasl: handle empty connection_node
179000608b75a548067de87850c65de2dd4d6860 proc: add config & param to block forcing mem writes
aa28a9cc0e06b8331c1eea69193b6c8b67eb2016 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
7c57efdcf320d31fd245528a59cffdf9c9b11120 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
1cb0d67e092d5e8010ea8feaebe0d827da13f595 signal: Replace BUG_ON()s
7e5b0bd7305c69135e5f174e0d90a9301e425ced regmap: Hold the regmap lock when allocating and freeing the cache
5e2b3c37207e4379a255d17e2e3c9098370eda06 ALSA: usb-audio: Define macros for quirk table entries
6f82901c0912b8ff52df6e5238ad63eec99c2e65 ALSA: usb-audio: Add logitech Audio profile quirk
ad5f91d704a667dc809d20701693eea5259df0d5 ALSA: asihpi: Fix potential OOB array access
34102fcc58de13da78e75c06559c5ce42eda6e04 ALSA: hdsp: Break infinite MIDI input flush loop
bd76d421bba13e3b9c4e5f291cb7a8742810e3ed x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
c1788c30ec588db3076304565374d3f0ca0d7224 fbdev: pxafb: Fix possible use after free in pxafb_task()
27673f338063dd5037755daa164d119b6aadd901 rcuscale: Provide clear error when async specified without primitives
96e0df64626343faf180531c69d10aad3cd6bb32 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
3975bfbfae59bbdda2395525bf75e8465ac5608c power: reset: brcmstb: Do not go into infinite loop if reset fails
0d1e8aa5f0760be79089ec19aba48b8ad8ba787c iommu/vt-d: Always reserve a domain ID for identity setup
dec8a6912cc910ac9d970a6efb2a499ee6ebc777 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
b6678a9990e2d3c3f5888f46245373181deca839 cgroup: Disallow mounting v1 hierarchies without controller implementation
45ce1bc15ea95928e9754fcbf23e4d178eeda3e3 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
8edf837f20dc0f842825f5e8abfd2ceb54adcf6e ata: sata_sil: Rename sil_blacklist to sil_quirks
27e0769827f70c5f153a20b01f5948ca5f541261 drm/amd/display: Check null pointers before using dc->clk_mgr
06672c358b175b4923a3c4711a3980b590650d6e jfs: UBSAN: shift-out-of-bounds in dbFindBits
30ebaec7c1e83ebb777bed0d3b79dc66acebaf66 jfs: Fix uaf in dbFreeBits
87aee5c7bcf4b65bf3bc191b77fad2c95e0e1e1a jfs: check if leafidx greater than num leaves per dmap tree
3a4df519c76055d3289997a55258eb79f6526ce1 jfs: Fix uninit-value access of new_ea in ea_buffer
8dcee86549b2a3eafbc52fd86c9e9c1ff41af168 drm/amdgpu: add raven1 gfxoff quirk
e55a224dfbd9a415d6b88a49df9aa2f2b2442bec drm/amdgpu: enable gfxoff quirk on HP 705G4
62f99e58b1603a642c8a2a3689ec675ade24785d platform/x86: touchscreen_dmi: add nanote-next quirk
d6e7588e0d97e0fba2b5ca4b52f416d35d922038 drm/amd/display: Check stream before comparing them
3c749afded9ef6098b8a940153c5e27e2053ba9f drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
03ed082b5bed3d3cf2871c3e73b70ece3d2454c5 drm/amd/display: Fix index out of bounds in degamma hardware format translation
e478681758d5414ed56fc05a0061625180299cc8 drm/amd/display: Fix index out of bounds in DCN30 color transformation
732871ab9b38fcf645edd2d3a9d1eb4ecf7d0584 drm/amd/display: Initialize get_bytes_per_element's default to 1
de521a674928c5416d2c71d1fb801061ad314861 drm/printer: Allow NULL data in devcoredump printer
a8b5123f933f8a8bb12cb5d81f838860269f0a03 scsi: aacraid: Rearrange order of struct aac_srb_unit
fd1ff6eef3dac7cb0f1e23609c5b074394f0775c drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
fb0e3e28300098077c19e921b92a294261eb26ab drm/amd/pm: ensure the fw_info is not null before using it
734159bd5f438200b835fe7f05442b601af85dee of/irq: Refer to actual buffer size in of_irq_parse_one()
e51898442445c6229fc6cfefbeb11cd136ed10db ext4: ext4_search_dir should return a proper error
aae6d28d9e4670221c07b627ac285625b65b388e ext4: avoid use-after-free in ext4_ext_show_leaf()
418c30f289d9ef75a7229ab895761f59571132a8 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
f50c8260cb0d4909f72bd44daa7d1e536c452725 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
947afcdf611cc0e5a4a7e6e87fe814631725d03e spi: s3c64xx: fix timeout counters in flush_fifo
0e4648fc9cdc9d449f5723ebddd16d4fcf6bc6c0 selftests: breakpoints: use remaining time to check if suspend succeed
bcecca5003bddeeed50574927e45296c1174fe74 selftests: vDSO: fix vDSO symbols lookup for powerpc64
c7dcce87c0ad31c508ff6e5469cc55376a07086f selftests/mm: fix charge_reserved_hugetlb.sh test
52ad579ae6daa8f3d448e84322ba670b8687bad5 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
da737d8187127876f225051775d32a67c87984b1 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
9565b23ab9e83a76447751dc3fd58079ff2798f2 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
3fe64bc84aae658767504394e4db0aa6e0df7655 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
8539cb2c7ba64e8ec5705ae02378d75358229555 spi: bcm63xx: Fix module autoloading
8586ed5047d5326fc7d0ce849631fa136a6992b5 perf/core: Fix small negative period being ignored
46fd66876230bc5d1144ef746e86ce17f0099667 parisc: Fix itlb miss handler for 64-bit programs
c6c07d48d2c6f9f1eab1d9e9735236dd9b6e4228 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
d6662b32758733274d62e79c9d0257ca9c4ca0c8 ALSA: core: add isascii() check to card ID generator
9bc20e5f39e174c2289caea67e61a93ad88ef5f0 ALSA: line6: add hw monitor volume control to POD HD500X
ec3159e4e29e6c9458435f87f9672bda5e701bc9 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
ec82627d41a8b285728cb7e03cf86538ef526e8a ext4: no need to continue when the number of entries is 1
1ff12bb82c6d8810f3504324a46ed367599b4f8f ext4: fix slab-use-after-free in ext4_split_extent_at()
345f1c6eb7fc0e9290eb1b3884551f44ad4fb6fe ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0813af7c83afc5e667013f18253e42eacea4d722 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
dd136b56c5b79e004aa96a0c7faa32f9c3e1bcc0 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
907d0992485b9089dce3cec04e3ccfe5cf04c241 ext4: aovid use-after-free in ext4_ext_insert_extent()
41526035453e789ff5ae315181d418db8224317d ext4: fix double brelse() the buffer of the extents path
1473b50d6452dc02d4f6ecf717bd76d0c62cc2c3 ext4: update orig_path in ext4_find_extent()
4b757c1a9ca48dc4ae1a47cae7b71877881f0431 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
5ae8ae7731cd24eb0bb5b6413c15afeb3319ce62 parisc: Fix 64-bit userspace syscall path
f1df9f402ac8650ddb789b59810e355f7d54a643 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
7fc536675f74cf0e98a0c96e668043af69fbd4db of/irq: Support #msi-cells=<0> in of_msi_get_domain
94de931b0e425c40a5a1b1adb672587eded1625f drm: omapdrm: Add missing check for alloc_ordered_workqueue
0d7f478d10efa33d8e58796cb9536b1e2e5776d5 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
9a31fa6121fff3fc44fd1f62542c131e84aa5acc jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
bd7426e41a4df93217989a5d2e4c057fa33ee8ad mm: krealloc: consider spare memory for __GFP_ZERO
d4821de6f4b4da8b7735fbcab754a29d0ec50958 ocfs2: fix the la space leak when unmounting an ocfs2 volume
7a8466dc127d321730c314b56a28eaa49f512e3e ocfs2: fix uninit-value in ocfs2_get_block()
503a44e5a2df0cb56a876a6d6b779f6329833f6b ocfs2: reserve space for inline xattr before attaching reflink tree
9507a18fb76d2dba1513f59f9ed21844de02ce64 ocfs2: cancel dqi_sync_work before freeing oinfo
759da92119354bb85aef29c23152e6755d0a48d6 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
fa9b6cee34e52126509d17658e810c1a67468f07 ocfs2: fix null-ptr-deref when journal load failed.
6ba1023a6640f736ca497842ebe5e45cecce0dc8 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
717b71bee44a77794a5c7e801349077a8d367f3e riscv: define ILLEGAL_POINTER_VALUE for 64bit
756d46fea87216fde014da7bea20235ff40a4cdb exfat: fix memory leak in exfat_load_bitmap()
88c5102bdbb5273af5abc33806caeeca981bd87c nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
c2d8a9824c9d8741de3b28a5db321aa0bd7df670 nfsd: map the EBADMSG to nfserr_io to avoid warning
62820f1444c610e25c42637bf5d6d8dba7e5d239 NFSD: Fix NFSv4's PUTPUBFH operation
3d8e7b936d3db4196a3ef25cdf89689792f0ee6f aoe: fix the potential use-after-free problem in more places
9d3fe85fe098d86b5fe04cf1c8f9522d1b345471 clk: rockchip: fix error for unknown clocks
255de7b70ce17d057571c399e17bfa540a766c8b media: sun4i_csi: Implement link validate for sun4i_csi subdev
786578ad4394ce07a821e859ae9d46b79910ceb9 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
d277d90fd18a60961740acef118208f25c1ae64f clk: qcom: clk-rpmh: Fix overflow in BCM vote
981c84f8ab23b97d09dcd1f8011513cb16ca5dd8 media: venus: fix use after free bug in venus_remove due to race condition
882d6a3446f7b8f7345d48990598cbcf12eb5303 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
73933ddb7e1796d015570383279f28aa73258118 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
4ce2d39fe531c24cf682f8b02fd67ec42f141c6c tomoyo: fallback to realpath if symlink's pathname does not exist
f901ffa69eeb85f29c13f9d45ef47c47a15678f8 net: stmmac: Fix zero-division error when disabling tc cbs
743070b77819592451cd4b9004d120e2b7ccf2c2 rtc: at91sam9: fix OF node leak in probe() error path
99bc11d641e528439a19a73c250f7e728a2e8e7a Input: adp5589-keys - fix adp5589_gpio_get_value()
01fb9b9f5b65832bf38fcaaab3a67fa4e020c42c ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
b25f3105adf9630ed08ce3b488607808b5a12fd4 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
1df105e770a021c5a816fc1550d9e793b2fdaf2f btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
3f3c6d3c6830d939c0050f0a89d0fc0116c44b84 btrfs: wait for fixup workers before stopping cleaner kthread during umount
5ffe3fcb2dd7d859e37eaca54676d4dc392bd492 gpio: davinci: fix lazy disable
5e21097f9e2c18fb22708d8f174d830e402b2441 drm/sched: Add locking to drm_sched_entity_modify_sched
6f22e98273871c8166fb8fb763ea9748817102b9 kconfig: qconf: fix buffer overflow in debug links
b5967d7e0eb86e6453b94d98114aa9c81e376788 i2c: xiic: Simplify with dev_err_probe()
5ffcc372d67919e6e71d230c32a62fb65a3e7758 i2c: xiic: Use devm_clk_get_enabled()
82e9a97d352d3d61cb0ec3d00f196fdedc092892 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
3dc5de959ba868bfd6be8eb336eb5a66b46c6a4f ext4: properly sync file size update after O_SYNC direct IO
60e73f14041625e74d94820caed51203cdf7f977 ext4: dax: fix overflowing extents beyond inode size when partially writing
93b230d87ff5671f6ccd83f78e81724eb13de6a5 arm64: Add Cortex-715 CPU part definition
5938ed2b559d92a1c27d4ddf56ee5935ee6555c6 arm64: cputype: Add Neoverse-N3 definitions
21c363ab8e92795b9f63bb4c49bfa037881d29af arm64: errata: Expand speculative SSBS workaround once more
6b15409d27d8210f36c0244130cda7e7aa17e939 uprobes: fix kernel info leak via "[uprobes]" vma
3945a28ae36e4d3e35a0f1f6affe0971e01baa7e drm/rockchip: define gamma registers for RK3399
50c16785812f5b079af5620853ef118191e41cce drm/rockchip: support gamma control on RK3399
ff4ad63fc1d25fbd8cd31087459c2683ed56c2a6 drm/rockchip: vop: clear DMA stop bit on RK3066
150d6d6555a667b0700f5e1bcf9db4ecb3a8150d clk: imx6ul: fix enet1 gate configuration
0e33be4fb6f94033f7287154785656ef90fb0960 clk: imx6ul: add ethernet refclock mux support
5082b1dabf79e34ae9e833a1bcb9e378c5f68476 clk: imx6ul: retain early UART clocks during kernel init
ebd22c2ecaf7c3acb80751c0f4bc9bc2d0316df6 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
0b559f4e44f4580a458bbe4f61732c1cd7d72659 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
6e0800e176c3dab90fa1a15b127e0b750f3823d6 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
b5400cca866236b6305d7e6a917514159e546c1b r8169: add tally counter fields added with RTL8125
a5d4d5e500da97245b67de8adc12a4d2092908b4 ACPI: battery: Simplify battery hook locking
91821120764b081e39b769aa80e3cac9aaf78088 ACPI: battery: Fix possible crash when unregistering a battery hook

--===============5427422870227667167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9dff870ac98-40e7c113f2a9.txt

c15625d4544fe62c4404788b51806b2dc898eec1 parisc: Fix 64-bit userspace syscall path
55078cc795017c034df4dacbfcd9d70361e7deb5 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
f5106b9bcb0849225316dacb6f652fb6b4db3d7d of/irq: Support #msi-cells=<0> in of_msi_get_domain
ccefc62472ca071aebb2e40b9514effd8c5e523c drm: omapdrm: Add missing check for alloc_ordered_workqueue
9ce421a054c398c67cbc1ed07ba1980ccb4859de jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
3da7dc3e2bca535e2870c61b331bdc3f8dd39278 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
84bcf37c11155740742b6d714402336efb51dffe mm: krealloc: consider spare memory for __GFP_ZERO
963e1ef81334083086a5d3138998f237dd7afd40 ocfs2: fix the la space leak when unmounting an ocfs2 volume
080fc5a309477f95985329b7b0a259b90d8ad934 ocfs2: fix uninit-value in ocfs2_get_block()
4916e0d00b00743a71de9ad11bb3d894e704d790 ocfs2: reserve space for inline xattr before attaching reflink tree
75f5a91d914ed3388f3dd8796cc1717ee094af59 ocfs2: cancel dqi_sync_work before freeing oinfo
80aca90e3e8c967b66e101448a1aa9a73ebe40c9 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
5666897bcdc7c6dd849792dd18089a2c470e35cf ocfs2: fix null-ptr-deref when journal load failed.
002110f84465860e8840c7ae6affbe5b7d5568d8 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
8d176ff058ec8146407a90378239135cd2dda460 usbnet: ipheth: fix carrier detection in modes 1 and 4
3d954d476ba33a62c5ef14ac93517347afeeb6b4 net: ethernet: use ip_hdrlen() instead of bit shift
cdf402d9ff2942b8a17c13fbd3418fba32c64a27 net: phy: vitesse: repair vsc73xx autonegotiation
bb26bf57cd0566634424ac30c3047cc536e98cc3 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
34dfe7d1ae1e3b98562ee64f6f38c2972c90a18e btrfs: update target inode's ctime on unlink
918d9e67f905f3a0bc220d74d564ecc68640a6c7 Input: ads7846 - ratelimit the spi_sync error message
a073b06a7ef3e4bc5e9ebf7098d50bd44f4a5801 Input: synaptics - enable SMBus for HP Elitebook 840 G2
55b963936c5fe05a03f2d850621de6f603bf0c55 HID: multitouch: Add support for GT7868Q
3555f744afff5297b41ae8b6c5aec3d023b252ba scripts: kconfig: merge_config: config files: add a trailing newline
c266f43dffe4e88137aea32e5b35844c0e045dc9 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
50b44abcb1e788ee87db0ee9c292d88da758122d drm/msm/adreno: Fix error return if missing firmware-name
c70984ca3698fb0d5de617c55f4abed483c28895 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
f4034ea43e06a4167fd4639b252854d4a7cac24c NFSv4: Fix clearing of layout segments in layoutreturn
985fabdff805b9eba00cbb9c8c53e890186d508d NFS: Avoid unnecessary rescanning of the per-server delegation list
20d29c29697cc1fa33af5104d8d94f3fe0030d3d platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
6ffdbed8bc247ac6f99902d4d1e3234da7dc8580 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
97a11bdf44e48b3acb38a57bb30bde12cc6eb847 mptcp: pm: Fix uaf in __timer_delete_sync
14e93eb0dd69c989f821be8ce40b3e6f90b41103 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
96e452686829a75310dd5dd6535f6939bdd8cf58 minmax: reduce min/max macro expansion in atomisp driver
59cc6f5761b32a8797c06556ffd0481f1ce83df9 net: tighten bad gso csum offset check in virtio_net_hdr
91e5e60c30a7e46e60f6eee8ecd1eded420f2ab8 mm: avoid leaving partial pfn mappings around in error case
0dcd619a4f7f4f8459c83ced8a76dc29ef50a586 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
212e857d629dd8aa40b80b53e15f5566d385e8ba arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
ae56929d215e8651899851655c9f47708987b6aa eeprom: digsy_mtc: Fix 93xx46 driver probe failure
e6b009f0ee29383c9d0958fc3f63aef98033677e selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
4aa745151308040eec8cf6a47cffae2bb3692d92 hwmon: (pmbus) Introduce and use write_byte_data callback
f77c4387f15ae29f19d59502b318d24a87b7237f hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
42d6ffeb24aa3d6c3daffc1a3e2e2af1e680b2de ice: fix accounting for filters shared by multiple VSIs
78cb7c7e185a63f2c398bd1baa4a169ed5645f54 igb: Always call igb_xdp_ring_update_tail() under Tx lock
469c37498684047f2143826cbccc600edb66efaf net/mlx5e: Add missing link modes to ptys2ethtool_map
3e32040bdfc763476bcbe27932a649ed2a4feea5 net/mlx5: Explicitly set scheduling element and TSAR type
5e7809db01c487ebc11c749152d2fb85227ef881 net/mlx5: Add support to create match definer
de2030be816069647f974c88d798f546a77eabbc net/mlx5: Add IFC bits and enums for flow meter
2f7d1d4d64f6d09b66b5d11706eae3c0625112a6 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
074a617f0a38148d619eaa5cf0a490e9d30597c5 fou: fix initialization of grc
5ce6c08f9481c1d27cb05de9b1c3dbbe5e4cfcf9 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
cf25bdd5425b3589c43911ed8cd6363ab44d6c9a octeontx2-af: Modify SMQ flush sequence to drop packets
8f587525990972767b8f88b5b30f7de78000f9d1 net: ftgmac100: Enable TX interrupt to avoid TX timeout
348df245c098358cb1e46c41c3ee8c041c465cb4 netfilter: nft_socket: fix sk refcount leaks
dfcc6b094571f1f97c798f65ecb09f897a815a5b net: dpaa: Pad packets to ETH_ZLEN
685b4efc74612b72971b26265107a8208382e90d spi: nxp-fspi: fix the KASAN report out-of-bounds bug
cdc2cf16afde00e924df17e3bf15c0a9b80d4060 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
12511492efeba9c163e9aa66f656a1a5f648873d dma-buf: heaps: Fix off-by-one in CMA heap fault handler
8585aed240b543e1a39b8700181ddf44f5cb6611 ASoC: meson: axg-card: fix 'use-after-free'
6396a56f0a971d4818c8d1743749141833d854a4 ASoC: allow module autoloading for table db1200_pids
bb8858df5650c7e82016987a31682d04aa8ad776 ALSA: hda/realtek - Fixed ALC256 headphone no sound
8f4ce3a1355c49eb61dbed78a9af2361ca8d2cd4 ALSA: hda/realtek - FIxed ALC285 headphone no sound
850b7bccb14314b965268a65ae2f1a3290dd73ad scsi: lpfc: Fix overflow build issue
97fa1b37196cf6a3c7c47d49e635070edb223bf0 pinctrl: at91: make it work with current gpiolib
1004f958420f10144fb57fd44b71182f71e02d8d microblaze: don't treat zero reserved memory regions as error
7ca125d942e8471c56f91eba81f164112e2b04d1 net: ftgmac100: Ensure tx descriptor updates are visible
fb0b538c2d0b50ba6202e408f9546beb822e2360 wifi: iwlwifi: lower message level for FW buffer destination
429ab6cf3a206327ac4289573a2b944b07be7ecc wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
92333afa628c122eb571dd664b08fee625f06427 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
3d4017c2ff36c3e2d6f3f961ab3a34fcdc363428 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
cf10ac274ce911c6d8feea1e3e186da53eacf78d wifi: iwlwifi: clear trans->state earlier upon error
5842bf7144babf84b334d15294c93f17a30448fa ASoC: intel: fix module autoloading
5b0db493a4589b553c2c7ec767efc16020c7f8ab ASoC: tda7419: fix module autoloading
cda78fda4f8bbd84e65c5c14f78745719bf7cc88 spi: spidev: Add an entry for elgin,jg10309-01
5ef51c4b908266f273b864fe1fa7ade063d5a737 drm: komeda: Fix an issue related to normalized zpos
c574e42008fa7c0149ca4a4a6fd8f1b0cd90b504 spi: bcm63xx: Enable module autoloading
652fa8488b5a0e4bae739668db6edc0bfc4c9f5a x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
66586f5269fe39460e75f56dcc3fa03f71822005 spi: spidev: Add missing spi_device_id for jg10309-01
63e77719d7cd9dfbc6f1d143fa039b4cd1751704 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
54cfd4fefd3bb89792d120705d44f2a84d3c9a93 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0fd904242d27ba65e13436fc1825d4914347512e cgroup: Make operations on the cgroup root_list RCU safe
0047d7749c26886a682353f28e0c02516b70c121 netfilter: nft_set_pipapo: walk over current view on netlink dump
d10fde91bc33683681b01af063e5b8471c67a151 netfilter: nf_tables: missing iterator type in lookup walk
cb8e93c4b4cc03837cead9e8d5e09c15df2d0672 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
0f878a8f00ecc520d20cf289cd64ef59498cff6d gpio: prevent potential speculation leaks in gpio_device_get_desc()
e5db705397f570bd16553fba943349bc6f87cd26 inet: inet_defrag: prevent sk release while still in use
6f6a0cf1c448df7d8f42aaf1ae2e6c35007e9fc2 gpiolib: cdev: Ignore reconfiguration without direction
1ab871e05432b4d7095af93e5eb9baefdd76854e cgroup: Move rcu_head up near the top of cgroup_root
99a72160a02bf2dd01eb34e1e01ee949d3084d0b USB: serial: pl2303: add device id for Macrosilicon MS3020
9dfae1c7802df35ae36bf26989b6b82c57eb01b1 USB: usbtmc: prevent kernel-usb-infoleak
26cdaf080d39061e5ff39f9d392e25670d65ff41 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
5eb4f1336e99af9a4f9475f32d753f1f3f54eaf4 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
2674cc840f789ba764d54a919dfb09d6ae29957b EDAC/synopsys: Re-enable the error interrupts on v3 hw
a90d7291471575be6327c30f1bc22871847d0810 EDAC/synopsys: Fix ECC status and IRQ control race condition
f519570e6ff2b36a3d0cd8ef0fd48d21b4853d24 EDAC/synopsys: Fix error injection on Zynq UltraScale+
c6de8142d1ce4340e0737bfb6f509cffce80f3b0 wifi: rtw88: always wait for both firmware loading attempts
39c21fa572bdd8a77efd84085b9d7bf625770224 crypto: xor - fix template benchmarking
dee5d14b68775be0a9fbff72a9692c668696fe58 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
35939cd43305dc60f4a923ce6dc7150520ddd72b wifi: ath9k: fix parameter check in ath9k_init_debug()
5ab8b22d91240682ccef253a279567af8365d4a5 wifi: ath9k: Remove error checks when creating debugfs entries
7379f9d71e7c458cb032f953980c77e1403b87a9 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
b4c6aae9308d7a5efc2435619dd5215703ee8710 wifi: rtw88: remove CPT execution branch never used
83b9620f66c61bc1d4e952157e3a6d6c528846fd fs: explicitly unregister per-superblock BDIs
d7de0b931750dfcfa3fbce6c84e4d199a9b039bc mount: warn only once about timestamp range expiration
341cd65a2c118a03e4650165a0fa0be4c35dcba0 fs/namespace: fnic: Switch to use %ptTd
a29da045e4e1e986362b6c27efe36bda16d94516 mount: handle OOM on mnt_warn_timestamp_expiry
ba9be3ff7bf3d479c9d91d041d608bf970ee5c3b wifi: iwlwifi: mvm: increase the time between ranging measurements
b55483c73ef7ad3b16793d10a97376fcd1db445a padata: Honor the caller's alignment in case of chunk_size 0
e3288816ad564c39a9053c2a50bedd09086a38a5 can: j1939: use correct function name in comment
c78e6e50bf6808534eea236baea8bb5ed48b6f09 ACPI: bus: Avoid using CPPC if not supported by firmware
51fe45825580fd2d2777573786c238084e281652 ACPI: CPPC: Fix MASK_VAL() usage
eafc6de6c5b9ba5d15c6c2cb50ce1a5d3bcc73e2 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
59312c4134d4224f5b520643561cf181c26b5640 netfilter: nf_tables: reject element expiration with no timeout
f5d72afd57331a188cfbccebd8823a85ac0b2b97 netfilter: nf_tables: reject expiration higher than timeout
9240c5870abfe84d09051103f0278a92a5733d3d netfilter: nf_tables: remove annotation to access set timeout while holding lock
b693eab0f6c90c4c5bed01d871d3302f9c417223 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
fec2360b8929d6b7695621d562189359574d0653 x86/sgx: Fix deadlock in SGX NUMA node search
5615d939f92e7f434623d95718286bc40162b052 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
b4cc82b71c906880193b995ae1d56051dd9b3a7a wifi: mt76: mt7915: fix rx filter setting for bfee functionality
33a86bf171867fff8aed1040f2812ef2016b34b5 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e1aa2ee78a9ad64d31d03eded2f58d58b58dc820 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
6181a14b93d99317c8203940338b85160403f917 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
513926763ad042c4d608c4fc23585d0278d78ff2 sock_map: Add a cond_resched() in sock_hash_free()
9e125b4e79a1677f4ae1984473b949e94f348e4b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
a1f7e1ea0241a980e02dc082a33404dc62e61c1a can: m_can: m_can_close(): stop clocks after device has been shut down
4fe7282f7886c8b1edee6471346d718bf4047a0b Bluetooth: btusb: Fix not handling ZPL/short-transfer
1dbb2cdcce8afdb8b6fa840a8da2b14992cdaa5b bareudp: Pull inner IP header in bareudp_udp_encap_recv().
2b763f512055551d20546c3e587eea2befea3d5a net: geneve: support IPv4/IPv6 as inner protocol
18457b1fe32571513fd6ed94e18db4ca9ad1196b geneve: Fix incorrect inner network header offset when innerprotoinherit is set
33e989dc81533e07351d420c5a484b69647424ae bareudp: Pull inner IP header on xmit.
cc39006c6326a71e78912735b85d9767a18e19fc net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
9af10e71d7c0df962c2c935e70262184650bd3e0 r8169: disable ALDPS per default for RTL8125
69706bc1a072757576ab4de376843a3ef73efad6 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
7cfed9d45702f2746b96bf38ca3a4a7a810d23da net: tipc: avoid possible garbage value
1f8c0522769b9f0e5574a5dfa6f8d0efa5b766c9 block, bfq: fix possible UAF for bfqq->bic with merge chain
5d3a1093ae28530d8cfbdb9360ca912b7fb12d34 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f0efbfa5c33d2830cde6c4aac0afa5a11128d9da block, bfq: don't break merge chain in bfq_split_bfqq()
3edfbad8b3720b98582e0a36dd4acc9fc9092a0e block: print symbolic error name instead of error code
ec0cf3a32f63e37f0cfb6fad744f7c6ec4534835 block: fix potential invalid pointer dereference in blk_add_partition
05bab4c17069b6c546b90914d8b35ff5c80cfbf9 spi: ppc4xx: handle irq_of_parse_and_map() errors
f23c17ff28ddf3e20acfb7bfbb1313290d34813a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
4752f9715d2f36561eeeca4b517cb30010711265 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
615488d4ef182161933ff17aabe0ddb4be019951 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
fd7016b0496417a5a657798e84294e5d5d1ad73d ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
ffbb8f36b5354858d22b59577e0bc6cb1e536b4d ARM: versatile: fix OF node leak in CPUs prepare
77fce3f652ae26ccb9798383b7652bdb96b7e7bd reset: berlin: fix OF node leak in probe() error path
9a1687dba4a87d8813d15653e3e5e165d95cde54 reset: k210: fix OF node leak in probe() error path
ee46b51d33085691b5d05345fdfba605b69b97bc clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
57ba45179eec7b1df556c2cb72ae1d624fe5b196 m68k: Fix kernel_clone_args.flags in m68k_clone()
4b7e3d63e5226dccecc4803686850a4de34d45c7 hwmon: (max16065) Fix overflows seen when writing limits
907f011eab04ab866678624f4bfc3072f5518315 i2c: Add i2c_get_match_data()
12d37c9e8bf5ecf319f1c732313ada31f0ee2191 hwmon: (max16065) Remove use of i2c_match_id()
9f7879d0349d7e2ae9702719c967ca09c71f6a8f hwmon: (max16065) Fix alarm attributes
c0c0e0cb0fa0558ba59c340e5928bcf17bf35578 mtd: slram: insert break after errors in parsing the map
c762b2961cb5e65f737c94dcc65146dffa77656a hwmon: (ntc_thermistor) fix module autoloading
fe619b0063cc7d064d49722b36fffc2d5703f6f1 power: supply: axp20x_battery: Remove design from min and max voltage
d36ac09285b6929f49c4c2f1fa0609bbf8f4c463 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
83206eebda4a0a8497e91c690fd364f484df9fb7 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
7b042776e71ef7303a6c9a78ce26ac29f0d463b5 mtd: powernv: Add check devm_kasprintf() returned value
f1af8a1ef4171c1d04174e030563ee5658ed2d43 pmdomain: core: Harden inter-column space in debug summary
ed27519cf565bc3c66969c330351cccf82f9216b drm/stm: Fix an error handling path in stm_drm_platform_probe()
1e523dd80274c40b8a2aa1354c50ae3b65973342 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
daa2ef030b1f04278af1f8792f6ab9533d0c03d4 drm/amdgpu: Replace one-element array with flexible-array member
89659f8166316d63824ac677d2f681d63a238e64 drm/amdgpu: properly handle vbios fake edid sizing
5a6e660a0b75b5f0a114127c9bcf323b641006d3 drm/radeon: Replace one-element array with flexible-array member
3a5f4f5475badbea6cef593db0ec0dfafe5b3fb2 drm/radeon: properly handle vbios fake edid sizing
421e5f916bac81d212a119a3071147df2541db6d scsi: NCR5380: Add SCp members to struct NCR5380_cmd
a210f13b05a5c61ff185bea86010ea143338110b scsi: NCR5380: Check for phase match during PDMA fixup
43d4e18067b01a6d21f0c7fa11856d15c88df454 drm/rockchip: vop: Allow 4096px width scaling
d473be0272c37e47e9b6308a9b5a53c5d4cafe34 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
cdc890d58ddbcda812c6ba8ba30b7ddb38c7d47a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
6b4d5f490ea49be4cfdb1112e95ebfc9df213c58 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
31ea88f9c441f0799e8686dbf1e846e9923fa081 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
e4439c65514bbda47e7d9dd06c5328bb837c00a3 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
27cb6563553f96acb9e58538a73f51443e4892f3 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
c299ac08f88232fee996077e964c208fc0725a8e powerpc/32: Remove the 'nobats' kernel parameter
b4b3b8e296f33fbfa3d018d412f7390374d92e60 powerpc/32: Remove 'noltlbs' kernel parameter
98b2a07cd1aecd5cf7193f960c8ad1034778b963 powerpc/8xx: Fix initial memory mapping
36ff23c6a18fb37764bb540c66ece02eeb1f1ef5 powerpc/8xx: Fix kernel vs user address comparison
0bb7dc2ae2d0341b1b2e633bfe0a594191d8a5f6 drm/msm: Fix incorrect file name output in adreno_request_fw()
02d916ce1f75aea7c76c472cd2dc2e1eefc608c7 drm/msm/a5xx: disable preemption in submits by default
937baab88fdeddc7ca0d0989955f968eec45d907 drm/msm/a5xx: properly clear preemption records on resume
d20729097d6c9b1658bd9be47dcfc2338dbae1ee drm/msm/a5xx: fix races in preemption evaluation stage
2e393867fb24f7653c3e75251a128d36aefdf679 drm/msm: Drop priv->lastctx
0d409715d232897a4032d3723d173a9acd8e4959 drm/msm/a5xx: workaround early ring-buffer emptiness check
c8cfeb07c1ff3ffe1e58fe6dd118624f22aedc20 ipmi: docs: don't advertise deprecated sysfs entries
bfe14650c62f5dc291076b1229e9e22f77c1eb70 drm/msm: fix %s null argument error
d7cee785b5a6c44b146652bd586203fcdd2f6dad drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
7d7987b3d57f0cefe04f34214892e28829e666fe xen: use correct end address of kernel for conflict checking
656e04fc07a20396ecc22dd517dc9fdebd415d64 xen/swiotlb: add alignment check for dma buffers
77236abcc5fe6e34a86684c0687438fe72d4d16d tpm: Clean up TPM space after command failure
d24ba57cb0a6acb062029c8c56fb6f81b52f60d0 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
a95a9da3731c8b7afdeae576f6bcbb69faee51de selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
4c8be04244d96517e8610d7a6296edf36d2945b4 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
4ae770aefb611aa56ebcb5db1fd122265e9f5c48 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
738e3e67989d8b74323314d0cc645d91d714bec3 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
8554973aed13012779e9deb7c66a3760cb8712a5 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
22a19c8b89a30817bafac1fa97b3016eea12dc0b selftests/bpf: Fix compiling core_reloc.c with musl-libc
d9408585f8cb4e112e1953d0a52ff1c4f3b2b22d selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
07ed4edcf88aa1a1c29f22f42281a78cfea49a87 selftests/bpf: Fix error compiling test_lru_map.c
2e66aad6557fd47bdab4cb0496fb0eccd156aec6 selftests/bpf: Fix C++ compile error from missing _Bool type
7787f9113f407a9b8d0c29d97247293b7db898db xz: cleanup CRC32 edits from 2018
91eeaacd7d5cbe4e77f8a36950850dca9bbeb82d kthread: fix task state in kthread worker if being frozen
7cf57964ef72c3f791ac2d9cf554724f382894b3 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
682ee788e19cdf35a6f2f362254fd80b5f79ebba smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
f6bd6a46d62ecd380d8a14840c1fd6630652e664 ext4: avoid buffer_head leak in ext4_mark_inode_used()
241c22233dca08e700668aad2f96c2af051442e7 ext4: avoid potential buffer_head leak in __ext4_new_inode()
0cca92c5a5ccf83bb0dcd76c1bca4167de0934ef ext4: avoid negative min_clusters in find_group_orlov()
ec45e2948e300c955bdeab8592a7a52466a7731c ext4: return error on ext4_find_inline_entry
2f2c5dc92b48293e06362ca63a50a4c236752b07 ext4: avoid OOB when system.data xattr changes underneath the filesystem
ecf181c6e735c69346385a1efb7ad4c96d797f10 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f9acd8539e58edd751c6a2813824cb163f414ea4 nilfs2: determine empty node blocks as corrupted
6de5565730229c0dea5e57f9e545a4dea1bdbd09 nilfs2: fix potential oob read in nilfs_btree_check_delete()
378dc25f139cf7851a89e36e6792620af104eff9 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
66d8f398c11231219ba5c5a6292dcdea9080ca93 perf mem: Free the allocated sort string, fixing a leak
3e78653ff9ed1bfb0368a0b2af888cd126a6b991 perf test sample-parsing: Add endian test for struct branch_flags
50e4d6b6f1dd48152efd30b92af0de95fab3afe8 perf evsel: Reduce scope of evsel__ignore_missing_thread
39bab568815f10ba9b46d360c069d77276bd34e2 perf evsel: Rename variable cpu to index
6b828b783f11778417a26805ab5aa261bc53e664 perf tools: Support reading PERF_FORMAT_LOST
3fec93eed386cf9bd00769766b7cdf36c04193c3 perf inject: Fix leader sampling inserting additional samples
209c47e02819c432af38e8dcd7611f259eff3aef perf sched timehist: Fix missing free of session in perf_sched__timehist()
3696f4cd12de037dff0717f509d9fabe50b5164f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
9c69ce1117b4a3f2716fe646f4ce9bae5b5c48ec perf time-utils: Fix 32-bit nsec parsing
43132bbe0ee6acdfc6341c3b143267afe6c26bcd clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
d6aed161a72aa4fa4ababb7ed50dd53fb701b9aa clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
bd499fba60a8ba58ac6673d1c8d82669f9a2c1e9 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
00c7dd9e2ac63fa6328d2a6cd921100de15d9aff remoteproc: imx_rproc: Correct ddr alias for i.MX8M
8eab90c91d6c10300b81fe73ee0fbf12717fa361 remoteproc: imx_rproc: Initialize workqueue earlier
470135ce8bc32d4610ad193cc5269ab7e80668e1 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
a8e68d2879f874e00ed9c1597a281cde1d84f0cf Input: ilitek_ts_i2c - avoid wrong input subsystem sync
128cdc32a464750230335b6bfa2514f9c6d45a05 Input: ilitek_ts_i2c - add report id message validation
aed0b42fbd34491b634c49aff4ed41193b7f5d50 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
5c341e27c45330c01840797fc0320bd80c97c38f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
f5c559f172b090425c1663c66715526250a92cb6 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
1363b5d68b7d76ef9c6376391022b8558de0072d PCI: xilinx-nwl: Fix register misspelling
2cdbbba34f0808bebd241c5c97ab4b7e1f9bab9e PCI: xilinx-nwl: Clean up clock on probe failure/removal
901f576e622e6cc7f8e0c2f623cce65920a14a95 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
83120b7163452427d2ff0b90c0ea9947ee4818f8 pinctrl: single: fix missing error code in pcs_probe()
677bfdd9de6b8ed1d63bd190c03eeb9d129a360d RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
83bde5b53286bbe7f6b45f35333e1a55dba3d2b8 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
7c60d893502f857bd1887d80d394bacb64c6d837 clk: ti: dra7-atl: Fix leak of of_nodes
2c259e4a3f490e02f9e11dcb9a714de6a30db047 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
6d011c6731dfd0e5eff11fdafcbd039fa5393c80 nfsd: fix refcount leak when file is unhashed after being found
ddfd60eaab1cab70ecb565db3607737b77882e77 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
674b9a808c290710ce59b65fd8360db78c37a55b pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
dcc60d96cacc0de9acc22ae79e7c58b973d91116 IB/core: Fix ib_cache_setup_one error flow cleanup
57e127a7c665f273b08d71f77ea14e8b5bb56d6c watchdog: imx_sc_wdt: Don't disable WDT in suspend
a38d119b95904f1e38062f770cd2b1506ea118b2 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
f1fdee751564e704a21272db71efaf3879c1e92b RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
2ed6ac1e056a34238eef0bf5861bf2a1b757f060 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
ce71ccb42360110e12e2f100f36f2f1a07eb2827 RDMA/hns: Remove unused abnormal interrupt of type RAS
0fe0823af28c2893c6c9f6b750ec2a483e6093e0 RDMA/hns: Fix the wrong type of return value of the interrupt handler
64c970bc0f28c70b787804c1898635f86c704808 RDMA/hns: Refactor the abnormal interrupt handler function
ff3731a57687d4734c4c6f62b926c6a9c85bdcd1 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
eea1c79e8819f07d897aada470ee02b63619523a RDMA/hns: Optimize hem allocation performance
e09338bd48d6b54a3e117527a8f77432937f5138 riscv: Fix fp alignment bug in perf_callchain_user()
65742f7a4b3301d4495aff402ed2d12b3c569630 RDMA/cxgb4: Added NULL check for lookup_atid
48f1b45b7443697a10d19b5677e4233d0000b05b RDMA/irdma: fix error message in irdma_modify_qp_roce()
ef0a2dc19868ca5fc21b99e1989586d4bc2c4a7b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
287edad7a22bf2ab21bb4d515b17368353f10667 ntb_perf: Fix printk format
a9207587611d2566fd4ccd34f026d076608506ea nfsd: call cache_put if xdr_reserve_space returns NULL
453595156c69991d58ecd0bbf570c679591b7a17 nfsd: return -EINVAL when namelen is 0
ebc554ac46239d97e620a2287c0bca525019583f f2fs: fix typo
a8e48c8d228c5958c2969b4ae7c54e8067b0a4d2 f2fs: fix to update i_ctime in __f2fs_setxattr()
19d0ea23dcb6c9be7f98c22a760cd0df996388e6 f2fs: remove unneeded check condition in __f2fs_setxattr()
25b4d6f9d47bd939941cab3fafced43671e5d3c9 f2fs: reduce expensive checkpoint trigger frequency
e8d6ca2d71d38bcabf0d83adf6e9db72e7f31d96 f2fs: optimize error handling in redirty_blocks
f15f4aaa291c5c1c56194edcb305104027f443e4 f2fs: fix to wait page writeback before setting gcing flag
d518d08d5a1c5349f9b3887ef126ac85ca7e31c4 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
569d3a3aaf528a193855f7f24d9cbcbf1778e401 f2fs: clean up w/ dotdot_name
c4bbfc5e4d0822f4b136df6fe915dc82354c4e3a f2fs: get rid of online repaire on corrupted directory
1aaf1b1f47dcd5cc7234f413465d20c91c39a541 spi: lpspi: Silence error message upon deferred probe
cb95f83476b1404b012313db6aaf2578f33bf490 spi: lpspi: release requested DMA channels
8f661d4d568ab30fcab2474ac2fd132643e0ad0b spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
7421393a19ff3006673cd82375e0fdcbf3c2301a iio: adc: ad7606: fix oversampling gpio array
cd702e473e0c6999eff20ff7a25e0a0b105bdbdd iio: adc: ad7606: fix standby gpio state to match the documentation
7a66ef87ac59136438d20113376b002f6b5c4ab5 coresight: tmc: sg: Do not leak sg_table
d1b55e58f8266a68468e53e0b67d106dc8559d2d interconnect: qcom: sm8250: Enable sync_state
0454b78a590d02bdac9ddf569c0bd69a8776a1ab vdpa: Add eventfd for the vdpa callback
57395a09981fac3f5e59e54da8b813d841eced2e vhost_vdpa: assign irq bypass producer token correctly
3120ed5a05798acf8793e04d3b4f68a238fb24fd Revert "dm: requeue IO if mapping table not yet available"
6208b211987ba5a0f9529e27287a45e2c4f485e4 net: axienet: Clean up device used for DMA calls
ffc31ef596846303bc228935e9158f3afc7c65a9 net: axienet: Clean up DMA start/stop and error handling
57351f15004f02fb57dfac197ac9b7a7eb1158fd net: axienet: don't set IRQ timer when IRQ delay not used
e63ae674df0fae221e30df38a3fc7467edd65737 net: axienet: implement NAPI and GRO receive
be7749476d39c7e5317c2d7867dff21a7e0c0f12 net: axienet: reduce default RX interrupt threshold to 1
647b3e5d837ac19400f682048701bde8ee49056c net: axienet: add coalesce timer ethtool configuration
2ee343c534b3bb8313d903909052df033e771df1 net: axienet: Be more careful about updating tx_bd_tail
7339c7d080d62f81f1a8dde750d6f898eab5b72d net: axienet: Use NAPI for TX completion path
3cf25f2e25c540afedd87d6149bf4f179a763410 net: axienet: Switch to 64-bit RX/TX statistics
cda6422ab6d8bc594a3a361461c3acd45d6dfdbf net: xilinx: axienet: Fix packet counting
523904d1bc032e2bbd94b108d10d9302f946e19e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b9a06517f7eca8ba4afe69485d989a46c2d67e91 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
4a28a4053ba3a9265417393891807e02d39f894c net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
213343638a258206964954b79dd682ef5ee8b90a tcp: check skb is non-NULL in tcp_rto_delta_us()
00ac6fa7c571f1c49bece6fc5737ed1f62373723 net: qrtr: Update packets cloning when broadcasting
30496f5dbb004742f4fa74b3c0b3c6b5d96ebb53 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
f1c0f5949fe483224810ea310237ea21d1139775 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
930889fa7341293cadf33ab01c59f53837cb75d5 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
c2932aa1e97f03912cd05dc88de2671d10c77105 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
538de1bce8a5313eb2d458a2ab87fd7bfcf416ea Input: goodix - use the new soc_intel_is_byt() helper
3a935c121e65213e9bcd85027b6e85b52d1e6d9c powercap: RAPL: fix invalid initialization for pl4_supported field
ff5c8bf9e4ef3750e47a834566e9b9350b138754 x86/mm: Switch to new Intel CPU model defines
1e21033cd6625ebc27b130f651646a3163592cb1 vfio/pci: fix potential memory leak in vfio_intx_enable()
df96fe5710dda4ef46aa8358db370df77d47b644 selinux,smack: don't bypass permissions check in inode_setsecctx hook
92c2eb86ac12513f654dfcdbe4134c13111adb4f Remove *.orig pattern from .gitignore
dc21d8b10daa66c4bb3c5c6517937042d1df2a56 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
91724305551d19dbc64747e0d4b9c28a72d364d0 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
521a3fee23eb05b5cd12f4ad99ecda0e76ed3790 soc: versatile: integrator: fix OF node leak in probe() error path
6b0adb9fb3829a283bbe1fa687fbb0dd504ec902 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
587de955361156208531e156f9071d8425da8b77 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
7a73a0678d7ea9305390754268f5ae5f67cdf633 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
43b366039f778ca700c4215633cff2128e086ade Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
f0d55d10df1bce7047a125c666e97a03d4e26e64 drm/amd/display: Round calculated vtotal
e51e0e15e33ce3d12a34862db7f6ad8297cc74ad drm/amd/display: Validate backlight caps are sane
bff2c85594cb49acfd4a9b8e7821e88db305d2c6 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
67d83b73e081ae8b359ba47e2755e00761c00e35 scsi: mac_scsi: Refactor polling loop
8506888d84a90fb1e273ed473ce0e37b245e7d0f scsi: mac_scsi: Disallow bus errors during PDMA send
f59cc687a0c86388061af9867cdc29c6986f8a9b usbnet: fix cyclical race on disconnect with work queue
930cc5421bfbeaa5162d2f9c849f2522844a9d51 USB: appledisplay: close race between probe and completion handler
21de882a4ab3df655f26a33b67b8cefa14bef89b USB: misc: cypress_cy7c63: check for short transfer
072da749b37cc726da9f608a459a36178a3a90c8 USB: class: CDC-ACM: fix race between get_serial and set_serial
8ce76843b719fac5794fce6f6da3254b42ded5ab usb: cdnsp: Fix incorrect usb_request status
049b068a1ca8ae2452202c85b033193ab860dfc2 usb: dwc2: drd: fix clock gating on USB role switch
919c87edca2c13e044938150797df6980d5524a0 bus: integrator-lm: fix OF node leak in probe()
d71c634402a791489f1c35711a9db4f392b86cc0 firmware_loader: Block path traversal
cdb44cc9620f8d35f4f26389c8b5d76a84053333 tty: rp2: Fix reset with non forgiving PCIe host bridges
c0002397559b12e2d3d75270d1a82749e27a0a45 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
2750a3e4b1feba4bec3348b24bb86924068023d4 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
3bc10c2aba6bfa118bbce92a0305b959dd6c14d5 drbd: Fix atomicity violation in drbd_uuid_set_bm()
86a3f9518d6ba7520af01a758cdabdcb844e99e3 drbd: Add NULL check for net_conf to prevent dereference in state validation
2c922f752e3cd517df1b9edd3a7cd9c7a5f6865d ACPI: sysfs: validate return type of _STR method
88202b342b79b9981960d83432da98b58bca9dfc ACPI: resource: Add another DMI match for the TongFang GMxXGxx
7b48e504bc118448b0e685c32024ac8d375557f9 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
b3bf336284e3743f5347fcf766ee99cfdba98a2b perf/x86/intel/pt: Fix sampling synchronization
d0c264ed3dbe97ec39bc42076849862dd9482d45 wifi: rtw88: 8822c: Fix reported RX band width
1e38d900b920f8d4d4a37462342d3e75a9063381 wifi: mt76: mt7615: check devm_kasprintf() returned value
370f7054352af788305303b35f4099a753506466 debugobjects: Fix conditions in fill_pool()
4153de0738e1b9a7e8fa4becc2f154e9f526d8bd f2fs: prevent possible int overflow in dir_block_index()
6cde7896eac616ecac77d28c50429a16d40ceaad f2fs: avoid potential int overflow in sanity_check_area_boundary()
0090ea0afe49e98c12a72ead82c522a9bad1d7ee hwrng: mtk - Use devm_pm_runtime_enable
4803a993fa280ebd0d9e3710add094f865dd0600 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
1b7a1042d2fdbe0ed5510d08815747bc01430409 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
a4a72280af29a810a8a4fdeb4f74c901650a842d arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
2beba8888d5ff429359c624377f131add668aabc arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
e66f0053ecb02f5a61ec6a47d56c61eb0a750919 vfs: fix race between evice_inodes() and find_inode()&iput()
17df4a39f1fec2a22ec8e725789a779a41067889 fs: Fix file_set_fowner LSM hook inconsistencies
2d530fabd848fa72e548f31b7a659ba69cbc8a8e nfs: fix memory leak in error path of nfs4_do_reclaim
068a04461951d258d8c9b24c7e33872a35858371 EDAC/igen6: Fix conversion of system address to physical memory address
c0e9072183fd332a6baba753abdaabc5314ae4cc padata: use integer wrap around to prevent deadlock on seq_nr overflow
beda06c5af35acbb294bc28267d6217209e5473a soc: versatile: realview: fix memory leak during device remove
e253368a6a09798c2c3735070450a4939f6aa091 soc: versatile: realview: fix soc_dev leak during device remove
ab8de969716d1ebc55edb48039ad6e24d31928ab usb: yurex: Replace snprintf() with the safer scnprintf() variant
d61ce44bd5afc0fc185399684bbaa1b03e042e77 USB: misc: yurex: fix race between read and write
ab7e732d42a483a1a8d0b059cc570aeb12d47a10 xhci: fix event ring segment table related masks and variables in header
00ffddf2962b72d8cc5cbc3461aec7fac610df2d xhci: remove xhci_test_trb_in_td_math early development check
0198c03358df3d56b9773994c4416aecea52db78 xhci: Refactor interrupter code for initial multi interrupter support.
94174669937a919476f772f340a0f39171b68276 xhci: Preserve RsvdP bits in ERSTBA register correctly
398cc97368b38b71a3a0d0611ceeb4d935b8338a xhci: Add a quirk for writing ERST in high-low order
660f26a7192aef49d0f7b6e5f0f007c538f78be6 usb: xhci: fix loss of data on Cadence xHC
b839898a171d8f70495809eef391c5f522b6a0f8 pps: remove usage of the deprecated ida_simple_xx() API
439a622205914ca9828c26ff63883fc1330fcadb pps: add an error check in parport_attach
adb9b950fdc10581a5b86ba7221fc1b826a55b7c x86/idtentry: Incorporate definitions/declarations of the FRED entries
57fc43848729adea008ba5c36ca0fc61207ddc01 x86/entry: Remove unwanted instrumentation in common_interrupt()
d17904d8e4d86636965f89527bb672f9a276ed46 io_uring/sqpoll: do not allow pinning outside of cpuset
fc570a4acb5453d9821c93f2001756fc1868c135 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
00e1a928cb8eaf1cd4c26d8387edb7b88b2ab362 lockdep: fix deadlock issue between lockdep and rcu
8428603c2b16cb4a40e4574d8aeafd92c3b837e3 mm: only enforce minimum stack gap size if it's sensible
6c9c6735baf9c95da954c4a93cee5d2a6710cdc7 i2c: aspeed: Update the stop sw state when the bus recovery occurs
a4c0b04147cee8b16eb3f2f7b2891dd37686fb7d i2c: isch: Add missed 'else'
0502f71218c41974a0e00b1085f83d91f80f822b usb: yurex: Fix inconsistent locking bug in yurex_read()
c02a7a8a2f23b7cc34e758ae4247bee17bbe7ec0 spi: lpspi: Simplify some error message
b10a333212acefd56932bbdfeb9ba8e5c9a5e430 static_call: Handle module init failure correctly in static_call_del_module()
b6e7a3e1177ec65a00581ab0bd53f76c21b00511 static_call: Replace pointless WARN_ON() in static_call_module_notify()
fff73b7539c1e35b625a5c687ec5df46f14fb047 mailbox: rockchip: fix a typo in module autoloading
6e4a734d0477a045525610058b557a2291008a94 mailbox: bcm2835: Fix timeout during suspend mode
0a8a14adafe361abcf193898ea507f0f8d57929c ceph: remove the incorrect Fw reference check when dirtying pages
f8e5e6dee5b9c1bfb06d2e2236c977de817b3cdf ieee802154: Fix build error
44a82b9760c657b9744ba714b93678f6381cd7e5 net/mlx5: Fix error path in multi-packet WQE transmit
c373786926ee9984bf6a96bd0c518ccce62dad69 net/mlx5: Added cond_resched() to crdump collection
f27c341cdb8530f8594a426456d059407e638d23 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
cd3547bc5b55da244ecfeb1a0f87c3588cfff7da netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
8fab74e3223fae681faabfbeaa974c2d8f92a54c net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
f99f2d7203d8500f3c9b946825e205ab67798460 netfilter: nf_tables: prevent nf_skb_duplicated corruption
f72d263e1be818ad78d0932d0a7102af88209e70 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
b933925d00b5c081194ce2ab140f2c46b66d8d1d net: ethernet: lantiq_etop: fix memory disclosure
a4e8a50d68fc30857b26917de37a85cc049cc8bd net: avoid potential underflow in qdisc_pkt_len_init() with UFO
2d8f9c9dc77e1f3a60a43acbd221826a531704ba net: add more sanity checks to qdisc_pkt_len_init()
3e7066432cb4459165954eb764856ecbea9a0a3d stmmac_pci: Fix underflow size in stmmac_rx
4d13e8d7162e414f88c4faac5fe50cd8b6c3be56 net: stmmac: Disable automatic FCS/Pad stripping
d5519ae0d1f730c3911fc7663a7ae99c99a7acb1 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
5719b5f88e5abdfe751030984d7c578d72464be3 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
b3e676e020108098cef389e2ec9d3c970b6f8176 ppp: do not assume bh is held in ppp_channel_bridge_input()
6d462f4eb5408c6343ff3e1925da08ce5de7d2ec sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
2bc7f90d91560a6505b9ef6b35e87ddb76768296 i2c: xiic: Fix broken locking on tx_msg
d9f371d4d5ce9e020f6ab048eba7bdc04bec2b1a i2c: xiic: Switch from waitqueue to completion
1782f8217b4950717ef5bfbefce39295085a1534 i2c: xiic: Fix RX IRQ busy check
ae3cb443659580952a44d49553ec9edf078e1d0e i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
de44aaf798557d349dc5c4b7cd4870662d69e110 i2c: xiic: improve error message when transfer fails to start
4c7ddbd32d4c3222ccf501db0b48ca4adaa43dbe i2c: xiic: Try re-initialization on bus busy timeout
db40a46a587aea973b4d14688d5d264054769eba media: usbtv: Remove useless locks in usbtv_video_free()
cfb7afaa4587e25b75979fae977a9a89581f734b ALSA: mixer_oss: Remove some incorrect kfree_const() usages
f73c9625ae9ae2292d661022ab3a85995c68ec58 ALSA: hda/realtek: Fix the push button function for the ALC257
90aefbe492f7b222f50cd329e4e8b4862a441860 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
169319b7ec43d204bbc5d88f27da8eaeccf39006 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
505498943955ab8b25140a394429ba71203e1b5a ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
fb2406acea08c1fe939b76864c9026d9a1ab89c4 f2fs: Require FMODE_WRITE for atomic write ioctls
018fa5c6c7295ee6caec1d5d2e05c415a3d2daa0 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
289e68cd59810f1121805c53f175674ebbbc760e wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
7c8e9461faf70224403a28829add4ed427067089 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
21eec656ed0029dbf1d1fe9542ea1be6ce9e1fd0 net/xen-netback: prevent UAF in xenvif_flush_hash()
54c87761e94d4d4e01ea5c389c64bb1ff3a60821 net: hisilicon: hip04: fix OF node leak in probe()
6f7262943e58d5ac465b7d535e0a75631e660600 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
d7990238d50b8beac98afbbb36c1548d4b3adcad net: hisilicon: hns_mdio: fix OF node leak in probe()
659071aaca8183c809a7c2bb4461bbb57ac48b08 ACPI: PAD: fix crash in exit_round_robin()
7ab71d18edfc5118ad5b1296a85f67fa1469df7e ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
c53de7bb6feea69662a3a46594e85d5cfaa279eb ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
5da9faf75482c383fe9c073d5f18e635ccc4f07a net: sched: consistently use rcu_replace_pointer() in taprio_change()
4c8d16e99f01798bd7c8c8d0b33a291ab8f98545 blk_iocost: fix more out of bound shifts
e22e5196619078407ce8522193a76fba0e0b4d6a nvme-pci: qdepth 1 quirk
585c16407d24cb6ed8b170110cf736fd1c28207d wifi: ath11k: fix array out-of-bound access in SoC stats
3b42d0e8923d31f91996e9e72b7bae405b8b2ce8 wifi: rtw88: select WANT_DEV_COREDUMP
c9a988d337e0173f0b23e32113188a514aa9224b ACPI: EC: Do not release locks during operation region accesses
22b1edcb41d7395a50d6ccb17009391cb8df1b71 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
857af9865159fc9c77952d48f0bcf93b936d3714 tipc: guard against string buffer overrun
26e20aa48027217b99815eb45db13cf8ae18a037 net: mvpp2: Increase size of queue_name buffer
ee08c0d6e577dbff3d69dc5d446530d33e2d072d ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
1c3831fe0de33b7b5c53dfd11cc904bf9dea70b0 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
dc9bfb52cc1c36f61da7bb9a0f56e7b45a72c5b4 net: atlantic: Avoid warning about potential string truncation
0816574da04b44345c4515a844429d4ecc5061ba tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
581c2bf403dc099c53b7e04ee2a8677bad442f13 ACPICA: iasl: handle empty connection_node
c3ba41f53294d262c37a8e4dbd1489d109c994a9 proc: add config & param to block forcing mem writes
8d8669ac2a2aaf8c0a741c71c98336ba71fd7747 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
7dce4a2c5e0740a1369a35ba92f730769dceb6eb wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
63e14c20d5a10c77a424fedf359626cbce48111f nfp: Use IRQF_NO_AUTOEN flag in request_irq()
bb5ddb67820f3ebf066e261878d1273c1358d2f8 signal: Replace BUG_ON()s
5ffdeb60b5f0ace559491291607a8a10ad238166 regmap: Hold the regmap lock when allocating and freeing the cache
66d43b266796704bdfc613789601cd3556a1f2eb ALSA: usb-audio: Add input value sanity checks for standard types
5037e536887da2f28790238338cd67d0d95c2f55 x86/ioapic: Handle allocation failures gracefully
fa2f7323fe00aa417686e5cfafccf7a9b58aab19 ALSA: usb-audio: Define macros for quirk table entries
5f1b85e2f7dbe910318891c6a7624d5934c99d19 ALSA: usb-audio: Add logitech Audio profile quirk
13bce01810bc50fec997a0a9126315db35f1fd61 tools/x86/kcpuid: Protect against faulty "max subleaf" values
a8b0c9c91d92ee354867ca03a7e228446cae5582 ALSA: asihpi: Fix potential OOB array access
f42dbc052bba888e4ca43915b04aec74c392bd9d ALSA: hdsp: Break infinite MIDI input flush loop
243ace75eae1609724aab0d3c66514b226179372 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
9d421b2154e68255cf36a713201208901beffd5c fbdev: pxafb: Fix possible use after free in pxafb_task()
3b1696bcf84276cbc800bc1a4a92fbf081fcc02a rcuscale: Provide clear error when async specified without primitives
f92b52be94e6ab9147bd629ff5e18c9a12a03988 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
87ca9b57de832cdbba62e0480cf77688f27a19fe power: reset: brcmstb: Do not go into infinite loop if reset fails
2624c51a26c7d7502da0b6f3b1687273c7cac68d iommu/vt-d: Always reserve a domain ID for identity setup
1b448aef6652ea1f7fcadbfb83f8be7a51b6fc84 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
c72903a596262e718957c24bf5e4cc0cfed08dd4 cgroup: Disallow mounting v1 hierarchies without controller implementation
40cd24a1311e6a241a2cb99cbc94ede1ed40fdaa drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
75b282c332a772d1b7c67513319d26b6aecaff86 ata: sata_sil: Rename sil_blacklist to sil_quirks
b9bdb691cd96cf908ef20aebc02d309d075f9727 drm/amd/display: Check null pointers before using dc->clk_mgr
c1c8bed31125648d1c1a140606a2dc178a576d01 jfs: UBSAN: shift-out-of-bounds in dbFindBits
a5635fa1f0e6aaa6095e990ab394eb32d3a73273 jfs: Fix uaf in dbFreeBits
63c858410c3bd0e3157c0d8402ad4aa01c98f114 jfs: check if leafidx greater than num leaves per dmap tree
bbe7707eba651388f20726dacabf91cb85b4a251 scsi: smartpqi: correct stream detection
afd232c83d991150f69845037c6044ce083d3a68 jfs: Fix uninit-value access of new_ea in ea_buffer
e020f4f728238cf40ca799847a70ecf907d04f38 drm/amdgpu: add raven1 gfxoff quirk
ac735d18491770e13069cb55b2e1f3f78f47374c drm/amdgpu: enable gfxoff quirk on HP 705G4
87908b2f75f254ef86c0b04ff0a13aa3ad49125c HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
c4ad7930575e56f5cd8e5310e60b3d0ad3ce4809 platform/x86: touchscreen_dmi: add nanote-next quirk
eecef8d46951da81a7b2868c0b748a2d03ab4480 drm/amd/display: Check stream before comparing them
be2e7aa9e552a2af991242884003a9651b903f77 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
512a92896b6a2bb7aa699aa32c01be6e74059f8a drm/amd/display: Fix index out of bounds in degamma hardware format translation
a842d36e93e21aa468aaaae9ec3dbc0092875a2b drm/amd/display: Fix index out of bounds in DCN30 color transformation
b96d5c04b8b0059f933aa1e825e1ebd11d253afb drm/amd/display: Initialize get_bytes_per_element's default to 1
725df5adb8219f995d12342d3b884d7709e0ac55 drm/printer: Allow NULL data in devcoredump printer
8a1ab6c0f1dd6e23fca7cfdfcd312ddcae0ecbc6 scsi: aacraid: Rearrange order of struct aac_srb_unit
51117b1977cce364b78195e7cbb38b580cbdcf63 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
f18ba5058c9bdfc76fe67f5f6fe3631fd46120ed drm/amd/pm: ensure the fw_info is not null before using it
af0e3f5c9367987649002e8961e9f25092901c0c of/irq: Refer to actual buffer size in of_irq_parse_one()
421544cc0f0b00f616fd2b6632191b9cce011c20 ext4: don't set SB_RDONLY after filesystem errors
214b582156ec76af44e91e9ebeffda25c94224e2 ext4: ext4_search_dir should return a proper error
acf50ab1184fdbfdf28ee752dfe662a630b5e5d0 ext4: avoid use-after-free in ext4_ext_show_leaf()
68d9629fa27e5e251d3005949531ea589ac17a76 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
cb4c53f1a0fe3c090e5147293ef626a7ed1ecb0f blk-integrity: use sysfs_emit
7bde044e06a27baead4755769891a7d4ba7ac6cb blk-integrity: convert to struct device_attribute
592b3a0f72e5d6023f30a4c16bbfe7fe3d8256c9 blk-integrity: register sysfs attributes on struct device
d9c7ff7ce7ca5248ed0a0c884df59ddb7d01f311 usb: typec: tcpm: Check for port partner validity before consuming it
cb6726fb49b544e0bf5bb4e2618b3ce20d45143f spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
d0e34157f32463be130375f893e386b273146546 spi: s3c64xx: fix timeout counters in flush_fifo
acb0c7fd00ffa3e4e664452f73ead271328d8d8f selftests: breakpoints: use remaining time to check if suspend succeed
23e56ec0a89a47757ccb95f41b70e8f8c4947566 selftests: vDSO: fix vDSO name for powerpc
1dfb1fee4dce1b24374573df81778b18b7c9ff88 selftests: vDSO: fix vdso_config for powerpc
4c0185e75ecb3115908bde88fdd83118e73931c2 selftests: vDSO: fix vDSO symbols lookup for powerpc64
531382ef0b85f282f5507c111cf190d627ff5d43 selftests/mm: fix charge_reserved_hugetlb.sh test
67b6d780cabab404477be3cdaffe1e532086d054 selftests: vDSO: fix ELF hash table entry size for s390x
d26342e8c12d2e110ad0c669cfa237893e0a02ba selftests: vDSO: fix vdso_config for s390
23bd8bc6f9ebbdebc9b8a6dc5ff0e7258449f0ee platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
ca1f4ff605b872610f17ccb78cc57159d24a6caf i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
0c58ea96ace55fb0da8e0ff03b4b7cd54bddd7c5 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
55881693f02cc8c26dcb77f6bd0ec38b27587e74 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
8fd5ab47839721c350303cfaf15c33322cf16cb3 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
c7ace3b39b75b13f3efe1683e38358763ca244bf spi: bcm63xx: Fix module autoloading
ee27f6943d30ecf7ca35f3b748dcf81888c03f86 power: supply: hwmon: Fix missing temp1_max_alarm attribute
1a637b0ff7a9819cae7369a3654cc3c98110cb60 perf/core: Fix small negative period being ignored
493e090560c7066eca3a94531b4337fe15f5e7ea parisc: Fix itlb miss handler for 64-bit programs
4cd1b5b2c5b05ef8e85e39a549aa0652578de6de drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
abbb63743e1a6561a33a5408c9ad8c9f8e1b4d7a ALSA: core: add isascii() check to card ID generator
599bd5952ae6cb61d1d400212bc4b383d27b53d9 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
3d0c209417319acc02c4c334335a1337d43c6fd7 ALSA: usb-audio: Add native DSD support for Luxman D-08u
a5aab7c5951059ce79a895a631ff22a17176ed7f ALSA: line6: add hw monitor volume control to POD HD500X
3c6defa52bfe3250f2fdc0e265b2487a54f930f2 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
ce8be7d14c65423d033686b8d26aec48792cc082 ext4: no need to continue when the number of entries is 1
6a25fc0218d8204e5d2a8b23ad4eeb07be37eed5 ext4: correct encrypted dentry name hash when not casefolded
16f39643614eff9ba04f64e024904993a3f7a8fa ext4: fix slab-use-after-free in ext4_split_extent_at()
d1ba6dcf457a72d35c1eb55b49b1a5a0828f98be ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
c65f4a3392ab8d3c88f2753599d50686932528c1 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
b1c7920990a6c8e3aefc9bf7f3bbe03b76dcb081 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
592b7880ee5993b20474179b278952ed8ac5a854 ext4: aovid use-after-free in ext4_ext_insert_extent()
9233b92eeae1d975baf763ccb362468dedbe0d71 ext4: fix double brelse() the buffer of the extents path
4ee06d81316a37c71f7e995be83a55e57f9e5477 ext4: update orig_path in ext4_find_extent()
8ec9b6e152073fb1f817076969ba0f115d70d0a1 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
d6c50060e9ed61b4eb938e598808e68cbaf02c85 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
1668840e6b51371d3f51471b471a2220b403fcec ext4: fix fast commit inode enqueueing during a full journal commit
878d7ec347d2209ab9440b4528f615d2709874eb ext4: use handle to mark fc as ineligible in __track_dentry_update()
8c004d939be1924fe1c1a2ac5ec0e7391fd82a43 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
964a424d845bcef0030fe43a1282da4d60e1162b riscv: define ILLEGAL_POINTER_VALUE for 64bit
105fa077633f32c9c9c229bdf52ed68e016b0b06 exfat: fix memory leak in exfat_load_bitmap()
a5ac28e3568684c52cc5abfe02ac9d300cf3b4c9 perf hist: Update hist symbol when updating maps
6d2c36bb4d0a7617a6bfaf09e32fdbe7688fe683 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
693e920a0dc6ed4325aeeec682090491c13a52fe nfsd: map the EBADMSG to nfserr_io to avoid warning
e52e835b683c140605faf533c35cb9a0dc40bac7 NFSD: Fix NFSv4's PUTPUBFH operation
1f428dfcf484a10e8ed1a61b3a62a059dbbd5cca aoe: fix the potential use-after-free problem in more places
09dcd9030a472304ac22164c01546d1ecca8d26b clk: rockchip: fix error for unknown clocks
f2a2e679303116a146e40ea2c4d7b0e087c19622 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
61055830d71c1cb90304d5754f23312029bb1252 media: sun4i_csi: Implement link validate for sun4i_csi subdev
d653d5d6bd118e88b197d8299841bda60cc7cb67 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
a4aeea8fb6a5e935ce28ec7c873482ad2e420d76 clk: qcom: clk-rpmh: Fix overflow in BCM vote
aba1867b62126bb394443c3581c305f487b9a4b9 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
37dada59255f1d6aeefbd907d8d413ac263bf4c8 media: venus: fix use after free bug in venus_remove due to race condition
166718d2f4c3c0666772a4ace09ea37399f15623 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
32bcba0a7b5ee7cc3d8ca3e554397bab6cb68632 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
1f1501d81c60560dd5197ef8a227ccfe64b03d8e iio: magnetometer: ak8975: Fix reading for ak099xx sensors
4933fbb85c5da3d8a741753e7a0c2e0a95733606 tomoyo: fallback to realpath if symlink's pathname does not exist
06bd4da0e041cb325c4b4b7c9c492c265848f5df net: stmmac: Fix zero-division error when disabling tc cbs
ef1db9c27cfa81ef135acd8f9ed4519915ca6c37 rtc: at91sam9: fix OF node leak in probe() error path
8131f2d7b1cfafd10531421291e297a99320adba Input: adp5589-keys - fix NULL pointer dereference
fc6527db568ce21fb23dbb2a3cd58c9b6af27397 Input: adp5589-keys - fix adp5589_gpio_get_value()
2270c5e7ebddf705af70cc3efc1068b683d0e85c ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
451c46ad4893f20718c3efc6a80e98f5c608560e ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
b1244d47738f74b3470aa63984cb4d246cdaadc5 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
4640f051512faa2b92e8f3ddf75f359e1f88194c btrfs: wait for fixup workers before stopping cleaner kthread during umount
e2c7ef2ebf37549e087a942b270e99b057c8311d gpio: davinci: fix lazy disable
852d849f5b13dc5cd8a8afb34626cb5093331089 tracing/hwlat: Fix a race during cpuhp processing
93172be4cacf190ef8289bca4549c7d6478f53df tracing/timerlat: Fix a race during cpuhp processing
6ef8a4883962500885b0f4732f2d99aa4c0ab1cb close_range(): fix the logics in descriptor table trimming
d05fb74d90d3cec84c07613247d8894a61485b9d drm/sched: Add locking to drm_sched_entity_modify_sched
d0bbc64b0b00939be915e96e8f5e3b951b32f4bc drm/amd/display: Fix system hang while resume with TBT monitor
ec01989d34eba5eb7c20ab80a2eba06ba6a9999b kconfig: qconf: fix buffer overflow in debug links
d5a42158f1cc4dd57bf7e9bb2920bc3c527f6bda device property: Add fwnode_iomap()
902ece33c28465716dc1e278c1d5a8e5b6514195 device property: Add fwnode_irq_get_byname
9764cf51b2ac1e29ec5dd4602ccda7626c5a210b i2c: smbus: Use device_*() functions instead of of_*()
eae0f2151d6014e2d36da6445b7af331031c5fef i2c: create debugfs entry per adapter
02a7ae3b1461b01d0d52e48f9530a5810e025d99 i2c: core: Lock address during client device instantiation
743bc4a96f0704262b3e23f4812d919f1a4c7d61 i2c: xiic: Use devm_clk_get_enabled()
d8408943b86c257d4f9fed376c259607c28a9bac i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
130b130e404d4417ccb2c239756c1cb95582a430 spi: bcm63xx: Fix missing pm_runtime_disable()
dcd4f09713e2e1c232871556f71e37a33fe65391 ext4: properly sync file size update after O_SYNC direct IO
906484b1971101e499eb13a0869ab4d922f312b5 ext4: dax: fix overflowing extents beyond inode size when partially writing
5ad98a6457c587333fa7854777f99193a89be9cd arm64: Add Cortex-715 CPU part definition
1db6572e933dfeedd345ef092e02b4cb6f7d29db arm64: cputype: Add Neoverse-N3 definitions
f7def13c5c6b89d17c0a4d2df8243c1fa1c6e5b2 arm64: errata: Expand speculative SSBS workaround once more
7c4093694f98874beae227773dfcdca2cfbe1d3e uprobes: fix kernel info leak via "[uprobes]" vma
57ff0ccc7b3c39eee0203afec422ae08df525935 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
21e7d2c3e76e560db2a42176b757c438ec1c6fab build-id: require program headers to be right after ELF header
534d9a5996328e88516fd2f47d475c9f3318ee0d lib/buildid: harden build ID parsing logic
e0859c26d2302360ba0e6a012be155cfb0cc5761 drm/rockchip: define gamma registers for RK3399
9778ed5f5fa9984aa69464a6ba1f5e5118e733ca drm/rockchip: support gamma control on RK3399
2bbd3f256ad10cfd478e4c06576f979127155a6c drm/rockchip: vop: clear DMA stop bit on RK3066
700c9dc168f2f12fd70870b877b920e60b7f3ed1 clk: imx6ul: fix enet1 gate configuration
e14e463c80a281483e34c34fc90386d18d3726df clk: imx6ul: add ethernet refclock mux support
10782a307567919fe1e21a4d3b62258d4c7b9009 clk: imx6ul: retain early UART clocks during kernel init
bd2f11eacddeb5e05f6e24d8884fd25ac5967b60 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
b213a64b2039e330194b8912b6ccef2a4ca396d7 media: i2c: imx335: Enable regulator supplies
fed97a2359301524a59bb03ee5dc3e07d07dabf9 media: imx335: Fix reset-gpio handling
50f31b4c2909eeb863093cbcb1ff1b5e94749c72 dt-bindings: clock: qcom: Add missing UFS QREF clocks
0296cff46272275525ca51d6ea6dec8747717236 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
bda979e70b5b70c9322c04e46d49e1df5fce3622 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
42bac2240a06cd688a2faed5243252b9c0618949 r8169: add tally counter fields added with RTL8125
d3b59d1340bb1fc3ac70590bac1b022fdb03dcee clk: qcom: gcc-sc8180x: Add GPLL9 support
63d1e2f9f3556ca3e6aebb97ff84eb2ad6929670 ACPI: battery: Simplify battery hook locking
8f77c7fdde67ba8d48a091aae1d63f09c9bfba39 ACPI: battery: Fix possible crash when unregistering a battery hook
40e7c113f2a9a3e486535c671b5cbc8cba106211 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"

--===============5427422870227667167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f371e623aeeb-52632b8ff7a5.txt

a6a8c8fea63796a3ff1ee9846f10c95450669a76 usbnet: ipheth: fix carrier detection in modes 1 and 4
b1d82a4ecfc64ae122d0562215626678a2a7762b net: ethernet: use ip_hdrlen() instead of bit shift
d1600aaf98d5f02df61dd846e5838a8800912527 net: phy: vitesse: repair vsc73xx autonegotiation
d0e3cbea3ac8a364b69c264a85cbeb4171f5a69d scripts: kconfig: merge_config: config files: add a trailing newline
a8d885dab2ff393a89d2078618d43cf072dae41f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
bd87102911331c416f8d6b29170534071e05f587 ice: fix accounting for filters shared by multiple VSIs
9a3c7729e1ca73d8a328977268f4e67576d9b3ba net/mlx5e: Add missing link modes to ptys2ethtool_map
696b85a5f1ec3842f32d1bc188945a2763b94630 net: ftgmac100: Enable TX interrupt to avoid TX timeout
a0829a499668be086cd869467ab8f9b364c4fb3c net: dpaa: Pad packets to ETH_ZLEN
c1270f2c069f8040b9cb92cbe2cebf8376a7bc9f spi: nxp-fspi: fix the KASAN report out-of-bounds bug
3a4d66aa3e1e380b5dc64cd7b8dcf697121aaa63 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
fcad6ce55b672c487559f4ad8fb884a0c72fbcec selftests: breakpoints: Fix a typo of function name
4713c12e4ed59096812770a7c112e2765f328c48 ASoC: allow module autoloading for table db1200_pids
fcce035d404a916e0687b54fe7cfe55c8ac8cf14 ALSA: hda/realtek - Fixed ALC256 headphone no sound
ec9381b448a88921db321151b29cc39f0062bac6 ALSA: hda/realtek - FIxed ALC285 headphone no sound
fc32439db4a2404f1324ca2fb78c2ddbdce75cf5 pinctrl: at91: make it work with current gpiolib
6da5b2fa891482e3563c559c457d0103bc1fff29 microblaze: don't treat zero reserved memory regions as error
367d80088c1b2bb1c7bf0533a2caf7ee8ffd64dc net: ftgmac100: Ensure tx descriptor updates are visible
8a9b9ddd7b5402de397d51decca67bf54981bff8 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
54e168ee7ef96824af4abdd2373ffbb92587e052 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
4343ff656ac7295e4667931ccf0d086fa0d5eab7 ASoC: tda7419: fix module autoloading
bbddf98e81d11cb67bf08808413a42ebf2063828 drm: komeda: Fix an issue related to normalized zpos
7b0afb12fe19e31a6c816af315d316aa81612ead spi: bcm63xx: Enable module autoloading
d35e52be76d45b08e0add497ce5941d887c8568a x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
022f1bd9470ad2e84554763f03fe5eaeab80b7d2 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
1bcc4c4fe7a8fcb08daf8dafc399d30af6f63409 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b77b5f553686b764899e22899581539f3c901696 gpio: prevent potential speculation leaks in gpio_device_get_desc()
89c9beebf65d65b9816905d92853c7cc07f464cc inet: inet_defrag: prevent sk release while still in use
79c1634f36dbeddca384ba326dd2c75b5f167c56 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
3daa7226178a31996ac58afb686fcebf16cf357a USB: serial: pl2303: add device id for Macrosilicon MS3020
686940efc1f66edffa93bbbd3849b229e3d12a62 USB: usbtmc: prevent kernel-usb-infoleak
dd3bd4d902801b32fb86bd1fc4ad07837a945611 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
9cf67fcfa224ff0dc62e56101dfc269f56e83c3c wifi: ath9k: fix parameter check in ath9k_init_debug()
d06ca5bb2c08c59206b7178314ab4db9971d01f6 wifi: ath9k: Remove error checks when creating debugfs entries
0d639f49fafd506f8254b9ba958223e3d52e8e22 fs: explicitly unregister per-superblock BDIs
4a28c85080df9201ca3f3e55cf7c58749ed78ea2 mount: warn only once about timestamp range expiration
02fb98cbafbbec633dc6a7fd41202d60fe6780fd fs/namespace: fnic: Switch to use %ptTd
cc726ae2194230f92d88a791086f9289add47c8d mount: handle OOM on mnt_warn_timestamp_expiry
bfcb30299f883bb1372c3c1f5b988980a09988af can: j1939: use correct function name in comment
27e08b78fc7ea9527f5f810df29b09b861fd37c3 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
8cd9c3f415f6c0f5d25764749112b7fe0c6b301d netfilter: nf_tables: reject element expiration with no timeout
e0e30e783f3b015ccf722c0b4484d96a5b4b81b0 netfilter: nf_tables: reject expiration higher than timeout
28a25433603b838eec78248c278da280dbb71664 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
43df880ecb8f2d00ec8b17de150047f42a6680a6 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
db2c575aeaa84f30c7da09f56d6ce410edc88452 mac80211: parse radiotap header when selecting Tx queue
e27aaa0e0b0e540eca5cb030e9ae7d4c58031f69 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
014a428f9b7abb71e4594c34ed66224e74cff425 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
60eb0e7f278d5e3e8c4612285c6b908903f4e585 sock_map: Add a cond_resched() in sock_hash_free()
d134e6013a62540dee2ee5614a405505a93a7569 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
ff3b5e518f7c2bcafd6c8f96cf828906b46d22b8 Bluetooth: btusb: Fix not handling ZPL/short-transfer
4e2b2d82c5c82912ee8f9113ce96cb8af2d8b2ac net: tipc: avoid possible garbage value
b4f26b03c20eee60b89cac1bfed9c0f65a1ca473 block, bfq: fix possible UAF for bfqq->bic with merge chain
698c247f0f1c1df90c6f4e1fb5dbbbd1cb82896a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
051c9ad8e6af5916376ab32ecf84c3f3c67207bc block, bfq: don't break merge chain in bfq_split_bfqq()
d6eb4bdaeae404ec72fa696fa51c87b26bf0eec6 spi: ppc4xx: handle irq_of_parse_and_map() errors
1f568b6e15c808300bf9e6764a1035f5bb109049 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
538a8f1554c65e410dca2d2a3b6d5eddde2a8a94 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
ad361f4dad4b5aaddef5cadbfa12e57dbe537e4d ARM: versatile: fix OF node leak in CPUs prepare
6313bcb852d2a35df42843fa671fd19ecf93c39c reset: berlin: fix OF node leak in probe() error path
a9ed5aa7ff3d794a7ee9e3d68cd983d77b710507 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
6c42ee42ff073dbd9d1caf29e3b68fcd4996e11d hwmon: (max16065) Fix overflows seen when writing limits
05a98f01178caa5ac1b15dcdab4c226548b83905 mtd: slram: insert break after errors in parsing the map
2d59a0d371cb773f38145096e831081aea62430b hwmon: (ntc_thermistor) fix module autoloading
e7504d89e19d15026938ffb8c5ce5085833fc582 power: supply: axp20x_battery: allow disabling battery charging
0f4b1ea2b42aefcac780535fc3c405999af1eb44 power: supply: axp20x_battery: Remove design from min and max voltage
2133599214d032b11ae68b2d9b8901c2707b004c power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
b1bc3668d9132199bee770bdf475fe243c16688d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
346f616a968cdc005cdd397be6e0e91c1bf666fe mtd: powernv: Add check devm_kasprintf() returned value
e62df3b8ed39f54f3e863ae10465de6b46da434d drm/stm: Fix an error handling path in stm_drm_platform_probe()
9146311a496330b5a78f612fe06df60d56ac58df drm/amdgpu: Replace one-element array with flexible-array member
f5b2170517ef2f2ad14b491ef3aade31409e1c83 drm/amdgpu: properly handle vbios fake edid sizing
523710da9faca92c2c3983406b021fcaf178b4ed drm/radeon: Replace one-element array with flexible-array member
9840b731eb76eabb7d69e725b8c9c0ca31c51703 drm/radeon: properly handle vbios fake edid sizing
16ee167988fc26d397be814df82d3128d9774353 drm/rockchip: vop: Allow 4096px width scaling
7231f06ce7ba7322348fe7a44932274cc80f9bb2 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
939016eeae4fbaa2bfb9afa01fdb99b7936704b1 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
3c5a1f8a39aad15d49e71eeb1165c37270ca698d jfs: fix out-of-bounds in dbNextAG() and diAlloc()
b49a9498c1b90f6df5be6831382301ca602f470a drm/msm: Fix incorrect file name output in adreno_request_fw()
4d98d85d048bea1f61efa98e20a7d1a61883f76b drm/msm/a5xx: disable preemption in submits by default
eab3660fa5ca4c2687c4e33dadd993461b6536c7 drm/msm/a5xx: properly clear preemption records on resume
d8e34c4a96458793078cd648710227ee5e76ff24 drm/msm/a5xx: fix races in preemption evaluation stage
908d08ceb29ef72419b5440c8802e0d2d3580f87 ipmi: docs: don't advertise deprecated sysfs entries
b1a63511cea7d33bd545195f095530b2bebb5ae7 drm/msm: fix %s null argument error
6ee664f0df4821e3a04d083931ab738e12eccb3c drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
0ec86a76025bad9aa08d423e70f9d63659e7950f xen: use correct end address of kernel for conflict checking
533718d3f0824497f370eb643ade5831c4aa9120 xen/swiotlb: add alignment check for dma buffers
d7d16a82ebc6ccb3cda10ef952b213df3ed15fdd tpm: Clean up TPM space after command failure
4f306aa4f502f9c44fc12d5ddd0724725c37770b selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
6b902b8dd86a5985ba5d7c21147cda5edbe0f494 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
868d73e7df7de4f9e2973c08c518b536713c804a selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
b04b7e2ad54f87bbadf5d471b0386865353bd854 selftests/bpf: Fix error compiling test_lru_map.c
7649f40b13986fa0c3280ffc61c648aa368406e5 xz: cleanup CRC32 edits from 2018
88ca2dbc14ed661f4cda8ef0a756b77012ff6e3e kthread: add kthread_work tracepoints
14d6c47854d5a26762b9aca8bd354e3f6255dd32 kthread: fix task state in kthread worker if being frozen
793feaac428ad6f8e74e40e135201eb1629b167d jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
92bd44feb9231eaa67987040521bbffbe80fe411 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
95194ba7c9b025b971c280a6413791fbb55d832e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
815a9a28664a9364a5effef6e9b2e0a6de3edb4c ext4: avoid negative min_clusters in find_group_orlov()
08a3d7e70fd857736e22f9723d777ac0dc0ed714 ext4: return error on ext4_find_inline_entry
2d594a3fefc5a3a40fa0ca79bf699986336960fc ext4: avoid OOB when system.data xattr changes underneath the filesystem
c3aa856e9be9e6ff5882125c5911b904d2f5189c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
7f10277b88762ac3f8e94132a8e5c097a5011b59 nilfs2: determine empty node blocks as corrupted
a75a06b096b2972808f6a499c34b3f2ef7fe2f16 nilfs2: fix potential oob read in nilfs_btree_check_delete()
0e58e89b0954368d84cbd16f886bac0984ee7782 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
b6140d1fd71b26bdc220dc8dbf559cac213067d3 perf sched timehist: Fix missing free of session in perf_sched__timehist()
b2de85b802abc3213f588fe70da6506dcafa7b89 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3d712e9a7bf06d3ac1ee75dca9029629154321fc perf time-utils: Fix 32-bit nsec parsing
c47ffebd6a8d7fcd8eb94bf77f5ba55bf96f44ce clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
abb27aba9cccaffce71c402cf8a1c305fb802fa0 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
e2f12a1cfb4b951aed793ec719098c0be55f8e48 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
76236066e017f6123f7e49f2a21b40f10af7cfd9 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
015153db616bd86077dc94483cd9c5113446ee89 PCI: xilinx-nwl: Fix register misspelling
83b81e130afa9e21aa0ff54db45e009254504e4d RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
2dc852061087828dac11c36f8fc9ea5605832290 pinctrl: single: fix missing error code in pcs_probe()
5230421d5cb1a8ac297afd0a2422a59f0be409df clk: ti: dra7-atl: Fix leak of of_nodes
a8f965fd52190b193bf78f131058fcd4f6f9737d pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
c5a1d0d97ea69cb10a6408e35a9db3fc23ad614a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7e1347d62fcd2e4742b67f2a279b9aac3b86d7c1 watchdog: imx_sc_wdt: Don't disable WDT in suspend
aaf7c796913b7b850f293765901d10fd0a7baaf5 RDMA/hns: Optimize hem allocation performance
64718bda5d32a0609dcb3dc00d13c7128cb1d4b5 riscv: Fix fp alignment bug in perf_callchain_user()
bf2e9c9218ab92553da4cd9b7d8e5e8908eb02f1 RDMA/cxgb4: Added NULL check for lookup_atid
cfc8edbc5a58b11b37dbae3d8521320be5843483 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
5f548aa84881d534b1c958719c3bf0021cf4633e nfsd: call cache_put if xdr_reserve_space returns NULL
984add535111da30053808efcd64f7a7ced7e53d nfsd: return -EINVAL when namelen is 0
1608603e773e0aa2cac4ece390ae63e508ed8b05 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
e80e78f98ab3cb59d36e68bc5932142b51bf76af f2fs: fix typo
08c9d5467529d70545259893e06071d07012aea3 f2fs: fix to update i_ctime in __f2fs_setxattr()
6bbb9d118192d1140ef06ffe6762076f231178b9 f2fs: remove unneeded check condition in __f2fs_setxattr()
2a68f031ddf1049adfa0b042b94b807fdbf19f33 f2fs: reduce expensive checkpoint trigger frequency
7896a049c75cc4626fb70afa9b017d29c16ca6f8 iio: adc: ad7606: fix oversampling gpio array
91205d6ca27365663e4ca15defe97e7fd25c0fe2 iio: adc: ad7606: fix standby gpio state to match the documentation
73d884a24aad172ab357563dbd6985175027d880 coresight: tmc: sg: Do not leak sg_table
b3ff435d2d00b6fd15044785a40a0c8ec6f5e822 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
051801c756b77c305d769dccba702d423d3556a1 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
e8e796a37255160448bcdc4ae00fccc63a25da8d tcp: check skb is non-NULL in tcp_rto_delta_us()
0b99942980fd95fdcae38d72bfc1d9b242f8c9aa net: qrtr: Update packets cloning when broadcasting
093bd017b421218edd11e929857f325f06708a5a netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
4e397f7a711e4f125d769facf35991c9154207e5 crypto: aead,cipher - zeroize key buffer after use
1e7c5724d173b49121cd4c6d3b73cd2336ea0dd3 Remove *.orig pattern from .gitignore
35f3720ebdb7c480665397e5f62e18c712e50c33 soc: versatile: integrator: fix OF node leak in probe() error path
9316c57365095643cde6cdde27c9f5e4c22d03ba drm/amd/display: Round calculated vtotal
2eec147b4af2c65f7a3dd97fc5fd492134140744 USB: appledisplay: close race between probe and completion handler
53dc6f1ccfbb41049785406c1dd02e1361d6afa9 USB: misc: cypress_cy7c63: check for short transfer
3c42f166a4736749ca52e82d69fa04838b3515e4 USB: class: CDC-ACM: fix race between get_serial and set_serial
11a6c4f550b5bc444205f8efe7dc33bb8cbc0555 firmware_loader: Block path traversal
b2e47847cc1d3a84dfec79f2e20939b25d4da819 tty: rp2: Fix reset with non forgiving PCIe host bridges
e48c64e165031c1ef75b0b49cbd13d8cc56f2a39 drbd: Fix atomicity violation in drbd_uuid_set_bm()
fdbccd133029a5dfa6a8b75516f9e360b526c728 drbd: Add NULL check for net_conf to prevent dereference in state validation
9fc25abce7f555531dd85676cc4542b93054ba25 ACPI: sysfs: validate return type of _STR method
fe01687096137e7c7f9d2e5ac2b9550cb6572692 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
17521802e7f2bcce368507a3f611ca22ca27e60e wifi: rtw88: 8822c: Fix reported RX band width
51b14944fbf1bc34c9305c69f20446914029d4b7 debugobjects: Fix conditions in fill_pool()
2accb14cd0fb32fa77d6997d9a2fb530a47b1bbe f2fs: prevent possible int overflow in dir_block_index()
7f7ad6badfba7cc3d637361334f42a5965f3853d f2fs: avoid potential int overflow in sanity_check_area_boundary()
805852d16b2ab412d07377e7c836d7399fcb9380 hwrng: mtk - Use devm_pm_runtime_enable
dd30e2df4cf34d79c01bc9c9391fc6840db54cfb vfs: fix race between evice_inodes() and find_inode()&iput()
748924b8b9e0c4c078e7f208aaaccc4c706f97bd fs: Fix file_set_fowner LSM hook inconsistencies
46facc2c181a06035d13bf009c0840de6d0f81f0 nfs: fix memory leak in error path of nfs4_do_reclaim
b0127942b8ea6880cf397ebc4a80cc25b2a9743e ASoC: meson: axg: extract sound card utils
f511852bec03cfac01ae2616565c385620dbf4db ASoC: meson: axg-card: fix 'use-after-free'
a0e7b2c632c8a4e87ae915861ca95b276a43adf3 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
05696c37ac220f46a14f593a22a40d1a60bf9a5d PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
58a0678abb3ec031951e1d55a2fa757db9c1c3ce soc: versatile: realview: fix memory leak during device remove
ceb278cc3940b169d326530535acd13f98735d6f soc: versatile: realview: fix soc_dev leak during device remove
9c67c144ed4c19f2652a3894ec59913f2ac25a11 usb: yurex: Replace snprintf() with the safer scnprintf() variant
cc148161443f7f0e0b3a2f291b345d27eb7e354f USB: misc: yurex: fix race between read and write
074e5f7a42aa6024f1c7c2103ca10bcde79020a9 pps: remove usage of the deprecated ida_simple_xx() API
11e807622d8929f6bbe1c1af5d50ef582927ba16 pps: add an error check in parport_attach
7de61b270476cb99d03744758a0025a09cf3fa9a mm: only enforce minimum stack gap size if it's sensible
ba553ceadf88aff023d0696a06e2db2126860ea2 i2c: aspeed: Update the stop sw state when the bus recovery occurs
7071c757aed6d40d750de26ff143637ca23d7551 i2c: isch: Add missed 'else'
8e29883e897de527ee74d452189df5a5d6301608 usb: yurex: Fix inconsistent locking bug in yurex_read()
469243880703877afee3a5d32a8b2045107e4696 mailbox: rockchip: fix a typo in module autoloading
c8c560ffbd8dbc129c0bc541091dab9de8e7ec3c mailbox: bcm2835: Fix timeout during suspend mode
4eb4e83378340f9ebf6d18a252c13f29f8d09fb0 ceph: remove the incorrect Fw reference check when dirtying pages
b494357752d26ec87e6446aa68e045394142c6cf Minor fixes to the CAIF Transport drivers Kconfig file
9de11ce47a538f7e5e924960606fdcaedec3cd44 drivers: net: Fix Kconfig indentation, continued
880f1cacb88b4fb1215de9b2aa5f9b5c5f4d72eb ieee802154: Fix build error
390279151fdfcf71b416752d76fa3b4b508962c8 net/mlx5: Added cond_resched() to crdump collection
cc5e2feb55a01506060957a7eb26d4ca8635f7cc netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
7c793174950ff5f20bd13b2bdbcb640ec4779988 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
afaa06075be9b041cedcfdf15bd8da061ae6614b netfilter: nf_tables: prevent nf_skb_duplicated corruption
11111da797f71f58169910b99581021b9ce5f140 Bluetooth: btmrvl_sdio: Refactor irq wakeup
ce91ab8f119003d43745478b68d42b022292fa6c Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
10ce9066cf93f9e85797f4937d180e05bb504c7f net: ethernet: lantiq_etop: fix memory disclosure
0d3d2bc35074bc925819f1b5600c6917e325c999 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
40a1abccb4c7cf5002f80392326ecaec52f977e4 net: add more sanity checks to qdisc_pkt_len_init()
9288bc0b328f4f6d358e055950e2464b5a22be29 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
53d14459df65d2a9787ca8271dd62d9ec4d1faa3 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
cf8b91275a2085fb694f798e97ee06a8cc34ea8f locking/lockdep: Fix bad recursion pattern
a14b64d23087f54e0b8252a2a7678e7681f44749 locking/lockdep: Rework lockdep_lock
d65621558497506713e7bf8de6768a01dcd9509a locking/lockdep: Avoid potential access of invalid memory in lock_class
786c91231f2355a24f662f7d4a5ffdff9e0c6745 lockdep: fix deadlock issue between lockdep and rcu
a2e8543f08856e9101cf8e11eab46ece659a70c1 ALSA: hda/realtek: Fix the push button function for the ALC257
d7ab7208e8435cf676449b964f4f1276761e3c75 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
55240958979f58b3a93d357b6ed534e86ccc3f75 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
40c11a1e676a73b49d840fef3bb1235a1187d206 f2fs: Require FMODE_WRITE for atomic write ioctls
54d673c91c555843440a8b6df59bd079aa6857be wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
6699a54f2de474fdefd8614b2bca0b45be059575 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
6ba144a7e9db8d5eda91d9675e0c8a4a0e9036e7 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
e527efa2eda72593ccaf0119c53ef0d8dde56e05 net: hisilicon: hip04: fix OF node leak in probe()
8702c4b38716b715bcf88820efa1e396e9b67e0b net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
ace8727e510184201b0f9b83a30ef46dc8168e8f net: hisilicon: hns_mdio: fix OF node leak in probe()
4658f6319e353ea44ef43530d9426cc1565c25af ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
018690f754c961348a6669e5401b71b2aeba9cab ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
7ea3a4ebde55473d00425493b29ccbdb8f0e9163 net: sched: consistently use rcu_replace_pointer() in taprio_change()
fa6398b3409cd39954ae578256b50427d82ee14a wifi: rtw88: select WANT_DEV_COREDUMP
6780c34e198b05a5164477c19d2c4ca8c6db0eb8 ACPI: EC: Do not release locks during operation region accesses
eaed3903799d9f872a9026bc9b2021d9f03eb70f ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
4c9dc7886c8d51e64286c4be85a1ce6fd6c0fa8e tipc: guard against string buffer overrun
d9b79748170bc2053a6a23fec2797362c014792c net: mvpp2: Increase size of queue_name buffer
94d009c8e76ff64874470060122a8c886598b1b8 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
9296c2b58197ba4a944c5e3bd060a6050b78256c ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
da3bd632be987ece1e30cb84a087e1f166bb046e tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
52cd483f492c661a0a8776f55fd92ae62195b7e0 ACPICA: iasl: handle empty connection_node
d01244b24225f910af16f344d97d21371a70ae74 proc: add config & param to block forcing mem writes
27b6631f9a4c94da01f4c3118507f289caf7eaba wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
985050237a0363c4f93e110884eb04564c505d9b nfp: Use IRQF_NO_AUTOEN flag in request_irq()
81fc50cc65f67cb36e87c7397b49386178d28c89 signal: Replace BUG_ON()s
17487b96d1b743d8796048ca733cc02aa2b7769b regmap: Hold the regmap lock when allocating and freeing the cache
eb4a65e93e31c077e7c2edeced125089650377a3 ALSA: asihpi: Fix potential OOB array access
2f866f3aa946f5eadeab2c8d9f871e103f102723 ALSA: hdsp: Break infinite MIDI input flush loop
a93d7dbffdb26e10b05140922a3fb8b2dd0cfa1d x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
66eba07e6aae939e3d3c888d617ca6a09764a09b fbdev: pxafb: Fix possible use after free in pxafb_task()
54e38ae6a378111649eaf50e4dc72f0c649f6f72 power: reset: brcmstb: Do not go into infinite loop if reset fails
5c68e5fe51767146cf660eaa6355e65351e762b0 cgroup: Disallow mounting v1 hierarchies without controller implementation
d7c13ae639b90cb7aca047dcd98cd1b3d5ede2d6 ata: sata_sil: Rename sil_blacklist to sil_quirks
24187cf5f84b6c08267697299f9a24bff597dcf5 jfs: UBSAN: shift-out-of-bounds in dbFindBits
4cf204abfd06e38ca60e1caf66d46fcca37666cb jfs: Fix uaf in dbFreeBits
6c2047db5d703dee1ff130a77a9d3c91268dc440 jfs: check if leafidx greater than num leaves per dmap tree
15415b064c83a78b4b745d349c9cd3e0c7947f78 jfs: Fix uninit-value access of new_ea in ea_buffer
2a3488645948e7609c7f137a230ab72302eedd27 drm/amd/display: Check stream before comparing them
145faac03e0aee9c60ddf70c01d60a5dfd89997f drm/amd/display: Fix index out of bounds in degamma hardware format translation
9e0a95e61c9ea36dbae8871cb34635b9bd887ab2 drm/amd/display: Initialize get_bytes_per_element's default to 1
47fa5da707a1317051717acb3824ce8f2cd72ca9 drm/printer: Allow NULL data in devcoredump printer
bc29c6bbc892c0a144f93e28e19f921888605c01 scsi: aacraid: Rearrange order of struct aac_srb_unit
073282ed892d9e7e89375b446bd84310b253c4f2 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
4d519e0a11bb6d6b6a2b88cb2bb39749ac504c89 of/irq: Refer to actual buffer size in of_irq_parse_one()
012bb3949ac47999e226222a450e541559542076 ext4: ext4_search_dir should return a proper error
89fed93d85473dfb4c15b78ea7e0ac4e9bccb0a4 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
211c83878d93ebfcd2da4e6d2e03b87db02a328c spi: s3c64xx: fix timeout counters in flush_fifo
bf1d0b281c8f76a3fe083f0fd372f86f25771029 selftests: breakpoints: use remaining time to check if suspend succeed
6ff1edce044392a8497507937a34fb20a55910d5 selftests: vDSO: fix vDSO symbols lookup for powerpc64
13df10fb14fc10cb2552476d6b37f88e6f131930 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
4c5b19d24883be3cc731c9baadc0e1d02476982d i2c: xiic: Wait for TX empty to avoid missed TX NAKs
02ea493d1cb5ffd33b875014f425346b61340c0b firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
f475db171442d8b79ef6f701db45d31e7c8da6ba spi: bcm63xx: Fix module autoloading
2c0af40a5b57477a1ff6bb46259d3d0cf1631ccf perf/core: Fix small negative period being ignored
6418b03a34db504dcbb19d43db46359bb43a8445 parisc: Fix itlb miss handler for 64-bit programs
0ac8794572eb11b65cb02dd188c9a9429cdf7c77 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
943618cbf9eaf89384766f0f5485c7f628705746 ALSA: core: add isascii() check to card ID generator
c9065dd29899397e3c6ecb7e9235f5e282aa9253 ext4: no need to continue when the number of entries is 1
7cdc3f2f8e3e84cf4080c9615cd59dc874be5552 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
4aa2d8f2be3bcd558ba7f331ebb26aac08ff43f2 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
aa46a0905f00bfdb5969529a7bf9c315ef054ff1 ext4: aovid use-after-free in ext4_ext_insert_extent()
524ee99231f8acdeb027f66e064d759e4646b6fb ext4: fix double brelse() the buffer of the extents path
b206e7ec091d782e3be0b52e912377b9f2668ca5 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
11739d284a1c72bb261938e17f6810b9fba152fb parisc: Fix 64-bit userspace syscall path
febbb7bdcb133729d1ea29f9bce04296ee646b74 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
c79bdcfa0236f26ff893bd6fda62bfb9e6678a83 of/irq: Support #msi-cells=<0> in of_msi_get_domain
ccb16c6d3282fe60d89e093ecc418a11f5157e18 drm: omapdrm: Add missing check for alloc_ordered_workqueue
ad42ab4a0e7bebd694223ddb13e86e9015b5a4af jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
ad68b288442bb7fcc4ee1abd73a142162f19e1f5 mm: krealloc: consider spare memory for __GFP_ZERO
253a58d98b21b5c3f6046ab1912067285759d7c8 ocfs2: fix the la space leak when unmounting an ocfs2 volume
5a800e59bf82c09f67dd0f5d1e1f9fe3995119fa ocfs2: fix uninit-value in ocfs2_get_block()
b3049f2f8abd19d9aa1398397dcda2e40345b7bb ocfs2: reserve space for inline xattr before attaching reflink tree
63472dfdac9d9fbc98fe85235fa8f5458c67add7 ocfs2: cancel dqi_sync_work before freeing oinfo
c682dd044041e1ce90be38cdd8aa03c5db90acb3 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
582826b20b08e0a038b0de5a562398e93d180583 ocfs2: fix null-ptr-deref when journal load failed.
666a8634697f067f0a62b6e8c283bc828518394a ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
e4d01ddc1be982983759ac57a2c6362eceec0377 riscv: define ILLEGAL_POINTER_VALUE for 64bit
bc739edf97836774fa992bd1d7b2bd3e1786a527 aoe: fix the potential use-after-free problem in more places
ca410e33bbe412ad9f33b77dadebe618e2decb8e clk: rockchip: fix error for unknown clocks
fa2096ab2fc5ef6c29e96b694dbabfff31e8cabf media: sun4i_csi: Implement link validate for sun4i_csi subdev
8c615641501889c89e93776dc63f7fd3a7cf9f65 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
4eeca8ebf62ce056bf600de9c8fdf5fbb158ddd9 media: venus: fix use after free bug in venus_remove due to race condition
3989188cd037fa4e3d181ceb2ff8d513c6a6dcdc iio: magnetometer: ak8975: Fix reading for ak099xx sensors
03f8d292919ff4b13b6e8d23960678a02f1cc920 tomoyo: fallback to realpath if symlink's pathname does not exist
2469143e2db192520520d1415fa187d1927120d7 rtc: at91sam9: fix OF node leak in probe() error path
8d70aeca911f0a5ecd2c98ce6d1aff4c0904820c Input: adp5589-keys - fix adp5589_gpio_get_value()
a0474507469aac74792959d89033dc7ccc911a37 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
69f641d49d670d05192a0ec6f74de5474771551a ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
b1114865e02d870003445edd90d45e7d9bc6c0dd btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
5d64f280a261037d70678fefd851fff5886ed180 btrfs: wait for fixup workers before stopping cleaner kthread during umount
81a6ec4c30939b984333e803922607d92a094882 gpio: davinci: fix lazy disable
f8b2f2e62727b2478eca109ee667404c360f9726 i2c: qcom-geni: Let firmware specify irq trigger flags
4a7f957b59bd3087a275d2a5e0dda232e9ad604e i2c: qcom-geni: Grow a dev pointer to simplify code
9e2c64223b0bc2731af722bc670623def6de1c07 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
9c8d28d15b2d205fe68f8157fe2a6539a06021a8 arm64: Add Cortex-715 CPU part definition
06e1b4b9d50a3bd8fe0e2a67b51b8d616cb06a94 arm64: cputype: Add Neoverse-N3 definitions
22d4761329291a31c228fd42592b1558d2fcc058 arm64: errata: Expand speculative SSBS workaround once more
30a1fed80f6912bdb7c5ad6fbc8b2c80fa010e01 uprobes: fix kernel info leak via "[uprobes]" vma
014ffa2ff3bd597a387f6f8f06007c9ce9d42ffa nfsd: use ktime_get_seconds() for timestamps
bf2acc2bdead820c86dcbdc246e06efb96d3dcd1 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
32ab94af2623670a4a8a20817d16e20a92845b97 clk: imx6ul: fix enet1 gate configuration
bad3d54101e8424824b2d6f17309b811aa3e0273 clk: imx6ul: add ethernet refclock mux support
01938ad6429111a1bfa05f4fe5f219046332cf76 clk: imx6ul: retain early UART clocks during kernel init
1acd025639d552d39e4bed8661aae18689331d02 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
2a0022ed22243daf199a1b995789da49e75baca7 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
e63f1763242db3176dd04bb426ed897bffd4705b clk: qcom: clk-rpmh: Fix overflow in BCM vote
9e5c965c46e225b4eac08c361738a4cc901c79df r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
062ee972f623e23480a19f355b8c83f658ff12a5 r8169: add tally counter fields added with RTL8125
f6bc7079d5659c40df58d785fe719f0c30929a3a ACPI: battery: Simplify battery hook locking
52632b8ff7a569e53b191b3100871af019af8817 ACPI: battery: Fix possible crash when unregistering a battery hook

--===============5427422870227667167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c976ce28c1be-5c3d0091fdab.txt

123270f2e6b87304919852b7f4bebd779bee06e6 EDAC/synopsys: Fix ECC status and IRQ control race condition
860654a2ea271161c870943ad336bb6fd835b7d2 EDAC/synopsys: Fix error injection on Zynq UltraScale+
32037093f61e582ea26e69fb0743a1d06dfa88b6 wifi: rtw88: always wait for both firmware loading attempts
b7bba735da464dc48cd94c188d0606580668c066 crypto: xor - fix template benchmarking
3c98fcf1573e4a39bfca2e9c2b2d5f7f84edd0cc ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
979774798a5301fe20db05aef3dc0305cd21dd4f wifi: ath9k: fix parameter check in ath9k_init_debug()
7280ed7db37638f5e0093d96e0d243c2f06ad470 wifi: ath9k: Remove error checks when creating debugfs entries
d957951eaf0ec273dc0bbf5522e83dffb11b5d27 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
fb06e251684533b6e2b89b01a12388ff6bbf70ec wifi: rtw88: remove CPT execution branch never used
1b74206b377d24273648c9e1055894c6e1542fbf RISC-V: KVM: Fix sbiret init before forwarding to userspace
d7f08d13b46ec6928ee241fd92538a4f88cd187c fs/namespace: fnic: Switch to use %ptTd
199ae1d2e25690bc0988bf338c7d18862d431947 mount: handle OOM on mnt_warn_timestamp_expiry
9e3e42f318a471f4d06df51a8b4763785678a7cb kselftest/arm64: Don't pass headers to the compiler as source
77d562cbc718fda0a28b329fbae4cf2819c650d4 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
a18d74424f65ed1ea05b6f6cabc50bcb3c724a11 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
72755646c5411ea1ca5d7a07083051ad1897bb65 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
d4d96e955d04510a221db9c2c72844174b32a840 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
797ba0cc9850f812db9dc0fd4c4801b391c0cdbd wifi: mac80211: don't use rate mask for offchannel TX either
31e88bac1c27e92114461fc1de9592b6d98c33a0 wifi: iwlwifi: mvm: increase the time between ranging measurements
4453df815ba2828e4e52736b042b09221fc0460d ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
f5a37743cf734b23a987d016c31ed849d480dc15 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
f0bc805ad2e831d905b5d151ccdf9e49588bfdc2 padata: Honor the caller's alignment in case of chunk_size 0
1d9dc3e64675a839afb6abae317aa1f3ba5d85fb drivers/perf: hisi_pcie: Record hardware counts correctly
3e195f3f5122465b15f78bbd497d3710e9fb5293 kselftest/arm64: Actually test SME vector length changes via sigreturn
48f95376843d6ab248e8502ef8fcca4b1fb3fd70 can: j1939: use correct function name in comment
aaade89fbe85c2bd2b45f4bc3b5f2503705d018a ACPI: CPPC: Fix MASK_VAL() usage
98973bcca50a10b6f8b733bd17d5a779cfb468d7 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
a4908a5f9a0bf82db6d34f14e938e619d1be4472 netfilter: nf_tables: reject element expiration with no timeout
d143d61226c6944feafaa2d0c8b141a4b9c76f81 netfilter: nf_tables: reject expiration higher than timeout
242ff96879a10c84562ad863f4a0bfa6a1309daa netfilter: nf_tables: remove annotation to access set timeout while holding lock
4b62f7d81679c274ddc9d2bc6512e884c1cd9850 perf/arm-cmn: Rework DTC counters (again)
6f566ac279dae21a7662d847049eb1c91e828a6f perf/arm-cmn: Improve debugfs pretty-printing for large configs
0542018cbd79404d500894568b254bcf13d357a3 perf/arm-cmn: Refactor node ID handling. Again.
eb4c01179d3468c97ab3c3b730160dccd4d7e217 perf/arm-cmn: Ensure dtm_idx is big enough
d54effd68cc298944d3f4f0b9dcd66c57215ea10 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
a1fa62e0d13e9f5802aacaddb8249d69e015bac1 x86/sgx: Fix deadlock in SGX NUMA node search
cc6f1ce4a47064fa0907e036f6d4f53f51bfc05f crypto: hisilicon/hpre - enable sva error interrupt event
ca1c1e1a0146092615debf3b8510c9ba0a1c21c7 crypto: hisilicon/hpre - mask cluster timeout error
753cc744dd4b25a089b0e29ea87d2f9bd5f6afcc crypto: hisilicon/qm - fix coding style issues
bd7fa36a74b58e628b5665ebc18bf20097cef8c5 crypto: hisilicon/qm - reset device before enabling it
ab36c499bc0c6c250cfca96851a8ced3a97ee964 crypto: hisilicon/qm - inject error before stopping queue
77cb2e39a8644d4ee9ad9207e1d744a87af6b169 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
1d4a6afd3693dfd84ec41480c0296a4f0a4fefaf wifi: mt76: mt7915: fix rx filter setting for bfee functionality
011d8f3186a57d0047041b3fb1fd2e5687d23339 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
cb847985a1859021be0274c7e6d2c766e9d38f70 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
c66fed2f636f94e0e2cdf7e91df4cc2db5179b52 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
a0d65ddba916d500dd3b0c6db0ec885a7d950eff Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
2972d902b95819eb228ed5e0d8736b322346e640 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
5b27d0a005c7b2a33cf0235da184122617d26593 sock_map: Add a cond_resched() in sock_hash_free()
e06d85bd867108cd32d01332db3374965d2e83d9 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
dc75f0fbc5e508eeb22bc67227478fefd7c14b73 can: m_can: Remove repeated check for is_peripheral
ba2d1c9bb2c38a2f79c2aec707c1abac773c1568 can: m_can: enable NAPI before enabling interrupts
f7d83818c7f309b568e1b752b4836a9c172103d5 can: m_can: m_can_close(): stop clocks after device has been shut down
b63638d659a54bac80828a91234cd79d9ebad9f4 Bluetooth: btusb: Fix not handling ZPL/short-transfer
015c5247d4c8ff4441678d78aee2c10ebae1b621 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
12fc0852fc9bf87379c9a26772320a0cdcdb8a48 bareudp: Pull inner IP header on xmit.
49dc0989a5f59be525304838b33cd655f0570ba8 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
0c58ef7147dce336fe71909d354fabef681cd1c1 r8169: disable ALDPS per default for RTL8125
e6dc5de58ff1517bba87f408b31aa7a4e26325c5 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
119c908590dd59cfa0320e411dc8dc8f437d7886 net: tipc: avoid possible garbage value
8b0df7c96e5268d4062a8f9e73e60d2eeb40ee19 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
93205add967574da7ad9ed5c9c7a05de3048bc40 nbd: fix race between timeout and normal completion
ff823112eefea7c7d2ed6f4292bb5f4d90fcef24 block, bfq: fix possible UAF for bfqq->bic with merge chain
e1921cfe347318d8a6606104ca60b564701169dd block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e8e574450769612f68986e60d0c7bf8907da86d2 block, bfq: don't break merge chain in bfq_split_bfqq()
375bb9869741033150fd189ea08635766bdfe88f block: print symbolic error name instead of error code
43fe40cf3eecee5ad0a0f6eac222a9bcb6abe89f block: fix potential invalid pointer dereference in blk_add_partition
c196975ebe264a36c99926d492695c96b4470f46 spi: ppc4xx: handle irq_of_parse_and_map() errors
3151e2270b2803f4fc0fb170ea580652a02634f6 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
299e171e930b321f49d76baaf3fe86ee936d744a firmware: arm_scmi: Fix double free in OPTEE transport
86253f6860a4f1f2c495deb2a0a746a03542d543 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
ef010a8c5a78b119e4b38f9ad3f08a3fa3d34bb7 regulator: Return actual error in of_regulator_bulk_get_all()
aa9dc21fdabbcebe1f975f50df39819a21bafd44 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
994c6f518ca27052d0326d84ac0df0ad9b7f7b1a arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
a11c874058e1368cb8c4cf04b3c412bfe8eff94d arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
943f2704e3cfdad6691c6a7331418c16cf2b5827 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
624c9c407739f961a20c3bbdeaa6e8e9d7efb9a8 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
931377f26d9a2aef94413a98526ba39c75568231 ARM: dts: microchip: sama7g5: Fix RTT clock
832ebddae6a0e666d23c2fd54816dee5ac60f40e ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
52b67a56c7960fe86d9a07f5e82bf4db819bbc84 ARM: versatile: fix OF node leak in CPUs prepare
3c3d35491f5e098601fb564033206fad31293bc4 reset: berlin: fix OF node leak in probe() error path
dabe0e552d220d1ebfc4ed77fb93b7901d8ea271 reset: k210: fix OF node leak in probe() error path
987f8b8fa80930a003d7577af1e1f701ad99ef4e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
d79725cae76da538a3562b24b61cd916d38ff1de ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
2f9ff8a4f5d6c6db9c9d75f47bf94da678277050 ALSA: hda: cs35l41: fix module autoloading
531adac2c450911a8f0cf6a2a9feb94e0d461882 m68k: Fix kernel_clone_args.flags in m68k_clone()
36b43bcb21b1eee76b6232cbd35e36f324c64373 hwmon: (max16065) Fix overflows seen when writing limits
197f22aa469f09e4191f1402d1031f2731901754 i2c: Add i2c_get_match_data()
88b2c6f7877989f3328f84c5ad20d3d4cd60c8a8 hwmon: (max16065) Remove use of i2c_match_id()
c0e3eee44f1de645dffe9692b00c7171c149a7be hwmon: (max16065) Fix alarm attributes
4990f134b41ecdf3cfe7e2c6771fc6507723664e mtd: slram: insert break after errors in parsing the map
9091935c693e35c554599e3af853e055f2dcd18c hwmon: (ntc_thermistor) fix module autoloading
e970b053982dfc38128812412c7b1d3177832594 power: supply: axp20x_battery: Remove design from min and max voltage
97707df1f7970c595a449544d4661efa15f1da5c power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
5a8abae2b8f3e7df5cc03740ec4649bf73c93545 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
2e93048894ed974f935131f5ea497b80ac5befed iommu/amd: Do not set the D bit on AMD v2 table entries
c0e711a05df32145a1d73955f020a53bd52fecf7 mtd: powernv: Add check devm_kasprintf() returned value
3a71954e6382f78f4470246a3d159dab109a7fd8 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
a88c1990c92539f18d846ffdc06a5a59feda3790 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
8d3860bb0905e1908de6d591894ebb72f3066ca6 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
479d44576b2cbd8260afe98c0fc3988b4989cdff mtd: rawnand: mtk: Fix init error path
b283be81bb38bd6103076eda756bdc59cb1902df pmdomain: core: Harden inter-column space in debug summary
5db4fe14eef12147d9428fa53eddc3b6dd5ebb59 drm/stm: Fix an error handling path in stm_drm_platform_probe()
dc2c1bd6edf135d31a381180faab26b724f2b648 drm/stm: ltdc: check memory returned by devm_kzalloc()
7fb919c1e5b2c6c2c596f19d5c773abf7f4af634 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
f64ca6a70cfcbddbbfad61bdd6404fea696e7dc8 drm/amdgpu: Replace one-element array with flexible-array member
56062a4524ef143ae28833790982e683a62179d3 drm/amdgpu: properly handle vbios fake edid sizing
3b60abfb9e1e28990749924f7aa62b06ad4e14b8 drm/radeon: Replace one-element array with flexible-array member
ce9c28950abb6d39abdd4ad4e36f3ecb57266fe3 drm/radeon: properly handle vbios fake edid sizing
18032a2b2e3cdb51b38c29f42c011837dd9a2562 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
5dfb8bf81afbdb856199bcbf82e424d9f1fc80c4 scsi: NCR5380: Check for phase match during PDMA fixup
4378acb2f4d3de39ad27b0d3e0bd6baa39fb5ab7 drm/amd/amdgpu: Properly tune the size of struct
b92958f9c35cd454d8313bbbfc31d14586a5c7f5 drm/rockchip: vop: Allow 4096px width scaling
44b4afc2cb80a77948ec40990ac2f0d0ba678a7e drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
bdd4f52231188d9f95c9e80317ae0d0f36960452 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
da2f73997df7f36aa3062244d61e656e947bc829 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
b8b18f927dc1491ce1b8d11f4c6901f403de2318 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
37bbdaa369e06a9a907beba22fe944720c576e9d scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
a2339138a8260a026a4bec2faaf5f6509778c1a5 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ddcb120ff073329ff3b1e4aa80689bd89c2e4b07 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
51f4469051a48240d381d26ff934bd66be5f2526 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
998350fe27a3e9a6d67078aaaed114cc5359b01d powerpc/8xx: Fix initial memory mapping
b27e17325f42c372d8cdd172ac34edc9a46749c8 powerpc/8xx: Fix kernel vs user address comparison
060286a12d4029ebc6456d68411ff6c14713b396 drm/msm: Fix incorrect file name output in adreno_request_fw()
3803a511f17b1b7db05f921c612259df1884dfad drm/msm/a5xx: disable preemption in submits by default
659ccf9348a87af2055eb76a75461812038fd418 drm/msm/a5xx: properly clear preemption records on resume
1953f7e42b9caf9cac5baf9d5e7cf335da4651d3 drm/msm/a5xx: fix races in preemption evaluation stage
6ab57c4a6430a7759d47c2fe8e10729b427c5426 drm/msm/a5xx: workaround early ring-buffer emptiness check
ee5669a7ef3703a5893255c6e3c45559c48f62df ipmi: docs: don't advertise deprecated sysfs entries
878b52673f25d15e67ef0307f34e12509fed9384 drm/msm: fix %s null argument error
1ce0e5a0c16fee635aad4760379c987e01617ab9 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
05072206dd948b3f6cee6d35ee2361687c01dd27 xen: use correct end address of kernel for conflict checking
9892e52f6c0f45bfc537e760325237d7e078187b HID: wacom: Support sequence numbers smaller than 16-bit
e19b22f74d792765b96f75392b83d5584dd7690a HID: wacom: Do not warn about dropped packets for first packet
2c40c633b49072c5064cc3b2366eaab54af0a3b1 xen/swiotlb: add alignment check for dma buffers
02363a5d2d81a863dd0aaea545fcf16a22ab2060 xen/swiotlb: fix allocated size
6b0421a4b00213e94b96f3b417f9b0127e8f26f6 tpm: Clean up TPM space after command failure
b2bf8bdb724bda41d69e696f0f0aecfea98dba5e selftests/bpf: Add selftest deny_namespace to s390x deny list
50930a48a279abc7e67182422404cc7ef775e42b selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
1cd1fb15b6d223db5e5c6dc9d9ecfb2b9f25d75c selftests/bpf: Workaround strict bpf_lsm return value check.
96ae74539704224d32f6eaea042a50e5e5562413 selftests/bpf: Use pid_t consistently in test_progs.c
bb0b8921e4b3f1e27aff500cfb22c760e9c6a5a3 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
a83ad7f45751a523903db6eaa415dbb7876a0464 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
a8504ef9889be2e01de3f0cbc94457cb9c681ec8 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
e7c8afc8cb191a0b2a0a4794a86a57133614519d selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
95ae3dc674ea5031ffc641b8c07dbf30450ba77b selftests/bpf: Fix missing BUILD_BUG_ON() declaration
75fab8f1f87c7afa36b0795700d1eddc271a3796 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
3567a5f6b6fc9d04e9e68b9f676f9b5f941fb852 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
0764996bca03f08e1669f2cf14ee2b9e7c4b9e61 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
c163a020da4e9601aaf86ca34e4384f2da16d7b3 selftests/bpf: Fix include of <sys/fcntl.h>
ca0e81075fa7f721e557731069483b0801808a97 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
93e14cd90053c2c625f3acf9342f1a37f636ab39 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
772d09a808c61100586410876691e9146748694e selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
450dd8e19f9fc6396da3a8701fdc4b21eedb33d3 selftests/bpf: Fix compiling core_reloc.c with musl-libc
0b45e6f0d9b60386ce3ce29edecb42b81770432f selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
a96f81f1fb604ae47267d106be88c07ffc009973 selftests/bpf: Fix error compiling test_lru_map.c
1795c02d4053115184b552bc05e6937396eea75d selftests/bpf: Fix C++ compile error from missing _Bool type
5c70940bc8152a8e94c8777cfc2dd68fe17d065c selftests/bpf: Replace extract_build_id with read_build_id
1cac35e10af58b216596a853fb0bd2c7c6ca9f4f selftests/bpf: Move test_progs helpers to testing_helpers object
c0ad9526f3c13bdfcb9fa6149e9e3712b7aeb61c selftests/bpf: Fix compile if backtrace support missing in libc
a0434a6142866767eafb75f3f7c1d6e031527ab0 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
6a21ed06c62178f4722d4c02a59adcf08a23cf6b xz: cleanup CRC32 edits from 2018
9bd5979324b8e84028d6316d0dc3cf00f2692f1f kthread: fix task state in kthread worker if being frozen
0316f7e6eb454f8b6816ebb8cdb9357e50e219e8 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5a55d4dd05938b8e3750f196e2f89c822c276ca4 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
cad9f9cef5033b17c74491f9f7dc7bf3db6d3868 ext4: avoid buffer_head leak in ext4_mark_inode_used()
cac9d5dfdf6f035d334c1ecd50f1f904a9132309 ext4: avoid potential buffer_head leak in __ext4_new_inode()
91922f2a7acad0f09199d3fff6d711bc32d9f205 ext4: avoid negative min_clusters in find_group_orlov()
812dc6cca0b68fb4b95721d50762ac152fa1b546 ext4: return error on ext4_find_inline_entry
ef12cf76785e357ebea730d3e325a742884d34d2 ext4: avoid OOB when system.data xattr changes underneath the filesystem
f61ea8919d48558857ec2a5c737331262888a9aa nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
12b589edacf4c1155776ee2e9f3de8d870ba7da5 nilfs2: determine empty node blocks as corrupted
b315cc0bf4f4fe4688874813ed307761bf94edac nilfs2: fix potential oob read in nilfs_btree_check_delete()
25a02600af1af8f50f3f8a6ebe2dd01557a594ea bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
c63d4bc1b24a28ad87403d2940dd93a9517eb920 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
38f814fea2e323cb32f93a730ce898dc79798731 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
b439ee80c9a953f25e84b65d43acbb4a8be5111a perf mem: Free the allocated sort string, fixing a leak
cb1d20a8e576635249f1ae71a23a08f73086daf7 perf inject: Fix leader sampling inserting additional samples
8e1ca280524e7f152500415e089a5f90360fd94f perf sched timehist: Fix missing free of session in perf_sched__timehist()
21ef5177cc3982ccecc2ef9304fc9ff04e1b8b13 perf stat: Display iostat headers correctly
6242737e389ee9f7fa5dd2f6e82a0c4576a369c1 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
4a7832733385b2e7a9f4264101f77083ea9fb6aa perf time-utils: Fix 32-bit nsec parsing
3447205a24de2b06d14f1d62dee3ac9974d02f9d clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
7ca21991688f00eea648afe3dcc0fab0f7781f55 clk: imx: composite-8m: Enable gate clk with mcore_booted
108b1457b437fc79a9dcd3de71ac84b5cb81fedc clk: imx: composite-7ulp: Check the PCC present bit
3e901643af530e19ac61ceef6fd6f7d931c1ed1b clk: imx: fracn-gppll: support integer pll
fe1c4000a6412bd4995b046cf6dcc6929d569c89 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
a3f88d94ca58b46099f541f241346a226236a853 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
5aaeafdc5edcb15f6f25e9d78172d8f45a964dd3 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
1835c0b7f3c3183e359cccc2b20091ef9e9229cd clk: imx: imx8qxp: Parent should be initialized earlier than the clock
55022fe4eaa8911188725ea619839d230a3c8cd5 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
cd7a51638ea494c795f9c4295680641330aea289 remoteproc: imx_rproc: Initialize workqueue earlier
90128b0461cdf9346bc2aac90790414feca3c1b3 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
b76083102713de5204a4bdcc91880aea76f087c7 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
d382de7b9174cb7e869cd6e9ffe89ac555ed776a Input: ilitek_ts_i2c - add report id message validation
45547adc51cabc0f3e51065b4edd45d11815fc84 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
96fb76c4253d9e011b1f8f8d29c5c1a9ddb51130 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
0461332e6d061b9a22dd8bace2eb4d3003a20646 PCI/PM: Increase wait time after resume
8f52a1940766e4f3c933593c1513bf5385cad9e7 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
a5955c37e228c67057df6945b7319a37979917fc PCI: Wait for Link before restoring Downstream Buses
79af7a40acdb18672c2962b7850f7acbd1da56f2 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
13e4a7a243308ba9d44075ecfcabd2084d44d9c9 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
bc69bc0b0d899da94f255295eadd79853e0f39ec nvdimm: Fix devs leaks in scan_labels()
220cc15a283511ad1c942f8109a876d7fdd2e182 PCI: xilinx-nwl: Fix register misspelling
b90c1816dbaf638c9d88664b5d82bf7d1bcedad7 PCI: xilinx-nwl: Clean up clock on probe failure/removal
0cd32febc6110f6500f912c648cce35413c7cc2e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
3ca887e5a74694e01c304009fda0b6c4bf03a7a1 pinctrl: single: fix missing error code in pcs_probe()
05375e0a36337c084b6f32ee1cd4f34466311014 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
2352120d6d6beb2ec07a124866ddf5a30924bf2a RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
63fe42e1b05fb3af6342a7c12f226deac0d6af21 clk: ti: dra7-atl: Fix leak of of_nodes
f77f1c9895caff2bd1523bbab17f9567deada7e3 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
6028b1aa5687db993a8939a8e8a1368eb76d3f77 nfsd: fix refcount leak when file is unhashed after being found
7fa2131e103831255a9e4fe7718ae74c2b36f5a1 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
59d7e4da07bdbccd8f0f4f7a06d8d2da6f8b05a9 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
0c7d41e4934417be26ab20b746eaf13268926272 IB/core: Fix ib_cache_setup_one error flow cleanup
a6c002ae40baa12524e5d3ea98fec4411da0da00 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
703eb324a7cb6d1808c096ce45721075fb5c720f RDMA/erdma: Return QP state in erdma_query_qp
ce6a8a72be828bbb709bd8f74d73acf7b00d34aa watchdog: imx_sc_wdt: Don't disable WDT in suspend
fb29f9ef875d3c8707577a070904de7818ec81fe RDMA/hns: Don't modify rq next block addr in HIP09 QPC
10c90959a70fbc786f6a99f52507cd11dd252ed0 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
7322a3823ce4797ab18b934ef7f046f212a03b82 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
94ca4f0179c47380892fd8549aa9a5150f55c9ed RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
0da13cbeb54b6e0a8c0990915e823659e3c14523 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
903b2fa58716c0d1dffab62a63123393f2a8c098 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
ab758a36b51a8234ac47b8f049f37b4c3f68aeac RDMA/hns: Optimize hem allocation performance
a592fd6510cfccc16c979cf07947b103e9399006 riscv: Fix fp alignment bug in perf_callchain_user()
a55725c05fc4d0175f74077a7999d4a52c8167ab RDMA/cxgb4: Added NULL check for lookup_atid
13123369eb7d18db2ec1d1d044e04c87690f6ac6 RDMA/irdma: fix error message in irdma_modify_qp_roce()
70008f254e1ba66c0fb4255807f975bbeefc23a9 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
cfb13f3bd9394dba71d9f4fc56a8d826610f3ecc ntb_perf: Fix printk format
fbf8c83e8bddf33a74cf1b7f655ba61b770ed083 ntb: Force physically contiguous allocation of rx ring buffers
316a20050e6e38185d0f18700f11067402abb51f nfsd: call cache_put if xdr_reserve_space returns NULL
612b3657aae752146fc598b63f7a0f7f8ffea26d nfsd: return -EINVAL when namelen is 0
4bd855c29790044e3785646987e229f98288a55a f2fs: fix to update i_ctime in __f2fs_setxattr()
0635bd33e53159f623277be1e3eb406799025c20 f2fs: remove unneeded check condition in __f2fs_setxattr()
2b965149e84ff7b7f79d58d9baaf36d516ddc0a9 f2fs: reduce expensive checkpoint trigger frequency
c0d22e35c5c648ff0d5357deac99c16a0a50afc0 f2fs: factor the read/write tracing logic into a helper
2e4bfa744d860264349986cd85fdf11bd7c07614 f2fs: fix to avoid racing in between read and OPU dio write
f85bb3149946f176e9a5e9fb94e3638352e7a48e f2fs: fix to wait page writeback before setting gcing flag
8b77c4f64cbd93912315e557175f3686c17eac04 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
7d28dde590d516f26f16220cb9194814fee518f3 f2fs: clean up w/ dotdot_name
392bf5f4d82b039d50932c56043263f285fc7fdd f2fs: get rid of online repaire on corrupted directory
594f8843fee56689c7aea04dc66b67fffe60a760 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
24b49a268df592d394c5866418cacff0b277af60 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
2ed79d9f2e2eb314c2cde241db5295ee5c037651 lib/sbitmap: define swap_lock as raw_spinlock_t
435e294c2fba6efc041fea03c60f23484e5f55e5 nvme-multipath: system fails to create generic nvme device
786df59ae824c41e78c0f03fb5844ab6022a604d iio: adc: ad7606: fix oversampling gpio array
36d3f83df8e55ff5c15098c010153e464d005fe7 iio: adc: ad7606: fix standby gpio state to match the documentation
7f461b988c7e5e6fd2078170fb5c4269855a9c47 ABI: testing: fix admv8818 attr description
946578d09cc07aa5f6ad0203132284b04f0e0df4 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
105a4510cc987046a0cf614230b962a8ad5ae064 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
37923cc14ee7edb763f1bf516a5d9280ae1bc98d iio: magnetometer: ak8975: drop incorrect AK09116 compatible
4c65eb142ec0c8327837b2ff2f5f648eaaca2bdf dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
4770b5843a586d26e02c5fb8e92f5b9473cd56bf coresight: tmc: sg: Do not leak sg_table
23b94c3b1530ad777a812c672f665e72f7f66600 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
b530c46609a24736c03bbf4f29e35e4256fb7513 cxl/pci: Fix to record only non-zero ranges
ff4c296988ceabd39f6ce593113c301de4559448 vdpa: Add eventfd for the vdpa callback
a2106b4b2ca5d3aadfa1d628f86a7be9c5bb2a97 vhost_vdpa: assign irq bypass producer token correctly
2f1ab871690b4fbf5aaae11213000cc5d0bb71a4 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
3b64f3f2b9e12b995c37c0eeeb5a6f6c292aeaf4 Revert "dm: requeue IO if mapping table not yet available"
ecd86c9dd526ec5dc3477a1c466c15c052626ca7 net: xilinx: axienet: Schedule NAPI in two steps
31ca6455f0fa0e753b7a969d76c65954bf2dc2c3 net: xilinx: axienet: Fix packet counting
a7b7b74282c0e4e6a28b42e58cf66cf0670ec853 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
0f1459df4f2f5983550c51c4dcbd1b91e8155c81 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
dbf7d054402d85516fe0cf39eb858771ae9291c8 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
b8933c82058fa9fd4873a93694f66ed43c83e04b tcp: check skb is non-NULL in tcp_rto_delta_us()
0bc6772409131f884f0623faeb8a0061608b9b1b net: qrtr: Update packets cloning when broadcasting
9be42111c20d4397c07f079c350976745e2e9079 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
1f286b1de0731f5f369ea807d8e51c95eb5a06de net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
eaa34c1335346b594bf924cab56c86fd79cfb110 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
b263e675e7b7c55b6bdbf0b796b98970701ba730 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
48bf1842a6dd16c73c1cf72c4bba6e4f99d947fb io_uring/sqpoll: do not allow pinning outside of cpuset
998f5e2fc8cb06cafac0020a6982c674611377f4 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
ced797497fe03076565f7d37e2b0cbc47eba5c23 io_uring/io-wq: do not allow pinning outside of cpuset
e3d76448b1ea37ff07a7be589f21bd997256824e io_uring/io-wq: inherit cpuset of cgroup in io worker
f64d43b1ecf499816c181951b02d7ad96c3869e8 vfio/pci: fix potential memory leak in vfio_intx_enable()
fa3957230e46b62537ed739d6071b9618e3d601a selinux,smack: don't bypass permissions check in inode_setsecctx hook
18b6becc336889bfb2dcfd92061a913b6c9eefd2 drm/vmwgfx: Prevent unmapping active read buffers
65b8fa81aaefc866d20f1d64cce10c1d32ec3ab4 io_uring/sqpoll: retain test for whether the CPU is valid
511027f739461f199145f24c648b00c711f294dd io_uring/sqpoll: do not put cpumask on stack
d3e43b14c69cbd79bf2e2966e784a90da27bd9d4 Remove *.orig pattern from .gitignore
f375584db8126c61ff7f061d09d0d0a90370f0c1 PCI: imx6: Fix missing call to phy_power_off() in error handling
b1dcebde04440f9686b69d447621c1bece13dcac PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a88bbd93ba2a46cae8e6e1bc03b03940f237b783 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
3bc4c84889c7dcd8ee11e169fee48c7824b098a1 soc: versatile: integrator: fix OF node leak in probe() error path
754e364d664561ecdaf45eecadcc9344e4ea19a5 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
651077f109197ae304b098e1b302c7930dc24f52 Input: adp5588-keys - fix check on return code
60d35ab176ac916377414466b4f70520872dd71b Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
31a2ff27572744831bb899b2905f257e923e7cbe Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
c12c60e064fd33687c81d95b9c41f14401aee12b Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
198c0c3fdbc516a0bf2b00fa2c3156dd647a98bf KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
bd7dc53b5c936dbd8c974e806b5edfc6b9128730 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
83c7f039557857579c924a2a933e91e1974879d9 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
f98102531a63b2acaf2a02cc67982353ade71d45 drm/amd/display: Round calculated vtotal
01d3dbebe4ca7f894ee636d78da33175fd79e82e drm/amd/display: Validate backlight caps are sane
5924d271cbb7757f91f6cbe826d5ac59d98ed560 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
997351232599e64c5f6ee1414289190a5f4b11a2 fs: Create a generic is_dot_dotdot() utility
8358acbb73bf00b79c89386c5798dacba9e8469a ksmbd: make __dir_empty() compatible with POSIX
62a12f3e660d3ab56249f3de17cc04474fbb29fe ksmbd: allow write with FILE_APPEND_DATA
b8683a5eb64a9af25024b7c6b2b64b167cc97576 ksmbd: handle caseless file creation
938c6848d3685c857d0fbdfd2d773979b34b94d6 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
b758916df9df4d17bb8af0fd8f982e42b9f19b6b scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
c5bdb1b3f703b6dd2908cde9bfa5ce7878ce4d27 scsi: mac_scsi: Refactor polling loop
4eb987a67116005991c219b4e637778f484b11de scsi: mac_scsi: Disallow bus errors during PDMA send
340221c2ac8700f5a00e39e3a05b3c52a2f05f1e usbnet: fix cyclical race on disconnect with work queue
0bb3c4093ebf924a334805622c914b55beb714e3 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
a88e0536b85482f4bb728c383e318ed7518074df USB: appledisplay: close race between probe and completion handler
01bfc62ead82ab6ea75f497fc441c6efb4d2eb61 USB: misc: cypress_cy7c63: check for short transfer
36dedee3bf6e3129f9e84e10d60a76f925e97e83 USB: class: CDC-ACM: fix race between get_serial and set_serial
876eef6ff5ec22cbdb6f9ab95efce01fb0689922 usb: cdnsp: Fix incorrect usb_request status
b37deb23077ee8feaea39643bdc42589d8e75e1d usb: dwc2: drd: fix clock gating on USB role switch
533ce5eea74b5d6799674efb25eb8fd886eaf5ee bus: integrator-lm: fix OF node leak in probe()
5c82082c1a7d5e3ab3e31aa8feef7642ae702046 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
f5509a39cc3a25da35f9e3d51ab67f4fab8c19c8 firmware_loader: Block path traversal
9cbcd1b8be4541bbb43accde1ba75dc300f83a4e tty: rp2: Fix reset with non forgiving PCIe host bridges
1b9b860bf15b88380ef1396d6d30dcb4d37ad4f1 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
9ecc33f104deb560b1c54932c8e5caf17887abc6 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
00306a40726c6d3274d0367e8e48122aa6228d34 drbd: Fix atomicity violation in drbd_uuid_set_bm()
0156ab8f04a641460b8a0a9ec56cac97e613cfc9 drbd: Add NULL check for net_conf to prevent dereference in state validation
4b53d222c5eeae792e2d012ac072e2f1317e270d ACPI: sysfs: validate return type of _STR method
a6421d0199ca0bb8aa6bb18dc8a282140afbab31 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
1c067f80f6bea27a41bcbc4489b02fa26ae401e2 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
a04118001146bb406400b02ecf0036cb591a3239 perf/x86/intel/pt: Fix sampling synchronization
d6f731a299a7d6bb5b58f042a73650684f422b03 wifi: rtw88: 8822c: Fix reported RX band width
f1e39a325ee02889864b1c45d87b6e855b5e80b1 wifi: mt76: mt7615: check devm_kasprintf() returned value
79803b3b787b8ef98356921cab6b56ea8ba17005 debugobjects: Fix conditions in fill_pool()
631a8343ce5f2c00e55177f372b34c0d090d0361 f2fs: fix several potential integer overflows in file offsets
40e0146cc7b121c28d6619287440d31ae08103ba f2fs: prevent possible int overflow in dir_block_index()
0e1d3f570c3a84a40a91c0be43606e64e4a1b1b4 f2fs: avoid potential int overflow in sanity_check_area_boundary()
128f6432bc0d8db49f73e18e2c8fea4dfb39fc07 f2fs: fix to check atomic_file in f2fs ioctl interfaces
07b82157e033a8692ae5d28e9e368893214fa95e hwrng: mtk - Use devm_pm_runtime_enable
74cffde6f4055f4b29be1345a6cdf386086e0306 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
6f2b6aa4765cdf4c0e21b6be9b25d32152b7f496 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
6053b988cf8b58313627d967ae7d7e0d1123a1e9 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
772eb18ac71ef8c21e690e79aae9ab19e07dcd3d arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
d5917183f56f3b1a2a3a476933015ba6769bcd40 vfs: fix race between evice_inodes() and find_inode()&iput()
21602953ac2fba32ebee63a0a3d1aac176015794 fs: Fix file_set_fowner LSM hook inconsistencies
0d66db4d8cccefd1fee1b48dc2d4a292fe6207d6 nfs: fix memory leak in error path of nfs4_do_reclaim
cb56fa72296cb1ba9f874d1bc455b060587528f6 EDAC/igen6: Fix conversion of system address to physical memory address
b515f79514510900ab1fc92751b42937cf05eecc padata: use integer wrap around to prevent deadlock on seq_nr overflow
8336cbc07d507194adcc0dd223619fc6f07ba26b soc: versatile: realview: fix memory leak during device remove
c8e0b8b1f3e3d7e4fd31aa5f11a725afd27028a0 soc: versatile: realview: fix soc_dev leak during device remove
bc057bf287ec20edc87041635b43d28c478d475f powerpc/64: Option to build big-endian with ELFv2 ABI
d75173e86d2f1e90112b607b333da598d201655c powerpc/64: Add support to build with prefixed instructions
20a637d011674fb4d9f4ccaf267c3555c64f0564 powerpc/atomic: Use YZ constraints for DS-form instructions
188fbde0ef5dbf0c2d5acbd8e13e6458eda41367 usb: yurex: Replace snprintf() with the safer scnprintf() variant
5577850de53028ddc016bd3dfc01f83f20f9e7cd USB: misc: yurex: fix race between read and write
e79ee5943876062c02e94b0a5495d71d61520352 xhci: fix event ring segment table related masks and variables in header
69e5cda41783a36c4ae198304d6e49ef52485fc8 xhci: remove xhci_test_trb_in_td_math early development check
02ef4761c6d9e4a5580919f65f167ff9fd20ddbf xhci: Refactor interrupter code for initial multi interrupter support.
2266aa2531ef3e7a3e9b3c65d20498c4bdc12ae8 xhci: Preserve RsvdP bits in ERSTBA register correctly
470d3c4159c614cd0e41680316b6e029d5b4d89b xhci: Add a quirk for writing ERST in high-low order
c044afca14bb94ebd745eb6530cda84cbf5cc188 usb: xhci: fix loss of data on Cadence xHC
98c53a6897f7fc92aae202aa36920bff69cc377b pps: remove usage of the deprecated ida_simple_xx() API
f1c8557f3f878e0199ba44e35eacf2158bdf8c59 pps: add an error check in parport_attach
20ca65db479ca6a087297afcd96af04a9c49f889 x86/idtentry: Incorporate definitions/declarations of the FRED entries
ac3d39d0dc89d0bcf3eb812334787f1dda1f829f x86/entry: Remove unwanted instrumentation in common_interrupt()
49facadce534672ed906a55dcbf47c520f0f3bd4 mm/filemap: return early if failed to allocate memory for split
159b0602f5e2ddbc1093e779e49dd329b2132da8 lib/xarray: introduce a new helper xas_get_order
b73a49860f0f50e8f2a1245a63d6b6b26b974a19 mm/filemap: optimize filemap folio adding
87da02f24009b90ae1f51a2e15452c5c6dfbfe18 icmp: Add counters for rate limits
44186540a2f0a6e801b2e6a848eecd96a8f7232b icmp: change the order of rate limits
0d6d06c5aa0c6b036fe25918a78dee2898ce6fa7 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
6d32d7d9f83497c5a3b13c9e43017830eda505f4 lockdep: fix deadlock issue between lockdep and rcu
43f8845cce498a1e682034fcde63970d1da389c9 mm: only enforce minimum stack gap size if it's sensible
38a3ea6a3bdede98944bee15ae06faf82669a35d module: Fix KCOV-ignored file name
66f7ad533b8cf7bcff301ae19e5a121bd59d584b mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
ee8c587e344de4a4f9450d0844e95e2fb091604d i2c: aspeed: Update the stop sw state when the bus recovery occurs
df0fd62b2b7728eac926e543010caa72642526d3 i2c: isch: Add missed 'else'
ae6b8e97575ebd37d0c1c39cc4d81d702d32a543 usb: yurex: Fix inconsistent locking bug in yurex_read()
83a274c3eea846225a25c885422c101bd6015d4a perf/arm-cmn: Fail DTC counter allocation correctly
2ae410ded83ceb9d830d7668cc4045c347b5b6a6 iio: magnetometer: ak8975: Fix 'Unexpected device' error
504a509d55d87a43b497f6adea6735810f9687b5 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
bc183af0d7b99fb3755ed3370eaafb52b75cc204 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
f6e5b65237cd79f738905f7e1a7d3e85282adffa x86/tdx: Fix "in-kernel MMIO" check
e220e210edf11aa4430dd83b9decc99012de84b0 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
5657c721248535f0256a4e3d7c1506ce501ba92b static_call: Handle module init failure correctly in static_call_del_module()
0e624ed2a29546b458f1bad4a33f4b7b443d994b static_call: Replace pointless WARN_ON() in static_call_module_notify()
0d86e371f5af8dc241dc3802e45ff96e0c90cbe4 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
4c020c25a47cca7a939e06632c49eed116807eac jump_label: Fix static_key_slow_dec() yet again
d2ec474f30b23d2f567de79318faa0a83af13edf scsi: pm8001: Do not overwrite PCI queue mapping
a63d0fd440a24099f695fc9978f622f12156a473 mailbox: rockchip: fix a typo in module autoloading
878bf7d8b0e157ae6094b4dac03e34e3f3d4aaa8 mailbox: bcm2835: Fix timeout during suspend mode
948d8eddb3f2ae35a9ee77fc02e5daa7fb8b9b2c ceph: remove the incorrect Fw reference check when dirtying pages
ffeae5dadf538c907aec37b5436affa0d2e291e5 ieee802154: Fix build error
f466ddc359108ca32a0ffbe23f01c30a5fc74c4e net: sparx5: Fix invalid timestamps
1cd05c53d1d8a5f677bedf64479fdf289ee98f7c net/mlx5: Fix error path in multi-packet WQE transmit
e8d2385fc5984a7c148d98ca7f5b0d4cc5abd9a9 net/mlx5: Added cond_resched() to crdump collection
a2f33d2bf7fa8094db2c7e47ba8151e5cea6f48a net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
26282d82680005af69411a2b1e095f4758e9be7f netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
cf21e1da72cd5656ce98e55b7a84223a3135189d net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
eacea4741d60ab63277dc2d8795c991dab3bc225 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
78845283916c36e776664a1597ef89e621782525 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
3d5cd205988ddcec06191ffcb59bb743ced57752 netfilter: nf_tables: prevent nf_skb_duplicated corruption
b7faf16ef11545fa997261851fea59f1c581c08a Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
5cb838df8a4fef4aa72444b9fd6c850b5b33cb34 net: ethernet: lantiq_etop: fix memory disclosure
1ab2a5deb48344537e45795160d89ca4b6c0a9b8 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ab75c378ee223be3f898567660ef33dbdc2d60d2 net: add more sanity checks to qdisc_pkt_len_init()
b2127242d1280e7bcb916b89d3c9e0016abcdf96 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
264b079b2c6d14f30800ba1285c0825da95ea0fa ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
2ab74d0fb8313c59b854b77c5adf9b19dcca10a3 ppp: do not assume bh is held in ppp_channel_bridge_input()
08be8c8ffc607ef05a93c73613ece64eebc936d1 fsdax,xfs: port unshare to fsdax
112ec04654f855049e37b63f02d1c508025a0615 iomap: constrain the file range passed to iomap_file_unshare
0f18f1553bf68801862fd3fd20859083101e7a96 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
1e831e896d643ea7fd2859fe14a692ee237e68ce i2c: xiic: improve error message when transfer fails to start
16a77f66e820b675de4b608ebc68bb7acd7a36bd i2c: xiic: Try re-initialization on bus busy timeout
a4f1989225c6db4b44914e5d53ce34443b59ff15 loop: don't set QUEUE_FLAG_NOMERGES
920ab28f7cbc2f99d955b9f5cde4d24ec8c46854 Bluetooth: hci_sock: Fix not validating setsockopt user input
4e189fe80bc1991e551aee9642ac8380d3f251d4 media: usbtv: Remove useless locks in usbtv_video_free()
337db0afce22a69a2dedb9d5cda998fcbace36fb ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
f0e757cbf6f6750038e662eb8a8f1d3b2c392af8 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
0d83c1386b9a5c5cc923781a2a5e55551419e0b9 ALSA: hda/realtek: Fix the push button function for the ALC257
3cd77d844cbedf64b8f58558c052b8e0ee79a9b9 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
1c27f3cd8d05cf9a5c963d23205041137f161491 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
5442772ad467172d8d5478cfb4ffdd4b902da097 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c0570185cf60eadae1acfb4fc5b0814c2c03a110 f2fs: Require FMODE_WRITE for atomic write ioctls
fa44b07e95b9f2a184f8338ae57427ca5775dd25 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
d0e2a31145ea3100b681f73270603c6628abcb5e wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
71ce7bab1f8009f3937f1971f3936988f2c81b05 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
1753e733003c2d84ed3cf553baf8c3c59bd6e361 wifi: iwlwifi: mvm: Fix a race in scan abort flow
6525515cb45103c9368527f65168a663c4045eee wifi: cfg80211: Set correct chandef when starting CAC
70995c4df93b26efac284d3d666543013e01a4c6 net/xen-netback: prevent UAF in xenvif_flush_hash()
07b17ba5805c496e7837ea92dcc1fbb67f3f7c94 net: hisilicon: hip04: fix OF node leak in probe()
815aa7d9fbc16e0f02054ef7720f69b0b3c5dd5e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
731bf050d217a878c2fa82856cb77427270fb308 net: hisilicon: hns_mdio: fix OF node leak in probe()
9bb558057716a0c9913950bdbdc235a12e4c204b ACPI: PAD: fix crash in exit_round_robin()
18f420e990174f0de0958c4712b59c3d60005604 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
e8308e00427d8cb15d3599fb4fd9e8039c3967dd ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
5cf471520ed19325d1e8e03f3f5cb3ddf5d25fba wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
00070214f36f43da1c113b11a5871552794ca19d net: sched: consistently use rcu_replace_pointer() in taprio_change()
db69471e790ec76b7a7a62255406a85a8f74192b Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
7f1faf98cc132014ceae425761ced1e39c2a9606 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
17283507180566515a6a2e604df4a5e07516be2f blk_iocost: fix more out of bound shifts
d8b02fdadeb87f1c7a2e67a0a2b64116a27bd2d9 nvme-pci: qdepth 1 quirk
7361a0fb29a1bdad17df6cbf74b91f7814089ffb wifi: ath11k: fix array out-of-bound access in SoC stats
ea8e3bc26bd3bcb42d8820e0dfbbfdc45450d7f4 wifi: rtw88: select WANT_DEV_COREDUMP
4eb1ad4c336b0a7854875cc3f3e9481acdd5b9f7 ACPI: EC: Do not release locks during operation region accesses
a4a9921e0fe5fce3dffd9451e17efced0b462c43 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
36c69a52438bd27aae4cf5a7c59769a6c4b5455f tipc: guard against string buffer overrun
3f794d488bb9be178bac666edd662313cae7cc13 net: mvpp2: Increase size of queue_name buffer
2fc4a3da101a484441d9a4bd77ed89dd5d9f94b5 bnxt_en: Extend maximum length of version string by 1 byte
ed4a19ce573bb94451be0774f1e12267ec84b936 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
c51c33d0bf657fdf685b8393420174bd197aee24 wifi: rtw89: correct base HT rate mask for firmware
2c5c120cd83fbfd601dcb5dc4044c542504d0c34 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
eabfcb6379e4831f7cd02a70a446dcd69a7b9c27 net: atlantic: Avoid warning about potential string truncation
fb5db25c628375377dfc398972484957aced251d crypto: simd - Do not call crypto_alloc_tfm during registration
6a748e9c080eeb6f94bdb17dd389c570c40cb20d tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
0de0eedea08b9202882d8d35eeda8ffd8d478b6c wifi: mac80211: fix RCU list iterations
00a1bce753f5bfee17f8700fef908c3204d669f2 ACPICA: iasl: handle empty connection_node
65e7ca7c14efebe2c155e356f67fba0b36e15998 proc: add config & param to block forcing mem writes
a822ade327914cb89cda01aa94690557edc6ec10 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
f8947698a3e95fdd706b3f20db5f6af633e5caa5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
128b299caf693bd77dfb5ce6857fa07d10e6ae72 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
8f852eb9aed19eeb1cf9f4cc4ef3e02a3adb00ed ALSA: usb-audio: Add input value sanity checks for standard types
878c2131d399cf6741a9954731046cc4bfa75f68 x86/ioapic: Handle allocation failures gracefully
71f51abe548f7f4bfb87ad38b951c62da6b98a06 ALSA: usb-audio: Support multiple control interfaces
52200bac53ced63301c74b1fdbd49167e964d963 ALSA: usb-audio: Define macros for quirk table entries
c84a51f149ab1b6caa6ef43f6bc5b514c6a98714 ALSA: usb-audio: Replace complex quirk lines with macros
45adc4cdc78fd2c885dcb9a105727b79826b7284 ALSA: usb-audio: Add logitech Audio profile quirk
1c185940e79afd2612efdc20dc86203779555412 ASoC: codecs: wsa883x: Handle reading version failure
59c38d619431f5e0fbef05ad62ee51d4c807e99e tools/x86/kcpuid: Protect against faulty "max subleaf" values
5cb73c8c226799fa2e461bde96b86f0b8359637f x86/kexec: Add EFI config table identity mapping for kexec kernel
26404cd5df9baf5b9b8e9d4dd4b9f9947d9ae254 ALSA: asihpi: Fix potential OOB array access
fd5ea595f261baabd78b9c0a03fc6ca86fdcd699 ALSA: hdsp: Break infinite MIDI input flush loop
b8088d0ef9f84cc40c64bfd04c55a661fd9d7f18 selftests/nolibc: avoid passing NULL to printf("%s")
eb662bd690bc5eaed5c373e0fd45b604892346fb x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
161b5f44f801799478c3ef082a8218cfc53039d4 fbdev: pxafb: Fix possible use after free in pxafb_task()
ce53129b916c30ed62aa51a98c28e2a7793692b3 rcuscale: Provide clear error when async specified without primitives
7ce1db5d2513a0f157625ba05d452b8468827cea iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
9e7e82bf1e47f1bdaf0ee1e8b2ab718c0db52e61 power: reset: brcmstb: Do not go into infinite loop if reset fails
5a3a2d06ad52ef3bbcd0811c05fc802e43b419df iommu/vt-d: Always reserve a domain ID for identity setup
51bd82d40c3239f00c440cb225742174c1d7df35 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
d3f56912390dc568b0c2b061039b23e10ddcfeaf cgroup: Disallow mounting v1 hierarchies without controller implementation
0d7fe771e3cc281b797946909edd167eefb928b5 drm/stm: Avoid use-after-free issues with crtc and plane
ff2027d0e432d72203e85174a79fcb9ca3df2434 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
347695fc2a82d9ef20533096ee1fad9a95bd2684 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
aeb298c0959b3b103770344e4c71d7de58bd33af ata: pata_serverworks: Do not use the term blacklist
d38d09a3e4d11f6fa7d53939f6a0a6babd8adfa5 ata: sata_sil: Rename sil_blacklist to sil_quirks
6231a184191494fa8a37bcd3ff1a16dcbd24d1bc drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
ea2488becf5f5633b3f5ac2dded55c87ddd9e665 drm/amd/display: Check null pointers before using dc->clk_mgr
4adec2462d44788a9556e1f73b688bcc5e0f6360 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
ddeeb827938a1974b0905ff31d7d833bb28a0608 jfs: UBSAN: shift-out-of-bounds in dbFindBits
217b405ed7b8aa6593bd36af284d077fbb4c4135 jfs: Fix uaf in dbFreeBits
7cc78ec2cf50d1e938110875ad3223894b584c37 jfs: check if leafidx greater than num leaves per dmap tree
9eb5ef9bdc26c741499cd462d0e7ecd2f750033a scsi: smartpqi: correct stream detection
6deebf0f444e5226cd735417e15400f8284f7ec0 jfs: Fix uninit-value access of new_ea in ea_buffer
b48839367fc72b95df89c02d63ae25d1e3023c5f drm/amdgpu: add raven1 gfxoff quirk
9757479ea875aaf6df3d81307d213369a8195fea drm/amdgpu: enable gfxoff quirk on HP 705G4
1be6392bb84886c82fbbe8e52fc4c4965ae63e23 drm/amdkfd: Fix resource leak in criu restore queue
f24ae474431ced7e3c9aa2c6b606e88f7c399c73 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
2a88224b21c5a61a6aa2c1e793dc0129dc715d8b platform/x86: touchscreen_dmi: add nanote-next quirk
38252e6e1b96dfc271abb4a4a10623f58f608228 drm/stm: ltdc: reset plane transparency after plane disable
e0d23659a2a39a6b6daf735896e4220c378cc52e drm/amd/display: Check stream before comparing them
c03bc383c184fb865df0b2a00e19bca838d3495e drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
1ce2ba925be7ee7628c9506bd4d11363bdf50055 drm/amd/display: Fix index out of bounds in degamma hardware format translation
7a97c5ae6ff48c319af6f82b1f780a8d2d3dd707 drm/amd/display: Fix index out of bounds in DCN30 color transformation
f783dd9881663606f58a0cd1ec64aa167c3a172a drm/amd/display: Initialize get_bytes_per_element's default to 1
98c14a5d39918cf1c6f88b85ece840b8058c5029 drm/printer: Allow NULL data in devcoredump printer
48526fda47b38047db744f2c61dfad12648f0b76 perf,x86: avoid missing caller address in stack traces captured in uprobe
882dedaba10c69f79ad5cba574677356984f0038 scsi: aacraid: Rearrange order of struct aac_srb_unit
af9d49cfcde9190343d238ea815cdb896c27ddbe scsi: lpfc: Update PRLO handling in direct attached topology
67a2dd7e8d2da280fd0df95c6dcedf3dfa0cc375 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
09669ef467e73020f6233a14a86e9d8cff713fb7 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
2aeae097ebda31fb5c16e09a3fcfb65bf536c9da drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
8a34896861a8d54257cbaaca67cd191fef8d989f drm/amd/pm: ensure the fw_info is not null before using it
d226168157835712bb0ee794b2e6e6514a9a8e8a of/irq: Refer to actual buffer size in of_irq_parse_one()
b22991e6f5113f4c47d4b265313084e6fef52a98 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
907985c7a60fe33b99916b258bf68f09e2aa6a21 ext4: don't set SB_RDONLY after filesystem errors
6973ddd82c33f0dbe2c95ec7fad9f4250339e47c ext4: ext4_search_dir should return a proper error
8d6ea1ff150d781681da25c51c255038a2153adf ext4: avoid use-after-free in ext4_ext_show_leaf()
b106c9b87f7673424d5d0ccf2aac2b0ffce7ad53 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
6a3ef8e15271c828a47885a5d76cf779c43f9af0 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
85ae3fd3d205471bb1cc81432e40c797b9d7aa16 blk-integrity: use sysfs_emit
4bbe1cc99141eb026e1252b79767935e75939f1a blk-integrity: convert to struct device_attribute
477462dac4039c84bb6b195d62e3e3ae8b1f52bf blk-integrity: register sysfs attributes on struct device
fa74252eb620c658ce110b879f60644a963c34d8 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
a52a9f57bff411b8795b913919f404c152c8eb6c spi: s3c64xx: fix timeout counters in flush_fifo
0ad89ab894f607da5a8c7e5e575fb16b4d70c8b8 selftests: breakpoints: use remaining time to check if suspend succeed
9a139204a011634fac4f3657b74e735c86fc44e1 selftests: vDSO: fix vDSO name for powerpc
99906de416b2d4aeb11c7f16f19f34e1724ad510 selftests: vDSO: fix vdso_config for powerpc
357328091714afe8ce57973f6e3af65ad2039407 selftests: vDSO: fix vDSO symbols lookup for powerpc64
e3ba2631cba3b40cc4e5b64245c6a5e3161456fe selftests/mm: fix charge_reserved_hugetlb.sh test
99558056d8f50ce46336f9aec3859ff6e1b89e80 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
2c075a4a5ddf9f7bc13f6f748eff19965e3a04b3 selftests: vDSO: fix ELF hash table entry size for s390x
c144200efc19068cb4f28712a1b8084fd51b5096 selftests: vDSO: fix vdso_config for s390
7c67a9490d666d4c5df0066c91f33b5b6871d494 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
2fd8838ef1f38e7ba9b9719df1ac75df5ebb8b7e platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
4235b6661d66f6deaaab20f70d741472541fa294 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
bbd83775ee6d63eeffca24d7355a2c49d8a0d198 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
63091c13649d4ac9bdbdc241245c52ea87302f2f i2c: xiic: Wait for TX empty to avoid missed TX NAKs
dd0430cf2e47449217fd923846bc2ea97a3b0d74 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
7ac9cfc65be52cc4ac60ef8602b89d1047d91fd5 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
453b96cbf5252dfd752e128e334a9af3872c7d98 spi: bcm63xx: Fix module autoloading
06fe1856919b358270c7873dfe7146cbba80ed0e power: supply: hwmon: Fix missing temp1_max_alarm attribute
c4845d713a4f45d0eecf3181b972226be8a7a303 perf/core: Fix small negative period being ignored
17fb367976d125599b8063c8034e8d4c805464c7 parisc: Fix itlb miss handler for 64-bit programs
1f96c732448075a953278492c69739738e63f193 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
eed3985633d17d6c6877c7442ef2d9afc47399e0 ALSA: core: add isascii() check to card ID generator
10f6298328eb26feb6560d6e81283da17b760dfb ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
7a721cd2ae9daf2430d76ff3156a41a06ae4f465 ALSA: usb-audio: Add native DSD support for Luxman D-08u
7be90523efd49ef21bfa8114dd9491bfdac57e28 ALSA: line6: add hw monitor volume control to POD HD500X
21752bdba7c222bf9d97c21c5461048da9484db1 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
f2b58346104b6751dffd2acc5edfc63f0de51056 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
cf973c91391610056a0990d357fd5a51154ffa4e ext4: no need to continue when the number of entries is 1
0ef1009e99159fe3147a714e1d9b8e05e35f052f ext4: correct encrypted dentry name hash when not casefolded
1a3948c1cea9ab59490e5ae471430449887102ff ext4: fix slab-use-after-free in ext4_split_extent_at()
25514abf9d1e2e128577947d049d5756cb61d3e5 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
416e3e0c19ca3c32ab3b7927a7607e255f98b444 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
85bc4a7fb19fbecfe1523c717d29d7551e467078 ext4: dax: fix overflowing extents beyond inode size when partially writing
be3adbabcf24c692668fd8a918c186c0715f75e7 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
bf2b458a44c4a22d0fb30ccf6fc3e837414f6408 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
23c29d271ac48e13ef88311ca0cf96f8ba257f0b ext4: aovid use-after-free in ext4_ext_insert_extent()
74a153b08c83b381c6b260332861e362d9530402 ext4: fix double brelse() the buffer of the extents path
72e143da383d516aa75e736a57dbede3b1e0580d ext4: update orig_path in ext4_find_extent()
45cd15a4d49175757cfe1a656005d2225febd93d ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
2508b49243d8d087de6adfb16406089cfa0d100e ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
dbc8d11e1adc59a508a801be26fbe9364bbf590d ext4: fix fast commit inode enqueueing during a full journal commit
9bfbf0da04781e6d4bd2fa2c5c0bc91338710ccc ext4: use handle to mark fc as ineligible in __track_dentry_update()
17d1dbfb704b829273d756e7221b660841b277df ext4: mark fc as ineligible using an handle in ext4_xattr_set()
747c838ae8e47e72474a050bc6f6316b97b40a98 parisc: Fix 64-bit userspace syscall path
a4cc5329317a252007743a4198948c3de6ae84dd parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
d5e3423d5c3824f072cc9b7a3e6d6d2937529208 drm/rockchip: vop: clear DMA stop bit on RK3066
4204cecbaa942a05975759e107aaae6c169117bf of/irq: Support #msi-cells=<0> in of_msi_get_domain
c2f05e6f16af4109ecf1a5837ee799287773666e drm: omapdrm: Add missing check for alloc_ordered_workqueue
e9cf120125095d35da769e591efd33561c187566 resource: fix region_intersects() vs add_memory_driver_managed()
999357c9ba53e59a089e361c477b64b878d5fdef jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
685d6bb86668c96195e580cf9cd6c54f4bfdeab2 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
7a2b752b400aa3cc39757748694287c7cf9182d4 mm: krealloc: consider spare memory for __GFP_ZERO
c1d1ce89da1e0b6a60d00002607fcecfb28b718d ocfs2: fix the la space leak when unmounting an ocfs2 volume
04a4cc75a44989a6d0b5ff48c5620c5dc2f8d05f ocfs2: fix uninit-value in ocfs2_get_block()
a05c46dbf66f250eebc8cd8aa2a041e54ba1ce43 ocfs2: reserve space for inline xattr before attaching reflink tree
d14460f2c56ca6eb5ee75343db01a33252af4e9a ocfs2: cancel dqi_sync_work before freeing oinfo
794551ba956b057a0993e54afa64351fc059a364 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
6ca97b48b19cb24afd6aa2cfbced23e0e0455ec9 ocfs2: fix null-ptr-deref when journal load failed.
8d856f9350bd79678381d915e81d6163e0f9637f ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
f0092c364c24a7e6f0c53795b27c5187f4861824 riscv: define ILLEGAL_POINTER_VALUE for 64bit
e7f9c70727cd0f35c3380a9452900a52c9d889bd exfat: fix memory leak in exfat_load_bitmap()
03ce19345bba5a30b8eba14ecb0737ddff8e14ef perf python: Disable -Wno-cast-function-type-mismatch if present on clang
95e90fad194bceb5a06765b9944ab8cc5abab066 perf hist: Update hist symbol when updating maps
27f1e8a5efb1002e34654f83314644b553b606c5 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
42ab1436131cb2e499730ce29792a68c55443c1b nfsd: map the EBADMSG to nfserr_io to avoid warning
c9e07908d43108b1b7c2189bf4dcaf12b1a73f4d NFSD: Fix NFSv4's PUTPUBFH operation
3ebebfb3492e627c967a82bb7cceb77f4b054133 aoe: fix the potential use-after-free problem in more places
980f933f7024e2fd2797095e93c4510de547830a clk: rockchip: fix error for unknown clocks
780bc37c8defd1748c3b33b88698ac0abf8d0f48 remoteproc: k3-r5: Fix error handling when power-up failed
3cf3964483101c1037aea7f58fc0f684025e4e66 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
310fe2ce5ad0f0b504ebeb589c4bfd5c65270661 media: sun4i_csi: Implement link validate for sun4i_csi subdev
42bafc0bb32da54ce5ddbd74c7bdd7846cc4783f clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
73ea9c65ca0032c6f2bc50a39b468031be9d2483 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
c1731c71e28c54c37d2008ac3a2e9d13960f512b clk: qcom: clk-rpmh: Fix overflow in BCM vote
f30e3f675e05f831873dae3d3063d7c338c4ac75 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
0f5139c09e5bc81a08a9c071b9ade64bae17d8c7 media: venus: fix use after free bug in venus_remove due to race condition
575ef3fdbbb1979706acb0ad705ac5aa3e433a9b clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
b849f25b827865121a16b0d63896cd0081230f87 media: qcom: camss: Fix ordering of pm_runtime_enable
52d55d48ccd51005fa44936cda2166da3ca70a39 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
8c1b738a6bbe209b406f562ce97ab4ab49db6aa7 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
e6348932b018064cdc86c6901727352cd47f3fec smb: client: use actual path when queryfs
4789c1fdf5de04299339305886f54a8885e33ace iio: magnetometer: ak8975: Fix reading for ak099xx sensors
9cad31cf416e464e93e10df17d6b8874fc3fb28d gso: fix udp gso fraglist segmentation after pull from frag_list
f30cdc9d5de9445b6d7cfa6bc63d0efe7076d856 tomoyo: fallback to realpath if symlink's pathname does not exist
fd91235289f6b64ed3f47105f3d7399c8f5d81a8 net: stmmac: Fix zero-division error when disabling tc cbs
f5a3261f53316e731d731e1a8f464c81b6bc55b4 rtc: at91sam9: fix OF node leak in probe() error path
eff170e773f9be0efa1446c4bd747543a565b552 Input: adp5589-keys - fix NULL pointer dereference
755c7b687e9a1d974b06fff83afe78f5e9a28288 Input: adp5589-keys - fix adp5589_gpio_get_value()
0757e0b6d412ce6019ad7ee3f1c65dd24071451b cachefiles: fix dentry leak in cachefiles_open_file()
b7b59b0b52909122972be07c372929f6166137da ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
2c674665d99c7fde765567a1eaee6897fa8266ff ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
f98d28554c3022f59a36584d4779f994ee9311c7 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
603d6a63a960ff37ac47dcb2ce1470be48075298 btrfs: send: fix invalid clone operation for file that got its size decreased
c12e16fc3df9de2fb0b148804b2e5273411f14b1 btrfs: wait for fixup workers before stopping cleaner kthread during umount
771cab55978143c5b57b9a111d1013d44a4c2a32 gpio: davinci: fix lazy disable
975dc26e4653d07ef1718e11d7c4050c6a03e29f Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
5ebc5c3037518ca1698a2a45a1ea286703f8d7a5 ceph: fix cap ref leak via netfs init_request
32bc8431f2c37db113bb8c5bd64cb442ac3e9a29 tracing/hwlat: Fix a race during cpuhp processing
9c1d38a2eba900448d8a38b95153dd518f608dcb tracing/timerlat: Fix a race during cpuhp processing
c9bbd2cedd5fa76949c1f7680ac7615c88c51ae3 close_range(): fix the logics in descriptor table trimming
40c89290c47653e9a217289439fc8a8fd44d3901 drm/i915/gem: fix bitwise and logical AND mixup
4cc7a68bf6bdf413404de1e521e51f8ba2b8fae1 drm/sched: Add locking to drm_sched_entity_modify_sched
f8b28276d39fd5401f49bb37e8edf2f65d27f245 drm/amd/display: Fix system hang while resume with TBT monitor
8232c8ff0007a9641d025d7d354817b56063e252 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
2c78598aa871e971ad6b0297bc54a7445f2dd12e kconfig: qconf: fix buffer overflow in debug links
b1db1f6e6c4e52a9366c094b931ae95bc1f42b9a i2c: create debugfs entry per adapter
3ce4ef1764245e58eff547d121dad186369455cd i2c: core: Lock address during client device instantiation
cecac450d9eec98261354910d616610d29c4bcf4 i2c: xiic: Use devm_clk_get_enabled()
05ec933906fb49dbf13ce5a7dbb9b82fac75f98b i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
bb667822f4b0b0b293e6918225bab601fcdf997d dt-bindings: clock: exynos7885: Fix duplicated binding
f10effe1c64276f3ca5163009d0dce5d80ced40e spi: bcm63xx: Fix missing pm_runtime_disable()
0120a95892a76a1bc0f9efc78da40923819db5eb arm64: Add Cortex-715 CPU part definition
086f84d3fb833638060b87c44ea8e13619119fcd arm64: cputype: Add Neoverse-N3 definitions
3315b50fd21e403e49130b78ec65b5a00a1d19a4 arm64: errata: Expand speculative SSBS workaround once more
724a27bd37bdccd763c996f12e24a280709930d9 io_uring/net: harden multishot termination case for recv
aeba361e00e04a4322ee7822f7157a3e42265e73 uprobes: fix kernel info leak via "[uprobes]" vma
1ebc6d061a071e7b83f0aceebd4697cc89521337 mm: z3fold: deprecate CONFIG_Z3FOLD
85c12ecffe1febe41db4f5de415896834dc9e168 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
e2135b2c95d31573bf3ec48d8a69fa8af53ac256 build-id: require program headers to be right after ELF header
928a308ecd1b07d4d31ef28fe1c4a9295e183efd lib/buildid: harden build ID parsing logic
c6d89b74536f87822bd48c7a6bbb4f380603f70f docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
6679fdb181980140719a84691629fd5c756c0813 delayacct: improve the average delay precision of getdelay tool to microsecond
68035c8a0fb3e430945343bab3329aa439f64dfc sched: psi: fix bogus pressure spikes from aggregation race
d624a94ea1940b626972771b56f5f6bead458d21 clk: imx6ul: fix enet1 gate configuration
e1e6acebb938675e579280226e0b7e5810e286b1 clk: imx6ul: add ethernet refclock mux support
9586736a5684617d2c005d1ea8f80267820fd2ca clk: imx6ul: retain early UART clocks during kernel init
7d8f89b1720a3f4d7eb7a609b344bf454e8759ab clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
b91c583ebf661d1071020bcfce8e000a9d1180d8 media: i2c: imx335: Enable regulator supplies
05d4cf88a70526c78b27803aa15b655889c9ef2d media: imx335: Fix reset-gpio handling
95335b102b3aae617c00f3615d97ce5d07ac5b6b remoteproc: k3-r5: Acquire mailbox handle during probe routine
c7980a02fa2500df3bc3b4e0f0c26a2ed524e076 remoteproc: k3-r5: Delay notification of wakeup event
1a24c80ecee232599a01886af225c2a063b61dd0 dt-bindings: clock: qcom: Add missing UFS QREF clocks
6ab86fb0c5fcd1699dcbda91797411e4bac38c4f dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
a780a88023ee32bb1d973214811a67d0b3d554f3 clk: samsung: exynos7885: do not define number of clocks in bindings
6c971591b1ca56b567e26d197ef64c069a3b550a clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
db69ad8a571b1c7ab5e99ea91e74da65d36d1adf r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
5b21e197ee1119f4221edf1fdb361dc090c5c801 r8169: add tally counter fields added with RTL8125
76c53cb791c13ff7789608ee5189686175c53a55 clk: qcom: gcc-sc8180x: Add GPLL9 support
5b121f55b6424258fffa951fd9e0682fa851152e ACPI: battery: Simplify battery hook locking
e2b3231df9643a55162171563f9485a2f30bf734 ACPI: battery: Fix possible crash when unregistering a battery hook
784ce8579b1bcd73d86a1d967739be15cfc06cf7 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
7aadb23e4bf32b2a8ceb3a518e0c91bc367a21ed erofs: get rid of erofs_inode_datablocks()
58fea5651fc169ececd781826e5383ce23139df2 erofs: get rid of z_erofs_do_map_blocks() forward declaration
7f6b5b0905201e3f005181d6f6903bc14104e15f erofs: avoid hardcoded blocksize for subpage block support
7e12c8bc135e398f33db053f6280e7c81ff52aae erofs: set block size to the on-disk block size
5c3d0091fdab6517fd19fb5a3f97a5339d9db857 erofs: fix incorrect symlink detection in fast symlink

--===============5427422870227667167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b3db9e16cdb-6583bdf22d70.txt

0679b5652e26c821973d10afb744de8fe0253dc1 static_call: Handle module init failure correctly in static_call_del_module()
1929d6eaced29510e4e73a63c533333fd916c1de static_call: Replace pointless WARN_ON() in static_call_module_notify()
45b2fb2071217452a145397a5d64c5c1573f4b25 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
15f4b8ddb6749d809b6778bdf17ae99089d12be7 jump_label: Fix static_key_slow_dec() yet again
ff3d31416fa2ddab4f5bf6d5a44ef3ea83a3d4c1 scsi: st: Fix input/output error on empty drive reset
46930dc46b0c8626a973ce5fc11c9bf850c8aef4 scsi: pm8001: Do not overwrite PCI queue mapping
4684f4140013d727a2d2dfe29be4469072297a78 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
4121a4329d39b161aab7950ca19a6961e67c7567 drm/amdgpu: Fix get each xcp macro
28715c241cc142a80f4e4b0bd768515554b94a2b drm/amd/display: handle nulled pipe context in DCE110's set_drr()
7198724ae7fe1ae27e4773ec8e3a47802434d521 mailbox: ARM_MHU_V3 should depend on ARM64
cd5c71637333f0864a1848fe651639338ab4c6fb mailbox: rockchip: fix a typo in module autoloading
5a184c6ec257fa9d984f1695fa70fd370401d42d mailbox: bcm2835: Fix timeout during suspend mode
615d87ec243b0f5eb6634c136b5f1ccfd310d7b2 ceph: fix a memory leak on cap_auths in MDS client
d87b9954aee86fc26e045a1c7e0612f4afe65fd0 ceph: remove the incorrect Fw reference check when dirtying pages
ef03069d17d6bd484c4f2dd7dd1fa0e5a7a71bfe drm/i915/dp: Fix colorimetry detection
c9cc08444a3d6bed5e5b435f496e35bd30fa96d3 ieee802154: Fix build error
d96c73bd4ab4190d460c47c988c7305bd5186746 net: sparx5: Fix invalid timestamps
539e03c1a12a12d8bada594886b3ea8d1bb792d1 net/mlx5: Fix error path in multi-packet WQE transmit
f68520fc3e0cbc753d2856dae32958351c5b3447 net/mlx5: Added cond_resched() to crdump collection
43fc5e0ccadf027f844f848b5f0f029328e0455e net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
cd61bb6ccded617ad82d6a65d223869306d0de9e net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
ee0170c400340a2f82834d883af0e0524191be54 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
2262592ff15ed139c81969dc933f64af29695fe0 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
2c9cb8c68a084b4ef49aeda468d63fccbbfc036f net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
d82bf35f1d5f5b4b45b1eb949411d2004b4d4bc2 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
1c57fff61c34c4580a04af804b74f95a664e56c6 netfilter: nf_tables: prevent nf_skb_duplicated corruption
6ca7bc65bfac6b54f7e9a07fe30e3ed549d7c9c0 selftests: netfilter: Add missing return value
0c905709d93454056cba0cde28ca5ddf9f6aa05a Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
102922f7d810a5741dbec23723f26c7f0cdeb427 Bluetooth: L2CAP: Fix uaf in l2cap_connect
ce8f2ccdfbeac7fd9b0fcea1a0aae304bb4a4b2c Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
f83c0ff97b47ca77e3357c7122ec8851655b71f7 afs: Fix missing wire-up of afs_retry_request()
d772b08d5749345df1f90dbf22a339ac5326ead0 afs: Fix the setting of the server responding flag
eac925159caab8e6e1e68645421cfa2043a0a3ca net: dsa: improve shutdown sequence
1e10c2e05692a73f66d6da40098b6c1185c88228 net: Add netif_get_gro_max_size helper for GRO
7d4c0b48238cabc03249284336fd40b75b6de0f3 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
dc4717a8943675584d49d690b469c634af59db30 net: ethernet: lantiq_etop: fix memory disclosure
99f8023e7e2cdfae0f794db321171e46f8a3232b net: fec: Restart PPS after link state change
7b95c1f63bda55c2f6b08d5c37a4c82d46889c28 net: fec: Reload PTP registers after link-state change
a593d28654061f3792774f039aba3ff69cdaa5fb net: avoid potential underflow in qdisc_pkt_len_init() with UFO
c8756e317db43ba7a2850c154be17d4676a2a000 net: add more sanity checks to qdisc_pkt_len_init()
4fbf0b1f0284e659e30309803ba52783c970da7b net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
6e09469598eae6c3d8e4f8ad420b2a92b31eef7f ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
b282b1f7a5b42cabfe337a4ece9677ce464a50b9 net: test for not too small csum_start in virtio_net_hdr_to_skb()
5238ba1c9ca6e119935b2c2cb420fdc48827af56 ppp: do not assume bh is held in ppp_channel_bridge_input()
6c2d8cb502ea0c0c322a53662653f6522f3ad748 bridge: mcast: Fail MDB get request on empty entry
c2ba77b75f81483ebb04126ae20703a109af0fb4 net/ncsi: Disable the ncsi work before freeing the associated structure
ba13e0d9509b36c7d41e24dc0a0af22077960038 iomap: constrain the file range passed to iomap_file_unshare
656606799ba8b7fcbde6362bced4f7643015feeb dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
3afee38381ebbf7ec9f64ac180711c5ff835efaa sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
4e3e869a79b94a18b69d5fbc443a61b708112421 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
5cff10e30b98fb72cc53052bf5db5347d4ef80ef i2c: xiic: improve error message when transfer fails to start
2454dea5aa9fd4280e558d8936ccc3a7c145f68f i2c: xiic: Try re-initialization on bus busy timeout
b7696edf0c69abbf675876574fafd2889f42269f loop: don't set QUEUE_FLAG_NOMERGES
cbf8c0af1b2ebf721e40328d35e0c04106b5e27c drm/panthor: Fix race when converting group handle to group object
f9fe71d6b1677d6ae77965edf230858d7a5e3114 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
4b18ba9f1a3ac2067189234e4585c66fd851e618 io_uring: fix memory leak when cache init fail
51aa31398c8134b04e762c7ccc1974d8560ac560 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
dac1b89ef835393232b479c5a8773d18ebecfffe ALSA: hda/realtek: Fix the push button function for the ALC257
ca04b5b84138e454bb870c4127be8db70faad4f2 cifs: Remove intermediate object of failed create reparse call
a2019f6e1e80a308f1cf945f4bb608084db4b6dc drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
31e5f9e40d047c90b20b5e22ac712de813e99167 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
440f925d10e6bf907624c515286521f2f87b0058 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
0b5d61847ca242cfa99b3d4cc1ecc88011d9e57c drm/xe: Restore pci state upon resume
37d6dbd2777e996787ccd94afa2e2fa988395823 drm/xe: Resume TDR after GT reset
55452b30e67827d5a7b5df98afed0ce5af23f9fb drm/xe: Prevent null pointer access in xe_migrate_copy
9234dc5b62aecd9fd9dd56d527e89b0024fd71dc cifs: Fix buffer overflow when parsing NFS reparse points
5096b283f2c3997290dc588f792d49f8bffe045b cifs: Do not convert delimiter when parsing NFS-style symlinks
60bac9a473e554e3eb2e21d342ae2acb015ca5a8 tools/rtla: Fix installation from out-of-tree build
1d1c5bd6dfde1ec4fb3352e0a66910ab8262f5e6 ALSA: gus: Fix some error handling paths related to get_bpos() usage
41d6108a2ec52acb54bb95deb03758b7d0b0babc ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
74a037a7e5303f0fed006e24facc6c6ba981cef2 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
33d6b3c95fd2e353a651b225e784242c57c5e6d8 wifi: rtw89: avoid to add interface to list twice when SER
3a99873eac7ad470e491be28c6a39a90bbba6136 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
de7b5055a29f221fb11404c8b6b19cf1f4e63e9e crypto: x86/sha256 - Add parentheses around macros' single arguments
5d33188a8e5292857ec54750ee62d4ad31b48457 crypto: octeontx - Fix authenc setkey
157494a82585e70271c5cec844aed8ab0f95ce24 crypto: octeontx2 - Fix authenc setkey
f28974707b1dd612e28010b4060d12ffe7d25536 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
1f99dc51b6e847ebdcf8427585e165c3ef2ab2ab wifi: iwlwifi: mvm: Fix a race in scan abort flow
84e54f5d3aee4da2875c9ddd68ab9072ebf737ac wifi: iwlwifi: mvm: drop wrong STA selection in TX
0df34fd8ac07267c6e449700741819fb90a026dc wifi: cfg80211: Set correct chandef when starting CAC
14d99aea13fe488a3bcb10eebe425ffd1c3818b4 net/xen-netback: prevent UAF in xenvif_flush_hash()
914255ed07895468bcbc000b99ce288f64bb3ac7 net: hisilicon: hip04: fix OF node leak in probe()
82af4ad2061b53660a84b155c5773220f1aa4905 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
d7fe43e80a260ab4a64a906af461e7135eedaceb net: hisilicon: hns_mdio: fix OF node leak in probe()
7a7137c82d583fd7896bb2b6e1e3079ad2e6bb80 ACPI: PAD: fix crash in exit_round_robin()
deddad6d518a43e94eff7e71268d0efd9f5ccd8a ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
09a4475a8261836c37337e9cd291efb074612ece ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
7abd9de68ffa47d7a32a2267452964d5920cb87a fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
565ba9a603981023ead1c1dd27cfa2fa59e02839 e1000e: avoid failing the system during pm_suspend
941f1a85fa6befc106a33ba8570e0aa12df66a12 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
0cde50d58e4172dfe1087ddae67fe35609cb88d6 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
8f71c28c448aff6f5aabf6f317b7e43341e23d6b net: sched: consistently use rcu_replace_pointer() in taprio_change()
dc9a63c1f58a1f209d7784df918ee0e82ce4f32c Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
aeaf0826875d1eb0ea7aec0d207c1d0015906b8a Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
53378618965b6031e12bb13228aeb03290a4d931 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
c10ef62253aab958151b3eb43da217643ee5a3cb ACPI: CPPC: Add support for setting EPP register in FFH
dac53f9795e6bc6e9e990d5ed9769c4cf33f85f0 blk_iocost: fix more out of bound shifts
26d936f4420e0b097a25b0b2517e5335d3f7e8b8 wifi: ath12k: fix array out-of-bound access in SoC stats
2a6e1bc8632fb58e0d71641fd95a08f7e1ffc1ab wifi: ath11k: fix array out-of-bound access in SoC stats
3918e7d0b4049edd24f181553746f570c6ed05dc wifi: rtw88: select WANT_DEV_COREDUMP
4fdee940531d81276bb21da4aa9d6b39bf6f674d ACPI: EC: Do not release locks during operation region accesses
8c9501a611f63bba9895a1fd6b5426112e0c055e ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
5d924c9326c041a6f90199b84c38f951933f8ffd tipc: guard against string buffer overrun
8c35f4ae0ebb668b16803f1298b04b7a46a34b91 net: mvpp2: Increase size of queue_name buffer
758e6fdd033b3758ddc8f8a69c665670672322ad bnxt_en: Extend maximum length of version string by 1 byte
5993bcfdf418258fe481d3c3a11b2e059a395fe2 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
466f26d4b51ab8a5125098732952248a1f1eae85 wifi: rtw89: correct base HT rate mask for firmware
c04121a622ebee128fbf33af90defdc243cf934f ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
4508a028174a63119786b8ef77eab8b9e95183d7 nvme-keyring: restrict match length for version '1' identifiers
defca5cd2a570dc7dc54c0a941810d2f36ea97da nvme-tcp: sanitize TLS key handling
b2eafb42ea3f842720611fd7cf555ff1ef04aefe nvme-tcp: check for invalidated or revoked key
f95f1caa5c0757fdf7e107caa7cf844439528777 net: atlantic: Avoid warning about potential string truncation
0ebfc4071233fd7d391d1fd693422e24faf6e6bf crypto: simd - Do not call crypto_alloc_tfm during registration
d953a0a6a9ea9797b590dbce22546b50335caff9 netpoll: Ensure clean state on setup failures
fe917c1160f9c9bed53f72d2d4523db569477469 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
de7d1b7b015ec7989787f8e42c90c2538b748987 wifi: iwlwifi: mvm: use correct key iteration
bcd37bf1e27b4501307ff41f75c352ff70e5d61b wifi: iwlwifi: allow only CN mcc from WRDD
261fac87386110589227d92feb65eec452c62272 wifi: iwlwifi: mvm: avoid NULL pointer dereference
c9998ae15367180ce3017309548730bef46232b4 wifi: mac80211: fix RCU list iterations
5597ad5ee7cbf6752b04a6ee0730c67f6ffc34cb ACPICA: iasl: handle empty connection_node
e328bf54343668a093c264146bc8f2e221b48d59 proc: add config & param to block forcing mem writes
d196dbe681c502a644e43c1315a2a51455d919a9 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
74ff72874a0df6007d6c8aeb17dd7eae8ac2d676 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
9ba7989a40b8fc954d4445067d4fe76db2dad4c8 netdev-genl: Set extack and fix error on napi-get
a093834e504e2c9bbc94949256f0b083ce5f4ab3 block: fix integer overflow in BLKSECDISCARD
e43c64efc57a9b3b913f064ea0f702c09cf20ee8 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
1feba33e9689207b67c61988c1a95c59eef7114f net: phy: Check for read errors in SIOCGMIIREG
3ce4e267736aca1bef87c9a473201bd2b66ae441 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
8a563a92f73d4c21fd874cba924d1b24e5cd596e x86/bugs: Add missing NO_SSB flag
b6171ca01a2e03b4ca40869c80bdf3415989508f x86/bugs: Fix handling when SRSO mitigation is disabled
23cee2f873c3de597fa3f7fe9fdcc60115afc1c9 net: napi: Prevent overflow of napi_defer_hard_irqs
37c4f7deedbeab4824b6c122ba53e68a7748b87d crypto: hisilicon - fix missed error branch
4e29c9d22ae4b996508edefb9a47b1f290556820 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
b5db32f44dc3f0425f4e73ca0bf968e5d93e8999 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
44b3a7c7e3104dd9d619f2da7d0c64c52addf9c4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f22fc15fcc6315d245ec5d52197c94b6237a13b8 netfs: Cancel dirty folios that have no storage destination
c1c4a883b6a8fbc87b9dc118d06310cc879741f4 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
32f979a31a1509ffc78e6bbc075f8e4e304149c2 ALSA: usb-audio: Add input value sanity checks for standard types
2beb5d0fd4752f64be71cd3b8b81a9a9a4d208fd x86/ioapic: Handle allocation failures gracefully
e32e8d6637d170f2aa21069d4bcf40db7f68c525 x86/apic: Remove logical destination mode for 64-bit
ddd0d424cd72e4af98b67fd57e22d2731d792556 ALSA: usb-audio: Support multiple control interfaces
ceff47e0682559f8c6eb7e4fe3c9753a72d60938 ALSA: usb-audio: Define macros for quirk table entries
59ac16b3203916df425748e2a27f09126c943d41 ALSA: usb-audio: Replace complex quirk lines with macros
9f01ff0b26efab977316997111bb4b40abd9ef43 ALSA: usb-audio: Add quirk for RME Digiface USB
17d2d35aa09833cde5aa9ab182c9f466d8ff12f0 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
a193973d5dea679550d33c77726150f51f9f2832 ALSA: usb-audio: Add logitech Audio profile quirk
b4f0b1199560aeaba63f06aa8ec2a17838fccf53 ASoC: codecs: wsa883x: Handle reading version failure
bbd6bc8f3ecb3531622eea2666b3fa82a4e202c4 ALSA: control: Take power_ref lock primarily
6e0fa6776dfd46cc3ffbf65deba746fccca7a569 tools/x86/kcpuid: Protect against faulty "max subleaf" values
1f467f8faac748de3fdd7c995000de9326608ab9 x86/pkeys: Add PKRU as a parameter in signal handling functions
c45f9e8071321e6abba0ea50e5a9c7ba05392264 x86/pkeys: Restore altstack access in sigreturn()
8f77705bccda4b998dd37868f857e6ee548a968b x86/kexec: Add EFI config table identity mapping for kexec kernel
5d9f365d852e505e6e3f0a40c7510096816bcf00 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
95ed621ebb2cf8dbba4d96024b6fbbb543e1a7fb ALSA: asihpi: Fix potential OOB array access
6d33f69555cde26bada7cbfac707efcd36b882df ALSA: hdsp: Break infinite MIDI input flush loop
a804bd83abc5b460ed3e729ddffc1a568a7d032a tools/nolibc: powerpc: limit stack-protector workaround to GCC
51041c3c149787c06e5134d07c2365059734345b selftests/nolibc: avoid passing NULL to printf("%s")
949cdf630689f068d437a7cc200357275751ac87 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
2a140683c9a1a6b4260841c32547f1dd6774241a ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
f88cfd4249a983016f124f113baf54b7753ec6d5 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
6710ff8252846acd68a621d5280cff051a5c6ba5 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
f1dc2150dc995c09257afbee82b1cf9166fd54c6 fbdev: efifb: Register sysfs groups through driver core
ee4be60e1a9ac5a9731530dab79a977adeec70e5 fbdev: pxafb: Fix possible use after free in pxafb_task()
327243a4f67c9d36d6e7fe262334fdd6bdf1883c pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
49b8a7f2de4b054042bf97d36765520c2082a360 rcuscale: Provide clear error when async specified without primitives
7b1e7f156c545e2adc4a0f42e4ab9815fb0d982e power: reset: brcmstb: Do not go into infinite loop if reset fails
d27de0036cad0f7e3dd1af33134db13580453420 iommu/arm-smmu-v3: Match Stall behaviour for S2
c618a3d7a7a4501424c5e97b28bc55a10cce7e4a iommu/vt-d: Always reserve a domain ID for identity setup
d45b9912ff0931c14e6aa5f392eedb014a28a522 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
cd3b9eb0eec5201ece7f97dd0179a6a60204d322 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
9104305927be1234b2af3bd60ecbac48eb7a639a iommu/arm-smmu-v3: Do not use devm for the cd table allocations
5caa1cf7833f981ec69ece9fee6be4ed629825df cgroup: Disallow mounting v1 hierarchies without controller implementation
9d3dbcb5d4ad081fb740cd866cdc8036a57d3bca drm/stm: Avoid use-after-free issues with crtc and plane
c1618351799eb59a1d11fea832eac345f00106a3 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
1f3b085baa5bd3c9c01cea5b7b47f4518e1967e8 drm/amd/display: Check null pointers before using them
d47343a20cc3a4c45d7ccea6f454a0af6ce67d86 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
73501c37fb7fd4c598daeec93e02c38305da3cab drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
8d71605319bca72d17fc3147b33ffdcb4a9c1758 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
1075d98d4ca4de57e72289861c08c6d50af561e2 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
0da5e3d16a1526412ebb4cb09270d959ed3c92e1 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
4c570f27bc786deea9a477144e9594f214622bae drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
c705d17f463a432bcc87e6e9d18166eb5cec6a62 drm/xe/hdcp: Check GSC structure validity
deab8d580c560838803321109351cad4bbc890b5 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
d8ad11b3ddc474efcedefe9ef9821a899d5e1a11 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
e8934bdb9df4e7f65be271f188128da3e086965b ata: pata_serverworks: Do not use the term blacklist
0d077e3f4d8927877787dfcd8892aedd515667a1 ata: sata_sil: Rename sil_blacklist to sil_quirks
cb75ab8c4dc41914978e9fdfbc799d9850c6f2b5 scsi: smartpqi: Add new controller PCI IDs
f133b0c97c6800c30a276505df6d48ae0f15a94e HID: Ignore battery for all ELAN I2C-HID devices
76a807bff8515c27935d7c60b27248254fe113fa drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
f15eec181d43ec063edeb605b6b4f5f089d313a5 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
550c8845bfef3c146134ef3cb21a154db97e5343 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
9eaa5a620b93402420096f1a8c5e91fc34d792fa drm/amd/display: Check null pointers before using dc->clk_mgr
fa355315a0bfe028d12d993bb2bcc6dc14ba8bb9 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
87e47fe930143eb6042eddc74cccd73e2ff9f584 drm/amd/display: fix double free issue during amdgpu module unload
7516fffcb872baedffa900d6ce1682662549df61 drm/amdgpu: add list empty check to avoid null pointer issue
a788d79ef77b1922114da5a8fa77a7025d5ce4b0 jfs: UBSAN: shift-out-of-bounds in dbFindBits
a8cde287d30bee58a24fdd1150a81599a4d1cd4c jfs: Fix uaf in dbFreeBits
1317545b70e3ea1d8e36daa813d0f1adf0ece6c4 jfs: check if leafidx greater than num leaves per dmap tree
2866b320daecc82348e89d014f73e8e9789bd4dd scsi: smartpqi: correct stream detection
149196247cef0d05b8194bd533855bbf74c21cd0 scsi: smartpqi: add new controller PCI IDs
2b7df5cf9ef8b45a8b8d3a1ae3b81efb70fc91fb drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
0e82a4477c6d6454cebc1b78400663a7be24de01 jfs: Fix uninit-value access of new_ea in ea_buffer
7a15a7ff600e562a30ef5d3b997061c7179483d4 drm/amdgpu: add raven1 gfxoff quirk
7297ef26bd054393ad6a79b0eed97c3b6a0fad47 drm/amdgpu: enable gfxoff quirk on HP 705G4
5357148b1b415edcf06f72ad2fe6bd7236856963 drm/amdkfd: Fix resource leak in criu restore queue
656013c00f15c905648e55c871149ae21a58f28d HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
d1c7010bdc4a7bf5a6576345068c80adec3c6286 platform/x86: touchscreen_dmi: add nanote-next quirk
0113fc53b287086ef17cc52482c831d3c0abf239 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
0d403de496641360847b8b7688c04650983219b6 drm/stm: ltdc: reset plane transparency after plane disable
c30ea585b99acbc52b5ffa209a4a99c6a4aad63c drm/amd/display: Check null-initialized variables
b394decf9ac2edc6612bbe2fa42f35fb7b6087d8 drm/amd/display: Check phantom_stream before it is used
b04f866f62d15ec05bb57fd05892649f3fbd7534 drm/amd/display: Check stream before comparing them
6af9b9e1233722daf217fa3ab4c2b6ed518d231e drm/amd/display: Check link_res->hpo_dp_link_enc before using it
7de0dd3429e4b6c5a3a78f264b07cf2540f12b60 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
fdcf33b66df27fe8b865263b85808a2f0c82acf4 drm/amd/display: Fix index out of bounds in degamma hardware format translation
207d6cdd93abe43bdc41541494f097edf3cd2a3c drm/amd/display: Fix index out of bounds in DCN30 color transformation
4ea5c2d5a4833a70d5ae1706e58d853c1e3cbbcc drm/amdgpu/gfx9: properly handle error ints on all pipes
885425b6894d54b63ca557967b7f39d4a680ecad drm/amd/display: Avoid overflow assignment in link_dp_cts
ff1aae685765398c6ee2bad92ae302aaa0a502c6 drm/amd/display: Initialize get_bytes_per_element's default to 1
caa0e6b787665aba293ffd36388c49bc972c5741 drm/printer: Allow NULL data in devcoredump printer
0249e14cfad89e2c8459aa0997b621d318ac8694 perf,x86: avoid missing caller address in stack traces captured in uprobe
b8c8513385e1c877cf5c56ee6b4061ac39da610c scsi: aacraid: Rearrange order of struct aac_srb_unit
c4bd487238b4f44678b22fa7db2d07cd21f17a73 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
da303f4486b2e9d10a1139434dbb0dc51f42ff07 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
28c383c8482102f20eca39491ece98e4220f2b61 scsi: lpfc: Update PRLO handling in direct attached topology
54c6f2b139214828e43a2dd72a4ee167dfacf1ee drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
42baee1269b798851216c62a89e26eb0df5cc754 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
f520fdc2cddb69527e8e9b3b2a7b97fcf0968718 perf: Fix event_function_call() locking
b45ef5809716ee3150460484aed2fd63fa0a1583 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
08259db60becfb7d4ec8c270fad437fe22522ec3 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
b61d4bbab99a2fdaca3758ee847c04d718d9b16f drm/amdgpu: Block MMR_READ IOCTL in reset
f5de3c6f53df15e893a9fc5adb5880593c355390 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
e4d11e892f62da00669406cfc31b065a4222dc71 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
56f87bdb79558f44144d67515beb5589ab0ac900 drm/xe: Use topology to determine page fault queue size
7e1a32a970b590fd5d8e900e0c78e9a872949731 drm/amd/pm: ensure the fw_info is not null before using it
c0fe19f6d008713b0d6be3f63c485b39486fb513 drm/amdkfd: Check int source id for utcl2 poison event
e18611ec54cae9e66ed22bab0a86fb0a45944ab1 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
2e430dc446dce065d322e4ba24089589573a4ff4 of/irq: Refer to actual buffer size in of_irq_parse_one()
6f2f5beb5b901d46fa1e5496bed85618d4bec48b powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
64b5e064ec6cc58f90280008e2ce280aa60717eb ovl: fsync after metadata copy-up
2b377efecddd25da787578bca130cd92816aa831 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
a1e4996cf68014b1a63d28d5cd19fefcafc2d9d5 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
3fefbbfda52bcd54093165ae9fcaf8006ecb5967 platform/x86: lenovo-ymc: Ignore the 0x0 state
55417540c015991fe3f671d3f280bb84f18c2c25 tools/hv: Add memory allocation check in hv_fcopy_start
bf40bd2e4d0739fd701f07f9e4e2a6b5d7935e68 HID: i2c-hid: ensure various commands do not interfere with each other
6e47025e228138b34af437263d034a17126a386b ksmbd: add refcnt to ksmbd_conn struct
8702b229394b5685604373b69bc83ee610eb9b71 platform/mellanox: mlxbf-pmc: fix lockdep warning
13e6da242958063466652ab183625c97c96480a2 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
40b37db618326876e845fa27235bf978a78b3112 ext4: don't set SB_RDONLY after filesystem errors
78038f4af16208f81d2733f7c70d7776c57cd865 bpf: Make the pointer returned by iter next method valid
f7813cb6179a65a92ff7ebbe35027e506a920825 ext4: ext4_search_dir should return a proper error
b63fef5d9f8c96a762569a65a1e08f0dd0e81b55 ext4: avoid use-after-free in ext4_ext_show_leaf()
e6894d5a33157910a25a290d84403b088e2e17d8 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
9cca944592c50d1beb1f3daa434ef1f3b379fad0 bpftool: Fix undefined behavior caused by shifting into the sign bit
a08d0faff1c64febb46d647f4c090beb3bc9133b iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
49d4f16a69f3e320463421ae9c33f8e382121df8 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
3b9ecc97265fa49a5e6f2bec0cc3abf4e2ddc676 bpf: Fix a sdiv overflow issue
30c9aa34684ba8fee29463b559d68b1d97343fd5 EINJ, CXL: Fix CXL device SBDF calculation
8b55e27e70f5e018bbe27d664596c7e185ee5524 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
e50774e3d2d406ee4a2dcbc7ce205ff46f2c8052 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
31148d7c82318f2352a9e6b0ad3983af2369e08d spi: spi-cadence: Fix missing spi_controller_is_target() check
67828f2a56352883daf2320d4686e91715aa9efb selftest: hid: add missing run-hid-tools-tests.sh
34496570155b26365a0fb340cfe5b954783d5ce3 spi: s3c64xx: fix timeout counters in flush_fifo
3c7034780085b260920bd81f327f36f77809b27a kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
c8b9fbbd381d448d673a3d7856eb423e71c1956d selftests: breakpoints: use remaining time to check if suspend succeed
9965ff3ee72105e5979e7ecfc74e9570a8809f34 accel/ivpu: Add missing MODULE_FIRMWARE metadata
5a8658bcc4e11c3ce01c7e4234718ca00c0432f0 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
a9533cc36c0b4fbba87321d287826bd23710007f ALSA: control: Fix power_ref lock order for compat code, too
6a5e8210713051db68f14f19a6c91bca17a15fd2 perf callchain: Fix stitch LBR memory leaks
0400f4e84585101304fb7dfc49b9f4812bda7d13 perf: Really fix event_function_call() locking
e601cab77ad68b35f145a2fa4c0d27c06878699c drm/xe: fixup xe_alloc_pf_queue
cfae553a66d1d1c6054e33c85a367a257e90c1dd drm/xe: Fix memory leak on xe_alloc_pf_queue failure
0f3fc7d2c9f4ddfda71c9634e0d7d1f2cab588db selftests: vDSO: fix vDSO name for powerpc
78fae9af7ff1f185b4841511bd99087a289336fe selftests: vDSO: fix vdso_config for powerpc
d0db86a498c1c3fac417482122f967f0276102ae selftests: vDSO: fix vDSO symbols lookup for powerpc64
c51e0f965e2248c0c9646d7d3cf0378496ba8cd4 selftests/mm: fix charge_reserved_hugetlb.sh test
5671299d150a134ec1a0d92722e46bfd51f23b43 nvme-tcp: fix link failure for TCP auth
e422a6d7c5c1d4ccb1700fbab050f644ecb405f1 f2fs: add write priority option based on zone UFS
8c416586a97067f67abc339cdab5ced7cec1c62d f2fs: fix to don't panic system for no free segment fault injection
eecd6431be1b67165096a6d3c27972e492b984e6 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
0ba59fb5049a2aa08d4f76c200280450b56abe54 selftests: vDSO: fix ELF hash table entry size for s390x
63b3202b8fc0de973b7df7aa38db4417872802a8 selftests: vDSO: fix vdso_config for s390
25ed04a942f0cd9d07011160286945346cb448e4 f2fs: make BG GC more aggressive for zoned devices
d2f829d49fc4d5177091af774516e9332512df1a f2fs: introduce migration_window_granularity
f8d289174cdc880170d77f2e089cbc7a3c185dc5 f2fs: increase BG GC migration window granularity when boosted for zoned devices
885dc7a6c4d5251a4a008079e6ec0880f387b411 f2fs: do FG_GC when GC boosting is required for zoned devices
8ac632d4feddf7a6a0c633a44f22e6f24eef67e1 f2fs: forcibly migrate to secure space for zoned device file pinning
14d3b649462f5a0693fe7ea53fb06c5aa01f28b1 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
db8e2a2f721af4f943c67895b04f7d9ba0b62536 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
76eaa5c54f295bf1620d10c32802e9973b1f0066 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
67f90283bfcda544e82cce31b924d7ccaf23542d KVM: arm64: Fix kvm_has_feat*() handling of negative features
3a16a9912a3b6e5e0612c927e71d7523bb7033cb i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
e3a5d68daa7451333147199c1ca59024f46bcd59 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
22e9d971c9bb3d0360be74c702adff1fb6b32896 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
fe53c4c8fb272030b91d5e74fcc5122491f41f1e media: i2c: ar0521: Use cansleep version of gpiod_set_value()
e10381295e5c60ca5d3f5b180f3245124bfb7e57 i2c: core: Lock address during client device instantiation
8dff5732ca6781b8c2946b862fc5301c6c479078 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
d0b747a1fee20b07bd42eae4023b6e3c9f0e4f3a i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
48d1e64fe4c7ee24353de26523db09950ed6c9d4 i2c: synquacer: Deal with optional PCLK correctly
65f95dbaed562f3b991eab36574147bffb75c044 rust: sync: require `T: Sync` for `LockedBy::access`
54f04ebac5d0cfd3ee7a3c7f45ce38bd8116e3ea ovl: fail if trusted xattrs are needed but caller lacks permission
29fcbfc1f09d0996ef13a4780736fc38f3d66def firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
8714f516d9124a9539b5604f1db4268999a5ed67 memory: tegra186-emc: drop unused to_tegra186_emc()
1efa19e3a48dec588a8732b89b56da3b63a0a728 dt-bindings: clock: exynos7885: Fix duplicated binding
078ddaa302de1fddf6770da2a8cf7c998b10d84d spi: bcm63xx: Fix module autoloading
1da5b2c29ceab1f030a3157b097c93b265ecd1f8 spi: bcm63xx: Fix missing pm_runtime_disable()
efdacf3dd529b74efa6e57929d1dc5418414f4e9 power: supply: hwmon: Fix missing temp1_max_alarm attribute
aed7f8fd6607abfce85d216839c92a99803c2a9e mm, slub: avoid zeroing kmalloc redzone
188d503d253a2b55a17dc244de16222612779dfc perf/core: Fix small negative period being ignored
720e0a49699544191b94f22529aad2b425aefa1d drm/v3d: Prevent out of bounds access in performance query extensions
caa051fda92f3a2e4eb01bd8965b4fc5db23276f parisc: Fix itlb miss handler for 64-bit programs
962eba219d79e3ca1b4432b84da6f90ef0d912f8 drm/mediatek: ovl_adaptor: Add missing of_node_put()
75cf4f605c5b6b649fa526a579a15dec494ea9e0 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
4c70f90f93650063ba629576a265a53c48f45320 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
faac1975ffccec2c0a19a595970ad4d0228a4373 ALSA: core: add isascii() check to card ID generator
4a16242ff3d9117cd6386fd8f3829ab61940570c ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
0661dda84d09973321643768f4c08e8f0b4b9a7d ALSA: usb-audio: Add native DSD support for Luxman D-08u
9148c217ac1c81f3b135698cff6136c2cbb622ca ALSA: line6: add hw monitor volume control to POD HD500X
58a1682bbe3765800f9c051d611d970b4f0a7ac5 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
7b172b62a73aa65bcccd6491593f0d9614e747ec ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
1d3f9e1fc30be56d43199ffd4b9e2dc8daeaca16 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
ef28ea19abb760300e61e025a436af808a0c045f ext4: no need to continue when the number of entries is 1
832bbd0ad50916027db453480d313b1ad0ef86c9 ext4: correct encrypted dentry name hash when not casefolded
4dd9a3e6fce9b49aeb20d1bcba72062680ec837f ext4: fix slab-use-after-free in ext4_split_extent_at()
0001b921984316ab4b036a11e5aa4a03c6151114 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
6b315d9a415186187c27d5ad2fa5309a6f376b9b ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
2c7d8186486ab936e2fcf4dbbc2d2f19c7ad6f4c ext4: dax: fix overflowing extents beyond inode size when partially writing
6b571142ef7e3ff33f73dc0e6a3947d627e959ca ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
ba53da8e3e2e4f3e8a291a292ac0dbe58b14b1ac ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
a9608abdc214e17c9027fe29b5a864ded75108ac ext4: aovid use-after-free in ext4_ext_insert_extent()
39868feee41a37cb2a69ff7bc86e4454c415d3db ext4: fix double brelse() the buffer of the extents path
73c5e0a3338b90f13a15402a52e8eb21375a1948 ext4: fix timer use-after-free on failed mount
a8069aa1570206dc8b313d481c92791e4c43c8eb ext4: fix access to uninitialised lock in fc replay path
4789ac5c9b8e9c4b0b275cf3c5281f3f0e6b6ad9 ext4: update orig_path in ext4_find_extent()
f41f4377529222f0e68a35cbc44ec71090ff8c6f ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
ad75aa0ce67e1ca0020dedaad60abd04f27d27e3 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
a8b9bb4bd1617baa0b3871dcfefa465fb332474d ext4: fix fast commit inode enqueueing during a full journal commit
3f2d8b723fca222a14af5b25f54d1285b10026c7 ext4: use handle to mark fc as ineligible in __track_dentry_update()
1d7db460e2c32bc98667c858220c1901d00751f2 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
371c061a2c58053af22a175efd6df1fb59eb98f3 ext4: fix off by one issue in alloc_flex_gd()
326c4b24a7d766211b0cbeff3aa8d8f60dcdd8a9 parisc: Fix 64-bit userspace syscall path
e07a5f119b33d9ed866b1c8cc23d94defb4f979b parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
d8683efa02b8ba1c0409c404ad4330e3311d3792 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
4391c114f4bb4d9eb2a121a403c17aec3f5d8da1 drm/rockchip: vop: clear DMA stop bit on RK3066
6092791e46b556c22caed22ccafd0b8c9bdfd9c7 of: address: Report error on resource bounds overflow
f449e1b47f7e15c43bec83eeddab3aff7adf7499 of/irq: Support #msi-cells=<0> in of_msi_get_domain
fa518e9cd397a4d3adf05e326be3dc5f01351613 drm: omapdrm: Add missing check for alloc_ordered_workqueue
39f017f001b39af3a505961ceb56d1da3fd4b081 resource: fix region_intersects() vs add_memory_driver_managed()
2bf14d4e08ea64fe551e8b96c53bdb83447de2a6 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
13977b7f46f019aa6965fc9f396782b2ebae9a91 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
e9e996a73aa2f74eda1d23bcf5447d46cefea88f mm: krealloc: consider spare memory for __GFP_ZERO
7f9ef2dc071e6acf988dae946e47f296074c8aa7 ocfs2: fix the la space leak when unmounting an ocfs2 volume
90ac2292c2005301573d5accdcf61fd698850214 ocfs2: fix uninit-value in ocfs2_get_block()
b647cdd4f9c8aa10e4f457b942d965f6907f3b62 ocfs2: reserve space for inline xattr before attaching reflink tree
6d91413d700caa4c6b364d030faf4b95f3338a77 ocfs2: cancel dqi_sync_work before freeing oinfo
73437398d8ead0e1ab8166f86cc4b5f37ec7b539 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
ee455d9227912fec4eb24721174faaef121bc9e5 ocfs2: fix null-ptr-deref when journal load failed.
4cd7995f1f5acd820f9db82814d55ddf6bba96bf ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
11c1da28fda116ec8dcc124b56741eaa4dd4de43 scripts/gdb: fix timerlist parsing issue
a6a36b621f138f3a5602e26de6a40d0dc5caee24 scripts/gdb: add iteration function for rbtree
45ae9fd056890ccaa1673d0461951f6c27d8e86d scripts/gdb: fix lx-mounts command error
2ff3a7c5f650bec99a7a1c1f7317baae9dd3c58b arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
e42f5d830254dd761ce31e57259dba5de88e8e75 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
6902c743da5221dac082beadab0153e59d045487 sched/deadline: Comment sched_dl_entity::dl_server variable
779e267474d9f925498638ad75cdf4644b9349ca sched/core: Add clearing of ->dl_server in put_prev_task_balance()
32a3efa9c25e6979c2b537c0a4837d9f216518d0 sched/core: Clear prev->dl_server in CFS pick fast path
c9799bf2d7a123577ba438b7e45ed56cb82c54df riscv: define ILLEGAL_POINTER_VALUE for 64bit
8b10210f6833e2578f81a30d2b397f5ab59300c5 exfat: fix memory leak in exfat_load_bitmap()
1ecb5fc0b2b0820553a3989b4ebbb6c5914c9e7e perf python: Disable -Wno-cast-function-type-mismatch if present on clang
6b4645df8f38a38eae9a1cd5171556ac28bc0f77 perf hist: Update hist symbol when updating maps
367c2b7104a791eef3622224bddfdfe75ed4a15c nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
a5c4dfb3e0470872fdc94b94d1005fb5e54a8ac1 nfsd: map the EBADMSG to nfserr_io to avoid warning
e6078a462bffea86fff68dab6179ef2e577582bd NFSD: Fix NFSv4's PUTPUBFH operation
c184b4fbee8137e85af0485a9474e8d9568dde40 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
75af164cced99ad0222008ad0a3b7796169f94a3 sysctl: avoid spurious permanent empty tables
c03697f19953da73b4e8de46d8c0e9d7455bef7b RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
245c9642ed4141194c8c9d570f419be5e92bd2ec drivers/perf: riscv: Align errno for unsupported perf event
d3070a55f35ab738601669ecf22c02f65e78e455 riscv: Fix kernel stack size when KASAN is enabled
a7ebbe56b316dfc991fe65461a10947f74ba93da aoe: fix the potential use-after-free problem in more places
5bb3fd79950e5fdde24c6a75f656f84cf30965e6 media: imx335: Fix reset-gpio handling
2b130cb5da54678756e482bb1d47c6756ef11284 media: ov5675: Fix power on/off delay timings
0a850a01884c7e4c914145f4f0459fdc20b536dc clk: rockchip: fix error for unknown clocks
8145db28beb716866970d6875d13b336a69f3394 remoteproc: k3-r5: Fix error handling when power-up failed
4bffd0e59a393f2fd7b707f87cfdc2e4e1c2cca9 media: videobuf2: Drop minimum allocation requirement of 2 buffers
5d1c8bec11465333fbbfd956a592993b34d98b6e clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
2b78fa117455189aeb2085bd3c161c48e18c49d8 media: sun4i_csi: Implement link validate for sun4i_csi subdev
6a2ee6e549b35f75620ca3ed8be7b0dd551ab6a3 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
bbc9a0ab10074ea746821b6d3594437538c5d34d media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
66b1eadf51f0ea15132fc08e565b63d100d19131 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
9729094af9b0896c9a49b598da001bd769a48241 clk: qcom: clk-rpmh: Fix overflow in BCM vote
a360037a0796dbd3215fa4fcc632ec9032c84530 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
fd916b1e82735c062e66c3b7baec691307a30f3a clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
61cf9851f7dd028da79730a4c530c1d15fc10f6d media: venus: fix use after free bug in venus_remove due to race condition
378ab083f2e712e5f0446ac9fcb648834691fddb clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
b54efa7e906cd6882d4c1fbaae0ff5102cb8937e media: qcom: camss: Remove use_count guard in stop_streaming
e7b76ece95e9bedd119fff9fc4fbdb4805ef9e99 clk: qcom: gcc-sc8180x: Add GPLL9 support
eaeb188802628e5cd7817bae268164d91a039fff media: qcom: camss: Fix ordering of pm_runtime_enable
f66e22ffaa319c9373f3be12e396a9bef448ab18 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
a7be159a85a48a3e094893301071b0529b977ddf clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
cd3ac608d38fa6d59080bbb7ff9f7b7379df330e smb: client: use actual path when queryfs
786cfa893905bd662d983104ab54c428f06bb1e2 smb3: fix incorrect mode displayed for read-only files
6dde2f795e12956f85c216fceb24c7c8dbceb230 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
d591c19bafb729a6445ce28a364c4a911c248df2 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
13a2d3dd3ecf199ddfcc92ce67e547aabb631492 net: gso: fix tcp fraglist segmentation after pull from frag_list
77452bb496cf2175fbd5bf57b120e67bf216001d gso: fix udp gso fraglist segmentation after pull from frag_list
7dca3eb0ae23579d3c84b64392744a0caf67cbbe tomoyo: fallback to realpath if symlink's pathname does not exist
e1104e3912c65432fe92ad31a8738dfed8d766be net: stmmac: Fix zero-division error when disabling tc cbs
934328245545f1bf8a3c0e4eedc278bb570b685f rtc: at91sam9: fix OF node leak in probe() error path
09d3ba61ba205d7851a66bf75258ca18aedf1fb7 Input: adp5589-keys - fix NULL pointer dereference
276e4210afc9b3d29ecdd64c9ca72813ea320476 Input: adp5589-keys - fix adp5589_gpio_get_value()
43ae02b38b0dc78e42f36dde133d0d19d02ce572 cachefiles: fix dentry leak in cachefiles_open_file()
1ce8547e6950507b310ac5cd967f2066bce1efee ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
605c47cea2035dc16b2216da5bbd86b2fb2f541e ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
6848be5133a63129c9d572fcc5ebdc52729d8aa6 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
3ab93fd81b225165094b04763023f0c741e5c94b ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
d98dda64e6ba4dfe6e4abf9cb2800a1e4372a056 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
9a60a70475bee1fd29f01fb3340d9458ab60a1f8 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
1f7328fa0f29f048a23dfc824794b033ff046665 btrfs: drop the backref cache during relocation if we commit
6281f1fa9cede1d107b2aeda166af8ee2d71ee49 btrfs: send: fix invalid clone operation for file that got its size decreased
4e959fdeec7477c20d7d3af213621d6c66c9186a btrfs: wait for fixup workers before stopping cleaner kthread during umount
36f593e0f3420d4d3e65567eae704e6dcbe2c5b0 cpufreq: Avoid a bad reference count on CPU node
f0385d749a938763e327ba53f77e44aae724037b gpio: davinci: fix lazy disable
13f93ade4cdd4c0600d8180a892a1f8d7d569094 net: pcs: xpcs: fix the wrong register that was written back
38e4bde04bb8c59fb333b4e31c93be9d163dbf0d Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
852e06f1080bedfe1e8e8bba69c70ee85fbc155b mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
b2d4a31587ee5c6b7be1ef3beeace55957f812f6 io_uring/net: harden multishot termination case for recv
cc49a9cf250da99011279e4d4856017bf039ba06 ceph: fix cap ref leak via netfs init_request
95a9bc7744b5b0088354482d0f5b70e1f6bd0167 tracing/hwlat: Fix a race during cpuhp processing
ee13f9d823708bc7db324668050b223da7930605 tracing/timerlat: Drop interface_lock in stop_kthread()
3d1a6067180cc27bb9f14e8370329120029bbe22 tracing/timerlat: Fix a race during cpuhp processing
c31dc55b14219e2ac65a97cb8260ca209d057bd5 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
23b706388996a09a96834ddd637f7cb518310920 rtla: Fix the help text in osnoise and timerlat top tools
2e890fe45af2f341437b9f9c9aebcdb3b6e8af1c firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
0a73ae660e19091ca157930e1683391589ffb769 close_range(): fix the logics in descriptor table trimming
74037b37aadd159f1e25fd6c8ccd4ed91b3da1c1 drm/i915/gem: fix bitwise and logical AND mixup
ff332089ef501f4f17d337c9bb0cfc7b4c3bfb87 drm/panthor: Don't add write fences to the shared BOs
5038415477b7b5ed9ea2774fab960c08ced29226 drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
439a89b28889b18d0b0eed0a30f09f6a1509e234 drm/panthor: Don't declare a queue blocked if deferred operations are pending
e169d1346746b5645c2a536e5bb38b41dd31bb8f drm/sched: Fix dynamic job-flow control race
aa050cd7c72e5c97c5e9bd6d2e7f6b729c4ac959 drm/sched: Add locking to drm_sched_entity_modify_sched
627b053806df52c876879b42e34f53e360b3f21f drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
8635ba47fa4fd06f522886204a7ab57e030537fc drm/sched: Always increment correct scheduler score
76188b242881461082a749e05f3bc363ef451ceb drm/amd/display: Add HDR workaround for specific eDP
3d8b9610a1398edb7f23f4bc6068035a7e591cf9 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
d4a1693c31022073153a5cadb262db9b02f27faf drm/amd/display: Fix system hang while resume with TBT monitor
ace68d315ae181bfdd5973d54c3b8edfedc89555 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
a9b145b460f76fa04030b60dab56ab9ca21131d2 kconfig: qconf: fix buffer overflow in debug links
b58f000aaa227b88fe91ae2aef91ece27d6d0134 arm64: cputype: Add Neoverse-N3 definitions
5ec6bbc3d62b2b0c943cfebad744fd776f033709 arm64: errata: Expand speculative SSBS workaround once more
ba399daf4911ab49c126d2512e5166333bcd74aa uprobes: fix kernel info leak via "[uprobes]" vma
3cd7e22551aeef6ceb35e39e09c22f2643021790 mm: z3fold: deprecate CONFIG_Z3FOLD
f3da59d627a6f5356d5c45000615811ad8fc46e1 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
418f7a84d8e6a0cb03c8bfcd2036600ea0445fc3 build-id: require program headers to be right after ELF header
56ca4907a17dd773fe4b231627efde73e9cfd4bc lib/buildid: harden build ID parsing logic
fa39594e4887de4924d45b23fa4b52e164a11bc4 drm/xe: Delete unused GuC submission_state.suspend
43ee8bcaa0f43f2dffd713b870b57c0834ab56f4 drm/xe: fix UAF around queue destruction
c047f1f2423fac669c755f30fe407cfb4eb202d5 sched: psi: fix bogus pressure spikes from aggregation race
e23799b84384ff724a6d6722ca077c3c6b5bd6a6 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
61bdd35e49383798769ce26dcf3f34b612207afa NFSD: Async COPY result needs to return a write verifier
8bd9b72375277dde13f1f7027e95979573d018fe NFSD: Limit the number of concurrent async COPY operations
6bbb1cf2ad06ac2e66b9be6e148296de3012c1c8 net: mana: Add support for page sizes other than 4KB on ARM64
bb7d9e1eef217daa9aac9556bca6708fe87f2dde RDMA/mana_ib: use the correct page table index based on hardware page size
9fa4395b47c781909491200b9ce445b07cab8bb2 remoteproc: k3-r5: Acquire mailbox handle during probe routine
32d161ac4629e0fbe3dfe9e27e2c83d2f8748ef2 remoteproc: k3-r5: Delay notification of wakeup event
e5149b3725cf17395a10aa774e427aec49889a6c iio: pressure: bmp280: Improve indentation and line wrapping
b30777741f240bc68b363b81b9780f06fbee547f iio: pressure: bmp280: Use BME prefix for BME280 specifics
1b249fd8e5faea30ae9b6b3e82535b8686206fe4 iio: pressure: bmp280: Fix regmap for BMP280 device
e6cae9401a804261a73caab0d51e6949d85e88ba iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
debdf5e2fc031ce1238b314d6e02c42bebcc49dd r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
486dc87f483ae03520243c9b1f935f79c3f41b6f r8169: add tally counter fields added with RTL8125
80b352b050a885a75b3d5e53105053f6d55df5bd ACPI: battery: Simplify battery hook locking
d6611ea87a1752af9a95ed02ff8e7800c52681a7 ACPI: battery: Fix possible crash when unregistering a battery hook
a5fdce35aced5d3e44434848788e6e8666033227 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
525c6a4839b85ded4e060eedb4fc5b1e5c5f4a58 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
6583bdf22d7019bf1895cd7b0d5f3f42276802ed drm/sched: revert "Always increment correct scheduler score"

--===============5427422870227667167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43d8e40d1f62-20f32398c60a.txt

0b4a2f4f0fa996dcbd1af2955fcfd6f8010f7065 static_call: Handle module init failure correctly in static_call_del_module()
f236f3c0cc22a0f1982d1feff75455e4e2efeea6 static_call: Replace pointless WARN_ON() in static_call_module_notify()
d056f26e2f0312d46931d8e10f92a6002ae76067 jump_label: Fix static_key_slow_dec() yet again
9a9eae337eba5f4409ce323434564e448668456e scsi: st: Fix input/output error on empty drive reset
cbe4b8fe699f32a5d82d27f2910eadd30cbae961 scsi: pm8001: Do not overwrite PCI queue mapping
89fafc1e5cc0d38d3573084ea94532cd59bfe133 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
8c0e0aa3f8d2611741d57750d68172f128cfa763 drm/i915/display: BMG supports UHBR13.5
ab741683e6988ce91f54597d32aa8e757c5e011b drm/i915/dp: Fix AUX IO power enabling for eDP PSR
95e099595831c37536971bbece026a49e9f131b4 drm/amdgpu: Fix get each xcp macro
274e4116832c9de7d90187b69d2b194179626b97 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
f80ed926081a6227f7c682d36b5c8fcb6e62f177 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
b998f7cbc338e83aa32064192cfd02c571888c3b mailbox: ARM_MHU_V3 should depend on ARM64
42d9bb79fb4766843f51ec49c64737aea8028283 mailbox: rockchip: fix a typo in module autoloading
ee7a58e2d0b24667bf456b8eec03c45e12944878 mailbox: bcm2835: Fix timeout during suspend mode
32f63dc5353cd57ee474267863cfb79291d91e05 ceph: fix a memory leak on cap_auths in MDS client
7ebaa6083f1e694053f1203940de4b2d172abc11 ceph: remove the incorrect Fw reference check when dirtying pages
b2ace4ae41eadb64ed5dff02262a067c47d6e053 drm/i915/dp: Fix colorimetry detection
52934c72d0dade3997b66d8fa6b91853183760f5 ieee802154: Fix build error
eedf0b2a825b334dfeeed1afc04dd89fc80c90a0 net: sparx5: Fix invalid timestamps
75ee535528b43d4aa55cb50ead0e4c1195329d1f net/mlx5: Fix error path in multi-packet WQE transmit
78c6d190d955b3ad7fa7819ffb3cf0b16e18ce42 net/mlx5: Added cond_resched() to crdump collection
c98979d160629a915a58dc126c80349ad69f8e77 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
4eadb02596bc8f50a4d7e80b26365a2647b4cc22 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
ffaa7d942a5e83e910672a98ed47cb9de85adb8e net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
ea09a1b88f5eb7acdba4c204283b73976a1e685a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
86fb415bde16ea030c7929959498fe352ab6ae96 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
7bf194da09e4c34480d0bb86d5824275459fe233 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
4c171f95c0355c8b249b3fe321c687847915e6b5 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
64376eb86fca51018a9b58cf67db2455b62410ea netfilter: nf_tables: prevent nf_skb_duplicated corruption
d906f9ee20d91e0f95d01321d768bf652892430d selftests: netfilter: Add missing return value
eeaef1d0571e95191263380e9bbfced4c82b7bd8 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
5defb89fc68cd3dec3cda1b8323359e66139bf4b Bluetooth: L2CAP: Fix uaf in l2cap_connect
b5babbda06bf82de508dedeafecbfacfc628d633 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
fab8a928ed85f74d3862abc89f3ce7ff06bcef51 afs: Fix missing wire-up of afs_retry_request()
2046d2a95981a57242ca42c7d265d3af2e6c281b afs: Fix the setting of the server responding flag
2f59ec6fbde0f16917cea07f2fb8649bec780ee5 net: dsa: improve shutdown sequence
6bc2acb67eacc32a15ed72ee118980f9dea72482 net: Add netif_get_gro_max_size helper for GRO
b9224cf7ff01c0d74b91499f5232f3ba35fa4ab7 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
580f25cee6a6d4665b58efb3caf8439f2265c0d7 net: ethernet: lantiq_etop: fix memory disclosure
24026b16ac40c70dd7f98ba90c7c1b65c14a7d76 net: fec: Restart PPS after link state change
aaa569dc5f93cdcc939392dafa184c89f2a23510 net: fec: Reload PTP registers after link-state change
2f40e640c7690a0e22dd5ed688b4c540db13b5a4 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
b6ad121f5cdd5b3d64d8578ac33e7754321848ac net: add more sanity checks to qdisc_pkt_len_init()
34f52316a889f6fde99435d92263493b4eb03fd5 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
e8d8243e0ef03e3ab0205122dcd64ce91b5bdf12 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
7865b399fc183684fe69c7e43e809645f2b35639 netfs: Fix missing wakeup after issuing writes
be991a539ab41967e75c5453d4c3d1f60f6b08f3 net: test for not too small csum_start in virtio_net_hdr_to_skb()
dc27ca7aaa9b49e941ae771f4796132714716669 ppp: do not assume bh is held in ppp_channel_bridge_input()
422d3bb071564f02c6ed8691d16f16070fc78d29 net: phy: realtek: Check the index value in led_hw_control_get
4a8bc03527668795d8526b9a7b9163fcb62a6821 bridge: mcast: Fail MDB get request on empty entry
ed57d0afa2ddb8acfd13f4cb18ec981495987a61 net/ncsi: Disable the ncsi work before freeing the associated structure
e3eddb9bf7d98cd88a522820ecfce1f1f3fd7383 iomap: constrain the file range passed to iomap_file_unshare
909d7cc297159510148e9a438b5cdc3fecab5079 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
19bfede7a759ef93cba8c0eac4683732d70165c4 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b91863ef9bd3d4d232609edc6fd8fdc261dd5be8 ASoC: topology: Fix incorrect addressing assignments
c8a2b0e6b86c8ad66846c8ac81f743ddfe516c96 drm/panthor: Fix race when converting group handle to group object
3849d903657818743d761c01b9d0cfce2c8b1bed ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
ad14fab426283e2011f02a82d186fe5dc236c34d drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
a71313bc988c3f5ad1e90db250c612d8bd16e1af io_uring: fix memory leak when cache init fail
a05f0ea3d62f320838b81eb20d45f60be8e99d34 rust: kbuild: split up helpers.c
c56295bad18392aad90eac69077767b8e6b41be4 rust: kbuild: auto generate helper exports
c6ca296ebe105bcb027bda8bab22e48a74dae0f2 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
9cf41c0c53cf34b493eb48ca7b900ebfb28b3d98 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
6c40dd1f4a4524047eea66dc62b0c9206f8869e5 ALSA: hda/realtek: Fix the push button function for the ALC257
a4b118b028f993cd2a75cf537db3fca59dc09d89 cifs: Remove intermediate object of failed create reparse call
18d4c20de29826dc1816687226116aa6f7abb0d4 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
2ec6e683ec99b538edb1e1876ec31a2d9d0ed83d drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
60ad27bb9182319c89c4f9740ba065706ce1cde8 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
a37b9f0220fe4f3dbbb12057a5aa8da1ac0a28e8 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
1ac45f753c487fe1f216d58dd6bf6d0e556ff607 drm/xe: Restore pci state upon resume
6c3bb5de70f8aa6c9ec11839a1881db3cfac57b8 drm/xe/guc_submit: add missing locking in wedged_fini
e45724102365615b19a1b29a9c5d2ba2cf58a1af drm/xe: Resume TDR after GT reset
d518ef4b31f6550b2a5797729d4db6905b12a0ed drm/xe: Prevent null pointer access in xe_migrate_copy
0470c4aa87022a223353fe837ae0fbc5395fd116 cifs: Fix buffer overflow when parsing NFS reparse points
9d7880636513abc4205a31e843300653eb3e4101 cifs: Do not convert delimiter when parsing NFS-style symlinks
1ac62217ab1b68bf257bfa39aacc1c28346004d3 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
11fd8c410f4e48cd5b54e54f4711bb221a9c425f tools/rtla: Fix installation from out-of-tree build
f9bdf926cf8f8d40d7b853107f31761b0d5aefde ALSA: gus: Fix some error handling paths related to get_bpos() usage
77c8e2b587653eefe9a6083756aae00772baee54 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
1215a4b93ef9b62af320a2b0c76b778df32b948f drm/amd/display: Disable replay if VRR capability is false
dccbc6370fdab51ebe4709f78214c8e219b03c81 drm/amd/display: Fix VRR cannot enable
16b7c6bafead242d1772da948fab69e3f431524c drm/amd/display: Re-enable panel replay feature
a06da515dcdd463011308a01cd2fa6025a6258ac e1000e: avoid failing the system during pm_suspend
f29796fba147db620dad545666dddec33f4bdd7e l2tp: prevent possible tunnel refcount underflow
3f9028ef6f655c0418a96f62e80295fe6bd7bb6a wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
d6a81f92b225ad51c0c4dd809a76c187d2c8f5d1 wifi: rtw89: avoid to add interface to list twice when SER
70f5d720f87bf97581dcf2947b1d373e99e570f9 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
ea1dad6bf18f1175f50d39a5e727e2795403236c intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
7d79737fcbf45181b37ae3374d9541a71a67a913 crypto: x86/sha256 - Add parentheses around macros' single arguments
ec0ef2fe4c991ae165f632a2a6c0f390b6924e7b crypto: octeontx - Fix authenc setkey
b56b75850cdce44e74da582601a6915e90e1b6a1 crypto: octeontx2 - Fix authenc setkey
1218b514b5ef5dbf681fb1d549550b0f22aead0a ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
d0a2827be6393b91d6926c8b777d9decd5ab7167 wifi: iwlwifi: mvm: Fix a race in scan abort flow
383f50e0c1f20ec9d5c9b6f6959cbdd860354d34 wifi: iwlwifi: mvm: drop wrong STA selection in TX
08fcc87c4e3118394d346eaa985df3d8ddfd70fc wifi: cfg80211: Set correct chandef when starting CAC
b0951c2bbce3391049aa62acd13d6f43efe385db net/xen-netback: prevent UAF in xenvif_flush_hash()
eb842a94987eec89f9bdd6ec863cd2fe5d7f54db net: hisilicon: hip04: fix OF node leak in probe()
6fca661dc7f807a2bf91182c6ffc2a55e4ec079a net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
88fcfdeb1e2eef167b554fb93414e6838fe85d26 net: hisilicon: hns_mdio: fix OF node leak in probe()
1ae661e32eb0cbf64e3f78e7d7fd7346db1daff3 ACPI: PAD: fix crash in exit_round_robin()
a0c2c2a2b8ed38f4dd4d7f7cbe550d4034e67f45 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
0d3f6a09224253b4f5983c9fc531c0f93540040e ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
547785e505effabe37a19781c4ea473cd6158cfa exec: don't WARN for racy path_noexec check
e066360858bee6834cae3cb44dcee27954d4de53 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
b7bb762f3a0555992a69d3ed84548e7eaccba9ff ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
33c06613e5df48c541f4e1cf3f5db26e9acc8f2e wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
cc89f5e979190ada81e76b4742f82b60b463813b net: sched: consistently use rcu_replace_pointer() in taprio_change()
b3163d809b9f322b29e1eb115b7ccad068f5f10b Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
65500d9ac04ae88bf4fa759c82ad6d372e508871 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
ee10f5a97854249fdc759ca6d5b7f1b9f04f6b6a ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
cad9456d80b65108cf95fa73932285100facc83c ACPI: CPPC: Add support for setting EPP register in FFH
5f346d53a7a6eeaad6d224b1b2971c7faba9961e blk_iocost: fix more out of bound shifts
d339710747b9764367a4d9eb3abffa2becc1921b btrfs: don't readahead the relocation inode on RST
a384c0971407146e5464acf17e4082ad450c7b1b wifi: ath12k: fix array out-of-bound access in SoC stats
9cdd7b080b5a55b2220d4d21aeaa4a18196ddfd2 wifi: ath11k: fix array out-of-bound access in SoC stats
a0061bfd395769e15c7be4795d44e464f68423d2 wifi: rtw88: select WANT_DEV_COREDUMP
bee25fef6dbf2dfbe4af25b0f931e75d4ea7a2ae l2tp: free sessions using rcu
dc0f16753e7c94ea9b758216d326cf6d9005664a l2tp: use rcu list add/del when updating lists
0039bf6fc18fad29c29bd21c21a08e5dc535f7f1 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
787a1fc1fda10a70ee9f890a84bb1b46007f6b27 ACPI: EC: Do not release locks during operation region accesses
e8e1ac78d2b5355cc68b5d075e17d118e239325b ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
0b4faffe4927455f5526cf35bdb05da5d47dc5ce tipc: guard against string buffer overrun
67f3679c5ee7213c7a49b55ddc07130a20e986c9 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
a7b447a5d48a1d879286c1c88b2644a9beff95b1 net: mvpp2: Increase size of queue_name buffer
09ab6829cc01524cc7d27bb7fd9a83dff19d2330 bnxt_en: Extend maximum length of version string by 1 byte
1ccf9970e06ed308fa514ff66de9bd4d51515a5b ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
720e10687eb331266b05961bde61bfebb71aa330 wifi: rtw89: correct base HT rate mask for firmware
86ae49b37cb9194370cce63b68c9390b9e96cc51 netfilter: nf_tables: do not remove elements if set backend implements .abort
a208701efe71eda9f108690fab8c39f7a7487557 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
3f8cc00480992d619112f149b5d7ce284c57d8d8 nvme-keyring: restrict match length for version '1' identifiers
3ccf71bb87b7e822f5a4912d020d695cebfdf12f nvme-tcp: sanitize TLS key handling
3729e2192a904f742ef184178267edeacf2f39bf nvme-tcp: check for invalidated or revoked key
aba7fad7c159515841666fbeec128efd5d15eaf3 net: atlantic: Avoid warning about potential string truncation
e83cc66c341cab23c4d4ea40facd9126bc475bba crypto: simd - Do not call crypto_alloc_tfm during registration
d826126ee32fe29b49620a1f40e7f9e7f4e735a4 netpoll: Ensure clean state on setup failures
98d11ca513c078012d6786a346f8adad18b88aed tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
24be5499b0d47554a8b7e10aaf03a44a7458f763 wifi: iwlwifi: mvm: use correct key iteration
98649499d759e095b46eebc33bbd0be0c9e2d085 wifi: iwlwifi: allow only CN mcc from WRDD
13b4e554ea9149afe3f3279f6626ba6631b6d747 wifi: iwlwifi: mvm: avoid NULL pointer dereference
6c5c0c5f4cf8f87573380a67cdc8358be8fe172e virt: sev-guest: Ensure the SNP guest messages do not exceed a page
d1d4dc7b343382bb5f011f4faf5494efca402763 wifi: mac80211: fix RCU list iterations
9d10549ff8a9ffad6b0abf453d45d1c8b44f0d99 ACPICA: iasl: handle empty connection_node
c4781fd0fdfb029f581ed05ec92c2bb05e80acac proc: add config & param to block forcing mem writes
ec6c2478b757b475dc0e4a80dec0e3029a37bd78 vfs: use RCU in ilookup
ab01fbc5432b8ee0d51bb1fe127e8e1558a3f3c3 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
c5510c793db84b08e1151d13849b2e40362e33da nvme: fix metadata handling in nvme-passthrough
717f3def76634ef462e58f13339d329f241a053b can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
b677cc17282abc426c0a544003c7f9a7b577de8e netdev-genl: Set extack and fix error on napi-get
795ea58170e0ddb4040bfa3d98c872ede131e64b wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
05bc8541c4e79d626a5460bedb54881247fe9c66 block: fix integer overflow in BLKSECDISCARD
3f64c45f16e2d92532a2fa2d06d390814b49e6c6 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
8938d1fa2a96520fd142b04e3bdf6505e802e07b cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
942c70342ca313bec76e9e6b0179e258d9e29ab2 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
578ae252800342e3258d3d657d14b77d82633401 net: phy: Check for read errors in SIOCGMIIREG
4be9a9f066ced6fbcb0e23b94c0ca3dd07a01d28 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
a4b2a8b559921d37723641a8e9c46d84f388917b x86/bugs: Add missing NO_SSB flag
dbd9fd7aadb989182b47efda6bbdf7d5d372ef10 x86/bugs: Fix handling when SRSO mitigation is disabled
fd8b2354faead6381744ea7891a3ff83d5fe97a2 net: napi: Prevent overflow of napi_defer_hard_irqs
22cc550d446227eee1899a70accbadb8afa10a3a crypto: hisilicon - fix missed error branch
c506231951a2a209901f3c691ae893f95efe7fd5 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
b07534ce29de422258b51e1b81c6f08fac4f3201 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
09dab5a45d105d5ad8bd374c7b6f0c315f36498f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
d91150495e0db66ea919e48154c10b8bd83d1b65 netfs: Cancel dirty folios that have no storage destination
04f334b69888408f56ca518bb85bc970cf792185 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
47b7e39aa5c2321a8434c38b82c1e5b96f22b726 ALSA: usb-audio: Add input value sanity checks for standard types
058c253ac271d6fb3cc701b7d2941016a3a7bcc0 x86/ioapic: Handle allocation failures gracefully
e2aee7d8a7e5368b6375f8a0986ed7ed20f0811b x86/apic: Remove logical destination mode for 64-bit
33a89d0debf9d53cb03a498f37f50d045a575e82 ALSA: usb-audio: Support multiple control interfaces
0ac907630a20387f9c50b657f8295c30a24ee262 ALSA: usb-audio: Define macros for quirk table entries
abf868dee59deee6b8d294b18c748b6e5f116eec ALSA: usb-audio: Replace complex quirk lines with macros
9923ae9d530c5fb16af1c20d6002c65f913bf350 ALSA: usb-audio: Add quirk for RME Digiface USB
6e08600c91d4dee5ec61c02cccd0297f03ba4c2a ALSA: usb-audio: Add mixer quirk for RME Digiface USB
a50542eb5cca4b257b8f5a0db0db001de1596499 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
6311075b6017f5ed93262aebc8016e0e57d3ccf9 ALSA: usb-audio: Add logitech Audio profile quirk
ee490f0069f80fb49da3ae964b619646d796cd88 ASoC: codecs: wsa883x: Handle reading version failure
61072044451521fc24ce5409047c58611d7e35b3 ALSA: control: Take power_ref lock primarily
dc612014a6404e31c61940c45f62b739e0061aed tools/x86/kcpuid: Protect against faulty "max subleaf" values
e65e668dda1433d8bdb0b0dbd7db722f285ea75f x86/pkeys: Add PKRU as a parameter in signal handling functions
8a326c70ab217d8d8833ed72d6c8d9ac5311ce85 x86/pkeys: Restore altstack access in sigreturn()
f23380846885b2000bdbc492896dc4b3c136036f x86/kexec: Add EFI config table identity mapping for kexec kernel
989c0dd7de4dcb5b2b844e8e3cad9b03f8d06cee x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
7efba42380e69266599d104297bff41cc064a1d1 ALSA: asihpi: Fix potential OOB array access
04af4c26b7b99323543ae0b871d17d59122af4d8 ALSA: hdsp: Break infinite MIDI input flush loop
ab2c91ffa8b417c1594068b60202252baf2a72a7 tools/nolibc: powerpc: limit stack-protector workaround to GCC
7a5deae8df0b6e611c8938d49adc048ed82024e1 selftests/nolibc: avoid passing NULL to printf("%s")
5655a725a943e4ed7d5dfaed164461bcc1e11bb0 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
495d3e8ec9e18478f69d6218798cfad76b032e7c ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
7a5eabf4c2e3b49d604cd816c7326d4d4670e459 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
69066bd30431b1f0d214cf81fedf5bfb24ea27a3 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
d7329a0dfb72263620cf980eb909d8029fb79470 fbdev: efifb: Register sysfs groups through driver core
e40ed97d97c42b35caf833054801fdab5c850f3b fbdev: pxafb: Fix possible use after free in pxafb_task()
04891f8dcbbd7398dcda3493f5e2aa1f40d90f67 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
1ecace1e4876f64639587dabb2cd9384901cfe1a pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
68705b044013153a68cecdb01a8d595a632ac817 rcuscale: Provide clear error when async specified without primitives
d1a8abc2a9e2c49051c37b88d71b7be9f531bfb7 power: reset: brcmstb: Do not go into infinite loop if reset fails
31f64ea6b328c45381bf9d80111c6b8af7109eef iommu/arm-smmu-v3: Match Stall behaviour for S2
3e11c7cd8694d3403e547001c1bb3146ccf2b033 iommu/vt-d: Always reserve a domain ID for identity setup
2f92e1f5c7faf586dbe2d1fbc0335ec0a2ed7ea5 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
174c5e6d6f7adf44336d3585b8e30d9fcc30b04f iommu/vt-d: Unconditionally flush device TLB for pasid table updates
9946beea7359b758a03ae7a0030de28a2ad64474 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
1df127b96dd33f3ae7234e864194dbe691124c31 cgroup: Disallow mounting v1 hierarchies without controller implementation
7ac87b859c9640ecb9e3732ebb8a2464b48ea0e6 drm/stm: Avoid use-after-free issues with crtc and plane
c788f23fe280c211ee7fcb3531b62d10bd7d7f53 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
68b9c2885b1f1dceb566ec603b2aa7f1b827759d drm/amd/display: Check null pointers before using them
a510b52e53cf20da3f78da77ce541018d081b1e2 drm/amd/display: Check null pointers before used
de13bdf62a5e668f45e4397c6536b95ce5ab9925 drm/amd/display: Check null pointers before multiple uses
c5ef1b90c5adb6b7dc4f3e9c60b048a2b2d9656e drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
bc6a5cd8ddb09be360ec36fd3f536108ab93f3a8 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
2ee68d8042e7ad532643a8daad7ceaf4236a9684 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
6fc5cefb4781446e523c4601650f22ff230a4f9b drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
1c0d7f0578449337abe21ee400008fc415d75ebc drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
0a9a8f60c93a19fc09493c7a58ecdb9b8ba3c782 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
7ed8a4b91dcb46cc7b49a09187ca52e1a6252ae4 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
b15d62cda1fb14fe06bec90da667a7145441e713 drm/xe/hdcp: Check GSC structure validity
19d83926ba8785d9a4a6ec4c53a40dd07801db5e drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
bc899df6aa79aedb369bf9a14a436d9ca0ec7b68 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
09118bbd5bfdd8ba929ea351928da56084aa77d9 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
867e250a8c9e0af9c14ff34325c48e337f8d07f5 ata: pata_serverworks: Do not use the term blacklist
bf536902b16046c9f8c5fb417de750e6286b306a ata: sata_sil: Rename sil_blacklist to sil_quirks
0bf87da4b77222f6fb6c5ef85989efa0956b3230 selftests/bpf: fix uprobe.path leak in bpf_testmod
d64e84eb70193c412a66608506d2a389dd04c586 scsi: smartpqi: Add new controller PCI IDs
c81db0af9728706fa0159dfc000b0d77fe1ffb8d HID: Ignore battery for all ELAN I2C-HID devices
c1caba8c504f61ec9a51ea899e75c2d1beb48466 drm/amd/display: Underflow Seen on DCN401 eGPU
6658c8b88ec392bce67d8690cf86faed8f75588d drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
97894f4d470b6ad630ff0250771aa2be8814598b drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
3d5c74f0f9e95fb0342ebb854bd1e33e05934ebf drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
5f15ad1b06b970a592323b159fa97d21c6c8c160 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
2ca362c47636f03cf0ab7442f1d9be3e24021102 drm/amd/display: fix a UBSAN warning in DML2.1
632e9750e0560e802aea87077b32d9e957d1d388 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
2ac4c2ec6a0d64ba4606e366201209d4be3e2dc7 drm/amd/display: Check null pointers before using dc->clk_mgr
85b1e10e214898bd2c2ed94f2253305af546416b drm/amd/display: Check null pointer before try to access it
17e1d21e5bb9a51d72c51c179986d3fe3991652e drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
566ae538832d82326fbdb071ed79135130866025 drm/xe: Name and document Wa_14019789679
e101b59a99f7e7449bd3ccd52952613b1d995f0c drm/amd/display: fix double free issue during amdgpu module unload
5ad0e3699464ac9ec22dc1f059dcb715c1db1e41 drm/amdgpu: add list empty check to avoid null pointer issue
0fe230c0a45e2e0971cc4f987dc4a43bacb115b1 jfs: UBSAN: shift-out-of-bounds in dbFindBits
c41b3d303be838207a0418f01ef81576e0bafc89 jfs: Fix uaf in dbFreeBits
c9b4497487576b20f8c71db606e9b63eb51f0362 jfs: check if leafidx greater than num leaves per dmap tree
82092352ace7eb78f2d0d3f1a43fee522cf6cd74 scsi: smartpqi: correct stream detection
e709230d37f080ee8414d5bf6c521f71673c1050 scsi: smartpqi: add new controller PCI IDs
fdf4a975900fa09e543e26f2a1035dbc057d92c2 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
1a5d8b052a09599e3ee031fa35c9115edd25834b jfs: Fix uninit-value access of new_ea in ea_buffer
d3787bd0fed88636e7ca534c6403c9dd16c24484 drm/amdgpu: add raven1 gfxoff quirk
85f0ed50b78cc24b7a82576a823ba260afa280e3 drm/amdgpu: enable gfxoff quirk on HP 705G4
39dcc4908a8299b83b53db2c11079dd292fc40e7 drm/amdkfd: Fix resource leak in criu restore queue
41f882660b00ce4e9e2b921cccae7ca84d99b8ab HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
9b13c2f95cba4415ac7965f722c343ad114dac12 platform/x86: touchscreen_dmi: add nanote-next quirk
1457704973f69c80097c07b13eda41fcfb8cdd4b platform/x86/amd: pmf: Add quirk for TUF Gaming A14
f3528badc81d8fdaa1c534be5d9686ebf8b894e9 drm/xe: Add timeout to preempt fences
40de647caa9120038d5c598362dafcadaf191b09 drm/xe/fbdev: Limit the usage of stolen for LNL+
4f9611b4b2b282a909b83ed83a3fda821d237feb drm/stm: ltdc: reset plane transparency after plane disable
fa1848a30e546f09362eca908565aee49d5db0cd drm/amd/display: Initialize denominators' default to 1
35e1085a3d4641e9cf825c14446733298d94aba5 drm/amd/display: Check null-initialized variables
953de42a6ca46a010bdf20212f83de94d8c34a77 drm/amd/display: Check phantom_stream before it is used
3cce8bc8ca40f22d48e74b47f0585a580c009b02 drm/amd/display: Check stream before comparing them
0bfc2dca2342c65123ce38bfe459d92f7e5d2a2c drm/amd/display: Deallocate DML memory if allocation fails
c8850c9154c5cb60ded9d7154b6ad2aaf871ab6a drm/amd/display: Increase array size of dummy_boolean
371ba6bf06f1796f5c7bc3402cfe9275cdb82ad3 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
dbcf9d2fdcc80982e27420ed0e055d8825e14760 drm/amd/display: Fix index out of bounds in degamma hardware format translation
fd4bd43ca952600f2e8446651a094cf9e02884c6 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
3d91462bb2b3b68815dfec452c9ba9810d2ed35e drm/amd/display: Fix index out of bounds in DCN30 color transformation
a81a68fa410d9189ccc0ba6c1d0f9671434e5ef0 drm/amdgpu/gfx12: properly handle error ints on all pipes
6afb094d0623b66b90083d1c650b4ddb624a5a30 drm/amdgpu/gfx9: properly handle error ints on all pipes
c54f427ebe47f71940cea6a4fe90ff02e14976f1 drm/amd/display: Fix possible overflow in integer multiplication
1a7f4f4e6bf86804fac2d75d273bba6f1f21af0e drm/amd/display: Check stream_status before it is used
a19e32eceb678b36038833a4412acc5e9d57cfd4 drm/amd/display: Avoid overflow assignment in link_dp_cts
7c3dd82bd38ea990cb84371c183a14bba418c1d0 drm/amd/display: Initialize get_bytes_per_element's default to 1
cfdfe6a1395cab4ce4fc9b9ac75b9a51367415b3 drm/printer: Allow NULL data in devcoredump printer
7005a4faeb348b909b61cd6eb59d2c796083895c perf,x86: avoid missing caller address in stack traces captured in uprobe
7fcfa81d6180ced96c275ccbeca970258cf4b9da scsi: aacraid: Rearrange order of struct aac_srb_unit
96c1dabd48bcdd42b92c06f4edea3347e1d02ecd scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
b66ee8ef19b1af86b3fac3a9939a69c80fecffe5 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
2b58b4ce8067a90b4d36911fdbce83f5b1ef7162 scsi: lpfc: Update PRLO handling in direct attached topology
9398a7f315ca999b17173c6cb3465655adc3c978 drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
fa399d6daaf0608cdb95b913a1f529db7e212533 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
fa325e1686c5ec1bdd3f17c1a43c3d8ab2e132c3 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
16dfd22a7589f52e7ce2f602a53fdb011539dbc5 perf: Fix event_function_call() locking
ee6ddf3af968f35f1841512eefbbc679fe43c032 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
c68bc745ab00326a21a1b048fcc715b4d322087f drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
5e635a84c5d1f838fc489cd4f973c42c15310942 drm/amd/display: Unlock Pipes Based On DET Allocation
5a0fcc6218b9eb2d2ecb03bd8207b730427778b8 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
4a4fc0c47be71ea795019fa4f2a343e5113e9733 drm/amdgpu: fix ptr check warning in gfx10 ip_dump
244f066d313b89dc657bbf80d82d5bce8acb8550 drm/amdgpu: fix ptr check warning in gfx11 ip_dump
7eb1d294cea6eb2f4d88c0a298e7d27baacdd5b5 drm/amdgpu: Block MMR_READ IOCTL in reset
0ef0b742d05a483cf835c036fb6143bce53cdf5c drm/amdgpu/gfx9: use rlc safe mode for soft recovery
9cd1bf36bfd7c7532c5c1ff586fa05d5d4d9046f drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
3a0911c8f464e7fa3d4493da515504f3d8fe3f24 drm/xe: Use topology to determine page fault queue size
ad6430be8c3ed1cfbbb0de8d6b26d4fc25360021 drm/amd/pm: ensure the fw_info is not null before using it
c275d3d0b4beb21547da8f2edd829e0a4e287267 drm/amdkfd: Check int source id for utcl2 poison event
1afe112e49c4846f2fe6209b5996c090fbd78931 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
ffad6c4d6ca7069ac5b63cc045978291e68bb882 of/irq: Refer to actual buffer size in of_irq_parse_one()
64da0560ef1ac3627a08df2d2d986371664e2cc4 drm/amd/display: guard write a 0 post_divider value to HW
23a0a55e1e2783e02a269c94cdbbe188efd06990 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
b27d5482c8461b4ff44d8521b507d7b2766884ec ovl: fsync after metadata copy-up
b6bed712c66349c027d2c408a7d6a0e5cea2940b drm/amdgpu/gfx12: use rlc safe mode for soft recovery
8f534b94f7a92bc693df7035051d55eab0cba8c1 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
6cc96fa53ab4d38d747dede2bf3f07cf15eab0b3 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
5f40b5dfe59948dc71d78e738c468ea3be178679 platform/x86: lenovo-ymc: Ignore the 0x0 state
94eeba4756db30d3d35b5f8ebdcc0804ccfbe813 tools/hv: Add memory allocation check in hv_fcopy_start
028533876501afc5221dfe80cb31238b0f60686f HID: i2c-hid: ensure various commands do not interfere with each other
3457d90327af80235792b471371322c121dd5245 ksmbd: add refcnt to ksmbd_conn struct
73f7d13c3990bff096d00d0b81e0068fb02be4b3 platform/mellanox: mlxbf-pmc: fix lockdep warning
53a46002ca629998d4c8d1f292bb4176ca3f51f6 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
879d812d3e98b5bac01deb104617a7bc18bdb4fa ext4: filesystems without casefold feature cannot be mounted with siphash
b6b0149fbd71caa3a09a7569426a79daf879ba9a ext4: don't set SB_RDONLY after filesystem errors
f5291c5f313a678da1156be17078b0d013deeba5 bpf: Make the pointer returned by iter next method valid
57a10f8aae714adb6880b5f7c3a5040697547dd8 ext4: ext4_search_dir should return a proper error
9f8cf56c42a2a51dd8e451ae121daf86b993f004 ext4: avoid use-after-free in ext4_ext_show_leaf()
f6a5a07e55f15b203a64b7a73f5ae289b8aad2dc ext4: fix i_data_sem unlock order in ext4_ind_migrate()
9ca32bdd7f95e50d478553d9176cfc07ccf03253 bpftool: Fix undefined behavior caused by shifting into the sign bit
3176ff26ac73141d9dd89527d81e21575af9698f iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
f64e1466c637a84c1c9a3a6503ca524b5d85db60 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
9e1d94af489eb4d0f963eac7d998554b3f5c5df2 bpf: Fix a sdiv overflow issue
7ca9709fda6683841d55ea122fd8a9f43a534030 EINJ, CXL: Fix CXL device SBDF calculation
e78a9fc1a2b9c5fc020f5698fede6823ac3c2b1a spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
1fa6b685115b643e46db3f67c84916ba614e5171 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
cc49556a7bb6d59a065ef72766abed80a1990541 spi: spi-cadence: Fix missing spi_controller_is_target() check
aedc268c0ee83a1c743b22b9f1b37351752d1177 selftest: hid: add missing run-hid-tools-tests.sh
684eee4cc5a1252376fa01dae1da49898c000fae spi: s3c64xx: fix timeout counters in flush_fifo
3dca488e990be342bb21168202f2865dacfb5b05 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
6dfbb4d53a902bb033d8ba3d8fb3ce326bc48553 selftests: breakpoints: use remaining time to check if suspend succeed
a2c39a92534a3efd1704911f6e5821091971d547 accel/ivpu: Add missing MODULE_FIRMWARE metadata
6ccccb5a0e170b563f2b4b719a6b91d8097ca669 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
128f716ea29cae232b7d9efe6b56d1587fbc9072 ALSA: control: Fix power_ref lock order for compat code, too
33bff6d1f5c87e74fb7be58f96490c6a2aac2164 perf callchain: Fix stitch LBR memory leaks
dc25029c4652231326c62d0e269111b8557f2f67 perf: Really fix event_function_call() locking
e3cae53478f49e152012c894142fb2b3734dc7b9 drm/xe: fixup xe_alloc_pf_queue
77008e89d9f6a452128fa4509fe009e5b5a0b1e1 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
5371d071b67d77aad60b1fd74c350ee75ce61172 selftests: vDSO: fix vDSO name for powerpc
780d6291a4c8e7230f3501247fdb4a88defcdfc8 selftests: vDSO: fix vdso_config for powerpc
6fa11da904abaf1e9a78d02093f64043dc03aadb selftests: vDSO: fix vDSO symbols lookup for powerpc64
79141c66425ff9054ef0ccb56d987864bb5cf4cb ext4: fix error message when rejecting the default hash
aa29deb956f07489752f50b2fa8ec1ef41c8c502 selftests/mm: fix charge_reserved_hugetlb.sh test
51a2fb859119fa97c1579e35f5013b532fdf908d nvme-tcp: fix link failure for TCP auth
6dd7c3224e84d8da005d74b6cbc2c78ec4cfed56 f2fs: add write priority option based on zone UFS
6e7261bc1ece84ff0fd17331fbf1ac9fe937173f f2fs: fix to don't panic system for no free segment fault injection
6b8dc8b33cd13dc486ee069b2a0583cf55963be9 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
493212d5184d7c6c61d1199f38c54fda3639de7c selftests: vDSO: fix ELF hash table entry size for s390x
73ba30ef8c0fc9e088c33aa49c7d3352bc183738 selftests: vDSO: fix vdso_config for s390
e9282d9c645c62b11f5f4987b12428b6ebc005d7 f2fs: make BG GC more aggressive for zoned devices
813f5b48f6f2a34c5704c9fcb306a1bc884b886b f2fs: introduce migration_window_granularity
6ac13f0a0273066d9dd930bd970474e1cc8c3ef8 f2fs: increase BG GC migration window granularity when boosted for zoned devices
8eba72bcfd0370b53557fc658fe77b0f9bfc01de f2fs: do FG_GC when GC boosting is required for zoned devices
a1cc2e467f577ff1de1e1ef64c0b78edfddbeb8e f2fs: forcibly migrate to secure space for zoned device file pinning
75dbaccd6babc1d3e860ea0114b42924d8cb6584 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
9c7f061e036582467115ced6b03de515f0a313d1 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
9194b731723306804cb2bf2f30110699e6006bfe platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
fadb1cf55a3164123815f3f2373f9358de4713ab KVM: arm64: Fix kvm_has_feat*() handling of negative features
fa04288fc693787de49045d4a948bee1d16c94fd i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
5fb613765084c19ca39ce2631e80bbd1c2258db7 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
f4d7be24fdd26dd53970fc1154d8e49a22c9b854 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
74d889090b8e049c9dd041313699d370d0379751 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
dcbcbebe1e46fe2e342559bd6d755f2273579378 i2c: core: Lock address during client device instantiation
1b5c337a17057341cc356f2b1178eac7267c99b3 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
9e5fc0504c95dc6efdb8f9ad35a892a24c749780 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
b73fd051b6cf3742def4e53ea36d3dcfd08aecf4 i2c: synquacer: Deal with optional PCLK correctly
5a680c9e345e9a08172009049ac8b9a0a18c7b2a rust: sync: require `T: Sync` for `LockedBy::access`
3d2a058cd898ba421bcb46580cacaa0876e9da0e ovl: fail if trusted xattrs are needed but caller lacks permission
d4bf7103dcaf38ac66d46522d1c4be46152de1c2 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
dd30e3b31d17709f73be5a4cef1e9166bdb2b7f1 memory: tegra186-emc: drop unused to_tegra186_emc()
c3436c49b55b634d36dd1fcc743042029b308761 dt-bindings: clock: exynos7885: Fix duplicated binding
6533072a70fe8ac0608cc512e0d7e0f1b4a6df39 spi: bcm63xx: Fix module autoloading
e644e9f7a037126af6d104d12a97e4f2881a3846 spi: bcm63xx: Fix missing pm_runtime_disable()
d21626d8186d15ee963d6613a6d7b5c5e10f4786 power: supply: hwmon: Fix missing temp1_max_alarm attribute
4f6cee553366b92c0033b7a6886f4e2d00754106 mm, slub: avoid zeroing kmalloc redzone
5e56f54b72d96da401daaedceeca296b11194251 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
eafa1342036b2c7c46e7f909e73715a7783bd8b6 perf/core: Fix small negative period being ignored
5a01bd9cebb815a61938b0b9618129656adde2eb drm/v3d: Prevent out of bounds access in performance query extensions
242fcafa3886b52158476e35dfae8687ab782c30 parisc: Fix itlb miss handler for 64-bit programs
0d0de6bfa34f66f5c551a2bb3ada994c3638666c drm/mediatek: ovl_adaptor: Add missing of_node_put()
c5ea422e9dbcabfbe1256527161e0296d76f3e01 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
8a2d9f24a01e33a574a52ff321b078aefcf65614 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
27deea67922d99bbca7a0378a391ea56d4e34de8 ALSA: core: add isascii() check to card ID generator
92cb1a287163435aa832e2fc15445f69a3710293 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
7106acbbb876b0e2420adebaab036b1e69c2a638 ALSA: usb-audio: Add native DSD support for Luxman D-08u
4e87b2f5095dff5f6f89d7433da93161a8793dab ALSA: line6: add hw monitor volume control to POD HD500X
e55ebb645aeccbd39578cb088a06b6bc6df4b470 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
fe0775298df203c4316cab1d56ffdd768c5bf65d ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
7e13ec16fb91b518f4b293be5067b8e005074625 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
6df693200173398f8a25729280ee83541b8727d9 ext4: no need to continue when the number of entries is 1
fd2817ec94fe11044c558bdcdbec41cf917b64d1 ext4: correct encrypted dentry name hash when not casefolded
9ff9a086067a67d0a2e0a17390d6dc1c1a7efed0 ext4: fix slab-use-after-free in ext4_split_extent_at()
29fb8652592f85d8ce6cf15cff2bc701cbdf0868 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
27e4badabd6213afddaa724686b5eb7338f922a6 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
69c020bc6c030b5b9a897803b20044f0b8258397 ext4: dax: fix overflowing extents beyond inode size when partially writing
c0c2765916ebb255998e92b153f296e325a7167f ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
19b738f854c5f7caffca2da89d402eea82cc08c1 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
aa65e55415faf95db98327b4fa1fe6b1a129b9f9 ext4: aovid use-after-free in ext4_ext_insert_extent()
c3f5a7c055c622aeaf07e3039bf933c53c8a4e52 ext4: fix double brelse() the buffer of the extents path
f7912810c7aa92d544a97c82d608f5b2b96d76e5 ext4: fix timer use-after-free on failed mount
0980aa9d1cccae0c38358ca5513b07fb61f904b8 ext4: fix access to uninitialised lock in fc replay path
53fee96bcfdbc302c241b339df1c34fcc16b774b ext4: update orig_path in ext4_find_extent()
35516f98bbc43e2b866dad970bc4092fad0bf14d ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
77c62123abc3dd997c8c7273619ea4039eb8097d ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
a666c963fb35ba04ff27afb24209b2be0af00937 ext4: fix fast commit inode enqueueing during a full journal commit
db6aabca3698e863494c0301027d622cf566cf06 ext4: use handle to mark fc as ineligible in __track_dentry_update()
839d29b42782dd9f550bf89366d2a0d102b3c12e ext4: mark fc as ineligible using an handle in ext4_xattr_set()
b9a2904c779e874bb2d53412d4b78eb5b4498b47 ext4: fix off by one issue in alloc_flex_gd()
a257c2ef8d27a307404d0645eff767c5580016a5 drm/xe: Generate oob before compiling anything
069f75c2cf5b7c9a91d40d323f15d150f5743cac parisc: Fix 64-bit userspace syscall path
523fdfaabf308d4191a643fa9fb2ffccdf80bdb9 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
a8d0e6151884a7d9548b256b376b928df147b489 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
75dd00ddc15eca25feda8eaa0b196de774cc15d9 drm/rockchip: vop: clear DMA stop bit on RK3066
7612225e74400b3c6bdc47c4e6f158d8cfa3f266 of: address: Report error on resource bounds overflow
4f9778f3b6de375d2817d0b642e973211e9fce71 of/irq: Support #msi-cells=<0> in of_msi_get_domain
9c144c0cf5af7c09299fbec5f982da27f0d389b6 drm: omapdrm: Add missing check for alloc_ordered_workqueue
29983e1b801aa0b199c431ce10182e66731dc023 resource: fix region_intersects() vs add_memory_driver_managed()
a5e5d3de356b5c2a53d91d91c2afd7c5566ca9cc lib/buildid: harden build ID parsing logic
c27ed59df91f185db89900a68952e762ecedd110 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
e1389214e7e99f460551e4bdb13e04bdc84fb92e jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
c255521eff97498261454ea0643c8aa115833ed8 mm: krealloc: consider spare memory for __GFP_ZERO
3619546dd3326f2f488573fb01855b0619624779 ocfs2: fix the la space leak when unmounting an ocfs2 volume
0b5f3e98748b833452d42f8019fbbbd46e64e663 ocfs2: fix uninit-value in ocfs2_get_block()
ccf2f0ee1dc530ea1181e80da4368c90238dc153 ocfs2: reserve space for inline xattr before attaching reflink tree
f9a042ab3f3e94a967292887c0b282d7f60c61ef ocfs2: cancel dqi_sync_work before freeing oinfo
ec263ca1dbe2adf6ff991f125875b9f86d239dd2 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
1e1719d41046f305f4d2463d98c1ef3380a7353e ocfs2: fix null-ptr-deref when journal load failed.
dad6a4d7e282a832a544540f11f6b89dd05c5590 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
be7f6009a1864c836c6143b4323fcf1feadd2ea6 scripts/gdb: fix timerlist parsing issue
cca547a28d925cd3629abc051364f33ab389830a scripts/gdb: add iteration function for rbtree
aaacedcfd93c4894ed01735ce65d7790af810953 scripts/gdb: fix lx-mounts command error
88519e571e7f067b12392cbc5cc6a1ab993db658 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
361f1e579147ff44737d8dd119f2b8d936e3ccbb arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
328d15d6fb1c2ce21d4c196ad5e16cec5cd99e38 drm/xe: fix UAF around queue destruction
ea27474a079ce6b42824e49100b6897d5edee9c4 drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
91c4c2cd4125cb8181358b953ebfac4cc9bc85e2 sched/deadline: Comment sched_dl_entity::dl_server variable
777ea2a6a628a7a18991336aa52e74696ded908b sched/core: Add clearing of ->dl_server in put_prev_task_balance()
27f7cd9173b9f8f2ac372b4a2b5f97922266c74a sched/core: Clear prev->dl_server in CFS pick fast path
5a62ab9aaa6fe2661df7743300f11fd02cd5e8eb sched: psi: fix bogus pressure spikes from aggregation race
1e943c4cb69865af6cf83fa64d089a0fad281cbe riscv: define ILLEGAL_POINTER_VALUE for 64bit
d9e401d6375a2cba8fb29143a6ecd00f67ed9a1f exfat: fix memory leak in exfat_load_bitmap()
99e39b146fb6679662db7ff5b2bc42633659da57 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
351c063be9f7c3d662b2e831658dab0d47e3f6b5 perf hist: Update hist symbol when updating maps
12415e3b086380d384b0d5066aa45933c73f1a06 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
ecbf91f9ca526b6e6c215628a83067223d2525c3 nfsd: map the EBADMSG to nfserr_io to avoid warning
9ddea2414830675a7b9389bc0e8c3c7ceeb7a380 NFSD: Fix NFSv4's PUTPUBFH operation
4e3743f61a02623719322c37b7029b79c95213a1 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
b9ef8413c63039f144619d2e4348b8ac9698d9cc sysctl: avoid spurious permanent empty tables
d7688b94719f115a5c0d0e49220f12d10aeb73b4 RDMA/mana_ib: use the correct page table index based on hardware page size
b8a42886ffd022d8b3d4fca83670f75b8f416afe RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
721812fcdf172f1fdf8753cbb027e0252164bb57 drivers/perf: riscv: Align errno for unsupported perf event
dcb81a86eba2b96f021b2d8573d03a74cc290ecd riscv: Fix kernel stack size when KASAN is enabled
8efc1c19ff03b0abb1dd9f200ee0e0aa8d0ea9a1 aoe: fix the potential use-after-free problem in more places
a29bff848e78037771bc9c9b155931698c52cd2a media: imx335: Fix reset-gpio handling
100ec3bdfdda7d5b102c120db684b1ae72072678 media: ov5675: Fix power on/off delay timings
2538a4b28c1a316cad2a7a518b517643f4a2ff8a clk: rockchip: fix error for unknown clocks
cf1b30365ca0e3fed223ffee725f6564212f3c9a leds: pca9532: Remove irrelevant blink configuration error message
673d9c1a470f5f2d87cf3d28e3a7a53f33605565 remoteproc: k3-r5: Fix error handling when power-up failed
4d747747ff32c7abde4665b665a9bf05e05f282b gfs2: fix double destroy_workqueue error
85a49b265447c16900753c4ed0f22296d4cf4773 media: videobuf2: Drop minimum allocation requirement of 2 buffers
7d25ce2e309dbad98be681648f2aa6f0c5ffb611 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
3d76e04507b15506ae60d2fc2d1f9b4f656d4669 media: sun4i_csi: Implement link validate for sun4i_csi subdev
bba4dc4aa8098475d5f481f5eac3f7c91bb08849 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
98b45778c6ae414a571507dc69ed37bcba742c2c media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
213429f9adc50c259ad82aabcce51effa34f5ee6 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
cce4a60850f06ae14b43e939ca7febc2a6d0a150 clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
34772db57a73fccd9efcdea5ac9f44d0f12faf43 clk: qcom: clk-rpmh: Fix overflow in BCM vote
cceb2dfb28bcab27d99176bf88c57e439fc10305 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
d182d7c86f8c91849f8852101dbaa0bdafe2aefb clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
a845108df6bdc2208382d157dca407a066891a73 media: venus: fix use after free bug in venus_remove due to race condition
909dd438408783eee5a3b4e55ea78d127abaa04b clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
63b1259833baabeab3c073b74ad9eefb010979b2 media: qcom: camss: Remove use_count guard in stop_streaming
6c4806974892a2a73f64bb4c5232ca24b6202ea6 clk: qcom: gcc-sc8180x: Add GPLL9 support
2d44f3b8a6545f914ea04373ac0652e2f31b450c media: qcom: camss: Fix ordering of pm_runtime_enable
408473e2acd45759483a25aa918d02c92b23ea52 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
c56c16e9ab4e43523898955e9362a3793583efb1 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
b0b448cbd79c5f9fec9f1cde54562babf5dc9549 drm/amd/display: avoid set dispclk to 0
fa30962f9bfa2561f5b02a0e20295345e08289bb smb: client: use actual path when queryfs
652d73d7a99a07f0cba48a1536d8b07bf9662f6d smb3: fix incorrect mode displayed for read-only files
591faafc52d0175f9a475173697b76ae446a227b iio: magnetometer: ak8975: Fix reading for ak099xx sensors
105c9e25ef337d55bfb521858ccaf325e25876ec iio: pressure: bmp280: Fix regmap for BMP280 device
ec5b4db02cfe4f3cd3994b6aae0bc6aeb7bf44fa iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
3d0b119e6834062a8212fa4cca3212996dc05cc2 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
1139528ca036c8bc64a2337888c40ea4eb4ebef0 net: gso: fix tcp fraglist segmentation after pull from frag_list
50995d28b4633ed35c4ff34741001441069ab806 gso: fix udp gso fraglist segmentation after pull from frag_list
26eb7ecbca6d5bc7f31f8d2b607fcc415dab034b tomoyo: fallback to realpath if symlink's pathname does not exist
b4fe195b6daaf390139d9d150087c939330c1bde kselftests: mm: fix wrong __NR_userfaultfd value
8398a07885c0a4774d33bedf5d560d4df4054719 net: stmmac: Fix zero-division error when disabling tc cbs
23c3b6a82b57c7582c4a5439e55ab2b9455436c3 rtc: at91sam9: fix OF node leak in probe() error path
357e7fb03b5d959e17f0069b52216ba8503aa080 mm/filemap: fix filemap_get_folios_contig THP panic
957cf543fd68552e988832d0bb716631632bcc5d mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
e2e148403bc9cc44c01f77d1db90755b915e6efd mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
522db8090587ab3c9e5e41a367047b68c0f6a43a mm/gup: fix memfd_pin_folios hugetlb page allocation
859bdc158a3c89590911ec5cc4005a2077f009a7 mm/gup: fix memfd_pin_folios alloc race panic
db84bffcb8e0bdf8a5fae0ac7ed63e3199943396 mm/hugetlb: simplify refs in memfd_alloc_folio
9ec71629dcfa6f24caf9c25092a9dd94956a74fe Input: adp5589-keys - fix NULL pointer dereference
02b3e6103ce7ba211003ca667cf552e250ed75ab Input: adp5589-keys - fix adp5589_gpio_get_value()
12d7854873251e4e41ad85dfb772c0ba2b200e2f HID: bpf: fix cfi stubs for hid_bpf_ops
9935bf8093cc8aa59922bf1ec91cbe7674f1240e cachefiles: fix dentry leak in cachefiles_open_file()
baee4e967b1ec0fd59871c3eee36280ae2e785a3 pidfs: check for valid pid namespace
efbda289a2e2393d7e99a05d3c414c8077faa5c5 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
7c511fd74f9d01f787ec4eed9b19ddd3385cc706 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
78125f9f24b98ecfae1747c98ba7a3300778d7c7 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
ebc316099b6d92d8e7a838f5926a86d96d3b2bd0 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
c803f73e0cf94660bf113e88f81c6e745efd5307 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
06521c50e5ab6418eecd88a55042c7c1335c45b9 btrfs: send: fix buffer overflow detection when copying path to cache entry
8c06c95c0c6e3d37aaf9949b0256750b2f1d8764 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
99f6bbc34248774ac5a04aafe7edb056db6628a8 btrfs: drop the backref cache during relocation if we commit
76c99f4931f867031cea618f829271b78bb6c159 btrfs: send: fix invalid clone operation for file that got its size decreased
2845a17ea50733517b69de961730b9eb23b1022f btrfs: wait for fixup workers before stopping cleaner kthread during umount
27127f0f97eca5d3d3362bbebe48edc7f00e6388 cpufreq: Avoid a bad reference count on CPU node
1ae3e185e76cd46e2a8a9fb1a9fcca9a3158d17a cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
439ce8f7e52773409f212681d8747fea14bf3ada gpio: davinci: fix lazy disable
dbe67ceecb0bf77e86577c608425beba1cdec812 net: pcs: xpcs: fix the wrong register that was written back
1bbfa308621e4d272b600d07404df81e133ff917 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
07fc1483dbad7cdde7ad1bc37c5c6bade3c342e1 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
91be6fe4d6e4a6d0e0b93c7e92a2674c7256b981 io_uring/net: harden multishot termination case for recv
f19877fdf7dfcd7505c132a85cb1cf54a6631194 ceph: fix cap ref leak via netfs init_request
631058dec13c4f6ad10a10e0e61a1b29c23e46b7 tracing/hwlat: Fix a race during cpuhp processing
5c9a6e50d1882001c81bc9ac3905395a44c7fe49 tracing/timerlat: Drop interface_lock in stop_kthread()
a093117dddbacbb67bf3f83697bc05c545d3e70f tracing/timerlat: Fix a race during cpuhp processing
3fce5779f9d26011bdca79461ad5db1562202fca tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
115cca25b963e5a6a4c60bdeadc199e3d576c35e rtla: Fix the help text in osnoise and timerlat top tools
7905c7466adf801b858eb3ac2f516cfc710ac72f firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
5abd02382559e7a8636f130554b5ab721bfafd2b close_range(): fix the logics in descriptor table trimming
5ad580fad1574f1e8ba1cc754f41fa539f3cc0b7 drm/i915/gem: fix bitwise and logical AND mixup
5b8849a14ac7db1cf4c9b877257ef408e1948af3 drm/panthor: Don't add write fences to the shared BOs
93eb744a5dd52bc5d01e96222f46c44c1bb4e996 drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
c5e9efa925eac810f079b41a098363f07dfab277 drm/panthor: Don't declare a queue blocked if deferred operations are pending
93a6917f79e746e297d7e93f0587258b32a33350 drm/sched: Fix dynamic job-flow control race
aafecfa4511b74f34d9cc028b14f2476542eb488 drm/sched: Add locking to drm_sched_entity_modify_sched
145f7366569ea62c85725496a4a6921872309bc4 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
4aa5bd93dc971aace1fd3115ea7b2b256ce35fde drm/sched: Always increment correct scheduler score
5739a832aa0f830087cfb18180042a85a2d085e2 drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
5e0c0ececb48052645b24f7e872c67ff898182ee drm/amd/display: Add HDR workaround for specific eDP
2dd4eff8440e503c8b7f67092eaaee9447bde0f8 drm/amd/display: Enable idle workqueue for more IPS modes
2079a4c2521d84fdc068b5f9a338a37a91cc9e84 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
fa832bbd4a3e30fea6690346f218b423ae94e14a drm/amd/display: Fix system hang while resume with TBT monitor
f72277ae2903e24e71af87018e6db994b7048206 kconfig: fix infinite loop in sym_calc_choice()
31cc171f61613cc3b1b3348968c66ce2452cf50a kconfig: qconf: move conf_read() before drawing tree pain
8791c7ae8802a53b5c2004e4b56ad7293c21f12f kconfig: qconf: fix buffer overflow in debug links
51ac34eebb31a5621bb48cb00f3cf229a55d6b11 arm64: cputype: Add Neoverse-N3 definitions
481cb94999e8f6075bd19d9da9ef60aea85ef2db arm64: errata: Expand speculative SSBS workaround once more
e373cab2919b559a601c48e5bd287d75511ef0d4 uprobes: fix kernel info leak via "[uprobes]" vma
94be5ea28e91f1160ed833278995312a3f6ced86 mm: z3fold: deprecate CONFIG_Z3FOLD
aac096c1c1added498185d289879fe417c7df5af drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
f1b2cb5db45b6883d4ecc84cca2bd6604e761cc3 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
564dec30cd2cdd85d5830d87016edcd3860a6330 NFSD: Async COPY result needs to return a write verifier
313494a1d093b8399891f27f1698c639244ae25c NFSD: Limit the number of concurrent async COPY operations
57ffaa88a4ede84eeb8bef730d863eeaafb67787 remoteproc: k3-r5: Acquire mailbox handle during probe routine
3a12205d8249e1ddbc3a0b805812cf3636eb37c3 remoteproc: k3-r5: Delay notification of wakeup event
564dffb78991cb038a8351200a64c6e8b5604e2e r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
9a75d7aed4cd176db7c83c03002678d07f672ec4 r8169: add tally counter fields added with RTL8125
13ca6f9a5eeb78f5e0da27bf76ac1f42955e67e6 ACPI: battery: Simplify battery hook locking
eff54ca89b59fc1e05510bde30e1264d6d12a415 ACPI: battery: Fix possible crash when unregistering a battery hook
b01d06604def3ebf1c6989f3407b7bb38a86d2d0 drm/xe: Clean up VM / exec queue file lock usage.
7b5554ff0a93ab207d29aeacde4182307a816ac5 drm/xe/vm: move xa_alloc to prevent UAF
587ab4db3107e75de2253d9ddf123469dd14243d drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
18510709db9523b3211c876f72f44dc2e781724a drm/xe/vram: fix ccs offset calculation
bb162c5fe4c778087178b6f45125478861dd98cb Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
20f32398c60a2e5d7a29726e702d7f9ac074e5f5 drm/sched: revert "Always increment correct scheduler score"

--===============5427422870227667167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc913617aeda-83bc0651cad4.txt

5bdbe76bcc94f8ded2d77da8a3548a194837fa01 static_call: Handle module init failure correctly in static_call_del_module()
ed2adf055fae7458610bdfb02f93c6eb3a492162 static_call: Replace pointless WARN_ON() in static_call_module_notify()
d69c5fcd9ea172c0457fca339efff9723cb50246 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
1076dde91d152f0f1d64134f9bef1d8640b55928 jump_label: Fix static_key_slow_dec() yet again
65e17252413e08c47c838af7769614ddea55e46d scsi: st: Fix input/output error on empty drive reset
9044057445992a774bbb03409478e5759e1f2c4d scsi: pm8001: Do not overwrite PCI queue mapping
07a118615e5f4bcd47faec72ecc04a7b63155005 drm/amdgpu: Fix get each xcp macro
0bc778b40014723abfeb015372fb3adb3ec583f5 mailbox: rockchip: fix a typo in module autoloading
26529a8a1dc96fb0faa4fdc8a5e3b8e950884231 mailbox: bcm2835: Fix timeout during suspend mode
eb0b44a23fef167200c72ca2d7db41a1e3c9fbde ceph: remove the incorrect Fw reference check when dirtying pages
e65aaee3fa62d9fd36ec743e761ec35068a727c9 ieee802154: Fix build error
9fee912590385250367eead2e2524179fb8e1199 net: sparx5: Fix invalid timestamps
e7550444c0379e49712cfc175b18ae4d72080f78 net/mlx5: Fix error path in multi-packet WQE transmit
c20cdc18422aedd5536459ce643cb7caa89efd11 net/mlx5: Added cond_resched() to crdump collection
47ae6f8d3e0b8f9a9cfb52900651c194cf24315b net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
d95c249c3244a9826b581e0719ef1668af31c606 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
d319830331b835839135a6b6e4be586bee6a7d07 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
6b297f7509c995caa24929f5825d6af20c9647bb net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
0603899efa71a82bf7bc0f971365141f7e0fd406 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
fe274f8fdbc07e28c8d9cd69efb70ac0043c0d83 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
bda0767dd1f3a7ccfa1b7be3a6eedf6f101ab01d netfilter: nf_tables: prevent nf_skb_duplicated corruption
4684ce5c6aa36d51ce6c84a91a2247a5d068de96 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
7987e8f18f7816c63b114035cdb307ca2fc30269 Bluetooth: L2CAP: Fix uaf in l2cap_connect
f2a088f2787845c8c382c4f6f661ffacb445739b Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
7771b259a03fe722f493905c32e46c7a52351b8b net: Add netif_get_gro_max_size helper for GRO
b09aeb9a6a6fa7a6f61b7ed66df399ee97b6d543 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
2773098dca783249387a801767175dc3f5965f1e net: ethernet: lantiq_etop: fix memory disclosure
bf99f13fe7286a91ec96006cfdeee576ce0d3e42 net: fec: Restart PPS after link state change
4883e53ddb2388dc83af9eda1098d34ef106d87a net: fec: Reload PTP registers after link-state change
b4f37fd7dcb1d5502bcb05bb3426849a35af1e66 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
367acb1834966685231cb8140ccca457c718f62e net: add more sanity checks to qdisc_pkt_len_init()
f3532fa316acf3050ca86d8d4e629f770eb6140c net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
97b50b9ef89e6142c0625038964e36834137ef42 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
59d0f40242bab94a9b18972e42cf95c05c0c2b73 net: test for not too small csum_start in virtio_net_hdr_to_skb()
b394c221e5185fe39cd9fa1e006dfc3b36cc1604 ppp: do not assume bh is held in ppp_channel_bridge_input()
67bf7404bec1cd06d4dab7084eb99a211184ec6c iomap: constrain the file range passed to iomap_file_unshare
d6e33fe0b5bc47dc1d55ff457eafcd958397c60a dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
1932413d0b2e8797bbdf29c41789d8438ae29d7e sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
fd12854501da4221c0afadc5c5240a6ac2a3f261 i2c: xiic: improve error message when transfer fails to start
40d008064a39980f5b94177c1f2e13c453d391ea i2c: xiic: Try re-initialization on bus busy timeout
fbe9f176d6d16b16f92ae159af73e26f7a28339f loop: don't set QUEUE_FLAG_NOMERGES
be5fb16f756a6486100ce83bc4cdc1770ffd6324 Bluetooth: hci_sock: Fix not validating setsockopt user input
66c3ed0764bdc4c0acc1d6fc03be8040641f4b8b media: usbtv: Remove useless locks in usbtv_video_free()
e3fd75b841fa6f88bc429e7e154d1079bcba08e3 Bluetooth: ISO: Fix not validating setsockopt user input
81ab7f69df4da76888126c012735d68f6617a261 Bluetooth: L2CAP: Fix not validating setsockopt user input
062567573ee382616c9a17c8ade6bc31aef3f4aa ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
dc9edaf5d1a12c3a6a414c4c45d44c019bada098 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
761fc0a042a37874cd53104d9b2cb018c4c91f80 ALSA: hda/realtek: Fix the push button function for the ALC257
fc4ed9d2d7acd9555042dc209322bf06cd9727c8 cifs: Remove intermediate object of failed create reparse call
d1cb16ad23d0fa20ae170e2e4d05ab54869587e5 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
598191f45cc375c35db7e8ec4db9cfdf79e989d1 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
83b19797d30f4f9fb8cd47b33a532b0ea170bf86 cifs: Fix buffer overflow when parsing NFS reparse points
b14d10974bdb40a68940daec6c409b1c6984175b cifs: Do not convert delimiter when parsing NFS-style symlinks
3c8e0b289dcfe2ca09c1a63b31d8cea30570baa5 ALSA: gus: Fix some error handling paths related to get_bpos() usage
9621f3f55a7c519110b99fcc23229bf7d5ce032e ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
6c5042dcccaa4960f7f5733b755ab71065dd8579 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
8923a7a15b94bb1c66f0d504cf6a75e4b3d44f6a wifi: rtw89: avoid to add interface to list twice when SER
75f321907005a31c79d923069ada59de4075b804 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
3382ab0043b74e04fc990a7ac62b1cecb9683352 crypto: x86/sha256 - Add parentheses around macros' single arguments
e3cbdba2bede5b347c78a6e584b55b4ef12ceafe crypto: octeontx - Fix authenc setkey
ee78fb3d0d7d90f81cd7fcd80fcb5a930722d1b0 crypto: octeontx2 - Fix authenc setkey
e6fd0e6d557fd5ba0775c5f82cdd7d3bcd6255a2 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
34ae68d58fb6edc57a63fc90644c89cda96ca665 wifi: iwlwifi: mvm: Fix a race in scan abort flow
52cda495aa833ac9ed5e787fab7ab772b82cef66 wifi: iwlwifi: mvm: drop wrong STA selection in TX
b544ff8c571f939f65416c9b820d991edd1ba247 wifi: cfg80211: Set correct chandef when starting CAC
00dedfdacb2f4d07323d89256c3aa76132bdfb69 net/xen-netback: prevent UAF in xenvif_flush_hash()
a3018043b55bd9af4bdff82c4b7841a2ad8a12ef net: hisilicon: hip04: fix OF node leak in probe()
3554a1864bd4961af7ebe0b5371186e1f402655f net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
620cfcc8ea8afa3e78580bf4ced9f2ec3a897a2c net: hisilicon: hns_mdio: fix OF node leak in probe()
02e72a4c406ffbb049a941730cac1ff3e936869d ACPI: PAD: fix crash in exit_round_robin()
40fcd2d38946b730f8a91b3b4bc195344945e0f6 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
649ecde14edf0f8bd9443f404cb2fde6394a5711 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
18f0987964e191629b975ccff49d68da1446f7a8 e1000e: avoid failing the system during pm_suspend
13cf8a8527b714471a659139bbbe8d83ce8976fc wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
cf0fdddefe9bf22eb5e89ce52cffc03446fadac4 net: sched: consistently use rcu_replace_pointer() in taprio_change()
db04c561f89a8222bd815f82181fb308e0f7e4af Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
b104dad0c6a0154b1e02773983e9c58621d4049a Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
4cd3df9949874a950220b217b1371989fcc9c2bf ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
845422c9a180ddf32cc444eb7dca4f004aef2c1a ACPI: CPPC: Add support for setting EPP register in FFH
b36d01a576ab6485373a8982c34a3519fbe9f03c blk_iocost: fix more out of bound shifts
17164797e1379076c9408f2c4402b22f07844872 wifi: ath12k: fix array out-of-bound access in SoC stats
cbc53f3b3a75c6baea95d0aa4e823d671614be16 wifi: ath11k: fix array out-of-bound access in SoC stats
0eb2d45951a6221180f69ed7a7793f25130f4fb3 wifi: rtw88: select WANT_DEV_COREDUMP
9a9d1aad7c5bfca056f5397a0f0685600c4e924b ACPI: EC: Do not release locks during operation region accesses
4cdd109b25f7b885d623298bfea252e96493fd77 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
5d89d415d70600d1b4ceae2054287c9f691a6da6 tipc: guard against string buffer overrun
a8aae99ff1fb86f15d658f02dfe5921536ec86fd net: mvpp2: Increase size of queue_name buffer
5a2734460fd33704f8711b4dd2736a0b9e910168 bnxt_en: Extend maximum length of version string by 1 byte
f956d015ac93013455b9d5d3aebe9a35121e36d6 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
fe4e0f894dfecd4970791512ea5de95287f0b88e wifi: rtw89: correct base HT rate mask for firmware
7745776c2cab87e17ea435f74d707db8c11acdea ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
49c76d2ce13d8fb151a1515834adb675d40fef24 net: atlantic: Avoid warning about potential string truncation
7b35fa096b88f9235afd3f279192da71c50e0515 crypto: simd - Do not call crypto_alloc_tfm during registration
62f9340e2707cfd481d9bc8c7dc4dcb219feb353 netpoll: Ensure clean state on setup failures
27a705a69c6f58df15d4cad80cf169fd1c666fe6 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
dc5a08548c2bbc8620acff7a0bb35b9cac630022 wifi: iwlwifi: mvm: use correct key iteration
96e2481aa2953739cf038edaeb8ed0173c5b92cc wifi: iwlwifi: mvm: avoid NULL pointer dereference
20c839fc151e57c05e6268fad1c5c0446b24807c wifi: mac80211: fix RCU list iterations
d29edbd1cf8ea07dcabbec5e8fb66f1ccbf68c6b ACPICA: iasl: handle empty connection_node
045eb2cfd2dcee423bc019f9300e9bb7ff086c93 proc: add config & param to block forcing mem writes
877c7d52f03631579c2d11febd1cd054afc1805a drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
0cbe43b5eb6cb5558db2c1d7d42bf4803daf1049 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
79e363f66f7a3b1716ec550cc469da9c0da37843 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
3d1a7493fdf739b49f03b245f486685f2c85e4d5 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
fb73a4ba435da6d092e9ff78b9e40e99c0b6bf8f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
4106d128e935bccb23df75166ce42d81b4ddbda2 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
c20e1d093ecf217f6dc211678ea6acd9c72567b0 ALSA: usb-audio: Add input value sanity checks for standard types
90fbff1bc72bb119eef92fbe2f69c23afc522330 x86/ioapic: Handle allocation failures gracefully
6e5acf528415f26c226ceec71f9383ee6b46d78f ALSA: usb-audio: Support multiple control interfaces
aad656882c6641a5196ae7aae946acfa57cc76f2 ALSA: usb-audio: Define macros for quirk table entries
44085f427444e70cef2a68b67108dc879d2abe75 ALSA: usb-audio: Replace complex quirk lines with macros
b149efb3b2cea4ae60624fba322c3f6c0af5bc24 ALSA: usb-audio: Add logitech Audio profile quirk
32444b2ef95d26ccd4a8b2233aa40c305ca5a160 ASoC: codecs: wsa883x: Handle reading version failure
b95c3480fe200e1457985ca1af7bdb12775878d4 tools/x86/kcpuid: Protect against faulty "max subleaf" values
fcc9762c12fee84be84193d1422c62518e6ab124 x86/pkeys: Add PKRU as a parameter in signal handling functions
c634ed1065d12395f2044ea6430290c42eb720cd x86/pkeys: Restore altstack access in sigreturn()
c2cab8ac4dda3b5357040c95ee7e7240872a2e90 x86/kexec: Add EFI config table identity mapping for kexec kernel
4369f13d7544c627e21591a878d4209d5cdad09f ALSA: asihpi: Fix potential OOB array access
8ef004bf8e1b926b548020d6792efc77a6ce3af0 ALSA: hdsp: Break infinite MIDI input flush loop
44144dda250cc625484fcce716f43e79072d10d7 tools/nolibc: powerpc: limit stack-protector workaround to GCC
ca8cd5ed95767810a538f1bf5d7081787ae104d5 selftests/nolibc: avoid passing NULL to printf("%s")
2003ab8f18d195666d8428c9f6bac35311c1798f x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
120da7067b47a5039755acd25185e6dc7fc1e461 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
1ecb4834674d84edf42dc723f60a3f723e1cb56e fbdev: efifb: Register sysfs groups through driver core
dde90880a634b66c1074610385383b705970e499 fbdev: pxafb: Fix possible use after free in pxafb_task()
3c4a97015460bebbb2d5d74fd331f5eb52425616 rcuscale: Provide clear error when async specified without primitives
e1f31f6468c3d43136b6abfcccecdd3812fae328 power: reset: brcmstb: Do not go into infinite loop if reset fails
9a28e27747b0c997f1ab9e0406176884c7e513b1 iommu/vt-d: Always reserve a domain ID for identity setup
768e3f7e1f2339c81f997307fcf4784e3551626d iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
f43774220bd044cd29cfd770da3f4ef6883f0d1d cgroup: Disallow mounting v1 hierarchies without controller implementation
68d4ba3a6573558f54c873122244265f306581a4 drm/stm: Avoid use-after-free issues with crtc and plane
5cba367e73798a97b5b7c8633f11d201467090ac drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
f8a842c91c99dfb7899d63a4e85351bed94514f2 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
791a78bd32359cfdf487122e8215d62e3d3c41a9 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
27717c7c06b496f661f1f42c66d773cc0a27a013 ata: pata_serverworks: Do not use the term blacklist
664f3882a8b4e3c2411e27fe42703a10968ff646 ata: sata_sil: Rename sil_blacklist to sil_quirks
91be69e930218b4d04e96edbfbf0a843534dfa09 HID: Ignore battery for all ELAN I2C-HID devices
3c4ec28b1fdda264bb6dd5034d7a83a9cf64e3c7 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
cce118cbf5de300bf1efb5fc39bdbe9f6734d615 drm/amd/display: Check null pointers before using dc->clk_mgr
7ff5cb5b57219ebff3ad770190425c43057c9e56 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
18926d37013b35b2e0927341ed84448356632601 drm/amd/display: fix double free issue during amdgpu module unload
20d14946dadbf52cc78688e7e98e958f7b99cf04 jfs: UBSAN: shift-out-of-bounds in dbFindBits
48d31e9d32ea7d61a708e80a7a6ff584a9bebc3f jfs: Fix uaf in dbFreeBits
0af8add2507e4ccbd19b8e04eab30a6b24dda988 jfs: check if leafidx greater than num leaves per dmap tree
102e5843c4c64691d57f93d82de7410fc2543712 scsi: smartpqi: correct stream detection
4b825221ad5f20672510f24ea376bd00420522ff drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
744b9a29c71711aecef27874906f269d0016f3d6 jfs: Fix uninit-value access of new_ea in ea_buffer
fbb0512c4ae3241e73c17738433ce1dccbbf26f8 drm/amdgpu: add raven1 gfxoff quirk
fa7b70963a53add28725c4e30c7e599e8913fd03 drm/amdgpu: enable gfxoff quirk on HP 705G4
a25f7ee8e5f133cb6c015a33f0159c394c088296 drm/amdkfd: Fix resource leak in criu restore queue
dbd114955a27457a9dbb4f8f1ad2b759752264f8 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
53fe7f93520326130d7c94ef893c17568efc8876 platform/x86: touchscreen_dmi: add nanote-next quirk
b370753e2db9ea3e5d80bc0da622f6349ee296bb drm/stm: ltdc: reset plane transparency after plane disable
14648343027e36ce0ffa2f738242a552e1894ad8 drm/amd/display: Check stream before comparing them
56e0cc54ae58083d339280fd3db36ced9604f983 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
17b0e564ed35d77073a8bf108bb316fb4f5b9a45 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
6172b8f9d0eed201a8242abb5552f7f3928fc4c1 drm/amd/display: Fix index out of bounds in degamma hardware format translation
3ad2bf7a8c237cf2efd079ae9d9deb23fa829335 drm/amd/display: Fix index out of bounds in DCN30 color transformation
8f59d8ce3e212b63ab0eab79f8d5b8474e87b78f drm/amd/display: Avoid overflow assignment in link_dp_cts
83791069d0ec00c0536b309222b7b0fce054eb51 drm/amd/display: Initialize get_bytes_per_element's default to 1
0274542f9ac1e3e8b96ab225d392b328e4a5c90f drm/printer: Allow NULL data in devcoredump printer
027d71d41fb4e21d21ee2bcf7debff05ad476962 perf,x86: avoid missing caller address in stack traces captured in uprobe
62ebb3e25e82b8705a4d7cacd32c6e42ab0c7729 scsi: aacraid: Rearrange order of struct aac_srb_unit
c78abf74e10e33d1a62aee0bb9e5354769211971 scsi: lpfc: Update PRLO handling in direct attached topology
6a54daf8f89a40124909460ea93edf459fc74ae6 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
3d9a5734337d26e6d63fffdf6bd7c2a2171e9630 perf: Fix event_function_call() locking
3e677cb0cd7156ef2e8f11cc508e9ae9435fe6b9 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
56a33109103ef22ef5ae2a31c068ddf6ad6c9c7b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
fc628476737377845fb480cd27bcd18bffad3743 drm/amdgpu: Block MMR_READ IOCTL in reset
404a43d81254e10c0f374d2e13bd1e0832137a02 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
6f3a8d6acf8f406ea8e7018d40b16d7f6f05d77b drm/amd/pm: ensure the fw_info is not null before using it
329d1b713e71f40e184b127df2ea219e71e24455 of/irq: Refer to actual buffer size in of_irq_parse_one()
3adf6c11148b8bf5c332c5430c64254c7f43e1ee powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
8d9efc86bef190bf356d7bbf0bf866be4c111598 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
ddd49c0ec67162759d0e5207f930a75adc5268f6 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
67c8d329faacce00d3ce7ef3f6a133026f7b864a platform/x86: lenovo-ymc: Ignore the 0x0 state
d93a219ec328ba5cb378386f438367c9cebba757 ksmbd: add refcnt to ksmbd_conn struct
114472bd0754121c84073d66e37b1cbea57f4818 ext4: don't set SB_RDONLY after filesystem errors
40d32add7de3d4010b7ed81085f5a49a31859161 bpf: Make the pointer returned by iter next method valid
9bf043c6971a334d6ac225960eaf4fddf9126341 ext4: ext4_search_dir should return a proper error
32ffc634d34d0f615be9f866a2e7a9fa1988e41e ext4: avoid use-after-free in ext4_ext_show_leaf()
b52061e82b9c5252c04d3d953f9de58c9938ed7a ext4: fix i_data_sem unlock order in ext4_ind_migrate()
75c376bee099b7344fe733864b08c32da8942b67 bpftool: Fix undefined behavior caused by shifting into the sign bit
bfd320156085cc0bb97fd0f7196694d140b0eae4 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
c0b18c0cd5bb8158bb9893f8aeb19490d9f6a53a bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
fe024a4fea0f78b0181882964dd2b62637023305 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
a88677670b38f11c7c3314a89b2d90c2a18260d9 spi: spi-cadence: Use helper function devm_clk_get_enabled()
39f0b01d04f8a0ac5be57af869a158d596a7ad79 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
6ef63ee12bf421f6fb393d9a531bacc5126ac7e8 spi: spi-cadence: Fix missing spi_controller_is_target() check
5909efcf6169d5075850805fe2f23a3c930d8385 selftest: hid: add missing run-hid-tools-tests.sh
13a91974d467401a5857d90aa0defa98488f9093 spi: s3c64xx: fix timeout counters in flush_fifo
96ac127feb38d07fc9167a76dd8e75b3d11c1e00 selftests: breakpoints: use remaining time to check if suspend succeed
5f9660b98e627219da061e00e6c9c932f1b628bc accel/ivpu: Add missing MODULE_FIRMWARE metadata
0ba0d89f70ac090f6b347f55c29fe5b463d14d73 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
b32c83f832adac3d55a8b8227e781ff39918cc29 perf callchain: Fix stitch LBR memory leaks
957c78ffee50991dfec2c7efb22550ff45acb6e1 perf: Really fix event_function_call() locking
f53b251ee4452cdafaa73a6febcd7ee14389b417 selftests: vDSO: fix vDSO name for powerpc
9f440a786d1ee952a3c0ba826f8e07211c85ef6c selftests: vDSO: fix vdso_config for powerpc
7b83934b53be75d6a4cf1ed71d821b28b18e1956 selftests: vDSO: fix vDSO symbols lookup for powerpc64
4abb3aaa21bc36dce98393764c81cf9508db4053 selftests/mm: fix charge_reserved_hugetlb.sh test
915683fc3590a9f9796bf4085ff69f66790230fe powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
3d9fa512ac0070afdcd5b3067a161b0b93f4757d selftests: vDSO: fix ELF hash table entry size for s390x
e26c92890051b926fe0c4aa8d3c28ed5a4a38ea0 selftests: vDSO: fix vdso_config for s390
69f9bcfdac14a06c07b2b4971013cefa7b960787 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
41130b24f6e49d904956db6d19285732f2afc67c platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
8a6a3c381165519c87836dda38de411ddb83f49d i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
dfb4334892ec77ec7670aa236d5a33b35317f30c i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
3b9e0b679b71685f2c92e358347a11b4afa0ec4d i2c: xiic: Wait for TX empty to avoid missed TX NAKs
a19d0a1c6e6ff2823a2023ccd28a084ac517d7ea media: i2c: ar0521: Use cansleep version of gpiod_set_value()
42c7d1c1f7ef8c967cee371ce25605198afbdb00 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
5b4f0ec1fd5503bd4fb1a4cb8e898dc36fac1728 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
2f86d525fc033f2728ac36dc542c437414a0c9bd rust: sync: require `T: Sync` for `LockedBy::access`
870e630dd554d899215cdbaad874d39b56e512c6 ovl: fail if trusted xattrs are needed but caller lacks permission
e0db2ac7bb6a5a7ac4dc866d24cb0bc29c396217 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
186dbfd6a22418346615cb6e906274ee13baf7bd memory: tegra186-emc: drop unused to_tegra186_emc()
002fa2fb700b9587b064601a83d7d9911f342ccf dt-bindings: clock: exynos7885: Fix duplicated binding
4786f9bb2bc5c3015a8e34a9566f14aa12574229 spi: bcm63xx: Fix module autoloading
d9835426b9ecb3dc8db57956a8fb7350c0fdd902 spi: bcm63xx: Fix missing pm_runtime_disable()
6d257a61b1f7c19880f11c0848c49d8513d80975 power: supply: hwmon: Fix missing temp1_max_alarm attribute
d22fce42e7f10d6f5c93e81a07f3119d327ba010 perf/core: Fix small negative period being ignored
5afcecc17461b78384366e187fbca4a011bae360 parisc: Fix itlb miss handler for 64-bit programs
8d61223b8772b2c706ede357bc15dc988d7c71fd drm/mediatek: ovl_adaptor: Add missing of_node_put()
a0758f56cd9b1d6ac13df26f75df4dc81350b719 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
9f0214cf456db27455973e13828fabb85376eced ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
359428a6d581cb0c3e94f2186847622c4a412e90 ALSA: core: add isascii() check to card ID generator
e880342ed579b9f94f767c49d44e03a521b88f34 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
75ed48922dfd34abdadcfc02951af22c8bf37433 ALSA: usb-audio: Add native DSD support for Luxman D-08u
fbe3ad4c0dfb2688409ed6a51cde88aae0b0fa1a ALSA: line6: add hw monitor volume control to POD HD500X
ba66a32fc98071527e86bd9b703ebb8b2d76606d ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
033e73ef9f51480c34e53f7250eb58d200dc2a94 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
33cfec2d66c62356d530e6f052b15d92a265c0a1 ext4: no need to continue when the number of entries is 1
dff8b99467b780fb282dbf7c5fd196ffb9622e30 ext4: correct encrypted dentry name hash when not casefolded
ffab6d7545a0dfd08c978ac01eb65a6e1099adee ext4: fix slab-use-after-free in ext4_split_extent_at()
ba2a7870185bfdd708788ed9aaa4985cc25fcf5a ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
89a98cd00aae25a1fdf3aafb1ad5c6571b63367a ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
e281509e14d34eb0ecf3aa3e02cf0712f4e0627c ext4: dax: fix overflowing extents beyond inode size when partially writing
1590732e54fded6594f5f7d307618eedbb8c62e1 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
49489581dc7ab12c6a5d2e01c6082aa8a985f871 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
19d04cde564459c9507229c8c37feef4e848b27a ext4: aovid use-after-free in ext4_ext_insert_extent()
59503b88c6416c6e5d28406f5fdb087a527338c1 ext4: fix double brelse() the buffer of the extents path
b36e818200c301694f21827417d9e4f1901cb642 ext4: fix timer use-after-free on failed mount
0ec16922b125af61b8e33287faa715550ab459ec ext4: update orig_path in ext4_find_extent()
2bbdb729688a6d559c2168e2ba56750d5ddb459d ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
8390adb85a533ea752a8a9b1dd24342f37778893 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
3a6c12ac38a405261713bba7c679e2c581be5764 ext4: fix fast commit inode enqueueing during a full journal commit
4c0a25aea1fb305d0e2b4e8e1599cbc329ee6ad3 ext4: use handle to mark fc as ineligible in __track_dentry_update()
9be30722f6371c71f3156c1d01c5148a77c06506 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
f85b08162275c457ee1f8037f061dd1938af6321 parisc: Fix 64-bit userspace syscall path
3f8047714f820c51be97fdc79b4bb4e2e8258d62 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
4200589308840e96f690824384ce22e69e056c0c parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
db82c9b5a353097ad83e9cefa67b594a2deb109f drm/rockchip: vop: clear DMA stop bit on RK3066
e4ed9c96fbc80ae4b5306cd1fa89dd9cbf525776 of: address: Report error on resource bounds overflow
6e912d994cfe5b52fbde3668aa3f8997f11aa43a of/irq: Support #msi-cells=<0> in of_msi_get_domain
1164a954ebbb9dd84746889f6efe8276c544f20c drm: omapdrm: Add missing check for alloc_ordered_workqueue
021b7d01136094e5e73852eeb79eec34a26fcc37 resource: fix region_intersects() vs add_memory_driver_managed()
9a0096be4ba35d8b2759cfc97e0198e22c37f5a9 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
0e34fe55b42b59ed27e2a8726fd5f276af7ca0bf jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
0bf218f0bde8b422c97f995e2a8bf31ee9d4c18a mm: krealloc: consider spare memory for __GFP_ZERO
bc721dd58e4099bb589f327edfe395796de5a641 ocfs2: fix the la space leak when unmounting an ocfs2 volume
f1e01739cd4824fc754ccf418a16634eab9218d2 ocfs2: fix uninit-value in ocfs2_get_block()
47c4458054340b170d36566411b964210336c7a8 ocfs2: reserve space for inline xattr before attaching reflink tree
76d399657755c452be27ad578fee88b9d00dc38c ocfs2: cancel dqi_sync_work before freeing oinfo
c4488ff51ff8ac54e501724ef73c05fe2ad6809c ocfs2: remove unreasonable unlock in ocfs2_read_blocks
3bbbc873c325b576a6ed8f5bfd0034b44ad330d7 ocfs2: fix null-ptr-deref when journal load failed.
0ac9bf54c7b6c016b11d15069c3d618cd71e6b82 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
cc703f49f17ccc395312253ddc64a391a528f680 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
fdc13810f82d3f29a955fbb8da2915d753b9f82c arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
faa24ea55fb7f498e0db00ea4e862a85e3d8eb4a riscv: define ILLEGAL_POINTER_VALUE for 64bit
00d4ba2648962c5a6554845146fb0bef5f97e10c exfat: fix memory leak in exfat_load_bitmap()
5f0af052d0937b288b2a86c1eb35c60c0ce95854 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
eb61ddf1a6818dfd962b7ee7745702fdd2f8b171 perf hist: Update hist symbol when updating maps
865d8e7206e9b0622b64b3c4d6842e8e4377a0d1 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
fe37387c9ae64fed3b516760114a2db31cde75ea nfsd: map the EBADMSG to nfserr_io to avoid warning
62e31e25f5f71b321fa24b554c49e22776f709ed NFSD: Fix NFSv4's PUTPUBFH operation
91cf6d5fd9d053893bcf46c22c69297884681f5f i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
cf3b227a40432aa5f6cd4130b4d2fd4dd314cc9a RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
9948208445ccd8d7addf8b1cd9188078930d2591 riscv: Fix kernel stack size when KASAN is enabled
4f73a9255d66379b2d19430125bb09c52dbabb84 aoe: fix the potential use-after-free problem in more places
f766f06891b0140cf26740da0def837f03cb00ea media: ov5675: Fix power on/off delay timings
c37072ba288a6ba7830666a98255f1b09a93f44d clk: rockchip: fix error for unknown clocks
30ad0f9f8f7744f441d4f469cef8814846fcf364 remoteproc: k3-r5: Fix error handling when power-up failed
0a7756e74f4c147e5b60b108f5f35566935bbd6e clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
20e887a399526a01454f36e4acc62ac037a8a23f media: sun4i_csi: Implement link validate for sun4i_csi subdev
3f57f3b73a92c9f8bf996727caf3c35987dc19d8 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
5937c388b0efaad2d1583593e95fc8c0e8e3c5a5 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
4a9cb21a8b48940d01fd83d6d8ba3c3703bffd76 clk: qcom: clk-rpmh: Fix overflow in BCM vote
ed911fc13a216727b87131fe24b726db93c51aa4 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
4d420217b182b421aa6abaebb3174d13575bb6c0 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
d27c08ab8af67929d0bd2c63cfa7947537c934dc media: venus: fix use after free bug in venus_remove due to race condition
421c75208e0480747db98de341db997f5726cd9e clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
97ba5ed809629ad7ae2e7f9fb1004cee087d4a68 media: qcom: camss: Remove use_count guard in stop_streaming
a94ca2255061dc9cfceb4b4c25f461bd15d9aec6 media: qcom: camss: Fix ordering of pm_runtime_enable
8f7a9a1d694ebb3534e5810606f8727bcdf978a1 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
7e7d7799f00c5374d1673160f85e408191b389ef clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
d4cb8066867dee1d1b8856d149ac265ea45235a7 smb: client: use actual path when queryfs
13ca5eca0badff0896060bc750b5c17b5ef28138 smb3: fix incorrect mode displayed for read-only files
997bb5c6d66d31000002d6b130cdcb4d6c8ef0bf iio: magnetometer: ak8975: Fix reading for ak099xx sensors
440fbe9e9562627a339b9a3017b0117f59096c14 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
7a223c9101b225c6d9dfb397cd8b4d58c27158f1 gso: fix udp gso fraglist segmentation after pull from frag_list
ad5bb2ed552a98195158ca1890f3bba8638db1f7 tomoyo: fallback to realpath if symlink's pathname does not exist
bb3eac36477b46fa7afe3f3c1110cba631645d47 net: stmmac: Fix zero-division error when disabling tc cbs
452e9fafc482f161990d39bc14d6711f22ddfc41 rtc: at91sam9: fix OF node leak in probe() error path
f4a6e8c5f7bcca625c6624d2c7926f9e1d2110f7 Input: adp5589-keys - fix NULL pointer dereference
d7a1c767ad5eb63e5ec8fc00b78af2674eb72be4 Input: adp5589-keys - fix adp5589_gpio_get_value()
34191dcb3db5dd2284a035852cce28ef60fc0482 cachefiles: fix dentry leak in cachefiles_open_file()
cad0b871add1e41de8be60a5cf0233ab37ef4e95 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
715cb37a49d04d75fd37e558f62f76f3ef0ef017 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
318118dd679d2b8faffffdab6950605b81243760 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
1f7d7a6db5db090f644ef9db44535c8361d6fe38 btrfs: send: fix invalid clone operation for file that got its size decreased
a17f6b1c285627148dbdea524688b7e0444ceb02 btrfs: wait for fixup workers before stopping cleaner kthread during umount
dba0812f5911a49de1b9defcdc0a97fe5e8ccb43 cpufreq: Avoid a bad reference count on CPU node
86c70a1a77140d05fe36b0e76fc7da273ed62a22 gpio: davinci: fix lazy disable
c21308cd6bf3b7bc3197103ea6b0d9cb54376a82 net: pcs: xpcs: fix the wrong register that was written back
63fe9edfa61dd09076da3719bfeadfff34e17662 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
c2a6891ce607c8ccc7951890040ae9b8cfa2434b mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
9d110feee600921f1aeb8d946431df10385a360d ceph: fix cap ref leak via netfs init_request
c54e37c5db0dd7766331c64780b42ed3525604c4 tracing/hwlat: Fix a race during cpuhp processing
573b8e415a57182eedd59c468c7a2fb648ad22e4 tracing/timerlat: Drop interface_lock in stop_kthread()
1f4eef36f9e970ffb9b7440e5bfa71ea9067b912 tracing/timerlat: Fix a race during cpuhp processing
7f403def6058cddaa38552df916ea2203262f02d tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
e1abe433747d9be44c331f3d174048c292fcaee1 rtla: Fix the help text in osnoise and timerlat top tools
ead0273497ca43fa89bebcf7313a99520bcffad4 close_range(): fix the logics in descriptor table trimming
5aef538fb0e85c8a11a9b8aa60df07fb2e8a0463 drm/i915/gem: fix bitwise and logical AND mixup
b66ed447fbda41435bd9465ebd4fa77ab0a5ba1c drm/sched: Add locking to drm_sched_entity_modify_sched
5356bee673dfd816630d6f042c9752678e194600 drm/amd/display: Add HDR workaround for specific eDP
597d73f55485e1b939fcde3872db4d4ceb8ddb29 drm/amd/display: Fix system hang while resume with TBT monitor
2a993d80c376e9a088ad25d847c2038580fdba02 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
23a9ce1a1861587f0dcda3097fe453a38cb3097b kconfig: qconf: fix buffer overflow in debug links
26fbbd5c53a196dd9a879277c70cee6e8209b890 platform/x86: x86-android-tablets: Create a platform_device from module_init()
528aaef196a3e84dac485c52acb4074f8d80717a platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
e619525d970a074f1e759e8d1a9227b63c71ab77 i2c: create debugfs entry per adapter
0f328a1387ee0f8235dee0706aaf508d3c2df566 i2c: core: Lock address during client device instantiation
a279fd5f2f6026b552663c783e527ae21deaf75f i2c: synquacer: Remove a clk reference from struct synquacer_i2c
575fd4071ec4b706fed3424baad9e46fa05f4071 i2c: synquacer: Deal with optional PCLK correctly
458a38522ecbefe656ef5d27d02a36f9403d8de5 arm64: cputype: Add Neoverse-N3 definitions
8da794a7edba2fa03847e18b1f96eab5e6e239cf arm64: errata: Expand speculative SSBS workaround once more
d70a9c2af439e41dfed7b026f141c73b2bda4da9 io_uring/net: harden multishot termination case for recv
23ff5c98b0dae88f22d7c11b1d57d0c6b5cfbb23 uprobes: fix kernel info leak via "[uprobes]" vma
4230d949d816361fc3f23f31ba020ea36f3a15e9 mm: z3fold: deprecate CONFIG_Z3FOLD
8b0218580a5ec72d646437f490009a4d743c3697 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
24465ad533d9a5420893c6e18c7b08ff5335cece build-id: require program headers to be right after ELF header
a6e6174303eac9f9581166d9160c43d42b0b34f9 lib/buildid: harden build ID parsing logic
9a1b34c27ea09048762e92799fdf8d3879bd6d0c sched: psi: fix bogus pressure spikes from aggregation race
b292b1036976feac57e5981b0e42a08f6aff4ef9 net: mana: Enable MANA driver on ARM64 with 4K page size
117821776721bc049590750b865a9b177ec192a8 net: mana: Add support for page sizes other than 4KB on ARM64
6bd0bacfe7bb103682e26bc4884fdc70cc44a940 RDMA/mana_ib: use the correct page table index based on hardware page size
168ae03e697c4db2899fa0a76397fd0f1ab06ce4 media: i2c: imx335: Enable regulator supplies
94bdf709f53e58984d71ad35838946283fa910c0 media: imx335: Fix reset-gpio handling
ae0c2704a8b893d9d99fd694c413622b15fb8fac remoteproc: k3-r5: Acquire mailbox handle during probe routine
d516831f300fea0dd262f289b969fce55316463d remoteproc: k3-r5: Delay notification of wakeup event
6523574844ee7f67970daee3b970b56d915344fd dt-bindings: clock: qcom: Add missing UFS QREF clocks
0437c1fec2d0953f3aaf1117fcf6337399ff87d5 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
e332df4126dbebeb79e037172de77b4d97394ddf iio: pressure: bmp280: Allow multiple chips id per family of devices
22093197c593d574a73720a5dd146cdefa6d1c65 iio: pressure: bmp280: Improve indentation and line wrapping
86d5e318b2ef08d3970d8864e4d9e4ac026da349 iio: pressure: bmp280: Use BME prefix for BME280 specifics
6b1fe478a3e16b78cb7ca7cd4ce2b7a652974421 iio: pressure: bmp280: Fix regmap for BMP280 device
c4a1f97a58f5a46fe6a704ed13a6cfd859afdb52 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
da187cd34f811dd43aee068b2074eb9daa900e5e r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
8ec6c9a24b5d615ebbabc34577b9ea38303b3d94 r8169: add tally counter fields added with RTL8125
fd385f1fdf2ab41e086c323e4f708d4615659459 clk: qcom: gcc-sc8180x: Add GPLL9 support
617f7e274fc0468f98ccc045bb7d9680ff855f4c ACPI: battery: Simplify battery hook locking
188fb27f6df72da1e4e61fd177d995c6d7ea3344 ACPI: battery: Fix possible crash when unregistering a battery hook
e57d7bd27e485ce99e08590059f46545baea99da btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
8157453c2443829c3421cee6b45d5dbba76fe333 btrfs: relocation: constify parameters where possible
d80c5f472964f217a6a29378e37ec6e22914d097 btrfs: drop the backref cache during relocation if we commit
4a46c20a923dfe8e8f3ff88027892fbee7a67fab drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
83bc0651cad41b7d84da73c0e340a43f42287bdf Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"

--===============5427422870227667167==--
