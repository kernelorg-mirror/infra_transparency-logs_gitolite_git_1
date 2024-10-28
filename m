Content-Type: multipart/mixed; boundary="===============3206931963352872018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Oct 2024 01:47:16 -0000
Message-Id: <173008003625.343938.1467684063709317515@gitolite.kernel.org>

--===============3206931963352872018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d83a95366e761dce67253416d471b08215dee390
    new: 3a8d1e58cf99ca7a1cdddd35f9da9676520aebcb
    log: revlist-d83a95366e76-3a8d1e58cf99.txt
  - ref: refs/heads/queue/5.10
    old: 064f6fbdada20da8efad42db4b6f8f54852778e4
    new: 249a4cf441bdc16c33ec2bdc5a88416160fb7722
    log: revlist-064f6fbdada2-249a4cf441bd.txt
  - ref: refs/heads/queue/5.15
    old: cce8ac4a841ab04e8c5cc7683abb5159d1ac967b
    new: 63527725c18879b0d3f1a96378a1dd3be51a5dbc
    log: revlist-cce8ac4a841a-63527725c188.txt
  - ref: refs/heads/queue/5.4
    old: c32e2b3b9e145bc6c54349d70a03c0730af9a839
    new: 3ed9c7589f9a1908c211a659abb0c3b01cdbe779
    log: revlist-c32e2b3b9e14-3ed9c7589f9a.txt
  - ref: refs/heads/queue/6.1
    old: 1e87408a6cfb740598db5420d59ac1ae65be78d6
    new: d52eb4d27eb18a3c21304d422198a45d1fe94dee
    log: revlist-1e87408a6cfb-d52eb4d27eb1.txt
  - ref: refs/heads/queue/6.11
    old: 10bc97eb3892d554608fb65d63b91e911a57b87c
    new: 24720de832e92aa731db475b97209e344fb76245
    log: revlist-10bc97eb3892-24720de832e9.txt
  - ref: refs/heads/queue/6.6
    old: 072df852c20338a873ad16842d5a499f8474867f
    new: ee096c7f1606fd1cbf59984d9f593c33765cf53c
    log: revlist-072df852c203-ee096c7f1606.txt

--===============3206931963352872018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d83a95366e76-3a8d1e58cf99.txt

4fd2da72e386534831f1788a797fde80e9dd8aa0 staging: iio: frequency: ad9833: Get frequency value statically
619f3f2649c4f5af08e0d382e38ed4e546bdc159 staging: iio: frequency: ad9833: Load clock using clock framework
9e8a37babe4ccf49202ca20f80f4f60317913cfd staging: iio: frequency: ad9834: Validate frequency parameter value
189b68ace64944cda3b4198d92fe1f8f0053657e usbnet: ipheth: fix carrier detection in modes 1 and 4
38aee99013c14cbd09ad4f1e3e0c88016cb4d450 net: ethernet: use ip_hdrlen() instead of bit shift
b0276fb707ea8368d89ca90acd1f9bf4121597c9 net: phy: vitesse: repair vsc73xx autonegotiation
f8d158906c636b9476686af192f998b53c80d176 scripts: kconfig: merge_config: config files: add a trailing newline
ba17e46f7878dfbff9ae9f751c27523658fdd21a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
128b74b20f0d4b9887d17452785b0efdef8d7576 net/mlx5: Update the list of the PCI supported devices
2c010c4ec9ab1b458f62fad9ade55640ee36c0cc net: ftgmac100: Enable TX interrupt to avoid TX timeout
ce8d767020e2743ba08bb36654bae979fa74c708 net: dpaa: Pad packets to ETH_ZLEN
0fdb52053158fe37a4d4a521ca5e368aa188908a soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b78046f9b092e9a75cb4d178f717f832cdf62078 selftests/vm: remove call to ksft_set_plan()
2744d40394fce47825c202658b1902dc35284c9b selftests/kcmp: remove call to ksft_set_plan()
2c279f0aca686fb985c444524905b9fa63fdabb1 ASoC: allow module autoloading for table db1200_pids
219b74140b13a1aafde74458515ddcd707450020 pinctrl: at91: make it work with current gpiolib
a9f9676547cf74d76c6c984d7632cd2a3e17f14f microblaze: don't treat zero reserved memory regions as error
ad8e5cf6d1418df8dd0e41fdc67347903a76e147 net: ftgmac100: Ensure tx descriptor updates are visible
c3e103bfe881c854d73e2131658e30c4ad2de026 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
bde7e41364525607af5c453c88eb558712ffbb26 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
c64fd38a5d343696c752bcd93832e595925fe591 ASoC: tda7419: fix module autoloading
02c0793674cabaf0d28d7160cf853bb6a950492f spi: bcm63xx: Enable module autoloading
a9c60e1fd0874e24ee38009949969a8689b7eddb x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
fd388937fead418a74d968b6c3a43789a2b1e2e5 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
f02c7f8d5f1e0aabc811aff517b9c6ad5a68244c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9b15c8b616ce71d847476a0f66391faada33fccb gpio: prevent potential speculation leaks in gpio_device_get_desc()
2047695e2d1bbdb53e1b5f1a4b638e12068b7f6a USB: serial: pl2303: add device id for Macrosilicon MS3020
8257663e81256743d978bb6d00c60ba5a166a614 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4ff186c66f07eafcb90594f5d7b05c0c387ea8c0 wifi: ath9k: fix parameter check in ath9k_init_debug()
2e505687856cecd2d8975c07ee1c8bc661fd7254 wifi: ath9k: Remove error checks when creating debugfs entries
00bb60c67f3c66e9bb1df244e277190d41a8204e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
3cc9514169274df9b6b3137881e3e2473faef336 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
65e91aac2214328d2d77fc43b62f71f385e15d84 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
4a4c035e31c763a5c4d595bdf5800bf7db8be738 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
89ba5f269013925925af8ab100efc1a13ae4ce31 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
947c585eb58f212db8702d18212393f42d6906e1 Bluetooth: btusb: Fix not handling ZPL/short-transfer
63d474817c77872fbab382c7b68bc074bd63e96b block, bfq: fix possible UAF for bfqq->bic with merge chain
3c62b2de85173917101b498a38dfeb18bbbf9592 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
5d8e9ae42d62c75f97c7a75a9bd08a87d4316c67 block, bfq: don't break merge chain in bfq_split_bfqq()
65c3c0ce1a2439d3afe30334f829ed7ae73eaf41 spi: ppc4xx: handle irq_of_parse_and_map() errors
c4b2b6d37991c720cc422112536c19fdc1fa32f5 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b6603b803cb881930d5117ccafc8a6b727a044b2 ARM: versatile: fix OF node leak in CPUs prepare
36ded1299477fc0c4129632a712c946ddf94fcfc reset: berlin: fix OF node leak in probe() error path
144475ad7c451d6e46a33b904e7ac91e7ac5d6b2 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
58ca5b75c48ead1927c15ef1135d0ef7551dad1e hwmon: (max16065) Fix overflows seen when writing limits
61131f6e850bf0f38767a77c9f35ee3e5b2d08da mtd: slram: insert break after errors in parsing the map
a6b801de9cbe6c8ddd6d2654095da6dc6bb54c5a hwmon: (ntc_thermistor) fix module autoloading
2a5d7b90e2e464a7f5590982f88dc4c8334e0760 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
2ae1d79071236d57574fd21f1dd05ff00a5c160b fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
5d91dbc03f1471598ab57e9343fbc08c7590e211 drm/stm: Fix an error handling path in stm_drm_platform_probe()
de0197ea084c59b58711ddf3f543d41a19168f97 drm/amd: fix typo
2f22cd47fc0d5d2b211f8b3856dbb56e334fc889 drm/amdgpu: Replace one-element array with flexible-array member
4ee41b8c486923ab39cf2c5fb3d65274808a3d14 drm/amdgpu: properly handle vbios fake edid sizing
133b22a8089b110638b9c57aff30a79eed18bc34 drm/radeon: Replace one-element array with flexible-array member
e690c7f0dabe1034030217339510043504258e4b drm/radeon: properly handle vbios fake edid sizing
9e7fc0d35d09ea3ff5fb15d0ccbeee88315ef8aa drm/rockchip: vop: Allow 4096px width scaling
dfc66227f6ecd29b0059dc86549fe9bad486426a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
7d0e51d9de91810c30ff89a04389206840a4d0c4 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d2faa6a5fdb87f75af507f135c35fae371976d9b drm/msm/a5xx: properly clear preemption records on resume
dbcb15b723663b5a9d38b9bb92fa27b7533e8878 drm/msm/a5xx: fix races in preemption evaluation stage
ac074130d43f46ef81973d99aff62bc2e1934b47 ipmi: docs: don't advertise deprecated sysfs entries
ef1e5fa8d7cf816d03508eed39139ea192041749 drm/msm: fix %s null argument error
53258beb7ec39f7344215e8fed714a1f5eca51af xen: use correct end address of kernel for conflict checking
e47f924c2e3640e3b352a172cbe97ebe70369c51 xen/swiotlb: simplify range_straddles_page_boundary()
6e92f9afe7b992c8eb7e995e300b1e3bdadc3bbe xen/swiotlb: add alignment check for dma buffers
ee6bb4c3e30c6c28229846eff220b88e852b0dc6 selftests/bpf: Fix error compiling test_lru_map.c
6b0c63755778419abeb6e85629ec2e77b3ae0ff2 xz: cleanup CRC32 edits from 2018
21ca7d58f1ffac5895dd66e395659bfeec012c24 kthread: add kthread_work tracepoints
48a30557800ef53c7966a63087babec1c8dd99a6 kthread: fix task state in kthread worker if being frozen
f641db7b875a06fce5a319294a680bfb81fa6e21 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
bf24c057d8e6a0db241db04b8e0de570b9a4c898 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e92987e5b97e19ef0c5cba08a0bf616af75ef4cb smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
416e1f3551a8be8a74f91c6452d4b6cc999492b4 ext4: avoid negative min_clusters in find_group_orlov()
61619d9c8abdd412a533107d6b00b98aa676014f ext4: return error on ext4_find_inline_entry
2f88cfb2a4777ff64b1593fa78a51b88bb1d45a1 ext4: avoid OOB when system.data xattr changes underneath the filesystem
6bf94eb019ca56dda733632d243d80f1318b7916 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b08a98f9fd2fb587877028d81bb22e7d5b7b4b96 nilfs2: determine empty node blocks as corrupted
077f907634d9144ccc7bf2f5041524704b04d783 nilfs2: fix potential oob read in nilfs_btree_check_delete()
16e9367e3fe6fc3aa0697e6282073486fc8155b1 perf sched timehist: Fix missing free of session in perf_sched__timehist()
0ef3ab3cdf2a58d19e6cf219c0aff44202039bec perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b14cd61b19bead7e47ceebf025ecc3d72945c700 perf time-utils: Fix 32-bit nsec parsing
469c2c6836e78948205bf9ba9132b47de053283c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
b1fe9baf69a62c75e53eaa288b80101c59c79a80 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
5d12b8549b9bc247f25a6bdeb4b9c2af67ae37e1 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
1b67e13dd5fd40c1fa66d5fb73931c7d36226e48 PCI: xilinx-nwl: Fix register misspelling
1332c5080904cb4c3300e6b1dfa08bde067ec933 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
7524a1ec8df8ace8acad207961d69ba4290c8b69 pinctrl: single: fix missing error code in pcs_probe()
8477a7df1c095124fa75046b660248d1fe4980d4 clk: ti: dra7-atl: Fix leak of of_nodes
fbd0d9bf32598a1ba84e1ee1b66c5feb10fc8bd9 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
da570da2c1d3e9814ba76192cd2f9f47568c2d4f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
245c87b908327f79010f132afb691b3c01cabb64 RDMA/cxgb4: Added NULL check for lookup_atid
5a55032ffa04c46766facdaa34c564a71547176a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
5bdb36dd82dd21e891d357dcbaa2faeca6cba7ea nfsd: call cache_put if xdr_reserve_space returns NULL
5ee408c2371cf1978be8319fecd2686f26a99d38 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
d1679b7b4010d969c481e0f8b1dbf3adc02f25be f2fs: fix typo
5ea1386d40d079d1a7ead16b0bad72c4bc776c49 f2fs: fix to update i_ctime in __f2fs_setxattr()
d15032c204b70f81a0f31ea4fb46941aeddcf5f1 f2fs: remove unneeded check condition in __f2fs_setxattr()
b3f987f1dc1402c1cf0ce8fc93d0fac63259dc4d f2fs: reduce expensive checkpoint trigger frequency
1815d68b73ce6a0f163f579ac3a02206ad58da9d coresight: tmc: sg: Do not leak sg_table
95f8d8edf1c54369ff8e8397d3441c2963592539 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
33e44f3cdc4b10854d267fc931d6e43a4290d74d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
02e547b373fe18ced7cf0135165391dd113c3648 tcp: introduce tcp_skb_timestamp_us() helper
360ad85e8610a92fb5b243bd8c6cf2c3efe2ca17 tcp: check skb is non-NULL in tcp_rto_delta_us()
5f7f4141a3cb729ba12d1794726f545bdf01a504 net: qrtr: Update packets cloning when broadcasting
89ba01b939859d5c67fad02f2b86a855a4f80c92 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5eaf1e5872f6fb57ad118c82424da649f355beb9 crypto: aead,cipher - zeroize key buffer after use
31bf13ad473fe99a704c98eac6c2122cdd79b36a Remove *.orig pattern from .gitignore
cb2697b7577573b406c1965d62dbb4df02480e08 soc: versatile: integrator: fix OF node leak in probe() error path
a83818746a32a2c763e1f4453e49304bb152dc25 USB: appledisplay: close race between probe and completion handler
05aa7f109d4fbdc0c361de59fe947a3f86d3232a USB: misc: cypress_cy7c63: check for short transfer
7eb5face4e30ff3f3588780b4baee8e7fb2a6454 firmware_loader: Block path traversal
dc9a40fc2a401e4a2a785b862011f57003106d49 tty: rp2: Fix reset with non forgiving PCIe host bridges
22a4e98891fdb43b6ff8d88cee1edcd16e05ba15 drbd: Fix atomicity violation in drbd_uuid_set_bm()
cdd8aaf9c2e99d2f7307b8bfce256c7af33b93fc drbd: Add NULL check for net_conf to prevent dereference in state validation
0e39d159515d9c9f7707249f2b823067fd93d39e ACPI: sysfs: validate return type of _STR method
5530babf1e78d00c786120965db8c6dcb8dfa894 f2fs: prevent possible int overflow in dir_block_index()
b04aeaaa043180d791c432f80fa59c6120255cd9 f2fs: avoid potential int overflow in sanity_check_area_boundary()
f1e438250724e2d2b945805659afb47224149d3d vfs: fix race between evice_inodes() and find_inode()&iput()
6480dc3a8a1def387896ee3bd3e1fc5443fd9c73 fs: Fix file_set_fowner LSM hook inconsistencies
16045cc76fb7fd355f5c50e9e6517990a539c4ba nfs: fix memory leak in error path of nfs4_do_reclaim
9b90e4bc4815950f8f60062efcd209696f6ccd39 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
69dc4c18118fb478040a4bea4ea05bf3e70cf338 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
2cb0d0e26cd9347d01ce8584f23b8215d00def3e soc: versatile: realview: fix memory leak during device remove
79e0aafaeb2b690c85fce8fae3f50478071f4330 soc: versatile: realview: fix soc_dev leak during device remove
0dfce1d6b771002f58eec26761da456137f1dfd9 usb: yurex: Replace snprintf() with the safer scnprintf() variant
aa64cf19f0d375bffbc75bc7736a40da914dfd03 USB: misc: yurex: fix race between read and write
45846fc9c7155e089371f7584f2e40c615540696 pps: remove usage of the deprecated ida_simple_xx() API
19fb41f9e64e8410651cc5690fc205b5a123e2d5 pps: add an error check in parport_attach
b2f7811946a58a23fcf5ac8d92f3c3f5bd706bbb i2c: aspeed: Update the stop sw state when the bus recovery occurs
b6ba6a0e11f28201a3a76c9bc60d6a0de1ffe50f i2c: isch: Add missed 'else'
8a648341f63e99acb4b319cf0cc3bc3c4055f705 usb: yurex: Fix inconsistent locking bug in yurex_read()
1ff4f334ceb5e4805c59023797bf7369cb9bdd3b mailbox: rockchip: fix a typo in module autoloading
3d9d86b45caa35ddeb06bb5ad5bcfa10fcca216b mailbox: bcm2835: Fix timeout during suspend mode
153b56d4535a2ceb53e77e8ca7c43500c95ac3a9 ceph: remove the incorrect Fw reference check when dirtying pages
b89e9975acb2bdd47254b884389b6f9299c812f1 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
8b0984be131b82416de27b5d407aa2e94b1b44cb netfilter: nf_tables: prevent nf_skb_duplicated corruption
d085dc3ad1552339d183e6692c4fec4edf30533d r8152: Factor out OOB link list waits
3631a1e9ce5e524081ab073a519ef1622cd450d3 net: ethernet: lantiq_etop: fix memory disclosure
83efb9a56401dda673f04227d00cd718089a019c net: avoid potential underflow in qdisc_pkt_len_init() with UFO
0b43512be2723578e8897a97f214a02643efea1d net: add more sanity checks to qdisc_pkt_len_init()
9c864e66a6a699300374dddb65e33d418d17f794 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
bc968ed836d3d939473aae203a68a3c39b5da484 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
8a2600ce7c3a44d212a9e0a94569fa579784d156 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
4ded44d1afc962794980bee5fafc514b66eaa317 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c361729ea06637dbdb84715f09750799911c3a9a f2fs: Require FMODE_WRITE for atomic write ioctls
b05e844ad31dbf2e349ae236ce40ea01aeaa9907 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
38c19a223cd89a1a74380bfcadd273e8a2859dda wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
cb1b64b7b74e6f5b2850181f42b10904572754ec net: hisilicon: hip04: fix OF node leak in probe()
d1ddd999750f9995f9b05a9b1dc64dd832a942b8 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
facd3922cc75a29a5083da11e7360bcb2be30832 net: hisilicon: hns_mdio: fix OF node leak in probe()
346035136b11d9261881f1b34da8aa183b967d86 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
b42b728788387a7223a3538a94f842e3f6c5d8b5 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
2fa0b9ba0a24b4904688bc715ce63eb091f103f5 ACPI: EC: Do not release locks during operation region accesses
aaee382ef82b9423d63e606a6f84c4e01e727d3d ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
3ae85f212ee124151065cc9fae37702db65d3d00 tipc: guard against string buffer overrun
54cfdcc456a940c8501116874c6e13699521a3ce net: mvpp2: Increase size of queue_name buffer
44d9ef776fe403798181858c52efa5201a2efe2f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
b01c7cdc5e191aac955e3f28234c9d405984a384 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
2a52ae8af99344611230a936310808c514d95d42 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
e01f1bef3ef0c67b99056294dd610be11c7aa236 ACPICA: iasl: handle empty connection_node
6375ecc439973497b2554d6e5775242a49a1d77d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
5273d3a5790990cbc1421fef9548bf4284462ee9 signal: Replace BUG_ON()s
c2b4084946f1390333137b0dc4ae0c385b4d7b9b ALSA: asihpi: Fix potential OOB array access
4a081ec7dcb422d9cd2c76b2bc1250d4d6d875d7 ALSA: hdsp: Break infinite MIDI input flush loop
558a30ad79fdf4015da897501fa5240c6d8648bd fbdev: pxafb: Fix possible use after free in pxafb_task()
38f038a9f1723123e42e1e97e24125c6254f8b68 power: reset: brcmstb: Do not go into infinite loop if reset fails
de961ff44c62b704f76c8f160a9cac0ca1af9af6 ata: sata_sil: Rename sil_blacklist to sil_quirks
a925e6513004d897f7ef9fed5980597b529d93ed jfs: UBSAN: shift-out-of-bounds in dbFindBits
16baac5c5db27fc9325335ef4d6734a3f78ae2f9 jfs: Fix uaf in dbFreeBits
50334793a17a4fd57aec7a54c15b2709d410a8b2 jfs: check if leafidx greater than num leaves per dmap tree
1593ff0d5afc72b961b60af03e0ae53628e64b6e jfs: Fix uninit-value access of new_ea in ea_buffer
711eef83eb53808ef2e29bba4b42e56a7fa064e1 drm/amd/display: Check stream before comparing them
d5396e28fd7ba5b9c55b48777465bf561d62ecec drm/amd/display: Fix index out of bounds in degamma hardware format translation
11f30a7657f97cf04202991e22773210eff675ec drm/printer: Allow NULL data in devcoredump printer
a20b49fcde473c374de0a042139735fc1fb8317d scsi: aacraid: Rearrange order of struct aac_srb_unit
0ef0d5f220da80a0ef740256164afab4861961e1 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
051f0f7a7ee2802ea2190d8e965fc67526556070 of/irq: Refer to actual buffer size in of_irq_parse_one()
a5c009eaca87d5e34678b631d8493948b593ba9a ext4: ext4_search_dir should return a proper error
5c2d44e2f698f57d98f6b4730439da95d775aa44 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
7cd75859ed81e6cb334dd502a88720b5255d4cf5 spi: s3c64xx: fix timeout counters in flush_fifo
b353b372dd2e4e3f13ed88b8bb450cfe418e3231 selftests: breakpoints: use remaining time to check if suspend succeed
2c5e3f449ec06b89e71ab3d3f764d977b0333489 selftests: vDSO: fix vDSO symbols lookup for powerpc64
7975e19af3a1aabdc7a12c520aca004c9a230eda i2c: xiic: Wait for TX empty to avoid missed TX NAKs
cf43ab51f4ae9cf283d3d0dcd0382821b6220760 spi: bcm63xx: Fix module autoloading
f648300fbd0de006da9073467b77f13a31c3bc4b perf/core: Fix small negative period being ignored
2599ee5e327c1daff11cd6d1120f2a515edb903a parisc: Fix itlb miss handler for 64-bit programs
33d69c465b96716455498ded9a0d02d68af34c5e ALSA: core: add isascii() check to card ID generator
9507ac13d5fac02dfc26f618dddb7d01b11807e1 ext4: no need to continue when the number of entries is 1
dbd17c85d94f7112fe2eddacce20c03cd343ad2e ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
c14accacfc92785f189cc48287dfc1e14aa88745 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
5e2a01c3d07a42f5ca9d34ace3a5bdf39afb4c24 ext4: aovid use-after-free in ext4_ext_insert_extent()
4ed885be2a88149595f7d8cc0ebab3baa9d6881f ext4: fix double brelse() the buffer of the extents path
8fe6ab7e0906d3b6094c93756455afc4dc06d7b9 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
81ed3c861936716d61a4c15d5fb444854b9d64c2 parisc: Fix 64-bit userspace syscall path
43b4a2e835df4f96541a93c8cd82b00db26fd7a8 of/irq: Support #msi-cells=<0> in of_msi_get_domain
937a810e6b5d43563fab1630bcf1c0465c94783a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
677ae3d5b8d90658b25fc5631cb5601f9854a382 ocfs2: fix the la space leak when unmounting an ocfs2 volume
69b0e29508da1565aa3b93bf07bd927b7ecb7251 ocfs2: fix uninit-value in ocfs2_get_block()
db167d8460cbac6ac159f4ce2d548f0359792708 ocfs2: reserve space for inline xattr before attaching reflink tree
c2dc831490066d79d14d64bbc9931917c2310412 ocfs2: cancel dqi_sync_work before freeing oinfo
fdb154efd8489ece339fa1d73ac62b9a543cefa2 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
3b91630c1f0491eef72c18ac7836521adea15e5f ocfs2: fix null-ptr-deref when journal load failed.
a557b0b7efeae094d818a65bda1119f21850b549 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
af4636bbb1cac350ae2334deaba4ae00f80f8dfa riscv: define ILLEGAL_POINTER_VALUE for 64bit
e47119ce27d7b1cd5bfea8ee62874afdbf1b1abd aoe: fix the potential use-after-free problem in more places
61c59a42ab3f7b0d318773e24380f1908415298c clk: rockchip: fix error for unknown clocks
92f9e2ae4d9035ea0cfdf393d16bce94188245c1 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
32ddfa62c7ce8b15cb34754b95380ea4d8e0c8a8 media: venus: fix use after free bug in venus_remove due to race condition
ca9504cb43f0fc85d1d26594c99ee9ee81827a5a iio: magnetometer: ak8975: Fix reading for ak099xx sensors
dbfbe206785665313924ef27d24f3925cdc07f8b tomoyo: fallback to realpath if symlink's pathname does not exist
c86f957596e855523acdec0b7adfd22cb7332bf9 Input: adp5589-keys - fix adp5589_gpio_get_value()
192ab323f33fb081bcf05bff5ddf059f34867d84 btrfs: wait for fixup workers before stopping cleaner kthread during umount
50a011e273309d5239d43975408d6b92af4ca9af gpio: davinci: fix lazy disable
f5cbabb75c0617592f1658beaa947445f065b4dd ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
2a07fda42c29ad212b157cf796a5dc294125ab34 ext4: fix slab-use-after-free in ext4_split_extent_at()
50873c20cc01ca98a6f4a3284f511c330a4ac4d7 ext4: update orig_path in ext4_find_extent()
69f98e8b30997bc4f0df871b6026556f0905cfb6 arm64: Add Cortex-715 CPU part definition
184ba1b00e5a9da3aef81ea32855d82373ef7d3a arm64: cputype: Add Neoverse-N3 definitions
f51e825d48d55d4655309393a2d9c8f1ae017722 arm64: errata: Expand speculative SSBS workaround once more
dcf4834a17397fbe56c93d0fd3c89bb9dfc691bd uprobes: fix kernel info leak via "[uprobes]" vma
999acddaf1ef36e1487a243584db5ff314f400b4 nfsd: use ktime_get_seconds() for timestamps
a33c6b6a51dcc3b8c7ef9f6d7763254f67c70c6f nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
889e291bc834833f3e5fcd7606a8f7ce4788fb2c rtc: at91sam9: drop platform_data support
221bc1f3e42959d1233864c8c1a75d1767551e2f rtc: at91sam9: fix OF node leak in probe() error path
5213e762e32749742501b7887d0ded32b7255e96 ACPI: battery: Simplify battery hook locking
06b18b9658fd5cdbc03c7f5e51233a7640ac457f ACPI: battery: Fix possible crash when unregistering a battery hook
ca880dec6366714d1ccfb13d1ba714d8f92bd3fc ext4: fix inode tree inconsistency caused by ENOMEM
d2cab3727a9f69ab6cfdff4357049c8f48245bba net: ethernet: cortina: Drop TSO support
b236add554575dfbab6789c88a163f6b986fe4a8 tracing: Remove precision vsnprintf() check from print event
ea6c175270e83389b55a700e1f3d74a8930b0c1a drm: Move drm_mode_setcrtc() local re-init to failure path
1c8f7acdeb4f2638d5e447e6274178f94867ebe3 drm/crtc: fix uninitialized variable use even harder
3f9ee404c710014d30663deace823808ba84b732 virtio_console: fix misc probe bugs
d3a8ab11d17fe627bdbc96d315c94f1e83ebc2c2 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
8296cacb8049f487978dc8e711720601991e0d29 bpf: Check percpu map value size first
4295fa5d4de28e045d21f134c44425a78b81d707 s390/facility: Disable compile time optimization for decompressor code
b08e66f9e5767f911e40d815bb875cf6a3da8cfa s390/mm: Add cond_resched() to cmm_alloc/free_pages()
a7ec7843da47dcff0a9c14755cb2ffc0a13d2622 ext4: nested locking for xattr inode
541027859a63bb4a2df95598c8c25b12f57b723b s390/cpum_sf: Remove WARN_ON_ONCE statements
6a36bdd700da5ec2147e181550f84c7a09b5dadb ktest.pl: Avoid false positives with grub2 skip regex
54461b76d77c70e23d9aad09f9a74f2d76be679c clk: bcm: bcm53573: fix OF node leak in init
70749324732156da13b31737f647c1767d120197 i2c: i801: Use a different adapter-name for IDF adapters
44bde4b193b75745cbda41b78486f4a816658c3b PCI: Mark Creative Labs EMU20k2 INTx masking as broken
e1ea983f45f20310fa99d3c856a2129338265367 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
4afebe62978478c5de4fd65ff589a8cb8feda3bb usb: chipidea: udc: enable suspend interrupt after usb reset
1ab2ee658f66bd9a83f5b308ee8cf5d5fc84e546 tools/iio: Add memory allocation failure check for trigger_name
7938c0347356dbc48b5c178824cc0ba9e3bfb324 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
f5a8871412efaef11d0bc65da2358af0208945f8 fbdev: sisfb: Fix strbuf array overflow
0c3eba87b9395099673e8b0cef3202b1f36b02e4 NFS: Remove print_overflow_msg()
f7062bea67c968b12ffbcf2b99c10143bbd2d98b SUNRPC: Fix integer overflow in decode_rc_list()
485859a93cd4d5a68bf42494fe8bf94d01c4bbe8 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
e933e84f6da3849e6778010315b9a9d4f0f32325 netfilter: br_netfilter: fix panic with metadata_dst skb
b74e7f3fe89154d27a55cff1bf1055faaf87a4c3 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
7749f74e536f97221fe40412732e29c6df3dcf4d gpio: aspeed: Add the flush write to ensure the write complete.
283c7034bd6f0b7301985d272fb6b06b6045e474 clk: Add (devm_)clk_get_optional() functions
c08d7f246dce98ee6e916b6b648207e574c4815d clk: generalize devm_clk_get() a bit
2cfa2c82c5d03e66d89c4ed457458f73c42f7b53 clk: Provide new devm_clk helpers for prepared and enabled clocks
e595462f224480d1b74a217316cd4307c6f7bb92 gpio: aspeed: Use devm_clk api to manage clock source
588a8ee1c2caee4827a248e5079120e7be87aa74 igb: Do not bring the device up after non-fatal error
16c7ee4c796c68f1b0e8623ceccceefd1f7340f3 net: ibm: emac: mal: fix wrong goto
3250d5bbf5d5f581f402a9ebd57f568e0971e026 ppp: fix ppp_async_encode() illegal access
89d3dec902be292c8ad243043a6a095e2ed1010f net: ipv6: ensure we call ipv6_mc_down() at most once
5ee0d50fe6ff026fc5e371a4b90254ada45a765f CDC-NCM: avoid overflow in sanity checking
ca5df4f495a710a9a47b5db8c274bf7f17946547 HID: plantronics: Workaround for an unexcepted opposite volume key
716b26ac98534a9264f5636aa6ab63774cc5e7c5 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
53ab11e8f3a8717b28c599689de96f46edbfa56a usb: xhci: Fix problem with xhci resume from suspend
bbfd2fab67d2948b764fed7e1b59d3ca533a7b47 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
bf2eedbf77ad6b2adee81a63e61b1cf7f5b35a44 net: Fix an unsafe loop on the list
c4cfa1ed0045ea2de0fb83d6f391e0df6d085e15 posix-clock: Fix missing timespec64 check in pc_clock_settime()
bcb5f6b4c98df7ab817cb192108dde212eed8f31 arm64: probes: Remove broken LDR (literal) uprobe support
32bc29b2cf677a2202afe95dbca0467ec513eaa4 arm64: probes: Fix simulate_ldr*_literal()
6756661e9accbbd6184822858155162e249929a4 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
5a13267c73d65daca4ee3d2c45a254a711988d1e fat: fix uninitialized variable
f8eca90b48423640bb56b177fbba3d60a5e40bf8 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
72fe8461acd0ab085574762ceeb4837cfe2761e9 net: dsa: mv88e6xxx: Fix out-of-bound access
dff97788f6e13ab553a11746fe2a7f337026df02 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
29b3afc582fa97cfb9b5b3bf7b3ae5261e187448 KVM: s390: Change virtual to physical address access in diag 0x258 handler
95d3f148e45d51912a8aa6912cb17c2ee553575f x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
d3a47f24e74806198e6ff4bfaf0bd9eb79abeb14 drm/vmwgfx: Handle surface check failure correctly
e5adf25e797077ae470bb6cacea75f796744a838 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
5b0743b8154c66b7e38af789dcc1a70151ff5dac iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
136f20bb70410837f3331678443e6af90faf3af5 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
212f1304b5c631df1dc1dc5a8b6c155542f15b22 iio: light: opt3001: add missing full-scale range value
54b1fb8285574ddd5adc875f94a3b812343eac3d Bluetooth: Remove debugfs directory on module init failure
6e0a5f0dcc433cd3224ae6f1f548b32ed428b08d Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
72cbe8e5cc6ca1fe9b1dbb1c80f8893e545be97e xhci: Fix incorrect stream context type macro
b25dfbf589df0b17754979797888f625723c255d USB: serial: option: add support for Quectel EG916Q-GL
4ea7ac9944c4dc40bb907f424636ed8f2e28eab8 USB: serial: option: add Telit FN920C04 MBIM compositions
964422bff53e6e3c28e006598da628ee88d9ceaf parport: Proper fix for array out-of-bounds access
28476c295730228c1289f2de37dd4b9d89375acc x86/apic: Always explicitly disarm TSC-deadline timer
ef4ffde4be5e551652ed8ea0402fdb6627e0cc2c nilfs2: propagate directory read errors from nilfs_find_entry()
bdade145974eab3db5955208756505a96618c74a clk: Fix pointer casting to prevent oops in devm_clk_release()
6d99b7829cae850cd18f2f773ef59d569c7cd975 clk: Fix slab-out-of-bounds error in devm_clk_release()
b23aa62b2933528928c127087a9c1203050a0ee6 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
2056781331297e74150312f3d530ba82662ca5b0 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
1931aec625dcd09d54ee25be916aa8e3fbbb70b9 RDMA/bnxt_re: Return more meaningful error
d830c8e407a7ae45788016dfced9f4b4554ff59a drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
f319ecb608728c2be5529a39f4c8991c7ca4f622 macsec: don't increment counters for an unrelated SA
c365ce0b9883f055052d7fb4012f9f07f3cc3e10 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
c407c34fb34db6de6aca31ae33b1324c2f7027bb net: systemport: fix potential memory leak in bcm_sysport_xmit()
d4a9519465f4801754e706ff0730f29c8ac670a4 usb: typec: altmode should keep reference to parent
a5a1063536cc8cbf2fbf2608b8eba3b901d07518 Bluetooth: bnep: fix wild-memory-access in proto_unregister
f42a0dc7246d87dd62fb9492a726eda189c32c8c arm64:uprobe fix the uprobe SWBP_INSN in big-endian
c8cfc6417290186890544256cd3ae693f0a7a794 arm64: probes: Fix uprobes for big-endian kernels
4c12da4225631a0787b682b26c51e8ef3ea4d2ea KVM: s390: gaccess: Refactor gpa and length calculation
2d5f78e06bb0a43be8a6d609d4d0a2a2609bd21a KVM: s390: gaccess: Refactor access address range check
24efd10624aaf2f2ede59be2b678e6c05afc324b KVM: s390: gaccess: Cleanup access to guest pages
2f2d75014680969c66752df1f1427f92c358a038 KVM: s390: gaccess: Check if guest address is in memslot
b17fae32551d611134c79af13db9a3193bbc9345 udf: fix uninit-value use in udf_get_fileshortad
0c9678eefd9d1f7dc36aa599534875dc319d9eb3 jfs: Fix sanity check in dbMount
fe1f4524e0ea4c277c4ca1ba5a0794ca97ad84b2 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
834e77061012e13c1391f89605c4afe5ac3facfd be2net: fix potential memory leak in be_xmit()
6434a8c71d99fe87aee33607d4e62f3862b86feb dt-bindings: power: Add r8a774b1 SYSC power domain definitions
ab1d86a7e93b50af2e77cc4ece617924d91a700a net: usb: usbnet: fix name regression
3a8763b3f8d876e6f06bcac87275245b745c8cc5 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
4d7271371b19227a51a507c119e8de60fb360ca0 ALSA: hda/realtek: Update default depop procedure
9b5369087cdf2141a3601791988c12e461f2dc16 drm/amd: Guard against bad data for ATIF ACPI method
ffb112f97382f99a6b6f351a820b197505d03f40 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
a61cd3facf494a52ca580deb592265062b1f4355 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
6f7d36133e2603ba68702a0827b985bd97dc49d3 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
3a8d1e58cf99ca7a1cdddd35f9da9676520aebcb selinux: improve error checking in sel_write_load()

--===============3206931963352872018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-064f6fbdada2-249a4cf441bd.txt

2ab8348cfcf76abd0a97790da34123acc7ffb236 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
eccfad934c0defc45c67f6d8e32d2a0301a2cdf1 RDMA/bnxt_re: Add a check for memory allocation
f799da4c437a10e70f1cadb7c9d46e3b4bfac8f5 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
e9baf400000ba4ac0a9224cdfd208d1702a4f5c2 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
5a43e632d386facbbb844e07efe35014f0836b9d ipv4: give an IPv4 dev to blackhole_netdev
b89e4193872adf219dc5535c61cce26416767494 RDMA/bnxt_re: Return more meaningful error
0b1ae6d8f031b86ab9f92d0e872710708cdcd4dd RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
7b19f20f67b4fe1f71ae2a21c709e0ee9db45c50 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
d0c09f57cea17e747373bebc741fae5287fe5509 macsec: don't increment counters for an unrelated SA
84b73013c336f130556918f04b03c2d3d5a4284e net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
faf5a36139d7f15e0f2277aeb8ee73ebf943da2b net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
81594ff06bd76e90500dfb6ff9caeec922e1b1a7 net: systemport: fix potential memory leak in bcm_sysport_xmit()
b53b78fca8fe968ff7fcb96f4a63d52894c0efac genetlink: hold RCU in genlmsg_mcast()
99bfa7e13465eca3eac925842169f153dbe06d10 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
5ed5fb7d1cc45f0c33ecd034770f40dff519baee smb: client: fix OOBs when building SMB2_IOCTL request
390429dea721113db903e619188c39f997d2e31b usb: typec: altmode should keep reference to parent
3fd9522f67a20cd43f5e52016d47ea32d2afdc4d s390: Initialize psw mask in perf_arch_fetch_caller_regs()
7618411b35c13a6e8a75c6e6a9dbf102ae191a4c Bluetooth: bnep: fix wild-memory-access in proto_unregister
0140dcf3b53285e57698d810065b6af6f2c7399d arm64:uprobe fix the uprobe SWBP_INSN in big-endian
2ad1943ad36396f7cb1385be3e7b77544ceca943 arm64: probes: Fix uprobes for big-endian kernels
e772cb5739938699f519c19177b6786a04700855 KVM: s390: gaccess: Refactor gpa and length calculation
d7861bd6d7b4ab2d4335eebf7bc4280c467c4320 KVM: s390: gaccess: Refactor access address range check
a46b309d918a5bff02bf844f62bab73cd431e7a1 KVM: s390: gaccess: Cleanup access to guest pages
02499f1b761d418708c756bf772baec4598120e5 KVM: s390: gaccess: Check if guest address is in memslot
a4bb0c153cb2641cc7a966d27d068859eb96767e block, bfq: fix procress reference leakage for bfqq in merge chain
e8c1c3550659c1ecc9f8f7e9e4b82ef379f7dbc2 exec: don't WARN for racy path_noexec check
f07580bc305222f6cd5427da6fc6116711545abc iomap: update ki_pos a little later in iomap_dio_complete
044bd534e7d0fffa8e3f64f9b6befdc0e9f120b6 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
1faf54e7e65dc1966cb50e3e931809baad711d58 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
24e5cdb0dfcd5cf7fa90088a19a211f830037b20 arm64: Force position-independent veneers
ffa79bca40866d815c129869b575b68f777f9ae1 jfs: Fix sanity check in dbMount
75685a40c9e16636a8622b067871b0532ebe986b tracing: Consider the NULL character when validating the event length
52520b7751991a028e8d11cb9b4305e1e3f0b4e0 xfrm: extract dst lookup parameters into a struct
653de30b5f7986bd5e21923f3bd742b36a473e08 xfrm: respect ip protocols rules criteria when performing dst lookups
fe05957384c63f81325181397e780f7501650096 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
a59332e241923fd313b4ce025bf50bdd68c714df be2net: fix potential memory leak in be_xmit()
be9d5280a6c7cc08e7dff1e8e3f4e1f3bd07b4b5 net: usb: usbnet: fix name regression
38da5a99392693d9bba4d2d802b5d4006d17054f net: sched: fix use-after-free in taprio_change()
0bc149be734e32ff16580e34dfb52e12de6ca150 r8169: avoid unsolicited interrupts
a040ef0720497ad8f09708ac3b458a9aafcfeda9 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
cd3b9d61a897d8920ad9dc18441b321d4b594b88 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
8cfc60be86181ab1c7a346cda59b08fd058c8a49 ALSA: hda/realtek: Update default depop procedure
22e0b117e47706a1a3bae3cac6bb3a47603d6ae9 drm/amd: Guard against bad data for ATIF ACPI method
33026a67bdf61e6ff69589be0f2efa6c219f8bfd ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
7676fce8f15df7f0533a2ef80eabba3748f95118 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
af26c83ab58eaa60baef130d69608a0f10cb3fc3 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
d53d269d2d4ae8d27f8d391738effbb9eaba6933 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
df852428d4f922af1b3a5375cfb136a5371eb8a4 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
7255a421bc748ddaa07f1954347ad28acfde21a9 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
f24e1aed4f726fa870460ba20277540e28cb4713 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
10dc720acf93011d3f3b7c55f4deca4981b9d596 selinux: improve error checking in sel_write_load()
56901a67dc2de845d82e841a6cb1887ba7ee8e7b serial: protect uart_port_dtr_rts() in uart_shutdown() too
e320efd73c801ece1ea3b6ec94a5dc39068dc865 net: phy: dp83822: Fix reset pin definitions
249a4cf441bdc16c33ec2bdc5a88416160fb7722 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()

--===============3206931963352872018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cce8ac4a841a-63527725c188.txt

797957b4efa43b9903e747d957c0123f63fe417f bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
d325c373e44e6de83988a4ad3d330cc09e9a3d5f bpf: devmap: provide rxq after redirect
726549be0ef4dc5e12eca0771b1983460937f0ed RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
a29626e5faba3bd6c8fb7a665308362e21bb0906 RDMA/bnxt_re: Add a check for memory allocation
31eff9ec53e14b14a3722873f64029d292f011b8 x86/resctrl: Avoid overflow in MB settings in bw_validate()
52e23888d08a6abf9395795bc9efb8947d805721 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
4fd3abd2b8cf0b18da4ee540f300840af1d05ec4 ALSA: hda/cs8409: Fix possible NULL dereference
894735118db3a727d636356f59c70810efb95f64 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
ac507cbfbb2b9ccf767e9bc5a11c738d71ef705e RDMA/irdma: Fix misspelling of "accept*"
d1f7235b4bb6d0343c28867d5ffa6681ca884caa ipv4: give an IPv4 dev to blackhole_netdev
36ecba04f9b2b39afaee3c2ccfb2e6306a670865 RDMA/bnxt_re: Return more meaningful error
a7e3f31bd4332da1915898821e16d84f7b1af080 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
51377b4701143582990c826070c9d19e45a90376 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
05978d670dadad23eafb2de22d08eef865da7ede drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
c792ca29f59bbb008032e47f1064ce66a75d8c96 drm/msm: Allocate memory for disp snapshot with kvzalloc()
084616a9f7bc98e869fa71e7500031e0995145a0 net: usb: usbnet: fix race in probe failure
888a8fedbbf14ffba413cc24082b7b0acc84ee5e octeontx2-af: Fix potential integer overflows on integer shifts
935d70bd4a3ddf36638a3f6c7537f455426d0f26 macsec: don't increment counters for an unrelated SA
4d90989f2f52c1e011cfc2b38fcff69e43455b00 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
14ff2f5214b94c2f626897ea222e704c45ec21c8 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
813504874728ed4745941920470e14bad121e9f5 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
2d92133ebbf74eeb4de7e045d3fe0632f5d38d65 net: systemport: fix potential memory leak in bcm_sysport_xmit()
5dc91ddb85566d039137b3cd83a54af4cfe540e2 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
fd4e38402b1375b4d7ab2f9dea3e2b5f7a4a6c1c genetlink: hold RCU in genlmsg_mcast()
b998bdf93100d72f04cf95378c4b5546eaaf68c0 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
dcbd5e2827740001837d3eed262eaaabe299227a smb: client: fix OOBs when building SMB2_IOCTL request
3c2b144094e390f23e28121f41e78e9a20e73bb2 usb: typec: altmode should keep reference to parent
178fd45b9472c32b432b83515fed653f18de1d79 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
8b97749f2dc97aeeb48d1d4b02ec6bcd65b9583d Bluetooth: bnep: fix wild-memory-access in proto_unregister
3955cb1d552b0847943e075b6216c4bd4666d794 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
877dfd44006e1081118a9ad567c04cb56bd034d0 arm64: probes: Fix uprobes for big-endian kernels
ab560b7a535276d5b48d0893a639620be3f91d89 KVM: s390: gaccess: Refactor gpa and length calculation
80b6f0b4c1e8b9118dd7705b66ae9e97bc60dc8f KVM: s390: gaccess: Refactor access address range check
aca27fdb6f29bdc5d6183c05d503c309088640bc KVM: s390: gaccess: Cleanup access to guest pages
548e5c00c26106ba7f37db3b3ab62cc1b94685ae KVM: s390: gaccess: Check if guest address is in memslot
215520711eaec6160c487eca6023a1d9f15e5df9 usb: gadget: Add function wakeup support
764ea9f81b12f943b6372ba9d46c9acfd882b488 XHCI: Separate PORT and CAPs macros into dedicated file
cfa8d1e10cb57942d01044bafd3b39ae249c6f2c usb: dwc3: core: Fix system suspend on TI AM62 platforms
ea6dac8f9266c5e8f7705f6fbe676d5eaf4b3a35 block, bfq: fix procress reference leakage for bfqq in merge chain
b30b86b9433335817d58630e86a59e066ee62431 exec: don't WARN for racy path_noexec check
4708a227987bb442fd555a5941e9691831c0a836 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
2d744c399221e10dbd9b21aeef45b9552dd1efac ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
00d36511b0b005645a0ca0b04421c91bc7c547ca ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
77a6afed4a846c49a81d035a551a0f0c33606068 arm64: Force position-independent veneers
19aecd863d498b8d8d2572ee26215c5d5229e25e udf: fix uninit-value use in udf_get_fileshortad
c383935f4c37edac04ef73ae11afea401779b4e6 platform/x86: dell-wmi: Ignore suspend notifications
4af6c01770d7eccc9e81dacafd4c07b87e0bcdd1 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
5279d85b9d7f3f77f35dbb8ee013e73e21658853 platform/x86: dell-sysman: add support for alienware products
3c0a7c310dd6f029c0d970c4a5b0c8a4fa20570a jfs: Fix sanity check in dbMount
095aa6ad88bf74bb6c6071b396a5087de51689a2 tracing: Consider the NULL character when validating the event length
2624a627be086dfc8803cf06de4df43a1a2a2854 xfrm: extract dst lookup parameters into a struct
530f45894a25b1ce495dbb7cf6b9b7c432301c83 xfrm: respect ip protocols rules criteria when performing dst lookups
c1fdcc23a95e79b109dfcfd69e3b14ffbc5901d8 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
e863578b46981408fdef362332d6ccc8701c34e0 be2net: fix potential memory leak in be_xmit()
331cf9edc5437813d75aa783addb2614ca71fba4 net: plip: fix break; causing plip to never transmit
1aa80887cee62022dfe67cb6098d6d719556e96b net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
bb74df4662deb2d3262d64aa2768efc97470ee97 netfilter: xtables: fix typo causing some targets not to load on IPv6
45b0f70d64f65959bd9c2b798fa9d3c75e640e87 net: wwan: fix global oob in wwan_rtnl_policy
0b0af0ffb8c7f9172b0508ca4e1df07ba2e1f3f3 net: usb: usbnet: fix name regression
f7c5d4a95ad93bcda0c9b28863805b31bb654aab net: sched: fix use-after-free in taprio_change()
8e6a47ce217fe564d6637af39c8eb70cedd622fc r8169: avoid unsolicited interrupts
526900ff88edb892eb87991806475db3b9878683 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
9a761946a789b84da793f69e70ad2378699fd471 bpf,perf: Fix perf_event_detach_bpf_prog error handling
c3fb014e1afdbfd52f9b8d10c937e100e112f5c1 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
e08629aa78f433e67b5e532282ebd1c3e42d8e51 ALSA: hda/realtek: Update default depop procedure
e49bad789334ded19075444a1472fff554a3560b btrfs: zoned: fix zone unusable accounting for freed reserved extent
b07b4a40f67067b7c85ca62acbba024fb813416e drm/amd: Guard against bad data for ATIF ACPI method
9ee2764bbd78f810ef196edaea2f65f3341a707d ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
9ea9b7082de467ec514915e89d1ed88f047aa5d3 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
8fe36e1d4773efcb27e3d46d9833265094656d2e nilfs2: fix kernel bug due to missing clearing of buffer delay flag
5472a6c1646e1bbffc8635069e719730f423523a openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
a253dd93e6e82dec669504cdf4fda336eb114c5b KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
196424c73a1f665dbfc7b33ebe98a43b25ae5b8b ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
d128e7d198b6f39c5c7b291778b124a141b6853f xfrm: fix one more kernel-infoleak in algo dumping
a0b6ae8d367e7ac172073aeff39c52cad39a06fa hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
d221719b0669659f1f18148699e1a46564e47f10 selinux: improve error checking in sel_write_load()
3bbb4fb4f468682088f52088109ed32a6bf00ccd serial: protect uart_port_dtr_rts() in uart_shutdown() too
f73065123bfd01a77876e88bf90a2eee1c3ce5ae net: phy: dp83822: Fix reset pin definitions
63527725c18879b0d3f1a96378a1dd3be51a5dbc ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()

--===============3206931963352872018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c32e2b3b9e14-3ed9c7589f9a.txt

fb80377f2895ecbf3c87ae8f9d827d837f295067 usbnet: ipheth: fix carrier detection in modes 1 and 4
eed259fbcfabbf30abd3ad2f11f3487bd58b16f8 net: ethernet: use ip_hdrlen() instead of bit shift
9e843edea5f85cf69f9ec164b7d897f76a01449f net: phy: vitesse: repair vsc73xx autonegotiation
3f25692533d18dfbf7afadae81f77e3892ff8d1a scripts: kconfig: merge_config: config files: add a trailing newline
04596da7a987cc201411845090424b671c702a90 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
7575736cfdfbd28438c2ed6e6d3c0cc7c1d48a98 ice: fix accounting for filters shared by multiple VSIs
96324f9b81508635b4f06ddc876b820d98643f22 net/mlx5e: Add missing link modes to ptys2ethtool_map
05c97c8854fdfdba38c9dd061e9bf6edf6277b8e net: ftgmac100: Enable TX interrupt to avoid TX timeout
8bcd00e8ef62ce895c20b05653a49ba29502abda net: dpaa: Pad packets to ETH_ZLEN
01f3dd0cb6591c978ef576d2691013fbadf197d9 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
123e3462975b1ce33d13e262eaabad04791c8993 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
a1e1a56f62adb6193c4e925762c365587360f7b8 selftests: breakpoints: Fix a typo of function name
82a17ae07db6c947d5b9906862ea4fdd1dbd1727 ASoC: allow module autoloading for table db1200_pids
5658702b2c9b4084072f103388d035eefd2e4db0 ALSA: hda/realtek - Fixed ALC256 headphone no sound
49ab33abab33cbdf4d8b6aa5a507b3e30c2d0d67 ALSA: hda/realtek - FIxed ALC285 headphone no sound
74d33b4271e7cbaba32122367eadb06c06798bb4 pinctrl: at91: make it work with current gpiolib
cafa28bfc9c43f5acc207c627f77329481d7b0e1 microblaze: don't treat zero reserved memory regions as error
20a49e97a231f482578e7aabee753f3543e40dd7 net: ftgmac100: Ensure tx descriptor updates are visible
cdc3ec5e419516f0b4aa78bce2d4fb4cdd28a8b5 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
7b26217b481f479d258539eb802ed66e4aa9a821 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
8397cf7dc088d39fdcff3823a6bb721c8601f8e4 ASoC: tda7419: fix module autoloading
61036cdd0ef44ac23bbad924ec61cafda7786602 drm: komeda: Fix an issue related to normalized zpos
8c47f06a011c9641d478d1a7173e473550370f15 spi: bcm63xx: Enable module autoloading
9e4b1c7121e378abe21429c2b9f134e783d5dbd1 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
2d173f3b2c64e02b17fa05f84b68fc5e800ff268 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c8150e33584e39806cd84985714bd7030b6196bf ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
6813d883ec970670089ed607387d96be9e64ddc7 gpio: prevent potential speculation leaks in gpio_device_get_desc()
f9fd6013782e9b13333cd757a78507b4e47efeeb inet: inet_defrag: prevent sk release while still in use
54853ae0bb2e7bd1a3fb46113db324b786b1f523 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
82aaa8e0e7c4878a4c0ca7aa7843645d80bd0ac8 USB: serial: pl2303: add device id for Macrosilicon MS3020
8ce6e40209c9219c332d1b16cf0f9c6867f3fdea USB: usbtmc: prevent kernel-usb-infoleak
85619dab85a6288d115e256e8bf62907bc235bf7 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
14af54ff8266e393b5713ab7cf91530e40d266be wifi: ath9k: fix parameter check in ath9k_init_debug()
758dca0dcf7e061a2cf013263dba60bd68569991 wifi: ath9k: Remove error checks when creating debugfs entries
3162e9e1e2a153f17f319ce74add2617a1937c5f fs: explicitly unregister per-superblock BDIs
6968d426297d13fa6976011271a332c0eb1bae0b mount: warn only once about timestamp range expiration
3fa2cf7b81ea7679d9e5cd091720519a416a23be fs/namespace: fnic: Switch to use %ptTd
1c5bdb6d6720e1e750b7a6b3cbfea93014763f66 mount: handle OOM on mnt_warn_timestamp_expiry
7682090779b92f8c2c68e7c403d057a1490b064b can: j1939: use correct function name in comment
faf353b667c31e74fc35ee3c430f8a323cf0d53a netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
085615cedf8cf58c088a35a8dd7653499baa7000 netfilter: nf_tables: reject element expiration with no timeout
7610f226323839ad853d183be18d77b85d3d0162 netfilter: nf_tables: reject expiration higher than timeout
3feab1d0817d7903bea6a8122ccdcf683cfb2086 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
1b1c3c51ac36088f126915dd57ab5e1585b07970 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
f47b4df610875be6e60407d83df2540f3ac5aad3 mac80211: parse radiotap header when selecting Tx queue
34fdee858a20c87c8bea6932d20336f1e14cfce1 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
8acb7e870ab60dc447c0acccd94a68c4db23b4b5 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
9072faffbf3a1783efe4e86ada30d668a24edec8 sock_map: Add a cond_resched() in sock_hash_free()
f975a4162a243494143db50592a13d8039ccc54b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
3d617af82f4b491bbd15e6d2ce946011480e67ea Bluetooth: btusb: Fix not handling ZPL/short-transfer
18dda7242fcef9e62581ab215bad7ec5ea28fcae net: tipc: avoid possible garbage value
70d573b134357a89bfd6270d87376799cfd8d167 block, bfq: fix possible UAF for bfqq->bic with merge chain
b2a76b656b4f20540d31ea2427937bdccef75e2a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
4a0bd55c169ee7734b0972e300887f7bc1a7156e block, bfq: don't break merge chain in bfq_split_bfqq()
8eaf0875715d1769599f6d10000f672a9e59e9f8 spi: ppc4xx: handle irq_of_parse_and_map() errors
5e86e31e33444272e1c6fff124ce9ae305d1c13a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
335a7a481daa538ebf70d350822d16b0bfe336fb ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
055fcb56f26d552007139959f3ad007a7ea75675 ARM: versatile: fix OF node leak in CPUs prepare
bf5a1813254adc189841ac2cb978d1dafc684b01 reset: berlin: fix OF node leak in probe() error path
3f7ec057f92e169d753280c7376208105d667179 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
419f5ef68c2cd3aba1f4428f5e2109235f8d563c hwmon: (max16065) Fix overflows seen when writing limits
f589276e97404039ccd405e141148efbfc587cf3 mtd: slram: insert break after errors in parsing the map
b4e9968512a7d3361ba5c0e5d819914a56c99ca6 hwmon: (ntc_thermistor) fix module autoloading
596fa95c1a9ec8acdd9da1a54f7570758fe2c554 power: supply: axp20x_battery: allow disabling battery charging
5f59725ee6500de0267e50e7e0bf736c6b46888a power: supply: axp20x_battery: Remove design from min and max voltage
ad8ec6a5e73286a4f8ff5e43def6857e1504e09f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
50eaa0ed651db751f6cd31a96e833b0b00ee2328 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
2a918b790ebf245087f925475189c66832b99b72 mtd: powernv: Add check devm_kasprintf() returned value
25dde0a0f9552ee40d8135af504a9e9bd300bda2 drm/stm: Fix an error handling path in stm_drm_platform_probe()
c96ba5557d25ec9a85666014e60babe2ee992021 drm/amdgpu: Replace one-element array with flexible-array member
94333e23699ed8530721f5e84ca7ec65d0ba8d01 drm/amdgpu: properly handle vbios fake edid sizing
4047de047106a49e3ad247139f604238029dbf07 drm/radeon: Replace one-element array with flexible-array member
7a4c91855c10d30807af28cc2db2417ab23bd5fe drm/radeon: properly handle vbios fake edid sizing
4e710d7b24df3314dc85907831c743a0128054bc drm/rockchip: vop: Allow 4096px width scaling
c0c796e6b838ce005bb2a6e1a3eadb6c171e3bc7 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
1f1ec6938f1e6b94e2e8c17607bf6dea1b9a2fd3 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1c095067c4324bc70d345dd02a42c4a0cd303a64 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
853888c4794eab7820b4ef605114c53365e38ecc drm/msm: Fix incorrect file name output in adreno_request_fw()
bd4c02311dec3ecced169d03df0198625c75629d drm/msm/a5xx: disable preemption in submits by default
aed56c75489e59d768109336113243e3bf9fd593 drm/msm/a5xx: properly clear preemption records on resume
3faaf7ee374123e1c9cfb769ecfc3469a693d2a1 drm/msm/a5xx: fix races in preemption evaluation stage
dd229009e9bf2c63d4881eb1f7db78b4b06bbb30 ipmi: docs: don't advertise deprecated sysfs entries
9b314c40e8e6b0215f33edafcd5efc3444255692 drm/msm: fix %s null argument error
2be70e2b8be954f2e8aff21356edba59c422da82 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
141b873366501ea7e97a3ab573175314083efb20 xen: use correct end address of kernel for conflict checking
4c91438d398c6c13279be62961dc4d2ae82853a9 xen/swiotlb: add alignment check for dma buffers
046bea997af1bfa9995e4854ae8e757fb92fe3cb tpm: Clean up TPM space after command failure
aabb61768b091513026fa266f3ea087da05f5af8 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
5dd6cf46b070709417ca4dd4b305030af4c9e4f6 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
e70b7a8e8f2c8a41fce19600573c7496b91a2643 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
fa004787a999091eae5ed4f05d442be3d4b0cf05 selftests/bpf: Fix error compiling test_lru_map.c
e1284ca5abadf17996a6bb30baf070b444e33123 xz: cleanup CRC32 edits from 2018
7665947718b8476e55333439640020d18a4fa396 kthread: add kthread_work tracepoints
53cf478c78424cd6050c868f851023aaf5448109 kthread: fix task state in kthread worker if being frozen
ca8fa5665824dce75b0bdf3b921bb3c2c765f26c jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
7a0eb00467cad54da3578336a90a415c29078115 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
7e13def975e67becaefcffae54475efa622830c1 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
50b5223a0ec727aa89b4385fc00747bd52ff8d16 ext4: avoid negative min_clusters in find_group_orlov()
09c0f0162ea7014e0bb02280e4d595d4bfebff27 ext4: return error on ext4_find_inline_entry
c4b1e73e53bcb437419b7eb9c5c180f441e87d8f ext4: avoid OOB when system.data xattr changes underneath the filesystem
a44a1a95ab2c50f5a5dc2c23206665db5ad7b8c3 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
1ace374fec8249b3ae616d1d4df6a33f95b62ee4 nilfs2: determine empty node blocks as corrupted
af91e7ff549b000ca20e3e555cfa35ea17869019 nilfs2: fix potential oob read in nilfs_btree_check_delete()
b8d040bcf890a604a5305d8a0e081de7ec8780c3 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
1dea08ae7ed3f1e4411e6837903bdf2e2dfd79a0 perf sched timehist: Fix missing free of session in perf_sched__timehist()
bd389fb025aac1b36d8e378c5d48931bfd834f20 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
88e77a3fd81d7e662182daf27fb0244e5beebe23 perf time-utils: Fix 32-bit nsec parsing
4237022f94834a881aa0314394042db8060fc013 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
0a1a4227a2a1ccb00a728c4099a238cf6d9515c8 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
3c41166916d41ebe11b6a150c81b806ec883e0de drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
b2592c5bb10e1bc28bc4194e909474102a13e1f0 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
acae6084663a05fefc70115cf271401fbcca1f7d PCI: xilinx-nwl: Fix register misspelling
c7eae812acb781eddb798e5ce712853f2172ccbd RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b87b055bbe5b838e7d82ecdade04c140be33f4d2 pinctrl: single: fix missing error code in pcs_probe()
ffb71d4157ac45c2b88092f212b31bdbd0a78419 clk: ti: dra7-atl: Fix leak of of_nodes
cd01bbccf7d2b0313683516dcd06c4284dfa8b53 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
75fb5dfd52d0bae2c86e22bc47a093061e605405 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
2c07e29b317005b0712e14cf756badb069328722 watchdog: imx_sc_wdt: Don't disable WDT in suspend
bc7cc41696957711c56751595deee6c769ee0454 RDMA/hns: Optimize hem allocation performance
f12021f5846d7636c2d2fb86d96b56f1da209e41 riscv: Fix fp alignment bug in perf_callchain_user()
2d8540bce5a8d7eae526df5a01527fb4128904bc RDMA/cxgb4: Added NULL check for lookup_atid
8c5b9bd49eef8b50dd0625c23decad25da6e3c5d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
5ace942988234ac7fb7871bfa311c2b8d3c8cd02 nfsd: call cache_put if xdr_reserve_space returns NULL
20dceadc74ed09f2b93609897e8382fef2c571d6 nfsd: return -EINVAL when namelen is 0
83f1fb8c29eda33b85581e2135c6fe97b128ac6c f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
12c40a0c443764783f06df3fb5db50b2520c3a3d f2fs: fix typo
86567410639a0ab7d61f350f57b83df9a97eaf73 f2fs: fix to update i_ctime in __f2fs_setxattr()
75b540f4b0a6641382fa6137601d7e442909d2cd f2fs: remove unneeded check condition in __f2fs_setxattr()
919bbdc5aa26dbb8ea5b2e82a23f81cc484a8046 f2fs: reduce expensive checkpoint trigger frequency
755efed072bc50e9b6fa44158c57dab7864f428e iio: adc: ad7606: fix oversampling gpio array
60a955c9d4eefa19838d1d4ba9e352811830a2f0 iio: adc: ad7606: fix standby gpio state to match the documentation
d91dacee0103394ff3752aefa28ff4267950f400 coresight: tmc: sg: Do not leak sg_table
7425bc461c85eda78f506bebffd8a3e24ed45fb2 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
bbee8b7ff8b6d2281274803bdd0188be41662f41 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
04fc3854cc79f9131d1b7a2a0cede34bc09ef26a tcp: check skb is non-NULL in tcp_rto_delta_us()
b161e7f5b90da444ef162e59fa3db7dde7496ce2 net: qrtr: Update packets cloning when broadcasting
90ffcc538f61a96ed50a4b76cf95a268bf693351 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
3247fa9cb99b5181920c8ec03c024daf8bb0f2d2 crypto: aead,cipher - zeroize key buffer after use
5f49d24e9c65e490e4763c6bb3def54749139bc1 Remove *.orig pattern from .gitignore
f7036917c62813758aaba1b3e0cc55b77be0e722 soc: versatile: integrator: fix OF node leak in probe() error path
142371d382327aebb99b678326965b96c6873d3d drm/amd/display: Round calculated vtotal
a089ca52c86f164d6f0d1766837c47b3626d2952 USB: appledisplay: close race between probe and completion handler
cfe6054926144c451ac2e300287861dc68e064ca USB: misc: cypress_cy7c63: check for short transfer
55348d132d45f6094eff77e461fe0fbb34dd3489 USB: class: CDC-ACM: fix race between get_serial and set_serial
2acd6ebed855f7735f75cd9cedcf85d877fe150f firmware_loader: Block path traversal
b7a8b9c9089d6a76b93ca030d9b1ccbb979985d6 tty: rp2: Fix reset with non forgiving PCIe host bridges
304a97b752ea4dea909512ea5d493f748ffecc22 drbd: Fix atomicity violation in drbd_uuid_set_bm()
801bf5f38c5062a99a5fac2b6d39a74746d95eb9 drbd: Add NULL check for net_conf to prevent dereference in state validation
97f7c62af01df132ef3480dd660d6df581edcd96 ACPI: sysfs: validate return type of _STR method
4f0dcf9cf565e50eaf03d44dfbbe9ed06355893a ACPI: resource: Add another DMI match for the TongFang GMxXGxx
dbba3ecae5ef988b9e050e6b12805638bdced75d wifi: rtw88: 8822c: Fix reported RX band width
96d90d1856974f31fb9a3deff8351c3858d171bc debugobjects: Fix conditions in fill_pool()
563c20281d6935dedfbfb0d19f58e81ec562f1aa f2fs: prevent possible int overflow in dir_block_index()
d0292fcf74f094de896cdfc1de902564c67a02c2 f2fs: avoid potential int overflow in sanity_check_area_boundary()
066590af4527fb946cc7be69cfe06365694e11b9 hwrng: mtk - Use devm_pm_runtime_enable
eb6a400c2c287b8f7a6c0c46ff1198a2a4ad4f44 vfs: fix race between evice_inodes() and find_inode()&iput()
e9faceab1c3c3a55fd1a23f926a02159bc371f40 fs: Fix file_set_fowner LSM hook inconsistencies
ea0f138dd0f8fb9507464cf203d4a30d719e3932 nfs: fix memory leak in error path of nfs4_do_reclaim
246441a110af79b2c46761659af8a8fb9ff2fed4 ASoC: meson: axg: extract sound card utils
58ad71203d549f157d8b1e8c1afbef3e343fa90b ASoC: meson: axg-card: fix 'use-after-free'
277785085d2575dc7d0e9a4109b808bcef3878c1 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
d40bfa1ba4e8b5e46756d10c325fee891c1bcc49 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
bdf31dee33c1b4ccd82041794165df5f349152ec soc: versatile: realview: fix memory leak during device remove
b72f14852c773d21e7f7af8684fa972bb545bb52 soc: versatile: realview: fix soc_dev leak during device remove
7b7c06845dacc9204f730164c9a55f2420ae8d7c usb: yurex: Replace snprintf() with the safer scnprintf() variant
6fd68bb3791cbace49493ccd5da25a3aace9a34b USB: misc: yurex: fix race between read and write
6a4019d69fbde88eb4cb551df735f7ddee5f9c44 pps: remove usage of the deprecated ida_simple_xx() API
4b5ab70538b1fb39b78a866fc517365bfbeacd12 pps: add an error check in parport_attach
b2b4a80723d2898321baeca6f0ddbd4bba5fbc39 mm: only enforce minimum stack gap size if it's sensible
792dfdf621a1eb229c36941dc6ee4f4706981e28 i2c: aspeed: Update the stop sw state when the bus recovery occurs
dbe38422c6137a494422b76c69bdd2c0f2f1624a i2c: isch: Add missed 'else'
e62d3bad2818868c326fb636512026db4b6aa35b usb: yurex: Fix inconsistent locking bug in yurex_read()
aefef329032ae76f6fda1703cf3e4ae4a4165d91 mailbox: rockchip: fix a typo in module autoloading
b4741c0b55456b1dd64d07ac87816651298eef38 mailbox: bcm2835: Fix timeout during suspend mode
0231a266c2c5e9933c97de43e58a556736df4289 ceph: remove the incorrect Fw reference check when dirtying pages
55cdb3fe34524c5db95b9d05ca8c32bef92bfcbe Minor fixes to the CAIF Transport drivers Kconfig file
2871958260f24f395f55ba8bafe26caa2a393fa7 drivers: net: Fix Kconfig indentation, continued
1e44f2affa9c4703fdcc75e6732e86f89f21c595 ieee802154: Fix build error
f79bbad10d2b499e72505af10ed3b1cb56e554da net/mlx5: Added cond_resched() to crdump collection
e0cf83d3374b7ac4415666b94274a4c0da69a3d0 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
2770fad16082198444cb645f74d1f45a701834d6 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
21ba4ae4c5377826af0e95ed95036d9bd676837a netfilter: nf_tables: prevent nf_skb_duplicated corruption
a7c9e2231dc65af01d75c14648ec8600d17d5a12 Bluetooth: btmrvl_sdio: Refactor irq wakeup
32cd77ca47902fbf6a134c0ad8d28eb51b4a65ab Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
2f0199cec35bca95dfec7979aeb1ffff58d883ef net: ethernet: lantiq_etop: fix memory disclosure
60748c1aa17fc3fa52cc3274d83ae7c277404c96 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
50ab7b0277361fded1a6f834eb153185ba041f42 net: add more sanity checks to qdisc_pkt_len_init()
32a216988fbffbe8b2c63f46e7d845f6dee04a4e ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
cb3751022c529095192d08c38cf31fd91d0d082b sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b521f0fc30819616b583445cb91b33db799076d8 ALSA: hda/realtek: Fix the push button function for the ALC257
e3d412104c4db7689de591c91005f51876c04812 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
73dbebc8755f36fabb3eb7387a127b384ef1d601 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
0a01fbed386d1cc4ca60d5c06adcc0c256221cf2 f2fs: Require FMODE_WRITE for atomic write ioctls
38726b3c1113de8b29521ad8013c49f3ec8299ec wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
a0b21f1ad1b77737f3f8f3459aca46ee9a827780 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
3ada8d26bf32af08ca1b9cc5cb3f33b40a813be9 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
a83df78edd012fa819380af691eb55ddfd426b6f net: hisilicon: hip04: fix OF node leak in probe()
01d592f161d1c750e28d0e9623c6635d077977af net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
9c6fd06f4b4af01b926676d7002ab270854b8d80 net: hisilicon: hns_mdio: fix OF node leak in probe()
f285d11034546767404dc3cc7b34cb9f42d3e6a4 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
adbdcf27028e79b28b4b39d0fc93b7a2e7c8433d ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
af10a3439d5010bb78266cbd57475807e8897f48 net: sched: consistently use rcu_replace_pointer() in taprio_change()
c3d3a141aad6f8ed2fb6be7ff776908a9a0dae0b wifi: rtw88: select WANT_DEV_COREDUMP
3b793af86d8bd5319f0ce5aa7656349ea94a2167 ACPI: EC: Do not release locks during operation region accesses
7697edac8049e2d2b5ea1027e5a2770b9716e752 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
e2c5d6abe041ba35dece3d2c3665c73261999f13 tipc: guard against string buffer overrun
ba17ddcf5758f601a49b3a5b092b008099ab6378 net: mvpp2: Increase size of queue_name buffer
c6325c4ef58f2d06bdbbccaec059e7a1829e6d23 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
1d6b5e50dd2396b5b31fbaa80d1877bae29f4106 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
70823f5ca56a62937639fd3ee14e78bacb2c0023 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
8543a29ed6077aaa553c1d21dd50a628874c8581 ACPICA: iasl: handle empty connection_node
a73260acabf89f0e06ec794043bbd9108997e58b proc: add config & param to block forcing mem writes
64d328cbbfb677834f903decfb4c54d3a4bce568 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
038f0949e460c70b60633f435d527eca086b7078 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
7bde4d8554818a3e9c447a1db777bf3cfeee5381 signal: Replace BUG_ON()s
cfea5601c85bf1a60107fe866b417f4940caf227 ALSA: asihpi: Fix potential OOB array access
8dd3d73a4ca33585c44167697bc77cb339f6039e ALSA: hdsp: Break infinite MIDI input flush loop
47ced1fb707c6b6e79d9da4b3e4f895f737e2208 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
88ac628d4f73c85415fc458d0c0d99ad9ef7fe61 fbdev: pxafb: Fix possible use after free in pxafb_task()
63291e1e4c29a0e4398b45c74f5e9fa436e27c75 power: reset: brcmstb: Do not go into infinite loop if reset fails
9d973ea0799aae4f900223323b390ab71fbd69cd ata: sata_sil: Rename sil_blacklist to sil_quirks
b60b7105fef62db39f4d2bc566d75c7ccf360c6f jfs: UBSAN: shift-out-of-bounds in dbFindBits
8af779700de1b0f3142963478996a9366da3ae1f jfs: Fix uaf in dbFreeBits
0e8e25bc5a974ec4968809386e94afbe192171e2 jfs: check if leafidx greater than num leaves per dmap tree
03156fb71c2c4656a144b5abd227965182a39f38 jfs: Fix uninit-value access of new_ea in ea_buffer
c9f45e045330a3c44606d7c05c5f5b504c938ad4 drm/amd/display: Check stream before comparing them
ac7980146b19a2eee4a8f9a2d67d703b8426dfe9 drm/amd/display: Fix index out of bounds in degamma hardware format translation
3567bb7dfb45a49f0726f419ad97969e72c44fc3 drm/amd/display: Initialize get_bytes_per_element's default to 1
7eda5f7c6bdc3047f27a3090d9e95de7137c1b31 drm/printer: Allow NULL data in devcoredump printer
2217aa107dbaeba9ca5a1d8314e3d59575e6497b scsi: aacraid: Rearrange order of struct aac_srb_unit
b5058fe3ef2ad44d35eea5f450483376e8b01ecc drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
2c305036e33d1c0e7e39784ee3b5ee67270d49fe of/irq: Refer to actual buffer size in of_irq_parse_one()
3374ed61e68bbbee5f0f69e1b9cf421d1d04f207 ext4: ext4_search_dir should return a proper error
7a9ea6d37b23ab384c2dc82999ca889dcac9e5d1 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
031e3eb548009d20ca675ff8a7ba56128f6afd9e spi: s3c64xx: fix timeout counters in flush_fifo
774abbc0a769c3904f257f36f36f87eac8a424c5 selftests: breakpoints: use remaining time to check if suspend succeed
673616a43c90f6f5aebec631bdd7bf8ccdd71d22 selftests: vDSO: fix vDSO symbols lookup for powerpc64
9a94538e07f7a51394f5a26ee68f5a75f4fa87e7 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
a4049c03e033a6b5e0cfdca7c7f75a626c29c4f5 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
ee6b609c37b95340a4ef2f381378cb1f36c2eeab firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
77345e89dca70dd00dae69c55b13feb2098d5918 spi: bcm63xx: Fix module autoloading
0ef0e89ea7dff807e1e2aeba7483827362240a88 perf/core: Fix small negative period being ignored
99e97bdddf62c695b210b1114893d1a781b2352a parisc: Fix itlb miss handler for 64-bit programs
febaf1b5ef5c9960a0fc7a55e8e1df72bdfc4f6d drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
ee8c252ab670809c6f4857e84d8d58f586cb2c6b ALSA: core: add isascii() check to card ID generator
7d2181d2fa6aef549b945724dfab5b2712e752bb ext4: no need to continue when the number of entries is 1
241a64d246aa1dcdaa4311c0bf2ed07699db0d91 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
dea814a0a53632c1bf641a73bb8577fa24eda952 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
a70b00d93eeda9a926641574544c406427631e97 ext4: aovid use-after-free in ext4_ext_insert_extent()
02a692570445dd7061a38d2ee4414325ad91ada3 ext4: fix double brelse() the buffer of the extents path
69d2b69236d5ddc53f78a29181620217734e9f30 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
acc67d18e50314ad3f61f6b1a8a02a9b2bd5806e parisc: Fix 64-bit userspace syscall path
5e900c2aeac8eefd82c2f2faf3bb037b34c8c874 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
7febf7a4c875d677049d3126c667ec201bf0b83f of/irq: Support #msi-cells=<0> in of_msi_get_domain
0632749aec405c24793ae8fe4e68db26bb3edfe1 drm: omapdrm: Add missing check for alloc_ordered_workqueue
bd6be9dfea29dedfa99876bbbded5c4a3fe3cfb5 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
91cc4632e510640fd00ebb454770955cd8d30eff mm: krealloc: consider spare memory for __GFP_ZERO
d64e5c728351467d63b0232f6280f2df30a884a8 ocfs2: fix the la space leak when unmounting an ocfs2 volume
d75058af839e6ca7e5367027349a9c14c8b85d81 ocfs2: fix uninit-value in ocfs2_get_block()
961ca2fc7aa1def1372964bc4bcb56f628a8fb75 ocfs2: reserve space for inline xattr before attaching reflink tree
0fb1a758642b6dfb926b7149d04b561ecd36094a ocfs2: cancel dqi_sync_work before freeing oinfo
c086b1a6cf3ca416ef2ad84c8fc3e00efd767683 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
eaff65934a6ef432e1c9bf7120875d3c30598bd5 ocfs2: fix null-ptr-deref when journal load failed.
3a9a64d7293e74c8e0460bcf84166ce13148d12d ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
b8e27254e49075f5f3a6fbac734827902001b0dd riscv: define ILLEGAL_POINTER_VALUE for 64bit
1c97afd64a2351253094cbdf506a748546bd91a0 aoe: fix the potential use-after-free problem in more places
e3aa1a3d947b67cbe7c5ed9ced8dc7ac60eaff9f clk: rockchip: fix error for unknown clocks
c1960c537f8408b10cc6de5dc359120fbeedfdcc media: sun4i_csi: Implement link validate for sun4i_csi subdev
e82be6bb03ba457fbf9e1aaaae16a7f31ac30772 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
c6470f8c8a2fcbab878d50baefc8cdf3b4b1e46e media: venus: fix use after free bug in venus_remove due to race condition
463bb160c6c4ce311bdce70d8e0df0a89c8851fb iio: magnetometer: ak8975: Fix reading for ak099xx sensors
30eb282f665abc2e9676fb45dd366bbc73691bc3 tomoyo: fallback to realpath if symlink's pathname does not exist
2d5a0c786d6b083bbcfa8426d01ed01c732a8fa6 rtc: at91sam9: fix OF node leak in probe() error path
6d586972934266c110da5e49c16416f2f365ab55 Input: adp5589-keys - fix adp5589_gpio_get_value()
b614aa66f97ab2778fcbee20581b3a93da5029d5 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
ab1652f0f62e0d1908219f6005ef769eb5dabdda ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
8e890f28074e7650c2cbce5749aca08d9e31ed28 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
a0e2edf9f94901b546aac75bdbd7a528a58ff00b btrfs: wait for fixup workers before stopping cleaner kthread during umount
e8beac16779a002495cdd8c79df221777ee960e4 gpio: davinci: fix lazy disable
aab0cce9c2e6cd286ad1fa696b24cf25300ece18 i2c: qcom-geni: Let firmware specify irq trigger flags
eedc7936852f5c0d7eb143b51a566ac332fa1eb8 i2c: qcom-geni: Grow a dev pointer to simplify code
6df5c01a3750f3c9dd667cbda3f9dc5177dece69 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
1ddfa74af7d4a10d1466cb16fc566b637202394b arm64: Add Cortex-715 CPU part definition
916d99ebde6fc41cef3677e7cdb7abec628dcf7f arm64: cputype: Add Neoverse-N3 definitions
68f80c6f57659db9ed4c8939271e9963551bc755 arm64: errata: Expand speculative SSBS workaround once more
9f791a583008b60626ee15bef0064dae7f7400c4 uprobes: fix kernel info leak via "[uprobes]" vma
3ca76a51e9194f511901cad18b1efcec9c47db07 nfsd: use ktime_get_seconds() for timestamps
1e290c57902d98a6033f697cafbc6f169d4d92f9 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
624b6159ccdcdebcd5160d40849b9969942c3ae2 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
1f0316f22a55994fdd1e516ef05b5d1e69959b3a clk: qcom: clk-rpmh: Fix overflow in BCM vote
438ecd5f917ba0753c21927a1d8e075240475f2d r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
925b79c82b4663c67cf995d4d24ac43821e42719 r8169: add tally counter fields added with RTL8125
811f973f4a7175f086f66f5c64dc30ca0a29192b ACPI: battery: Simplify battery hook locking
3b1eff3a59d5e780b20afa094d545ccd315f4d6c ACPI: battery: Fix possible crash when unregistering a battery hook
dffbb2e01f9f8aa172279662d6e07c350897a8bb ext4: fix inode tree inconsistency caused by ENOMEM
4b5ff25e05348142431ec9d18ede09e9559f25d1 unicode: Don't special case ignorable code points
3a1216093fdad83febb62a1d7120bd878c2cddd8 net: ethernet: cortina: Drop TSO support
a7bdd06139080a29488b91c9a84c829755944286 tracing: Remove precision vsnprintf() check from print event
0c62b248fdd4ceacc9af51359a2636f696aa259a drm/crtc: fix uninitialized variable use even harder
d7a0d0826e5d178bb4703b8f332ffed0f431f4da tracing: Have saved_cmdlines arrays all in one allocation
ef58572a0249e9d6825439eb3e5e19a660f8ed8f virtio_console: fix misc probe bugs
5e07595672ba5dfcccd50ade5f9a928b3e07ca1b Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
5e8a5b7806101f73d24aac19b87b2cc863ce5589 bpf: Check percpu map value size first
c4ca8c711fdf113315d832c0b5c77ff8bff2987d s390/facility: Disable compile time optimization for decompressor code
0f5fec5bbdd279baabc7981c1c79a51c0291f2a3 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
adaad573939e0dfe7ba479ba1426d450b59c1bec ext4: nested locking for xattr inode
ff3d42cfa37ae8812a9da6d546de575799514053 s390/cpum_sf: Remove WARN_ON_ONCE statements
a64813bbdaa3f2ebd06f6974c33e77c885e64a81 ktest.pl: Avoid false positives with grub2 skip regex
70b06174e61f608ccc56f2717a1bd94b0c8c0ff3 clk: bcm: bcm53573: fix OF node leak in init
2f7f856bdc0f07e32df30950c1fedb87e0ae077b PCI: Add ACS quirk for Qualcomm SA8775P
52667a3311d545e3b49812cba4cbd97fecd24b09 i2c: i801: Use a different adapter-name for IDF adapters
853e64e9ee053c1db7198ab70715c91fd4a979b9 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
29bf1df6267641472e9088f9bee1f7a875bad457 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
3fe8920297c0f64915c6f26fc4944bf6b018ba96 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
4a4f78ac7ec2bf3413f7d7698d1242d8133c88e7 usb: chipidea: udc: enable suspend interrupt after usb reset
98aaf30f3e5ccb7419c6614d3618c51644652d1c usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
93b44075b0a275d125638b8056d82aa359f7ceb9 virtio_pmem: Check device status before requesting flush
fe3c3d47364bfe7141cf71c81be4051f5eac02e6 tools/iio: Add memory allocation failure check for trigger_name
b2d649d22e744ec0891c975a5d11b83b52e5bf5d driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
9578f1cf54317f3040511f0f8e08ad1b4985489b fbdev: sisfb: Fix strbuf array overflow
806fa3ff6193c136875fd12a63564c7bd72f2c9f RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
ea955a8dfd4471fea09c53f85c9170983590d07e ice: fix VLAN replay after reset
aadb87d531aeda16924fee80a8b4c9a7c2f6677a SUNRPC: Fix integer overflow in decode_rc_list()
a9ec0ef6a71bfb5fa6abbd1e36b6be21c0a1a1ee tcp: fix to allow timestamp undo if no retransmits were sent
b7b4d8cf1be5d6960f0631e553c59ea596aa0e7b tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
89498c0ed8d878a078706ad4c00f51ff325b25ef netfilter: br_netfilter: fix panic with metadata_dst skb
8762aed4e1728d62e9d3687f7e3aa50cda4f4352 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
b7e79328fe1e9837db242f9c9415418e690ee2cc gpio: aspeed: Add the flush write to ensure the write complete.
247a062ed48ce599bd954831caf767df75bb83ca gpio: aspeed: Use devm_clk api to manage clock source
5e8ecd6b61f19b07ad8ebec10237ea79607be402 igb: Do not bring the device up after non-fatal error
fc95c67acdf79e9be3f449028481846fba2f370a net/sched: accept TCA_STAB only for root qdisc
2e2761dbb509f2e14b13e2b4a7bcf40835ecf638 net: ibm: emac: mal: fix wrong goto
86abcfae828ee3882637206b1a05b377df1c85af net: annotate lockless accesses to sk->sk_ack_backlog
e1338e07c9bc033e3dd5de3edc5f87255e01d4b8 net: annotate lockless accesses to sk->sk_max_ack_backlog
41df5c390b2866884165cd1063b127ee8f0b790b sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
e2f90aad508d438435b3edd710e5a3fba8167148 ppp: fix ppp_async_encode() illegal access
dd35ffe91273be611ed87bafac2e3f69d78a738f slip: make slhc_remember() more robust against malicious packets
08527295806b484ebad02a642cd96e5861a95ee3 locking/lockdep: Fix bad recursion pattern
a2bc068ada99ecaa862771f50cbc97e6861f7522 locking/lockdep: Rework lockdep_lock
7c09cb94ea6502ccba36bf4424475a1bead75ffc locking/lockdep: Avoid potential access of invalid memory in lock_class
e891ed30e157e43b2918a0ec3fa1e348060142c9 lockdep: fix deadlock issue between lockdep and rcu
6e20cc116b8ff9cd74dc84fcf4cde5f133c963ac resource: fix region_intersects() vs add_memory_driver_managed()
775fbe673ee8afc35b503df49a27332074f0ed77 CDC-NCM: avoid overflow in sanity checking
b88522ab734ed588e0877018f0e3529e289e58db HID: plantronics: Workaround for an unexcepted opposite volume key
169422e466414825d7b8e6dc465a74cd2ce35a8d Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
8c3d712cb9ed3bd4faf613ad26d4aff3bc72f4a2 usb: dwc3: core: Stop processing of pending events if controller is halted
f7ea795f6cde55d2db7eb7a6bf7bde9bffca0df0 usb: xhci: Fix problem with xhci resume from suspend
6c2f1ee8448120477b1ea69b865ad1aef4b03e79 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
0e2d0a5d3a7e58e2f61f40133d0016d560db3237 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
17cdf91912b4facb36ea1ac50f0d04691612393e net: Fix an unsafe loop on the list
05e1b1d9a425c5d31a27d399995e7513d4593c0f nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
94e549d8fc4d35cbbb4c0fd4f5f5d322c788807c posix-clock: Fix missing timespec64 check in pc_clock_settime()
a37f6e4b1a9897b2280dd0b1d8d2385c774be4ad arm64: probes: Remove broken LDR (literal) uprobe support
d2c5df4d224b95e4c816c13f1ec0c33e168cbd0b arm64: probes: Fix simulate_ldr*_literal()
d0f772140bbb93e59e0875f9344e252055c8f04f tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
fa54544f66d13be02f2aa7a9039d060a2cfbbf44 tracing/kprobes: Fix symbol counting logic by looking at modules as well
2dafbfe5e409098f1943bb2393dc73cf01cc2689 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
e26ae2665883e77819a18d6be878e9699dd7b9a8 fat: fix uninitialized variable
8727abbf5055b6fc5c8c4bdbd306120adfb8caed mm/swapfile: skip HugeTLB pages for unuse_vma
35d5ec46a8d96e5697afc9289fd9644b1c0bedb3 wifi: mac80211: fix potential key use-after-free
d8e45acf8110224d8892979e1329374d0d0e7c80 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
a26f029dee4c25400ed76defe26388172e277268 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
7d20a4df8a72c3f84eefbdb832cb1108aae5cd24 KVM: s390: Change virtual to physical address access in diag 0x258 handler
818f03a418e019692cb6ef3d7c172ed03ce552fd x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
05ff0403f08550cf45ccd41466414aa58031f19c blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
2e661611640f9f032f9615e786dd75899127ea25 drm/vmwgfx: Handle surface check failure correctly
8f49b058eedb79390ea3e8066b340b541244d018 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
0e6951198b3263d7dfcd33c96626361efaea0962 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
9d5485dbfe3a03b5ee5f4dd33d8acffc922f3c88 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
80125612c360aa0275dcdd5b3e5b0c4ab7724ec5 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
4b1cd14eb448aae3f9464b0f5aee909127218c25 iio: light: opt3001: add missing full-scale range value
867656d3d4caca381b8a8e4016abb717715ba408 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
8d028104822d40b5081788d43c27e23d7b955830 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
efe054ffa636dbcee8c6205a4d787d5774f6207a Bluetooth: Remove debugfs directory on module init failure
f568ce42af0680840191d98227f9bdbb6a9c65ac Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
27f16ec4d731c9c1c845cba97f60922c9e74d049 xhci: Fix incorrect stream context type macro
ff88fd38eacca4ea2be3f8fe610faa330cc0c593 USB: serial: option: add support for Quectel EG916Q-GL
82dc1f43377597a2309233002a29c2402f61a2d1 USB: serial: option: add Telit FN920C04 MBIM compositions
8772867ebdd76f101adf458e829670004f63029c parport: Proper fix for array out-of-bounds access
cdee9feee6539fc351621ccf98f537f0ba771069 x86/resctrl: Annotate get_mem_config() functions as __init
8c9ab5c0a483c4e08f68711fb26d8c3f499e5a0a x86/apic: Always explicitly disarm TSC-deadline timer
a73347ad09589d2660550e5f14aa3b57c0c80eb3 nilfs2: propagate directory read errors from nilfs_find_entry()
3d287b1c4704e3d904b50dc70e32be749f33be98 erofs: fix lz4 inplace decompression
a0b62dfda5e811f69570b22832c9534307d69cf5 mac80211: Fix NULL ptr deref for injected rate info
b9d192530595bff999f644771db6b890fc3b74d1 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
801f72a4fbb640ab0dc6877d92b6700f4f267dbf ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
19496d61cdc12db076056521f19e8ed590d0d2d4 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
b9a6ff78303aaa40e8a19784210bd4d8e36f6e05 ipv4: give an IPv4 dev to blackhole_netdev
230a846e01519be685b67c7bca987f697f8dd1d3 RDMA/bnxt_re: Return more meaningful error
4275dcc177040fd68e7cf0868be7bf40707af20c drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
694538604c86db8284356b388d7825e1f84b344c macsec: don't increment counters for an unrelated SA
03326d9872deb15bbd12fe932d5cb9be9faebf92 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
66d108a37ba96dd844b6f517c81f9503045bb962 net: systemport: fix potential memory leak in bcm_sysport_xmit()
5b2f9d6d199653b22248e0d24a21425d2c2be7c4 genetlink: hold RCU in genlmsg_mcast()
4b2049166a33c76fe1e6108b270b9f0232a42263 smb: client: fix OOBs when building SMB2_IOCTL request
0ea8d700696bf073f64080aef44b072280d084bf usb: typec: altmode should keep reference to parent
84a2cdea92bed59da60a8a84affc49bf9dd196ba Bluetooth: bnep: fix wild-memory-access in proto_unregister
0a70d1d9384c62f9443aa54ad3a3cbd24f7e7b67 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
a445b9d242d44d398ea7bd149149839f22201dcb arm64: probes: Fix uprobes for big-endian kernels
8aad37c811258193e39625351f9dcf04b5b5b8c8 KVM: s390: gaccess: Refactor gpa and length calculation
6e4ecce55c55d0a4d65ad29a99116b11bca450a1 KVM: s390: gaccess: Refactor access address range check
fae694216a72d3ca882b96d3e26abfb301db1295 KVM: s390: gaccess: Cleanup access to guest pages
a477f9694e4ee960fe72d77a9846f2630f9fc897 KVM: s390: gaccess: Check if guest address is in memslot
c10c45cc757be619c7fda722c3a895945fcffb71 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
e3648c1c191bbf37813b152037555959afc31485 udf: fix uninit-value use in udf_get_fileshortad
c9b3620eacd11d1e9796e932e1bfe019a211dd37 jfs: Fix sanity check in dbMount
fda5550019e0cb09e8af7c386d20bcf90e2ad96d tracing: Consider the NULL character when validating the event length
726677f798f49a502420413df491f2c9d3e6c952 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
94768c252150a7eef0ddefa152f59c159a5664a9 be2net: fix potential memory leak in be_xmit()
8b93e00f0903e14225ad75787e1008bce18828ce dt-bindings: power: Add r8a774b1 SYSC power domain definitions
b0580c7feeb69be77782d8fc8366b015c042648b net: usb: usbnet: fix name regression
555b01ddc3a1ff29646ad101cf2f0035434dc0c9 net: sched: fix use-after-free in taprio_change()
711244c6a70c792ee8808d657d9a24821ff31a01 r8169: avoid unsolicited interrupts
6b920d13ccc2470c894f704628110530d72188ad posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
8a591ad43a85989bd0bbc4216b1afe64b6307a13 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
9f07a6a96a68cbcef09f87601408997f147abc37 ALSA: hda/realtek: Update default depop procedure
51206d22c8db0766b704a5088c1826548d7225d2 drm/amd: Guard against bad data for ATIF ACPI method
21c63205300d3eccd48f483e80eae8ee60de21c0 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
d3a447a6471728175b24c4d761851ab31e4469ee ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
2daae5f3af7c8ae7e424fcf9c6d0e8b0df1bed2c nilfs2: fix kernel bug due to missing clearing of buffer delay flag
e7e8efab5adbf2d008b93cfb8ef1d26785bb1a1c ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
f017be02cab32ecee79a6f26827731e68519ce0f hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
3ed9c7589f9a1908c211a659abb0c3b01cdbe779 selinux: improve error checking in sel_write_load()

--===============3206931963352872018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e87408a6cfb-d52eb4d27eb1.txt

a77bea03bf3c5ab4d7ff78e56a4739c51e296596 bpf: Use raw_spinlock_t in ringbuf
9e463f8c491672f41ee9b1a02b327fdd64697990 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
336208e0f80f6b568224f92f43fc1b1b58347bed bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
8dc4bf06998b65e0ee9f077558efdfe45b21ceb8 bpf: devmap: provide rxq after redirect
e13c04b563fba9d48cbf8e4fbfd224f1846d0fd4 bpf: Fix memory leak in bpf_core_apply
486b7edc7fa4f55f29b67f417236ced7a7034cde RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
fd90018cd3527f7f2b5085e65688070cc66920d4 RDMA/bnxt_re: Add a check for memory allocation
2423c71421cf8383a18084b0096509e6d1c9f560 x86/resctrl: Avoid overflow in MB settings in bw_validate()
a61782e362b91913be16f088394c31e05d0ce055 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
0af59284146413ec267d31b175a36707d416e8b8 s390/pci: Handle PCI error codes other than 0x3a
a0b7acf6a3ce4ffc92baf5e1a2186c8912ed4585 bpf: fix kfunc btf caching for modules
8b34b6b9fd4060bea72c52d454abb2082a259941 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
16e0ed7e7ff006d190ee144388302581697f9208 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
a74a8f3b0793f50921ee332a09944b919c1c2699 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
8351fd283a18a71d684c61899b2756426c834182 selftests/bpf: Fix cross-compiling urandom_read
9fa836d86bec2bf8a1dbf4748519a5c479cf961d ALSA: hda/cs8409: Fix possible NULL dereference
19683d7a80ee36dd4ab97d70f5e5d8dad28247f2 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
a7c5e65710c0db6e849daf6a8e7d355474c82525 RDMA/irdma: Fix misspelling of "accept*"
7fffd350af58a35a020a756ef6a63a0112c496c2 RDMA/srpt: Make slab cache names unique
a7c38b6a3012eb42916ec7bea414a54440358582 ipv4: give an IPv4 dev to blackhole_netdev
a300834dfae322a180f2bcf52af8897933f2a483 RDMA/bnxt_re: Return more meaningful error
82ec4ecb96ce7d753c82ca28464145616d15ef8d RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
af86c91ec2f6f6dacb25f288070b3ac6eeb59e92 drm/msm/dpu: make sure phys resources are properly initialized
3a23be04d85723fbfa821022c2f65a7a06a96dcc drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
e0161bf41ce9d78365e23ba9a261d405f8f76f94 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
2cdf878d9eebfdba515fdfd9343fb6bf2eabaa42 drm/msm: Allocate memory for disp snapshot with kvzalloc()
d55d066bb7aec3d99d3fb1c060b3e5a2b82d91d0 net: usb: usbnet: fix race in probe failure
59717505c3cb33773994d9e9d197467ee1e28692 octeontx2-af: Fix potential integer overflows on integer shifts
f077f913256992dd4248f9ade36a5c1f1dc1a1bf drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
ec173de7d131e246921d3094328d4b7bd98680ad macsec: don't increment counters for an unrelated SA
fde4011d0601caf0db831498907b334fdce1b0f1 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
a42259badde13a78fc6548a7a799f53769a1cb86 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
c0e07e438984aacb09ef45e03bbabd9c30dfe82b net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
00ea3c5e02f501e0b1471d3253cffc3926cdc8a6 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
f1f5f0f99c5747912053c0f14d93cbbbbaf32ea1 net: systemport: fix potential memory leak in bcm_sysport_xmit()
a645ced4577335b4c5c5f12f7bfc64e44416a4b2 irqchip/renesas-rzg2l: Align struct member names to tabs
b5d6aede3957c11e60b5cbe5b4232b611035f5fd irqchip/renesas-rzg2l: Document structure members
a076d9c50c976479ffdf883ca050330c6fc7cd4c irqchip/renesas-rzg2l: Add support for suspend to RAM
3302e87feee85a4d906431c434d584998bbb23e6 irqchip/renesas-rzg2l: Fix missing put_device
4f370cff5e06ed0c7215e1b3c5156f775ea80ae0 drm/msm/dpu: Wire up DSC mask for active CTL configuration
bf755855a64110d0d568f7c75798571570fe3339 drm/msm/dpu: don't always program merge_3d block
490ca8ca5e9fdc5e021aecda7cfee4c0d4e87140 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
06af1b0cbe1564f649bfee1236ed086f73699425 genetlink: hold RCU in genlmsg_mcast()
4dd5c9cce48df499bb3cc18dfc3305d32045b35c ravb: Remove setting of RX software timestamp
06b65ea367b4f2dc0cd3290d85d7b45e486fd8bc net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
c63bd35ede1126e7fb53fe18e36b95793654160a scsi: target: core: Fix null-ptr-deref in target_alloc_device()
05fade78e3650c5d52770312768851a04801d7e4 smb: client: fix OOBs when building SMB2_IOCTL request
dd0f0145cbc76dcd671b8c2158ade87af0612bde usb: typec: altmode should keep reference to parent
2fa493e7d9b342c002744367a66df69961636f56 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
9b100d862b9d285df2c576636d76838181bfbd0c Bluetooth: bnep: fix wild-memory-access in proto_unregister
96bf498b0e927f3162bc67f70a57e7f24ce4af2c net/mlx5: Remove redundant cmdif revision check
63bdc08e0b4ba6e61c92480b92f1e5452e0af2dc net/mlx5: split mlx5_cmd_init() to probe and reload routines
8ec97b17005b994ebf56476dc6c583f5e3dd5ad1 net/mlx5: Fix command bitmask initialization
79fa70866508ca35408969b916422bceead676ff net/mlx5: Unregister notifier on eswitch init failure
31d30ef1e121e9e3ab997d7bb0bf0ee71c9b69c8 riscv, bpf: Make BPF_CMPXCHG fully ordered
b381f388ce0d5fc5313595070a2047eec2cdd252 bpf: Fix iter/task tid filtering
81549e356d0752cb91ee8c2cbe1c3c65e6947ea5 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
882c008ae96e4c6620524545a2d917b24d8d6e3e arm64: probes: Fix uprobes for big-endian kernels
2f0654e9890d9333abeac90f5a9b46e44ced16db xhci: dbgtty: remove kfifo_out() wrapper
e108e20e51a8d102de10f411595b92af1819437e xhci: dbgtty: use kfifo from tty_port struct
4f440bb83e10b2304d8e93c6ff933c50e89dc187 xhci: dbc: honor usb transfer size boundaries.
74b400b8fbfaef3f5f0f75cce1c96dad60243c40 usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
5a43d785578fea385da7ddbced500454cd7ac16c usb: gadget: f_uac2: fix non-newline-terminated function name
ad39046501391d24db4504a2b0dd51652ca8a677 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
e947189f1743f1b44c658c9e54507846d9ca7020 usb: gadget: Add function wakeup support
aeb63d6f15a59a325607875fdb124341d944d024 XHCI: Separate PORT and CAPs macros into dedicated file
ff1bfd32d5a8e40be9bec875ae78037e88e450f6 usb: dwc3: core: Fix system suspend on TI AM62 platforms
174c3b55d0eba4bff093dedc7b025b1a2d8ed7f1 tty/serial: Make ->dcd_change()+uart_handle_dcd_change() status bool active
db9b4d75cb802bb337f1f7b28bb69be4663b696d serial: Make uart_handle_cts_change() status param bool active
bd9ad9eb0b841abe3d3bdad43d098e424f6ec132 serial: imx: Update mctrl old_status on RTSD interrupt
7dea24c28a140e5b964a9cb318ae049557460082 block, bfq: fix procress reference leakage for bfqq in merge chain
a894582e9a455790ac05df54d1ec4efcc4b0bb4d exec: don't WARN for racy path_noexec check
33c8ca689c120e5e8ac1ae6d406cffca4db4b02a fs/ntfs3: Add more attributes checks in mi_enum_attr()
bf5e1cfcac65764ee7a25e11133ee23860d9458b drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
a70ae1ad635268e08f7d865c106b1d88d56675da ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
07ff59f9ceb226ce107e6032e2562619d67a19ae ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
b9b9fc02a4559564921013946576172ad560a40f arm64: Force position-independent veneers
fbd79ea8b5d4552ee2d5de49aff68267951abfd1 udf: refactor udf_current_aext() to handle error
66a1ca1c4cc2929842a3774ad7a4f65f1c65e3be udf: fix uninit-value use in udf_get_fileshortad
42123d978e8347c638243a96311dbaac9105b5d1 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
d66898e9d598969b5ee09ed37d11985d9998eb54 platform/x86: dell-sysman: add support for alienware products
a7b0f5645501d2b5528f6dfd3b682ac91b19f7fe LoongArch: Add support to clone a time namespace
1628129d9561351682373175a2772ba8f04c6b3e LoongArch: Don't crash in stack_top() for tasks without vDSO
cad45807d769b0aea614b3f11b197f5240345c2d jfs: Fix sanity check in dbMount
4d45d045d467519b8ee4d0e41632e919abff1870 tracing: Consider the NULL character when validating the event length
a519191eb767bb7b196ad1af75a8847e7379c6a7 xfrm: extract dst lookup parameters into a struct
be324f86b4a38b27335d22029b67d9a404af041b xfrm: respect ip protocols rules criteria when performing dst lookups
f7202cecef1359232dd29a3ee8b16935e8e9aa1d net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
0cf294891d8b41bd22cf6003f10c31fc724cd4bc be2net: fix potential memory leak in be_xmit()
641fc71ebe1a42062381d63d43b7717c88a78dab net: plip: fix break; causing plip to never transmit
729c41a717da511e90ccb61792eca3429f6f1999 octeon_ep: Implement helper for iterating packets in Rx queue
bfb31ccccee50d54843805d7b43cba1e5824ea43 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
287f87973fad43b915ed68caa0c82044027b99c9 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
13475b98f6b48c751209c600417a00ca095c19f2 netfilter: xtables: fix typo causing some targets not to load on IPv6
3df59d3c8554607db40c94250c135131bb4778d2 net: wwan: fix global oob in wwan_rtnl_policy
1ddc9fcaab021aa81791406c5a577e6e1548625c docs: net: reformat driver.rst from a list to sections
c916f4760510a41d75e5b9269e24f37b54ed7f11 net: provide macros for commonly copied lockless queue stop/wake code
a80bf9f3d33b7fafb6acd5de8abba6e3600c5bfd net/sched: adjust device watchdog timer to detect stopped queue at right time
5135a6c6b373527c6ba1c5fdaf40fdab5ffea44e net: fix races in netdev_tx_sent_queue()/dev_watchdog()
efcd128fa4f7ab1cc8931f5fdcd6bc4a78ee1b1e net: usb: usbnet: fix name regression
3c6ac91c37c92ca6e84f743a6453c70d83a902d7 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
fb32c213975841e5d7c4d45367ad206e462a1602 net: sched: fix use-after-free in taprio_change()
9ff1d4584cd912e3d58e6dd18fa9c4fdac8a17ef r8169: avoid unsolicited interrupts
e083dd487e260e9a0c381cc853466bb685f35b6e posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
934ad71cbd3cf3770fb11a50cb32d787e0b6ceb0 Bluetooth: SCO: Fix UAF on sco_sock_timeout
d4c7439f2a1ce4c842df0b27b915a8bcbf67fbe8 Bluetooth: ISO: Fix UAF on iso_sock_timeout
adfdfa6f6e6a4a4f1cd94a76dd8e799b30defc96 bpf,perf: Fix perf_event_detach_bpf_prog error handling
8c0b5ac1bdbf182e31897c39aed315820269a1ff ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
8847404a14222d2cb3ac002dcf4b422aad69dda1 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
40c335c60cdc2c3988b83cff4c8c65468b5e7e39 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
95850e35ff6207adbedcebade6adbfbcea26e69a powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
58a738fedce6d68fc6fcd645bf00464b76dcc3dc ALSA: hda/realtek: Update default depop procedure
524032eae6daec9ff3da264952ea0fb24ea6807f cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
1a4df4bc748b7159bbacc382f2881738551099e2 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
c3836c41279e500d10dbb1af7eaac044ff9af10b btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
88e419d7f5aedc28c913d9bc5b5b46102c8c29a3 btrfs: zoned: fix zone unusable accounting for freed reserved extent
53667eab697a053688757de3408ccaec57ad99a5 drm/amd: Guard against bad data for ATIF ACPI method
7135409cea3354493a143d9c9c99b37519111a1d ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
6a8d32f0e4ceaa143a4391ade0b07144b8b5c4ec ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
9857241d4f4328de35c3d430460cfbb3543e5109 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
8dfaad316ab7c5b1a25960914a7e7324186693f6 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
5f2e5fda050b5363460057ea5e82277e2cb19f70 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
6978f4f56fee0ab539ac6095dbceb438f8fe971f KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
c62f3e4d6adbb07627543b68cf7f57f7896025ff KVM: arm64: Don't eagerly teardown the vgic on init error
1fb9bc2748eea4ff2a6ebd546c5c68123a21a85b ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
375aa0e60bb2888aefa4e4bfb8b2aa791dfae50c LoongArch: Get correct cores_per_package for SMT systems
276ff3f26ded2dfa2cc1d54226005d058d8c8ad2 xfrm: fix one more kernel-infoleak in algo dumping
ce51631d0b56fd0048028239265744ceeec61a9f hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
82137320611d25ab9b27d1041e4ffb7bc8826149 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
8d46fb6f8ed6acd95e98ed6fd29c038a97e4e754 selinux: improve error checking in sel_write_load()
bafdb716624dd6fbc5ffe83832e452a7ffdc1e48 serial: protect uart_port_dtr_rts() in uart_shutdown() too
d363faefa4fc6a0ba26f40a358d45ccd319fbb6f net: phy: dp83822: Fix reset pin definitions
e0d06777603aff3e4eaed61967337f1cb4e44329 block: fix sanity checks in blk_rq_map_user_bvec
cb705d4dad70e3794892fa1d49e6cfdf651877bc ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
d52eb4d27eb18a3c21304d422198a45d1fe94dee platform/x86: dell-wmi: Ignore suspend notifications

--===============3206931963352872018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10bc97eb3892-24720de832e9.txt

57faf8e643c5739e3c7d3f6a0f8f8c8a900b58dc bpf: Use raw_spinlock_t in ringbuf
f0e23fd7313be1d7bf4928bde1b3ff8d4182a9ec iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
a29945e435e04565cb393366b4067714b95201c4 reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
78f49dbfca632f5753cbb844e11e8523e2b3b790 bpf: sync_linked_regs() must preserve subreg_def
1f1aa8f09ae6aa13a0850e0facfd2fda3f742d2e bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
f049cbc70304a013d854384838a923f7eceb6beb irqchip/riscv-imsic: Fix output text of base address
345d24420b5c24003f3bd546ca9831668ab1eb2f bpf: devmap: provide rxq after redirect
5c9ae663ffd804f09638f87c95cc81885cc7a5fc cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
76b4c1fd54e263f3b90c724c309b4aa715d31843 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
562e1db5444a183df68b24cb6282190a01a648b4 bpf: Fix memory leak in bpf_core_apply
ec4370eff1d9519d650a6cb7cfffab44ffe65f67 RDMA/bnxt_re: Fix a possible memory leak
2376761be924d866737107b979d4896db2534128 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
0e462bff2e582d6d506e995e1408b0be649727dd RDMA/bnxt_re: Add a check for memory allocation
39d4e3fb49e4adb579eca18b5c9aa34429e743c6 RDMA/core: Fix ENODEV error for iWARP test over vlan
6ccbbaa5eed102c3646c32fcd5194c6e3498f727 x86/resctrl: Avoid overflow in MB settings in bw_validate()
430b365cd5f13bd218375b5c0ef97c86247fda2f ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
2cbe7c07c1db1a6548dbdc045b754d1f1cc57aa1 clk: rockchip: fix finding of maximum clock ID
8c82023bee3d9b3f3355a04901f597cc12ebd0e9 bpf: Check the remaining info_cnt before repeating btf fields
1feca13ef8adb08c244d6c44255b43702d092c0c bpf: fix unpopulated name_len field in perf_event link info
8bc7d304d2b1e28230681584d313aa6cd5db7d30 selftests/bpf: fix perf_event link info name_len assertion
bcac1781dfbe7f1fee6f26d6262eaa2403868bb2 riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
d4dd04e173a6a22f7c5a07f504c60660dc7973b2 s390/pci: Handle PCI error codes other than 0x3a
00f4e497d1b5a4d1778f07d78cd9dc5422124f0a bpf: fix kfunc btf caching for modules
5cc391b603bad262e39edb45ffef0acd07b91250 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
b638b756e1223eee7108f5cbaeb9b18d7200b677 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
22c98920f7522d5b964ce1d67f1897d3ca9948dc drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
1a536a7543c217528f4f9f07dce1352e3d5b2949 selftests/bpf: Fix cross-compiling urandom_read
f3642d5db13bbafdfc224eade0c0c0f3554e04a9 bpf: Fix unpopulated path_size when uprobe_multi fields unset
b849ecd17147065d993af10ab91f64c08b2556c3 sched/core: Disable page allocation in task_tick_mm_cid()
2dd29376f0f8986582132d14e1427f9dc00d836e ALSA: hda/cs8409: Fix possible NULL dereference
f0b10525c9d61f730dda627843da054bd5a2dc74 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
360f8a708298deab12f7f7463d362aea122763e3 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
9000024710b89f40c8c6473594053073b7e39792 RDMA/irdma: Fix misspelling of "accept*"
f4dd3a98ee0a7ee472b3bf6b24ccd5ce80b7fddf RDMA/srpt: Make slab cache names unique
19c5159de483cbd9cb94e18ff071f37e55865f06 elevator: do not request_module if elevator exists
b8860fb8f01953dd4cbc621719a4a75fbe01db86 elevator: Remove argument from elevator_find_get
d958828976c7901e1031b9c5aab7479dddfc7aea ipv4: give an IPv4 dev to blackhole_netdev
2e5a820e3a6f3e575ff9581663eb0b50cb31a483 net: sparx5: fix source port register when mirroring
9aa6bb81ec9aea6149d81e5b38d5b48e9cfdc21a RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
8d7847be7b2e79076c7514f280de2e67ee6d114e RDMA/bnxt_re: Fix out of bound check
51a0c9194a0897c32b013768d0cc61dd8661ce07 RDMA/bnxt_re: Fix incorrect dereference of srq in async event
0ce08324e9265fa9737c55b1709f93e1ea575495 RDMA/bnxt_re: Return more meaningful error
785e1efacb7b667d9bdc72a29960118fc4399c5a RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
df40e293ca6acf9f55e3160f3ada6aee31b40db2 RDMA/bnxt_re: Get the toggle bits from SRQ events
2b48e92c485393352339df3ad11b1bc27d7e0e98 RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
1c65ae1540984e8fa7ec9f1d25ccd83fcb31e6a6 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
dd2558576fa6eab3a53015ad9701b704b9c67092 RDMA/bnxt_re: Fix the GID table length
a2f6c1badf6542de12cff9aad50601a17cf777af accel/qaic: Fix the for loop used to walk SG table
e62ae813dbdf930173db3c39e124c7ce218cde3e drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
d35771a18e339046324b6aa14787d99e161cf0d0 drm/msm/dpu: make sure phys resources are properly initialized
9ee4449171f9175939beb83de4ff0a1312df1d9a drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
331811ed4821e18f1f23bd5d957aaaf0fb49440f drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
3c6516e241ee6be5e13e4fcb2870b5a0a7516a67 drm/msm/dsi: improve/fix dsc pclk calculation
6527ae37e06eb801012c3204001fed7307018e45 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
6e40728d305dbb38086538a67b71cb478be39e23 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
6cb530b9585e8b7a144ee5c4dd2cbb0ac1d9c628 drm/msm: Allocate memory for disp snapshot with kvzalloc()
66c762d198e7d3fc71359c720dd2be505195d898 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
d1407ccbe300bf84c254aa3eecf330d71cbf5467 net/smc: Fix memory leak when using percpu refs
2b2a7072093788a97beecfb9d1b0ae60915ea52b [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
c30bcab9444847a981a0669e84970859ce44eb86 net: usb: usbnet: fix race in probe failure
49207aea6575428e3ad95c0d6dd9bd4ccf589615 net: stmmac: dwmac-tegra: Fix link bring-up sequence
f030382072b30cfc6115dd215cd5dd55f2e05d6a octeontx2-af: Fix potential integer overflows on integer shifts
a857145959a0b06fd9830c55b6cb65344de995dd ring-buffer: Fix reader locking when changing the sub buffer order
6e6ec5ec1338726b7cc77132ba4a05370a75e1b8 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
d9e4c8e513d0ee665fcfdd412327bc0abfda0100 macsec: don't increment counters for an unrelated SA
b750d35325f46e826971fa57b9925e765ea48436 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
a489497929b9e2f1c0c9aee90a840f06477df05a net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
94ca06690a5822bc2246550df67358d94fa22d1b net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
444cafc76e1635aa4f3f64023b0baf8b4d9e638e net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
46b586b6496105cc2e7dab640b49a4a657cc4991 net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
0b9c34ccb63b7e0cc9628ffc29954cb0272df5c8 bpf: Fix truncation bug in coerce_reg_to_size_sx()
f2c53d314a4e339e9f27d36055ac258f4c4df8ad net: systemport: fix potential memory leak in bcm_sysport_xmit()
2a6cb400d725589bd5edae14d90a40dfdd2a4e9e irqchip/renesas-rzg2l: Fix missing put_device
cd6cc6fb06b7ae2b1541eba4baa2a216e4d34c65 drm/msm/dpu: Don't always set merge_3d pending flush
9e231f6faa798e2d9f143f86da4f2f879434a17c drm/msm/dpu: don't always program merge_3d block
6fb83d9ad98f11a32a0b962c9a850ca6cfcca992 net: bcmasp: fix potential memory leak in bcmasp_xmit()
9920074be9180a99609907424c1e6fd87b16a2b2 drm/msm/a6xx+: Insert a fence wait before SMMU table update
85aeadd6a4be6324ca97f9ce33b2412a3362152e tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
55f3f04139d56482f512eef9179ba84a4ff8b33a net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
eeb3f4a760c7edf12cfa4bbcd87c324b8ad7aff1 genetlink: hold RCU in genlmsg_mcast()
115d6f068fe37f29c68a4f546e154895c6e87624 ravb: Remove setting of RX software timestamp
a10a51b9bab3b65e55a82fd1aef90b8e7810e447 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
e7998c3745de54c306cad9b0e550f6cdaabb2d09 net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
0ab18d29c2c992fcdd899ce161ecfbecdd785245 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
f04e44ed2fd156ee599a1efab377a45eb7d857d9 smb: client: fix possible double free in smb2_set_ea()
09d87fe24c2e4b2915b8ec6a8316ab1851e5bd71 smb: client: fix OOBs when building SMB2_IOCTL request
1b3a4134570ea7b9f926cffa215f44b6a94f04d8 usb: typec: altmode should keep reference to parent
8b8fc0f8409fcfbdf837b307f4734f62e4babeb0 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
d57cf43ff64063e495d92f0b8b271eb6600301d1 drm/xe: fix unbalanced rpm put() with fence_fini()
6962ea515fbed3c853c412d55ae75571d0b9b2b1 drm/xe: fix unbalanced rpm put() with declare_wedged()
a43c41d0835fb4b05289cbe588538e6d41a25f39 drm/xe: Take job list lock in xe_sched_add_pending_job
79b4edb815866f07fa38aedd31ceaa168e0d03fa drm/xe: Don't free job in TDR
4e1aa689ae5d3e4136c5b139f938b5ca9fc09bcc drm/xe: Use bookkeep slots for external BO's in exec IOCTL
2c63897c5418d2e617e57154d130a2fd5eb60315 bpf: Fix link info netfilter flags to populate defrag flag
2bbcdc28649154fde335fac313768d829805d437 Bluetooth: bnep: fix wild-memory-access in proto_unregister
93be7cf727b0eec5d91fbe4a7490c0ea79c5c95b vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
1ee71b0a94992eefcf1e56ba258eabb15cd82b7c net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
4c2af973ea04f225cd51e42baccb544b4c9e68a4 net/mlx5: Check for invalid vector index on EQ creation
ff2e0ee98974376498e3739199324ba165764fb1 net/mlx5: Fix command bitmask initialization
0782fd1df3b9f94412bc5f3b8d2234f5f12a76d7 net/mlx5: Unregister notifier on eswitch init failure
4130bbd32eff82d77c76b2dedeae3ab851986d46 net/mlx5e: Don't call cleanup on profile rollback failure
d7e081ba366260197c1cda16aa55338224257255 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
bee8ca4363a0163f7b5e1da942cfd64e758a7b65 vsock: Update rx_bytes on read_skb()
1ab51b6dbef9936f7109d757277539237016b023 vsock: Update msg_count on read_skb()
507556b531e499c0ff5e985e7e54940d11a7ad0f bpf, vsock: Drop static vsock_bpf_prot initialization
ac63ee56cc5fdbfe0495342c3a9cb8770b8f068d riscv, bpf: Make BPF_CMPXCHG fully ordered
49a8bc5a1bb4ba4b638adfae3136a9dbd5f99817 nvme-pci: fix race condition between reset and nvme_dev_disable()
93ecd2644d9e423dbda3021f0bb426fbc99b4496 bpf: Fix iter/task tid filtering
50dd2c2d3e58d626519de277eebd17751afe70da bpf: Fix incorrect delta propagation between linked registers
bc7997b12ff75318f180719371598efc771b2693 bpf: Fix print_reg_state's constant scalar dump
0ec7f54e6181c0ab3158d8862c6248232644c9e8 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
1acc0bbf978dc19d934a53f1b7e7782666a373cc fgraph: Allocate ret_stack_list with proper size
9206657596e2f9da9cfee80513ff1e1f3e3f1cf5 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
165a8488661f8838e789c32a199a8ff5d5a5ca55 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
e63e440df6bde2c955a66b8ba50c58babd93698c mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
69175252af3b98186969391797f95037ccc02a61 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
06f25ecae7bea1aa3cf806f33faf97414e7a210c iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
6fe342d17eb9bce4c7e14e815f2c91d3b49a4dd2 xhci: dbgtty: remove kfifo_out() wrapper
95d4f5b6c998bdb328f05646187382b29b3de128 xhci: dbgtty: use kfifo from tty_port struct
3dc9b2bbd70c6a26a99f5ddd419d32ac87883d34 xhci: dbc: honor usb transfer size boundaries.
7918c9b1b327c1e8c3035efd3d3ce90e2db24f38 uprobe: avoid out-of-bounds memory access of fetching args
88ca6e877cbbb52189c64f98fb9b8b4ef0e2e862 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
8a92732d82f5e51e17e7f1ed83be61858f129064 ASoC: amd: yc: Add quirk for HP Dragonfly pro one
294893d28305fa2df1a257bd8c158b00e46f6810 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
8c63113430fb475d91df73c43d5cbdf996311987 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
c282afae7b3e9f840b6e8a3aeade6df8ce864e1b arm64: Force position-independent veneers
d1b4afe99b03d934992e0b41a1f06ff5f6e43658 btrfs: also add stripe entries for NOCOW writes
8961d4e12542d22e6b39f5449273d76376f17a94 udf: refactor udf_current_aext() to handle error
e069895798a9b55c0a805a7dcc61b22b223d853c udf: refactor udf_next_aext() to handle error
04831de40e0e22580f062eaf155d7430a60e14de udf: refactor inode_bmap() to handle error
127359c83be194cd2ecd7963989183de926a117e udf: fix uninit-value use in udf_get_fileshortad
bdb613fa0943cfb8af4afffc35b991221db8b8dc ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
7ba0277fcb72f0b67a72cc960a1ff451af0048aa fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
429d66aa231a7927829de7dfe17a96dc109e36d4 drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
f2a919d16e31f795f173179a32b975994f3b2c6d cifs: Validate content of NFS reparse point buffer
e4a68ff1351f92f43757974a56c82cd8a9e07884 platform/x86: dell-sysman: add support for alienware products
08f20fbe347bcde78e79c3685a33275a341b7a3f LoongArch: Don't crash in stack_top() for tasks without vDSO
7d23962bc0bdb51fdacdad044413a02cc89bdde7 objpool: fix choosing allocation for percpu slots
d044d18fa8aeb79933db074fc0a32dbd95866ca1 jfs: Fix sanity check in dbMount
b43b88cbc97f13c75af70d7f42c35123bf3aa322 tracing/probes: Fix MAX_TRACE_ARGS limit handling
818dd68ca9ce59c90da1765e76232632f7b3913d tracing: Consider the NULL character when validating the event length
4a4dda638a42f8aea71fccfd6a8cdf9b2830349f xfrm: extract dst lookup parameters into a struct
3ac5488bdcbf105e10146386f4128530844afebd xfrm: respect ip protocols rules criteria when performing dst lookups
880576b3b1a0044746c811e5c2d956556aaf8970 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
ff4b29543f32c875382dbe0e96234ca9fe4b9e03 netfilter: bpf: must hold reference on net namespace
d963832fd8623aea7d47f56ec5ca40b9f51fd521 net: pse-pd: Fix out of bound for loop
ac00817c570ccb324c805d5f1f991141317c4dad net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
af27a70e719338fe52aba09c2e1a56175d3ab84a be2net: fix potential memory leak in be_xmit()
f6acca333cb63a8e0bbb5fae65d08d106a8de012 net: plip: fix break; causing plip to never transmit
108e5aa01e368ee27282dbafc4f8ceac60475088 bnxt_en: replace ptp_lock with irqsave variant
b6f87dfe3a9c9001de185fb6556a72ce86d2a90a octeon_ep: Implement helper for iterating packets in Rx queue
3581308cb85bee247f7baf664e2112780656cdfd octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
d8d7e5a41fdec586a71b21a10ab2739abc452535 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
86733df4f427238c0160bd109b8296b9edec1edb bpf, arm64: Fix address emission with tag-based KASAN enabled
5e0c443af55f1d58daf6586746fe620365b648d8 fsl/fman: Save device references taken in mac_probe()
a9ff8b901548192ea06847022cbfc7985d076b20 fsl/fman: Fix refcount handling of fman-related devices
577b06a7a42c70fdde4abad6d27c0b2699e30495 netfilter: xtables: fix typo causing some targets not to load on IPv6
1e26963dbeb50b135c898d78de3b07567544700a net: wwan: fix global oob in wwan_rtnl_policy
210d67dbe5907dd36380feedb4ba0ea253c8cb02 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
682720461f0b3a91238ac176d27f831a72156f4d virtio_net: fix integer overflow in stats
05a7ebfebbe4053c3e33c17029fb9f015d574198 mlxsw: spectrum_router: fix xa_store() error checking
2d28bf1b849112ffd89b74a3bb77e3364d913343 net: usb: usbnet: fix name regression
2a59cc19ad22edf49408090cd7b431499053a61d bpf: Preserve param->string when parsing mount options
869b0d30017f967733e742b6ae556a7ecc8e2e8e bpf: Add MEM_WRITE attribute
2944be857df779c00ebceda1fdd6a95e05dfa0f6 bpf: Fix overloading of MEM_UNINIT's meaning
54f6b5348ad795c332e41c73dfa2b2245bf3db20 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
9f22eb57d7be6359346e9cd5e497634282f544a4 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
d648076b8c3db1771e9948c9f1bb8e1b005fec80 net: sched: fix use-after-free in taprio_change()
7583df3a5e371b15e71a40cceacb474e5fd5619f net: sched: use RCU read-side critical section in taprio_dump()
35ff3a5cdf61e50736c34cc8b3ff6b747fa29d43 r8169: avoid unsolicited interrupts
b13844c12d48e734bfddbcc828e7807c72a9476a posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
02c526d88a1a4483e44241272a848827d350594a Bluetooth: hci_core: Disable works on hci_unregister_dev
7eec57bbeef341a2ea8bfdf2b334dafe2104f807 Bluetooth: SCO: Fix UAF on sco_sock_timeout
774180f82006a2f0d6339bd95f29689f853551aa Bluetooth: ISO: Fix UAF on iso_sock_timeout
339c2da81524de66e4ce96d9fe0e5a3c199a5e48 bpf,perf: Fix perf_event_detach_bpf_prog error handling
dffb772ee56ea840b968bd19798a8d1073c9a5c4 bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
d9658e175c993d1d17a85e063c28d1425c3941ad net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
ae75ffbcb40fdfbc804e6bb0aa0abbeab827714f net: dsa: mv88e6xxx: group cycle counter coefficients
da92335af11a90547d03df57219ec1fca679b254 net: dsa: mv88e6xxx: read cycle counter period from hardware
52d593a3d558932e162c499b56a96134693e9901 net: dsa: mv88e6xxx: support 4000ps cycle counter period
a34720c6974ab7deb58ca0294c936fc5860086d8 bpf: Add the missing BPF_LINK_TYPE invocation for sockmap
c03eed260cc6c4495af53695af303370c82f59a6 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
bfa1c2044b53899ee6502c35ac08243c30185857 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
5aa84058329398c42b23eab4360801718ae11e4e ASoC: loongson: Fix component check failed on FDT systems
1cab1c4427aa3550756cd745677e6eeaf3e3e312 ASoC: topology: Bump minimal topology ABI version
b8a47a25c29d40938a71ec839422c4db1985077c ASoC: max98388: Fix missing increment of variable slot_found
9592ab012be85b24a83b8bfc0ec706dd57f8d23b ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
0c2d492e317a1825fd284758e35c299ef356b428 PCI: Hold rescan lock while adding devices during host probe
95750ba5f1dd988817c30d3eab6f4cfd944c11b3 fs: pass offset and result to backing_file end_write() callback
ff187a8cc3f0bdd71f719c963f3c8ab8584998eb fuse: update inode size after extending passthrough write
af8511bd216a06fe304d88ed57468c73ccdecd6e ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
cdaf7e2bf13f7c6239d3e02b545a22ef0a777ddc ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
18a2539575c0d73ed8813964dd4b243c19cca4df fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
6511a0cf65dab48d61ebbec955f5ec19d6b7bbaf powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
889ae72fda5e8bdef850d59db9768ca076bfdef7 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
e55d4143d56b711ea0a7db993bf849954b6d337a ALSA: hda/realtek: Update default depop procedure
4a8d724d0015f051b8f36fa936c197b30c7015d4 smb: client: Handle kstrdup failures for passwords
2ec237bc9e807f69148c8ae046e821bb996e6ad0 cifs: fix warning when destroy 'cifs_io_request_pool'
540c2183c889a9cee3f3cb62e8274c7bafd70444 PCI/pwrctl: Add WCN6855 support
87ad340e2b79571c8d2818c8d654adc54db330f8 PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
f3dbca02f5b4730b8932ef122459aa83d010a8a4 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
842850fad7a32a6c3791e97a7c71415b2e6264ac btrfs: qgroup: set a more sane default value for subtree drop threshold
7943f2344cd23d8e5aa22033692803eb42f1a004 btrfs: clear force-compress on remount when compress mount option is given
bff27b3039d6d19d3e5db5b9207a7e3dedbbbf71 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
64145e8f77a35c34bd46e0ceb6681d902e6ac164 btrfs: reject ro->rw reconfiguration if there are hard ro requirements
1ea2a9121390a87ab79eb0ef8489035dba0e242a btrfs: zoned: fix zone unusable accounting for freed reserved extent
ca19726ed480718e858ed7754cf87d354ea83ac4 btrfs: fix read corruption due to race with extent map merging
cd67fe1e2bdffc34e2c9604802800e30bf9cfc6e drm/amd: Guard against bad data for ATIF ACPI method
8bd97ca8988ad91f619d46dc1a7b0bcec8aaadea ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
2d933e0a9cd4a000e71a07a91800676734ef0c8f ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
54b4cb6c7e742e0d9c2ab24f3541d2c5667e38bd ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
b5172ba10ed561fd2eaffeb5561d6324d6b4880f nilfs2: fix kernel bug due to missing clearing of buffer delay flag
f30e17e87c2c6a1f03b1886d4d180d91420f31a2 fs: don't try and remove empty rbtree node
f1fa4e281c5c8888da0d4feb0d24081e2b70ae93 xfs: don't fail repairs on metadata files with no attr fork
6f7209e458b6f2dd7223ca453aa2209e20c5fcec openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
b30086be8605285f88f7f6b807f5c8c033868453 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
136349a2d4fa24bfc48b24878633107dd1786358 KVM: arm64: Unregister redistributor for failed vCPU creation
a89e524857d08528e96085073d941cf3bdd2f13d KVM: arm64: Fix shift-out-of-bounds bug
1e00e4a72c134fd544bdb7d7a5ce2f1194e75914 KVM: arm64: Don't eagerly teardown the vgic on init error
253d669cabfe48710c4b1f855345132a63495ff7 firewire: core: fix invalid port index for parent device
df66d65a30ad0744b7174003a3f78706d7bb4d1d x86/lam: Disable ADDRESS_MASKING in most cases
b784bda1e96d6679e3d556bc7a5f142469610a5e x86/sev: Ensure that RMP table fixups are reserved
a42b43215880629f90c3430ac77706fb57ec36ab ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
e14b953429a92d7f872e006d760b66d1e875bafb ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
1b2d87843841d42f0b88c67578e411ce72607d99 LoongArch: Get correct cores_per_package for SMT systems
dfbf6e008358c6aab386ea6b87921d8f7364ab12 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
cc1be407b84d96b361f93cefc954b9cc9255d651 LoongArch: Make KASAN usable for variable cpu_vabits
e60184512caf6b469a7f1bdec08ab384de9ff82e xfrm: fix one more kernel-infoleak in algo dumping
1f4ed253227ce812ffe0b5831e4997109729d27a hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
c497a41dcee2d1466310e7f45433eb418f34e97e md/raid10: fix null ptr dereference in raid10_size()
a262d151ab25b958b8798337ca5a58aa67dc55e5 drm/bridge: Fix assignment of the of_node of the parent to aux bridge
f65766e89064c8cad6d3e5ec302ad5939a5f8cd9 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
3fcfdef26697fa6501ea332bd087ec33b597f8ff platform/x86/intel/pmc: Fix pmc_core_iounmap to call iounmap for valid addresses
14468a36531a2707bda79e32e4b3abae6ae67b6e fgraph: Fix missing unlock in register_ftrace_graph()
c28ee48622c24af08e8526984456f0c3797fbe41 fgraph: Change the name of cpuhp state to "fgraph:online"
070e4809cb6eb5d5ee8dfd5ba98aff0f5fbcfebe net: phy: dp83822: Fix reset pin definitions
d37b3223a7a01b2a929245672459a0e6f0b9055a nfsd: fix race between laundromat and free_stateid
1172d4aad252fa5a7ea79ce9402c0a7c4e85e82b block: fix sanity checks in blk_rq_map_user_bvec
e37b2a96fdedd8944c073f149e1738872993a46d drm/amd/display: temp w/a for DP Link Layer compliance
479a30a260180b45a286263409699d111c632f04 ata: libata: Set DID_TIME_OUT for commands that actually timed out
09a5a62e4ce82ddc88d77625fcb4564800dd746c ASoC: SOF: Intel: hda-loader: do not wait for HDaudio IOC
719e98740e03c1b2ae53e1f55e7beb8f153404f7 ASoC: SOF: Intel: hda: Handle prepare without close for non-HDA DAI's
f1cbe7dcad048d36c72976e64a82518a28c3feaf ASoC: SOF: Intel: hda: Always clean up link DMA during stop
37cd28174a3bfc7526dbcd151bb6666ac616f1c9 ASoC: SOF: ipc4-topology: Do not set ALH node_id for aggregated DAIs
cbc49a1da8f7a4a98eb6d82a9f8f00430ddbc9fd ASoC: dapm: avoid container_of() to get component
9bf8ec355e78fb43dd79055c8a81fd909d1c68d4 ASoC: qcom: sc7280: Fix missing Soundwire runtime stream alloc
5e3c2e9372feb1a8df10ef57ffedbcae3b6c5cd7 ASoC: qcom: sdm845: add missing soundwire runtime stream alloc
a00c9f3cbc4612805d6be840c07b4b8f62f26c44 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
ccba948ffbd6c028a54757c568bb44b39299b6b2 Revert " fs/9p: mitigate inode collisions"
18b6c7a26af54669539e6ac37089ee521fc9df83 Revert "fs/9p: remove redundant pointer v9ses"
3b04e381630034dcba4a0232afaf1476d530f31a Revert "fs/9p: fix uaf in in v9fs_stat2inode_dotl"
e34a86b74e985b852a2dcacd50d84abfbb9df2e6 Revert "fs/9p: simplify iget to remove unnecessary paths"
ba962368324cbdd8053fffbdbb00884dc857efa9 soundwire: intel_ace2x: Send PDI stream number during prepare
62ae39eec571dc962631f869fc366c5fd6cd8a6c x86: support user address masking instead of non-speculative conditional
4ae380b372c6c8ff1e688917e0fc2044ba4df12d x86: fix whitespace in runtime-const assembler output
5d61490b19998c9e304a7173d20c22a293360c6d x86: fix user address masking non-canonical speculation issue
24720de832e92aa731db475b97209e344fb76245 platform/x86: dell-wmi: Ignore suspend notifications

--===============3206931963352872018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-072df852c203-ee096c7f1606.txt

16000a679aaf335772b1cdf7124b02c24537ed88 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
37c41dafc39f327ede9ed555b8837f21f6c06ce9 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
1f9905389c0c2c8f72fb0d4889e1973566320726 bpf: devmap: provide rxq after redirect
8d12ae9387ad81d67d1dd40183197f6497336ae3 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
4b2ed3b561b19c58e79a999f6153c255cb03f7f1 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
72a01853fe09493212eb846162e3760611874908 bpf: Fix memory leak in bpf_core_apply
6bb8e1ae68c06c547f009a090bcff629b6bba206 RDMA/bnxt_re: Fix a possible memory leak
324ee21eb6c2653c3a7bf5c51455d0d94f4112d8 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
4522af85a91a0036522e6e3e402f34727dbc35d8 RDMA/bnxt_re: Add a check for memory allocation
b80bdb66d589ed83b0d2b02f2e935b49cadb237b RDMA/core: Fix ENODEV error for iWARP test over vlan
2d6e294b2f9b8dd16c9203919d0b13c5fe4dfdf3 x86/resctrl: Avoid overflow in MB settings in bw_validate()
77d7c688afd869d234d37600e21ba25bcf5c4402 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
1c9eebb5fbf10be3b32e550b9f8ed87e4ce2906e bpf: Add missed value to kprobe perf link info
54e254abcea2c0bb248607d5dad4a129f3c734b0 bpf: Add cookie to perf_event bpf_link_info records
7aae08a759d2bf24ebc5b78a9785f01fe104d25e bpf: fix unpopulated name_len field in perf_event link info
2550fa5ced36678bd7a24ab741de1f3850f67cb3 selftests/bpf: Use bpf_link__destroy in fill_link_info tests
2792c497af160b58d9521acd4b699658bbc4c54b selftests/bpf: Add cookies check for perf_event fill_link_info test
087981438f19268e7288fe785154ccb1314973a6 selftests/bpf: fix perf_event link info name_len assertion
1c03d9dab06ce3c811cb1e29039dae4f024c1809 s390/pci: Handle PCI error codes other than 0x3a
5ae88cf6f4b774d33a72b1e12c4a08be8f2173ab bpf: fix kfunc btf caching for modules
85342ab6afb8d62a522dec35df339df4e86de149 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
ec18a4ce9bc88f313d975784234b9593e42c67b6 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
6adf5f133c7bbd2639fe97b08279167c1505890a drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
6be55c87767c5554394c402aa56175b3ad9d3e38 selftests/bpf: Fix cross-compiling urandom_read
eab06d2659c8608fdff757eaf8d3a4023b85fed5 task_work: Add TWA_NMI_CURRENT as an additional notify mode.
a3ab99b581e929f47a95b0134a8047154eeb5631 sched/core: Disable page allocation in task_tick_mm_cid()
c1e3c954c803a7b91674a1e376b5e03389845703 ALSA: hda/cs8409: Fix possible NULL dereference
a05ec17dd9b936debb51dcd2b69b28f64f43e579 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
3a8f35b635fdf5bf56f169c2079846653ce0125c RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
79244455d5234f50358b0b380a7b47b998be49e9 RDMA/irdma: Fix misspelling of "accept*"
f10586cfcd66e6aa36b6d4b37bc476925dff349b RDMA/srpt: Make slab cache names unique
e51c6c042dbe2f1453b45e613a73876fcad4a799 ipv4: give an IPv4 dev to blackhole_netdev
2e6a738caa9f73912e74af310abb9f947dfc4534 RDMA/bnxt_re: Support new 5760X P7 devices
1d8121bed6c47be9213fb9091e86094048749bb2 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
632af51233f7093598a690411ed6cea3edbd5d29 RDMA/bnxt_re: Fix out of bound check
d037a7f23da7d359fb708e28f78d661dea89a4de RDMA/bnxt_re: Return more meaningful error
e620508e89b40287662cf08e1b5fe5e85645bd19 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
eb275b66c4f29a65040cb10e404730c6a4ce5b5e RDMA/bnxt_re: Update the BAR offsets
1983ad7b2a4556aa64c9214b407b81438c5fd6de RDMA/bnxt_re: Fix the GID table length
b2680c1f00771d364d6fa84de0094a543e4a8df6 accel/qaic: Fix the for loop used to walk SG table
c874abdbbac2c5d2d169a4e2c451c660e7d2c625 drm/msm/dpu: make sure phys resources are properly initialized
f64c80f7b3edf4656a5b0918befe9fa6be923f80 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
15907de739730402360a12e2e0c7f78b585b561d drm/msm/dsi: improve/fix dsc pclk calculation
f15251fc0ceec5452ef8ddd267937aad5f7b800d drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
136eb4572564f58253f457e3fdc21dbda66f93e2 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
b1870842e5d873b4d659d651f3aeb31e459d7e1b drm/msm: Allocate memory for disp snapshot with kvzalloc()
8a13d07482c15f8441eeeebe902832a7543535ba firmware: arm_scmi: Queue in scmi layer for mailbox implementation
b06fd7b3dfe61729493c56488bf1919c4dfd9eb7 net/smc: Fix memory leak when using percpu refs
1b259f7dfbd8973cf2450a7d3dc22576fe2b4cb3 net: usb: usbnet: fix race in probe failure
42ea7454f952f94b1611b1e7882a5e0bab4ae706 net: stmmac: dwmac-tegra: Fix link bring-up sequence
d3353dcc479c29b72ed578d9de188d9644ea0b32 octeontx2-af: Fix potential integer overflows on integer shifts
9ad2f58bb63893b21c895a3cf575a96ad9530020 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
ceb936a92e201c442b141fcb558ff685a18175db macsec: don't increment counters for an unrelated SA
0939aed4ff7346b8a5edd1483ec5d20e3913d676 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
d476d5321b557cd24a988ea745abc21b0793c32c net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
bb041a6c815237a2a2e796d47badd77899013a83 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
0729d779851a41183ab90aa479d2e768651c6da4 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
b89fab9f7957854be87460416f53a6ed44e0e926 bpf: Fix truncation bug in coerce_reg_to_size_sx()
f321d79d7fdca63242dd8dd192d8e7271a9f947c net: systemport: fix potential memory leak in bcm_sysport_xmit()
a7c6b2f2efe36e5a6a389a5b8a6558ffb89b5cb6 irqchip/renesas-rzg2l: Align struct member names to tabs
c42e54de37f811740acd9379457646cc00c098c6 irqchip/renesas-rzg2l: Document structure members
fde8c89b3eeb8bd1725edf95a08bae327389a479 irqchip/renesas-rzg2l: Add support for suspend to RAM
6bd850c8579df91f740a1170442a2ab0b7507701 irqchip/renesas-rzg2l: Fix missing put_device
e4d59e8e807b85c07b55714cc2c6e9454317cc28 drm/msm/dpu: don't always program merge_3d block
5ca49dd6599e945d2fb293c8c657d98b9e59d191 net: bcmasp: fix potential memory leak in bcmasp_xmit()
bcd82564f6467545094d3e431b4c44415c6a96dd tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
8bd1457979b9b0e7ccb705cbc8050b1e597b3206 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
710d24b22b2fae6200712c8424cad1e14068fd84 genetlink: hold RCU in genlmsg_mcast()
30133e38e83a11c412b7ece0d007dbaf748d58b9 ravb: Remove setting of RX software timestamp
0f5457df46ec68768d61f21271a2c038187c8a5c net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
6c245cce44849faf0c4e14b4b035433f20d98661 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
92b158e2a2a17015c94b27301e80ebc8aecb4c2d smb: client: fix possible double free in smb2_set_ea()
925745a8e2ad6348b8462836cda9f6d2df07f70b smb: client: fix OOBs when building SMB2_IOCTL request
649d458edfd177b0fb94abcd4c3cf7189ef9c82c usb: typec: altmode should keep reference to parent
cd638a43188e77680125386a3965fd9b031e0c4a s390: Initialize psw mask in perf_arch_fetch_caller_regs()
1a3bdd6eabf438f3f2eaea77c606f35cf3c32801 bpf: Fix link info netfilter flags to populate defrag flag
b79c05eb10ceefa8c4e71dc419945904a32b2ab6 Bluetooth: bnep: fix wild-memory-access in proto_unregister
d54279305814fc76b031b5286a0691bb878b2fa8 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
3a2e824995dabd1c50cbe5d08c7bac42a23a30d4 net/mlx5: Check for invalid vector index on EQ creation
e2cef263ab840fbb657fd04fede73bb532cf0584 net/mlx5: Fix command bitmask initialization
13b00867c6bdc627dd696f6baeae1706864c834e net/mlx5: Unregister notifier on eswitch init failure
959ef2ddb7de08fafd0a126627b01430efb12fcc bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
11c833bf8cac836f2d2449583d0a09e7f8edf06a vsock: Update rx_bytes on read_skb()
641d11c881d99301b59318aef672c50aa8f08be8 vsock: Update msg_count on read_skb()
939d27cf510f02f25e6f2e7a4796035c278f0762 bpf, vsock: Drop static vsock_bpf_prot initialization
0f85bd58bd62298bfddbd7ea21f25293b786bfcc riscv, bpf: Make BPF_CMPXCHG fully ordered
68d9c2c83bd0ab4157af0f1aedc80acb2294e1de nvme-pci: set doorbell config before unquiescing
3bec9237e5b0097bddf3f159936e5fe957f8e842 nvme-pci: fix race condition between reset and nvme_dev_disable()
33509204751b90c4e149432bfadfe9ce66319eb1 bpf: Fix iter/task tid filtering
c2bcb143ec6d9ca549c9cd20e64be87f82b64aae cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
542aca5928c7e18ac767d8d3c4f68ae010d05b8d mm/khugepaged: convert alloc_charge_hpage() to use folios
9c702c712a6247094b0e737d81cd614caa1fbd43 mm: convert collapse_huge_page() to use a folio
028d5c85f149413d0e3472c129a88e987974776c mm/khugepaged: use a folio more in collapse_file()
236efe8e930bfcfa8fff0962d599dc74226bd2bf khugepaged: inline hpage_collapse_alloc_folio()
65d69cfedcae8d65885a3f132e89bfc3ef24b0c0 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
86afda346d455ea48a930aecdd4a3b5de8fdd6bd khugepaged: remove hpage from collapse_file()
b3e3d2e95dee02812effe4b612372b9ef983ac22 mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
0bb941202bde4ff20d6602a293bcbe9beb5b71c6 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
334ce625733d08ea9189d89fa49b1b57c2a416eb xhci: dbgtty: remove kfifo_out() wrapper
137376999138db1aa2d16e7760e89a27b59ae23c xhci: dbgtty: use kfifo from tty_port struct
18bab3ae5ad4face19d67d4055481d9c57b228ee xhci: dbc: honor usb transfer size boundaries.
5a14610f6ff1af888f4daf23dcba1074fd442402 usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
40544f3b18243431c10adb32327bd1d8c397eb3c usb: gadget: f_uac2: fix non-newline-terminated function name
cf401f32091ca729c49f495c4a5c0d0f16cede8f usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
b8eb1cc1783b08e8edae2db13de6be35b8389bc6 XHCI: Separate PORT and CAPs macros into dedicated file
b10c5d7094e2e953578d6ea1b5be16beeb9542de usb: dwc3: core: Fix system suspend on TI AM62 platforms
ffcabbbba85b776cfd801d6d8807f84e23fdccd8 tracing/fprobe-event: cleanup: Fix a wrong comment in fprobe event
8ffc257ee0d0423ae0ebac730c3d0a08112c5d77 tracing/probes: cleanup: Set trace_probe::nr_args at trace_probe_init
b8507ee3ef6e6b89949d8f7fa771fee5a5332434 tracing/probes: Support $argN in return probe (kprobe and fprobe)
8f7c9f51186819b7e002affd8bfb80543c4035b2 uprobes: encapsulate preparation of uprobe args buffer
8a6ee3c0ea82cf5dd257055bbf4ff3ac2bb9ca3f uprobes: prepare uprobe args buffer lazily
e209023bb4629d0f0d56b811dadb141cca932f80 uprobes: prevent mutex_lock() under rcu_read_lock()
f320f49642e4b0e4db12da0206c0d564c9e80a40 uprobe: avoid out-of-bounds memory access of fetching args
195ad55c00ff9aeecf699b971a05aae11047c044 exec: don't WARN for racy path_noexec check
c91141487d6cdbdfff77fe891297a763f8c3d34f drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
d4613d2ebc87ac56e5494bbc79435d70626776ab ASoC: amd: yc: Add quirk for HP Dragonfly pro one
11f0da3dc3643fc3e83ad8d7dcb80fd8b5607f01 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
2fa6755b1b3b9b7abf9b2ed78228097dd16264d7 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
e193d5aff2638792fe2686efcb0540e55a78b95c arm64: Force position-independent veneers
cf03bfe7c2c5459a225f641a7088b60d43de7e7d udf: refactor udf_current_aext() to handle error
80d7450ba0c6a12ec65e758caaf8df9dff9a4276 udf: refactor udf_next_aext() to handle error
0e9e6858b345d42f7f58f6af45d8c916b189c8c0 udf: refactor inode_bmap() to handle error
6c75d35f0bffff1c78000cf60aa8c57cccd5cf5f udf: fix uninit-value use in udf_get_fileshortad
80ce4461efe972d58e5f6d5611137d84a02263bc ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
17b63880098f3797a0c3da4f72add6371f63d0f8 cifs: Validate content of NFS reparse point buffer
e404f46a8eab2c8b360567113b123db0c5aa9cc6 platform/x86: dell-sysman: add support for alienware products
95dead678bb4d7339a94ea861f94b719b30ef4eb LoongArch: Don't crash in stack_top() for tasks without vDSO
ed3c0c01cbbf7c9c241b640cb86d3ac611e6a358 jfs: Fix sanity check in dbMount
d659093dcb89a80bdf710b7662e21ef1d3a5bef3 tracing/probes: Fix MAX_TRACE_ARGS limit handling
9c948c317ba9605b56fa724db8d792ffb6b0e88a tracing: Consider the NULL character when validating the event length
573ee9abd534fe83609b61acf30b511f3c0843c0 xfrm: extract dst lookup parameters into a struct
5d0538946442cfe1bd9b7740cd6b663d9444cd2c xfrm: respect ip protocols rules criteria when performing dst lookups
f8a9cd2824bb53868bff01283291bbf18b1b002b xfrm: Add Direction to the SA in or out
e2c170cbc1b7c708c202174c3e10807b830d26f6 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
4aa869d851a92335b9b9f43f910b5d9661adbec5 netfilter: bpf: must hold reference on net namespace
f4353626c6007bfba221cbd500e1a5376f1167a5 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
ecf8f7013bd254358772ff6a9f4c5d5d316c261a be2net: fix potential memory leak in be_xmit()
10160a1235dc2bcf4a253708efbb364bdbd7bb59 net: plip: fix break; causing plip to never transmit
f51f8b5133c7e17070184b86ee0ecb394aae7e59 octeon_ep: Implement helper for iterating packets in Rx queue
ff498011ae152aad55c4d934ac51e16801d7408d octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
f71c31074d933ec760fd67305e97c8de798af941 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
df77564a915bdc189319cd3f7b47d793cd4ec6ac fsl/fman: Save device references taken in mac_probe()
98fa1e1cc77e2eb6fd35a9f832a210cf4a4b2512 fsl/fman: Fix refcount handling of fman-related devices
4e6342ff702eb2ab8ea3cd52af541e734e55190b netfilter: xtables: fix typo causing some targets not to load on IPv6
acd4c8480d379a2fffa0ac7e1dcc7c361fd03011 net: wwan: fix global oob in wwan_rtnl_policy
aa7060b8860d2d223c2387855b8f93b9f505da99 net/sched: adjust device watchdog timer to detect stopped queue at right time
c6ce4e131cb4518ac121c800ec4527340e6f67f3 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
9e9c4d4005a59e2860fa118ce9342ef680493e4e net: usb: usbnet: fix name regression
4064419a7ce929f6b39271d728d715eb239a3363 bpf: Simplify checking size of helper accesses
d9d7fb5426eaba361b331e0d2a6b85dcf29bbf33 bpf: Add MEM_WRITE attribute
dccbf07908953fd7c600a2d69dad638100a05857 bpf: Fix overloading of MEM_UNINIT's meaning
a2c8966b081b44e4bef6cd6b4e4ea506eb99c46a bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
af21586b4213e8de921c42a3a0f667bb28c32822 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
635c0409bcd2b8bd2f1a8067f2148dcd3866ff91 net: sched: fix use-after-free in taprio_change()
5d2a517729833c128cfc568b2fe8da61a50ec231 net: sched: use RCU read-side critical section in taprio_dump()
f74c4ffd48be403e1af8e5f4d7c5969e0b00610b r8169: avoid unsolicited interrupts
32429c08f9a4a6fcc77b49aebfcd66ad7b1258a9 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
d916fc3787640be481f85bceeba9bd45683ab036 Bluetooth: SCO: Fix UAF on sco_sock_timeout
def29dd960b48f663dede81c35e17009c2114268 Bluetooth: ISO: Fix UAF on iso_sock_timeout
1f0a6e6d9fd3524ead330ef34edf1f5a48d28ece bpf,perf: Fix perf_event_detach_bpf_prog error handling
5fad39d77da30363d07bb8827d4c50e379af0670 net: dsa: mv88e6xxx: group cycle counter coefficients
6cc5692d925d53f8eaef97bd1e71002e55fca136 net: dsa: mv88e6xxx: read cycle counter period from hardware
674125d9d2226cea3dbc7a907060bd50c890e9c4 net: dsa: mv88e6xxx: support 4000ps cycle counter period
d509b75551ac27842c17f4b49917b72b7ead8f46 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
50b3a19086ebe2d55d6a00277b17390c802db398 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
0df63017daaa7b35970c0fe65542106cd2ab2968 ASoC: loongson: Fix component check failed on FDT systems
8e779138b9cbb8a97a6f13c9ef0d6d404fb45ee9 ASoC: max98388: Fix missing increment of variable slot_found
de61777e45949392ae9079693b6ce12131d2fbc4 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
4533ffd589127d9be2eec3c84af2fb5eaa54a612 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
d5d35be58b198a7261f2a078a2707278613ee43b ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
3442248ef68f90fc3c0d3d3559137aad2fe55bb4 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
a2a84553bd37069c80a1608866011c13690f423f nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
0dce4a8a5261b8de85bafeb1d07da8ff65658619 ALSA: hda/realtek: Update default depop procedure
ee5ef9f4c0af0bb07da05eac8e7978289282af72 smb: client: Handle kstrdup failures for passwords
46cc41768ff526851a60b240a670564b06e428eb cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
912bcab124669c553dda9ad5a42f33b4df519a39 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
2c3393e7f09b2327943a3e7dcae98588cfff1ef3 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
9a3c3188c9789fce574104d422df6ea922e81018 btrfs: zoned: fix zone unusable accounting for freed reserved extent
281a2a5fbcf4bc50d6a2d8c11961a7e31201bfe4 drm/amd: Guard against bad data for ATIF ACPI method
cc6f47c2910065800700b0726dadf5b01544a3d8 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
df51193d447d6d3c232328ffc8e294475bcf38e7 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
3c55213c729ecd58b73aeedc4d844e1abd844160 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
43d56f6d3bc002d678f8c766ecd0ae0ca97c9d2e nilfs2: fix kernel bug due to missing clearing of buffer delay flag
86727f1b6df5ff1415654d0cec1b6beed9ec942d openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
33ce0ab784a37f110077e42ecad65cf8ef2d2828 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
233217e22acc4d2cdc9f181e9e7377d9b9a17c05 KVM: arm64: Fix shift-out-of-bounds bug
952704eabc61a7f2bb39d1775fbc07d00f361da9 KVM: arm64: Don't eagerly teardown the vgic on init error
4239e7a35d37e90751d42177bfefe007fcbbee5f x86/lam: Disable ADDRESS_MASKING in most cases
5df80229d4c2b3fb60c392ff50750c0eba58492c ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
bd4d21aff59f1282a5dbf6d0bd20aa6b433afda8 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
ed595f3744dc756ae76c927e07ded26e7b59d282 LoongArch: Get correct cores_per_package for SMT systems
95136bb95c5150349208caef1e27d260d407740b LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
d8e308a141020651ef53486ec8164f0e77a515e1 LoongArch: Make KASAN usable for variable cpu_vabits
fa53cd884ea0e457953c2597e5fb5e491c7fe74f xfrm: fix one more kernel-infoleak in algo dumping
b67e3f8acca8a7029538edc059987f2c4a38f70d hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
e6fb59210cb8766fb85cf156ed8fc404c6324eb0 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
9d3c4366d043eef8fa1ed53cf283e52575432b38 selinux: improve error checking in sel_write_load()
23a398062d1c6b5ff5ffb9cfc6aad6a809dfa2dd net: phy: dp83822: Fix reset pin definitions
f793a4d3ea64ba9ab851cb8ad70e1bfa89eb3edf block: fix sanity checks in blk_rq_map_user_bvec
8a412a734b4e93a138831aacd32171e62a57df59 ata: libata: Set DID_TIME_OUT for commands that actually timed out
23cc15b35e238c1b44c035f5c3c225f71c08f3fd ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
ee096c7f1606fd1cbf59984d9f593c33765cf53c platform/x86: dell-wmi: Ignore suspend notifications

--===============3206931963352872018==--
