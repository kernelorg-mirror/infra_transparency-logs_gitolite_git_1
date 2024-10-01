Content-Type: multipart/mixed; boundary="===============1333602503592988708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Oct 2024 10:00:39 -0000
Message-Id: <172777683933.2355190.11466941988170733642@gitolite.kernel.org>

--===============1333602503592988708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 24c909360c9f0d51e998ec611e62b8ce8cc4fa02
    new: 1c418f867d1125dbd9e37add59f6d5a1c564c988
    log: revlist-24c909360c9f-1c418f867d11.txt
  - ref: refs/heads/queue/5.10
    old: b7568ecc70764ab4549c5d8b15a850551633df53
    new: 8d6903bfade0d1877b5adb06ce6aaf1fad8ecc0b
    log: revlist-b7568ecc7076-8d6903bfade0.txt
  - ref: refs/heads/queue/5.15
    old: 59e2e3680b5bb0fa8a11cc69cdb594dac25a7b61
    new: 19b5c7fb9b3f88fc754eca2c874e6c4aa4e3a2f5
    log: revlist-59e2e3680b5b-19b5c7fb9b3f.txt
  - ref: refs/heads/queue/5.4
    old: f9a8ab8e6c35af9e99c4dc290248ca3bed4a7342
    new: 388848b88dcc28e4d502e04a9f85094c85f0313d
    log: revlist-f9a8ab8e6c35-388848b88dcc.txt
  - ref: refs/heads/queue/6.10
    old: 5d388a2e7cedffa149c6e140c96d516bb82d4089
    new: 0bf7f7754bc3748e04952ee1d3fb84e2c505e6f1
    log: revlist-5d388a2e7ced-0bf7f7754bc3.txt
  - ref: refs/heads/queue/6.11
    old: 3c6ba47f9acc42ad4ffd53312e59f8ce40633181
    new: 67630f682f56121fb5d6ea6ba5a18f20a77ef878
    log: revlist-3c6ba47f9acc-67630f682f56.txt
  - ref: refs/heads/queue/6.6
    old: 228dabc416ad2b07a59b319c2273f1fdd0efb042
    new: 410a1332a81eeba088da861dbeb95efa5129f053
    log: revlist-228dabc416ad-410a1332a81e.txt

--===============1333602503592988708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24c909360c9f-1c418f867d11.txt

dde72764c63f925cda0f445d9491ff32f6c43a5a staging: iio: frequency: ad9833: Get frequency value statically
d2e4f2a646b70aaec115d35198788d7a7d4327ba staging: iio: frequency: ad9833: Load clock using clock framework
21a88a7f8d11a6f595e15fd7d4f4120ffcecb36a staging: iio: frequency: ad9834: Validate frequency parameter value
468f1c5ba26953d35e17e817746fbfed4621db0a usbnet: ipheth: fix carrier detection in modes 1 and 4
103ef3c8c3b8e7d8f16d67ad5f12d99bb03f3001 net: ethernet: use ip_hdrlen() instead of bit shift
bf033881102aede484be832c15fed90cfe633fc0 net: phy: vitesse: repair vsc73xx autonegotiation
6cd21bd4a51f39c5ee69710025895329c9e6de86 scripts: kconfig: merge_config: config files: add a trailing newline
7c2c476461af037be6c6d163d272e8307f09ef79 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
52197a522af6465248cb3895a8d17237d9ffad9f net/mlx5: Update the list of the PCI supported devices
860c2afe8978aa1a45e870ec1fe99db6186e03be net: ftgmac100: Enable TX interrupt to avoid TX timeout
d1a33ebee452d4bace4f28526c652622ad0214ef net: dpaa: Pad packets to ETH_ZLEN
c7edcbae104d2e0f25a21d43f6f6822d41f744f4 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9fa2b207da9140de797ab068b22f3b4142523591 selftests/vm: remove call to ksft_set_plan()
8552999c54d2a0cafb3b4619a5263ffd07e4aa1b selftests/kcmp: remove call to ksft_set_plan()
b72d3ffc4a8670236b353d5095bccb97b81d97cd ASoC: allow module autoloading for table db1200_pids
3ade0c12fed89ecdf2e88638773e705618b2b12c pinctrl: at91: make it work with current gpiolib
a223ae44b50c1692335ffc03575d9b3dbd7eabc4 microblaze: don't treat zero reserved memory regions as error
a795ea0b8118aa95516bfaefbb5ba8476ba4e149 net: ftgmac100: Ensure tx descriptor updates are visible
d8e783bf7087b6ecfee89be8724e47c96c45a456 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
143b0fb31761313528e9dd0037496508bd543b16 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
193c4bd53605d2713ca4dbcf51f0a320ba42395f ASoC: tda7419: fix module autoloading
78618d5f9a4b06d0100b90df0e79e5935a1598cf spi: bcm63xx: Enable module autoloading
efa57cd8268d5bf13965156620b8d5a0585fc0d6 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
35601a91a8468709f7fdd91770e36fec1a3454f8 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
0cf318fdc65f255923dc6d4b2b181182bbcc7b70 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0b7be5921a7b462f7cd143ac9d818d051ee544e3 gpio: prevent potential speculation leaks in gpio_device_get_desc()
12b6a5a642a1b1955c3fbc0befe35e06b07a3acd USB: serial: pl2303: add device id for Macrosilicon MS3020
053efaf8181a7254eecc896356fc20c3954e0368 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
69aa60d41abfa9ef077dc66762b207ea4a5236b6 wifi: ath9k: fix parameter check in ath9k_init_debug()
037b3b6dbfe9292684680bd1cf42000bfbf33bba wifi: ath9k: Remove error checks when creating debugfs entries
34505445eed2554a819e0b56fb65d97c506f9723 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
86e80364dfefddb6f1bf55d5ad11fc91aa2809dd wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
bef7bf086eec7777d19c718d45c25886ec6d09a1 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
5190601e1eec69fd4f13517577352b3c5e6372db wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
af8f8bc82f9854515cc746279a34e724f790671b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
6869235afc946fe3f06c1b5432be23ede9da4916 Bluetooth: btusb: Fix not handling ZPL/short-transfer
986806630dc38b20d3c44d2e3b47403336a6a9f2 block, bfq: fix possible UAF for bfqq->bic with merge chain
26817298317c07936095faf48b53066772cd4f0f block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
435654461aad0f59b0487b2438a850c359226c5a block, bfq: don't break merge chain in bfq_split_bfqq()
db1b21d88364a4e4b635686873b911c411a66cf8 spi: ppc4xx: handle irq_of_parse_and_map() errors
252f55ee5a7bd113393d26c1df54ef436fba8815 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
2e9d6f49d69a0f91b299e47bc1dd3766d9ae3fc8 ARM: versatile: fix OF node leak in CPUs prepare
3d9c7ba2671083791644bf486970b1f7e104b33d reset: berlin: fix OF node leak in probe() error path
f0c293b743675509c076e42d19da763fab7eb5aa clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
98f65699562a206ea4b2c394a7a5496e4c0b90c0 hwmon: (max16065) Fix overflows seen when writing limits
842bd14fd2e1be31ddee0a012571982a595b3bb0 mtd: slram: insert break after errors in parsing the map
bf96a5a9272094d85e31f99f8e8b3790c91abbe4 hwmon: (ntc_thermistor) fix module autoloading
cd6d9ffbf05a03c98a4815ef2f5b18e06321ce3c power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ab3926afe96c2814d7ef215a86a49648ff7420de fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
42c8e0d255be88b5f9a695f4163916054212fc7b drm/stm: Fix an error handling path in stm_drm_platform_probe()
9a8830b8b0023c1113debb82f6d2032b1e1ed183 drm/amd: fix typo
90f76447b98222773bf1db9ae2b872c5fa9703f7 drm/amdgpu: Replace one-element array with flexible-array member
8046ee6eb33c400b459476375c5838e903d2d574 drm/amdgpu: properly handle vbios fake edid sizing
5677e16a07dc6749e8dccc269a9cd24474de21b8 drm/radeon: Replace one-element array with flexible-array member
d1a1af29b5ed362c7678c868844f4930eb073bb8 drm/radeon: properly handle vbios fake edid sizing
279643ff97ff419606b6d3d202b626ccae3c9708 drm/rockchip: vop: Allow 4096px width scaling
274d462596fb71c90b816554179232950a00ca93 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
2c437d68cc8b5112d959751b51c2831fddfed305 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
4a14a4dc5ce98e2bb1c4c89ef026100dabc60846 selftests: vDSO: fix vDSO symbols lookup for powerpc64
2985439ea5599291f1a3e92b4a494e4193651eab drm/msm/a5xx: properly clear preemption records on resume
9c380053b66218e7e2e36a98b051a9e2aeab429f drm/msm/a5xx: fix races in preemption evaluation stage
19bca9646844b0ff5bbf6411b17cdc19088d80c2 ipmi: docs: don't advertise deprecated sysfs entries
8135d04e4bd5a6c38f910b0b2c3cdf519db7675c drm/msm: fix %s null argument error
b5d35b3ce2c5417337c6b4bf47672a5d195d12e6 xen: use correct end address of kernel for conflict checking
8afd788e5e6b8b2cf65cf7767bdc4f4f7e606cf8 mm: Add PAGE_ALIGN_DOWN macro
f605ca37182635540f27936799015d425fb4b837 minmax: avoid overly complex min()/max() macro arguments in xen
3e05bf0deea74a6684c2850ffde9bccf783d0b1f xen: introduce generic helper checking for memory map conflicts
7ca7d9c41437d853402a2c860ed69760fb6e1369 xen: move max_pfn in xen_memory_setup() out of function scope
237e7c29345b2b3ac982bfc612b10da4b61c7b26 xen: add capability to remap non-RAM pages to different PFNs
c36cbaa42062bd8566bdc8a75d6e7e569718eaaf xen/swiotlb: simplify range_straddles_page_boundary()
abc930704fe066931a2b509205f2da293a4c6b04 xen/swiotlb: add alignment check for dma buffers
0a9d74dc4e6d882c08219fda1f50698ba0a4da87 selftests/bpf: Fix error compiling test_lru_map.c
2ae86f3d1c4090a3c755226ef68a45e8e8c450c8 xz: cleanup CRC32 edits from 2018
d5c388f053e79c84c9582dd8f00680a4c4c23c3b kthread: add kthread_work tracepoints
12c4ab373ede8ef587ff7df649d2452df9b05ee0 kthread: fix task state in kthread worker if being frozen
1ae3491925e4b4e20f83b23fcdd5bb2cd3e9e7a9 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
6451110daad1585c265f632ac56dc9e59636237e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
8b08d95670526622563c28b3ac8748fc7220ae51 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
d789480a831b8e49c9240a5f47cfdd4326cb1871 ext4: avoid negative min_clusters in find_group_orlov()
4aeca51f569882337f691ca7eb6e581404bfc8cc ext4: return error on ext4_find_inline_entry
93ab1920c171fdc37ae91ec67edc18f8635ff90a ext4: avoid OOB when system.data xattr changes underneath the filesystem
2d9dcbd460b2ef671cec02aa37910effdeddbde0 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
2db8011d3fbfff9419b82a87cb301638849f59b8 nilfs2: determine empty node blocks as corrupted
ec116fbb3be31049d8826d4fb53773140782043c nilfs2: fix potential oob read in nilfs_btree_check_delete()
40d8e057c963a05e58e837ea1d10d5edf580b970 perf sched timehist: Fix missing free of session in perf_sched__timehist()
0d6fa51bd86298adace1bd7e94d27a8bd65f3668 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
c876240f0b2179538279ab16279d1e8370e43bd8 perf time-utils: Fix 32-bit nsec parsing
e8d16818ade33b69cc8f5c3aaf5c27009e4b48a1 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
41e433297401f8a4c2d9ad8197b28a543a7e7ec5 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
44dfcd46caad8f629b66c628d633d96b86a02d94 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
60a756dc51cecfa61c3e3a6c1361d1ea73e49ffc PCI: xilinx-nwl: Fix register misspelling
10795bf22f578c0c3460652252ff0882ae280403 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
986f6783256f873be5bb98f68a48cb0a78660ecc pinctrl: single: fix missing error code in pcs_probe()
fb324d2504e8b757305e697af79ba979347f16c8 clk: ti: dra7-atl: Fix leak of of_nodes
fdf5b6761cbf307568546655c1b90046fab3307a pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
4c734823fd461c7c3080a2e40aa5c337920b1632 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
3f2bb833c2c6104a7de401446642a671e16ff2ee RDMA/cxgb4: Added NULL check for lookup_atid
6db8c48a5372545ca6cd3852e85f224f357294be ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
8c8a823c3a6f9aab5a0782be2097e61f223f5a6c nfsd: call cache_put if xdr_reserve_space returns NULL
fe7f6b1f78dddecd2af61d72b30e55089a4d6ce5 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
d82dad9c3d5f953972446086dac6223952e3a0bd f2fs: fix typo
7746bce36b3db16afe4417b0c925ffc10f66a5e1 f2fs: fix to update i_ctime in __f2fs_setxattr()
d268a5a32dfefad4c20992b20407496dbb311a9b f2fs: remove unneeded check condition in __f2fs_setxattr()
1f601fe4fe38176d556a077ad6849c60d9ae00b0 f2fs: reduce expensive checkpoint trigger frequency
affd5046cf1fb5425405dfc3b23efcf3db5492bf coresight: tmc: sg: Do not leak sg_table
3f375394380632b96c23215722db0852348434dd netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
30494b377ee297973b1398e076aa92e4277444f5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
284f32ac970a2cbff91da2ed085f331114c3795e tcp: introduce tcp_skb_timestamp_us() helper
4aa87deaa350c10b7b0b83936b59b546afbf93c3 tcp: check skb is non-NULL in tcp_rto_delta_us()
62ffec7a9c6c22b0bfcacdb8c1a28ff2a43b3d4a net: qrtr: Update packets cloning when broadcasting
26ba7b046edac6904013de0c4d593509187da3f8 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
b86d2ce430064b4cdfcb69dadd6eaf9ed02fc68a crypto: aead,cipher - zeroize key buffer after use
1c418f867d1125dbd9e37add59f6d5a1c564c988 Remove *.orig pattern from .gitignore

--===============1333602503592988708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7568ecc7076-8d6903bfade0.txt

b8c60b70b11d2da5f150b2f7cab690fb0a482391 usb: dwc3: Decouple USB 2.0 L1 & L2 events
ff8812a790a3d8fa79fbb04a715e56d96cbd5a1f usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
bbe12dc773db7cd34e66ca4ae10011a4bd103b53 usb: dwc3: core: update LC timer as per USB Spec V3.2
7ee855d7f4163ee0e975ec1698cd2a58ffb15be7 usbnet: ipheth: fix carrier detection in modes 1 and 4
e5da12ec1508dd75ec64a60c97e956ec57dacd16 net: ethernet: use ip_hdrlen() instead of bit shift
bab2cba8b2f305fd3d8a20162bd329790c58a118 net: phy: vitesse: repair vsc73xx autonegotiation
aa2c04b0a5487c62f01559473399e59e5ecbf16b powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
fd87f4c30c2cecc8ff34c2efea6bf6075ff6a6c2 btrfs: update target inode's ctime on unlink
d04121c131eab8e2bd17af9106cfd93500a8717f Input: ads7846 - ratelimit the spi_sync error message
de0316de282813956be1dd78978df1a7515efef9 Input: synaptics - enable SMBus for HP Elitebook 840 G2
20288a753644a92d8d40450dc71c58d3858e0ea9 scripts: kconfig: merge_config: config files: add a trailing newline
a9214d8a27724a5eeae9ba4e35ec5164cdc7ba45 drm/msm/adreno: Fix error return if missing firmware-name
42e6b3de18fdae9f5aa1fdf663e56da0b1a41daf Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
ebe8339532403ecce7d7b1e09d3910414c946cc3 NFS: Avoid unnecessary rescanning of the per-server delegation list
7ad9ec0fda762bc600e1a531375198bf1df1eb3c arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
2c8e5271a8eff9197f7c693debf80d597b6d912f minmax: reduce min/max macro expansion in atomisp driver
0aab773e59fb46daddec15ceeefdfc59ab015b16 hwmon: (pmbus) Introduce and use write_byte_data callback
a138ddc0d0dd11a131dcf048ec8937c7ff756093 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
7c5d4af3380253bb3832536bed17ae1111a6f5cf ice: fix accounting for filters shared by multiple VSIs
24c78670ea12d1d96f10009da684a5bd37a0cec6 net/mlx5: Update the list of the PCI supported devices
697103ba2b673abb5a58906309fa4924dd9b75de net/mlx5e: Add missing link modes to ptys2ethtool_map
8a620a0cb1d3d9fe4db5f079423286e665c935a2 fou: fix initialization of grc
e9668081e586999e5e367d2615b8aee10d1a683c net: ftgmac100: Enable TX interrupt to avoid TX timeout
5370eb0aaf0aaf2abffe9b5313f8e4de36d792b5 net: dpaa: Pad packets to ETH_ZLEN
57336c72af1dd64a00ad92acd27fc12a5baad66b spi: nxp-fspi: fix the KASAN report out-of-bounds bug
bbefc55423ef487137331fcee1f8f733da1a57d2 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
c2759a80aa7b37411fcdacd0f255ea06a6337a6a ASoC: meson: axg-card: fix 'use-after-free'
35f0bae5d4e2b4c324f9695ccb7d0a9422dff5dd dma-buf: heaps: Fix off-by-one in CMA heap fault handler
c5a0295ff0c34388cfa8799cfc3fbabfef1cc100 ASoC: allow module autoloading for table db1200_pids
fd57e3e19e0442fb9d013ee2bd4f62c3922380e3 ALSA: hda/realtek - Fixed ALC256 headphone no sound
f0536fe6f1e6d8aa377a95255dbc33392d0e5577 ALSA: hda/realtek - FIxed ALC285 headphone no sound
96dadf602427330afc298f79b1a36568f5f82e24 pinctrl: at91: make it work with current gpiolib
2d1f920d611933ed147031fc2a9e3da2272aba3e microblaze: don't treat zero reserved memory regions as error
6383e8a6f43b85b13b5e5e99bf50e14b8cfcc90f net: ftgmac100: Ensure tx descriptor updates are visible
6c6f3257474412e94ee57ed9a9896ac78f2a97d2 wifi: iwlwifi: lower message level for FW buffer destination
aef2ebe7a9bd4b85d0ca1492a63d96a4b9a40d5a wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
6096d4440007267c7f0da48addb0711e329ceae9 ASoC: intel: fix module autoloading
4b1c7b3ab38b37085642b970979b2ac80a5a0f63 ASoC: tda7419: fix module autoloading
d7004bcc285b627062f4306c44a77a18c61190f8 drm: komeda: Fix an issue related to normalized zpos
9aa21b41d4d69f1db6a54e467428520324c80934 spi: bcm63xx: Enable module autoloading
28a695880c8b8297106458f2c0081550e2ff1e6c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
447ae0e2ae6d8444cd1b93f0201901e3fe98d814 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
f1366a85991ca747440940668c138dce59c5fb2c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9e621a5afadfd5196489f604a56446b1e36a0334 cgroup: Make operations on the cgroup root_list RCU safe
a975cf450fd2469135befdadc9710db34860fae0 netfilter: nft_set_pipapo: walk over current view on netlink dump
7382ebc9fde07a3b76fc6fcb16379635eb5e0278 netfilter: nf_tables: missing iterator type in lookup walk
4444cedd28d5fb4bc53aa4eb5bb52f75ed809203 gpio: prevent potential speculation leaks in gpio_device_get_desc()
aa7de21ff999da2d8d6daf9d8707046fa476ac18 mptcp: export lookup_anno_list_by_saddr
ae892aae96db6127c04c048f1aa55e656ff6be40 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
0a28d4a4c25914b3c7b99609b8effea0f7b5f415 mptcp: pm: Fix uaf in __timer_delete_sync
6c6c91c8791721b62caea3ae8a25ae69daa174c2 inet: inet_defrag: prevent sk release while still in use
e3e884409fc304ca77f0825d1dda9640d3e192f7 x86/ibt,ftrace: Search for __fentry__ location
5d6989ab1681604a5510953dd9c274b0382698f7 ftrace: Fix possible use-after-free issue in ftrace_location()
49b22d9526c3bfefe23ce883abf3cacac15a9a0e gpiolib: cdev: Ignore reconfiguration without direction
5b2c59efe5efa12e2af3026c76d682c19d4ee9ed cgroup: Move rcu_head up near the top of cgroup_root
be532aa4827a879a6e8ab5d1070bd25f991156a0 usb: dwc3: Fix a typo in field name
f496b24443b2c916674c622cb8daa2d49e1915d9 USB: serial: pl2303: add device id for Macrosilicon MS3020
a1edab5f6ab09120792023b7c6e5617ae4599bd1 USB: usbtmc: prevent kernel-usb-infoleak
cf8ee3b5725066490ff3bf6b07828bd958d21070 wifi: rtw88: always wait for both firmware loading attempts
e616b38c26e7ef1ec9654d105b57f250eba22f62 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
6a11a78c0623591db7d606cb3ec6100781fa0c31 fs: explicitly unregister per-superblock BDIs
e4b3ceed746fca6e694ab9f22c8d1a04ace3f6e3 mount: warn only once about timestamp range expiration
afc5100e5453d15fc4c95015ee8664e74a9764a0 fs/namespace: fnic: Switch to use %ptTd
605dcaea7777088be53d746277e2fe8dce617c1d mount: handle OOM on mnt_warn_timestamp_expiry
ab36dacaa17ff184ad9a8dc58e5e66df91787edb padata: Honor the caller's alignment in case of chunk_size 0
b820dd14fb8cb8be6a9bcd4f305e1f9620ff3775 can: j1939: use correct function name in comment
f6c93716a5fbc7a419ce58c130017121b552299a netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
45b48066bcfbc59a011be85312428bf2b44b7656 netfilter: nf_tables: reject element expiration with no timeout
d7f49100a4924cd22b492013dbd5e698e0913d92 netfilter: nf_tables: reject expiration higher than timeout
1591f1a7337f5ee81714328c4dee7cb721911035 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
d2515dccdc2218d8b4e815cf2e0cf2b5f481298a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
5a5ec6c95adc6949e84e5573ae49077a426020ea wifi: mt76: mt7915: fix rx filter setting for bfee functionality
0d15ee4fe9a25a5c17c26306966aec7afbacb9ea wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
8990ea6629970111d91d2715ff871d7e27092228 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
d0aed9c40d01fd2a42d96ddda33041643533e90f wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
f0609903ef10178723cd6041771c36fb5e5a71cf sock_map: Add a cond_resched() in sock_hash_free()
8ad52fa3297058f74aa9315aae018288762ce999 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
bc109992d09b8872bcc35c3622e66a9b4bb8cfda can: m_can: Add support for transceiver as phy
3b42a0c22d292a05832ce0b0ee1a716e79e73a6f can: m_can: m_can_close(): stop clocks after device has been shut down
3cdcde8575fd38c88478109a46ec54bb7d7218b3 Bluetooth: btusb: Fix not handling ZPL/short-transfer
ada44dfb88effc64f0a77e681a1b8a24e9cee97d bareudp: allow redirecting bareudp packets to eth devices
12fad26ca6aade06a69bec1f113291d81ebfcfc3 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
4da994b67d08519d9d2b7cbe785b856d6fafd553 net: geneve: support IPv4/IPv6 as inner protocol
236dfe383a95ae1bf714f82a91c3ff0caacb41ae geneve: Fix incorrect inner network header offset when innerprotoinherit is set
2cdc09354e4f7971cb3bd28dfd6415dbf2d80cfa bareudp: Pull inner IP header on xmit.
771beec3c37b8111e47d8d4c5fb5b406086d358e net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
4c91b026faf5bbcf935a8b96c50c153ac9dc90df r8169: disable ALDPS per default for RTL8125
7642bd23944d973cc3f21a93db61d79a05724f5b net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
bed5c2b87b3f58600ebc2ba6457c6c5530446e84 net: tipc: avoid possible garbage value
2b5d8d1fbe0162ddf2b6ac76985be58c5fcac51b block, bfq: fix possible UAF for bfqq->bic with merge chain
e3cac36457965b9d0c0c5e35e0b7beb0fe926c41 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
db9a9e0c0e6f683e545360d80b06501847f42bfd block, bfq: don't break merge chain in bfq_split_bfqq()
ac2ab44ec330a727d0c1652869bdb11cbfa2c6d5 block: print symbolic error name instead of error code
d689106d4ebf69f2f068a883e96c98495c68c954 block: fix potential invalid pointer dereference in blk_add_partition
79d052234f231b9596a57a3f609101d45a6e9820 spi: ppc4xx: handle irq_of_parse_and_map() errors
08734d632d40613c3bdea915edafb2b1eb7aa0ae spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f2422ab5edc77d4f1b8be0eeb7b07e9f1c25e11d ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
c1059182b4f55089b983fd36d320e6d7de985d22 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
6e88e624e140c48eb4747f65d50f8f21a769a949 ARM: versatile: fix OF node leak in CPUs prepare
acf08cd15b5ea87ce9758faaa69c227cba2b3455 reset: berlin: fix OF node leak in probe() error path
312257a8165535fc41636e302c2655b446ab74c1 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
fe19057c2847477f44afbae790deebe448138b56 m68k: Fix kernel_clone_args.flags in m68k_clone()
859521fb7b74f26791dd1b84c5aec57690c9fd44 hwmon: (max16065) Fix overflows seen when writing limits
3efa15838be66723035286a1c1914d11110eb10e i2c: Add i2c_get_match_data()
0913a67f4fca8d732ed5ee8327274afa9e121307 hwmon: (max16065) Remove use of i2c_match_id()
ea75a7f2f8b3f100329a5543c466920a98eb00c7 hwmon: (max16065) Fix alarm attributes
bb68dca09703a80e6cd0e2d68c2d1ec9e02d6576 mtd: slram: insert break after errors in parsing the map
35885672282b7661c4fc3f1242131ed07f037e0c hwmon: (ntc_thermistor) fix module autoloading
1b214fe56f3f8cc9fdad9e11f33b2e06d3196c07 power: supply: axp20x_battery: allow disabling battery charging
1efeb0d46a9ec22979dd14974472243824d42d23 power: supply: axp20x_battery: Remove design from min and max voltage
613b187120e06a764a2420e0921cb83f2236cf5a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
1a76a81ec1505f67ec194d1eb6538d76b170a7f9 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
5e839b5edcff20b92473b8af8f74a7746fe61eab mtd: powernv: Add check devm_kasprintf() returned value
179b5bc336c2ec6bbcffdb37438221351b1f6e33 drm/stm: Fix an error handling path in stm_drm_platform_probe()
a15ed6d0945dc48d3f197fb1b4b962f731e72cc3 drm/amdgpu: Replace one-element array with flexible-array member
c50455c14c617484467d4334f60e77675f63f558 drm/amdgpu: properly handle vbios fake edid sizing
8e8b18924d2f05e9897e7b2bcd46b7e74c7d083b drm/radeon: Replace one-element array with flexible-array member
212b03e6e1b144b2ca7c5f80f937297479c9c048 drm/radeon: properly handle vbios fake edid sizing
a536f7584908573fdae7b9c2af874c0e44ba7024 drm/rockchip: vop: Allow 4096px width scaling
c976c7752da3141d345a6a392d5b59676a39a092 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
06192c8b00befc8376272a3f4c623c621e101bfb drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
b02ac1cbe18678fe1c13e9fb0bc0b4c3b2c6cb96 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
fa7ac250f162a2d7d9b5200fb0d6507844d7f5a6 selftests: vDSO: fix vDSO symbols lookup for powerpc64
be287756c30fb813de18f70d21e6a2ad2c038341 drm/msm: Fix incorrect file name output in adreno_request_fw()
3ad5dc39e7e31746bf8a4513add16c074aca9338 drm/msm/a5xx: disable preemption in submits by default
3794259304376bd192202432443a2e0c0c1b904e drm/msm/a5xx: properly clear preemption records on resume
b8957e2836f4e5b6d198e7abef91ebaad183c2b4 drm/msm/a5xx: fix races in preemption evaluation stage
0233d1abe2037ff2f91164611c47bd4f83f505de drm/msm: Add priv->mm_lock to protect active/inactive lists
66d10cacea3ab0f5f639d99d17200753d5d90543 drm/msm: Drop priv->lastctx
2184b6ec23635a8debc31c8aff330b4da5be7b6a drm/msm/a5xx: workaround early ring-buffer emptiness check
f16f63037b6e98e3c68699acc49d485e37de3037 ipmi: docs: don't advertise deprecated sysfs entries
9469f817b6eb467f3044624a7ce5c90fd4f3c3fd drm/msm: fix %s null argument error
f7908ad1ca0a5083041a77f13c8acb8eb6fc5094 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
a08d83ed2244afab9f794268894194aa4066749b xen: use correct end address of kernel for conflict checking
602e4c56775f297d5611bfbe79dccefb7c5d8165 mm: Add PAGE_ALIGN_DOWN macro
ce0849c1f283398133ae0acef1171855a97eb140 minmax: avoid overly complex min()/max() macro arguments in xen
1d36dca1bf3c071e85e2d9e7584e4b92392cef76 xen: introduce generic helper checking for memory map conflicts
1238ba45c484b3b016f165e6576eefc5f0b1782c xen: move max_pfn in xen_memory_setup() out of function scope
21b6eebbc2494caad659d4b044e376b7eae3093e xen: add capability to remap non-RAM pages to different PFNs
e355e378dff3abd13b4df10eba115973e3c8227e xen/swiotlb: add alignment check for dma buffers
6ec420206322727e76ee49b21d64633c994038c7 tpm: Clean up TPM space after command failure
281a55c507abe68cf50de6bd3ec7f027e92d1952 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
dd05ff84a03f16af12fba519edd0c03ee479d708 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
02e07fb41d44deb662b495766e78c630a96e1f67 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
117403010a373d19fbfaeb16c6931fcb08a33fd7 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
3fae1f4ce612e58e7d65d5bdacf5e4167c18093c selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
ea426a038dc843969153ccc55f50679386a4efa3 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
50cfc75709c0607f9782bc250f100e181db0ba72 selftests/bpf: Fix error compiling test_lru_map.c
ecfd3ba4286dfd802093b019242d0bc5fa6d7bb1 selftests/bpf: Fix C++ compile error from missing _Bool type
dd8ada347658aa514f3c8d13a881ef2ed44093d6 xz: cleanup CRC32 edits from 2018
ad0048686f1200c6d081d0304429495746582902 kthread: add kthread_work tracepoints
2f5afc9f80e3b182ed0c801ec74e9d868a7dde42 kthread: fix task state in kthread worker if being frozen
39fecddbcf218a525fc50d3901b4a5e4126fe4fa ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
404040a610b1ffacafcb9a430d8a891913163549 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
498e38efcface450ee9592caba94115f95abad65 ext4: avoid buffer_head leak in ext4_mark_inode_used()
4c4709f4f58bbfdb103639d75c8e2fcb3e5700dc ext4: avoid potential buffer_head leak in __ext4_new_inode()
71283380b33e83d7134adec3cd915e4ec61f67fc ext4: avoid negative min_clusters in find_group_orlov()
4aa24567ec98ca4ab5647ddac7143c1c8f901544 ext4: return error on ext4_find_inline_entry
26fffc32d02157ae1197584a4aab8d6006f130a5 ext4: avoid OOB when system.data xattr changes underneath the filesystem
bbc8153455db4aca5ceea9bf6cf7369911824da9 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
7136f7278dd21b67881cbb496e33e690fc350510 nilfs2: determine empty node blocks as corrupted
e4bb4286d9a92f0a28a84e53ed5d73686f2dd246 nilfs2: fix potential oob read in nilfs_btree_check_delete()
b9e9b4e06dda7fea5faf2282e75c7d6c204d5396 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
4eb693120419037d1e78ba744562dea5a4020e5a perf sched timehist: Fix missing free of session in perf_sched__timehist()
4ed2aece00d39e272404893dfe74b520dea55897 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
55b94af253bb58213de4f4d7b948a6e10eb14b3d perf time-utils: Fix 32-bit nsec parsing
8645afb00e8ad243ff5da665dc13e247947b8cf3 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
295de342ef8bccc365650928a808df2771bd9807 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
d080b96a9b9f4e1cc13a6214ccb8c40f5e4980b3 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
355b4f3b6dcaa0dc412d63b5e5dcdda1d5922cf3 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
c5d73a2eab9e7e415fa53f2b20d34017709d79aa PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
00b4d8adafe8f19b964f56f970bfdb957bb0c529 PCI: xilinx-nwl: Fix register misspelling
e27b6a91c0446e056eb23faa37113821ee0ed51f driver core: platform: reorder functions
86dd914846c73edff6a234c892d00564135c82dd driver core: platform: change logic implementing platform_driver_probe
ecef6fc6386febbca7bb034db0b0a1910e50e70c driver core: platform: use bus_type functions
7a239e8b922209b662c0f7cb3892b673546bdeb9 driver core: platform: Emit a warning if a remove callback returned non-zero
cd8e2e5a3a06266e24ce7d60188f8450424e52b0 platform: Provide a remove callback that returns no value
7c9c48f587a7adfb37a1cb96ae907c442cc1833a PCI: xilinx-nwl: Clean up clock on probe failure/removal
ec6926737cb86deb92d15029259e1bff522e5b77 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
9231c3fc20be771b24b4fad95ee9c3aee2a3cdb8 pinctrl: single: fix missing error code in pcs_probe()
c2e3428183f7a4cd8edc8ff2e84bfd266433543b clk: ti: dra7-atl: Fix leak of of_nodes
63b74ebe529c0c96fb11120cf8c76168938460a6 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
5f8d68a705c42ff31edfc496227ba268e1bab832 nfsd: fix refcount leak when file is unhashed after being found
57a9356845c875422b1353236fc71a78b2b2b35f pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
39a4360571c9dd263c18d33bba8adef0559e9447 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
5cb7cda4f8ba5ccdb4cf4d8380451c9dab2211fa watchdog: imx_sc_wdt: Don't disable WDT in suspend
e978549a731096ceb8fe701b9bd0b3d122ed8f44 RDMA/hns: Add mapped page count checking for MTR
f5b5b9e75315a5e77cb7c7ab2cee923521ae788d RDMA/hns: Refactor root BT allocation for MTR
ba5f4d3b1fecfcfacf14dc76fdee2eae8aca2bb2 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
2a8cc50b8eda398148bba597c73f26fe2888cb84 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
a5c979a9df151026f7357fe26c843b9ce086b444 RDMA/hns: Optimize hem allocation performance
1406988b581f3320fbd34c51fdb321b4b5ac55b2 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
625e050204780485f468727495f4a6011a838fbe riscv: Fix fp alignment bug in perf_callchain_user()
4cd1aff727314bb3d65f4a295ce46f8c1d303d67 RDMA/cxgb4: Added NULL check for lookup_atid
03eb29e23d115794c17edd11d50c6dc9d8f91c3e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
80713c979c579b5e97a814e02405c1673057466b ntb_perf: Fix printk format
e7860b8515b2e784600658a031f4c02c35a0a48a nfsd: call cache_put if xdr_reserve_space returns NULL
4257232f298c131dc86d9c5c00e99d2322ab4fa5 nfsd: return -EINVAL when namelen is 0
8c2683fea6a3da7fce430daee1e531b27fe0ef49 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
828bdfb4d31301993024727f51f6854f12427b08 f2fs: fix typo
444c84db787a95f75280dfb5b4fe4b5ca0aa8b6b f2fs: fix to update i_ctime in __f2fs_setxattr()
3e7ef3b3aedb823125edaf1a207ac44c13dfb41a f2fs: remove unneeded check condition in __f2fs_setxattr()
98f2fd5ec7547a4905e91a7ac0cf43cc0d1dcd6c f2fs: reduce expensive checkpoint trigger frequency
1fab7166b72e5ff4ced1f71c9f2ad554a0087cc0 spi: lpspi: Silence error message upon deferred probe
16e310f724361d1d8b6506d56809c39e4d7652f9 spi: lpspi: release requested DMA channels
ec7858ac9150788a94ebc83528af736f0c9e2baa spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
07ec7b5db45760e74bf6a72cc5b57f743d90cf2a iio: adc: ad7606: fix oversampling gpio array
4ec40b367ead02cc683d8294e7e08efece25afd3 iio: adc: ad7606: fix standby gpio state to match the documentation
8e756ef56df28f4d57ba90df06eb1f47a0733e9b coresight: tmc: sg: Do not leak sg_table
4757debff28f16b6070733411904c7df53237eac interconnect: qcom: sm8250: Enable sync_state
431fac382d5fda4affaa1f5dab9d953bd387e02b vdpa: Add eventfd for the vdpa callback
19ff4037856256d16abd1d396a20c8abf88dad8e vhost_vdpa: assign irq bypass producer token correctly
c42471fbad00a148578510b2875c2caf942e9070 Revert "dm: requeue IO if mapping table not yet available"
b74b6c3a0f4d9a40f08f9130ed87505f755cdcd5 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
c3f00db5b039519a8dea66e71e1c371502c47d72 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
53a15913efbb19e5d7afcf0947abb198930a9b33 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
8482e7dca6ff96baaff4c0ce5d6312ded76fec2d tcp: check skb is non-NULL in tcp_rto_delta_us()
f1329947cc60437f857e65de0af6536ac91f8ae2 net: qrtr: Update packets cloning when broadcasting
ef38fe3f857e2f5e9ed4039820a4bbe80470f015 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
6c732441880bdcccf0feb04b4a322ce241f5236d netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d28cfaec67990aa98413407c0079070c61b9c5ee drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
e38d913521c809afaeb4ec2dd365cbdab0b3fdc6 Input: goodix - use the new soc_intel_is_byt() helper
1bc981e59def533718cd1194e5602d8caa428e1a powercap: RAPL: fix invalid initialization for pl4_supported field
cc52d883f508b859b7c79b73ed0f60dc338cf31a x86/mm: Switch to new Intel CPU model defines
4243a74b8029dbb7c45add11454f13f9ca414a76 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
0fa04806411f7d5e4a2e5d7b9be736e013b07ac0 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
d051223e8740f3bc6fbb9f83396a70a91efa1392 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
a7d046db0ca402775f27c8a2136013cede111afc selinux,smack: don't bypass permissions check in inode_setsecctx hook
3184d219627eb6f9f9782c65797eb2b7af09af9e mptcp: fix sometimes-uninitialized warning
8d6903bfade0d1877b5adb06ce6aaf1fad8ecc0b Remove *.orig pattern from .gitignore

--===============1333602503592988708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59e2e3680b5b-19b5c7fb9b3f.txt

5cd14b58810d3dc3aef59d1ee02bcc3bb7d1585c usbnet: ipheth: fix carrier detection in modes 1 and 4
4f717401e273a1c02f5a0884db3aba4ab4817994 net: ethernet: use ip_hdrlen() instead of bit shift
dbabbf24f2bc9d035b6895c5e9e63ffd5270fb61 net: phy: vitesse: repair vsc73xx autonegotiation
c13fb4813f0ab6592d908c7a9b033de16887baf9 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
2cc166a4edb1d73d616dbbf61cf82831b74e7078 btrfs: update target inode's ctime on unlink
f7b6b059b398bf2d4458b68e64768f18f80e6f16 Input: ads7846 - ratelimit the spi_sync error message
d743f2e0cabe8ff687aa04741477eeb4407b9d01 Input: synaptics - enable SMBus for HP Elitebook 840 G2
a5e51907948f23d024acf67ec923f9d5dbbd2349 HID: multitouch: Add support for GT7868Q
4699675e5b08a5b694086cb5cd943dfb9b98f301 scripts: kconfig: merge_config: config files: add a trailing newline
d0f6c9b7d879ceb986710b52d00a68465f86531e platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
51e21285674db3c1074fbe69c135ec2ef405ba8f drm/msm/adreno: Fix error return if missing firmware-name
da91b8d38be9c5572eaa8bbbc85eebe21482004a Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
cb115f4c0cc960927da13e7d31eb8918aeb61a28 NFSv4: Fix clearing of layout segments in layoutreturn
c66eb2ceb4731b28334f31fe3f102ccda11f015e NFS: Avoid unnecessary rescanning of the per-server delegation list
47974a82ad6ade7fb568e5dfdd7de616a1fdbff0 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
35afbb9c9c669f9fa529b27aea78d077a55f2616 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
3f3a7d48b9903f2254c06947c19e5614ba5fa8f7 mptcp: pm: Fix uaf in __timer_delete_sync
726cf6610081dc6ca42dc42d7fdced1f00d32421 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
ac5bf5f535f967fdc84f409b1deecb57ab2bc5be minmax: reduce min/max macro expansion in atomisp driver
483233770eda2d4b64373780dedb3f4b4984d463 net: tighten bad gso csum offset check in virtio_net_hdr
5fab2356354dcfb370d5a539e7863d3975041c6b mm: avoid leaving partial pfn mappings around in error case
2b954dff681fb3c9a110f5f5a638b70d6d3ef1cc fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
f3f96291506075cbd4f43f31e8af5342fbc568e1 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
8d5114d20d3dfadeafbfeb67b659a2f6cf597868 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
ac7f91487d16664ad41929479734b2c311f0f44f selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
96c1efe83b8e43c20ff3cf3af60bef596e9ecbd0 hwmon: (pmbus) Introduce and use write_byte_data callback
6a60b660742250ecfddf73f4e328c795714d717a hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
acfa0c1ed92c0d3a244deea4a051e1f4305f2ee7 ice: fix accounting for filters shared by multiple VSIs
00c85c7d3d56e2b3c7ab6d56f3f73a093a554a5d igb: Always call igb_xdp_ring_update_tail() under Tx lock
350dcced4694bc5b345d6fb50d5286defdf0eba2 net/mlx5e: Add missing link modes to ptys2ethtool_map
bb53710b337297772c60191c7a4e39d7229b80d8 net/mlx5: Explicitly set scheduling element and TSAR type
9bef7efa9b2e9f7c3298b06ac32b5f1582e70467 net/mlx5: Add support to create match definer
2bf221a52d0952b4e63c1959536359bb72b630d7 net/mlx5: Add IFC bits and enums for flow meter
e88676741b346a1a47b5873279992292d58d03d7 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
a4caf346f1a9a3ef1b59ae57a3733532ecd667ee fou: fix initialization of grc
53f51ca1e2837ce5c5910ca62e85c3e0eeaaed87 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
01022f7fb71e37e96ef8fbbf10afac8a7ae3ee84 octeontx2-af: Modify SMQ flush sequence to drop packets
269173a1bb373d4ab9a6ab4f8f9c1e78835b5ea5 net: ftgmac100: Enable TX interrupt to avoid TX timeout
c81d77ddcff06b7e98c831f80ebb7eca3d965b6c netfilter: nft_socket: fix sk refcount leaks
02beb56e560b37bcf1f53ad683d84877d31e6a28 net: dpaa: Pad packets to ETH_ZLEN
dda0b133edbe530d5319e81a47218f269ab320eb spi: nxp-fspi: fix the KASAN report out-of-bounds bug
0204150fd628391726a4eb3878fc1d18b372ee63 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
cc5359502b768b1a24c2cfee5bf65f169edb55c6 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
b0fd67aa4c6eb50996c67efce2f98f0fd152cfbb ASoC: meson: axg-card: fix 'use-after-free'
9776f040040af4033eb8a88d20e3b12761a52228 ASoC: allow module autoloading for table db1200_pids
2b8c7193f8bacdcd16d1fd722dc2b2c74f5641e5 ALSA: hda/realtek - Fixed ALC256 headphone no sound
54079e0c336ef2f0ae1e4802399f5486319078d5 ALSA: hda/realtek - FIxed ALC285 headphone no sound
c57ce44821f0e21dcb0ca7251270788edcfb1a4e scsi: lpfc: Fix overflow build issue
c93c6c456f8c0fcac5bf45af4635762ff987eff4 pinctrl: at91: make it work with current gpiolib
0d92f9aa07957859a0da202c3d15f94bef2732ea microblaze: don't treat zero reserved memory regions as error
2bc4cc819084d44a8fdee59d76f165bf1d9ca5f8 net: ftgmac100: Ensure tx descriptor updates are visible
da39054b73a74ef80b4408ff48ef3c8d0dbf347c wifi: iwlwifi: lower message level for FW buffer destination
52f500de2edf449bd6b73ecda53c73b667efbd5c wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
072b8b31070378af70ac1f7137d4b83c8a2e66d1 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
e7375bb7a78dd9498b9ad2da7f011947f4c1c7c6 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
18eb48eb13e50b2bcd1738e9432bc05f5c8fea5b wifi: iwlwifi: clear trans->state earlier upon error
586c1d092ec505616970cd91ab3b712b1221c8bc ASoC: intel: fix module autoloading
468e02301d7e7de4970c251d356d94a9ac87192b ASoC: tda7419: fix module autoloading
ba379b18137e86dd8e7a40c4e99526b15e7ca8a4 spi: spidev: Add an entry for elgin,jg10309-01
b2d48b30b3ecbdab498e1def0f019b42c594b922 drm: komeda: Fix an issue related to normalized zpos
58e3d135a882005ae3e8bb27d0650b7ca81d1d30 spi: bcm63xx: Enable module autoloading
9af0cbbd9b110c369030658e35f6ddb4c0ba9e5d x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
ecfb6128e7ad16c75b7729113a7e32e807a6a1cc spi: spidev: Add missing spi_device_id for jg10309-01
5b3936f5dbaa636a43f5381c2b2bf3163e31024f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e0cbc0e6bfa27f010f06afde9ca3139a6495b2c9 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
41cd18b9b5109e8f5b651af43f2d6054c3b819bf cgroup: Make operations on the cgroup root_list RCU safe
af7244829998d5174f0e9b085ec904911bbfef5b netfilter: nft_set_pipapo: walk over current view on netlink dump
335105a03a95d1de179cf0c5b30bf0516cef0954 netfilter: nf_tables: missing iterator type in lookup walk
04c2f619cc055e40127b1003d6903c86e9fe1177 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
73e65117799e535033db41429fce52a64acd0dac gpio: prevent potential speculation leaks in gpio_device_get_desc()
73189afdaf89d605a9debca4af1e582797db5310 inet: inet_defrag: prevent sk release while still in use
0c4e8e7ed0ce8de41d3e0ad8a75eff18d80cc56d gpiolib: cdev: Ignore reconfiguration without direction
32c1b3d3998157b3969e27c4fa6e2d0a76a5277e cgroup: Move rcu_head up near the top of cgroup_root
8d9503362818ef19e01d72ebe807e9a01e130d1f USB: serial: pl2303: add device id for Macrosilicon MS3020
e54abc43c5391d8cc9bb09789e39580251395a05 USB: usbtmc: prevent kernel-usb-infoleak
da106a9d711660157d4b1db2fc65cc9ee76e3f27 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
89629586c1fe237ecc6f5d4b64bf2d7804a63fbe EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
2d55eaeefc37d340333d1d09f812aa9a187cc5a5 EDAC/synopsys: Re-enable the error interrupts on v3 hw
d040ffb28f183430e685ffbf08270bb93c6bbf4a EDAC/synopsys: Fix ECC status and IRQ control race condition
c7bf6127447191ddf473696e892bd80ba9d15b05 EDAC/synopsys: Fix error injection on Zynq UltraScale+
ea13e2e1b215696ee9e6951010cd4844af177241 wifi: rtw88: always wait for both firmware loading attempts
164317a8c1333021367228510968135b09d584ce crypto: xor - fix template benchmarking
bd2e15bc577e5e4576857fff1b41a26bdb67346f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
5f8bacabeaf5cbe51ddacb6bb4415b22a04dfd21 wifi: ath9k: fix parameter check in ath9k_init_debug()
e1dc7d0bf59374280627e8a63ee5b7a9e1f2f90a wifi: ath9k: Remove error checks when creating debugfs entries
54c75dd25490aba94d76abb4b7791499125fe2b3 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
94fff67c2d54bbdfbca244e43de99fbac7925ec0 wifi: rtw88: remove CPT execution branch never used
0b6e0dbcaba28ad0058bee8acef7a9bdb317aa02 fs: explicitly unregister per-superblock BDIs
d5fa1d66e1b53c36e814f1f5616f892273c8c365 mount: warn only once about timestamp range expiration
4b127051b5fb4c58d5f239a8bdfc7a5944cd5b4e fs/namespace: fnic: Switch to use %ptTd
ea6dac2773a1fb4a321ac5998278b8042e036200 mount: handle OOM on mnt_warn_timestamp_expiry
34a934997f45cc7425fbd2b41de80cc954793d97 wifi: iwlwifi: mvm: increase the time between ranging measurements
e78594fc400c39f6fd1a37673daae81c2c657193 padata: Honor the caller's alignment in case of chunk_size 0
2b584195b1d4b22dec808aefeeb7e6a00d60092e can: j1939: use correct function name in comment
2e5ced1af9aa6e854c03f6331720883ab05b0373 ACPI: bus: Avoid using CPPC if not supported by firmware
ee7ef3eb1f48e9d9545857d24023b3c7d6730d82 ACPI: CPPC: Fix MASK_VAL() usage
e56e5029b2bdf472e4b5139172ad020bfa156b09 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
6cfffe4311dc94ba8729d81f47f35464a6ca18e3 netfilter: nf_tables: reject element expiration with no timeout
3b471f4d4ba1b7c4548adc8ba74c2ae6d5f1c819 netfilter: nf_tables: reject expiration higher than timeout
d0e370d9c6510c35bbd3a6d515b55185f2ccf6cb netfilter: nf_tables: remove annotation to access set timeout while holding lock
c530e9102033d70cea2c7a65a43a419a1e88aac2 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
70323a0ad458b17af2377f8c39bafeef646b21d6 x86/sgx: Fix deadlock in SGX NUMA node search
fb69208fd11e7ac12d2d8207ed8b4242f0a3a582 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
7a77bbbb261b83cd60c5c7bf0fc01fca259476eb wifi: mt76: mt7915: fix rx filter setting for bfee functionality
b0ccf74be79a977c021b1f5308b537698a2e5a26 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
31587a86ecc6f2b73ffb48c7242384397722c4e1 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
b28dfc9652959192896bc99a061ffd1f95ab107b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
d0e1a60cf12d8f79d2dcde46cf74688d276d5d49 sock_map: Add a cond_resched() in sock_hash_free()
8c91b97b9b8273eb0a20d7d81b384fcc6bdafe11 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
be94b5dd95c0a90d1e5370e786388fe7d9252369 can: m_can: m_can_close(): stop clocks after device has been shut down
8ad0f50c8f551341d9a23d68f9208e626fd7d3a1 Bluetooth: btusb: Fix not handling ZPL/short-transfer
791aaa01946927f9057c76533c9adb66ce23ef46 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
15755439314e839ab9cce0c832ed92a2be0632dd net: geneve: support IPv4/IPv6 as inner protocol
6d296c9c2aa5c70439d1e40743995662acfc0bca geneve: Fix incorrect inner network header offset when innerprotoinherit is set
10fe8ee470fabd66c9b1649c9aad10c82076475b bareudp: Pull inner IP header on xmit.
4b1246c1d670cde2eeb83eee029961b7a9b8a3ab net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
2fc32df726e112e9c2bafb37e7ec561ca4259779 r8169: disable ALDPS per default for RTL8125
981cbbb216446215632b9a3469939c74476eb762 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
9fd25edeab9a2b79d84fa5c0b4646a20f50317a5 net: tipc: avoid possible garbage value
c7b24da73b5beda65d18ef80cb6666505c7627fe block, bfq: fix possible UAF for bfqq->bic with merge chain
94c3481cc909dbc06d296ea81677b71f640ad312 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
b0a752398247a51c80c5375c5684f36125d52c73 block, bfq: don't break merge chain in bfq_split_bfqq()
b07b428b033645bca5cb3a8aaa006daed94e42d2 block: print symbolic error name instead of error code
983c0a728a1ca9c6a7d65ebfef2429c7b131cc23 block: fix potential invalid pointer dereference in blk_add_partition
b77c7ae3d8d6b75686ba310a39613e720767b910 spi: ppc4xx: handle irq_of_parse_and_map() errors
9285f324b21b8bf0877702b79194d0a070d24454 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
937cb22f661de0152e9e8fa0fdce10a03331ebd9 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
e7c03013e61bab61877682c6dcc00093fee76157 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
09fa5f944dd4eeb171bc1fb5b2cbee74598f88c2 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
feea47736c3771f3868d1d892e0c09298e303700 ARM: versatile: fix OF node leak in CPUs prepare
393f10e164cc82817553a80e0e91388377eae62f reset: berlin: fix OF node leak in probe() error path
33295078e1bd51c54adf9dc5c0de12e391228ad5 reset: k210: fix OF node leak in probe() error path
0f552f819cc4681a1fec6e777dbf98039a3db68a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
4b26bf09cddd91dc7312011618669a5ceeebd0f5 m68k: Fix kernel_clone_args.flags in m68k_clone()
21d5c083f398b388cfbe6bfe0d56c12ff0347ab7 hwmon: (max16065) Fix overflows seen when writing limits
eede0e3745fc86386ad053d62cad147fe478d7e8 i2c: Add i2c_get_match_data()
8712aef0c1ba5060d13678b857e32dce69410376 hwmon: (max16065) Remove use of i2c_match_id()
4a7cff8889bc8cedbcc8bec8faba1ee928fd8014 hwmon: (max16065) Fix alarm attributes
9d3bd118064142c0f7eab343a4e5044d54d002d7 mtd: slram: insert break after errors in parsing the map
e9ea0992fffbf44c3d67f4292bc4e829be899bfc hwmon: (ntc_thermistor) fix module autoloading
8ca6c78f777b39a589a0d94c2cf80561521257da power: supply: axp20x_battery: Remove design from min and max voltage
a7e8aa4bb429a252ded26222e87120679eba33b9 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
08ea39500cf0b83130304da554b13fb485c4b9c0 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
969729a5e234dec4105546215117d60e62554977 mtd: powernv: Add check devm_kasprintf() returned value
74f9302a0c5e0538b03734ec0030b7418154922f pmdomain: core: Harden inter-column space in debug summary
7671591b90b68c2f92f31338820f466d6b5de36f drm/stm: Fix an error handling path in stm_drm_platform_probe()
4846c8a84287781db383aab50da2d3d784cffbe4 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
2d318e7f816437c6467142468156c7a705d49d09 drm/amdgpu: Replace one-element array with flexible-array member
9236f5f0e79987a82619338ac61488e794f070d5 drm/amdgpu: properly handle vbios fake edid sizing
dd219890889a42b1b4b4f8243a0608196f11b0ea drm/radeon: Replace one-element array with flexible-array member
dd83bb77557d494e878b70e0eff80c780870c725 drm/radeon: properly handle vbios fake edid sizing
edf62eb3532e80771c5d87d1a6215ef6f9bf7a51 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
c0aaa892e8687f1226afcff3a1ec4f34c09d2fdc scsi: NCR5380: Check for phase match during PDMA fixup
e04f9d3f113b30c8918cfcc9f8d31f84af059b1b drm/rockchip: vop: Allow 4096px width scaling
5a22e422588d273e06f219af3ddf40a378261eb4 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
496f5a8e4d6f3b459adb365d94707b3a36464ecd drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
58d398e337c1dab6e373c074338fa71fd5dfe33c drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
535dc8c934fcafadb263a00406aa012bf2aac093 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
7f04f2363f7684be96a832de4c1f41474bd74eea jfs: fix out-of-bounds in dbNextAG() and diAlloc()
0457fab54d9b2ac64d68b1dd1da79265950d8bc6 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
c74ba2c3f1c18c5eca1a04fa8517e22f3348db60 powerpc/32: Remove the 'nobats' kernel parameter
545c8fa495879affb7eca93f7b7d17b032904055 powerpc/32: Remove 'noltlbs' kernel parameter
1a8738bcee8fd5cf21e242701fe10e334bbbeed6 powerpc/8xx: Fix initial memory mapping
ad1e45769db5069b2dac690db929fe045c9df458 powerpc/8xx: Fix kernel vs user address comparison
d9cee3d78954c264cb5230bc320386e72df1e70d selftests: vDSO: fix vDSO name for powerpc
a5ad625155ac73f5e94a5547a205dde726bb9a9e selftests: vDSO: fix vdso_config for powerpc
f3fcb2d3d0e410ded79b3427b351d3a8b708ab1c selftests: vDSO: fix vDSO symbols lookup for powerpc64
7db1560b883acc65d8c26e385a068e28e4eaecf3 drm/msm: Fix incorrect file name output in adreno_request_fw()
49c0b4120f0894c1f2db8231a35b1623d6b4de00 drm/msm/a5xx: disable preemption in submits by default
72f6349857714345ecb0bf1dcf235e8738ff763c drm/msm/a5xx: properly clear preemption records on resume
39b27706684d803fd3ceae14a273104089dcf305 drm/msm/a5xx: fix races in preemption evaluation stage
bd4cd5f7b4be53629b2a74d626aafdd56eb7d035 drm/msm: Drop priv->lastctx
5f584b31ad7bf8e1a332bf93d556daecfb7f4ae1 drm/msm/a5xx: workaround early ring-buffer emptiness check
ecd9f705a0f4bc82ec686e1f0a5a7a3b4c1481f6 ipmi: docs: don't advertise deprecated sysfs entries
06b990f2d9c3a7835ad25e3963e2acb7f589321f drm/msm: fix %s null argument error
5235f0434045bf1eb863c22aba9cba3f6158ca96 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
633fa00611fefd36b9fb81ac0b899821cc9571a2 xen: use correct end address of kernel for conflict checking
ae8c77f172eb8a4484620bd52b95325b0697df6c mm: Add PAGE_ALIGN_DOWN macro
3bc8ea00c118ce9e47be872776c6333df4bf8e1a minmax: avoid overly complex min()/max() macro arguments in xen
4d9b52549833017419f569d4f22aa47f1ee5876e xen: introduce generic helper checking for memory map conflicts
cc9c5ae2a44ec4354822050daf0f114dfc98f51c xen: move max_pfn in xen_memory_setup() out of function scope
4f8a56a251f6362f7e93534e2b75133074bc17c7 xen: add capability to remap non-RAM pages to different PFNs
6830aa091d233a534adb872d4062d77c898f8be0 selftests: vDSO: fix ELF hash table entry size for s390x
bec3e0385a53f51a3e21ab69f07eb5bf2ebebbe7 selftests: vDSO: fix vdso_config for s390
233417bcb5112784705950a4450acc9d6f93a74f xen/swiotlb: add alignment check for dma buffers
46802906f26b6133b84e94bcd2755a6f0d411c17 tpm: Clean up TPM space after command failure
9b8461557b8985ea8a081849feb084efecab29a2 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
4db1aabee0bca479a5dc6aeed8b1fb38116e83dc selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
2b77ab8e1dc263215a7a39419b2af1401374ba20 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
f6d7f984af7b2b62db656b82065b79aa597384ad selftests/bpf: Fix compiling kfree_skb.c with musl-libc
e405d5d7058db9ef0e36954245027f8d42e92f85 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
c353bf6c00b65a0aeff9c58bcd959e251fa51101 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
50d748e8381a14a4fdd9ec06113df08eec67ee85 selftests/bpf: Fix compiling core_reloc.c with musl-libc
8fbbc965c8dd452b65cabe657dc6cacbbac48b0e selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
6f720c3c0279a0d4e422f48ccf3e32e6812149a6 selftests/bpf: Fix error compiling test_lru_map.c
5056a832fce0a39f1f31074e042f0909c50c1d02 selftests/bpf: Fix C++ compile error from missing _Bool type
7fd72b4de1e54387d59676311245626ac20c4be8 xz: cleanup CRC32 edits from 2018
07ac49dd3900233b58e0b6837145e2fc0e9d2a89 kthread: fix task state in kthread worker if being frozen
261fede637f009073f8e4b8e08ca088d7d997230 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
63b02e1615e6838c126201d011ae1d02c7339856 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
f41150d9c67a9d0e2f37f647e32311b11e924edc ext4: avoid buffer_head leak in ext4_mark_inode_used()
66df701f2b42a9bbeff8ed3983b974b968bd117f ext4: avoid potential buffer_head leak in __ext4_new_inode()
9831a68d495d4042a6a389e6ca40007d7f9d17ef ext4: avoid negative min_clusters in find_group_orlov()
302726c24605f8d4a896ce3bc08344edffd110f4 ext4: return error on ext4_find_inline_entry
e4313ff03d9f8a008ccc4963a546a2e222e89588 ext4: avoid OOB when system.data xattr changes underneath the filesystem
e05fead56093984046ebec82e626e0b38bcb6ac8 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
963ec1bdd243c9ebd0f080b597a9feeaec4e406f nilfs2: determine empty node blocks as corrupted
d1acd905b230bfbcc994b87d011384df0ed155e7 nilfs2: fix potential oob read in nilfs_btree_check_delete()
1a7d4957c1e5559c74bfaf2c27c20a4eb09de389 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
6e256d97be2672bb80d6b758a2018936cb7b2de2 perf mem: Free the allocated sort string, fixing a leak
7a77bbe9c493600677514d6bddcea32c1a616e0f perf test sample-parsing: Add endian test for struct branch_flags
1220ff0e83aeff598bf78545db068096fdbf535c perf evsel: Reduce scope of evsel__ignore_missing_thread
e72da29f943d540a171ee7f72437742dbb825852 perf evsel: Rename variable cpu to index
43dbf94f4d30883069bb35e2952bbe2f72cb811a perf tools: Support reading PERF_FORMAT_LOST
1c7d98bd9197a092342defacb1e7af2118f24ffe perf inject: Fix leader sampling inserting additional samples
d849c9c8d26db30222b986194d85ae3b81be96a5 perf sched timehist: Fix missing free of session in perf_sched__timehist()
d7a4812530945523133fa99acea6e4d9ba24814e perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
95b8f56f6cb9b91aa79e9fc29a7e267ab34b4c6b perf time-utils: Fix 32-bit nsec parsing
90b6a6594218eafeb9e85d1039e58cea2b337273 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
7653a014503e51b696071cc2491fe6465e12ff52 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
1f2dd595d78f9a4d490259ba709eb69f62cdf64b clk: imx: imx8qxp: Parent should be initialized earlier than the clock
464304ef418069815536428bfcad8c39e23bf68f remoteproc: imx_rproc: Correct ddr alias for i.MX8M
f686ca0732e2be33810e35c2406745c032e79bcd remoteproc: imx_rproc: Initialize workqueue earlier
6a90b2e704de9327a0e8749f69fd0d87dfc3aa8b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
d1f2b93d660df2bfa0bc5aa0ce4aea1ec63c7566 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
120740113a79dab86c159de9fdab8fb18f7fd403 Input: ilitek_ts_i2c - add report id message validation
66e041ac93070f7365c4b52fbbceb8bf893b76df drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
c67d19bf1d5a6566d69ecb18fa2edc9740b4afb4 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
4a4d1a0ccf9005750fc725f1cbc7815aa4fff5bd PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
6408b78db6a122b83ea07d344099a57b9f108734 PCI: xilinx-nwl: Fix register misspelling
1285a48b8e0971182816d3f943de3931c5db2b4e PCI: xilinx-nwl: Clean up clock on probe failure/removal
8a8f6cbd524c6c495dea0e0280936b09b73deb6b RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
31c6949fac8532ae566d41715be7ee379f266a3c pinctrl: single: fix missing error code in pcs_probe()
29bd6a1c8c60f1c18a305606922b937c48de7946 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
d0b3c31d2e5642d6a31bc7338f6ff8246a139e4f RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
8fce62fe57d855a91ed9dbf565d40764c49becaa clk: ti: dra7-atl: Fix leak of of_nodes
65c014d3183fc21e57a8f94c1a6d2b4a4ef16e3d nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
20712c417cee07a8f8c303e5c3b75d522ead1e29 nfsd: fix refcount leak when file is unhashed after being found
4454d6ab1d8232cb5cfd29ce30595fbf463b1112 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
909e945a091020c0816b05c9ae0bfad7d03aca36 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
5878ca6a4141a471b4a06d6ca0be40bf5c26d654 IB/core: Fix ib_cache_setup_one error flow cleanup
517b9be218c9ba3bcd773cc8e426b3be93128c92 watchdog: imx_sc_wdt: Don't disable WDT in suspend
562e663f0fc3de4b5841a050f726f285a71ca6f3 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
f038f336cea8ffb814c2e0114f3637bca4cb733d RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
380073673102f7320d31693e8bd75f6715165d56 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
e84a6d41d197680a6c69b531ee1d728d5a8bcfc1 RDMA/hns: Remove unused abnormal interrupt of type RAS
69f1caf3efc3b1b37ac7f8b7462d816556a1e810 RDMA/hns: Fix the wrong type of return value of the interrupt handler
91dd064504c3d56c191c1328193ae91bfb81d533 RDMA/hns: Refactor the abnormal interrupt handler function
fdad79371e7783e65e3f1fb25815a1885e676654 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
bcd9f29b6db7ed39df9fcc915f540a05c2d922a0 RDMA/hns: Optimize hem allocation performance
f4e2fbf419ed28933a83cdb36d70a74938c94157 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
950a1634b55017c480f8951949362a2fb97ad50f riscv: Fix fp alignment bug in perf_callchain_user()
7d16af76a5ae45a36fb739d7a8ebcbd8d7dabcef RDMA/cxgb4: Added NULL check for lookup_atid
ba50f2866caf85ff6ccd677cc941786714719645 RDMA/irdma: fix error message in irdma_modify_qp_roce()
7430cd34618a84f4c7f7e2b8104a2ddc23295a9b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
f8373a78e87e5e5819461c6b0d58b047d78acb14 ntb_perf: Fix printk format
2a5d3ef6d26b47f162091a28bde35804e8576dbe nfsd: call cache_put if xdr_reserve_space returns NULL
2cc74976660cb905cd51fde47b406ede54d80fdb nfsd: return -EINVAL when namelen is 0
fc4d6e22bb902303daef4b36bf97fcba4b3bf46b f2fs: fix typo
3baa5115adb0fd10f0be249e02387e5fa769a9ae f2fs: fix to update i_ctime in __f2fs_setxattr()
22058ac0b90537dd477e67994a4433b45b8633e0 f2fs: remove unneeded check condition in __f2fs_setxattr()
33fb34fd8da0a5a744a9cf2924bafc46d4643912 f2fs: reduce expensive checkpoint trigger frequency
27030926e386540ae2079124ea16c2ef06cf1c63 f2fs: optimize error handling in redirty_blocks
ddbf2d8734bd8d02d229c95fa02a59d9edf2f59a f2fs: fix to wait page writeback before setting gcing flag
c062f3a4e043b94c9a83fe38a7e8d5c5a19b0343 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
db85be12b1319885e5f140174adf25db1dc41a4e f2fs: clean up w/ dotdot_name
07e96911197e9c1e8df926d379a991ea5fc6e6ba f2fs: get rid of online repaire on corrupted directory
883b78b161b33b9a677c6226bdcb17d75d97dbe2 spi: lpspi: Silence error message upon deferred probe
e8b0c3261b6ece7da7e29f91ba0793fa5c985c7e spi: lpspi: release requested DMA channels
f2010b85c6558bb8111f7ac37b0b7d1d0c52f165 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
841b27454e6eb262feaf6e2f7094165cfdd0e9bb iio: adc: ad7606: fix oversampling gpio array
af8cb86a357c20746005aaab84d0d9e8b2023b9f iio: adc: ad7606: fix standby gpio state to match the documentation
57402097ac3c90c3ebf4c439d18b8e66b7de26b1 coresight: tmc: sg: Do not leak sg_table
886083663efa371c5371830bfb49454e204dc889 interconnect: qcom: sm8250: Enable sync_state
111968bcd894772b7e0d48469e4dcb1824dc8d10 vdpa: Add eventfd for the vdpa callback
d1c455f544ad43a5ce5bea55e0d99a10a983139d vhost_vdpa: assign irq bypass producer token correctly
40f5ccb684d80ac04d6cf178fb3be4ad0b804740 Revert "dm: requeue IO if mapping table not yet available"
99d63b3ea67ce38aa59e97ececfa54b3da334ffc net: axienet: Clean up device used for DMA calls
d12e62aabca8b19c861392bb769d36e81975dedc net: axienet: Clean up DMA start/stop and error handling
1dcc23055d0ad08e738a5beb90bc1023b029df6c net: axienet: don't set IRQ timer when IRQ delay not used
a93e6926e2cbeda18ba993775574e22bd7c7e633 net: axienet: implement NAPI and GRO receive
166e6c7c88a9ebb0fdbe705a797710c0cc05e403 net: axienet: reduce default RX interrupt threshold to 1
87decb055397440d30be44c64b30475899ec6ecc net: axienet: add coalesce timer ethtool configuration
a4b3d61aaf281a2f0e6b8f190f3a1c240589bea0 net: axienet: Be more careful about updating tx_bd_tail
3a0198a50d922269b9932e9fd2917d3a25d528d0 net: axienet: Use NAPI for TX completion path
5aebfd5c0391fdfa948b4d514a49eed7e7f7bc70 net: axienet: Switch to 64-bit RX/TX statistics
96a54072f7a1e66ed868723072f4ab5faec8d042 net: xilinx: axienet: Fix packet counting
097ddaf1d803082c330c0f3f5e5387bd00654355 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
371cc9819b5dadbd797dedfca93964786c22ad80 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
9bee41f6d4b01bc49972d30cf40a9ec0a5daf7ca net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
3162ca4b11d5a6fb05c3dbd26bde1013b1e18079 tcp: check skb is non-NULL in tcp_rto_delta_us()
abd47875d5b72877c998a6cf5ba7d0caf9bed416 net: qrtr: Update packets cloning when broadcasting
a516254c715a9103f4bf4ffab476faf4e29eb14b bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
2847bfb4f66d508e41d8871c112211ac8b55cd32 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
395b86b9b44dc4ce51d238e3a61783001d46a5c7 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
7f896ce839c28b61ced67f162e3be76c3ba27ce2 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
0811c407336c7b574e180ecfab3ae3eef7cf4cec Input: goodix - use the new soc_intel_is_byt() helper
4f64c4ad468c6ee5681b7a136fc6b954ea29747c powercap: RAPL: fix invalid initialization for pl4_supported field
d501e7e60dda7f91d492352f5048a885ea299e5b x86/mm: Switch to new Intel CPU model defines
26993c3f2413e65f4c02c2614ad831b3ec7fcaba vfio/pci: fix potential memory leak in vfio_intx_enable()
1aa9654c6d404148c03554edee65124b08c04da8 selinux,smack: don't bypass permissions check in inode_setsecctx hook
19b5c7fb9b3f88fc754eca2c874e6c4aa4e3a2f5 Remove *.orig pattern from .gitignore

--===============1333602503592988708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9a8ab8e6c35-388848b88dcc.txt

2580b4c1eb864d4c7dee0fc679f2dd0e4cdc1617 usbnet: ipheth: fix carrier detection in modes 1 and 4
fa0ca4b289677f6a25140aa27927b7fecf2985cd net: ethernet: use ip_hdrlen() instead of bit shift
9d72dbbb48a838b573b05fb5dbeba912441b80c1 net: phy: vitesse: repair vsc73xx autonegotiation
cf91902667bef5fa3996f3b1e43105c602430465 scripts: kconfig: merge_config: config files: add a trailing newline
56eee066ab0c3ea558c48aedb05cd13f05147f9d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
910f3d8db4018ad035b5ad08c1260569593acbb4 ice: fix accounting for filters shared by multiple VSIs
3aaf66bb2b385241f02b7313b5881bab4aaede13 net/mlx5e: Add missing link modes to ptys2ethtool_map
3e88d7906b8e8d0bf0a194e31988964a51f7ffcc net: ftgmac100: Enable TX interrupt to avoid TX timeout
b0f13019a86a29f6bf47395919a3df66cfb27862 net: dpaa: Pad packets to ETH_ZLEN
0b26f13e62c1676ef5f2bdc421cea97fde294789 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
0cd5d9e8ee74299a25ffd5616d2bacd9717d7547 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
dc38cc7f2c2a0d6ef2bbc9a347dce05e4c96b7d7 selftests: breakpoints: Fix a typo of function name
371f5a97eb9d77ba086e2b64ac9815f0f8e42172 ASoC: allow module autoloading for table db1200_pids
a20baef7bb3505c413ad0febb7e150bbd9e65bc9 ALSA: hda/realtek - Fixed ALC256 headphone no sound
71e6800c92bf6d7b2676b73dfb3cdbe619c34144 ALSA: hda/realtek - FIxed ALC285 headphone no sound
53e4ab27cdf7674245628af6fe9bcd4459766d32 pinctrl: at91: make it work with current gpiolib
8a5640ea1aabf34180520f0c6ae265ede2f04b1f microblaze: don't treat zero reserved memory regions as error
9afef62e6cac56f968d207845672d963a593c4ba net: ftgmac100: Ensure tx descriptor updates are visible
140d638799d4c7511c64b2fd7b4c880b5522f99f wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
3430436da68a9f434479c595aa9b968e74adb01a wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
1acce529175538c9fa863b5e260a094a1d3854b5 ASoC: tda7419: fix module autoloading
ed1fe4d19aba5f1ec3a45cacafdee71a37ae6a74 drm: komeda: Fix an issue related to normalized zpos
6775785087e523e8377d15bb70001d0954316105 spi: bcm63xx: Enable module autoloading
bb49fac4eb12fd9dc62825a7675af077b9e48291 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
12321535b6dd396815cbee7824856a3ae96ca7fa ocfs2: add bounds checking to ocfs2_xattr_find_entry()
951355248f4517e0ab7fef7da38e8024f7689314 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
3bf2016823525e824a0a975ee63913da37fe87f8 gpio: prevent potential speculation leaks in gpio_device_get_desc()
3f8d9695275dff964faecf6fbf9ba4244dff5bd7 inet: inet_defrag: prevent sk release while still in use
9a5bcb61712508678c89cc3846d4fa469ea34dcd bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
e086430aa5ce6c9ab35e21add9882f416fbc2371 USB: serial: pl2303: add device id for Macrosilicon MS3020
7c4119b57e5cd452bf00bb60a2081d9944052ee3 USB: usbtmc: prevent kernel-usb-infoleak
e1707656e90077f6425d48d53ba03d879066afb8 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
6441f78af53b3e3c4e40bfaf452445bed4ce58d3 wifi: ath9k: fix parameter check in ath9k_init_debug()
a7e13f27665e736a3d8707a91c9ebcaea86c49d9 wifi: ath9k: Remove error checks when creating debugfs entries
0c883ad5ba0f57b2cfcc2a27a5a08225b917cc18 fs: explicitly unregister per-superblock BDIs
3b76e29f2e14c0b8307433ec6f41684a3a8c4fe6 mount: warn only once about timestamp range expiration
d25491af87a6f0b5b262dfceba9d8ef5486d3fae fs/namespace: fnic: Switch to use %ptTd
6f06e7866faa55c7568a5626f9c6a7403c6c7471 mount: handle OOM on mnt_warn_timestamp_expiry
45b747ad9133aef0f4c32ca6631ae18b22f0395f can: j1939: use correct function name in comment
112e5dd6cc864f25534b553c1effee53585c9e2b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
4bf107eb79e3eaa824a37b7940fd35870a0f6f02 netfilter: nf_tables: reject element expiration with no timeout
e9f1efa998696f684100081965bd3e201164570e netfilter: nf_tables: reject expiration higher than timeout
0ad84134439f96ee8cbd0e1bcb84e51782fca230 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
8a1db40dd636eae07978176f6881b4b4f9d15eac wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
140ea311ef4bdf55e47a3f90410b654c2e73b0dd mac80211: parse radiotap header when selecting Tx queue
1d6c7c9450c3af7fb128a78caade31372febe856 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e0a44e74449716cfd4f88fc4041c4884b6705acc wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
36d568a4060006ea5b620addd03e954a33ffb752 sock_map: Add a cond_resched() in sock_hash_free()
4a535255d4d865bd88e52ef1e48d24bbddc28578 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
41c97f1c82b48ec4e692cfb8252babc1356d71bc Bluetooth: btusb: Fix not handling ZPL/short-transfer
738588abf19f8a9f1035b381fa61747557b3d0b2 net: tipc: avoid possible garbage value
6b7e6b33f513524688f29cc6a33aa21f5454c23d block, bfq: fix possible UAF for bfqq->bic with merge chain
ef9f9559cb3f3bc34e7649e4eb7ccaf71cb97bf6 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
07d0ff6562cbb533387d351d59dbbf6f5558723c block, bfq: don't break merge chain in bfq_split_bfqq()
c5dc6b91dbc908b2a396e96f00830eaf240c200d spi: ppc4xx: handle irq_of_parse_and_map() errors
098fe7b0dec832236ce515288340e7f751efac06 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
5b10e555f1a0a7c3a3d0e97b820f8cb04ddf750c ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
f636f2b6a6d895d9998d454d54e8ed98b7f6edbc ARM: versatile: fix OF node leak in CPUs prepare
6af9dd53536ea105f7b4d0f19b02a3d2e262053a reset: berlin: fix OF node leak in probe() error path
b26062f4f2e80dc0b6ec32701f0801bcf5de8e43 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
4a1589833ad666c440c1363c0e9e4ecc2c314c91 hwmon: (max16065) Fix overflows seen when writing limits
4811d4a598ab80c508521e5b76c996512305b5c7 mtd: slram: insert break after errors in parsing the map
eda57db1bd60d8fd95b4e5336edfcc4554a0a539 hwmon: (ntc_thermistor) fix module autoloading
a5a383bd12964cdc75778f1d0b06c2bcf7f2dd0d power: supply: axp20x_battery: allow disabling battery charging
1880144938280e91879cb79ac20ea02592d7948e power: supply: axp20x_battery: Remove design from min and max voltage
392cac9833119b72905d6e601cb1d6556fb8cc65 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
8c7281ce6097f137b3072bd33bbdd86d5678681d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
3e41f45f4995acd8357ad7f4f2cb73a5f5746165 mtd: powernv: Add check devm_kasprintf() returned value
aba23dabcaddf7ef22820d73d9450d31f4c69990 drm/stm: Fix an error handling path in stm_drm_platform_probe()
011819dd46fb612406e79d9937431f0677ccf712 drm/amdgpu: Replace one-element array with flexible-array member
3f0f1cf73c456dc89f0fa5f536b1138e5f39a4e5 drm/amdgpu: properly handle vbios fake edid sizing
7e86cd1a0eb3012448c5d13aadce81012706e7d8 drm/radeon: Replace one-element array with flexible-array member
5ca609f9e95104ca1be0e2aec1575d9116d99d51 drm/radeon: properly handle vbios fake edid sizing
5e95980c1bc5df3b64198f47fe0a934dea99d0e9 drm/rockchip: vop: Allow 4096px width scaling
66f1145c8bb64fedd327e3091a70c5c1c138414d drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
3c4b36305dc44d284da9574d40331d23e318f93c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
13e185fa5e74d0bb0395cb4e3cd2a9d622cbf547 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
e12d2f47213766677758b42123912f71ad35dc48 selftests: vDSO: fix vDSO symbols lookup for powerpc64
875abcee061e9238246419a004172a21634c5546 drm/msm: Fix incorrect file name output in adreno_request_fw()
fea7ae461284fdd3c7b1190a490503c68d743ddf drm/msm/a5xx: disable preemption in submits by default
9edd098ae1a110e428f55d952d281b6d2e1fce09 drm/msm/a5xx: properly clear preemption records on resume
8f2873e68bd6392e2d1401a40ffe48e1b92574e0 drm/msm/a5xx: fix races in preemption evaluation stage
c6ac3141b1291d3d032df29a69f41be67f536611 ipmi: docs: don't advertise deprecated sysfs entries
3f13c1deb3d35298feb732403755cd331346c2ed drm/msm: fix %s null argument error
15ac55381ae5b475ea4d1ecd883ef9ff43700dda drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
78c34c3c11070a13c87b16be1d6632cc64f08cdf xen: use correct end address of kernel for conflict checking
cba9f9bc86d99c8db49f2dceb21fa2f0879a916d mm: Add PAGE_ALIGN_DOWN macro
c7fdac4998060ca046ea5c8ec7accd2b5bb20bb6 minmax: avoid overly complex min()/max() macro arguments in xen
8b07d2d9b8e3f0ee5e1800a516d625975a7ce29d xen: introduce generic helper checking for memory map conflicts
97cde8cd45fb8cd433401e3dccb71bb758a2b3e0 xen: move max_pfn in xen_memory_setup() out of function scope
0b734768d26e90d0fdfdbe8b1d56abebff319864 xen: add capability to remap non-RAM pages to different PFNs
82bef756d7d720278f28eb8313f29c54659cd3ad xen/swiotlb: add alignment check for dma buffers
1799c88a5420d44c7a037709084e219891239f57 tpm: Clean up TPM space after command failure
7d11d29c36e0f5a922ae2e675f441a373e8f927d selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
675a96c3498cc4bb0222607cee8d6f4c5a5aff06 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
8b8f1943d6968823054a200ea855b1b2dcac1e7a selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
cf36e4c5006535d6098d0223064e489f3612a16c selftests/bpf: Fix error compiling test_lru_map.c
3d236aa2907e39b1e523db41acaf5696e762fd51 xz: cleanup CRC32 edits from 2018
c1a4b6a57f8e86acee19b634aeb4da621d85e9b7 kthread: add kthread_work tracepoints
b49ca264176708d6d5e17d4fe8c5d23735b5a5bb kthread: fix task state in kthread worker if being frozen
94187f35d96adc63335391c7261bc5dc0e7eb9f0 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
d1f054f621702e22b9790665fb4bb36640a47766 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c051cf49ecd93048975122576a39f3c26c938697 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
922c2c5115330c0d101aa38ca67074a35bf24b2c ext4: avoid negative min_clusters in find_group_orlov()
91731cb2be83cde4c48f944d03e794daa0094ac3 ext4: return error on ext4_find_inline_entry
7c76f28114f7bcb933bcb6b25532a0de48d53fe3 ext4: avoid OOB when system.data xattr changes underneath the filesystem
06300afcb606cb55f2153b3befde3821920d40ee nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e2a82e45fe34c4ecbf7691abce884be276257cdd nilfs2: determine empty node blocks as corrupted
202460f03e86684ed3d0576cebb8be9830fb2197 nilfs2: fix potential oob read in nilfs_btree_check_delete()
89ec354ca3b91a4d43a76dc610f47561b733278b bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
c4d551556b2a21caffcf47f6fc7922637e27198b perf sched timehist: Fix missing free of session in perf_sched__timehist()
f77a7bde06f2e0958bca3ebbd4de670d7ad4e116 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b5bb1b266b2b15a3c49985e41cae5ce611f1d021 perf time-utils: Fix 32-bit nsec parsing
b5005b1f23d897a6f2081ef9373a6290eb7785de clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
3299770fc67b219fc3aee0029b975e547c6c0ef2 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d69ecfc30dee99069b4339f0597f16f8d6a9d590 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
0f85f627307b27a31f0dd12378838aa5a9c6e15c PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
eb63b6c538455027e970e29e78ba77378d181cad PCI: xilinx-nwl: Fix register misspelling
e2ffb6b9a9c1ffdefb892aa52c49ed392bb4bfe0 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
c5534684820ea13d407eafed67678643f042b7dd pinctrl: single: fix missing error code in pcs_probe()
dfd96afa4381b7a7129e26331c0e66ccbb087d8d clk: ti: dra7-atl: Fix leak of of_nodes
67cebe469ad6e2777932b7ba5c8dae64b06dac5e pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
33ff385bcc4ad87ba7a98261640aaf3a3b98d5a7 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
9466c712d1ee933599c8d5abef41f899645dccb9 watchdog: imx_sc_wdt: Don't disable WDT in suspend
18c1d4f873d970a2d037755ba4e270b83b568b80 RDMA/hns: Optimize hem allocation performance
ff1a9492da7b8bfa447407c0e9d8071d8225c93a Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
3319e10adfb8c56ac161c4fb92eae2c8b4f477b2 riscv: Fix fp alignment bug in perf_callchain_user()
786cd3018922787ff99d18c16df53702e5495d39 RDMA/cxgb4: Added NULL check for lookup_atid
b937a3353f801de3d4934859bcb6458b7fd07d32 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
b611b05461e877a771a01356bfd6a4beabd2efa0 nfsd: call cache_put if xdr_reserve_space returns NULL
d54ad9bfbb17a6ff1e76adbbad8e7007edcf5657 nfsd: return -EINVAL when namelen is 0
876de7e4ef76fe2e04bc73464ee654307e40d655 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
32b8f944103cd1852611987c8878389d76de32cf f2fs: fix typo
c671cb420a4adb63c369629a6ee24297d0ce3fa1 f2fs: fix to update i_ctime in __f2fs_setxattr()
22d43eba75d4d88f9a8f83480563b4f46be6198d f2fs: remove unneeded check condition in __f2fs_setxattr()
10b1c1ddadcdbd6d34a30ec014a1b169ea1c66d4 f2fs: reduce expensive checkpoint trigger frequency
204d946a6fdb1c9067148daf75a408214517caad iio: adc: ad7606: fix oversampling gpio array
4e36ba1303221edefccabc4b48c5b8c13ee3a4ea iio: adc: ad7606: fix standby gpio state to match the documentation
7cd6ea59bea5d65dcef66a1acbba2c84351ded12 coresight: tmc: sg: Do not leak sg_table
24ace30b6e1d1f72a4fc312ff2d3e4f8f2f43393 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
7d66b170811330c953fcac6b04fb053c91035d8a net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6c1a96b45bf77d51352676a0d0a3305af9877636 tcp: check skb is non-NULL in tcp_rto_delta_us()
392856db833c809f17cc3b362186b8e4d4c5ea1c net: qrtr: Update packets cloning when broadcasting
b759e344338abb47d36953b0cb1a7106bcd9e77a netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
f9267f0d97003b98d39e2d02f10e835db543ceaa crypto: aead,cipher - zeroize key buffer after use
388848b88dcc28e4d502e04a9f85094c85f0313d Remove *.orig pattern from .gitignore

--===============1333602503592988708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d388a2e7ced-0bf7f7754bc3.txt

36bd6b37acc6042afec3874fe9ff62015d828d9c wifi: ath11k: use work queue to process beacon tx event
7451a503942e480abf58db0c83e72e2a5cf050c2 EDAC/synopsys: Fix error injection on Zynq UltraScale+
3cb98fe4d7dbe597a25ea0bd092c67cd1fe04e05 wifi: rtw88: always wait for both firmware loading attempts
2503307ba3ba8d04068a8c7a33fd8be662134729 crypto: xor - fix template benchmarking
744615f9ecfd2faa60e7f5ebeae40220f1c17dec crypto: qat - disable IOV in adf_dev_stop()
b17945f8ac5b0b8194f3cddc0d34fd538244099f crypto: qat - fix recovery flow for VFs
786f87db611032a01b80c8764c52dea3bfd4d8d6 crypto: qat - ensure correct order in VF restarting handler
275b49906eedd5490dff7becc356eeb5e4ac02b7 crypto: iaa - Fix potential use after free bug
923472e170b9de2fa28075330b6e78857b97da97 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
acb1d9ed8ff4147d63bafcba0c75ba28b3b4fb94 wifi: brcmfmac: introducing fwil query functions
2a6c2d6ff54bd36e69fb71ae0d1838f28ae2eb95 wifi: ath9k: Remove error checks when creating debugfs entries
0fb55ce2022a0046a170e05232f540eb89b7c2ff wifi: ath12k: fix BSS chan info request WMI command
e17943ac2ed13ef12f8f46cb82507fc2a4866d39 wifi: ath12k: match WMI BSS chan info structure with firmware definition
478d46fff29fd66794545d331c85ba46d0fb2da4 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
aa913481cb4192d574be3ad44c7fa17683768162 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
f37e558d733bddc62b9e06a44330ae37ed741ce9 arm64: signal: Fix some under-bracketed UAPI macros
1d138c8c2b584e4d035b4a51398a199f2988f1d3 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
7523ac07a44eda8c94b1cfdf0e7c1119a9f1e25f wifi: rtw88: remove CPT execution branch never used
1c54584dde9f8296961cccbc0da40530c3e68797 RISC-V: KVM: Fix sbiret init before forwarding to userspace
3135e42182ca35364ee81ac689b38cff93812cdf RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
cd735c80bb77d11f5fe2b5ece420acfe6b47916e RISC-V: KVM: Allow legacy PMU access from guest
a747be140000af05934b06fbf18f3e4674da9068 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
7670283c0dfa11dcc85b512ba5943840e2852207 mount: handle OOM on mnt_warn_timestamp_expiry
107513d1df790efcf41cabd0f2f852dbc924ed9d autofs: fix missing fput for FSCONFIG_SET_FD
397553084bfa9c9a6d4a7493216596ec833615e7 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
ef116106affbc41b9791277fa2f3763a7fb9bdda powercap: intel_rapl: Fix off by one in get_rpi()
2f21904d4f1cb14c2881218a39d9d8a272b27290 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
0ba9bc8bfd62a8b9364d67bab5b0dcd866bba86e arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
0a9856e282f7517838f7783c937a62ef32493d74 thermal: core: Fold two functions into their respective callers
59c822afa30bec9691966bbd794faf715034fc3e thermal: core: Fix rounding of delay jiffies
7faa87f04be65528d69ae6fd0817802c9fd1689e drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
e3e4fbd60ed2c57b22771aa901adfd1e75616cd4 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
45773b15dd098cfb1f7fc85b2217f32e3b6036be perf/dwc_pcie: Always register for PCIe bus notifier
3b2efa97304a48273c21e9909e6322299701d07b crypto: qat - fix "Full Going True" macro definition
8c3d8fd2d0a9104052418a335db169cbea7853ed ACPI: video: force native for some T2 macbooks
d4ff693d821a96abca0492d603bb962d212706b8 ACPI: video: force native for Apple MacbookPro9,2
304b33da1b884fcc844f4a010520b4f80f74c9cc wifi: mac80211: don't use rate mask for offchannel TX either
a48ad4d3eeb83c2befe14b05a6fdf9ed1ccf01af wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
cdebc2c9a8a0acb005527df99d0bfb986a69a309 wifi: iwlwifi: config: label 'gl' devices as discrete
73b71d764143ff1d730889436ed5d59744e0b28c wifi: iwlwifi: mvm: increase the time between ranging measurements
df925ba770da77e89e63b33c6260eced89297756 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
5597af6ab7de716b7342799cf945e05b28fd6472 wifi: mac80211: fix the comeback long retry times
c6973be3b5a95cf4ed228c7812542f7b96911a42 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
b3801a17ecb9fab584f7b5ec1e63723e173c524a wifi: mac80211: Check for missing VHT elements only for 5 GHz
465651db8ef41818642513a1277aff5da91ae04f ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
595b632d2e28dca40936d4e6d17e9e18d4d16884 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
ec300bd74e9f6ec5f204689e57e5fab6f479040b padata: Honor the caller's alignment in case of chunk_size 0
3616ac5274f9a188743d301c703bdd383eb066ef drivers/perf: hisi_pcie: Record hardware counts correctly
60393e194ae7e42bb8de5ebd36c09fc875f8ff03 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
06cbb46976a0bec43bbc79371c1298f5ff6ed476 kselftest/arm64: Actually test SME vector length changes via sigreturn
5bf462d3e775ce97e9f49172d5d4de4b044c0b24 can: j1939: use correct function name in comment
ea8a0296be96f54b9f7e403e4f9395eb348fcfa3 ACPI: CPPC: Fix MASK_VAL() usage
825ee064ac4319efef6847143e3f19c33647ade8 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
dd69528734e147dc36e86bcbf683792287d679a5 netfilter: nf_tables: reject element expiration with no timeout
ad6cf7ebf253fa87cef0d02ddafec64af9616eee netfilter: nf_tables: reject expiration higher than timeout
48945e5a2c479a7632d2a30ea3a4074e1ce5c5b8 netfilter: nf_tables: remove annotation to access set timeout while holding lock
6e9250660ffc09b621dfa6a679c3d353cf47733a netfilter: nft_dynset: annotate data-races around set timeout
413be044df02ea42278c8e9c60c9efaacb03c2f6 perf/arm-cmn: Refactor node ID handling. Again.
9963c859917722ffddbf85125a55d31a51aac7f2 perf/arm-cmn: Fix CCLA register offset
97918a09ea61846426c39652d17cef59241f7b60 perf/arm-cmn: Ensure dtm_idx is big enough
5eddfb61936651a2cd674999f2ac792bc9a30698 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
1b657bb0042eb60adddf1023301d5c0db8777e11 thermal: gov_bang_bang: Adjust states of all uninitialized instances
31a0a7272528582b38258ee4f64c28e57d78d7d4 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
62345507f75604d193961956119fd33a7913ada8 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
2a98849e6ffded5bda962e7febd7c19d8aef6dbe wifi: mt76: mt7996: use hweight16 to get correct tx antenna
816c22a435b27ffa9f3810a925112b04f708565d wifi: mt76: mt7996: fix traffic delay when switching back to working channel
7209ffb7ac34811f5465bf8fcba0abfa7ec13db9 wifi: mt76: mt7996: fix wmm set of station interface to 3
2a17a9750857ad9ee79ae22ba76ac9a7cc2e1394 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
f73b5bf48b8be0f89850cd32e654e5d07a381b8c wifi: mt76: mt7996: fix EHT beamforming capability check
5edaf62873b60df53b5a589af4e56d10a0ad215e x86/sgx: Fix deadlock in SGX NUMA node search
78033fbdbfb3e6a195c74c3b06a05f4b32b8fc8d pm:cpupower: Add missing powercap_set_enabled() stub function
c491ae7d97193b2fdda55892de12b3d4d5085c3a crypto: ccp - do not request interrupt on cmd completion when irqs disabled
41542780fa5c8d07ed54569c5300ebe5b7aac391 crypto: hisilicon/hpre - mask cluster timeout error
47ff907bcfde0b34445f2298e5b181fdffbb09cf crypto: hisilicon/qm - reset device before enabling it
f05d61f9950c155a93a914d9f217a1fa8a43a84f crypto: hisilicon/qm - inject error before stopping queue
e5944974d15bfe8cc221d4950515d8e981247e04 wifi: mt76: mt7996: fix handling mbss enable/disable
71585ca123855ac4c8551ba2d9c58bb2beebd279 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
e1ec80db0bd4fe70757859a64405f83420791027 wifi: mt76: mt7603: fix mixed declarations and code
651f973f2b98c0cc9b99d71e40625676b955df29 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c56813a07d69aceed654ca4f5edecd3884c2e696 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
1a0c645357a44765576de36fef59c7a296a07f89 wifi: mt76: mt7996: fix uninitialized TLV data
48f9d7623891ff9412a6fb877a9e6b4c0df674ac wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
849a75e9f6fdf8d945a57fa2b8e2e0c8e0389564 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
da447282589d0f9700654d239400ff5f16e8c4af wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
ca0674bdca379d16a0bbee9cd1dce6ddd0b177d9 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
881bea1f1272da9098b975af4731fee6a4808216 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
77635084a9560b7a471475f032efcfb9966e4152 sock_map: Add a cond_resched() in sock_hash_free()
ba6e0122c1e2a1d5343cc76e06315d9a96b37820 net: hsr: Use the seqnr lock for frames received via interlink port.
00511ab9dbe4ba1dca3e48bd10e7b7b2f0655004 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
38d6615e5cea0e6b872819b8835630a36864db8b can: m_can: enable NAPI before enabling interrupts
9ee21aa9fedbb65df512ad8163f1608f59e4c19d can: m_can: m_can_close(): stop clocks after device has been shut down
614dbd80b9bce2e730622a1e6a30a8af897c2918 Bluetooth: btusb: Fix not handling ZPL/short-transfer
94028d4c08d0300171c520279658e0cb84ab6a5b bareudp: Pull inner IP header in bareudp_udp_encap_recv().
fdd713361150901c0b463337cac4ec5b9413ba3d bareudp: Pull inner IP header on xmit.
095baab22f780d9d8c0182489f6df88bac9aa73d net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
b43af40e0f6c312ff0dbf1bc8e3885f829e1b712 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
30685d1e61ff49d3382017219feb25aec5a0dc9a xsk: fix batch alloc API on non-coherent systems
e1225e4089f3793a8f4cf238a8039e77077dc08c r8169: disable ALDPS per default for RTL8125
660cf14b25eadf94f690e94b6a2ecf4f12dbc14f net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
38b8a919be08bb5fb78c30dbb1b09bedb00fd67f net: tipc: avoid possible garbage value
3a2d1b372c22335bf837878a3a12b3a5ea0c928d ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
da31bae5744c5d9fd3451cdc40dc289807d4ddd7 ublk: move zone report data out of request pdu
8dc30c593e4d432be688cbf5b38a6b5a38fc8586 nbd: fix race between timeout and normal completion
9a1c90ff30d75f44f745fc0f74beda6dccd781d6 block, bfq: fix possible UAF for bfqq->bic with merge chain
59f6c619e06289998e826f2b221c8d59b0b80de9 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
8a5ddfb2ccfc5622344392c9c2280ffd76721c93 block, bfq: don't break merge chain in bfq_split_bfqq()
1d7362785043b3c3c371e7bfc62cb8de37531d56 cachefiles: Fix non-taking of sb_writers around set/removexattr
35886b9e90ddb928f3c6f8a27742554bcef66457 nbd: correct the maximum value for discard sectors
1c49bedafa3f90a49cc2540f3a7d72e27841e456 erofs: fix incorrect symlink detection in fast symlink
3f05b0e6e31fd0a7bb6a3f92da8c4a9c134a4a16 erofs: tidy up `struct z_erofs_bvec`
6d24621e24acefd41f08cfe077248e08e3245ec2 erofs: handle overlapped pclusters out of crafted images properly
a210f586374d9f4d88ad354df0cc099acf3d5ca0 block, bfq: fix uaf for accessing waker_bfqq after splitting
f55bde6a94afb2169ee9ad955a499100c61311bd block, bfq: fix procress reference leakage for bfqq in merge chain
742db8268d8c174e20130105d2580f9c58982db0 io_uring/io-wq: do not allow pinning outside of cpuset
2cc724a69c3a04deccf8918f9d419690e76bb60b io_uring/io-wq: inherit cpuset of cgroup in io worker
a15b3730c5a9b97d053ef399e579a1966444e0e0 block: fix potential invalid pointer dereference in blk_add_partition
16037a467918bb6547a963207eefc7483fbd9adc spi: ppc4xx: handle irq_of_parse_and_map() errors
839741e30e6bb109d87abf2de2640b771e186cfb arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
3f63399383f6c74bf08405d44c616ebd8e3430b7 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
01ce0578bed09b58e8da61dcd18ad274eb2f7ea2 firmware: arm_scmi: Fix double free in OPTEE transport
ea693db4f6ccaa3b4ea98cce8607347037931943 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
96812413b562743ef627b99d28af8fdef0503395 firmware: qcom: scm: Disable SDI and write no dump to dump mode
a6a8d0c59b3ee8038f11d648de72c26998fcb426 regulator: Return actual error in of_regulator_bulk_get_all()
a5d423fc2111dbb0e467bfd9bd253567e970ab11 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
72be644b33870fdd7943c93fad841b9541b02c33 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
03ed6c32080f0ff1627298157941846f67d6056a arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
2a566e8d1c32bab896f422170013b5b08431eeea arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
276000bf3276eaaf48ccdde5d01bd5f00e73da94 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
94183abe56a88a65dc7735bd2d665f6afaff7181 arm64: tegra: Correct location of power-sensors for IGX Orin
69e0474b353952041ca040736d5ebd6bd507f57f arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
e779bcae90128526f82a76c183a3759e544e5b34 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
78f324bc58aa1f5c992f268ec1a277cb0b9e05c5 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
ad0f8dc0c371a647e88bcc516663153a1c7a6eec spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
aeaf273031769a908246de296127f7bf76e372e3 arm64: dts: qcom: x1e80100: Fix PHY for DP2
4c082041eb883d5de67490100252d67e3b8a6741 ARM: dts: microchip: sama7g5: Fix RTT clock
dc41ec9f6630fb592f90219aed9e71626df43e0a ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
2728d1197355c72da7ea4ebbdb10854ad3c3efae arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
bbe6d0f7e7e42cdc9b9924c2227397a5749b91c7 ARM: versatile: fix OF node leak in CPUs prepare
13617b237fc5ed73e60d1504996474fe2a3f3ea0 reset: berlin: fix OF node leak in probe() error path
63170ab18f0baa2583cd3ba0d4e99e76093ee13e reset: k210: fix OF node leak in probe() error path
e762dee324ae92fe9089192beba0a318d0e4ffe1 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
9a6f8d0b04f19151540d556f728e0a43289617d7 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
7385b8e4a6cf10e9cd1e14aa05827fc7cc42b3ca x86/mm: Use IPIs to synchronize LAM enablement
cad0330be34b3fb17c78a183a79c443466657610 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
9b37f06028c8414c5151482055ed8880092bdc69 ASoC: tas2781: Use of_property_read_reg()
dab99ef69ecb5030b662a3a0e7a6faac791b00e4 ASoC: tas2781-i2c: Drop weird GPIO code
1738a802305a5a503b28e51315ce16ff34e53cc4 ASoC: tas2781-i2c: Get the right GPIO line
e68f634d9b04b201ddd148f1e607a1b8ab6d770c selftests/ftrace: Add required dependency for kprobe tests
43c362ff30b74af7f388e12f7263088d776746b9 ALSA: hda: cs35l41: fix module autoloading
6e575af9bd5773a2af36bd49e571a32c2e360898 selftests/ftrace: Fix test to handle both old and new kernels
ed326d9d0fbf260d960704a8d1d3763e542794f2 x86/boot/64: Strip percpu address space when setting up GDT descriptors
a4cf5308bc1da1709d1dc0063112f1eeef3fbd1c m68k: Fix kernel_clone_args.flags in m68k_clone()
abf2bb65f3162014c4376a07ea97bade7a6bc61a ASoC: loongson: fix error release
692d1cf4b0ed5c4e84b292f55e6a723122456ee2 selftests/ftrace: Fix eventfs ownership testcase to find mount point
f81b4c4c751cf278751e8ca6a281f2af7fd74e88 selftests:resctrl: Fix build failure on archs without __cpuid_count()
6f7a82720807a57e4369ef3043f022154306ea73 hwmon: (max16065) Fix overflows seen when writing limits
d66ad6692925320d9c73a43eb496616466e5161b hwmon: (max16065) Remove use of i2c_match_id()
7c648c6503c4f49bb87cbdb0d11f8a02b01209f8 hwmon: (max16065) Fix alarm attributes
6b62adfcd94957586043bc2e341b195a89c75319 mtd: slram: insert break after errors in parsing the map
88c1856352b8f100b48efebd5471d182caf6a33f hwmon: (ntc_thermistor) fix module autoloading
890274c0b5869270ef24bfa6addf0ae7d454f09e power: supply: axp20x_battery: Remove design from min and max voltage
df1caa6e5299a50a730f9ba52728f2d099b9e679 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
8e1f869ab554dcbd8e53211f6e84a89f6b5e55d1 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
b435c41114c1e348fb9cab74d187add1b17c7887 iommu/amd: Handle error path in amd_iommu_probe_device()
68733fb51bd7fd70e0660eed1fb30cbdb5f1202d iommu/amd: Allocate the page table root using GFP_KERNEL
68da0d1e4dcc92134f81162f4f4d74bf0c7693ad iommu/amd: Convert comma to semicolon
d8b92ad47bc1029f4134c5eeecd77a32dbdd5017 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
ff95cede428cba0c46f7582cc811df3a3ef6c8fe iommu/amd: Set the pgsize_bitmap correctly
2b1c804af5085e949f5a7d14fb42b5b7ad9e060b iommu/amd: Do not set the D bit on AMD v2 table entries
ad91729a74879a1f7f753765759081f8ea58b88b mtd: powernv: Add check devm_kasprintf() returned value
6f8f1bddf7e0ec8e1901e1397f129ab636a07992 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
ff742f4ba527301a154f5030de4624c1edc8ed7a mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
af858e72053e73f9e865207c09a18670112d3495 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
44864ebe26b0e08a9836676844002d20cc12b787 mtd: rawnand: mtk: Fix init error path
9bb0af038b8069c369bca5d14b963958cb4fe36d iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
006c63a7ca691ed87c6ab809aac7306464b3212f iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
beb89a531bab44b32badd7268d9bec45376e383e iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
32ff8b9ca92a3a427299d901a30dae3629817201 pmdomain: core: Harden inter-column space in debug summary
fb9cefe9971d5dd5f15fe6fe16953e4e1c40cc90 drm/stm: Fix an error handling path in stm_drm_platform_probe()
c11b88da7a8a4a7b06b0e5c6fb8797097694bd00 drm/stm: ltdc: check memory returned by devm_kzalloc()
e8c6116caf906e308eab07112d13f436edf95564 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
46915783837a159dba05a32e6457b198c1c880fb drm/amdgpu: properly handle vbios fake edid sizing
63f59d645338aca82aa00fe8ba9e744e021b38fb drm/radeon: properly handle vbios fake edid sizing
ece568273af9acdaf64166702a54cbd803def2af scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
12d0a4b9e88116228989525b958e030e630740f8 scsi: NCR5380: Check for phase match during PDMA fixup
cec3eff44062b89c8e7a2114abe75a7bc53aa457 drm/amd/amdgpu: Properly tune the size of struct
9db6bdc6667e61ca021657df9196dc68e92c936e drm/rockchip: vop: Allow 4096px width scaling
a86872f54fa969e954017eb4901c53c6066fe997 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
3f4c5070fb27e65a4282f6207cbf230a242830f7 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
90ed820e082d4c65e0bedfe70025524b85e14428 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
baff70e3dc25cfe648a268c15d5adad3619c301c drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
d6c1df221cc63060ff022f1b8d00e425b974097d scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
e06c8ef5778bfd58fa03526e50e15fe42a38d94a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
426699fcf8074d2d8f2883accccc84795bb8a32a drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
cd21be70be2085936a9003edb07c87b34001b2c5 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
1baf0db4ab50c6093f646c253f5a77c97857587f powerpc/8xx: Fix initial memory mapping
4e2863165d11ca728a99e82c2c49a6f1c9c38f3d powerpc/8xx: Fix kernel vs user address comparison
a35471e5aaadc489348dc53b2a680d258ef55539 powerpc/vdso: Inconditionally use CFUNC macro
350b44d98ec1230cf4a1259864e3836e45841f8d selftests: vDSO: fix vDSO name for powerpc
1642df9e4b07cf6d2c1a0cca6ab08a3c1f05c1d2 selftests: vDSO: fix vdso_config for powerpc
52be9b97c3a256208616e2561c36fcdcb1ecef74 selftests: vDSO: fix vDSO symbols lookup for powerpc64
630c691e3943cc310166ebad6d9131da0622d5f3 drm/msm: Use a7xx family directly in gpu_state
da30d37450c96a3a8c5b3d657d50556146f76c08 drm/msm: Dump correct dbgahb clusters on a750
501069a81c0edb716b5b0bf37dc6dd34eb686f41 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
dac275da3bce417a6ae9cd43687a5ffda6a4fb67 drm/msm: Fix incorrect file name output in adreno_request_fw()
c48180dff847e1ab534a8d01fb9b7778f1910176 drm/msm/a5xx: disable preemption in submits by default
3d661d8e3d5a63a3f6e8d6a6eeffb16d10dd4762 drm/msm/a5xx: properly clear preemption records on resume
a705eac950a5f90cf41ddf99f0edb60d69fc28e6 drm/msm/a5xx: fix races in preemption evaluation stage
ff241d5d00b591c1dc2a88a07a223ac4a62f5d65 drm/msm/a5xx: workaround early ring-buffer emptiness check
6486001775bb26beaab30a70f962802be5a6b732 ipmi: docs: don't advertise deprecated sysfs entries
f548cc83caf26fbbe43db361a703015248f2ed37 drm/msm/dp: enable widebus on all relevant chipsets
a6174f4dcb3c2550ab3dbfdb6a1bbdb5c5a69da5 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
8f26ce0763f0d4bd0122548b9d8655dea21a688b drm/msm: fix %s null argument error
c8e94b04d87d565170acfaf93e2d14fc649dcdbf platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
03585d952329123857e63424c1a745259ab2e482 kselftest: dt: Ignore nodes that have ancestors disabled
c127691c1bc8db6a59da9bbc0529de2564f8b995 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
105615f5ed09a2b23bf53c292c3cf3b56e6257a7 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
d144d2abcce14c79d901a6341ecc97b301e31f5a xen: use correct end address of kernel for conflict checking
8bba2ab3b3e63955c8a07a461a90240c32be79ac HID: wacom: Support sequence numbers smaller than 16-bit
3004f73170594bd82d73873c52dbab1d559ccfaa HID: wacom: Do not warn about dropped packets for first packet
6c840855df2e79a9c440c6062321842fb8b9c739 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
975a577dfe4a9d2782965873bea319921d1a9cb5 minmax: avoid overly complex min()/max() macro arguments in xen
9fb37242fcef07a1cbeda7c82634792e75c8cbe1 xen: introduce generic helper checking for memory map conflicts
6cb3388347ffe4aaf2b83437bc5b6c09e5c6091d xen: move max_pfn in xen_memory_setup() out of function scope
39254fe1978154548f7f86a755f0c6eb69f891d6 xen: add capability to remap non-RAM pages to different PFNs
733e7aed433574f855c9ddba64b6d1a7a10dd1d5 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
2e6e5a727f654b3aa9dd009773516509f8b61573 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
3de49e8b729ffe9c8b2d1731f7b33aa1b40acc59 selftests: vDSO: fix ELF hash table entry size for s390x
99cf75dd848cb5e9c1b5008528a7647354816ab3 selftests: vDSO: fix vdso_config for s390
f08490f32f818d266d896943040693c779ef5f57 xen/swiotlb: add alignment check for dma buffers
51afcdee28a4f141b5cade79a8df3d69988aa150 xen/swiotlb: fix allocated size
6239d30aac4b3f77c02313affe9f1e6e570ebc8a tpm: Clean up TPM space after command failure
5509216351e1fe7176df3c36ad0afc5137e28a7e sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
0072ae2b8b7fb53a21eb57dd0b37e7534cfb7145 bpf, x64: Fix tailcall hierarchy
93e2db4f14ef07d71b8183ea481e129f6eb6339b bpf, arm64: Fix tailcall hierarchy
0b9f19a365345db1e358709627ba4f7d8f0e5cf6 bpf, lsm: Add check for BPF LSM return value
3ebc794075c7ecc97ffd714d71511c3aac6c761f bpf: Fix compare error in function retval_range_within
a9d17957c3e70b724e755814620af6ec365be261 selftests/bpf: Workaround strict bpf_lsm return value check.
1ecc0731002d097a2f9a612bd1cab1ce8086c139 selftests/bpf: Fix error linking uprobe_multi on mips
f45c55464d6f94ebfdea0310fde53a9275e1e56e selftests/bpf: Fix wrong binary in Makefile log output
818fdf0cb7419859088e7874e12ff02e2036155c tools/runqslower: Fix LDFLAGS and add LDLIBS support
30b44514a67db59de8baf3b7923446b63f51be57 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
9f0fbba6969f21a359d600de313861d6b84a8fce selftests/bpf: Use pid_t consistently in test_progs.c
9b96dc4d8eef582fc97df963aa8c9b13001eb54a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
9a21a5477bae589f8c80eca8925ee5414778d7f4 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
93c929f6d8cc13ddcf04b65cad21a774df692d60 selftests/bpf: Drop unneeded error.h includes
17dcf68fff22ffb7f3735f63a1f071ec42a41c7f selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
55dab0c55694e9c93f49c7a86155e4a9380f2c78 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
154c6cae86df8b76f2a5742845c4083664eb48b8 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
046241b14f7f1c1a51c2a1dbefdbd177d3b75304 selftests/bpf: Fix include of <sys/fcntl.h>
b686c6c73c711d2d565fd0a4d975ec58f6afa1a7 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
c5978771e3da54d57dfb504a9a208f69fad013d9 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
e8d7a110b07fa3811ceee0c9bfe014bcb668e296 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
af0cb7366427502579277c417e96c084a9f525b8 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
67d72af4cb5f3c8e05908ffbb6626644a553e3ca selftests/bpf: Fix compiling core_reloc.c with musl-libc
4263b9f7fa9d2e0e4a76b61e85af99a7038d064e selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
b943e0fcc302874d7156bcc2f4aa805ea1feb783 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
34f65e25863725004f23c1944eca9ea4f7eaf58e selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
644fdf1caf12ff622af84390e5459fbe736e0aa9 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
dbc4f7d02876b2307c1f1c34b7c38b69c2e09f65 libbpf: Don't take direct pointers into BTF data from st_ops
ef063c3431d73b54cc84513923d8e389585501fb selftests/bpf: Fix arg parsing in veristat, test_progs
fef86e29085dac8af8787c37a6515df9b1b2b73a selftests/bpf: Fix error compiling test_lru_map.c
b20717172b25e2687990db45bf6211ef5afa280d selftests/bpf: Fix C++ compile error from missing _Bool type
352402a55592d6d67a030926756adf237fd60ed6 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
b34ec18246e2ef7cb54c913601bda154d195cde7 selftests/bpf: Fix compile if backtrace support missing in libc
ffb71fbca66937d1e4dee27c77bc6fb3dd9745fe selftests/bpf: Fix error compiling tc_redirect.c with musl libc
7426d8b4ae6139a7ef7e43ba0cea2e1b5471a248 samples/bpf: Fix compilation errors with cf-protection option
c6da7a26c8ff2322fbd7d832c34dce056ff34c49 selftests/bpf: Support checks against a regular expression
d234bb29d0b6ad7eb2438bc7d70ac4197912af35 selftests/bpf: no need to track next_match_pos in struct test_loader
0f8bd82252afe175862120ffd660324f82fb694b selftests/bpf: extract test_loader->expect_msgs as a data structure
8f86d67a9ed680e1e9a21e124ede23347d343ae4 selftests/bpf: allow checking xlated programs in verifier_* tests
126d7e235ff4e1c2c66a2dedfe5fd012a283c2d3 selftests/bpf: __arch_* macro to limit test cases to specific archs
f465142d05ad90173ebabea2e22362207a71cf16 selftests/bpf: fix to avoid __msg tag de-duplication by clang
93b69c3c5204bd7ed980e6547af08cde7c713ce1 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
39a45f2251a7b4c175863dfeba6c468e24de149b selftests/bpf: Fix incorrect parameters in NULL pointer checking
95de146b6bd674c8366a81cf40e020a357af4048 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
625892ad83ea8e8708db3ce7fd1d4fbb618555dd s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
c19cadd43fb415be239d452e53a57614202cde0c xz: cleanup CRC32 edits from 2018
1e9e310f46828b0c9621c3bf505ccd029210d9ba kthread: fix task state in kthread worker if being frozen
3b16d69424418448b5a0d0e3ae21a3edde6fb65d ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
3fc63937b292ef694af087bc3fbbe1a90f6be92c sched/deadline: Fix schedstats vs deadline servers
5e3a654cd0eab94cf07da750f202f4aee55deb9c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
0787226330e578a8dc65b175c9e8d93da044889a ext4: avoid buffer_head leak in ext4_mark_inode_used()
e83d588fb185da12f4e0f1487e0a0321a8314351 ext4: avoid potential buffer_head leak in __ext4_new_inode()
cf72f439787a58d1ad6ea0024e2edf6a26a5918d ext4: avoid negative min_clusters in find_group_orlov()
e2a56cefc6ecb9742e28ec6983c19e32ec33bd2b ext4: return error on ext4_find_inline_entry
1468b6cc18a1c2309b88f3e39e179624ba8e72a6 ext4: avoid OOB when system.data xattr changes underneath the filesystem
0236b1e300e7210fa5e3b48902215995b0eab7aa ext4: check stripe size compatibility on remount as well
be87440eccbb5e91638413577364b7c0d6a6ac85 sched/numa: Fix the vma scan starving issue
f0859c461e0eddc8b2eb0b029dd7fe50bbf3097b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
71c1267b0e06bd0f6e84d488d798c2280b96f0f4 nilfs2: determine empty node blocks as corrupted
996dce24a7aaf54e24d8e1358e736290ca985cd9 nilfs2: fix potential oob read in nilfs_btree_check_delete()
910717fa3e8966a7684e0abbff8d7a39b40bbcb4 sched/pelt: Use rq_clock_task() for hw_pressure
1ab92ddf2f06a4c03b4848b06b4253f5687724b3 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
c1fa2f253f1992b13d0e888aabc9ab75af9a82d7 bpf: Fix helper writes to read-only maps
be534120da57b35bed12d89c5c82c5004b1798b5 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
2ff601ca4de89158c930f97261da4e90231a3431 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
a0122564dc87304e9e9d2d06d2f8f43a6530cf57 perf scripts python cs-etm: Restore first sample log in verbose mode
60588b441eb5c638796827a273e7c2005b04b41f perf mem: Free the allocated sort string, fixing a leak
dfa580913e1c7b7896e120d7d0b82105644e0ea7 perf callchain: Fix stitch LBR memory leaks
a3d71aefb1a47a64f79fb0ff76edbfcadcfe7d21 perf lock contention: Change stack_id type to s32
bc6ac42968ade87c3db72229ce0d132e82c6d0e3 perf inject: Fix leader sampling inserting additional samples
dd46947eeecdbd1179bca96845d472bfc69df413 perf report: Fix --total-cycles --stdio output error
7d4eb824cf0b49d01c045c31c3f1603915f6e474 perf build: Fix up broken capstone feature detection fast path
d06267887b3e4cf11139edc5a90b1400f40be66c perf sched timehist: Fix missing free of session in perf_sched__timehist()
f14ccc0fc5828427b782c1147c5703ec57a3d991 perf stat: Display iostat headers correctly
285d2f287ce25fa72eda21f53e2b89fc60d4c5d4 perf dwarf-aux: Check allowed location expressions when collecting variables
2b1f258ab0c9467ca86a2306beaedd9ddd384eb0 perf annotate-data: Fix off-by-one in location range check
3ee91ef84a6ca3fe7795f6852a3d20cc62090e85 perf dwarf-aux: Handle bitfield members from pointer access
28a6f7cc5e9d6123fa96a2614b9eab92025784ca perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
2cf24fe48c9b9da97b7635cf17fcce54f87621c9 perf time-utils: Fix 32-bit nsec parsing
ed13969dd59fdbff04f0b7812547a34e61f85a5f perf mem: Check mem_events for all eligible PMUs
be88248f1702ff8bb265739578ae4bcb2fcd28d6 perf mem: Fix missed p-core mem events on ADL and RPL
9f17b336fb93553a6ab8ab90ced70280207a3ab7 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
3b7d6c22df6ce2dd897becdef763a51d8fbb7c4b clk: imx: imx6ul: fix default parent for enet*_ref_sel
eb41eb34963c43d65431cab56aef8f2fd1f01870 clk: imx: composite-8m: Enable gate clk with mcore_booted
e7c6f83e0e9e645c456e15efdf9eda59ed8372e0 clk: imx: composite-93: keep root clock on when mcore enabled
0bcbf57fa8a2ddb3f333ff1cd9860bd65e624a79 clk: imx: composite-7ulp: Check the PCC present bit
7850e38854b1208688f4d4b826148181555b3c37 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
209c9270894d811e4db3f29e15b36c8c8331a1c2 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
e4058ae0619c23963b484a4df77bcc12cc4539c9 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
0122f31049e93c4c4da04b591fc117ea11d059f4 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
834608442950b17b91509fdcb648cdb529335145 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
1201f466fa667025b1ccd7b26de6e6d55c3c421e remoteproc: imx_rproc: Correct ddr alias for i.MX8M
e815eeae84e74fbfcb55840982f31f184f901334 remoteproc: imx_rproc: Initialize workqueue earlier
8aba10681e3ab550a096f9c157194a9a2dcfa6f3 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
8ccdaf40147a645a1612adb0326ada28ce17952a clk: qcom: dispcc-sm8550: fix several supposed typos
af5c490d5c5af6b45a190574036364eae536916a clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
70136c03ce7c0b43afd294e45237a17e58473eb4 clk: qcom: dispcc-sm8650: Update the GDSC flags
44e6907c2c9d18865308f6297d55f89e32940824 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
e3c3031a33aa16fff62e3f5fd0221ee47d62a1d6 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
edfbc70cf7ba92e8c616e1e943cef5c2d9294eb2 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
8fcb84c2ba30839c4e9866f57b16d8b3ad27a029 pinctrl: ti: ti-iodelay: Fix some error handling paths
3d861ea35dff9565c1fd0e45bc0f101320352270 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
be81f5846d34fc027b6cffa226718e5430978fcc Input: ilitek_ts_i2c - avoid wrong input subsystem sync
5e13fe21be99b14bfde710157a16c44a49159f18 Input: ilitek_ts_i2c - add report id message validation
63ae98b711cce24841e74df59f7d0af01f50c15e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
5354b1550ca34109df8abb26ecaabb85e16e6335 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
66595cc8ee97f15212f34d7f3341a0a44d2c38fe PCI: Wait for Link before restoring Downstream Buses
d4b389c52422d98e18d9b2513688a3f7f9eb2edc firewire: core: correct range of block for case of switch statement
cf2abf719a25001f9624bfca7a5f69cd61a18c90 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
b5627a1b9ad97aca1c8f5d856a8f775c68b1865d media: staging: media: starfive: camss: Drop obsolete return value documentation
0b4fa055fb427d493b95c7283a1acc50cc07d04b clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
b6105fb54004d09fbd614a04e74532269eaf6e59 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
ec6739b91b8212de2952d027acfa8a1eb48a04b3 leds: leds-pca995x: Add support for NXP PCA9956B
b402fe415babeab98cd42fb4a9f11b6978fc61f0 leds: pca995x: Use device_for_each_child_node() to access device child nodes
4fe2e7bc01749723d4d505a37c31eac260123b59 leds: pca995x: Fix device child node usage in pca995x_probe()
415260418f741ed4f56a90e350b3a69977f002a4 x86/PCI: Check pcie_find_root_port() return for NULL
229260771b9da837c99518fcd19a20b65357341f nvdimm: Fix devs leaks in scan_labels()
3ee62049132257b26f59672d2334667abe4bc5a9 PCI: xilinx-nwl: Fix register misspelling
f0a1dafb83cf9bb62b6fe647d365429e22deb90a PCI: xilinx-nwl: Clean up clock on probe failure/removal
d60a9a245372317b7e682ca456f757bb78196100 leds: gpio: Set num_leds after allocation
c8a4bb5b25568bda327fc7a0c7c16dcff6dad8f6 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
576b0d5e11c36781c1e41958e0ff7144716bc61a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
d5dd5334d9efa28b031bddf404dda3b0fe5c8963 pinctrl: single: fix missing error code in pcs_probe()
c9f8c0887227ccf5470c982eca730619de26dd6d clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
a15d7b5fcd98194c00fa6f715b08d750cbef7ced iommufd/selftest: Fix buffer read overrrun in the dirty test
9bfe8fc4fecf829245d810ae7891bae452773c14 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
d6ce0c56b8b41f7b04bffd3e188caa95952e375b media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
612b6fa4a18dcbef5380d33801a22ab0d661bbe9 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
47c85707916f52643205fa9abbf80643e563ad2f RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
61e1bbbe182b6e7990e9341d6017c959f222c5d2 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
1ccb6cf8eb9db734ea098262a74fc298cf3cba17 clk: ti: dra7-atl: Fix leak of of_nodes
3ca394ba69d274c70b1f65bc2555c010ed1ccf27 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
d90937ec7a5fc05580c419101cc39940b606b2de clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
dfeaf6b3087ec54ca32ec4ec18307be699532d7c nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
1ee51be6d5697ea5776314d6a8ba16f5d11d0baa nfsd: fix refcount leak when file is unhashed after being found
2192f6e24af01b4b148e759ebb5f6b3204e90aa9 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
83d782a217f3cbd672ba0252396eeef65bdf6e0d IB/core: Fix ib_cache_setup_one error flow cleanup
2584b7d666bfe7be3d7c6337acad25c3c038bfdc dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
08c315e6da77acfde881afc8e75f1584e4f2704e iommufd: Check the domain owner of the parent before creating a nesting domain
d1034bb8a506ff7faddee3c42e62d2ba200e98d0 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
178e2295f754815760556211d0766c3778112f4e RDMA/erdma: Return QP state in erdma_query_qp
c44610362af126f3bccbea16ecde10832c9257fc RDMA/mlx5: Fix counter update on MR cache mkey creation
a5da7541a5c3fddef15bf30321f287727b89a407 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
fdf7adc20d8a5a94f5a7d5096a8161c1560ec8ce RDMA/mlx5: Drop redundant work canceling from clean_keys()
373c20d6aa3bde773e746afdf418e86831f20362 RDMA/mlx5: Fix MR cache temp entries cleanup
05290a9094d6ae52494795270b8da840c020e8ec watchdog: imx_sc_wdt: Don't disable WDT in suspend
34fadcc2dad11d25c17dc187a126a00e2e5a3afa RDMA/hns: Don't modify rq next block addr in HIP09 QPC
f30037dedd48e10e9a8f5c1a24cb17aefc65012d RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
043648fea9a8a93b16c3e9b5f6aabc6c07a9ce62 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
c7bdd698b7b56adf23fa1c37efb88cf20013b754 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
68c53fa88fea95e168d01120e72da67b578d643e RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
1beeefe917f2ef4b1187749e26ab6df28f4abe56 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
fff34fe43f0a782f950d2091cfb009c3cd120faf RDMA/hns: Optimize hem allocation performance
d6b7ddaf82c5373f59162186661447961bcaea59 RDMA/hns: Fix restricted __le16 degrades to integer issue
4ae12fbb98d5c26a7fd22ad172d14b0cced90da9 RDMA/mlx5: Obtain upper net device only when needed
2abcbed388c1757b09482318b6dae8367a157b0f PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
ff61837d6e97c42a9da436c0b50b99bb3fa8cf9b Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
36c5f3ce9c086dbde14b40aa5c9ef51da3faeeda riscv: Fix fp alignment bug in perf_callchain_user()
1dd6aefec7f3879ba63a68dfe381272565fd5602 RDMA/hns: Fix ah error counter in sw stat not increasing
9e56b924169e72ccaa895cc7aa8a3e4bae5e1bc3 RDMA/cxgb4: Added NULL check for lookup_atid
cad88a14c346643788ad45c6817131bfd050328c RDMA/irdma: fix error message in irdma_modify_qp_roce()
6b5d90f6c9cb8857716944d2ad59d8926ebfe696 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
f9329e7bdd8d1b5736bead97ca021e85eb0f3aeb ntb_perf: Fix printk format
f3e8eb90f5169817916a7a13b197cc09479fd4b0 ntb: Force physically contiguous allocation of rx ring buffers
d1431e2be23d363e89377642b4f6b020852d0fe0 nfsd: call cache_put if xdr_reserve_space returns NULL
0b35490ddc5a9ac8a2cad56c32d8a868cc804708 nfsd: return -EINVAL when namelen is 0
3a1535754b846dd6eac6097fd79e877bc851e8b5 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
cce445aeab4308a47bb0e2dccc2e2f485277dfdf nfsd: fix initial getattr on write delegation
9d492ebf1f675539b954c564f88e26e9fabf5fd1 crypto: caam - Pad SG length when allocating hash edesc
72eabc9ae70b712181261dcdc850a12e84880954 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
ee588f180c84106795db95ade2e539e917c6e271 f2fs: atomic: fix to avoid racing w/ GC
4c7eec167e3f20d6999867ee1914c4a47ef4dfe9 f2fs: reduce expensive checkpoint trigger frequency
4cd137841899effe3f6550f08bddc1a630bd9ff8 f2fs: fix to avoid racing in between read and OPU dio write
5ca8d64a05945656136401673030d0d3e38e3e99 f2fs: Create COW inode from parent dentry for atomic write
414b989d7bb3ab5c7eb6fe5b8733032149a3469a f2fs: fix to wait page writeback before setting gcing flag
bf78e7942f1198520812319542f230779da9a6ba f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
620d33523659722dedb6567b5433c61c884cca4c f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
d633acda5955d2d3b6165d1c175b4847aaed4fd8 f2fs: compress: don't redirty sparse cluster during {,de}compress
dbc3ee7a7cf79fcb15f9da0735aa226024df204a f2fs: prevent atomic file from being dirtied before commit
e67588d37ab7190604af8c443a8c7a0b268c406d f2fs: get rid of online repaire on corrupted directory
54960d34db96573ca425844124019b52565c7ad8 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
d962fb10873a9c1a56838955352cba836bce1c82 spi: airoha: fix dirmap_{read,write} operations
3f349031fa5a09f529f4570a0776082658c79443 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
115e51be29430714317cd1882e16adafd557f7a1 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
0cc05d99ec26ef88bee1d7db37e1f2055809f697 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
1b57c4565023d731bb1cb98c50b46aef6e675d80 lib/sbitmap: define swap_lock as raw_spinlock_t
0b0545737a12349b63dac4ad91887557eb5aae76 spi: airoha: remove read cache in airoha_snand_dirmap_read()
a878db4068589085fbc887f23f694c72f30ae4bb spi: atmel-quadspi: Avoid overwriting delay register settings
37326f0aeae72a8662e066f51e39b858571a6fd5 nvme-multipath: system fails to create generic nvme device
9ac9dbe3746069caf1805630c7e564da736bc2da iio: adc: ad7606: fix oversampling gpio array
f0c957059fc2fbdf11334428a2a67167d4519797 iio: adc: ad7606: fix standby gpio state to match the documentation
c1303950adf11a19b96ec31b6d7c66e0a484ecb7 driver core: Fix error handling in driver API device_rename()
5abf626e85963f3e74e32b19583e094cb759ba49 ABI: testing: fix admv8818 attr description
bf8d7851ec7d6982f87943cd3fa918e15f49ca6d iio: chemical: bme680: Fix read/write ops to device by adding mutexes
2a5b145bb29e6541f0fd63e53763aee58dd7fc9e iio: magnetometer: ak8975: drop incorrect AK09116 compatible
2e1fc974091111196fb931ba9091c6f805c115f5 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
be59f8d1115ececb1557717daf13db5ac74ab665 driver core: Fix a potential null-ptr-deref in module_add_driver()
e821a6127f2050b9b81b902d0a547611bbe25283 serial: 8250: omap: Cleanup on error in request_irq
2792b941c2405ccd303bafbd9bb9bdcc29873c17 Coresight: Set correct cs_mode for TPDM to fix disable issue
fea84a873e9d4eed1e0f16fb72353e04159b7c23 Coresight: Set correct cs_mode for dummy source to fix disable issue
2ce58264178217652b7536d5ffd33dbde3a1a889 coresight: tmc: sg: Do not leak sg_table
70821716a705206d1862d33c4b68747b495b52a0 interconnect: icc-clk: Add missed num_nodes initialization
1787678ee4f30e99544a138a3c8d6ad3df27d6be interconnect: qcom: sm8250: Enable sync_state
07c88bdb1b2a364a906e50f1ad66d3bdee512cb4 cxl/pci: Fix to record only non-zero ranges
cdc0b0cc7999aded565fa0522cfae97c19b9f8ef vdpa/mlx5: Fix invalid mr resource destroy
22379b5e1b15662e4cc4ecb41bef4920df248d65 vhost_vdpa: assign irq bypass producer token correctly
270b89054fb6f46450103b998217c624c2c53867 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
77eef5327c761a239c529597e5e2c376b95859b9 Revert "dm: requeue IO if mapping table not yet available"
f3ea1b377cd7fcd8b6dda33493a28f756136207a net: xilinx: axienet: Schedule NAPI in two steps
8bb8c7d8093689d520b0dd3734be27d9b2ab45de net: xilinx: axienet: Fix packet counting
f83fe151bce886921cd382de6c8ec8410954731d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
ae3cc70bd1a86fe00a104f01355a0e9b10d5dc61 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
935d4f414c0cdb5c0512db6d3adfe996852ac893 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
9e3f142f12897e7fcdc8e79938ce3073ba552116 tcp: check skb is non-NULL in tcp_rto_delta_us()
0b1385050dff22ceb0497c7f6628c1a64835cd95 net: qrtr: Update packets cloning when broadcasting
385dcf4350a781d5f2162c31805fb98d2fb935cb net: ravb: Fix R-Car RX frame size limit
522baed90a391aff521fd6349348c365ba273aa4 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
cf1d0f0d324b9b682df2eafa55dfc716d15bd8fa virtio_net: Fix mismatched buf address when unmapping for small packets
988c09c78ce1afb77ca94d0357c7e85a89008b17 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
6512d15d17aee0bba234181c8a21c18e53c5524d netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
2682df8006d782d7294cdc5ef1c50740f2778dc9 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
88c1d5e81b7d72341f49fc048f62a0d78349506a netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
2a50afb29f6b1320a509ea5b49d9c7c4e967f55d netfilter: nf_tables: missing objects with no memcg accounting
bd7d10d5b70901890f26be957fd2e5b9357b8ae3 selftests: netfilter: Avoid hanging ipvs.sh
2772cda5df573301d6160d01acc4cf55ba19658c io_uring/sqpoll: do not allow pinning outside of cpuset
1c5ecf3dbd824f9e39f11fd6f479867d1074368f io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
880745c1c355f62ba5fb26ea4c5bf5b4ec3cc207 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
d88d028374a6fe3d43fbbe95f34fbc065eb4be3e fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
296f7ff5de8263bde3ec923548b62eb4f3e71e3c mm: migrate: annotate data-race in migrate_folio_unmap()
3d9faae739796f79d922cbd8c03b9f8b5999f5ce mm: call the security_mmap_file() LSM hook in remap_file_pages()
35b3bec65eaba96dfeff066b4f210c35fd46c1eb drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
df6b551ae0cd0c144f7e11a21c1a018e0908040e xen: move checks for e820 conflicts further up
00317de3f33a6e898c9b3005d606e1c018677681 xen: allow mapping ACPI data using a different physical address
432b38920be2fda2f32c93eed9fd785fb813dde9 io_uring/sqpoll: retain test for whether the CPU is valid
79a00be86db4268ab527964a5c177e94e8a8f811 io_uring/sqpoll: do not put cpumask on stack
03b391ac7ca1d1756d7e82097bc897cf009487d8 selftests/bpf: correctly move 'log' upon successful match
0bf7f7754bc3748e04952ee1d3fb84e2c505e6f1 Remove *.orig pattern from .gitignore

--===============1333602503592988708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c6ba47f9acc-67630f682f56.txt

c000d88816ff022803f0afa079925c749caf40fd wifi: ath11k: use work queue to process beacon tx event
dcb8281f55d0fcd1b443b4cc046beb53abee38f3 EDAC/synopsys: Fix error injection on Zynq UltraScale+
af64b4cdb9463124efbc3325bfd10ee933ddda79 wifi: rtw88: always wait for both firmware loading attempts
dca6ccead647a3395726aff81d5190ae271bdafd crypto: xor - fix template benchmarking
ef4926672a4e3af80a7cf2cdc751cec007c8cf8f crypto: qat - disable IOV in adf_dev_stop()
9873b60ff2e2722e97432f1a08005bd258722bc3 crypto: qat - fix recovery flow for VFs
0ed8e86e36777eb04d991904c8919a1db94950e9 crypto: qat - ensure correct order in VF restarting handler
5da6b1514cee5ca0657aa5194ee6522c8240085a crypto: iaa - Fix potential use after free bug
42f00ad24429769ca85ae02dbd94bc901420717e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
83c6f49f6df85b3755d384883c8d1a4fc1dc9c34 eth: fbnic: select DEVLINK and PAGE_POOL
58eb321445ae5226f4a58e3c8d435841333167c7 wifi: brcmfmac: introducing fwil query functions
7b091e9fa7caa95b34e00f92a35491b9b5376b5f wifi: ath9k: Remove error checks when creating debugfs entries
62f03be913b764e3f4c51e5f0f9c796efeb3f451 wifi: ath12k: fix BSS chan info request WMI command
916a1b6816ad02be1095fd561d74d454ee31e2e7 wifi: ath12k: match WMI BSS chan info structure with firmware definition
ed5756b258be6032ee50c5f21a086f0f010c2bb5 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
b8bdf8cb3baf35483ef455fc1697467f714a029c hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
aa9e20199d77e29a5590a5719299d1ea3b2d2729 crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
c3a87e7ef0ebfe95836f07b8484ab339f1c8348f net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
5a6163223abdf2bbd95b9c4130a616bbfa3c92a4 virtio: rename virtio_config_enabled to virtio_config_core_enabled
2957d211d3725772c11d01fbb6b0724b82b0d107 virtio: allow driver to disable the configure change notification
4a8595ac00fdd3ca8adeef2eb2eb599da3781b34 virtio-net: synchronize operstate with admin state on up/down
5f9a590458d275193f46eeb1960431b4a34a56fc virtio-net: synchronize probe with ndo_set_features
66cf1aee4c869de777e8c99e4caa25a8ae497f32 arm64: signal: Fix some under-bracketed UAPI macros
70653af9ed066dcdec31e8edb597896722a5f99a wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
ae73ed5b4b5ada6153181b142a26862ccffbc494 wifi: rtw88: remove CPT execution branch never used
c392b5473bb0a3754645c4f832d1016817901487 RISC-V: KVM: Fix sbiret init before forwarding to userspace
8412ecf6d6298bb2d1634038fb2b331fd2f7eb10 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
ae7a585ada74f944f9f5dd2094e9da969948f00b RISC-V: KVM: Allow legacy PMU access from guest
2c50a84c7c48ea0493d2347e6e1766d2e7af0a4a RISC-V: KVM: Fix to allow hpmcounter31 from the guest
e67393307d5365260f4577df81204bf77ed39157 mount: handle OOM on mnt_warn_timestamp_expiry
71b7dc8e9a6128fe4ddf58dbc749b179aa980e32 autofs: fix missing fput for FSCONFIG_SET_FD
f54ff63c2724cc36e326a9c7771e3daf9628ac39 netfilter: nf_tables: store new sets in dedicated list
82be98e96faae6419f647a26eeb1e03256836dd9 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
137b2819ec19ac6f243d42419991d0812541e392 powercap: intel_rapl: Fix off by one in get_rpi()
017553ca1af9a81df89893a7e4b1a12167d7af46 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
daddf0836d133653b0fb5f6f854e46db2ca4017a kselftest/arm64: signal: fix/refactor SVE vector length enumeration
8fd5c65076ceaa32dca5ab9c62ad20ae09a800cc arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
10ec38393b89dbba50f95b1a73b58b8b4e48667d thermal: core: Fold two functions into their respective callers
85b0864a861c91716ec537bab9040d0f9c45d06d thermal: core: Fix rounding of delay jiffies
817a4ef296147cb5661107e08d23e9f7ecaa3afc drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
e365f98d25beff14f8a83e80b3b3f9e4f5598191 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
755f35983cad7698996f1c74ab3e742f52ac7f2c perf/dwc_pcie: Always register for PCIe bus notifier
5f0814d106924fd9c1d43e3456ebefe5907654d3 crypto: qat - fix "Full Going True" macro definition
c5ef9589a0bb75bc118b95f71c284cb4c4f1daff ACPI: video: force native for Apple MacbookPro9,2
7265b94d9fd82b9be1f93713aa9c0465dec3fa4f wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
06ed4a15c6dd8a2c787e0cc6aa0a8451516b896e wifi: mac80211: don't use rate mask for offchannel TX either
5dad836a94969600d92a3fe1c2520922cc440a7f wifi: iwlwifi: config: label 'gl' devices as discrete
a7c1558b20a2f8a38e7db629f787ebf89a2f9a91 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
4af7a68d2617d82efe5e02462cf300ccaaf51f98 wifi: iwlwifi: mvm: increase the time between ranging measurements
650ffeff59894ef0d3b94013370be83cf17ecd2c wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
d8d57ea7cb1919112e3ae861acd595e2874448e0 wifi: mac80211: fix the comeback long retry times
29a3cbcda578fa8fe6d9ae0ac2a2060d6c784b1c wifi: iwlwifi: mvm: allow ESR when we the ROC expires
672c07fd7de09d1ed17b137d5988781a5ccd7c80 wifi: mac80211: Check for missing VHT elements only for 5 GHz
9708346c66d1e2d0ea2ce2ebc2b078560be68deb ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
841042a409c4f2f1e9045a6a6505eb256d091ac5 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
206bf0c71f34bffd51857148a93a26061fed0e4b padata: Honor the caller's alignment in case of chunk_size 0
b98ae03339a5cd2ee584fba0530adfd707716c72 drivers/perf: hisi_pcie: Record hardware counts correctly
a11cde86660614c02f362348e1215bd1ee1733be drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
d5d905f521b151d90cde4efc814e919da184fda8 kselftest/arm64: Actually test SME vector length changes via sigreturn
3e5552eaeaaf10d096ade3fccc03ad9f9b543b89 can: j1939: use correct function name in comment
aff664968823032ea57dec04656f5e08e46e0a19 wifi: rtw89: wow: fix wait condition for AOAC report request
ee5281efb2f2cc409da330ec50e7a1dc388306ae ACPI: CPPC: Fix MASK_VAL() usage
1921237e6105fc867042da7c6dfaabad382e092c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
9b8d5349a95923ef436e66232f29e9fed5c074cb netfilter: nf_tables: reject element expiration with no timeout
f00a0d513a6b1013e5a8642cdd262a4548eaec25 netfilter: nf_tables: reject expiration higher than timeout
de2ab78b43250130d18705227ca1e8b98f552817 netfilter: nf_tables: remove annotation to access set timeout while holding lock
f15aec1d74ca30e3581554ba24c5614edb791327 netfilter: nft_dynset: annotate data-races around set timeout
4b6da86618ebc467023961e434e1cfbfcda2b642 perf/arm-cmn: Refactor node ID handling. Again.
d5a8460df802f3ac03420777e2c63fd1244b99b7 perf/arm-cmn: Fix CCLA register offset
055c01ec7cbde0928ce03e2ebea00a4d8256b789 perf/arm-cmn: Ensure dtm_idx is big enough
2703f04281941b355a9f1847d0b7576087167f9d cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
a5bbeb049e3ee2e021fdae2e35e47d2279b4b5b3 thermal: gov_bang_bang: Adjust states of all uninitialized instances
0732352d81df83e5b98783e97a5e130d78afbead wifi: mt76: mt7915: fix oops on non-dbdc mt7986
9a1f49862388ca7b345748706e99bfc53094f5ad wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
b671990bfc4e41340276eb723785f5a2e6d19b0b wifi: mt76: mt7996: use hweight16 to get correct tx antenna
32efa8aa721d0b37364315eebd74847f17a25fa7 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
5d9777931557a34c890e4aa9eeeddf3c576fb5a4 wifi: mt76: mt7996: fix wmm set of station interface to 3
7251ae5e88fd0eba55c310cf30dec3c7f2d656d0 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
91bcfe9881ae820276a4212f56d67edf24e874b6 wifi: mt76: mt7996: fix EHT beamforming capability check
8c4b4cd33c691c6da62b9a8b6392d54eaa5ed8ea x86/sgx: Fix deadlock in SGX NUMA node search
91e9255a392a067d6de4a06c5ddb20cfb04b997f pm:cpupower: Add missing powercap_set_enabled() stub function
5167dfb6d3de34a2904e3980edbb7787e7798db9 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
c5af3770e09b79caf41c8a2ec86e12cc796cf6e1 crypto: hisilicon/hpre - mask cluster timeout error
5af78ef9f07c74b2671f48d2d6bbded4b5ce5e93 crypto: hisilicon/qm - reset device before enabling it
92a40a1f13a1076e03148d8b8a9409d477b82f49 crypto: hisilicon/qm - inject error before stopping queue
6c8d45eb11f71fbb67ba0d68744ff989af7fdd8b wifi: mt76: mt7996: fix handling mbss enable/disable
66d6814c69ead7800e57317aab2464e21bb36317 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
f6b827bd57cd8ca72fa4cfc3a6e3fe2a93b83ee4 wifi: mt76: mt7603: fix mixed declarations and code
41ed731e723328f58153df984cb225a0d8bdca2f wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
9cb6f2dc633de579ed911d39aaf59f53ceaccd9c wifi: mt76: mt7915: fix rx filter setting for bfee functionality
c82aad11fe81877c2c0295cfeea8055d5b7a6af4 wifi: mt76: mt7996: fix uninitialized TLV data
2d23277c43a1ab6bccb6fec8dbeee1ac480b2f4d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c3104cf7d4ecb0bab3746cf1f0d1f77753bf38e6 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
06ecb7e28640521b709433c2d1555ea9c3326cc4 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
ce386df2133fe8549ee880f29f5ac156b985cbd8 idpf: enable WB_ON_ITR
1d42ded3f6d85ff4e2057565bc0b525a3270d6a3 af_unix: Don't call skb_get() for OOB skb.
03c3c8f59cad5cc9a0bb3d86a79aa561516daf5d af_unix: Remove single nest in manage_oob().
c9e3f5e00fcb25250096af4a479eac58df73b15e af_unix: Rename unlinked_skb in manage_oob().
7f45e1f95f3008ec2d85d8bfcd4b8bad19f407f3 af_unix: Move spin_lock() in manage_oob().
79fd11332900fdc7fbac7c3272d32fd6785038c8 af_unix: Don't return OOB skb in manage_oob().
f0de9eec664f00eeaceb0e5a3dc17ec237bc613a Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
eeb183c1f828a07addb4b2e8a2a3bc84e8ca05de Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
9fc7b486c3355207409bfda3926329013ae872b3 sock_map: Add a cond_resched() in sock_hash_free()
7fc5c86937006b0d3bb27c39b527567d50228c8b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b707321948ee24c1406d991c73e5b8bc130e62a0 can: m_can: enable NAPI before enabling interrupts
ef5b45805d3eb254cc811551155967c5fe716db5 can: m_can: m_can_close(): stop clocks after device has been shut down
36eb86bdf618664080d04bc9e3cce6577c971812 Bluetooth: btusb: Fix not handling ZPL/short-transfer
ffe98fa7d47273118ff844bb90560e07c0770040 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
07e3f72ad5481a190cf658959ba291bb15d36ec4 bareudp: Pull inner IP header on xmit.
d217e056fa8571f0899fda357d492028f996dcaa net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
b29f774bbc8a1fc5d243343737bba4e00a3c782b crypto: n2 - Set err to EINVAL if snprintf fails for hmac
904b3c78f7f56f7134a5937eec95fd40deb46711 xsk: fix batch alloc API on non-coherent systems
42b5dbae2091c9dee2a343bc885e74158e38f004 netkit: Assign missing bpf_net_context
7adcc27521bc2ea740b6454057d2c097e531c8fc r8169: disable ALDPS per default for RTL8125
722fc2adb51f497b9cc18d6b8be72bf710dcd22a net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
5c9d6c0510464fff4eb834e8da93cd1de88591b4 fbnic: Set napi irq value after calling netif_napi_add
f4313f0178568cfe751655989c632e1b87136196 net: tipc: avoid possible garbage value
d83b9baf9dd11a30864afe39950abaa0036102f7 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
a4de35f2eee057e969b9ff28595b64382497a2b9 ublk: move zone report data out of request pdu
0ad4b7b539d5ae4eebe3cebb34d60b180ede365c nbd: fix race between timeout and normal completion
2c5e4ee4e62d5cedb3f21e624d2e624f3648fef4 block, bfq: fix possible UAF for bfqq->bic with merge chain
a99b949ee53316fcde53d11afd19eaf06a02c4d6 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
b7ccd4efa35572f26000e14967073c413f43e495 block, bfq: don't break merge chain in bfq_split_bfqq()
71718b539ca6a41ab4ebb5dfb600402844ff1dff cachefiles: Fix non-taking of sb_writers around set/removexattr
71bb8c3a24dc9cbd3a5ffd58913d85235f374785 nbd: correct the maximum value for discard sectors
e188e2bf10372b5a5d86e6e18d5dc2b6663f12ec erofs: fix incorrect symlink detection in fast symlink
6647b46a9e958f0946c4e53cc8defe779cdb43a8 erofs: fix error handling in z_erofs_init_decompressor
934fb1429b999f86797bd27cff91bb93701ddd18 erofs: handle overlapped pclusters out of crafted images properly
586480d704fa22bd15ca7166be127be68a9777d0 block, bfq: fix uaf for accessing waker_bfqq after splitting
d7f618ed2a3c80aefe9d1f5047175d2adf4bc753 block, bfq: fix procress reference leakage for bfqq in merge chain
f5381506f5306dc549039ed126eacbc00befa244 io_uring/io-wq: do not allow pinning outside of cpuset
5bfe61006845a26e938d66847a34b5a50aec6f82 io_uring/io-wq: inherit cpuset of cgroup in io worker
f8b15b6fee92d6568b975d24007e5eb7a4d69220 block: fix potential invalid pointer dereference in blk_add_partition
afaf8685b7c68a2596f8a9255690487899cfb044 spi: ppc4xx: handle irq_of_parse_and_map() errors
107674355c5e1a787a6a468159a0591b802d4a42 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
9a9f236d720045228e77d967d87283cdc432cd0b arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
842a0000a019693db09014568a9da72c515631ea firmware: arm_scmi: Fix double free in OPTEE transport
a66d9d1b51683e38859a96b765cc257627cc699a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
fcff247a539c9412a6c0fa3164daee6258c006a5 firmware: qcom: scm: Disable SDI and write no dump to dump mode
9a12e9e204fce273170da6924e7638c81232a75e regulator: Return actual error in of_regulator_bulk_get_all()
f66d19c91027a24c70535f47a333daab72904ff1 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
e252425fc25c247dba0834471ce8229542c97b9f arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
b4fddc963601d7286c96cf13fa8137afa6b57d33 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
9faf33a14761b9176abbaf662ebebe6d328869e9 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
26def676b2e7f2296a9df3c38c2066b8d12580ad ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
e480dc2bcc5a4dd8574ef21d30e78ee4fd8354a0 arm64: tegra: Correct location of power-sensors for IGX Orin
5312abecf36ba12e1806745442a751c1bbdc2d4b arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
940106776670e31904230691f43db5f98312dcd1 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
ff929ecfe1e19952e1ac69ec01b8b1d0905142b9 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
7d2c48a4e777c5c512dcb517c475f17618020b8d spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
1a6410b5c229e3288243e0de2ceec329a6f511bd arm64: dts: qcom: x1e80100: Fix PHY for DP2
0c6fe03c76a554a963d035d19b514327756ab31d ARM: dts: microchip: sama7g5: Fix RTT clock
450d410dd559b8841b5d46d7c5cf45d2835c8b54 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
a01b55b43277e108792365af6c9a047b62722f40 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
ec24af70a78096f3f23697937826ce8cb7a8ddbe ARM: versatile: fix OF node leak in CPUs prepare
325c275c0ce6c4ce4fb6086dfb3313b98c11a6c3 reset: berlin: fix OF node leak in probe() error path
12c860fbd76c9c520d0d4bc135a8731a0fb37ba2 reset: k210: fix OF node leak in probe() error path
2282bb4db95f4de8fafc1da31cfcae5fec7ec64c platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
1d0d96f62db2ce6915a44e3c2ee71756236513fc clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
50e0d3995afaff54e71a7ad58c330872ae1d60c0 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
bfe47217f373cbf499a3032bc062b7714d40c934 x86/mm: Use IPIs to synchronize LAM enablement
e9c4f95c07cd45e5bcee606bf3b1ad990ce9a5aa ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
08ec90f573c57daa4f079a71ea1cc79e081df733 ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
cbd28713726275d3c0fbfef78296edbc95892dd8 ASoC: tas2781-i2c: Drop weird GPIO code
14884e271c261c6b3a1f321a97e457e213354664 ASoC: tas2781-i2c: Get the right GPIO line
b6d1061f8346e5fd86ee877c0c701ac0fe83ca9b selftests/ftrace: Add required dependency for kprobe tests
8458ace5bda8afa0e0db1bffdc8a43d7d83ca23e ALSA: hda: cs35l41: fix module autoloading
184576d2a38702cf3f0ab8ecefa7a5e71b993e49 selftests/ftrace: Fix test to handle both old and new kernels
8b7da0ae526133a914cc1818d23b82ef3e57e3c5 x86/boot/64: Strip percpu address space when setting up GDT descriptors
cc0d2bed138b25d3c18957f0ec613c12231d8a19 m68k: Fix kernel_clone_args.flags in m68k_clone()
46d5c5753123455c513a5e7ad2403aa687484cf1 ASoC: loongson: fix error release
754b11e76736fe429a285d502dd35f5d00d16a75 selftests/ftrace: Fix eventfs ownership testcase to find mount point
b6a02325e1842487462d0b0d3c801f02875efc51 selftests:resctrl: Fix build failure on archs without __cpuid_count()
6889fc9f3d745081a9da7bdf32bf3221308c1fba cgroup/pids: Avoid spurious event notification
128371f52f11d9aca4026d015dbe9a4eba8ebc60 hwmon: (max16065) Fix overflows seen when writing limits
327a1b43b65dfbdf1e518ebb9cf563cca6b4df1c hwmon: (max16065) Fix alarm attributes
fc810c3ad733ef9d9f66defaa79f5939d03865ac iommu/arm-smmu: Un-demote unhandled-fault msg
3aa9b5edab7fea3e5553260537db9be6d5e6f343 iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
969f9ba39cd7dca7b6e5fc3183c42b6cbc90e4c9 mtd: slram: insert break after errors in parsing the map
156db0606aad742622c04f808febc7cf7cd50f09 hwmon: (ntc_thermistor) fix module autoloading
2f770fe01dff309e1e256b1d9eb5c830859dc88f power: supply: axp20x_battery: Remove design from min and max voltage
55e20276691a1923317a8828f53e6359a6bb7907 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6d1e9a99075cad033d79855413c5c628b10b027e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
45415e6086a1ba8e4678873b66677d668277a58c iommu/amd: Handle error path in amd_iommu_probe_device()
f4014eed82dca89a4d3d27467709eead25ab1290 iommu/amd: Allocate the page table root using GFP_KERNEL
a7932f5159768b8cd68a432f5e997d278c6ceeb9 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
4e7e3ee9d2bbb74071c0a901856caeab5dcb68ad iommu/amd: Set the pgsize_bitmap correctly
98c0871b67aff2554175da2dbf28ced6cdff4053 iommu/amd: Do not set the D bit on AMD v2 table entries
3008ca5f8e3abe275f8e1bb74e47ffe0f8f766ef mtd: powernv: Add check devm_kasprintf() returned value
215dc2684be6e5f4d57bd6162ed0fc56c3e61aac rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
f4f963ff4f10825e3c7feda8fb9c2d05dae1651a mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
55c6b23b4ee59a802c91c5e859f258680acba68d mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
ecf7795e7527a5a5ad6107c897e81b22481b9903 mtd: rawnand: mtk: Fix init error path
e6ffe5b68ddfc468ca1419a39938d1ea0093a0cf iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
350ac44c41e6b7afe00ce4f4636eae29517ca271 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
8bfdbe7e2eabd088a5bf36b85059cd937630a013 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
f68ca421bf9782ac41a02b6b651ca8e355e12ece pmdomain: core: Harden inter-column space in debug summary
1f0d3382aa7bbbe500e0ec97b483f163ae87199f pmdomain: core: Fix "managed by" alignment in debug summary
3b48400aaf697ac2c03c5462ff02313f5b17270e drm/stm: Fix an error handling path in stm_drm_platform_probe()
9ad972a2107b306579a93b1d51f3038678a8a43f drm/stm: ltdc: check memory returned by devm_kzalloc()
d4f01719c063ab236ab7b23e3e8d482a4ac7439c drm/amd/display: free bo used for dmub bounding box
b7c8a6f672a8c20815efd14dc77519fbf0ad3386 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
2b394c910676405f71b63a55e61279f3297e15be drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
218404655ba1c517e2ee97c27e09d5e00f330ae0 drm/amdgpu: properly handle vbios fake edid sizing
08ec436bb1db5ef5f0ad1c1e80736ccdf7c9a687 drm/radeon: properly handle vbios fake edid sizing
d9836d61f0cbd9287c1a1f50ccd67901e31c2c3d drm/amd/display: Reset VRR config during resume
517c923a63d926288e253d079c59b4355bb571ee scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
47ff64f45e2d9ff72f51b40a8119c0f87e2581ae scsi: sd: Don't check if a write for REQ_ATOMIC
83f9126027f05baaff6bd4e93585d867625bd9bb scsi: block: Don't check REQ_ATOMIC for reads
7147ee011ff5e643837d82b1ca978d0c52ca927f scsi: NCR5380: Check for phase match during PDMA fixup
2265744ea9e88b751498e2adbbb2af0d5b769858 drm/amd/amdgpu: Properly tune the size of struct
2a34aff25bf2deb405ed3430f5da6064c4e220a5 drm/amd/display: Improve FAM control for DCN401
9a20ce4430d7e43fe117747fe0c31318a10cb5e2 drm/rockchip: vop: Allow 4096px width scaling
476b42c6045d90d16c18ae7d1f65ae6b4acf452d drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
c03233e12a3d872a20327df50d8162f82f080972 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
a134d7b15de3722d69b85becf2459cd1d0b67e09 drm/xe: Move and export xe_hw_engine lookup.
9caded1e59b6a41f4cfc1983e7cf799b95e65987 drm/xe: Use reserved copy engine for user binds on faulting devices
ffeff1271fc7202ed937910ddef6f2a3473c0022 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
0c4c3d5c74ddb193cd6c5ea4f9fcb90923a7b19b drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
06f8ea3df55fc51a822155ef0b1ede8160274df5 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
3953c5d7abdb5d10c4fe7415b5f8a5fc3c61bb27 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
bb9e563486c804a3a2ed8b7a320fff353cf36ee3 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
3bf44f1f346106a0c981a80626c9891d187323c7 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
4dd5b9737d020425705bcf73c4e7da36ff3bebe1 powerpc/8xx: Fix initial memory mapping
0e89bc2f97c42cc69a398d9d56bb2e947558b795 powerpc/8xx: Fix kernel vs user address comparison
e1f7d41fd716e032f7b3d74a176c0f851e38df54 powerpc/vdso: Inconditionally use CFUNC macro
8024312994a23f3f4ed88a94411102bd0b4b791a selftests: vDSO: fix vDSO name for powerpc
8aef91ac8fa344e132aed1aa4296526e6db07df2 selftests: vDSO: fix vdso_config for powerpc
ee2e64d0b086efeb4a83618a067c6824c0d2e27a selftests: vDSO: fix vDSO symbols lookup for powerpc64
035981781103ba63e874f3f4291c35c1c030b796 selftests: vDSO: simplify getrandom thread local storage and structs
68d04e3ff5e8c8b24962c8f479483c9c2a0130dd selftests: vDSO: look for arch-specific function name in getrandom test
d43814bca6bbf9baf3c7384c9387d50fd3db6162 selftests: vDSO: skip getrandom test if architecture is unsupported
934a768de4545441fe14b5fbc8caf9468a0d4ac4 selftests: vDSO: fix the way vDSO functions are called for powerpc
81c942148b4332623e243680be67b1e180f3b870 selftests: vDSO: use parse_vdso.h in vdso_test_abi
40989ac1b66aabb9810e080f56afc7b17e8c8d16 drm/msm: Use a7xx family directly in gpu_state
145e2d77ae67f5d436e36560e5bb68c8730a66c5 drm/msm: Dump correct dbgahb clusters on a750
be90c9e65d55f86460b3e7f8bbfcbe3514876399 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
c63621b11db5174d5b4e1664bf0241b7d7f1794a drm/msm: Fix incorrect file name output in adreno_request_fw()
93753dc5849dde4fbda2b51f137cc3a49e310a7b drm/msm/a5xx: disable preemption in submits by default
1237a099beac5100e5a26fd2f1b7ebc7f97e6ead drm/msm/a5xx: properly clear preemption records on resume
c9817f2dbd4c30517d834b8be57c636857e449c1 drm/msm/a5xx: fix races in preemption evaluation stage
2a36408e3bcf7a2b52613eeb8b44423ee8e2ffaf drm/msm/a5xx: workaround early ring-buffer emptiness check
80efc2abcfe278764182888ecbb92d2ee26b44a8 ipmi: docs: don't advertise deprecated sysfs entries
c248805f166733128d230f234fa49bec1ba75dac drm/msm/dp: enable widebus on all relevant chipsets
331577f948816819303c7010379a7a599a57214a drm/msm/dsi: correct programming sequence for SM8350 / SM8450
47e1c5dd860e6b184b6b310485ee0b4c1feadde8 drm/msm: fix %s null argument error
0896e8a5a6e2da30892cdb310a85b77e41499217 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
a247cdb08002197fa7a92c97e2e774f796208e5f kselftest: dt: Ignore nodes that have ancestors disabled
c5223c6e993afc84b61c61dd2899de9281c52132 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
26c6929bb159defa3bc51c702c1143c4ff963ef3 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
e9cd6faddc068238ad90c4d90da999a2893bc672 xen: use correct end address of kernel for conflict checking
8bfcf09d66550ea8899b9dbaea22e9764f66aae7 HID: wacom: Support sequence numbers smaller than 16-bit
6daa72b98b0eb1f53eb39357dbffa8a75d0f13b3 HID: wacom: Do not warn about dropped packets for first packet
ab1d2d4e7ea7a7c9d1ddd3e97e75b1a10f299338 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
bb1c350d7355338bc78153c387929916f767d1bc xen: introduce generic helper checking for memory map conflicts
2449255c429424ee25ec78db353c6cf16e9e7662 xen: move max_pfn in xen_memory_setup() out of function scope
802f9ffca3019e1bc0fba67a18cb2966f72b1f69 xen: add capability to remap non-RAM pages to different PFNs
bf9c6ed6ee8c6090605397ef54049f03e4ec07bd xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
fd1fdd2df7fc3aaf06b720048bc242a2ab0ebbbe drm/xe: fix missing 'xe_vm_put'
2150c8913d481eee63ef096f34a0d99d942661b2 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
16079c38a09895b783b4a7b9b4a7037a409a54a3 selftests: vDSO: fix ELF hash table entry size for s390x
dac61d0f199e4f86298fdf2226d95f8a38860b45 selftests: vDSO: fix vdso_config for s390
15d9e6f7bdc06b9ae042233d00fedb634cd0dc2f xen/swiotlb: add alignment check for dma buffers
ec48c058427fc6e214ab11d7873345ec3a52be07 xen/swiotlb: fix allocated size
75669e7bd70531a9fb6daace06b2c258acf4dffb tpm: Clean up TPM space after command failure
412664b72bb8401423642b32f008f7a96583817c sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
185a9947f0705ab93a842f853cfb0a1fefa650ca bpf, x64: Fix tailcall hierarchy
b416a7e61680fca7c3b86cce8ce19ee25493567c bpf, arm64: Fix tailcall hierarchy
3b778b7c221863797d19a336eb95cc28126c693b bpf, lsm: Add check for BPF LSM return value
e87f3dd844df0e97d518e06902e955309ceb0ffc bpf: Fix compare error in function retval_range_within
1c9763e73a514926b249613264ceb3c9ad70ce5d selftests/bpf: Workaround strict bpf_lsm return value check.
296b8b1f9883b7a369819c9dfd8a4966d2824bac selftests/bpf: Fix error linking uprobe_multi on mips
2da14bb2a848b4d653f05afd457391ed7cb8d265 selftests/bpf: Fix wrong binary in Makefile log output
212a4f8072d459382a63d4593d84c6868da7619f tools/runqslower: Fix LDFLAGS and add LDLIBS support
896e00593d24d97e1bc47ae3ab9d402883beb802 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
0a4c0e4445e98f00ab6f50b17e10917b2acc1920 selftests/bpf: Use pid_t consistently in test_progs.c
95593dcdbba3184a748fad42912d6bb06602d39d selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
d32b85ce539e31a72df43b6746f33ee0a4dfce53 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
322a975ed64af6bfe16c8d44b83b871029bc184c selftests/bpf: Drop unneeded error.h includes
dc90e234a2462d5f882b946136ecf05d24026a71 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
8e1b78a31a454d477725e3f713dbaf5322f78eb8 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
c4aa262102fdf3e98659fd49c5e84c09baec4ac8 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
40b242fdc1859361106e8c22dfe12e1cdf6baab3 selftests/bpf: Fix include of <sys/fcntl.h>
125b2bb73564232b6e428d3d6916927fc3312ff0 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
e8734932593e425817b28eac882828f279e3f169 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
84c5a64d3c3271eea4e9329fd6bddc8e4d0fbd5d selftests/bpf: Fix compiling flow_dissector.c with musl-libc
29467705bb64dcac66eefd1974e352596d3f2dbe selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
ada61e72983ba2876fa4e94f0d52fdeeae441a31 selftests/bpf: Fix compiling core_reloc.c with musl-libc
23d4ddbc90284861d2b0b741dd8360c12a3aa680 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
22f8ace1056b550694d6502ab7ba6005d003a086 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
0832b0d97b1fa62ab75a5d5571363bc7846d81b0 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
d41959c1721d0de032ac044269eed86933142ea4 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
0e79562efc6834c92594e525564ccc246bde8c5e libbpf: Don't take direct pointers into BTF data from st_ops
b02a8dabc4756857211ca8dcc0ef6dd64e65c982 selftests/bpf: Fix arg parsing in veristat, test_progs
c43327df12fecb67f9dc4bb6766bab2135322a3f selftests/bpf: Fix error compiling test_lru_map.c
ed3606c522a6a6d64ed021310b7830d333d42934 selftests/bpf: Fix C++ compile error from missing _Bool type
95c291f12069dd3a184db3aaa16b5202d49a5187 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
0bc6bd5b13c6b2867cbd06504d8c6bf63c04ecfb selftests/bpf: Fix compile if backtrace support missing in libc
6e7a8653874fa847cc9fe2eae2723ba00f175c66 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
7a5b3eff5c1332613fcdaa6247d249e59f2c58f8 s390/entry: Move early program check handler to entry.S
9c051c8aa6e6c6aae7779809195d6979de7ee4e2 s390/entry: Make early program check handler relocated lowcore aware
2601dd8a1d1ec0b69c266e23d34a48fd017cfee4 libbpf: Fix license for btf_relocate.c
90a13df8292e43f77f5706337f2cc831b4d66853 samples/bpf: Fix compilation errors with cf-protection option
a318803b3b0ea3f0510bb745c8107563ebdb83c4 selftests/bpf: no need to track next_match_pos in struct test_loader
9dd9ad67d8736fb2c4e7b7f6d50c9660b7e8534e selftests/bpf: extract test_loader->expect_msgs as a data structure
3c3489da5b1bc8e0176d73cd34e7500fe345bf80 selftests/bpf: allow checking xlated programs in verifier_* tests
078a1ad52a2b9ac7f863f76bb92230ca5896fef8 selftests/bpf: __arch_* macro to limit test cases to specific archs
20fc4985fb8b71aa6ed57bf7e5bcc3b0c165ad1d selftests/bpf: fix to avoid __msg tag de-duplication by clang
c787fdb2270de6fc3252d433bbf4403c2fecf589 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
995913e2ab773335c78065b17861c5ea0fedcdb4 selftests/bpf: Fix incorrect parameters in NULL pointer checking
356dd23fb99eceb0c4b0456fb02d6b9aaf57b1e0 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
b8d235bb372a39b7d591896e749408fe1d0290c8 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
f2381795493edc0b89cf5d15887cdf2809895245 libbpf: Ensure new BTF objects inherit input endianness
a295a0dabe7edc19c257f664b64a4052ff2bca27 xz: cleanup CRC32 edits from 2018
eb655ce36823fa287735bfaffeb385602410d239 kthread: fix task state in kthread worker if being frozen
8b8bef4b732202ff974c816e30427366811aaa3a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c6b8bc253953d37d68a9d2a2d14b9e63624f95d1 bpftool: Fix handling enum64 in btf dump sorting
27e19fb97806533e150dfee68bc023000d987af4 sched/deadline: Fix schedstats vs deadline servers
5dc0f26739775df0dc2441d32448f19ad88c7e47 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
b7373762b1200cbc7275ded52a44fd3088ec5e22 ext4: avoid buffer_head leak in ext4_mark_inode_used()
ade0541bc8f92e139e336c36f8623fb6839fe576 ext4: avoid potential buffer_head leak in __ext4_new_inode()
c365269275d39a73e849cbe8fe2e37eb41e50709 ext4: avoid negative min_clusters in find_group_orlov()
8389bb3f31c18ca1df938988ff41e2c9f6eda2ac ext4: return error on ext4_find_inline_entry
73173479c66ef18149a02469329087b7ee24c6d0 ext4: avoid OOB when system.data xattr changes underneath the filesystem
d5ef56decebd9fc082fe671bd0c74c3ea8a15c88 ext4: check stripe size compatibility on remount as well
5e2cfb6e4a91c742374257a405e01169491dc29c sched/numa: Fix the vma scan starving issue
259f5d956a2b68707c450e17fe140496f0b683cc nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
5bb84c725eeefaab036459b56f14a078cb074ba7 nilfs2: determine empty node blocks as corrupted
bfcd74ff327f97464d5dc09e63f14270aefbde95 nilfs2: fix potential oob read in nilfs_btree_check_delete()
b3643e10c17f80e511981fa24d71f57b292c891c sched/pelt: Use rq_clock_task() for hw_pressure
4d1d5b6d6e8028e88c04093074c3c9cdbf49825f bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
87fc902fcbbd49e7dc231add229b4ce4044df969 bpf: Fix helper writes to read-only maps
e4ffba0411fb8e7fff9299f933ce17adca2f985f bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
840c1db5a09d1ae58e0aa9a054fc86edc895420a bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
d5c50deb2c7fd267172e235dfb0e2a867f2adc9a perf scripts python cs-etm: Restore first sample log in verbose mode
dd55e41cefaf0d98a35b55446a5b508b5516ac4d perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
516ac282d373eadf59e1447179665a53ac9ca26b perf mem: Free the allocated sort string, fixing a leak
7cae5c3a748db058fd98072ed682ad72228f2601 perf callchain: Fix stitch LBR memory leaks
5a32eda4ea36f81935692f6115cb9b0a12a9b8a3 perf lock contention: Change stack_id type to s32
a06f36812751a83a683f0e05e0dc7fb765c42d1e perf vendor events: SKX, CLX, SNR uncore cache event fixes
b47159cc1eb297e55d4090caba92d1fe2ec6bc59 perf inject: Fix leader sampling inserting additional samples
2eef4f5a5db6ecd93781ca98c2005c5449cfc0ce perf report: Fix --total-cycles --stdio output error
a51a225e1dfb7117c37d17166ea96d7a80df6087 perf build: Fix up broken capstone feature detection fast path
03ee57cfead04a558d86568b9f82108706805ba8 perf sched timehist: Fix missing free of session in perf_sched__timehist()
59cfb5fe905ea517264be60f04a76256b6948455 perf stat: Display iostat headers correctly
35f93e4210cab05719f1208169085e886f162c52 perf dwarf-aux: Check allowed location expressions when collecting variables
08bfaab8e8eb57280e2ead250a6a413ba7bdef14 perf annotate-data: Fix off-by-one in location range check
0700ae2f458f9926a77533ef20561da9f6c9faaa perf dwarf-aux: Handle bitfield members from pointer access
c43d3caad219d375ba450765cdf57ca9567f10e7 perf hist: Don't set hpp_fmt_value for members in --no-group
fac47fba4cbda9075f5d0735416d6d9e5f38ca16 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
70b436bbf32d2d4cad4688a90ada7f87a6747647 perf time-utils: Fix 32-bit nsec parsing
3e835450b10a006b9a81f34a2cfbfb3cfb5f983a perf mem: Check mem_events for all eligible PMUs
329f97eef3ae226372b87b4e8bb8b59415bbf99d perf mem: Fix missed p-core mem events on ADL and RPL
cff873f435104d10d371834ec967696dc19db152 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
64e6512e5c6510ba63c7bf779434d015a8704d05 clk: imx: imx6ul: fix default parent for enet*_ref_sel
c9dd0ec284d695cbb7aa38f4062923009e155bc4 clk: imx: composite-8m: Enable gate clk with mcore_booted
3402fdeaf895a7b863e7c83515fb163d4b7374db clk: imx: composite-93: keep root clock on when mcore enabled
a6dc82341adead4e8a536f0cefd6e374b794e7de clk: imx: composite-7ulp: Check the PCC present bit
27145f9c32e0186394478687f1f0ac7acbbcd7e4 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
fe19f2f119a2aa8ba1dce90d82bde5dfff1aa709 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
8b776b4bd205f51e2a5a272c4ef7e05a9012c535 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
c2fd8a8f7d3be15c7a2efe2cca8cce69157112e0 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
9e9a3466bd4175b26a3016453e077d982a940eb4 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
8b636f8a6a703b6f1e8fcf74ba45c7a074a1e142 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
6d82be625d8098c0fd56ecdfc431ea503eeb1c73 remoteproc: imx_rproc: Initialize workqueue earlier
e46f04564eb0a1b20945cfce93c0ab53a1c61afd clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
8d48b6bcac4ad311d18abb87d1031e412d274f9f clk: qcom: dispcc-sm8550: fix several supposed typos
0b1f3c54aefbbb3b6f2ef9f70f907448e95903b9 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
9abd6d1d69959ffb33fb9dc64893d314799241a3 clk: qcom: dispcc-sm8650: Update the GDSC flags
2dbeddd44763194156e69a692a4443986324e853 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
6171e2a677c9a9bdcb3311295025ff3e1df7eb9e leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
92496a70f5f90f9b35d92db0dfea440e7f6f2e3e pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
9ec12b0b35062437a2e9893ccf25784e472edd62 pinctrl: ti: ti-iodelay: Fix some error handling paths
d6c0757f53ed7f60bc12c7fd765e3ae506f77dc8 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
e1cd64bfcb8d25dc142d4f1178bbc16b404128db Input: ilitek_ts_i2c - avoid wrong input subsystem sync
92559def8695da87335c019be501fccc16007c2b Input: ilitek_ts_i2c - add report id message validation
2cc53afeeed152c87f4c7c41153c205384ef7c70 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
5d42e9930634032bd3a3f7e906a2f07363ed466a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
3437954a487aba38f806fbcf94a054998dca2ffe media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
fce848addc002a29ea4e68c11e5a5250360dd4d1 PCI: Wait for Link before restoring Downstream Buses
ef7bde67608954103eeee0845bfe8ce26c9f0b01 firewire: core: correct range of block for case of switch statement
e68a728b384393a481e9d3193f2b93cb698794fe PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
d7a8460cf422f23a31367ceb66e707b83d91e1b1 media: staging: media: starfive: camss: Drop obsolete return value documentation
b099a5e3f87a3f09fa9887e3764a84e13fae73ab clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
3eb4e2dd6f9562ecf0d76ba8959b39624c82d2ab clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
bd79ad869b637c2c38e474e0f423a110cb767146 leds: pca995x: Use device_for_each_child_node() to access device child nodes
2eabee4d6b4ec94c57ee3131533301b0684a8655 leds: pca995x: Fix device child node usage in pca995x_probe()
7e5e1be65ad22ce9f7927ba07d020de5063259e1 x86/PCI: Check pcie_find_root_port() return for NULL
659826796ff545f0d39acab38e7560065c8a27b6 nvdimm: Fix devs leaks in scan_labels()
051f786802499300ef7ee27c517ce421369a8af3 PCI: xilinx-nwl: Fix register misspelling
24edd78d431a6ee144b010183b8d10d50d1c0557 PCI: xilinx-nwl: Clean up clock on probe failure/removal
4afc24b5a7c26fb542530e54d632b76882a248b6 leds: gpio: Set num_leds after allocation
a7ecc2cf021de4ccd589ed9cbb9946210c776eb9 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
37ead0b54373ddb2a329cbaf48fadb1a082338b5 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
67e8efaf896fa0bec34f03d6472dc95e7867b59f pinctrl: single: fix missing error code in pcs_probe()
7e3afdaa592f63d0138fbf5d23857764b1577138 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
2c8d08b26fdcf6be84720c6541efb2b97bd909a1 iommufd/selftest: Fix buffer read overrrun in the dirty test
df1ab280d2b0119237af75a810a5c3ebb88b7174 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
5d8858352aa79dd3d1a1499cb611c60e54808f55 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
1ad54a7b4415117cf40dd4123ba794d61d837b04 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
eb4d3f7e0c7f3ca813afc981ae9e92a2c262e2f4 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
16eefd88a7f8cc4fe28a0218685f6df2a4ae149c media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
187e73e005992227f6fb6e7dabac4c108ab0ad3c RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
2dcee0228f4d0c7711249e438f298c20f6bd5a64 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
153e5d6849dc6f2a44c0f92a1ee8010becc47273 clk: ti: dra7-atl: Fix leak of of_nodes
a2bcd8a904d091a32119807618b2bd2866e5aa90 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
1bc1bf7170c2545b82c7558da695b8b5a19a4b9f clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
77c67f35cb50a302bbf4becd870b30b8603ab557 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
81130302982a7d1335b602c85fc65a7391ecbd13 nfsd: fix refcount leak when file is unhashed after being found
5660feb95673009a50532adefd6732e13c93ab9e pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7d0496e5a688272e224ac21f6ee3ff975c4134f9 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
cd42aa69bea514d5cdda25020b650f405f8814e8 IB/core: Fix ib_cache_setup_one error flow cleanup
5ec3e19ebe45857924a594a260d9eac3ee7f0841 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
27e9a4b4b64932a43840febba9fdffb145e93ac3 iommufd: Check the domain owner of the parent before creating a nesting domain
617133a3913a7a8c983ace4a55c48dfb6e04f048 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
8164b0cfcaf64497197156f9372b0bd52d79302e RDMA/erdma: Return QP state in erdma_query_qp
15f57507520b31fcf920adf3f554ea9957605691 RDMA/mlx5: Fix counter update on MR cache mkey creation
ca23fba6b739d0be5f64037772e937c491e971e8 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
d027b827d5cb44804acda4423a790ebf7a238f47 RDMA/mlx5: Drop redundant work canceling from clean_keys()
e859377198010783e44874cbdb9f87be969a1e89 RDMA/mlx5: Fix MR cache temp entries cleanup
ba07ea529aaee553118ce8d7b38c365619717d29 watchdog: imx_sc_wdt: Don't disable WDT in suspend
4bfdb06e26e417efbd7643ddb79ec6487d75049b RDMA/hns: Don't modify rq next block addr in HIP09 QPC
e0ecb6e6e21d304428d8a39ee8187cbbd72b8de6 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
4b7f529518442061371f5e004a912eb4ccd6f8a0 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
bd72048b13b5a5b4b5c448c9cc2c9e931682c969 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
c90d9f559feff60c43b4269d50a891d7b0f26aae RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
ac6dbcd3c89295f8e82da9ac5358d90ec527d89a RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
37ed1fe00a49dd8f30bb4a95aa7e54b319ab1eba RDMA/hns: Optimize hem allocation performance
80ac86c747f210e158869c81d2208b7ad4ea7ebe RDMA/hns: Fix restricted __le16 degrades to integer issue
2f50819a68612ba549f12077af70a4abab4524db Input: ims-pcu - fix calling interruptible mutex
b901c2f120266587237750cfc25cb15c83a4427d RDMA/mlx5: Obtain upper net device only when needed
48100a929fd36faf862648276ea0cce7770f8411 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
39716685ff3c38ae4bb36f51aefb1e5cef1f6623 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
c61c9ad59bef923a866d45ada4b45b21c54d99d6 riscv: Fix fp alignment bug in perf_callchain_user()
d47b29dc40e906c02bdb981334e519fd236d0e37 RDMA/hns: Fix ah error counter in sw stat not increasing
e73c9821f6b08c8dcb300ae93c953a60ed4d4949 RDMA/cxgb4: Added NULL check for lookup_atid
bf5274ebb60f590680015afb8d9dbe31b83d6dd2 RDMA/irdma: fix error message in irdma_modify_qp_roce()
7ad7bb67268b1a0c26f13eb4be33ac6855729271 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
e5a790d4fa49cdd254fdf6f9caf02855f9116286 ntb_perf: Fix printk format
e46ffd19115889b9bb86dc9ba46e5a87fb5106f0 ntb: Force physically contiguous allocation of rx ring buffers
27d4c14e8cce4bd1abdad8320ac5e465359ce8fe nfsd: call cache_put if xdr_reserve_space returns NULL
607d47b20080cd2edb743c2b531ea3972e4f4225 nfsd: return -EINVAL when namelen is 0
29f2a1739fb00f4be49ddab238209626720a2983 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
9a62da00fa1a8532cd43d8e8fa9de6793174ef80 nfsd: fix initial getattr on write delegation
1c8d670297580d28198c844887f5b6abcc418e11 crypto: caam - Pad SG length when allocating hash edesc
b6ccc003efe556029ed1a1fb4a592e3b90464f48 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
2955a57312ba0a39e62a9646117d6885a4a6473c f2fs: atomic: fix to avoid racing w/ GC
f5aac5de4d91412d6730fd799333438249e65856 f2fs: reduce expensive checkpoint trigger frequency
80a5fe78f0a5371615552703d76d34e591ef3a12 f2fs: fix to avoid racing in between read and OPU dio write
b50e98fbc40f783e95988a71324c3c77dcac5e42 f2fs: Create COW inode from parent dentry for atomic write
9fe19abb11c428054fef784bb1471ecfff3b1bc6 f2fs: fix to wait page writeback before setting gcing flag
cb6d4be7a95e4cef97d795c758166838eac9cc4e f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
79d2d3f839b047c78cf604d7eeac8f0036c8bcbf f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
78a580c0a45c793391b940d2f34d81992fdf0301 f2fs: compress: don't redirty sparse cluster during {,de}compress
113c874b6530825b325325c35299d415b5cee78b f2fs: prevent atomic file from being dirtied before commit
dffc08b05ac1d8bdeab9d331b255344269e5804d f2fs: get rid of online repaire on corrupted directory
83c76b633a04568347758476b7aa18b292e0097b f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
ec044c0342d8277b51c1134af8e752c2a76b0f73 spi: airoha: fix dirmap_{read,write} operations
91d849e51368097057aa3bef5dcd7d9733e48e06 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
94d1fb09c1495571b9db3081def5c31d3eeceb3a spi: atmel-quadspi: Undo runtime PM changes at driver exit time
01a5b88bd359243087410e8ec27e792c0d95a280 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
76ae6e762f88b70dd219c64a6654c0f1dc561a23 lib/sbitmap: define swap_lock as raw_spinlock_t
316fda73ddc66ae6eded20382a46151d194dd355 spi: airoha: remove read cache in airoha_snand_dirmap_read()
c251d92d5ded477c549bc778179f3f0a5ef1589e spi: atmel-quadspi: Avoid overwriting delay register settings
140b6d59bca2630b0533cc599ae4c4654a9f4d9d NFSv4.2: Fix detection of "Proxying of Times" server support
b9bf8189cf65c1c58905ad5d786c1cdb4e164bc0 nvme-multipath: system fails to create generic nvme device
0b2aedfeccf723b5931ea9b23c00510c68486ab1 iio: adc: ad7606: fix oversampling gpio array
f76089b3f376572621b726339a70db7969e4df71 iio: adc: ad7606: fix standby gpio state to match the documentation
e5fe094c4e05aa63170952d0135e71efe57d9ec1 driver core: Fix error handling in driver API device_rename()
090a7943030ea9f86d5c29c1cfa20c138fcba0e1 ABI: testing: fix admv8818 attr description
060f29843934e47436e33a6fad61951fa1427ac0 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
0366780e045c94fbb23eb38081d064fd7e307e0b iio: magnetometer: ak8975: drop incorrect AK09116 compatible
f05c513c1db42c7b6f969b48678c52658091ee63 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
107df2426ffde5eb13d32c5a33353ec53c8c744b driver core: Fix a potential null-ptr-deref in module_add_driver()
f4c681e25610499ebdee24308f147192c8a3d299 serial: 8250: omap: Cleanup on error in request_irq
d9a1359071ce8ca64012bce38515f2d1cf45394c Coresight: Set correct cs_mode for TPDM to fix disable issue
bd03632c553f3152b3f185a3326e9df6b6c244fa Coresight: Set correct cs_mode for dummy source to fix disable issue
1915905605e013d04b6d5eb60fd6bbbc43a49e90 coresight: tmc: sg: Do not leak sg_table
3346a2c2eab6c0dbd1e0c7bef42c00b896c04342 interconnect: icc-clk: Add missed num_nodes initialization
e2f926ec1ac90e1db864bd52f917d0f2f7424e60 interconnect: qcom: sm8250: Enable sync_state
a2062b6482c79c1da63cde5f18087937ebb7e59b dm integrity: fix gcc 5 warning
d21ba5544fa8060df426ca44540a51aa583a462d cxl/pci: Fix to record only non-zero ranges
f36fe66a026758ceb017409874cfde005099f04a vdpa/mlx5: Fix invalid mr resource destroy
1593c444c9627eaf7996c473baaf7d430859496f vhost_vdpa: assign irq bypass producer token correctly
46550c1a68d191c1fe642c9a19f7907b124aa2a4 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
a1d4860de78bf411c18f833c54c90bfbb860d5c5 um: remove ARCH_NO_PREEMPT_DYNAMIC
8a6b2c9ee9333a58d44c23d8f8c7f6948fcaeae8 Revert "dm: requeue IO if mapping table not yet available"
292636250608b952a6d302ad55ecb17c75f62c18 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
65da633c33e8fcf185db3ec18ace2e331ddfc388 net: xilinx: axienet: Schedule NAPI in two steps
92c2277eb30108ffc43d76d178af8fdea8d470f3 net: xilinx: axienet: Fix packet counting
34ce9015c0edcaa98f78b78479f7a736aa8d1634 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
cd8eb76eed1527a1b236a368ec929b0d5877a972 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
14e443e5ed78306a6230ba8d2e54d71029cb7c0a net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
7a2aefabbaebc087bc93c0c94032f54e643828cd tcp: check skb is non-NULL in tcp_rto_delta_us()
00807f6becb52914758237850b29589c79b2d4a0 net: qrtr: Update packets cloning when broadcasting
9c969b05665760f9e0e559918394946d6a5dfc41 net: phy: aquantia: fix setting active_low bit
6b4a73aebf7951eee95b0c9f4493a0229443f377 net: phy: aquantia: fix applying active_low bit after reset
4c611f0b69aefc7b7b5ed03317de9030b901063d net: ravb: Fix maximum TX frame size for GbEth devices
24301762c3481d8311258597f4f7506065ae955c net: ravb: Fix R-Car RX frame size limit
936332a590b38d71356279b7012e86e75db22c8e bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
c89cd4c6115ce558a5a594ac183346f3f32248d0 virtio_net: Fix mismatched buf address when unmapping for small packets
41ad6b4747f501f0d95e2f78333ce38f260f2f5c net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
e1380de5b392a4f2c87090ed5293ccf601456b06 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
7d17c4e0cdfc105c7a2ce37a382bc930ee0c99f6 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
7fb0531439a8b6d936dcc16b759a54a57fb2d90d netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
d5e55281d8b08e9abd31aa7fd4e215c466f98b45 netfilter: nf_tables: missing objects with no memcg accounting
29945e889312f9d5a222a889766da554836be743 selftests: netfilter: Avoid hanging ipvs.sh
3e3ce621525f1f93f0041a047b4f8649d3a27b64 io_uring/sqpoll: do not allow pinning outside of cpuset
ec13eb833d61eef1c8f5b1c715db333cf2171a01 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
dc2ce095debddf81d8c3f12ca5afd82b7979cb04 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
6378bedc29db58082cc215a55378070103fa9ece fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
39ad430159b21a30ccfb15f55f8dc4aa6f36f714 mm: migrate: annotate data-race in migrate_folio_unmap()
9ad2197e172efc2dc2ce91b109dba086b8953eaa mm: call the security_mmap_file() LSM hook in remap_file_pages()
a220904581171a90217ccebbac0bef16a8d7f94e drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
03a03464cb867b0463591930bc36bb2f58e929a2 drm/amd/display: Add DSC Debug Log
abd9101046cccbe76641771c776cbd3bd4a9aea5 drm/amdgpu/display: Fix a mistake in revert commit
ff8d7ca27610335f0de6d4ed35c8d7b716b057e0 xen: move checks for e820 conflicts further up
330e1a43322f444b6b78e5f3fd3e92222fb02d78 xen: allow mapping ACPI data using a different physical address
56da5d53ffdf3cb0e0b1720d6fec09d87d8ac003 io_uring/sqpoll: retain test for whether the CPU is valid
2370d063243a8ebfef0f3a016c6f615645dd8927 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
e03dd6d4f6db4a9c5cba38f94af9b7b1eaa10af4 drm/xe: fix engine_class bounds check again
f6c893f9a537f5327170c378b1630dbdcc4d67f6 io_uring/sqpoll: do not put cpumask on stack
a0b06a54b5d29a34f5bde89c121780feb45c42ad selftests/bpf: correctly move 'log' upon successful match
c445c1196adeee7031f7564d58805971a037776f Remove *.orig pattern from .gitignore
40262f6dd412d98102fbd32f54ef8b358c2fca7f PCI: Revert to the original speed after PCIe failed link retraining
d452397c95cabff77cad5548d510501e44fe39c1 PCI: Clear the LBMS bit after a link retrain
e1f5f93471869a0a94449aeb8af13645aeb37a0d PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
ded9046e79f04d0d212b19fa0efbafebcd8f4e20 PCI: imx6: Fix missing call to phy_power_off() in error handling
6f9ad83f3e4917527d1d6e720d4a990d3f4ed2b7 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
62aabe56ef6550f014a6903bb40333991f484515 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
76e2d2c5ada2d8dd3305ed80f724397193d981ed PCI: Correct error reporting with PCIe failed link retraining
0b35834c542ae22f1e5ff27227aec367a8992329 PCI: Use an error code with PCIe failed link retraining
f654d7b4a9cc82addfadbb06742e1bd06297dd6b PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
b741118203b66ec2bd55700bbad99bcbc5b13eb9 PCI: dra7xx: Fix error handling when IRQ request fails in probe
9a2d34ef7a3153423eaa1924c8aab8715abc97dc Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
7cf097cbc9d99d74aa7d9e3352c4beda0c51f86d ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
057d9ffaefd56b0f2fafa1d9bfcb920ef5b4fff9 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
c057fa5de873cf5a83f7a0e7ba32bf0ae1640ee0 soc: fsl: cpm1: tsa: Fix tsa_write8()
d9d0172e5b04aa315875ba5867f0938d0aa37120 soc: versatile: integrator: fix OF node leak in probe() error path
828c0ba1c605779163f0687eacb28be57fa004ac Revert "f2fs: use flush command instead of FUA for zoned device"
cb2ba0eeb6b18f32304ca7c02e8717e9730e524a Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
d6f59ebc41761b624b1fe7725991b873bb7ac404 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
52271457e6a11e2f5b2c2762ea477e169b33c9ec iommufd: Protect against overflow of ALIGN() during iova allocation
8c9cceb9dfc97ee6dbd43de8773d5ed40d212d87 Input: adp5588-keys - fix check on return code
0c38f1a8af7f6eb88a2b01220b7643d0b2e3103b Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
446beaefaf1b4fb6ebd196540080b152504bb145 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
5c788cbba90cb338e9fd9fe919fccf45ec61c6bf Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
3975d9f5b864f664cebd18d8e24f5c520d88cb8e KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
293037aa641d9e2895b4503e967e82cdbdfc47c4 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
7a6f2d646cc2ac61207859e8869a0def75c8196a KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
b09a5d5f63550633d03b47f3ba6f6707d7e6d6e7 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
bae8c4f7150bde9bf1eb99d4a9de6528583096f0 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
eb1b54a91a778bde9ecdc0da74e341f4962d7965 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
cba108d74bc791f42c0dd23c0645e7eadcc005e3 drm/amdgpu/mes12: reduce timeout
c993fb6790f28ee2114dc00f3bc4a1c0a4f07b12 drm/amdgpu/mes11: reduce timeout
3b6a84d893ce24f343c7bbb55dfcb82331858820 drm/amdkfd: Add SDMA queue quantum support for GFX12
67b8933f6a70ce1b92afc197fdf6107bc8214d93 drm/amdgpu: update golden regs for gfx12
3b3a5fdd8ebbd2a5df8bb9a9b76b4b52600edb67 drm/amdgpu/mes12: set enable_level_process_quantum_check
cde78666a040fde2e427882fb61f5de1f00de9d1 drm/amdgpu/vcn: enable AV1 on both instances
6680287e7e0b55a411be91563b152a37866e7a4a drm/amd/pm: update workload mask after the setting
2c7a99a9f517df2890f22f0694cb1912ad9fd1c3 drm/amdgpu: fix PTE copy corruption for sdma 7
e5eb22c36ad86ee50b83e31ab6310f8bf622e04e drm/amdgpu: bump driver version for cleared VRAM
7c5f1891e26ccdac1555672a855072593a6c8aa6 drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
4fe9f17f821df32a4149e25ddb360bbc8a8b7b23 drm/amdgpu: Fix selfring initialization sequence on soc24
67630f682f56121fb5d6ea6ba5a18f20a77ef878 drm/amd/display: Add HDMI DSC native YCbCr422 support

--===============1333602503592988708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-228dabc416ad-410a1332a81e.txt

669c230e3d23841ac50bb43fd799d2b14fe9858a EDAC/synopsys: Fix ECC status and IRQ control race condition
2e45f1183a3bf1398f6f14bd07dd6b349ddf244c EDAC/synopsys: Fix error injection on Zynq UltraScale+
7356bb2678fedb4239a6b2a43bb8d5e786815997 wifi: rtw88: always wait for both firmware loading attempts
128f06a9afef13ac6d22ee46bbafb4db04a26ed7 crypto: xor - fix template benchmarking
e2035c911c1ad797a566cef2566907ce5d0e9e79 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
27e1b59a72a6d0b4ba67eba2cbb49e4f93b08076 wifi: brcmfmac: export firmware interface functions
8df48de9d549edc2be421f2285c14ca6b2333ef0 wifi: brcmfmac: introducing fwil query functions
68faa11b9cc1b5c47759092d88a91cbee2cb5f7d wifi: ath9k: Remove error checks when creating debugfs entries
8484ba139d8e0d80d96ac829db910a7292eab232 wifi: ath12k: fix BSS chan info request WMI command
bfab8e7d22222157b9001868e4bc3451c40127e0 wifi: ath12k: match WMI BSS chan info structure with firmware definition
45af2375d69bb7e2a2cca1572277d7e394e2f225 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
0f886692a19dd47312f3313d23f921a035da5a38 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
61fd647161a11a64dc4f701fb57f483b90ac181c arm64: signal: Fix some under-bracketed UAPI macros
4c27ce1b5dc53e1df7eee4418cdc1c19029babd3 wifi: rtw88: remove CPT execution branch never used
6be0ec2599048a895be6874aefa70bb04bf97232 RISC-V: KVM: Fix sbiret init before forwarding to userspace
985a791a05cbfc30d15fc24b1a550d931cc26282 RISC-V: KVM: Allow legacy PMU access from guest
3ecf2c0d932d5aa76164ddb68e5c6297f00d942b RISC-V: KVM: Fix to allow hpmcounter31 from the guest
c625a22a035e11cf4977682d21811f38dc5109a6 mount: handle OOM on mnt_warn_timestamp_expiry
121077ce344e9dfc0a65f277f66a7a8410d94733 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
fb9a72864ebef3224ebbc36666f99e5b35ebc9ca powercap: intel_rapl: Fix off by one in get_rpi()
36c7476fd798057d0ddfb67f5465ad1b5b7c1241 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
ba36ea89bdfd078adef76c9adc96a29cdc39286f drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
e7afc206a8250eac7ec83fc6d014d5ff68834b28 wifi: mac80211: don't use rate mask for offchannel TX either
47a4502945007f727fbd0c7f112973dc24ea6fce wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
943e8eebc18a0faecb5f5449f4bc1e50053afea9 wifi: iwlwifi: config: label 'gl' devices as discrete
50495bb8d0136bf4f459c2ad124f2b8ceb226844 wifi: iwlwifi: mvm: increase the time between ranging measurements
335f46bd2a596c709d0d6212c202aa8f02e6aeff padata: Honor the caller's alignment in case of chunk_size 0
2c37751a3ff0923c8b3bfd39d2e39728caa01d4c drivers/perf: hisi_pcie: Record hardware counts correctly
55922aeb594f1333f114a3861bbc1df466c5c1a6 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
6a6b38c844465f845afb61e6bb18085f6cb8e9c3 kselftest/arm64: Actually test SME vector length changes via sigreturn
3f6ff5c52c868a9ab4c0d7313d58b5c03ff421ea can: j1939: use correct function name in comment
939ab9e95c3d5858ad30d7eeaa37af21e4ee0b32 ACPI: CPPC: Fix MASK_VAL() usage
ebe27f14758614e5687ee62bdefc40703e52b8fa netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
a651ef93a049dcefcf68b91349079e9017330246 netfilter: nf_tables: reject element expiration with no timeout
c2cc8d33a847a3011a4d1826e604b15bbb24c043 netfilter: nf_tables: reject expiration higher than timeout
19b69115a22c198fef85bb295714a73a85edbb1c netfilter: nf_tables: remove annotation to access set timeout while holding lock
d7e271342d691d071530ccd7734db03451f8b933 perf/arm-cmn: Rework DTC counters (again)
22e970836fc290410e8efabb5787432af8b984ab perf/arm-cmn: Improve debugfs pretty-printing for large configs
37e7a3025e22e3120af5f7390705e54add6a9c12 perf/arm-cmn: Refactor node ID handling. Again.
2942b1172c06183f3ef9f5e97f2c1041f15036ab perf/arm-cmn: Fix CCLA register offset
d6d96f3e4fb5e95c176e60e4cb912e89d26e0f66 perf/arm-cmn: Ensure dtm_idx is big enough
ea750be87aa8a4e3c968a5921a4848b7ef0ade70 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
cf78c3eb0b51ded10c98c392f5835872961a4524 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
d77902bddaa02a79458a75266bd6abfacbbf34e9 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
f7733cf5621f3df515d88ff50c192340307d479c wifi: mt76: mt7996: fix traffic delay when switching back to working channel
135bd156785d0e4c281f4741f17d14b3c370b6f2 wifi: mt76: mt7996: fix wmm set of station interface to 3
ffb736715165bb24b68effdd2f3d17bfe8bf8b08 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
3a6ef1b039b5dcb80bde4d2383ff558e332ad06f wifi: mt76: mt7996: fix EHT beamforming capability check
4e56b6d4c095b0359dc629d49b5ad5374c7494af x86/sgx: Fix deadlock in SGX NUMA node search
194402bdf382f6921795ad529a2fd2a5f1816955 pm:cpupower: Add missing powercap_set_enabled() stub function
2936db71a038af1c7c0fbc1cf8e18dd4de063cc0 crypto: hisilicon/hpre - mask cluster timeout error
d621dfff7bb2f1420620092258d9b0196a551d24 crypto: hisilicon/qm - reset device before enabling it
ac5a8e59c222f74b71167c122bdbb6bd0072b73c crypto: hisilicon/qm - inject error before stopping queue
f054bc7f42712a66f4d7fe9fd7f87b718d5b50d4 wifi: mt76: mt7603: fix mixed declarations and code
d3317e09b764927dd3c2e652184d1e3593609c25 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
a8749c18e726bbbd618709317ed7705485c54ad4 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
1d1dde77122d1c1c900d9d0f8cb01a59415c15fa wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
5c6c60ced22e9b77ce8b9a4b10c3811acbd24792 wifi: mt76: mt7996: fix uninitialized TLV data
b1b80ce62bcbfd72efeb65e3857292269a61a13c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
eea6b66dcbd1210eccc2a9f363fb2c96af0f2c98 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
d22ad4fea84c8d6b880844b4fe054623e8f2dac3 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
136d4ab6c8657cad156e3d062d04fd5ae1bbace3 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
d9c638be6462db04327b030d27e81d4d9d846918 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
ef32fb654b58a5f568be7f6a68e5c5730b7a4414 sock_map: Add a cond_resched() in sock_hash_free()
33e4c7cd896e41541872a99058e3d5729b6eb4f8 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
a6ed9399bb40d8cbca47f87845d7885fd8c7f68d can: m_can: enable NAPI before enabling interrupts
b2e0b7ade67e14d7eb4a5035fb59cb40d4bdfda2 can: m_can: m_can_close(): stop clocks after device has been shut down
c5bd9ae8626a0eb85bef2604837d615b1bf950e0 Bluetooth: btusb: Fix not handling ZPL/short-transfer
3d3bc4c133287056d8c8b8ee0fc040c9b4b07979 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
7d6942b361ff6756135661232afaed8cf4bd4e5e bareudp: Pull inner IP header on xmit.
99234fe343a1b3484fb288c5d1fe3a4d636e1138 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
a218a07d77fb1e70dad58f31111238706dd706ac r8169: disable ALDPS per default for RTL8125
865016e1fc2a10216467630c59ac6d841dd37359 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
986f6c98a30318a42d02ab2aec26057a22934830 net: tipc: avoid possible garbage value
06f7b6005ba8e94ce1ec828585e5fd73b666ceec ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
53113217995ed5f7856a0fb1805f829c59718440 ublk: move zone report data out of request pdu
348cc812b1e2f27ae23e6378744c2de4f153fb2d nbd: fix race between timeout and normal completion
d4cf9430c90f2179fe2e330e0e229df4e89d489f block, bfq: fix possible UAF for bfqq->bic with merge chain
a25bba27cda446742ff4e1ace1733fee5673b815 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
b85eab002eb515dc1754ce400b4ee855e3716069 block, bfq: don't break merge chain in bfq_split_bfqq()
c0325cafc753af36d235a69a0c8bf55413725418 cachefiles: Fix non-taking of sb_writers around set/removexattr
13205eb2c5e9e9b7dfb2f31d87dacfdefd164cfe erofs: fix incorrect symlink detection in fast symlink
a18e943a7952d4db5397a302c1d53ea2e78612e6 block, bfq: fix uaf for accessing waker_bfqq after splitting
c7a3e08e6c258e3cb96870b975f7b1bfca069447 block, bfq: fix procress reference leakage for bfqq in merge chain
25cd5ea2793327060de92d9c29ef40246fb7acde io_uring/io-wq: do not allow pinning outside of cpuset
f6e20f75ecd3e6a30793e16ee5ed1af50051b68f io_uring/io-wq: inherit cpuset of cgroup in io worker
1e3ad4c01722613e0ca17f8cd70533ca79d292dd block: print symbolic error name instead of error code
45b326fbdd324a36ea40c94c92e4ddca12257c32 block: fix potential invalid pointer dereference in blk_add_partition
25d103654ddf616817a9ad0ebd0ba3bd48b146bf spi: ppc4xx: handle irq_of_parse_and_map() errors
560f2a4ee76ee7ef5220ae81657e7af04da57373 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
ead372450468093e9fe2f28be473088c8a438834 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
16f7d4ba9537cc2466db94b925308a3d2a15838b firmware: arm_scmi: Fix double free in OPTEE transport
b38fee27c41b301174cac75c25f06450904670f7 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
9b175e628683d84202c2758264dbbdd8127bf216 regulator: Return actual error in of_regulator_bulk_get_all()
b72d651e071c7239ec5bdf0e1fd8b3c42983ad79 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
fe537cc68c890a959d4a8954b39f774a5e920d38 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
52f5fd6ca62512034074a1663380dda3b9be45d1 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
62318dec614a36eedd5bd6301c496f1ce9012f37 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
0d07856f6a2fea53607f17625ce6a4f2f790fe1b arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
6d09994aaaa42a75d569578493385cc34f44bbc6 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
90b902c5c55fc28572797868ee365958d95556a4 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
ca7d4ffc0634e0209ccb1d4be673cc79f0411bb1 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
aef32c11e16425f80bff60659ab0ee3a7dab4882 ARM: dts: microchip: sama7g5: Fix RTT clock
7c220466f9120a5c1540fc958c2d015e1ced1074 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
264049e5612daffe5b02153240f95e146af2db42 ARM: versatile: fix OF node leak in CPUs prepare
496054c3adba4a57f7649e96e4d1c267ea902d8a reset: berlin: fix OF node leak in probe() error path
00047c8508ca656e15373579e7db320547407398 reset: k210: fix OF node leak in probe() error path
d94a37200f1ae2bd09cacd61e05d30c908272b90 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
5bb7a7dfe3c678759340a26f6405310b4eb58063 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
c20514b8420215e3c8ced358c2388900a1043656 x86/mm: Use IPIs to synchronize LAM enablement
58625791baf26efc62d51e5e0d23828cf5d637b5 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
9dbd60ee22b6afad87a7044a49071e8d91637268 ASoC: tas2781: remove unused acpi_subysystem_id
e6750d0755f9f3c861db86075c3f8d7838c8d1a6 ASoC: tas2781: Use of_property_read_reg()
ecebd53696b3798c3d2e15e4c30e728cfd824a52 ASoC: tas2781-i2c: Drop weird GPIO code
9f81c556694d79e4e4da49a7358ba3e387e99870 ASoC: tas2781-i2c: Get the right GPIO line
e2fa6ad0032b2ed08371fdbe4e3db1be3588ce27 selftests/ftrace: Add required dependency for kprobe tests
a944c35c805df96f48103768a40b27df50cdccc5 ALSA: hda: cs35l41: fix module autoloading
f538ff2113781fa34d9c90e54ddc72b8f758a9b3 m68k: Fix kernel_clone_args.flags in m68k_clone()
1d25d49930c4cc15937b10f7fe4d2e0aa6d60da2 ASoC: loongson: fix error release
aa530593e4382fd0a96e891593b5fd70766dc877 hwmon: (max16065) Fix overflows seen when writing limits
72686ea6188a54aae991e02eed555b5dfa7335d7 hwmon: (max16065) Remove use of i2c_match_id()
577c3762b5bb5a78194a999cdf697dee340ae911 hwmon: (max16065) Fix alarm attributes
4e5d2b9d04b96a46499837713cbb18653a00b957 mtd: slram: insert break after errors in parsing the map
5c8a7fca80826f65c197826f817534e65e3cf217 hwmon: (ntc_thermistor) fix module autoloading
8271de870c8df29283df229c5a42b4f1f2f63994 power: supply: axp20x_battery: Remove design from min and max voltage
9c3e716d114cc00f390b946993221fa2dd798a0a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
54416f9c444904883b6799ef514aa21afe26fd8a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c8ccbcf30ef67b07fd5d7e7ebea479d1c80dd5b0 iommu/amd: Do not set the D bit on AMD v2 table entries
477f28b8150f5dc71eae7490f70490a7a8ce2da5 mtd: powernv: Add check devm_kasprintf() returned value
0ce4282c5ab7467ae9f7cb859b1984938cf3bb40 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
1d4e64013cbd1a94ef695d70eb4d38f06fe8842d mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
8b6bb5e9b3a65bc855f7bb176be382d0735af107 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
db8858f517917952985406c428031345c19da39c mtd: rawnand: mtk: Fix init error path
9d6b756873633ccf8e219d918d9affbc9bf6f1ab iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
a95149b963b0bea7d3b51c99f6e303956935fe64 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
d3aa738c38ffffa03750d0473d30dd19bd321aa5 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
50b0a4a790b58cd17a3e599cea4c6db6fdfef496 pmdomain: core: Harden inter-column space in debug summary
3f56e5c2222c8296f2ccd8a5d9444413b7b252a2 drm/stm: Fix an error handling path in stm_drm_platform_probe()
5bf586e7ef4031db1ac49c0197fc4d1ac5321b6d drm/stm: ltdc: check memory returned by devm_kzalloc()
792cef0d533c4e7aeb7b666a54c845282d113df7 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
e1d4358eeca8676c08cad807eff4ae7f108d7323 drm/amdgpu: properly handle vbios fake edid sizing
23f623da15f86a3753ba6780dc52d2b5eaa20c34 drm/radeon: properly handle vbios fake edid sizing
def7af333c24e47260e3ade01e4db8b16605ac76 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
9c5e2d8443aecac614c745446c37f17e7b696c3f scsi: NCR5380: Check for phase match during PDMA fixup
04aa7dd87299e67260fab5cbfc059bcc33d764e1 drm/amd/amdgpu: Properly tune the size of struct
3364b2ffa64ae0d27f202537f6eecc10211a937e drm/rockchip: vop: Allow 4096px width scaling
38495704b16cbac1f924444af2f7fe5a52004ec4 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
48dd7372985e73e5f47008767a27ac2f3d6f932e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
afcb6a60ade0daea18904ef88be9e377a7b603ae drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
0d94405b08dbf97d32645a72a627e3ad33f03cf2 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
e1bb7d450a6e43efaa9bee7bb4335049e6beb72b scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
d43e5430c6a0da4f2b5c720477791f8494fdb156 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
71cdaa0416f6e9ac3398782b67b9f7491c669a40 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
0a3554ee73f7af600ccdff2fbb8f4f0ac8ff58bb drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
0ac39ef708a15474ba426901b3f7c7677a5eee7e powerpc/8xx: Fix initial memory mapping
6d91bdffee647fdbc870f0a39db7cdf00ae3a7b1 powerpc/8xx: Fix kernel vs user address comparison
3c99064bc71c35b83639185c19df87e010dda125 powerpc/vdso: Inconditionally use CFUNC macro
8c0756da0ff07a465516567dd4da894eefda5adc selftests: vDSO: fix vDSO name for powerpc
fad3d06365fb36693a042bd83d8bf1bb7d938f08 selftests: vDSO: fix vdso_config for powerpc
458ef68c7cda888cfe72d8f9a4b3cd8feaad6a8a selftests: vDSO: fix vDSO symbols lookup for powerpc64
36f8d4ca0756cd6fefb129795590083369684f2b drm/msm: Fix incorrect file name output in adreno_request_fw()
8858f68272aabae54194f80b2c7499a3d87ab86f drm/msm/a5xx: disable preemption in submits by default
ca9d559790df4bd0626b2f8c63b9f1c1682e198d drm/msm/a5xx: properly clear preemption records on resume
15fb3c30a2f78062800b5300f231a221a94cdb1c drm/msm/a5xx: fix races in preemption evaluation stage
e0060591ac131d7b44ea9657a5aa2b747ea52263 drm/msm/a5xx: workaround early ring-buffer emptiness check
51b5fd50aaae3c8188d9096b369c3e5dc48c3301 ipmi: docs: don't advertise deprecated sysfs entries
35823965d2b488cfb7da0e80d121a3afa6eada1e drm/msm/dsi: correct programming sequence for SM8350 / SM8450
db9cba5d02af010f18b4075fd445a18a7f089e02 drm/msm: fix %s null argument error
f3509febe52e3a9d213d63d10ab27d01b69d014d drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
6ccbeb66c7cca52d0b22bb4300e648e13299e073 xen: use correct end address of kernel for conflict checking
1f1c784ad63038fe917726d679829d7537cdb10c HID: wacom: Support sequence numbers smaller than 16-bit
a638819bc5181dc3ea1b99316045f1f7d39f4513 HID: wacom: Do not warn about dropped packets for first packet
3c88809886149c57ab53993d0c32f63416496d5f ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
c1074d9c9848a81cdf6eb4a6d83bf47a3b013a8f minmax: avoid overly complex min()/max() macro arguments in xen
9bba2b0f79dc011f4310659fae9fa7ed56eb00bc xen: introduce generic helper checking for memory map conflicts
a3c3aa8c5207e6af2a3c10d54e7c41c3ecd489d7 xen: move max_pfn in xen_memory_setup() out of function scope
65dfba4dde60ca840b4d1b935dc1740694d08f3d xen: add capability to remap non-RAM pages to different PFNs
4705fa572482bd442b579e71158a0da6ba4ff73d xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
03c392c471a442b460d4ee879f232b3ea730920e powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
4dad0de81b14c7702207f119703461b4e34185d2 selftests: vDSO: fix ELF hash table entry size for s390x
589777c427763903c5ecadf891eab035a00d748c selftests: vDSO: fix vdso_config for s390
7b410ba1ab580d2929ccaaabc86efb87fb1272f0 xen/swiotlb: add alignment check for dma buffers
1a0e6d9ef77f57ea5728412a8f9a378a94e78584 xen/swiotlb: fix allocated size
e14e85c0ac26c4e122cad582250b529453f5ff9b tpm: Clean up TPM space after command failure
4d14c50ada35a64e660763deda384ae2c0441768 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
86f2aa6aa791f78a433d83cf866f834682680010 selftests/bpf: Workaround strict bpf_lsm return value check.
fb3d561b0958ce44f8c708f87688ce9efd8a95fa selftests/bpf: Fix error linking uprobe_multi on mips
496e6200f920f5ee7b838e4db7dee9caed48df91 bpf: Use -Wno-error in certain tests when building with GCC
4823e511884e6ec28f2f72ef0c80f5018045a478 bpf: Disable some `attribute ignored' warnings in GCC
e2a9314dc37dfc607af76d124c38db9638235092 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
3c94b05f108a9632d194cf89c2376eefc3c06ee0 selftests/bpf: Add CFLAGS per source file and runner
5ada47213bdbb36153cbe49c38f138ce9dd2ba5c selftests/bpf: Fix wrong binary in Makefile log output
2a1b7b64a90f1687d7613d584ea9a0eee3f7d24c tools/runqslower: Fix LDFLAGS and add LDLIBS support
407394e31d365b8e9135a3897d29abc854193cd5 selftests/bpf: Use pid_t consistently in test_progs.c
63513dac50425fc256b9f01f305debc88a90618c selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
24105924c59de855822c3f3b94938fbc24a83850 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
65cecf66dc64fef0edabc6574fc7a3156f73a348 selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
8d1697742ac306748ab79fd4dae6929580d18465 selftests/bpf: Drop unneeded error.h includes
4e4b20810c489393e6539515a252c2a098c5f22a selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
4edfddf2b39f44fe8d67597b211020f39bde8f05 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
f8e218e3e358451e734275a267a96d6407fe07cd selftests/bpf: Fix missing BUILD_BUG_ON() declaration
634fe0eda26d75d427117d842fb4f54451b96d88 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
bb62f54932d8307830173fcf20a562361aede4dc selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
9e0ce7fb014467a017888ca84b4d35b778b78bac selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
44d7c92a1407cd583a39f395bdb3fea7521aad1b selftests/bpf: Fix include of <sys/fcntl.h>
9a4773f48e983dd49b16d3927a59c1cff535b1da selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
c6eb6f7aa29b185fb7c4e975e63a00bacd5f4a2a selftests/bpf: Fix compiling kfree_skb.c with musl-libc
9ec0e0db2f77aa4a27eaca05f92df91c14974fe1 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
365b6e70980770583eacb6f70548c8023242d0ab selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
ad9ec056bdd7e46bbb632d43769078d9417453f4 selftests/bpf: Fix compiling core_reloc.c with musl-libc
0ddb41c94f92756bf28363ac942c10b64d119034 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
41fdcf33bc8e214b5d7642101e721e33346d695f selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
4552e5de441c3fbdfdd1d47e6735bcf3a9007486 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
a022fb627a8cefb4055673f731c08f17820b184c libbpf: use stable map placeholder FDs
68950d733fcee50ee115b5632df9b58894b10628 libbpf: Find correct module BTFs for struct_ops maps and progs.
8dfc25e96e3a11d60298d11bfbc59f4df05bb0ad libbpf: Convert st_ops->data to shadow type.
70ee5e4c52aaa434ee371ad512b44a3a20305b05 libbpf: Sync progs autoload with maps autocreate for struct_ops maps
d817041914d4f82f3088f48d251909269535f0a1 libbpf: Don't take direct pointers into BTF data from st_ops
6d24e91f58b9dfc38898745412f9909c0c022c85 selftests/bpf: Fix arg parsing in veristat, test_progs
03e8e77e68d4dcbf6a7363e84598def89292df6d selftests/bpf: Fix error compiling test_lru_map.c
89f56f7a714494fe57466aa0a73abff70fa39df2 selftests/bpf: Fix C++ compile error from missing _Bool type
8827a6b5731d830555280efb133f477e8ed93ded selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
abfdd1def8aa3c447aa95fd9e1293e8ac344e7b1 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
132b527e2095a35ddb3b27ddc5f23017629bffb7 selftests/bpf: Fix compile if backtrace support missing in libc
f91a8f971dc6634e9a1e78d5c98421fd8a61af8a selftests/bpf: Fix error compiling tc_redirect.c with musl libc
7d37db04e915dcf35d1bf3af135ea6e898f8e801 samples/bpf: Fix compilation errors with cf-protection option
9f199f6782f1f66d12005a2d3ddc12b1412353e2 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
7b7b973699bfa8d136b33499b16732b2beb2383e xz: cleanup CRC32 edits from 2018
1a6a070d703c61681afb87f51282c32c04fa06da kthread: fix task state in kthread worker if being frozen
cbb47319e48835bce33f46824ba87b632e170e47 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
89a5550a2dcd0fd9189077ca4c9c59a908a4106c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
1faf065af24edf166a1695e227137b285e7b5efc ext4: avoid buffer_head leak in ext4_mark_inode_used()
2b36918eef0d560c64eb6c8ec782af9d2ae574fe ext4: avoid potential buffer_head leak in __ext4_new_inode()
972f9c50b89685f74d187691ccc73d20bdad7d8a ext4: avoid negative min_clusters in find_group_orlov()
93d57f9a36971dc91356bc1368c08b865eed99a0 ext4: return error on ext4_find_inline_entry
82cddaaa03e273f2d49319580f372623260899e6 ext4: avoid OOB when system.data xattr changes underneath the filesystem
f4fdee1a159722e6b9685e8c9ccb74a86cb1b66d ext4: check stripe size compatibility on remount as well
e5d67f2da350a41e2c6b47001fa017cfcf5057da sched/numa: Document vma_numab_state fields
ba82f9264bd131309ed12d392d4cf8fc5c50c07c sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
60b5322cb70fc056ecf7085961fec5927e179ad7 sched/numa: Trace decisions related to skipping VMAs
9db1350f2a9262309622aace609d2a8f189e5641 sched/numa: Move up the access pid reset logic
d0a9ad89765bd70b4afa6b33b962ad25b299e023 sched/numa: Complete scanning of partial VMAs regardless of PID activity
500e56c94ec7904b1a32ec29443fe0e9188186e7 sched/numa: Complete scanning of inactive VMAs when there is no alternative
fa7e0fd3d2a6ec84ded49eed844e7fb2e3552a3b sched/numa: Fix the vma scan starving issue
51ef6111a7b32f6b91971afd32bd4ded9c351623 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
af0f7e575d4b0a5086d7c756c2693b516b3db786 nilfs2: determine empty node blocks as corrupted
4a86dea94037d71f26d976ccf282cd59a298cdfc nilfs2: fix potential oob read in nilfs_btree_check_delete()
72547355fb6c0a8571d89d1a06aa50a893434490 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
87238b89ecdb7a4f0f4fa13b099639cd0bf786c9 bpf: Fix helper writes to read-only maps
1925af37c3dd96d7c29eb7c06c70574b209eeb8c bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
cdd93103361ae70c2301ee3891c176e5ad61c1d0 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
aba2726a7377eb00cd9e1599fd4c8fd16ca86a2d perf mem: Free the allocated sort string, fixing a leak
eee28d7ca321ba490a3d0ff6c85db85a5298906c perf callchain: Fix stitch LBR memory leaks
7361c500d9b75ef00825b132e9d3315ac1b817a3 perf inject: Fix leader sampling inserting additional samples
648afecfaa525d3986fd74d1fccf711d2958e4d1 perf annotate: Split branch stack cycles info from 'struct annotation'
fc1a0310e0ff003fde678c5decc9644b0cc09f54 perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
2dc55adb2ce38f25bf39f55892084bc076da57f0 perf ui/browser/annotate: Use global annotation_options
e2bba3044e0dcd13460c65bb5907448deefd6476 perf report: Fix --total-cycles --stdio output error
682473e2b13ffc65bae80ca75f3ac4e2e96a4dc0 perf sched timehist: Fix missing free of session in perf_sched__timehist()
06fdf8d7aee2260b4a83fc2bfc5360d365fcb40c perf stat: Display iostat headers correctly
27fee72adf545649c9556711ccea51be878c0104 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
49556757151af8c427c3db3ea129373cf6a8d224 perf time-utils: Fix 32-bit nsec parsing
78646025659c9137e7aaef236ee4fcb42ab1a7c0 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
92f486d4a7ec1900c789276a0f61f0506738a393 clk: imx: imx6ul: fix default parent for enet*_ref_sel
776a68fa7add3f3e811c871cf91969eee7719747 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
09a9df09bcf324ab7a383e41e7bf581328082299 clk: imx: composite-8m: Enable gate clk with mcore_booted
1819efde5d0d129059334749a2fa4a3511c2bedb clk: imx: composite-93: keep root clock on when mcore enabled
ece1e18dc8e24f4c75e675f66f2f0743fd04d67f clk: imx: composite-7ulp: Check the PCC present bit
de0e7fe9b9a90d265b8a677f3410814354b8e8a4 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
50155e51b4ac3e9eaeeed0971e230f06c84717ac clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
710e31159c98003b3ff1e383b687482e5b98cc86 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
c5683388cc66369f6b898ebbcaea0664ea73d56b clk: imx: imx8qxp: Parent should be initialized earlier than the clock
5b9574038adce5abd5417c2cd68578a4a4532103 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
cc12687480459d357a4bcc20fa28b73b8bae30b9 remoteproc: imx_rproc: Initialize workqueue earlier
a930026df33be50227027a97f8a2d2d9011786b3 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
86efe6662441da443492c966b98836fac5d8497c clk: qcom: dispcc-sm8550: fix several supposed typos
a15849ba17bc0e583a9a0aa58db5365ed3a25455 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
13e1d411571337f10b55a2e50014b5ea1221f5a8 clk: qcom: dispcc-sm8650: Update the GDSC flags
e236062bc0c27fbf5c5988bfe9b18e17e146b456 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
ed744c0f0e4febfbb14528545f653aecdae5ceea leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
b21976dcdab84f3fd0bea46f7a21d5fa5dad8250 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
2cbf200572e61da3d151c57b2ca213e116feb97e pinctrl: Use device_get_match_data()
4ce44e6c9f3e8b4adfba31c5158e24a72e6d4223 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
bca1e6ba05a15b9aef8a9b8ba97d6836eae79500 pinctrl: ti: ti-iodelay: Fix some error handling paths
96aeb07d6a0f116ccc01a5887ae96ccbcee80e3c Input: ilitek_ts_i2c - avoid wrong input subsystem sync
35e336c71e645b51ec4499f8cfb90f9e404c1adf Input: ilitek_ts_i2c - add report id message validation
c835b14e5692aa3782117cac1e336d1bd61b9f3c drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
a43781e40097ae1d418edb9fb414a1d20767bbde drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ec6b88798dd92599c6fdbb87af78d02480df726d PCI: Wait for Link before restoring Downstream Buses
9ff881f7a4269a9465582cadd54ad1842c2a57f9 firewire: core: correct range of block for case of switch statement
ab432648dfd57ecc90d9fd023fb1d1bea700cab6 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
756308323fc5b26258a2ba129324dd5fc50f16d0 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
2416229afb8e631208635389722da668b00689ee clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
5f68916ab6c754f8794bdc341d6c22d822a6aa24 leds: leds-pca995x: Add support for NXP PCA9956B
2a281c2efeea06266c3cd928cda9f15d1b4ea857 leds: pca995x: Use device_for_each_child_node() to access device child nodes
3a2a14079307b81ab1c562730f55859a9661e484 leds: pca995x: Fix device child node usage in pca995x_probe()
859951029a21a8ea143234610fc079838459d094 x86/PCI: Check pcie_find_root_port() return for NULL
e56a4734985058fa1f67a2e3eb09b97d1a27c358 nvdimm: Fix devs leaks in scan_labels()
2faeed44b9073034c928fd16c483e7950f05f262 PCI: xilinx-nwl: Fix register misspelling
11778541dc9993237cf56eca34153514e4fb5d94 PCI: xilinx-nwl: Clean up clock on probe failure/removal
6f7cd969bf36d9c115369f465a7fd2a917fdda12 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
b4d5f581c091db0dabc9d887db0f66caf5dc83c1 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
3d5d9cbf4982b0b93c9f202f07f3e8ecc6b8466c pinctrl: single: fix missing error code in pcs_probe()
2881f1ceef2684c1331612c05ec0b0a2ca24ad6a clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
3dd61afe5e37aaae20cd57159ff6c306bcdf43bf media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
31ebef896aea87db5247e34150240e6ee5fdbb5c media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
d3869846ca74d44b1d1b8b753778a8f84ecad105 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
c7c037ced0b20f6b035b16bae7c31c17511d09a6 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
20a761b6e5a3690efaf4b9163f7eb2765a472868 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
ec815922ce513429e7277856cbbb4ecfc9d762d8 clk: ti: dra7-atl: Fix leak of of_nodes
19a494ae1cb4a8cfbc58ddccf0ff15f568b993d5 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
1864c52bfb1f8536ccf24678d829cd563d432a14 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
739dd8f87a42a4986e723ec17c434d2c479aec9d nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
2ce6ae3af20d35000021cc21c1ee78835af233b6 nfsd: fix refcount leak when file is unhashed after being found
2325f31768dbad295490d33107da76c75aa669fd pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
fb8dd1c6c1de47385c417a48f79a5dd72c4621ec IB/core: Fix ib_cache_setup_one error flow cleanup
bb85262f105c4da051f0c2fd28b0ca5ff3e27857 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
c2051dc91dcff52e41e5f87ee44a006f6b66cce7 RDMA/erdma: Return QP state in erdma_query_qp
67793e29c08a9f6df5376aac20eb693b0b42728a RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
15602ce2a6abd3c15dc4483a41b06e4634c9dca6 watchdog: imx_sc_wdt: Don't disable WDT in suspend
1e4211280a20d968994f02485b353e58b99feed2 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
08f63b5290ec8c8fbc9673f313f298c9d14d39e7 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
0bcead9c4468ec38e8e103080819d293382d9f1f RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
ee66c7581a1d1d7dae8ae8ceff73f2d5921d5cd4 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
11c9a96e2686bc24828091146fe12ebd1ad695b3 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
07cc614cb4ccc0b3a88e485d7f898082c5c6770b RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
11a54bb1c81e59ae6dd9f1db6cce137937f025fe RDMA/hns: Optimize hem allocation performance
5ef2599dfafcbcf22ab7bef6989b1a1b9e96d210 RDMA/hns: Fix restricted __le16 degrades to integer issue
736f55e1ea0dc9406b373f1e898467fe29b2ac60 RDMA/mlx5: Obtain upper net device only when needed
01a8ba1b11638921bde6140e92e5e94915b5616f Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
44d5663f35a3b536c93cd82d11b1e2d73936c3ac riscv: Fix fp alignment bug in perf_callchain_user()
ca9f86edc00ba738a5a826d188f8c904494927c9 RDMA/cxgb4: Added NULL check for lookup_atid
9cba051f09f09803f890a5a0aed89427070db5f3 RDMA/irdma: fix error message in irdma_modify_qp_roce()
42726b4481c8f60a90e204a36f535ad2a4153738 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1c885ff48bd906fbf85878ee5a7fde9e5070e885 ntb_perf: Fix printk format
632b4ac548660545e15f870fda97e3d200d42e82 ntb: Force physically contiguous allocation of rx ring buffers
3bf41dd564f4b729ef88747252a0601d51f303ec nfsd: call cache_put if xdr_reserve_space returns NULL
f792f319ba01dabf2c59c2dd82eb9b5034e615e3 nfsd: return -EINVAL when namelen is 0
fea2e255ed3bd49c24b39e423912ed2e8a9b51a8 crypto: caam - Pad SG length when allocating hash edesc
f884cad030c97a8a7f05b36d816a1664baab093c crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
9973e569daddd7f211a438a0781a0ab91d555af8 f2fs: atomic: fix to avoid racing w/ GC
fad2c4020f90fcc423a34a05fdd9ddab1eee0a69 f2fs: reduce expensive checkpoint trigger frequency
a40428d001ed23020250aeff8c57f5ec999caab9 f2fs: fix to avoid racing in between read and OPU dio write
8a672a03439f118d9e4e84064a6f4660fb9e5ee1 f2fs: Create COW inode from parent dentry for atomic write
340f0ef962fd31fafaa1cf0efb21fa606368aff5 f2fs: fix to wait page writeback before setting gcing flag
891f344b065b6ebbe90672881b9ea59214c6d283 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
4d78a03707261f6bf08fb517274f06b03a15aeee f2fs: support .shutdown in f2fs_sops
89d61e0ea725ac9939e3ca7f2decb6bebf41581c f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
80d50526aa07f245766ff2d4d665f496ce836563 f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
7e630a07007ff8c1213df183cb6697a0613e97da f2fs: compress: don't redirty sparse cluster during {,de}compress
d0041ca94330aea4257cfb039526fabad1c6d06d f2fs: prevent atomic file from being dirtied before commit
5fb2dc230a705b3cf145268c2a293390e5a07528 f2fs: clean up w/ dotdot_name
ad32c24a6f3ed3747098d610555d38e80bc11e3c f2fs: get rid of online repaire on corrupted directory
67a71158382ddf4f56021e3c27f55d6c9cb95d42 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
88b2960894d21320647b2be1dbfb2b7da86f04c6 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
e714f5f5d9f832109a660c275567c81a15465b56 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
c6f90133ed1c0ae53f6dc057040482eae64bdaaa lib/sbitmap: define swap_lock as raw_spinlock_t
a98349e7c4ff6b93695912f87845a7f2d443e3b4 spi: atmel-quadspi: Avoid overwriting delay register settings
e4bcb2d0ed9363e55fea674195ac6f3a626fd051 nvme-multipath: system fails to create generic nvme device
f9fb29beed8c7cedbac560da9d26d66658692f08 iio: adc: ad7606: fix oversampling gpio array
24750ae88502a98317a382f329b05acf433287a0 iio: adc: ad7606: fix standby gpio state to match the documentation
226f672bbd1703e22bafd20b225fbeddf5dafd1d driver core: Fix error handling in driver API device_rename()
804fb064b77be7491c93d7ec3b802782de3dcac4 ABI: testing: fix admv8818 attr description
89df58302699b3a321f33600885c99f03f1600a3 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
025744673c8997ea2a6d385dea175b5dafc4be2b iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
cecf7d43262b9e7ee078940af59447e5c6674517 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
c827f5e16135ec1809ef3fda424a5c96124e2cc9 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
49e719696a07837bddfb8ced29a2ef87be147987 driver core: Fix a potential null-ptr-deref in module_add_driver()
ded4b004bf72df27f8a62d8757cc75b93695e278 serial: 8250: omap: Cleanup on error in request_irq
d5fe86ee9df413f7f7d71b7dc47ad0b59a4c4ed5 coresight: tmc: sg: Do not leak sg_table
2cabf7f2ad9a0d3d7c3683ef7c097fc252ee5d4b interconnect: icc-clk: Add missed num_nodes initialization
373062271eab02f1f9213142c4c8e87137f53772 cxl/pci: Fix to record only non-zero ranges
c8fd36a2c2db354ce6b98f33af18120c5fccbd5b vhost_vdpa: assign irq bypass producer token correctly
485a7bad4629af03d981ad0640679952d1bf5362 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
637b0c2774e758aab5c951713db939f406722a06 Revert "dm: requeue IO if mapping table not yet available"
e064a93aa39f5f05318b4707a450d055ea607205 net: xilinx: axienet: Schedule NAPI in two steps
7ad86566ed4a0a3af8eac575f517e4f751d9800c net: xilinx: axienet: Fix packet counting
d571e40bd2390a56fe29e3653eb89a6d7ac31dbd netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
27ceaa4789170447ec1f3e50503bfb1525d370f4 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
3de37d171d2a57d1e3ed8598b5015797740fa186 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
da860f0c6e8acb80093d32d51357702c8a1e0694 tcp: check skb is non-NULL in tcp_rto_delta_us()
1bd3d6d95811ffbad9d5a781ea45298e25d3414f net: qrtr: Update packets cloning when broadcasting
f89b1d19851920dade132bdb055e8a1fb4e605e6 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
ccadbb769e54a87232970a448392f2f7e87f144c virtio_net: Fix mismatched buf address when unmapping for small packets
1e17f552eb9ca355719def05c2dca816d9d0ffed net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
b09a949b49f282d8250b4cf2f4db444d02e7b4d6 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
7552f7360e070bbab7b74c7b0bf44f2fae62ea89 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
0df4ac7c5703039a2336886743a5ed88b5e52f54 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
e13eac2bad8911522c7c99a291db0cc44657bccc io_uring/sqpoll: do not allow pinning outside of cpuset
0af0b9f803aa9ad1ed2c9c4fe2ace7eded11da16 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
ce6a329a1607a6900a3063f6497eaefb8cff6682 mm: call the security_mmap_file() LSM hook in remap_file_pages()
9a0571d3f40d42072e86ddd1eead9adbff0261de drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
ae6f0bc695866b4e01e7a74327ce5d5444f938af drm/vmwgfx: Prevent unmapping active read buffers
82d5e6e92100a0233d322e3f6c7697da9b59bf5d Revert "net: libwx: fix alloc msix vectors failed"
1710fba1cfc887d0dc1e23d7c10b4e14066e3363 xen: move checks for e820 conflicts further up
2fa7f357088c36d1f21e7cbf7da846731967cc95 xen: allow mapping ACPI data using a different physical address
149f7a7fe9b10b64e80e7a74593e7cf7efb40f64 io_uring/sqpoll: retain test for whether the CPU is valid
c7a75084176220db20ae3c512db516dab603c827 io_uring/sqpoll: do not put cpumask on stack
410a1332a81eeba088da861dbeb95efa5129f053 Remove *.orig pattern from .gitignore

--===============1333602503592988708==--
