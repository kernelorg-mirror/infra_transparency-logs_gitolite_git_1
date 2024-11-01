Content-Type: multipart/mixed; boundary="===============4211080137693983582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 01 Nov 2024 19:22:16 -0000
Message-Id: <173048893693.2015120.5513430681660601168@gitolite.kernel.org>

--===============4211080137693983582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2e7816f22efeb4c962aa8ded82adb1c61c8d79a2
    new: 89c3411f02e0913f6031919454eed9e13211b8a6
    log: revlist-2e7816f22efe-89c3411f02e0.txt
  - ref: refs/heads/queue/5.10
    old: 103088ead98f7937a0c32fab3b92db0971a65369
    new: 1df1cb1f464a03931c4fd0ce07fc0b68d0ce716b
    log: revlist-103088ead98f-1df1cb1f464a.txt
  - ref: refs/heads/queue/5.15
    old: 2a85a59eb69233a77d48554a1c64f6073cd61b66
    new: 87a6600c96f85371eb2dd19f3f23cc5a09e80890
    log: revlist-2a85a59eb692-87a6600c96f8.txt
  - ref: refs/heads/queue/5.4
    old: 3dab3d348c43fbf4d6cee2fbbe3a9075a3333230
    new: 725065737599344a8466b0d7039316c1aab768bd
    log: revlist-3dab3d348c43-725065737599.txt
  - ref: refs/heads/queue/6.1
    old: 83c1e6da3353a9537365a7310aea7cc297d1c3c4
    new: 978f9ceffeb1478c5a30a3e932061ff0c07a5d03
    log: revlist-83c1e6da3353-978f9ceffeb1.txt
  - ref: refs/heads/queue/6.11
    old: d4a7a823e6a038c98e33d545d5c06b7efa60561d
    new: cf1a4ea2f51f1de14180a078f03d249713a03111
    log: revlist-d4a7a823e6a0-cf1a4ea2f51f.txt
  - ref: refs/heads/queue/6.6
    old: 9c3b889a07ac469f5a0f117c568c9e2796d9e8d6
    new: 3e22820523927c34fc2e118ef89455991f370528
    log: revlist-9c3b889a07ac-3e2282052392.txt

--===============4211080137693983582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e7816f22efe-89c3411f02e0.txt

669892e68c563e654725a06b0bd7f4efe8095ce1 staging: iio: frequency: ad9833: Get frequency value statically
70a7da861989167c197b212d984379f6c2586376 staging: iio: frequency: ad9833: Load clock using clock framework
7ed1d8ff7f211c6027aaa494ae7ea7f35537670e staging: iio: frequency: ad9834: Validate frequency parameter value
4ca0c6c6ccdf86e0fc6db65eb530896ca8db26ff usbnet: ipheth: fix carrier detection in modes 1 and 4
34966e64aa055a4273bf75ed91433102972b01d0 net: ethernet: use ip_hdrlen() instead of bit shift
567668b1b2c8477900497a8318618632e3871b36 net: phy: vitesse: repair vsc73xx autonegotiation
a92f0cf52101c0b07a62b6838ec056ae2af2d156 scripts: kconfig: merge_config: config files: add a trailing newline
38cc97124b769b7ba8a665284e089c0ba5796e94 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
f380f34b64ea2d474701723de74446201903feab net/mlx5: Update the list of the PCI supported devices
9fbe796570387b9cfc01b22a1d6df26877f124ce net: ftgmac100: Enable TX interrupt to avoid TX timeout
fb3d68a12cf136d65793401a70164c4d160b6afc net: dpaa: Pad packets to ETH_ZLEN
398c9731f58afc082162c091f563b5909a5a8991 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
d6b32cdce3b3d8582333d94c9cfba36ceeb8b4f3 selftests/vm: remove call to ksft_set_plan()
fa6272160360c1fa5d8258488360b976c246a9f5 selftests/kcmp: remove call to ksft_set_plan()
bcf62587ddf029f4f50b702231abd05d55d2a33b ASoC: allow module autoloading for table db1200_pids
2a2e707f0a8bef518e0a60ec27e12bc3ce5adfe5 pinctrl: at91: make it work with current gpiolib
3527f21bebe1fafefdcdf895e3f452e88f64da09 microblaze: don't treat zero reserved memory regions as error
d6ac5fc9f49cc6f7c2fbda6b0e421b59a0ec90fc net: ftgmac100: Ensure tx descriptor updates are visible
de3830e3e439d88cc438f816f07fd0316299c1d4 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
0ffa0ef9b9eb342ccb97471b72519bae2a0df316 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ee68a57880577e238f04b7a9e82def2517a02dd5 ASoC: tda7419: fix module autoloading
fc07dfda1e0654922b4930ef86faab6757fffec8 spi: bcm63xx: Enable module autoloading
580f8355a8ccc8264471299aa34dec71b903a097 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
735fd933b4cd70691fcb1e6df9d50d9166f53bd2 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
9df76873f8e4bc7662fd054fb4ea4fbc9975229f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
c3ab12cdffd9936fb3cbad7dacc2de77bb5a7e2e gpio: prevent potential speculation leaks in gpio_device_get_desc()
5e3a02ade78a43eb0a0491d8ba283e27f0be13de USB: serial: pl2303: add device id for Macrosilicon MS3020
9dc36bb03f7b65eff0cd1af43d63a260b25b58b7 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
7d59db6f57fa9838452b3319f77d9804bd09a999 wifi: ath9k: fix parameter check in ath9k_init_debug()
0e165edd15e327e3c027d4ae27f1d33329c747d7 wifi: ath9k: Remove error checks when creating debugfs entries
9266d32f7cb714f4a4680feb4518ed3f721c313e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
736b3232cedfd64dc800ef9a9f12b7cc0424ffeb wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
fbcbd8a785d1c98c60df5bc16ca58f5250318add wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e6805751144ca1b8dc94174bc2bcdc3982a9bd35 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
3e9403f37c06d2aaf9ca407c1c657afdbbd0f8b5 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e1715d351ac800c6c093218de9fc691212cbee4a Bluetooth: btusb: Fix not handling ZPL/short-transfer
efaf0f37213cacefe251d598acab77bf02353b6e block, bfq: fix possible UAF for bfqq->bic with merge chain
5f745f851f050599c0c6d39161a152dc7cf0c133 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
63161a17929da8a78e1ee61e2a4b0138ef0f4ada block, bfq: don't break merge chain in bfq_split_bfqq()
66e797d86bafc81302805eb26aa278c1f031f25e spi: ppc4xx: handle irq_of_parse_and_map() errors
4723adae0bd91a46ac4076220da44a7acd2df045 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
fae1a800721fbb77c53be5c7d66f3d8957a18cb0 ARM: versatile: fix OF node leak in CPUs prepare
7c09a511302e984191672d8d46dd675a6ec2dd2c reset: berlin: fix OF node leak in probe() error path
5421a29bf44c8e3a687a4421f52d6b9451e561d8 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
b0be7dcd4410c4d19fd5527ed7973b36cf63968a hwmon: (max16065) Fix overflows seen when writing limits
d824acd708917a019bfc20c47405e435761b5389 mtd: slram: insert break after errors in parsing the map
53457ad5c56602b4b59572c05b3ce8d8460f6ad3 hwmon: (ntc_thermistor) fix module autoloading
a3ce51d216c8caebaa6c98c5c1fe13afce471754 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
e319482c1c618ee92f9d3447ab1255e97eb8b0fd fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
996374690b48c25122ad832387bd78ecf6577b79 drm/stm: Fix an error handling path in stm_drm_platform_probe()
700c50c36314c77e823b730a577380841c679819 drm/amd: fix typo
99dac31c4fbb1c5609af19cd31836bfe1968f0a9 drm/amdgpu: Replace one-element array with flexible-array member
2218a4381655e1102052d970d3fd7ffe7b395d03 drm/amdgpu: properly handle vbios fake edid sizing
514d82fa02092e48fbd0e51eb558a2258b7852a0 drm/radeon: Replace one-element array with flexible-array member
1762b2d4e375093941723eb67c13aa39ae31ed60 drm/radeon: properly handle vbios fake edid sizing
26f934f05700333f93711cfdace6ae68761b16b5 drm/rockchip: vop: Allow 4096px width scaling
ea4e2b35315fc840da3740747abec299f673bf10 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
4ae7a2a5420c0abd978d81bdc9203b4d96fde198 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
cd8cc909d436772da35574aaf18292896a646432 drm/msm/a5xx: properly clear preemption records on resume
29939805608126578afa7f1c6b480b0559492009 drm/msm/a5xx: fix races in preemption evaluation stage
17bbf0ac582ffac8fbfa46c0bc008718758ffe36 ipmi: docs: don't advertise deprecated sysfs entries
ffc55b68a1696b0cd5bfca7aaa27a0fb8c6bf683 drm/msm: fix %s null argument error
b73fbd784042d7825efce1e3657a280b8c1889ff xen: use correct end address of kernel for conflict checking
61336e55d382a6f654080e27bc397287ed66a1b2 xen/swiotlb: simplify range_straddles_page_boundary()
72fae65146d57a5b22f6ba302e2058940e0ad852 xen/swiotlb: add alignment check for dma buffers
f96d20e820453a088afd5eba9dd1249791e61182 selftests/bpf: Fix error compiling test_lru_map.c
64f05ff9f440000a3880e1ac67709571a5129ba7 xz: cleanup CRC32 edits from 2018
3f21756c026a780f8b5b8c5fca8edfa4d2a55569 kthread: add kthread_work tracepoints
2b1692cd8aaa8b9c781ae63b41a80f8afed7cf61 kthread: fix task state in kthread worker if being frozen
b50b3b8f551c37253cd7b4fdeb1d830ea5649c63 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
35f261d7af1642d4f1110595f3ddf1588050fb69 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
f5d6298870e7a3c200a5b8b79a7d38d7cdb54d8b smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
36f902d570ae5c7a81f68262c8fb89fdbae6578b ext4: avoid negative min_clusters in find_group_orlov()
754dabb58f2212c66a23fd43318b9d53a58ac725 ext4: return error on ext4_find_inline_entry
f6da6092cddfcf14fc187ba720d70586b5ce3a3d ext4: avoid OOB when system.data xattr changes underneath the filesystem
50085e542a7320eefa57d7bbcc5b8b5f42a7355a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
faa10498fdd1fc22956f3b4c99188519e4176816 nilfs2: determine empty node blocks as corrupted
92dba278efd29812d1cc2d70f1fa871899eb6c87 nilfs2: fix potential oob read in nilfs_btree_check_delete()
7025e4e3c019ad78dcdb3df83a39da7dc69acc95 perf sched timehist: Fix missing free of session in perf_sched__timehist()
a8619e0f30703af7c25d9b9d689d2edfb2caa836 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
7212d03e62c003d948c67a030da0db362c273956 perf time-utils: Fix 32-bit nsec parsing
0547ed6a50b7cd0b0e568074e10ef37ac7aca07c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
59a98cff510471ecdf784f204b76c0b4e2266d53 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
957a6eec703905d3c00d652076290c394e6c3d2d drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
dcb8c7315be517bc4179d958adbc7a5e00d6ef88 PCI: xilinx-nwl: Fix register misspelling
f945feb70b3f3bda8add225654695fc53a6c27fd RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
af4c11bcecd4dbcd82df628c7129f0aac7211ea1 pinctrl: single: fix missing error code in pcs_probe()
67b8e35715b000361c03be9dd530dfdf3db6ab74 clk: ti: dra7-atl: Fix leak of of_nodes
46d08931d4f44ae6f09bf1b732f12fa3e063280b pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
eb11453644419da8aa17d39480fc7fd7a4c466ca pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
16883ef22a4e8aa430e54875b05228cdc2cddcf9 RDMA/cxgb4: Added NULL check for lookup_atid
2a4979927b6e3754b9b3b06964ae4a202429655d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ae2d5de86c95085e1dd3232a9486f0a5c8c3565c nfsd: call cache_put if xdr_reserve_space returns NULL
2a2aa3b86e8d4df3f080cb09e63b1781caab7a7f f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
c74ab4d7ff6588b2185081a21f3163fc036e77ca f2fs: fix typo
a5f0158c0cdc642a1116d1f113292ce138da4e5a f2fs: fix to update i_ctime in __f2fs_setxattr()
6a985fd9490fac0b12a3ad894fafd04c9baab97d f2fs: remove unneeded check condition in __f2fs_setxattr()
13bd1f6d45c7c35e7507c2e3dd447733c167989c f2fs: reduce expensive checkpoint trigger frequency
a2d22d5fd69f93226ea72da226338f2d6b96a85e coresight: tmc: sg: Do not leak sg_table
4760efd7a332995b8d02b40759f655bb93aa74ce netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
64caa9604daec304bd3e9535a8aa342fb71cc081 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
286070640facd6faf9ff4ea3516bd2b92045d2ae tcp: introduce tcp_skb_timestamp_us() helper
b2a7f2258225c16ab7645a8d4fb00feb987220ea tcp: check skb is non-NULL in tcp_rto_delta_us()
91fc47314b72d669ac3bd521c02c9b0fbab564f8 net: qrtr: Update packets cloning when broadcasting
378825aecb37080e439a465b9f4753e520c51057 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
b1e7fcf5e5562fee42e6561c0b7485b75653e1f1 crypto: aead,cipher - zeroize key buffer after use
5c17edf094a292e72fecc657c31c16b1976e23fc Remove *.orig pattern from .gitignore
6ff2be20276706231c771ccebf65c47fe21dd5c5 soc: versatile: integrator: fix OF node leak in probe() error path
9cb454a19e88f0a374b313334207164e47423dc8 USB: appledisplay: close race between probe and completion handler
80538cd8c36a7249a22dd8818522bc4856c05b18 USB: misc: cypress_cy7c63: check for short transfer
bb5d92b342f0d00211a1ca84509668cb4ee456bf firmware_loader: Block path traversal
6cf47d3c0aec88210d254b7af75d493cf3b1303a tty: rp2: Fix reset with non forgiving PCIe host bridges
fac2becf417453ecf697b8f1157765724d213592 drbd: Fix atomicity violation in drbd_uuid_set_bm()
6ed16a127285d36cb0c38402228c7150e2944f67 drbd: Add NULL check for net_conf to prevent dereference in state validation
142f444458ecfee6f936bdf6c9eb2fe82bcc292d ACPI: sysfs: validate return type of _STR method
dd018e64796ed4c1eec3480f58381b35ba041ee4 f2fs: prevent possible int overflow in dir_block_index()
244875e9e36dcc4b9532532ada21d9415170a4e3 f2fs: avoid potential int overflow in sanity_check_area_boundary()
20094ad6e56083d99427df4fb2f586816cac8ef4 vfs: fix race between evice_inodes() and find_inode()&iput()
61e337c13cc59f87b86363cba0405c5c37aa4d45 fs: Fix file_set_fowner LSM hook inconsistencies
48d426989b3a85195443648b7ae8f8388c345486 nfs: fix memory leak in error path of nfs4_do_reclaim
0fd1abdabbbecd24f67785151826e27d9422597f PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
54e1e171587349638cf1a9f2551d8a826e3c5b84 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
53eb165bf50dbe24889d7dfd0196f1a6e34b0f51 soc: versatile: realview: fix memory leak during device remove
dbf60c011dac7170d17944f2d206ed1e09ad84c6 soc: versatile: realview: fix soc_dev leak during device remove
212d99c9f8c9eaa6f68d06eaca3221b78da374b0 usb: yurex: Replace snprintf() with the safer scnprintf() variant
af6d8f6ea5272dd3418bd70f08998e5d1202f567 USB: misc: yurex: fix race between read and write
ed6f10a23081cae21a1722b8bd3106523df6364d pps: remove usage of the deprecated ida_simple_xx() API
8948aecdbd8e26e5d96e788bb3329a6049af022e pps: add an error check in parport_attach
9e78c0b9c60b34a050c1f462b7516d0801f78242 i2c: aspeed: Update the stop sw state when the bus recovery occurs
357a69053048fdc622e5e3d1cc8747399e0df787 i2c: isch: Add missed 'else'
17b1111225ae797f1e6059d302fb39d868a972ad usb: yurex: Fix inconsistent locking bug in yurex_read()
7da032a95cf751c1efdbe5653fcdf7c3f5eb2845 mailbox: rockchip: fix a typo in module autoloading
bfeb84762d26c411038c84f84f313bc657a8ca74 mailbox: bcm2835: Fix timeout during suspend mode
545074357d18002c79f6ee9ed4bc58d0290da4df ceph: remove the incorrect Fw reference check when dirtying pages
9c176a6496db758e2a9e9334f2b6b50058b4e9d3 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
9dbfe099e2690a447999d42391eee60e3dae3027 netfilter: nf_tables: prevent nf_skb_duplicated corruption
8f11ec0cdf5cf6a3a55b103cd9e639f8c7326bf2 r8152: Factor out OOB link list waits
db465600ba656ec9bcf7f063250c3b70b8f5e67e net: ethernet: lantiq_etop: fix memory disclosure
860bee4da2d83e12a1edd9fe03600a84620d50a1 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
a6fd36302d949a9d8e08960c861216f535987952 net: add more sanity checks to qdisc_pkt_len_init()
b0c0a4792c01f78064758c4c4776653efe3903b9 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
4f915afd0a8d998cc6e33c9f51352ebdb0a0c8f3 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
a6e03787060dcba75830c4ef55ff2dca0889fcf8 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
ee365cb1dd8182c3b52c3f90bf9740175677f9ef ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
2490792be47229c5484288eaf93b4d17f823bf83 f2fs: Require FMODE_WRITE for atomic write ioctls
217488dbcddca857c323110ee79bb793531c7d42 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
784a9ad19df0312d0ac920b6c7fb524de25cb0cc wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
76241bda2d58dca5a97212ee41cac130ca799698 net: hisilicon: hip04: fix OF node leak in probe()
ec7a4ca9ff972cc317fbc72e410a7dd76073cfb8 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
80d32798050c83e75005c8116a7e509d407a3403 net: hisilicon: hns_mdio: fix OF node leak in probe()
5b35643989f8a6a051ff5bbeab571673655724a3 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
0eb57d17bd7e0015aceb498c8b78832c793dd813 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
68cba3ce5fdb9a0fef029d9cb12a74cb1747b31b ACPI: EC: Do not release locks during operation region accesses
e2abee906f17092cb851988fcb623bc4c5e79e3a ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
67cf9501f1a820bbb953d241beda453904463399 tipc: guard against string buffer overrun
fe283ccdbf8b4a4dd308a7a5a06f9f79a03475a7 net: mvpp2: Increase size of queue_name buffer
178306362a8342f6eafa4f68f85a37a58a9f1d04 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
3302682d5f2e998af4cc414f0398251d0f345d52 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
ac265c19f485f2461f28a1f910bdcc04cca46fa8 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
229926c017c00575b9d543a4b7de2b067b809844 ACPICA: iasl: handle empty connection_node
00a03bd824cf8696bd213cebaa1f00eb9091c600 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e7a96418a7ae1cf03f902c5c6d35d0eec1cfc940 signal: Replace BUG_ON()s
94a4497219da2c1fc94b8f37cd52208d1979745e ALSA: asihpi: Fix potential OOB array access
fa9f5db118a48e262649884f1a8aa4dbb4958040 ALSA: hdsp: Break infinite MIDI input flush loop
5411341c1023b3b7b6285ff66ceab07c5b17205c fbdev: pxafb: Fix possible use after free in pxafb_task()
d7cc2a8e774680015c719e39cb3500bec553f0fe power: reset: brcmstb: Do not go into infinite loop if reset fails
b82a50170e9e72c152f39a10de2e12a8be432445 ata: sata_sil: Rename sil_blacklist to sil_quirks
5174488c12f16424a9e981d37a54e2496bc122ad jfs: UBSAN: shift-out-of-bounds in dbFindBits
9938cf18ae522b41bb34350040b1f35ce74b85be jfs: Fix uaf in dbFreeBits
da7379f893c3eb3f6c72f3abc0eb015729b77599 jfs: check if leafidx greater than num leaves per dmap tree
e57323343e2f35f414dc5b8c67ea1713264c3da9 jfs: Fix uninit-value access of new_ea in ea_buffer
477e10a251e62c0d9983560dde809b088c30c3ba drm/amd/display: Check stream before comparing them
62ea4360cbc9d2640b2c5cc49b438c97e9825960 drm/amd/display: Fix index out of bounds in degamma hardware format translation
fd9a58c3266d89257985a3df2540bf86614c9852 drm/printer: Allow NULL data in devcoredump printer
4c9793ef558837f2267a8d0313e46f3c5fb4c4f2 scsi: aacraid: Rearrange order of struct aac_srb_unit
8a8f8e227d137691590cfb2171eb6203bd2dcb74 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
20e7b41bef2e2222fa9789bcf149afdbac722c3a of/irq: Refer to actual buffer size in of_irq_parse_one()
83a7aa04844fc124c3beffe360cd9a8bd317a078 ext4: ext4_search_dir should return a proper error
e0f99d52cc88402ec6fadabd24344d7abfdb9594 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
73ca95c59706fb4b21393bda0f5a862b3d943631 spi: s3c64xx: fix timeout counters in flush_fifo
0047f859996f5030fac51562f0aaaedf3487b252 selftests: breakpoints: use remaining time to check if suspend succeed
b5c466247987c4383f6fa0cad1b195b4c6c171be selftests: vDSO: fix vDSO symbols lookup for powerpc64
1ac30b61f14eb5ca534c8cc6b71481dd6c39b0aa i2c: xiic: Wait for TX empty to avoid missed TX NAKs
d0fa4e5cfe9b4aac65cdd75602e0c22daae4968a spi: bcm63xx: Fix module autoloading
3a0746c4164a6758e3f116b3490f6a823e9333c1 perf/core: Fix small negative period being ignored
0170331ad909213ad21d078e6505c2138ab94ed1 parisc: Fix itlb miss handler for 64-bit programs
cc4fc6d49dc477edce6f169f03ef5a145af3e15e ALSA: core: add isascii() check to card ID generator
28a7bb4152cd1f6ace4888ff1fe947731ba1b566 ext4: no need to continue when the number of entries is 1
1c87786ed5e3c60a1d28cd798b5fe130523fe9cb ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
37d9bc2661781c63dd2386ac8b2d193b2ea0b1a3 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
9b64da0edf8b429b9bf3bf7eee0963019a997096 ext4: aovid use-after-free in ext4_ext_insert_extent()
73e9d67d44bf47f74269201050d386489c1de154 ext4: fix double brelse() the buffer of the extents path
543796a38bfe25572c409e6639ddc99160f411bb ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
a6e8bd7c34b683d2c4cf49d836fb9b7c269f7517 parisc: Fix 64-bit userspace syscall path
3921c65a89e6d35cf59a5d5094051dece7b7b7d2 of/irq: Support #msi-cells=<0> in of_msi_get_domain
92733c309e96d06251219d80a36dac09a00a1d8b jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
3e986483e1e58e0dc3bc53f0379aefff5d8d609b ocfs2: fix the la space leak when unmounting an ocfs2 volume
18f380d7c6b0ad12944537d73fe3920ecbe1d82b ocfs2: fix uninit-value in ocfs2_get_block()
b1750dfc35b767bb5bd39882fcd9f799e077670d ocfs2: reserve space for inline xattr before attaching reflink tree
ab0d6a2d15ea19d438a5cb1932fc191c27a57e36 ocfs2: cancel dqi_sync_work before freeing oinfo
3df34421802c033ca5eedeb341b0a0a4ce997c7c ocfs2: remove unreasonable unlock in ocfs2_read_blocks
f79c3bbd6b39c2e212f134650e80dfa35ce4e4c9 ocfs2: fix null-ptr-deref when journal load failed.
9d0a50af68dd43e7f80196283971f96660f85253 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
90b1695a9e0c7fe69d5e452f17ccc04b51ee1ac9 riscv: define ILLEGAL_POINTER_VALUE for 64bit
732543713f873e96e00fa417d427c3aa2549f94c aoe: fix the potential use-after-free problem in more places
3f8af1e5aa1a2eb746d35a4c97659fe5fc8339cb clk: rockchip: fix error for unknown clocks
5be62401db3b2af39eaba74aaf7e977cd3151c4f media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
f7fd0f6fe52b4367b7e42b4ece23895c3b1b3f0a media: venus: fix use after free bug in venus_remove due to race condition
b5af8989884a44b75ddd52b34f8d7a8e007515a1 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
0e782aeb699cc7bc552ad8646d7807e1b554ff72 tomoyo: fallback to realpath if symlink's pathname does not exist
b1386c11600f86e8ff932c959ff35bfb8b0d9a41 Input: adp5589-keys - fix adp5589_gpio_get_value()
64300d9bf17e9cc2d98129af055468c85b199985 btrfs: wait for fixup workers before stopping cleaner kthread during umount
32a11e71e4ab4a97632f8050b6300262c0d087fa gpio: davinci: fix lazy disable
cc03573a1412eea8d98184828e5dd8ddee4f91ae ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
222303ecb14266fbb996f64e12d515d00a32e42e ext4: fix slab-use-after-free in ext4_split_extent_at()
50f929478bfa353509d4b412b9da5fc9059d4b82 ext4: update orig_path in ext4_find_extent()
d971454bdcf1915a07211da5054768a219293915 arm64: Add Cortex-715 CPU part definition
835d63de2a11b6715ab1cd7e8c23d17dcaecc7d7 arm64: cputype: Add Neoverse-N3 definitions
0b4f0d0b647df7d0f8c7f44e7e602dc94cd57562 arm64: errata: Expand speculative SSBS workaround once more
077408520ad4fee5ce924175194083a301c23aa8 uprobes: fix kernel info leak via "[uprobes]" vma
125e89caf905c92841ba0cdf84281d32290e8092 nfsd: use ktime_get_seconds() for timestamps
7c95a1f21048d57d76abad5bd7dd0307e0747eee nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
54488be9958bf54cbe1b6a1332c4719ecfbfdf4e rtc: at91sam9: drop platform_data support
e59c873983d06970dbf8fe08a84f86b5448181d9 rtc: at91sam9: fix OF node leak in probe() error path
57f05dd2ba854f5aa544168f7705beee0a84a4e3 ACPI: battery: Simplify battery hook locking
81927f09a17da845e25c582711c01e19e9c55f2c ACPI: battery: Fix possible crash when unregistering a battery hook
80e82d07e15ebe88b8aa6041f181e8a1bda294dc ext4: fix inode tree inconsistency caused by ENOMEM
0237fb82fc15e04ab334bc0eaaff235b397e8df2 net: ethernet: cortina: Drop TSO support
e951cbadc1a2e9e69c48f5e880d9626631f64e05 tracing: Remove precision vsnprintf() check from print event
d70c8023c38720cfdd89c85f825cb675793447c1 drm: Move drm_mode_setcrtc() local re-init to failure path
fcd45ffcdf88f8fbdba2a47c97863ac4e74be7d7 drm/crtc: fix uninitialized variable use even harder
9409fc6dad5d5cc15aab4a49002a195e8fccd335 virtio_console: fix misc probe bugs
b81cf6449ba38f783a100cffb97e37a681614bac Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
72f5ae1e14c44e8cdf03cbe765baf29b4e6b0f28 bpf: Check percpu map value size first
f81f63facc4943ad0236d8bb016bc018507220ac s390/facility: Disable compile time optimization for decompressor code
320a46caffb83fd6ea5e8cd1d5dec9aec0f60987 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
6073c1bb4125d35b7cad86c171cd899dce19f512 ext4: nested locking for xattr inode
28be3bf9354e1a56efc71103cd488acdee27a685 s390/cpum_sf: Remove WARN_ON_ONCE statements
ac89e32a20d99286efdf04c0c5f9c45f3b8a7a1b ktest.pl: Avoid false positives with grub2 skip regex
dd26992b9355506a9efbbb5a7afb3995fca71451 clk: bcm: bcm53573: fix OF node leak in init
bfeb9c4adbc5917854aefaa31b5a70f1fa573a6d i2c: i801: Use a different adapter-name for IDF adapters
de2367ac66acfdc32803542a538269dcade4b51e PCI: Mark Creative Labs EMU20k2 INTx masking as broken
1b557020ff30797898cd9fa820ce12bde6ac4efd media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
ca0068363c76ee7035cb8f97d199634449f96aa1 usb: chipidea: udc: enable suspend interrupt after usb reset
93b3cc13db1f703cbbd4a438f583830bed0f7829 tools/iio: Add memory allocation failure check for trigger_name
0934004596238c9aabc21f881f631e0ff8d73a33 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
78da202e9d9fbcf153534c3f6e8a59737d7ccc5f fbdev: sisfb: Fix strbuf array overflow
299c6e6d8dcd8852e955c49ce915ee8cdf13bf7a NFS: Remove print_overflow_msg()
87c638014f4ea2aac693b5a608cca72d853a6107 SUNRPC: Fix integer overflow in decode_rc_list()
720bd5bee9f9d154207a40d9758668b2bee4beb5 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
d0c2c200b7c72475e2c51bae58d8f0427558f676 netfilter: br_netfilter: fix panic with metadata_dst skb
3af62b27fe4fab9dc46f9b5dcfd8a641eaa15f73 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
1e25e13e28025b9788ebf8c0718c2774a85aaa9d gpio: aspeed: Add the flush write to ensure the write complete.
cfcd45666d8bf4ff3119541a5f3c914173d5795d clk: Add (devm_)clk_get_optional() functions
3dc3a8201a4dd5948510029e590e28d9e0eeb03f clk: generalize devm_clk_get() a bit
b0f21a8088b3aa41103e5ea5fdfd6a7a90fa9af5 clk: Provide new devm_clk helpers for prepared and enabled clocks
423c1f268970428a390a9e4aa696ba8a740a70d1 gpio: aspeed: Use devm_clk api to manage clock source
86a94ddd90852a1745dfbd8cf967f26b09a65681 igb: Do not bring the device up after non-fatal error
b9e546dbc70e19eff299a07772f51d9a05dbafd8 net: ibm: emac: mal: fix wrong goto
9cc1e65e3f7fff1dc96dee7594114e370881879f ppp: fix ppp_async_encode() illegal access
87d8a862d4224a4f1b24c36b0f900860941ec7f3 net: ipv6: ensure we call ipv6_mc_down() at most once
ee316b7c8844012a723cd884dc4b458577c4fda8 CDC-NCM: avoid overflow in sanity checking
cec3f818cb37d493e0dea76415b1fc791f164828 HID: plantronics: Workaround for an unexcepted opposite volume key
93009a8631a0188b5a2504c9e3267179d7e1df1a Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
e79c641f4f82a16d3128ce63d2b0ea95dd76b570 usb: xhci: Fix problem with xhci resume from suspend
a76f2621bc6d74170a147df207439b3caa04868a usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
9b0e9e757ce89b4734cd035f24b8bd58e676fdf6 net: Fix an unsafe loop on the list
6722d919f437f5c7e7851093f610c35abae9e279 posix-clock: Fix missing timespec64 check in pc_clock_settime()
3f1f3b92e9ef27f36f1985f8cbdcb30279e435e5 arm64: probes: Remove broken LDR (literal) uprobe support
e5819555a73b1a864a78b02d3a1632cc90f92982 arm64: probes: Fix simulate_ldr*_literal()
12549a5b7a2248b9f755525c8e4478bea796778e PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
1ae213f242daa55130b83c4cdcfbe73b3a3e41f7 fat: fix uninitialized variable
50573037e2002534db4d958c39df1514316a33af KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
2894879cc28ec1b83c64f5e8f9ef599853a0d8c8 net: dsa: mv88e6xxx: Fix out-of-bound access
675f7136f961eeedf3723afa3d8bfd38ea3899d3 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
417d89c54ce7dc0faa29a405e047dc4d4c3919dd KVM: s390: Change virtual to physical address access in diag 0x258 handler
6495bc7c1b343cd8f822955e9453c6c660feddc7 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
b971f4b5c1b43bf49a67c38d210d24259e8f8182 drm/vmwgfx: Handle surface check failure correctly
7a72e913f5b03711822d4d86dea754e023f16b15 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
7367e9a3049694b6305609a8fc83b49d8a72090a iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3f822a5f4cdadfb6516c362fd5d177bc7806896c iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
3a3939ff493c11c1ba5405010a413d4d8f4f5e3e iio: light: opt3001: add missing full-scale range value
a63a5730b62afa172d8a9b7e06338622a8c86633 Bluetooth: Remove debugfs directory on module init failure
363e209461f31a05c7c7e74014dc7b88c333cdad Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
e62ed89e646ecbb665fc4a9a6b908b6b425b2511 xhci: Fix incorrect stream context type macro
caede9c98ed39fdcf4f4983cbd7318599f142624 USB: serial: option: add support for Quectel EG916Q-GL
3d141cb93e6443040aee3bff34dd2fef39fff02f USB: serial: option: add Telit FN920C04 MBIM compositions
4a9d647787a971bf850ea2e48e88c483c0bf6aa6 parport: Proper fix for array out-of-bounds access
aaf3fc6fe65f544487d5a6cdc53c6f66259b01ef x86/apic: Always explicitly disarm TSC-deadline timer
12316d6584cd353a6dc295b2af5820b73523855e nilfs2: propagate directory read errors from nilfs_find_entry()
a6df4f5fa4cc6568435b02bd1d627bf39007d466 clk: Fix pointer casting to prevent oops in devm_clk_release()
a0ecf3fd30246fe2a677431e5993e59e84f3b76e clk: Fix slab-out-of-bounds error in devm_clk_release()
6893ad4314f55d7bba7b03407cf489f248891473 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
6e2335877f1f39c4873d99eada3982fe02f8f9b4 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
7fbb1bd1dd69f5b53457fee6ee63780ba019d23e RDMA/bnxt_re: Return more meaningful error
eadfe48cf14c068159e835c984a51eaa28fb26d9 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
321e4df58d1f4cbf507dbb6ae4d036bafce103cd macsec: don't increment counters for an unrelated SA
ca5701808b35945fde481ed213b71533a79708c6 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
9efc8f1f731df2dd89c0fd8148f96dea79b3a609 net: systemport: fix potential memory leak in bcm_sysport_xmit()
0e4817a03c0bfeb3de52fc44214f44119441a5e1 usb: typec: altmode should keep reference to parent
b227e52c9f465d93a231877e564034b05364eaa1 Bluetooth: bnep: fix wild-memory-access in proto_unregister
406d7b77ad7fe286fc28fc87db507ee8af7d880b arm64:uprobe fix the uprobe SWBP_INSN in big-endian
3381f44fa955481484e5c7fe528e818a6b9b0da7 arm64: probes: Fix uprobes for big-endian kernels
0a6730261e6fbb99c59f9e32ba50ff0f81ff70a3 KVM: s390: gaccess: Refactor gpa and length calculation
f97fc1cb8f16da4780abb967c6fc6c13f0716f75 KVM: s390: gaccess: Refactor access address range check
e1b5f374582b86b98c433e065227cb26c98c1799 KVM: s390: gaccess: Cleanup access to guest pages
abbf6ab49453c92214cc52795f9a9a0afc606bf8 KVM: s390: gaccess: Check if guest address is in memslot
fc6618e73df9c798eb14bc3275d91ba640ce27e1 udf: fix uninit-value use in udf_get_fileshortad
6d39d370712dfae962620b6b585fcb5f64c877e0 jfs: Fix sanity check in dbMount
11d5615568f893aa334ec8934a2c00399a0251af net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
40bc08b310d191db1d08e91057f528b5162e1aeb be2net: fix potential memory leak in be_xmit()
dd5a3b297a3c3148239898b9113a05f5c3be0484 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
7a9ab74799480f9b5d5efcd8786345976c5324bd net: usb: usbnet: fix name regression
24561893946744802b8629ce7daf48bfb7ea42dd posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
3c1204fd1fe2f6f751ac43384fbbc723ec728799 ALSA: hda/realtek: Update default depop procedure
99d89de28bdbedcc37479dbf5b55331511baf701 drm/amd: Guard against bad data for ATIF ACPI method
5530af6c6eb7817cc9ce524f5cc5342f718f3885 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
bd47040ccde927a89566a2ad4b86359625d33ae1 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
3ede8cef6daeb8d2ea9d7d10e9c8f1c652670d8f hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
7dc3e8f485562267b0fd2c6b87f8e95478b9b59a selinux: improve error checking in sel_write_load()
a3dabdb5ac0b6cce2b00b36c7465c291f9a96feb arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
fd14d9ac8515364dd20d04c5c1ad634fbe5e9d4f xfrm: validate new SA's prefixlen using SA family when sel.family is unset
f260437881560eddaf2d6c5660392137cc437a4b usb: dwc3: remove generic PHY calibrate() calls
35d115c74797b676c0b71b7e962b618f9d47a9f5 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
4ac968aab1c9d23cafa74b96927aa48f4619730d usb: dwc3: core: Stop processing of pending events if controller is halted
b2d7d7ae932372889938cc5b928f373a5c013e95 cgroup: Fix potential overflow issue when checking max_depth
7a20d08293deda8259a3bc1b9c607531ae094636 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
233b9b3b2cc622cf6d0ff66bef394e39be6b2c76 igb: Disable threaded IRQ for igb_msix_other
f355a5139a5ec1229bc6c0cebb234276618240d2 gtp: simplify error handling code in 'gtp_encap_enable()'
9ad08fec5aaaa8194332e8a9117b56bb943c5ec7 gtp: allow -1 to be specified as file description from userspace
7bf619439176fe3fae0dc201fa6233c66144c7a0 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
8ba800da7632d7e43d1fc7ce44782a0bfcb31ddb bpf: Fix out-of-bounds write in trie_get_next_key()
6d73ca6a75b6fe2f82e239c396326e218f5ac339 net: support ip generic csum processing in skb_csum_hwoffload_help
f0755f1612580b15b58cadcbade1ce4253a210d6 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
89c3411f02e0913f6031919454eed9e13211b8a6 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()

--===============4211080137693983582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-103088ead98f-1df1cb1f464a.txt

d8d50e7df81696061d61daadd1b31772ac4a06cb RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
971e1807db72c9c5a9741076eb8bb72af467dc7c RDMA/bnxt_re: Add a check for memory allocation
24459ae1085417c608f5d1039bf6e3f6f53dc35a ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
8cd727b876488715f898dbc8e86d068e875d9451 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
afba7da79928bd9c515bac572aba266d282baeea ipv4: give an IPv4 dev to blackhole_netdev
a9cac8c430a8f4bca970891e220a91be41d02bce RDMA/bnxt_re: Return more meaningful error
cdc08efa1dfb51dc33531706eeb309bd156e06d8 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
52f503bfa99adb9a14ebc86117dd93bba87c81d6 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
acf23bc5ee46d627734a673589cf17873ccba87b macsec: don't increment counters for an unrelated SA
e650ca27c6d3099d919e1d7229242d040e62e773 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
207bbcb6b8ddd0ddae1a6f63d9037e91fe233068 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
02661d951c5a2a6b32479781b755f6b9779c2005 net: systemport: fix potential memory leak in bcm_sysport_xmit()
d7a0835114999b7db70b95987d362b10818bb4ba genetlink: hold RCU in genlmsg_mcast()
adfb8236a3db8cd970e8425283bc9f50044aa347 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
3908eb6ee71e7ee0a7ad3ab89da57e67818e2465 smb: client: fix OOBs when building SMB2_IOCTL request
6015631a756a8d18fbf620526e4c3b6be22fa2d6 usb: typec: altmode should keep reference to parent
b80f3ab51ebd820f0b004cc321c3d0003b23e8ec s390: Initialize psw mask in perf_arch_fetch_caller_regs()
1c2eba23be718d7d64a14ad78bb04f20d78f70d4 Bluetooth: bnep: fix wild-memory-access in proto_unregister
6aea7e2f14daf47cc4f9355553ce0bffd251aeb7 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
2ceb9dad7fba6276a04c1b376434dbb3c2b18c2d arm64: probes: Fix uprobes for big-endian kernels
6a073e321e3ecb5ba3790518d2f8353747ccaf0d KVM: s390: gaccess: Refactor gpa and length calculation
bb6560bd91b5c0be081a91e881be7c35a7fe7e28 KVM: s390: gaccess: Refactor access address range check
66ffacea3b1a330655dda1da1fe77827a83ea16d KVM: s390: gaccess: Cleanup access to guest pages
3a4ccd82bd5fffc7006df35c9369345ad1d338cc KVM: s390: gaccess: Check if guest address is in memslot
fa2751149f397cbfc92b5b9e4f592d2a602e2f67 block, bfq: fix procress reference leakage for bfqq in merge chain
f75ca5253cdd9e013330fc02bee4106e9c14fe5f exec: don't WARN for racy path_noexec check
b200f4b8ec8bae21f2dec115bff5a7e90e3b5eaf iomap: update ki_pos a little later in iomap_dio_complete
a0b1b89b17b03d8148083fda5d4f7f933d04d945 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
2dcb843255b59fbca15dcf0c263a9e4c3d9705b0 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
bb33864afd63526547bb48f600c43c12372a90d2 arm64: Force position-independent veneers
54c500b3124940922811c7329138512877313cf6 jfs: Fix sanity check in dbMount
26dea0dfa0208e95efde6a41678d7610a9bc4780 tracing: Consider the NULL character when validating the event length
2495ffe6a265d247b47dfaeb7d7e5dc6ac81c435 xfrm: extract dst lookup parameters into a struct
afb672c8360d8e2347ff086f96a65b199511d652 xfrm: respect ip protocols rules criteria when performing dst lookups
0c8fcfb9aaa76eefe6eee0818cad69b7d25462a8 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
dbf70364354f494fcd27bd91e22268443bb05eb4 be2net: fix potential memory leak in be_xmit()
259daf726df01e4ddf2e3ff6f77f441a292d2d1c net: usb: usbnet: fix name regression
2790033695c29f703b1ae1ea9c9199cebeeea5c3 net: sched: fix use-after-free in taprio_change()
d59140088bb25ffe058f64aa83435630ab4bb446 r8169: avoid unsolicited interrupts
4596505248a91d3800b59a61cbd3aa45d8752b30 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
782bd1992e99fac03cd487800b64aa246a7467c3 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
99edbfc46f63059c5edd28de95dd41c2b837eaad ALSA: hda/realtek: Update default depop procedure
66d2c526ecb7a4bd4232fe95f5c496a5a3882f12 drm/amd: Guard against bad data for ATIF ACPI method
1f76f10b74c9837205c030a5afd8ed315c48ad7c ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
3c2a751050ca4ca225a5159d25115986b128cd08 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
eafc7527dbf20fa93cd012a5ff8e29b6fd40495f nilfs2: fix kernel bug due to missing clearing of buffer delay flag
cd00615dedfa271fa1ed5bdfab87b477bd0551a0 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
8150b16b217e78ea184e473901840d93513d299e KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
19eddfc48c1587661602b494642e2bcac351ed50 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
c67ac1e82754c8f8426cf08c30c265de3660702f hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
f93bb92b59a50e312580ff69a22bc2bace2bb85c selinux: improve error checking in sel_write_load()
f82e0dbad0c97b937fd576290148b9fd68ee93a6 serial: protect uart_port_dtr_rts() in uart_shutdown() too
7131d4c09a84bdb186d566040a093481805b6a44 net: phy: dp83822: Fix reset pin definitions
621aa720d35964c29663b2014a531e20a1546b60 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
bd898928b633e439e65bd0d7247249f11e6e7b04 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
2ecf1573760d60ca9660471779fac8941dc0c2dd xfrm: validate new SA's prefixlen using SA family when sel.family is unset
24409c7f6c0414d512a8fcf7efac16b9efb4fb0f selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
080e25eb2197ce6e6bb047bcf4b45418ead85cf6 cgroup: Fix potential overflow issue when checking max_depth
c942d795f6fe6409308c58e45f095d181c900001 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
97b1e451c11f4fc282ea0e98b4c5abef7d42c283 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
07f40cb4049af42f9a955c8bed6bdd87df9557b1 wifi: brcm80211: BRCM_TRACING should depend on TRACING
c20cd014174660031765b984a9c285a8ca44745d RDMA/cxgb4: Dump vendor specific QP details
0048dc44aaee00075c48567176391c43ff199ef1 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
3e3b6ec52ffc23c659e36cc190a35bc611603926 RDMA/bnxt_re: synchronize the qp-handle table array
444fd00549b4fe22db3d66b47beb1917fe39a437 mac80211: do drv_reconfig_complete() before restarting all
e2e0492db7a4b87d6f5d4982534d25622a52aadf mac80211: Add support to trigger sta disconnect on hardware restart
c9b35c9f196cd08dbb241ce29ad165ee3b179dd8 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
3126b363b6e1fdfce37611925faf302ba82d27ba wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
bd2c0bbf73385395391d8ebcf41e3e08d9131a7a ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
2076b5071f5fe47604609c6c07fdb797817757a0 igb: Disable threaded IRQ for igb_msix_other
fb6d5cfb1a95f762c9742eebfb8dedf3d6abcdbe ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
31599bde77b98404bc5c8f1ffb34ab9c54c8e8b4 gtp: allow -1 to be specified as file description from userspace
d9a7709f1d989daeec0f0f8c5307536dd7785f99 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
e2a12816f9c3e61b7e1625b5dab6b73db9d61c91 bpf: Fix out-of-bounds write in trie_get_next_key()
f699cb77776a945de629adb64b849452667f2311 net: support ip generic csum processing in skb_csum_hwoffload_help
3d07ec5e7edc3a471244bcedebcd2e9c6e218968 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
12ec604c4addac8a50cd8a64d25ebcdf26249292 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
1df1cb1f464a03931c4fd0ce07fc0b68d0ce716b net: hns3: initialize reset_timer before hclgevf_misc_irq_init()

--===============4211080137693983582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a85a59eb692-87a6600c96f8.txt

a172450bc40bbb6fcabba83d0e01b65f864ccb37 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
481f8ed7cbc6a42a382065269e7cf9f1c811b6bc ksmbd: fix user-after-free from session log off
e859381d6ad91653cd254350fbd86f437aed4a67 ACPI: PRM: Remove unnecessary blank lines
d6e289f57e487095c7c630fcee822994577831da ACPI: PRM: Change handler_addr type to void pointer
4e8ded6a7c3addfe9cc93afe99297c515d00ac22 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
e9c7d96be06677b9e441112df54ffa103fda5565 cgroup: Fix potential overflow issue when checking max_depth
0d48aeeaff68537e3df60e2c9325ec378e4b7981 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
55210f753bf3c94b99f8f464d422b33d93273a3c wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
56445499143878c9029f57472beeffb3fa63e6b6 wifi: brcm80211: BRCM_TRACING should depend on TRACING
ab67ac0f58d5443a49121c6784ca870681eaa20b RDMA/cxgb4: Dump vendor specific QP details
3059e0973ff339ccfc5422b312c21331fe66ede1 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
f1cae1fe762e0e5649e2794582ec53e6fc727467 RDMA/bnxt_re: synchronize the qp-handle table array
1c1ddea1a435bc2d214607699c3b5460856a96f3 mac80211: do drv_reconfig_complete() before restarting all
aa30c3697c17fb6f7ca971d20c9a82c26506e7bf mac80211: Add support to trigger sta disconnect on hardware restart
afbdb0c52560e719a54ed5c58d611f1c10d57caa wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
83eac37d6fa9e9d616a8c1863fce9be5e11051fc wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
bd2e3225095af79ef76c7fa300c69c2bf385e67c ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
5d6e4d241de86eee311f5e03e6c9d590f19289c4 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
0e84c8d66b6870583df62349fb5636704d914bf7 igb: Disable threaded IRQ for igb_msix_other
31c58581cef75ef6021cd09b778f6510247aa207 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
4ada8191d1be1478a1243676557f64153caffb49 gtp: allow -1 to be specified as file description from userspace
89dc0775ffdb6ffa376c4c3d08c71c1ec0f1b461 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
6bc3defe6f771813dbe8ede0c919571db4dc63df netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
46289292f323d32840ea16ac092d12868de262ac bpf: Fix out-of-bounds write in trie_get_next_key()
00406e38e3bebacdaffc1dab4560fc583dce06fb netfilter: Fix use-after-free in get_info()
49fd68fc9c3e5c78bd5d0d4b158c7f72f236fd5d net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
4d4557da45326c01394e6d24a4d54c516bfe9006 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
5a2ef1a96749380de42e4dbfd4dccc443c43847f net: hns3: fix missing features due to dev->features configuration too early
c3b427f2af10dce211f8c458d86fe960504e70f2 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
8e70312ce7965e8c938586ff1db28648404d80c5 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
87a6600c96f85371eb2dd19f3f23cc5a09e80890 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices

--===============4211080137693983582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dab3d348c43-725065737599.txt

ecc96f29679622396f5573f6e517ec3eb4b5f6b6 usbnet: ipheth: fix carrier detection in modes 1 and 4
3dec17d24bbc8f87ff5cdc3205c212b17e773a9d net: ethernet: use ip_hdrlen() instead of bit shift
b4e47789c355a4a05eea150f7c08dc1d79f7591d net: phy: vitesse: repair vsc73xx autonegotiation
813ef89262b744429c59da1dda3f84e5d5f317d1 scripts: kconfig: merge_config: config files: add a trailing newline
c9fc5bff5108ca96ecea8ea2c207f871130fc7c8 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
7332770816189027e0a17555f53912ae7dc33b00 ice: fix accounting for filters shared by multiple VSIs
59eab103ac29de8efe784da441d236a19ef9541c net/mlx5e: Add missing link modes to ptys2ethtool_map
d8a44cc392ad2ec116f9512cb1e86ed11fb308fa net: ftgmac100: Enable TX interrupt to avoid TX timeout
3825de77f1227ac5d9adf5f797021bb925bda98b net: dpaa: Pad packets to ETH_ZLEN
50dd075e07b2877c91d02d3a1f0cbc6b1dfbbeac spi: nxp-fspi: fix the KASAN report out-of-bounds bug
e7588f20ca4638fcfb2b35e25c4650b9b9441cfa soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
1490e9a20eb89c3d0d36895c3a9909041f5c629f selftests: breakpoints: Fix a typo of function name
e3b9e4d87b7ee2c4e475414d160297365b6d901e ASoC: allow module autoloading for table db1200_pids
cbbb851463ed2a61847f3495139fd56841c23493 ALSA: hda/realtek - Fixed ALC256 headphone no sound
52fb49bb6e76edc217b44d1db6fd026d387a2637 ALSA: hda/realtek - FIxed ALC285 headphone no sound
625c7c3ff9a3bf339b48308c7d112814dd3f89ab pinctrl: at91: make it work with current gpiolib
ff192bc340f75cd0a551180595f262a136121d1c microblaze: don't treat zero reserved memory regions as error
1a75ab37555b9b960415113b1b19e2f92d32a962 net: ftgmac100: Ensure tx descriptor updates are visible
81664da75ee2acb84906b57395de7dea037ad6ad wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
4f7f2f7cf4909eb02c504c1d548faeffbf5e29f4 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
fbc9c22dad2e80b86e6a78af49b77a8574df9291 ASoC: tda7419: fix module autoloading
d82307237d83970ae9b5a737033ea8dadb7bbcfb drm: komeda: Fix an issue related to normalized zpos
87f6d3064e42c9c979f6ce3d7a2aadc137d49171 spi: bcm63xx: Enable module autoloading
c4e7a293ce33cb8267e3fab3125774306af5e767 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
6e8a7a7b74034904ea002d6fcb0b1737d64d586d ocfs2: add bounds checking to ocfs2_xattr_find_entry()
9028d3c9e6ddf7a43e6bf3dac39dba2b5498fb77 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b992fbdc3203c277d6996326de8fa75819f7cc7e gpio: prevent potential speculation leaks in gpio_device_get_desc()
7ee5ddc76745327fde0db8c57a95f5b6e770a490 inet: inet_defrag: prevent sk release while still in use
805ae25748a4d213a225ba1556a4daefe0c4dda4 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
acab7960edf3ac92cbe2836b0e71f8feb914aec3 USB: serial: pl2303: add device id for Macrosilicon MS3020
90df7ef21ed591b59cdd502587dc09eee7295833 USB: usbtmc: prevent kernel-usb-infoleak
08281d968030ce2b4560c9a577e05097449c9f13 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
94625e403dbf9b84899689e968454174c8c532dd wifi: ath9k: fix parameter check in ath9k_init_debug()
cbcf7c521136ce5e65b4c5f3aa891f858a9f7ce8 wifi: ath9k: Remove error checks when creating debugfs entries
c714d8747cb134211a7066d2da50b6cb111a437c fs: explicitly unregister per-superblock BDIs
8cbfda43019543101291efaf9f5056781c39a9be mount: warn only once about timestamp range expiration
978aa038a05450a377376324651df86e48dee73e fs/namespace: fnic: Switch to use %ptTd
6e52769500973cad295a05942e30e5072f8e83e7 mount: handle OOM on mnt_warn_timestamp_expiry
d6695e5b949ba7aa703b3bd012fd9d6cfee0a0b4 can: j1939: use correct function name in comment
e996d5548057a3559e93d85e780526cdb248d509 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
df7f60e81c48b1da007a3ac05df284eed632aee0 netfilter: nf_tables: reject element expiration with no timeout
276b32be035326df659908a4aaf7610052df80f9 netfilter: nf_tables: reject expiration higher than timeout
630c271b1db6c1fb2878d2559408c9059615fdba wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
efc86d85c85cb11fec11384da1171f7aed3cdcbf wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
bb3e3b4360cf32df211ddd92263da65882274664 mac80211: parse radiotap header when selecting Tx queue
ecc8d7ce06795ab9e752a39260ced534d65aef0b wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
144511c17b667cb8a5a0919ca2c3e013799d3bc2 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
d995efd3b7f1378195a3dc4f6de03d24e406d08e sock_map: Add a cond_resched() in sock_hash_free()
e8271b885444bb7ff1c4317eaa5b3b93323e4124 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
a93c1840be0f8d230f595876f0889e43a29206d8 Bluetooth: btusb: Fix not handling ZPL/short-transfer
e368b6eda386aa08f572e74058834ffe396e9fdc net: tipc: avoid possible garbage value
3c44d3ba0b7c95f2571fc232714a527b6eb6b137 block, bfq: fix possible UAF for bfqq->bic with merge chain
394b835d902989b98a703028b648567896e9acd7 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
2d79f7d1ad3310e6c5ce6e4c34ce36582e458952 block, bfq: don't break merge chain in bfq_split_bfqq()
ba973b41f34480a5c43f4b2839a4a77757d0b05a spi: ppc4xx: handle irq_of_parse_and_map() errors
469e38dfd25446147c4b2081ec46ef4defb79ea3 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
9362dab65d7a2d2589f1eebedab425ababdb8097 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
7cbb958e184b1f5ac340a4e526c7a5eb87ab7abb ARM: versatile: fix OF node leak in CPUs prepare
8702d194cc0ce345519b168697c4445c257acd22 reset: berlin: fix OF node leak in probe() error path
89b0cc3bcf8525a4d301f2d372980c3bb7e61530 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
33f1148c2c8c14dbbb3750e575e594235d2e2410 hwmon: (max16065) Fix overflows seen when writing limits
afaeb9155fea2d03c134c0e50ab91aeb9552e2df mtd: slram: insert break after errors in parsing the map
4f5295c3e973c7459c4e551ff3479b51a29a02d3 hwmon: (ntc_thermistor) fix module autoloading
bf936dc492b261f0d97d8ade5d8847bec49002ac power: supply: axp20x_battery: allow disabling battery charging
abb219ec9ffc3848a9396f11d561156c98705816 power: supply: axp20x_battery: Remove design from min and max voltage
4b09a30e4277875d0c35149f21d05585e170a9ce power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
cc3d511fff1fe79a4953cf1123ca8424a72af217 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
08dae732bfd8c2b9a3df6098e4f6e27e1f0b2302 mtd: powernv: Add check devm_kasprintf() returned value
8ad7a1e8e275f88904850295e5ccaa271c26fc0c drm/stm: Fix an error handling path in stm_drm_platform_probe()
06826ec5edb72e826da7049e55cebab2cf4fd8f6 drm/amdgpu: Replace one-element array with flexible-array member
9f8cdfcb843c5d3d99c9c9638832d953bdf5f199 drm/amdgpu: properly handle vbios fake edid sizing
6908afe97388a0ca8d1e1afe1311fbc50e139d08 drm/radeon: Replace one-element array with flexible-array member
e9a8907a38919c79539e02cddf7f50a9cb6780fa drm/radeon: properly handle vbios fake edid sizing
369a5499a00ca59fc22f622b5de3f13aa4f4bc6e drm/rockchip: vop: Allow 4096px width scaling
ffb26979487787b062387864f9372131a2091a30 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
bdd085946a68d45f8b98f5c21f4e3cc8bcd8d63d drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
7fc5aea6b5788e9b96129ecde1440ebb4973b17d jfs: fix out-of-bounds in dbNextAG() and diAlloc()
6bffcac85bace3b7d265cf5999c805698efe5ce0 drm/msm: Fix incorrect file name output in adreno_request_fw()
45141241ea1373d490892c8bf6ae3d9789140e1e drm/msm/a5xx: disable preemption in submits by default
2216af948ed6df271807aa983fcc5607f3d11f50 drm/msm/a5xx: properly clear preemption records on resume
86a530099a8092ffd22f6f175d1ff14dd741f44f drm/msm/a5xx: fix races in preemption evaluation stage
6cc503c63dc7674c43cfc109d161e949a3e60903 ipmi: docs: don't advertise deprecated sysfs entries
06b1528c196f3cfd5cdedab2ec1a297a34784256 drm/msm: fix %s null argument error
01851f522c3deaf3d6f981cd8b17110174b38b97 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
d43f84fd02a229a7fa0cc217ca3e3f9b4fc649e0 xen: use correct end address of kernel for conflict checking
68beea7c903e3251edd3c47fc180768f1a4da8f7 xen/swiotlb: add alignment check for dma buffers
5a0324e4705a87eaa0456000e9465ea2256cc913 tpm: Clean up TPM space after command failure
5f1bcf545c106ad55eabe924313fe2744edaa676 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
29148b312f59a385e70f0f3fe34893a31b4c359e selftests/bpf: Fix compiling flow_dissector.c with musl-libc
4cd8284e4a0245f3e04ddf644dfe125a0c4173d2 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
07edac841681167fdec70f3ccd5b73048084210c selftests/bpf: Fix error compiling test_lru_map.c
d191891fd357866f899b6ab3f95af1e38d70cbec xz: cleanup CRC32 edits from 2018
c4cce73d0b1b88bc786738fadc13ceaee775bc70 kthread: add kthread_work tracepoints
5f90d601a0ec4196766239b280de57bfa494831a kthread: fix task state in kthread worker if being frozen
11c983a8504f52e3dea946cd2cc74eb36340c672 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
5e14e816a6311fa3af2d29783aa4ed0430839a1b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
ad222f23360719783b2eb8b5dd2cd832da291f83 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
57d5da6eafb276564831df38ea3c7fde2bae7865 ext4: avoid negative min_clusters in find_group_orlov()
71a29281d450402603a269e037293ebf75f04007 ext4: return error on ext4_find_inline_entry
4b6c93823299557c2cc4a7e15ec5c8c6f846faa6 ext4: avoid OOB when system.data xattr changes underneath the filesystem
3aa667201c8102ea17be0d5e8a161a2e6b45245c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
3ad371f9d83550165a0c718ef89d7a1b47f56f5f nilfs2: determine empty node blocks as corrupted
f589b309a19b7bd297f2744be112b148046e91e5 nilfs2: fix potential oob read in nilfs_btree_check_delete()
e2cd5b9ef78bcbba2cab853adf124e43a490452e bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
bdb075a91842a47dc004679f4432eea4b51578f1 perf sched timehist: Fix missing free of session in perf_sched__timehist()
ef51963650f833212ba388bc2f8ad5961abbdee2 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
9ee081b997e721706880b294e010b1da3433634d perf time-utils: Fix 32-bit nsec parsing
3228035b8b5a1b07201bcf23a719db94bfd47a82 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
59edd89554715a73c664123d0452aa5fba4d40d4 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8b55993271b6959d69d815ed0b6af2d5b6f5a95f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
f5406fa47fdb10e43d4947c531c92920676738cb PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
6a50da288067d1dbe3cee6859637dfb490d11510 PCI: xilinx-nwl: Fix register misspelling
86ef3eeaf628f65727165234210fec34f8a59b02 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
106d270d2d22c01d2e9b1cae91b697df7b49a563 pinctrl: single: fix missing error code in pcs_probe()
596f0068461306f81f7820d91f92244c9b4eebc2 clk: ti: dra7-atl: Fix leak of of_nodes
d4878a8f3f5a507c9f474f755dc1402e450090fd pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
f45f2b64c504056df6988890a74e0b727c212482 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
abada3305f31e824910f7d8dddfc2978166d88c3 watchdog: imx_sc_wdt: Don't disable WDT in suspend
9c38d91a9037fb9dbcc44f0e4bb4d107b4fec303 RDMA/hns: Optimize hem allocation performance
0850c92eaba2c1f8436cdc72783ef0ab61f8051e riscv: Fix fp alignment bug in perf_callchain_user()
eefb90255d6293968cfdf015ee41bb41ebfb833c RDMA/cxgb4: Added NULL check for lookup_atid
6e05e46df3a14f508acee555877880cd6ef31902 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
e64437683d4f5ee4371486c4f5d4a0fcab6f2940 nfsd: call cache_put if xdr_reserve_space returns NULL
e56fdc5347b4b01f98ed31fef9a9fb5da92467a0 nfsd: return -EINVAL when namelen is 0
009aa591a9336199b4b4434a8b129727b02c0092 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
f50832ea78ba5f2ea923d3e478b68f33ee5f0c77 f2fs: fix typo
df147fc3808dae7536bef6ec0a1eb5137ebe848c f2fs: fix to update i_ctime in __f2fs_setxattr()
7711c28b1b2734db59d10122be5a1359f8aebfa6 f2fs: remove unneeded check condition in __f2fs_setxattr()
ca40e38078af2e6bd05744795902ceb236351556 f2fs: reduce expensive checkpoint trigger frequency
a104f4a902a8100b74cca6215d701b7b003a84aa iio: adc: ad7606: fix oversampling gpio array
579f96df1cd8baeb029c83310fcac4e440399348 iio: adc: ad7606: fix standby gpio state to match the documentation
7eece1e69a3aedb5326d2e2f1670dabd09bf1557 coresight: tmc: sg: Do not leak sg_table
8eff7f6f31387f8820b4f4bceb7cf95d634d579d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
1b38b37205ef36a8e32c145d24c44728384da385 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
3a59dcef2d5bf52b9f73f42767dbb80088e28da2 tcp: check skb is non-NULL in tcp_rto_delta_us()
a393a3bb47e0c4aa204414850172602b528688c9 net: qrtr: Update packets cloning when broadcasting
88920ffd3c5bf38c7ed961b7f8e60db018e59384 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
7967e49d9170368d3a9dc1da3579dbe7467276a3 crypto: aead,cipher - zeroize key buffer after use
06a2f2e6ed44893d837107820b66ed8a4cb141b9 Remove *.orig pattern from .gitignore
6c48495a7968f4926893a7c54b281d9a1ba94bf5 soc: versatile: integrator: fix OF node leak in probe() error path
04330305540b8b9c07a324339408275f8e361abe drm/amd/display: Round calculated vtotal
e398e4ab41d8ea310a92bb0b0d8d2499cf4ef5ba USB: appledisplay: close race between probe and completion handler
acd03d859873ea5159c05c427035fb1b584646c9 USB: misc: cypress_cy7c63: check for short transfer
3edb8e6b6d838079916c80dc98e48af151c1e3eb USB: class: CDC-ACM: fix race between get_serial and set_serial
22d6ea88de16e881809d003e1e29a927d1e6e582 firmware_loader: Block path traversal
06089c840f19d6e3f38652ce2a5545d83355e602 tty: rp2: Fix reset with non forgiving PCIe host bridges
174a1e7fd081f7f1f42c461f1f32743d9930cd01 drbd: Fix atomicity violation in drbd_uuid_set_bm()
368db2511dbab631dbdbf56fd530782346d94405 drbd: Add NULL check for net_conf to prevent dereference in state validation
f207bd997203cb732059ef6871ca84323b9e7888 ACPI: sysfs: validate return type of _STR method
d24ac2f8ef811528a11728219fef0ed5a238f647 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a7bd8d4b337ad2d52a5e0714e98a13a4233a073a wifi: rtw88: 8822c: Fix reported RX band width
d91fd2700c6a08e3807016ded78f7a1229179933 debugobjects: Fix conditions in fill_pool()
edf9bb48cc7d55f1b5c145680c0872eabb18f6b7 f2fs: prevent possible int overflow in dir_block_index()
0a3996283686b8d1c448a8439cf9dd4af5fc2da0 f2fs: avoid potential int overflow in sanity_check_area_boundary()
7afbf2ca86a5b7dd67ec8a3026ac619abe1e8b7e hwrng: mtk - Use devm_pm_runtime_enable
47279a1dbc21471e84dc2207011200415d700313 vfs: fix race between evice_inodes() and find_inode()&iput()
e486426f74e031593207cf61786cc132f2796164 fs: Fix file_set_fowner LSM hook inconsistencies
6d7acd15aae374afb557f53b7dd107af6a7c4db7 nfs: fix memory leak in error path of nfs4_do_reclaim
80a02c43e5370d9853a71d739384e8cc1036baeb ASoC: meson: axg: extract sound card utils
09b9383ee52660474f85f970fbb20509e234367b ASoC: meson: axg-card: fix 'use-after-free'
5844beca6471255c3909b066b7e81720d9d2a369 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
b90dc105a1581788d12d7b7a0cd0de0b90bb08b9 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
5700f8dae3f8403cea017dde4bec433f64cb0a49 soc: versatile: realview: fix memory leak during device remove
eebda99979153c3665d3a95a80037de25c210e2f soc: versatile: realview: fix soc_dev leak during device remove
a1f18d893624bcafacd266b55375eae9bc100600 usb: yurex: Replace snprintf() with the safer scnprintf() variant
f453a28cd4cb7e27589a25a1be9611144cd3aa6d USB: misc: yurex: fix race between read and write
36dd1c0b0825768fdca66e4f3e0cc8887a5aa427 pps: remove usage of the deprecated ida_simple_xx() API
ea1e24517c1e0fda5db3e3e16e98313e28257efe pps: add an error check in parport_attach
b2137b5b5df6e7a8560f0597f5444e7a496bf46c mm: only enforce minimum stack gap size if it's sensible
34ab4cda7e7765f2594721896817b2aaf0e9eff7 i2c: aspeed: Update the stop sw state when the bus recovery occurs
72f9a7ff33c606453dd835140168004ffadc924a i2c: isch: Add missed 'else'
7420094c2e2f68ba1ad0c8e9c933651d287421a9 usb: yurex: Fix inconsistent locking bug in yurex_read()
1227f768fdfc2d799280496144d48540d5ec0875 mailbox: rockchip: fix a typo in module autoloading
337117166c5dd4fe03321530c29be4b3a00e60bf mailbox: bcm2835: Fix timeout during suspend mode
7f12f6d11ea1c81bb627acf1cb457d6c5ef8ae3e ceph: remove the incorrect Fw reference check when dirtying pages
95dff683ed3e6ff556be27f36a5ddd709f67927a Minor fixes to the CAIF Transport drivers Kconfig file
1093f85a7bd56f175aac8727dedbd87320b0030c drivers: net: Fix Kconfig indentation, continued
6a8aac6824bd01b67f02e19839fcabc63fc82a0b ieee802154: Fix build error
58369a2ab6989b2d02085081e7e5c2f6da4efcbf net/mlx5: Added cond_resched() to crdump collection
8638e185006d743cfe477542d30fedff8a995559 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
6d5a1459ee08133c58559cb469330a3ccaadefd3 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
041f6638fee0defc7d800d65206c1cc22a880724 netfilter: nf_tables: prevent nf_skb_duplicated corruption
c1fa642f353ef1b865c4d29aab8e92fb462fc1d9 Bluetooth: btmrvl_sdio: Refactor irq wakeup
aa093a21a0833efc123b4949d86f6bd883650fe7 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
8f5d58059602066ae9944bb8614def6e0397cc5e net: ethernet: lantiq_etop: fix memory disclosure
a452fa73379467c7d1ff1cc7d4afa0fe9b71852e net: avoid potential underflow in qdisc_pkt_len_init() with UFO
07d83d64c76d32745f8f8e529a8b0fac11b59cef net: add more sanity checks to qdisc_pkt_len_init()
4b421f1adcf8311f609488ea9eb64fe7c861638a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
5daaff16cee128f02aa7532010c9a3d7948ec08a sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
04fe22a914ddc6a2b54c10d4e8150d3e789c23c2 ALSA: hda/realtek: Fix the push button function for the ALC257
7439b4ed96b527f173d96671db243dec17fface9 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
96dadd42e634a17a5693aef5c8d8980f98ebe54f ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
8bffbc4d1587c58933f1c00bff60f5301a026183 f2fs: Require FMODE_WRITE for atomic write ioctls
18daf9b25803468955d251d788a4af7e00b9941a wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
031e938b33cbe1507bc54c625ec3c62864a8d18f wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
26e4b18953bd5db6ad21624e7204556ecfbf7b44 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
df2d52006f10b3291730f6aa47680dffe49c2971 net: hisilicon: hip04: fix OF node leak in probe()
befca19351dbcc9277e7e4a91afc32b2061ad3aa net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
737d0389e4917935285f702a39be94cba620b9cb net: hisilicon: hns_mdio: fix OF node leak in probe()
31807299b903a59994ec80144be559b2048122af ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
2980e0491d1cc9c3878789838efdb85b2a3dbd20 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
9f86be7e26dff81c410ff73ce8a8b26a48d258ab net: sched: consistently use rcu_replace_pointer() in taprio_change()
d00702da8eee8b2388c0e5de28fbdb4cb6c32fb5 wifi: rtw88: select WANT_DEV_COREDUMP
8bea86e5b3189948aa249db9296d67db68b72c8b ACPI: EC: Do not release locks during operation region accesses
6f929873a42bc3a175e86338468bce79dc50f5ab ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
051c75bbadc7b9afd3fec10b4d825e5023c257c8 tipc: guard against string buffer overrun
04a4ac0ce2773964de9cc7c66f8f42b034e63a7d net: mvpp2: Increase size of queue_name buffer
0462554d898a9f4ea4eb50d3721b3ff37bba4a6c ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
74c845cfd192d44483e1441e53d39b488d517d8c ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
a16faacf1b250e9192a42984f614e084da43736a tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
e369320693aecc8af93af1c9e66e8ee4c57ca74a ACPICA: iasl: handle empty connection_node
9468444999ed705901e55481873ec5e0c51289be proc: add config & param to block forcing mem writes
b9b6522d8a1c3c90b415f0fc732ea895efa493f4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
9697b5d6dc1dcddc1319c2bc91d350ec9c6e30b6 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
5282fa054289c2e5769d9f260d555a736f61b5fd signal: Replace BUG_ON()s
cf4f9307e377d5cb821988bf1d3e529d3a3ee705 ALSA: asihpi: Fix potential OOB array access
261f6a748ddc8bf2b185ef0f17907cb8bf7e4a82 ALSA: hdsp: Break infinite MIDI input flush loop
7500200e616c5db4344c4101cbdd4e15662c2c37 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
6ad9e9d753d72724f2047d6c817c6a00df6bf170 fbdev: pxafb: Fix possible use after free in pxafb_task()
6e6dec747f3620215adf16e8c4a0b96d5ebea997 power: reset: brcmstb: Do not go into infinite loop if reset fails
f4afc2d1091b906e0c341193feefef8cbff0e716 ata: sata_sil: Rename sil_blacklist to sil_quirks
f99d1d0a007e7c4031c88729922bcd46854fa0e5 jfs: UBSAN: shift-out-of-bounds in dbFindBits
bb777caff402d24f8776fe3a2daf2acf01c374ff jfs: Fix uaf in dbFreeBits
2481803b4930ef3fbe7a6fe3465f49d0976fbaa3 jfs: check if leafidx greater than num leaves per dmap tree
eea23d73f7317199e47f67932288ae366311f9b5 jfs: Fix uninit-value access of new_ea in ea_buffer
8abe040be6dd33e6050359e045bef80204a567bb drm/amd/display: Check stream before comparing them
7c01ae436558ac15401dbaa5c210c9fa5c49dc26 drm/amd/display: Fix index out of bounds in degamma hardware format translation
ba94d1eb4c5cf53608b88233ce24a35e45081b2d drm/amd/display: Initialize get_bytes_per_element's default to 1
0f0b1aeb643300082c5f3a58c63b5a5a94a625ad drm/printer: Allow NULL data in devcoredump printer
63b816ace75953600e936544bcb0608c25064aef scsi: aacraid: Rearrange order of struct aac_srb_unit
63c0c99ff410f272f6b8fc65cf6776a06c19cf51 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
ce9a5d1ce7b0868e493548bb28733f0326139afe of/irq: Refer to actual buffer size in of_irq_parse_one()
644fd1b18fa20eab87aaa047ff3d433c8bdd57bb ext4: ext4_search_dir should return a proper error
e33aec79682628ba42e381013f19a967d90746e1 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
8d7bd2132de80ea5a82de424b3be62536bc30b31 spi: s3c64xx: fix timeout counters in flush_fifo
44318253ef54952db775ea179f1ff404680b33ca selftests: breakpoints: use remaining time to check if suspend succeed
aabb95aa22c79a59ae846d3526b2a2db2ec0bb35 selftests: vDSO: fix vDSO symbols lookup for powerpc64
cd00f119a84754bca1c6a8c7f78424c2ed706bd7 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
a22fbdfce837a495a9b6049acf8e77b418dc50c9 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
7362e61c87d7b7462b7c41a1007a251deda0dfb8 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
dc3faef44395ed934cafc303e4bb1db71a982e10 spi: bcm63xx: Fix module autoloading
d753b2bb8fcaff00642cb2e4674c5345839af875 perf/core: Fix small negative period being ignored
1005c29ee297cf59b17c105b56488e7d43916547 parisc: Fix itlb miss handler for 64-bit programs
83834405e3a7955523002753f08ea76f67cca2e6 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
fd441b7b72dd7af35139bb52d8ddf8b8c698c06a ALSA: core: add isascii() check to card ID generator
8d89ef08a53eb3b645055f3e06fb6974ecc2dcc8 ext4: no need to continue when the number of entries is 1
631b86d6edcb662ceaf5fa3041d771ada2848f9a ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
5f7b281f8de02200e85374537299d6f0fb642088 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
aafde2713f8e2db21bbc3cdc88a04e39905b1f15 ext4: aovid use-after-free in ext4_ext_insert_extent()
1686d03781fc50eb86020f597cbdad318a447282 ext4: fix double brelse() the buffer of the extents path
37bd86255d55dd243f7bd4f4c4b66efd15fe0b82 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
193f326fa38b29aa024599470abfc376d5808a7a parisc: Fix 64-bit userspace syscall path
1a1416946c4c0743471decdd8452d4815fbe1ec0 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
f0f58d7b3384c972343f2c6b1c414ce27d9d56d9 of/irq: Support #msi-cells=<0> in of_msi_get_domain
a73bb3a4821fc8722bb345668e2d761f11590be1 drm: omapdrm: Add missing check for alloc_ordered_workqueue
836e0e7bbbe70de9a58fbad829fc658b6b7792c2 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
26f30e131661cd34cecfca5a7eb9208c729f8e63 mm: krealloc: consider spare memory for __GFP_ZERO
aedbdc52c18fdb708e4ce7de96371fb16f95931f ocfs2: fix the la space leak when unmounting an ocfs2 volume
adbe3dbac4f56ec97eb69c8312245aad86a10373 ocfs2: fix uninit-value in ocfs2_get_block()
6b89327be52619bfe23897339eec7ee6a7964049 ocfs2: reserve space for inline xattr before attaching reflink tree
f853c8c1b8067aa7cdde2ef0e9b29ee536eaa849 ocfs2: cancel dqi_sync_work before freeing oinfo
cc0a13e53f87ce756e401ddd8af8ba0baa7b1742 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
a75c44cb8b38d27b219faf387b917368799b0262 ocfs2: fix null-ptr-deref when journal load failed.
8fef2c6298a905ffdb19082feedcef3f75955d22 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
ccc7310f047f6a0695d778640db2b4ec10423b42 riscv: define ILLEGAL_POINTER_VALUE for 64bit
3eb055c4735f36f217fd2252d48e3398ba08f1be aoe: fix the potential use-after-free problem in more places
b3588119913357e609596b02341d07d8b6557335 clk: rockchip: fix error for unknown clocks
97e4d1d72b693b9765d2421662c661032c149325 media: sun4i_csi: Implement link validate for sun4i_csi subdev
26cdaf910867ecc94d7c50ce47f26682c12e888b media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
a319484777bd2905e3bdc662a923c21e6e72eee4 media: venus: fix use after free bug in venus_remove due to race condition
4bc6b59f214cd50f216799a656ee2d523d1ddebe iio: magnetometer: ak8975: Fix reading for ak099xx sensors
d1ae6c779b9bd4b6cb9a9fec0f26b70697c2886c tomoyo: fallback to realpath if symlink's pathname does not exist
691a5bf8a26bed710459ce4e9688a5b30919e999 rtc: at91sam9: fix OF node leak in probe() error path
e24f3f751f213e275d427f07dd02e41700b73e8f Input: adp5589-keys - fix adp5589_gpio_get_value()
6d1e5e009ced46826a89d2c1d588d9d28698bcb9 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
c9ded4748b3018d1351129429116e780fbe86918 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
c76f9a10788fd33ae1d9854ea88cd75fb7acfe10 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
a34c9c8f57b91abe290345005c2d2e95216c7c00 btrfs: wait for fixup workers before stopping cleaner kthread during umount
f5793c1687ff11a770cf8ea300590609139de753 gpio: davinci: fix lazy disable
870d2d2b0fca5540e01adb588d14b3ef04247c52 i2c: qcom-geni: Let firmware specify irq trigger flags
80dabbeb0bc132b74b9f4c6e036a6ddf05c36ea4 i2c: qcom-geni: Grow a dev pointer to simplify code
7648c783fb2325b740764e934750556b823826b5 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
8e79a442b18501865538530c87996193de9001e4 arm64: Add Cortex-715 CPU part definition
7054b629035eeccfc16838da9f56e32173a5f970 arm64: cputype: Add Neoverse-N3 definitions
dbf58a4858d4210b113fa1d01f842832d518af9d arm64: errata: Expand speculative SSBS workaround once more
a406c0ed9e05d9496ec34f741564eaea744bee39 uprobes: fix kernel info leak via "[uprobes]" vma
c0c53db83721def624daffaaa9090a6a2a19f4ef nfsd: use ktime_get_seconds() for timestamps
126cca66117f3990dce7671e3929ec39db46b08e nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
25711dc558f58885902dffa75c87e2a98431d9c4 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
1bd4c91d714e2fd808d11e89cfba0fa69246011e clk: qcom: clk-rpmh: Fix overflow in BCM vote
cd76f1eed86e5f2d1b459c071e5e3cc84e3861cc r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
af6d0dbffbb68e81afe833629892b4268b2023aa r8169: add tally counter fields added with RTL8125
6c44cfccfa96b8dc6105b30ad5afd92c07814280 ACPI: battery: Simplify battery hook locking
610b6c260f5d834a88778c28745eea54dd131ad8 ACPI: battery: Fix possible crash when unregistering a battery hook
d1ed3dfbe0f35f8aa640cf8a6bd234938dab30ff ext4: fix inode tree inconsistency caused by ENOMEM
0ae971ca453a1823c7933e7a53892ea002d11fa9 unicode: Don't special case ignorable code points
05beeafa7c0aa59d24e971ac183ea6f9121335c0 net: ethernet: cortina: Drop TSO support
7fa32c36a8562d638aaaea19cfe5d450c5eb17b9 tracing: Remove precision vsnprintf() check from print event
dc06bbb58e30abc7e778c4cc91025be039fc8e8b drm/crtc: fix uninitialized variable use even harder
ae5e3ab131e569492e97581977228cec23d6b6d5 tracing: Have saved_cmdlines arrays all in one allocation
9ca982676af098fd4a87f6a7e7643e1e2d2ff5a4 virtio_console: fix misc probe bugs
d860cb1bb10063a6b44ce0a639cbbaf2101928a8 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
11fb0ac635b0d22024089df233963248ac24441d bpf: Check percpu map value size first
7b6735ce6600fb107178035f17690045b6c4e657 s390/facility: Disable compile time optimization for decompressor code
1b1140cde84109fe9562c1496a68636e9b689b8f s390/mm: Add cond_resched() to cmm_alloc/free_pages()
2afc4bdb0a7a2268f14251ebd659cfc08c622e9b ext4: nested locking for xattr inode
16dc61c46b4db6b6ea207d8160af4026d767fa7f s390/cpum_sf: Remove WARN_ON_ONCE statements
d90b520f9ed6541b034eec12ff870b72de423308 ktest.pl: Avoid false positives with grub2 skip regex
2aae32adfda38457895f1049f136e464e33508d0 clk: bcm: bcm53573: fix OF node leak in init
ba6b54ab750ed58e40ee7435fe2c305bdbf2dada PCI: Add ACS quirk for Qualcomm SA8775P
ac224ceb1f87c19f9c17150b1fb441cd0a06b0a4 i2c: i801: Use a different adapter-name for IDF adapters
7faf0fbbc9ff9651145f146278de367aac785c31 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
4dbca8d9df351fa3d356acda1340589208404d90 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
f5ddde32fd11a18395282670c6dfd657eb6b9ca1 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
bfbf8b61263e8334f7f347e4b8f45567359de740 usb: chipidea: udc: enable suspend interrupt after usb reset
3c11e1a51626150e84ad69faab8fbf7854d32e63 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
366b0f97b9c898d6d6e519f74f40916a4c0c3bd1 virtio_pmem: Check device status before requesting flush
56de7f7b59358a5e9938ddea55900b5d543a9346 tools/iio: Add memory allocation failure check for trigger_name
9761b35811d770a8de50541ba0f970020976c348 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
c4d51539b03be05612ad9b303084741ac4be02e5 fbdev: sisfb: Fix strbuf array overflow
ab020c5bb60d8673a58feacab06e7d97fe167260 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
804a16c05a24e8084f5fa28b4a6411f812069e25 ice: fix VLAN replay after reset
74badd6b90578df8930b7acfa778ba9cbad1f3cb SUNRPC: Fix integer overflow in decode_rc_list()
f39780e04072eab71f49c9a2d3d5165514d50b91 tcp: fix to allow timestamp undo if no retransmits were sent
a5b49f94df38bc2e4ea5e82d1fc3be6cb6c8ea9d tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
fa690c9d607fb1a5d516fcc98a138fcb581777ed netfilter: br_netfilter: fix panic with metadata_dst skb
6af44cbd81d78eee62d762d78f0f679205496b15 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
baeec552c71ddc831e15e3ad7482287e5b16b998 gpio: aspeed: Add the flush write to ensure the write complete.
77379b52c56c626066ff4b5c8cd8e8a07abed780 gpio: aspeed: Use devm_clk api to manage clock source
c1a2425bcef19a0ec4f31c0ef672a3f98346979f igb: Do not bring the device up after non-fatal error
6e7ff68160ea0fdea125bb8264c7af9c2b9b9e54 net/sched: accept TCA_STAB only for root qdisc
000d4f81d291a3f1c27ba7cedcf19d2c53bff972 net: ibm: emac: mal: fix wrong goto
7e4b428fc06cc07287c869a31898145acef602a7 net: annotate lockless accesses to sk->sk_ack_backlog
cc70aefd80e0269ea11a1715a91f7625c2e48776 net: annotate lockless accesses to sk->sk_max_ack_backlog
c5161ed16556c87975927994f402c61cba6ea301 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
19266248fda152eb01a67e5f8e8a63b131f5745d ppp: fix ppp_async_encode() illegal access
4054c2838391626775180c9b4f958a61b35afc51 slip: make slhc_remember() more robust against malicious packets
474195e51f27b4c136b41a9441405ba448bd8d1d locking/lockdep: Fix bad recursion pattern
f7e84291db28c99b8828d5f6134cc525659124cd locking/lockdep: Rework lockdep_lock
8f410fecf5cefad2eb0ff4e5aa0241f5b8c2ca76 locking/lockdep: Avoid potential access of invalid memory in lock_class
733e482bc03fa9f8948ca5c354b327b4d633457d lockdep: fix deadlock issue between lockdep and rcu
5e8e2e843ba550f025876db5dfa8116acbc0f221 resource: fix region_intersects() vs add_memory_driver_managed()
4fe86d1216d390212ef7e6173d2395b37296ae66 CDC-NCM: avoid overflow in sanity checking
f3ff7f9065b6908c2e7535c453d2a7b26fb93116 HID: plantronics: Workaround for an unexcepted opposite volume key
70a6fd03a59543c30da19a84bc4bfebdd25f5726 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
d406dcd5300abb94eb3b0c959ef6d97baf8a3cdd usb: dwc3: core: Stop processing of pending events if controller is halted
72c1ccc6a89b2d6422f0c834520d27c03c4ee370 usb: xhci: Fix problem with xhci resume from suspend
ad1f320acf0dfa6e6d91e792395ee62d2fdf9ffb usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
61ef72560a3a646955c820a6d1296ce8233550e7 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
0032beaa3fb1a12c1bd0e83609c00ee9107b5a88 net: Fix an unsafe loop on the list
931df592174ea483990b33dcca3ecf380008c850 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
fbdb833ec2de61791b1499d00deff25d565792eb posix-clock: Fix missing timespec64 check in pc_clock_settime()
915c92d9d284ded1564226ae9261c686efd091b3 arm64: probes: Remove broken LDR (literal) uprobe support
fbd65af66bbbcea9a724df4245b6f25e0ec47cc1 arm64: probes: Fix simulate_ldr*_literal()
1b1780052b05e07bbffef839d0ee85830e3237dd tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
92ddeafbb86cd11e6bb835ca74a6f2a6c02d5ea1 tracing/kprobes: Fix symbol counting logic by looking at modules as well
466000a40783bbae03a2fc16ff83cd1a8e34de5b PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
da2ae7ca3bfccf8be75dc40252dfbb7ca947a4ce fat: fix uninitialized variable
f5f3a73dc2eaf6924f88cad103d52eb50ae132c5 mm/swapfile: skip HugeTLB pages for unuse_vma
be50f2c51f7e9dc5f7aef5be8d28f622c3a069f1 wifi: mac80211: fix potential key use-after-free
90050b82243c8aefc880d189fa834c15f358bf7b KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
618c41a9841f614e70fd6aad1a89a709a1260822 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
4936894c6c58a8f10c905ae25b01bae935b53527 KVM: s390: Change virtual to physical address access in diag 0x258 handler
127318d0d132fe02cde28f1653de3ddac40ddea5 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
6ed8184f3d9bc693db3fe4f354a20ec0b3eb6afe blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
3436663df79d2893ef5cad02fe2db910cc48cd9c drm/vmwgfx: Handle surface check failure correctly
40d15f52ac045924dbf5962caf7a69254ee2b48e iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
ac2396ada4cf203c14b673f7ae40e6b8f915b373 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
cfe4340c750cdf949c5c3c74d639838941e492be iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
39f880ec368d2d59827e0a963cfb15393773d25c iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
5a3abb492e939b15efef6637124ab1f5773cb74e iio: light: opt3001: add missing full-scale range value
f22d4fbce8d21a89e857c1dc4e3ebe27c40743f8 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
d98ef6e74d6f49636f2d46cc964f6c58dea942c3 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
de69180527d3ffb5d11acd499b7efc9dd532809e Bluetooth: Remove debugfs directory on module init failure
4e6380ec4bcc56e36f3d49ded97b9bf911428d39 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
d418694162b14943ac864227cc591eb19fcbbd56 xhci: Fix incorrect stream context type macro
2498d93d3fd7105162e6a35880fd35f87f24801d USB: serial: option: add support for Quectel EG916Q-GL
12a130c5010933f59654f5ec2d16a6115371afab USB: serial: option: add Telit FN920C04 MBIM compositions
17c0d10413bc6ac6be90fcd7db4973e2c83bfe54 parport: Proper fix for array out-of-bounds access
568fd00eb39c2b9e0205b85925d8f565f5a89915 x86/resctrl: Annotate get_mem_config() functions as __init
c52c0499d9e6e7c0e87c8e0192013f8a0e278f8d x86/apic: Always explicitly disarm TSC-deadline timer
ce7b906592ea987e0055da6f964504dc2ca63d39 nilfs2: propagate directory read errors from nilfs_find_entry()
5029ece1be7cc242a71c9b98871da70c7501c632 erofs: fix lz4 inplace decompression
39572de97758ffcd82504580bb4df71ba71a8cf3 mac80211: Fix NULL ptr deref for injected rate info
3aae3d7a8c334b1ffbdd1d47e70b243e7dce1525 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
be162d790f714900fdc75225ba2d4ec5415f3975 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
2e45eea74e60cf22eda3a7df331b69b844fb9771 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
7f24ae474f90c061aff53c3832fc5c6b0ef66eae ipv4: give an IPv4 dev to blackhole_netdev
35733c993518f9dc6ceb365df81579002ee5d2d9 RDMA/bnxt_re: Return more meaningful error
fc080798f0897cdf83fe9b371b9c25ce47eb4f7f drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
173fb0b8e8d09ab34658538b0ecb2a81d4ed4eeb macsec: don't increment counters for an unrelated SA
dd52dfe0ad91d818815fdcea62839b48e36af386 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
04456562c1f9e87d6b755059fc5f5a9aa2cd69f6 net: systemport: fix potential memory leak in bcm_sysport_xmit()
df0c3d132f16fc53db286ea37543d65a7b2acf56 genetlink: hold RCU in genlmsg_mcast()
8f6a12ae51c77a6c8d74d3807c54ebfdf157f39a smb: client: fix OOBs when building SMB2_IOCTL request
b3abd16a4325fe48e09295637400e51b46a7c924 usb: typec: altmode should keep reference to parent
c508aeff502305c556a30a97aebbb9bab9963281 Bluetooth: bnep: fix wild-memory-access in proto_unregister
bed5dbd2dff53def9667d6f39ce8e203fae2c6a9 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
b6423fac919fb64b546d6daac8239d7ebd25b936 arm64: probes: Fix uprobes for big-endian kernels
38c5d73776ccdea82c0f2d0930956111b357f217 KVM: s390: gaccess: Refactor gpa and length calculation
ff7411e5f5747a385954e0b1d612c99881928ab9 KVM: s390: gaccess: Refactor access address range check
28436badb204d93574bc114f5f688ae6f501cc36 KVM: s390: gaccess: Cleanup access to guest pages
a9a0a64943a133d00aaec9aeee25eed1803deff8 KVM: s390: gaccess: Check if guest address is in memslot
270278f2eb06f3fb9e7c29542e681c1983be8e4f drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
95967f2cd43831d753443bfe1aff0387eb747026 udf: fix uninit-value use in udf_get_fileshortad
efe2429a65fd3d49e7dfd56f9c77144d61382eca jfs: Fix sanity check in dbMount
a927dd84f1977efb880c3c6373f78f7452ded981 tracing: Consider the NULL character when validating the event length
ea38086778763e02bc689ac5913f83e986f837d2 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
9503a69676bb053c2b123515da1388e05d2a6859 be2net: fix potential memory leak in be_xmit()
06c3ee334865dd8d9456aa4910d7237674f3db1c dt-bindings: power: Add r8a774b1 SYSC power domain definitions
b7450ef2f1d3caf0c691f815de2e803dcff42b8b net: usb: usbnet: fix name regression
36c75c36c9eec75f8d97e36a1e94ab9dd1954ac9 net: sched: fix use-after-free in taprio_change()
5baff16a4c0794d41d4987c1aedaafed07440519 r8169: avoid unsolicited interrupts
1c3ec67a028aa6d74391f815dee1cf14451dfd7f posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
cdabba454267ff32a1606805682267df660267a7 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
92f06cfb7ec18be6d86b3179bda472eae968a7f9 ALSA: hda/realtek: Update default depop procedure
575170fcfdb2dffb67934e7ac925506053b9cf55 drm/amd: Guard against bad data for ATIF ACPI method
eb01b1455c65b407c7c211bbfb078c25ae46d2c5 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
1a0e70626f4c3edbc5dc89308f539675722db498 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
872d27efa9c66ef9e9877f3d6b1a4f1408c22ab7 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
00cdfb63470c356c61710c57a98b330be908355c ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
08b7fc1ee5876707507f3aff8946e1be7f57c163 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
b93b34c7a41762cc925c123d2079be13df4504c5 selinux: improve error checking in sel_write_load()
30f1f036e46378c852ab7c293dc9940de9cdffee arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
0b20b5fd52a2feb7ea4c07b8e2f725d0bb3af8df xfrm: validate new SA's prefixlen using SA family when sel.family is unset
02c286872c64aadd18b479fe95fbeda779a2bbee cgroup: Fix potential overflow issue when checking max_depth
19dcc0c1c5f9b226dc3dea5a31572dc7865c8716 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
7b2259f4ad7d98d9405b4810c9bd3abbe5a48752 mac80211: do drv_reconfig_complete() before restarting all
80a59dcbb809bfd2e8f7cbd1ee7a9161b579a00a mac80211: Add support to trigger sta disconnect on hardware restart
02b598a6490e6e05f8efe5b38bf5d276df405e5a wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
647168d2a0dec0e75772e16d55d9089cb5d19d70 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
85dd840838faf6f3f88d45dd840abc83d07b584b ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
11c2242aa1c3e651669fc49bea73b0af007b921f dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
7dd601c3022df2ae9eda2aa0d35d65351a4b877b igb: Disable threaded IRQ for igb_msix_other
def376429fb1da1de469f90d7cfb968dfb6932d0 gtp: simplify error handling code in 'gtp_encap_enable()'
d29bfa534a4ee9ba07b8845f7f228b3c663fc463 gtp: allow -1 to be specified as file description from userspace
761542bf34eb829400e826f854a7cd0e5d191638 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
a16041074f02dffc79acd518e5089828f724688b bpf: Fix out-of-bounds write in trie_get_next_key()
e3da0fd7d559e1fd09d3daad1e1d8c8ac097d004 net: support ip generic csum processing in skb_csum_hwoffload_help
21f85dbb64c41e723b04f8ed25d8bc50ef0c6418 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
725065737599344a8466b0d7039316c1aab768bd netfilter: nft_payload: sanitize offset and length before calling skb_checksum()

--===============4211080137693983582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83c1e6da3353-978f9ceffeb1.txt

d1bedaf36b7d49c721b09ac3e64738856add69c3 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
c6335d02fae4fd42b96a49c78cecdd6e3b444ff9 cpufreq: Avoid a bad reference count on CPU node
85927ede2422004bd5b9c9bdcbfe69a5399a70d2 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
cfc753830a80f9f550f9e8669d994e1aea36a25d mm: remove kern_addr_valid() completely
890121186b481771624853c10dd4c0a4948e76a8 fs/proc/kcore: avoid bounce buffer for ktext data
32c3ff3453aaa62801e315385d8cd27ea8e0a4f7 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
ee1c1c8ce60dc2e713c15651c12bd950e5ea04b5 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
2c434cb31c70c010c7c724d4d25257a651c1c667 fs/proc/kcore.c: allow translation of physical memory addresses
cbe396fc34f9a88978c5b0f73ec0f2d696593e59 cgroup: Fix potential overflow issue when checking max_depth
0b0bd832d7357d8cc15257a4c1e63a320174e080 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
a6c24ed239555a3566cda58bab2d3444beb3b54f mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
316fa2c351ebabc1f878840041df76ffbc5fab9f wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
5a7e4a6363dc04351966a35d4357425e49f00834 wifi: ath11k: Fix invalid ring usage in full monitor mode
50c882f924397b0b22312d817154e219e307d3e9 wifi: brcm80211: BRCM_TRACING should depend on TRACING
d895993556a1b4f9844000d2635738ca7945bac5 RDMA/cxgb4: Dump vendor specific QP details
bbf05e7c9aadf016617fac770540ed5cd3762eb5 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
50da3751345cf475c2e8903ade0aaaff55ce0ce0 RDMA/bnxt_re: synchronize the qp-handle table array
2f658836222f5599f3c300d8d853bce55600f109 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
64bee950b9fb25d526153471de47dbd9768fd049 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
3df0cad95a89a6ed7a891f0689b0e658ef5c18f6 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
8436beb23db9cdfe931034270f755f4c7f80f979 macsec: Fix use-after-free while sending the offloading packet
1e6284c38fd572ca669d4b13126cdf9dc974f155 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
19c1486823dd6e374913aacc31251527691ba0e4 igb: Disable threaded IRQ for igb_msix_other
1c17d4182e6af94f79cfa0d8485f3eb19ec3b7d1 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
bc27c93193a6dc4f1261a6056eff012bbaa52033 gtp: allow -1 to be specified as file description from userspace
efb4055a5b210ee31ea630c3ece49c7986100595 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
613814e1d284fd2b9a1be0aabf3abe90e86a31fc netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
aa10143a08e2601a25dd6ebc61324bd69eb60824 bpf: Fix out-of-bounds write in trie_get_next_key()
2400a7af1f27f347efeca47f3860d287565985c5 netfilter: Fix use-after-free in get_info()
92904d5c28f5ef1ffa67f9bd8658b6eb6ef69b41 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
0690a13dfa4ef3e10af3d3b9b0089c2d10f08f9d Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
f4611d02e2ecfecf63897ea9475babda34908b27 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
0ce360657eafdf35ace7e06a92a309c61868f772 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
a6753715bb49cab1abcb642d1ba817c18315d94d mlxsw: spectrum_router: Add support for double entry RIFs
9cb50a3c39a6d7d7d038f7f235deb6afae6fe317 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
20383f9c418cf7cfea98346a6acc4ea178c39bf1 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
97d992d917e806dd18b5cc2adca1389bc615a687 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
491ea5af6dd2c7855aa892e41abdcabda7c92ef5 net: hns3: fix missing features due to dev->features configuration too early
ae2fa3fc1ed8bb7df77c2dec8c9aa2518e4b11b5 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
13c5bb6f5bdb3680b6917e5af4709a9b3d5764f4 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
978f9ceffeb1478c5a30a3e932061ff0c07a5d03 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices

--===============4211080137693983582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4a7a823e6a0-cf1a4ea2f51f.txt

558411f35f32f9721823f0019e044c9f74801a6a lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
0f5957e04503965ac52a98a0de80b9cd365b0500 drm/amdgpu: fix random data corruption for sdma 7
c59ccdc6aa35a2fdd0383072ea68fafc880dfa33 cgroup: Fix potential overflow issue when checking max_depth
83da1fb7b74daa0a60284480e80162516cc1159a spi: geni-qcom: Fix boot warning related to pm_runtime and devres
b2f04211f2783882d0479433b63c0d007c0e3b72 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
16dbb7a4daff64c924e7738df89b2c722b405121 perf trace: Fix non-listed archs in the syscalltbl routines
297241863491f6aeea85ad884dfc7c8a09f81836 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
d8ce337c228a2afd475c9f40b325337bf9dd69be scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
ad34b7de3706d27d136fd2695bef17d13dd58026 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
44c1cba9f2eb0bab360bcfe948458ef472abf674 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
657415b0b02c227ce629dfe8a051391cf1e9d3bb wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
dab73b2fd16f2117d6a1685c35c981f0e5cc953c wifi: ath11k: Fix invalid ring usage in full monitor mode
cac37f54a909373da1255f8e3587a6457825638d wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
7675c10925f7aeba0b9f28fda60548ee01e62b58 wifi: brcm80211: BRCM_TRACING should depend on TRACING
12e1cb520b0b285bccb1f48ec3a6f8f5bbc46193 RDMA/cxgb4: Dump vendor specific QP details
f2a08554dc461a6ed8fd7a9b3780263e6ff76a4d RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
e914775dfba4f8073c8de7e4d99d5b6d76ece181 RDMA/bnxt_re: Fix the usage of control path spin locks
3e6db61ea41032ca55bbdb0d13ecd8a639e3135a RDMA/bnxt_re: synchronize the qp-handle table array
29f87b46fbf549193f50809e5d7d4e34fb675323 wifi: iwlwifi: mvm: don't leak a link on AP removal
4e8ca2147b433acc0f776f6562f57ddbcc229e1a wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
febe49fd20766afdc9b34b9e6c5419ddc3fe428e wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
5840cc4918cefc4493d826b5a802dfe3040d8ff7 wifi: iwlwifi: mvm: don't add default link in fw restart flow
f71a26dc85d9ee8794c577525a1a85e8081f6fce Revert "wifi: iwlwifi: remove retry loops in start"
a2509d5dffb240d317e81425f498aa5f997fd3cc ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
4a04a70c80fe637236810ec9b1eeeb950b49617a macsec: Fix use-after-free while sending the offloading packet
fa9599981ff3e33796113e7cc2b2cf305b25b063 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
14d303086d7db55357460ac0929670b450455b11 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
0489d4e8a2c5fb4813f390184aea922bfaf109e7 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
75163a037089f718fc0823624c7410d36bc1e59b net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
7da98bc03e6394372570e9528558beee4e4f690f igb: Disable threaded IRQ for igb_msix_other
4868600d1cd753f3b1bc7816c0c712ae809282bf dpll: add Embedded SYNC feature for a pin
269f6ed5f8eef0d663dfa72c5d22806582d5aa1f ice: add callbacks for Embedded SYNC enablement on dpll pins
c69a2c9dd1a6da2ad7e41f542aed194f38a3a735 ice: fix crash on probe for DPLL enabled E810 LOM
4611e7ab226c206442bf06b127034bee44fa0523 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
f36890629182ec3fe7d1d6125f93653afb7492fc ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
f73ae9673a665c594897603f45396db68b8b2c1c gtp: allow -1 to be specified as file description from userspace
69953ef32a3edd4a4049c4c088088b90d5302221 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
969383167caf090ede5ddf63a2e860ae885967af bpf: Force checkpoint when jmp history is too long
16d94ab56a4ef1d345c216e8d97927d1828d45a9 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
d86a3bf26b5626ad06fb1f67d2a2d177d4f028cd net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
dcbdf356e8a1a322e01ac053bfb4ee1f04631ce0 bpf: Fix out-of-bounds write in trie_get_next_key()
1a3c371960bcefab3da3a3fd2aedbad4eb83cd12 net: fix crash when config small gso_max_size/gso_ipv4_max_size
32159c670d3bcb5164cebc70b40d1b0e198660d4 netfilter: Fix use-after-free in get_info()
3a9cbc536f51b0d4ba57a833694c649228ed7d91 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
9d48597ed04f0ee5af653da22e4d96fae73eec5f Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
b2a1b46ff1e828adc725028e66b5b320d38afc31 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
013e3e90b767c8ea213ad0e5ae59788d23641f87 bpf: Add bpf_mem_alloc_check_size() helper
de76b16269b80441c9f8b81ae089879d2efcb274 bpf: Check the validity of nr_words in bpf_iter_bits_new()
8ee22dbba09062eadccb066ea8205e9d12afe004 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
16dcb0dabb6f3d53ba91a58492629186ed52e726 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
52d7829d10877d2593249b40c6d15e3731bd5bd8 mlxsw: pci: Sync Rx buffers for CPU
bf168358ab9c0af459a0e534d200b48b9a85f998 mlxsw: pci: Sync Rx buffers for device
e9f3f26e228c77df8f879f5e33c1399f57d2031b mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
fec4c7509c2b080daae58f9b90728bc246ebd00b net: ethernet: mtk_wed: fix path of MT7988 WO firmware
bb20613c4c1d66e28c0d8668a125f79d13aaa478 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
311299e73e45af1348453cc1c5614d1ba3c5ab88 net: hns3: default enable tx bounce buffer when smmu enabled
e1588f972609230b38737c3ee225c5af304aabf6 net: hns3: add sync command to sync io-pgtable
8c654c048c465a342c5aefac085183d02275f20d net: hns3: fixed reset failure issues caused by the incorrect reset type
85c7c6c6d7d6355a19e8cd97be57419d48e55963 net: hns3: fix missing features due to dev->features configuration too early
5138a91574d70ca5a6a92bc1516a57fa724c43f6 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
0fb078a69a5255450d612143bb3ce27dcf060b1b net: hns3: don't auto enable misc vector
6bce41c7fd66ad66f7bd6fab5024424cb32e19b0 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
87964df1d39da347e1622fa2fa83036436e0e988 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
725ced8e2a8274123fe44c72fe7249502776f5c3 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
cf1a4ea2f51f1de14180a078f03d249713a03111 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled

--===============4211080137693983582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c3b889a07ac-3e2282052392.txt

0e88fd8a7fc4dbbf2577a1e873d6ea18b6f24958 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
58764bce338f1f76857fb199ff527ca826cb84b9 thermal: core: Rework thermal zone availability check
9003a4fb893e9e39ea291a7cb8eed10079ba4073 thermal: core: Free tzp copy along with the thermal zone
610718bb14eb9d28f1c146169ef3858af9297f86 Input: xpad - sort xpad_device by vendor and product ID
782580fb542039f615753fa947d5bfb63f79b429 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
6bfcdc1ce49427fab7ba4e2ea688470acba82226 cgroup: Fix potential overflow issue when checking max_depth
deebc3abcff365ec5f2ed77de33e0f9fa9653e58 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
efafc554e4097149221721c2c62e3db72d920a7b wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
d7ba604ec2f07205a0d4eb87e72ecf24e9a1be66 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
25f402763fcd7d6b052d21d3705b91f065e60e2d wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
39e0c2580cf8c2ee96263b3fe4a544fe0cb715f3 wifi: ath11k: Fix invalid ring usage in full monitor mode
e0c9ab9334e419e1401e2a66f58367cc7a8c8870 wifi: brcm80211: BRCM_TRACING should depend on TRACING
3fc3ab1588fa3fefd5d0a99ddb0dec17e03178c0 RDMA/cxgb4: Dump vendor specific QP details
7c3fe0f4e73b3c86963ea9246a5e1069e2c57415 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
b50ff457bb67b16557badf21662ebf3d90f5faae RDMA/bnxt_re: Fix the usage of control path spin locks
f719935f5ad6cad976f6ebd011360624af28c8e7 RDMA/bnxt_re: synchronize the qp-handle table array
2171c651a42150e34d557210bdac26a73311f392 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
97eafcca5d6fa471aa5803ba11b524e8dbdcdd27 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
e9a3a442308747891f0b0fdc859667f925c1d52c wifi: iwlwifi: mvm: don't add default link in fw restart flow
0a7e81a67b19526e62b808e505cd9dc6746d8ec2 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
92e648c5ecb526e1c2a9980f19a1fb143f8fa864 macsec: Fix use-after-free while sending the offloading packet
a55f3359231d0207d22bfd02c6d93dd9cf9f09fd net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
913515fa9f301a8ee34d8016834e456e17d8a00c net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
2a2f788f0ebc7f6b898bf24b4b9efce933f29b4b igb: Disable threaded IRQ for igb_msix_other
8906a183d687b319ae800828b9e42330b6bdd92c ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
130ecc5f0da7e44b0f222e6305c5ff9c12932f57 gtp: allow -1 to be specified as file description from userspace
666e311c63099c2962c2cc2cee4ba92541d98283 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
39b4f669999a517ac80212db56179a78fe85f6ee selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
7fe9cff87ca39d02483e2fadd66b0519ce539c43 bpf: Force checkpoint when jmp history is too long
76809fe9f93fa704ee3697c1f1a692c9bfad609a netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
093ffc4c1641cf084c77458e149d5089cd788c7a bpf: Fix out-of-bounds write in trie_get_next_key()
4c58a807fde4805a235721063c758271e5e6e010 net: fix crash when config small gso_max_size/gso_ipv4_max_size
4e51dc4b8c152f430748431f4c025fdcd3310739 netfilter: Fix use-after-free in get_info()
0b4844191f16731c37cb21606e99e67e6aa87ecc netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
deb480517ed36ba9994a1ad60116976585db01c3 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
0af8ced3125fadc34997f86a459dd01652edc740 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
7aaafac6e6cdde5963bd5504835ada1ffae876d5 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
5846bad57c44fce1dcc72fda48ff22aa7c4fcb05 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
cb7da0f785cdaa7be3f7dd651a8daed5a22d963f netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
eb7659aa6e0bf2753541675ecaf8ab6d2d16a797 net: hns3: default enable tx bounce buffer when smmu enabled
62e681650b1e40ce26e038de9558140926a3c656 net: hns3: add sync command to sync io-pgtable
f6f6400002928712c6a083f8dcb622fb94ad39ee net: hns3: fix missing features due to dev->features configuration too early
9009c04fe71521eaf43ac1ab3f83fdc329f4eec0 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
342b0c6a8f5e312c07ea02bcb486c3d796ddc332 net: hns3: don't auto enable misc vector
b98e3271998b168d74a2841ab0a7a194f9138820 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
bd3f77a7a6768f71b56aec35b86f04cc895fa78b net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
b10d5693d0f0d22f7ffce9da38c262254efaf507 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
3e22820523927c34fc2e118ef89455991f370528 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled

--===============4211080137693983582==--
