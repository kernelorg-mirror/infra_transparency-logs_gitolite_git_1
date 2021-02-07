Content-Type: multipart/mixed; boundary="===============0924336300282444826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Feb 2021 13:52:45 -0000
Message-Id: <161270596532.27563.12712098047457328817@gitolite.kernel.org>

--===============0924336300282444826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: 323358c77b7080599c688ac0814ea64ffde2b8a5
    new: 4003ec318dd9f4ea22a9ff06e684333470cf69d3
    log: revlist-323358c77b70-4003ec318dd9.txt
  - ref: refs/heads/queue/4.9
    old: 25848267f3e491521d380025bd98b1632ef0a283
    new: fc204151a572b2f5edadf0abddfac08f94a2330f
    log: revlist-25848267f3e4-fc204151a572.txt
  - ref: refs/heads/queue/5.10
    old: 9d2918b75d4c94803444c6d1b3b97ee5279c3fe2
    new: 190376e87afa0b02c375c507b4d668f82e2ed224
    log: revlist-9d2918b75d4c-190376e87afa.txt
  - ref: refs/heads/queue/5.4
    old: 747f22d715c350c6c5c625aa6fedfe51c32ca3d1
    new: 07847112efb4165f24b9169fcc442ea57f945ad9
    log: revlist-747f22d715c3-07847112efb4.txt

--===============0924336300282444826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-323358c77b70-4003ec318dd9.txt

e2e428e96681222a8b8d2ae984a60c568d7c6445 net_sched: reject silly cell_log in qdisc_get_rtab()
425c6496889873e053f28ea6768c157bcd358974 futex,rt_mutex: Provide futex specific rt_mutex API
2432119eefcbc5f136923ae49cd681e2f65e4850 futex: Remove rt_mutex_deadlock_account_*()
314e39621457f0be6c577998f3049d72612f87df futex: Rework inconsistent rt_mutex/futex_q state
54cb1e054317a0d8423c75651c164d695498e14c futex: Avoid violating the 10th rule of futex
260028529c7f09ffba43fddc5b781564f0cb1f41 futex: Replace pointless printk in fixup_owner()
e30ea1c228bcd26fd3b85f7bca207843bd81df09 futex: Provide and use pi_state_update_owner()
3a5a6e10367813ce21374db234f033b7af254803 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
912c652f4b464ecf275017ab6a5bdb403fdbbdea futex: Use pi_state_update_owner() in put_pi_state()
d38f2b2154933057d6506369de0f12b27437690b futex: Simplify fixup_pi_state_owner()
6ccd393405cffaf32401c646547eca25aff86d52 futex: Handle faults correctly for PI futexes
3ab7282bf1ec0139eda0a823b6850e0fa83add5b usb: udc: core: Use lock when write to soft_connect
85194a6316dc0137bbea659974beb60768789b9b scsi: libfc: Avoid invoking response handler twice if ep is already completed
4f7ba7518c6a793e4d0398e52b86cfb82a2ba322 scsi: ibmvfc: Set default timeout to avoid crash during migration
4003ec318dd9f4ea22a9ff06e684333470cf69d3 stable: clamp SUBLEVEL in 4.4 and 4.9

--===============0924336300282444826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25848267f3e4-fc204151a572.txt

0a08f738bf98f03969d9884f0872a1745ae4430d net: dsa: bcm_sf2: put device node before return
e813b4dc2999cf49b11f6706b847d4296864463c ibmvnic: Ensure that CRQ entry read are correctly ordered
05f2d5f62786b5691632b07f74c6dae9156089a3 net_sched: reject silly cell_log in qdisc_get_rtab()
086eb9c441f0dfe9d0034fe1265570472ea51435 futex,rt_mutex: Provide futex specific rt_mutex API
8bd1a6761a39bebc6d9e3f9a5ce42af3792f181e futex: Remove rt_mutex_deadlock_account_*()
ea080e668b900ea785a449ee192f1256e2021f8a futex: Rework inconsistent rt_mutex/futex_q state
7db5a414c3fa049533499ad292889682f730737e futex: Avoid violating the 10th rule of futex
82fa6ff13b3f85acfeabeb729bc33e195d6fe49d futex: Replace pointless printk in fixup_owner()
663e40a9de2ff6bb45624446ce05ba5f4668be49 futex: Provide and use pi_state_update_owner()
ecc212cf5aed50a8598dec60fb3dfe06b43b4764 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
22e7236866d92aa31d4b682a997bfc917f6b3a4d futex: Use pi_state_update_owner() in put_pi_state()
cc6aee9e91d504eb8d3ea41c2505d7813673a5b2 futex: Simplify fixup_pi_state_owner()
ead37e3df998c3a47bbc03bee65f159e6f630c5e futex: Handle faults correctly for PI futexes
bbef9b8f8d56781036e32d2b2e8514320ca9c528 scsi: libfc: Avoid invoking response handler twice if ep is already completed
ba739c61ba97ccd4d2ec81dfe43b641a0ac3c735 mac80211: fix fast-rx encryption check
bc2bf922c0be44802d4991683a36e873afc0d058 scsi: ibmvfc: Set default timeout to avoid crash during migration
913485eedd0e2a9a943e56bc816a45600b5b2b90 objtool: Don't fail on missing symbol table
fc204151a572b2f5edadf0abddfac08f94a2330f stable: clamp SUBLEVEL in 4.4 and 4.9

--===============0924336300282444826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d2918b75d4c-190376e87afa.txt

84f6a1fd3c2bdba0853968a43a34c8232ccc5418 net: dsa: microchip: Adjust reset release timing to match reference reset circuit
f657f470d0b2c2685ec2f08773495e778ac17ae6 net: stmmac: dwmac-intel-plat: remove config data on error
454d3bbf26a1f785f176da4762ad80b45e7db2e8 net: fec: put child node on error path
fa79c36cb398c7d0ee94e9aacf306083619963ca net: octeontx2: Make sure the buffer is 128 byte aligned
29a21a0b823e519ad2a8e4fe174493d7a17c02c3 stmmac: intel: Configure EHL PSE0 GbE and PSE1 GbE to 32 bits DMA addressing
e4fffcc6b47cc15e60d25263d76fd189ea02b20b mlxsw: spectrum_span: Do not overwrite policer configuration
089e9ee1390a1f10b172cca7bfd02cf9620ccd47 net: dsa: bcm_sf2: put device node before return
ad4c8d4dab283b901931fb94083c4506b8f0c988 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
02220ede7aa255b6e0723c22be6c20fd7b497619 ibmvnic: Ensure that CRQ entry read are correctly ordered
f6422a3f9229b9b2883b38b9ed1511488e6f346b iommu/io-pgtable-arm: Support coherency for Mali LPAE
e87d76e28262caf7929d2fb6274c0b3d2cd6f70f drm/panfrost: Support cache-coherent integrations
159cb4b2a4aef60323554ae812bd3adbfa335aa2 arm64: dts: meson: Describe G12b GPU as coherent
60a8785c36ed2cef2f26b35adc183c93ed04f398 arm64: Fix kernel address detection of __is_lm_address()
6a6dbc9b717da2639613e1480ca58918514dc15f arm64: Do not pass tagged addresses to __is_lm_address()
56a4f4e126b6a54c4ad222701d688a67160f79f6 Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
6e31470bd86a70e9f4ddecbb70e20b6d98ad32db ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
f849c78f018eb5179905190d65497320cb39ad9a iommu/vt-d: Do not use flush-queue when caching-mode is on
7e5988df130fa1c8690b52024174ce530a46f6ad phy: cpcap-usb: Fix warning for missing regulator_disable
9160bdd83f965afda4b339b0368439f1499f6757 tools/power/x86/intel-speed-select: Set scaling_max_freq to base_frequency
896e57fe6d6c4a5a711e0f8d27581f3d69b8c88d tools/power/x86/intel-speed-select: Set higher of cpuinfo_max_freq or base_frequency
9c81890dad3a1347418307837a8f726a2049d79b platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
9eba20d3d259b28231ede1574c5782a603680be2 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
ab93741e7fb1e315374c5bb8e2e3043d0394e913 habanalabs: fix dma_addr passed to dma_mmap_coherent
d9fcefb87123653d35876c0f31c8ea32f26ddac8 locking/lockdep: Avoid noinstr warning for DEBUG_LOCKDEP
d3195d4df8ba059ee69431cb8fc328fd2b3e6fc3 x86: __always_inline __{rd,wr}msr()
d93a301f1075d226443170d58c78be3cb75eee1b scsi: scsi_transport_srp: Don't block target in failfast state
8047959fd6218868349d8b189e14b72f81924d82 scsi: libfc: Avoid invoking response handler twice if ep is already completed
a74d1fb462ee5fa2542647fa879df6dd7494a2d1 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
14f31c9b7d9dff4d4f037bb38778c98e9be5056f ASoC: SOF: Intel: hda: Resume codec to do jack detection
fb4361a592b905686dd22771414a8b23b1ca3174 ALSA: hda: Add AlderLake-P PCI ID and HDMI codec vid
209bb30c55a5198cf5eef8e2acdda0b6c1d38071 objtool: Don't add empty symbols to the rbtree
a5247673c9fded2c35f51e9526ed713c2ebade04 mac80211: fix incorrect strlen of .write in debugfs
387729f897e4dd5cc38ee5043317b934fb3e8c00 mac80211: fix fast-rx encryption check
76c938d7a5ebe584f48f913d332d81ed84b156c6 mac80211: fix encryption key selection for 802.3 xmit
4f7f9d69ab58445c943aa6d9ca38a0cea022953c scsi: ibmvfc: Set default timeout to avoid crash during migration
5f8982cf73f013681d01b74c1e73804688d0888c ALSA: hda: Add Cometlake-R PCI ID
5375c9ba5c5c53d42bdb86ae8372be7f092d2aa2 i2c: tegra: Create i2c_writesl_vi() to use with VI I2C for filling TX FIFO
e486dd892bf25952d5e60eeee7b635ed84fad85c udf: fix the problem that the disc content is not displayed
3d7247847ff0b042adb713e819e479c49cecacba nvme: check the PRINFO bit before deciding the host buffer length
25dc4082773b17ffa54575ffcf82f1449fc75c25 nvme-rdma: avoid request double completion for concurrent nvme_rdma_timeout
c60a105e1fba5075717ca156f6c14655354597e1 nvme-tcp: avoid request double completion for concurrent nvme_tcp_timeout
6a12d21aef8cfc63f514f23d3b1cc0c9853a1b0b nvme-pci: allow use of cmb on v1.4 controllers
bce35a6d5ec92ebf5445484c1a225bde0904ead0 nvmet: set right status on error in id-ns handler
25a1e088b0549885f5fc4ee91cedee3a156346fe platform/x86: thinkpad_acpi: Add P53/73 firmware to fan_quirk_table for dual fan control
a5e663e45594ee30fdf042110cf8651a1df429a3 selftests/powerpc: Only test lwm/stmw on big endian
f8c8fefe874da2c85c0c0f9331525c9ffa33934c drm/amd/display: Update dram_clock_change_latency for DCN2.1
332045848b3a0d8c21c930f0167ee9e7501db635 drm/amd/display: Allow PSTATE chnage when no displays are enabled
01c7cb095665ced482269e75922de5ddd1811bb0 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
f0251ec35ff6c3221ff5a52bd1298c46648b5eb0 drm/amd/display: Use hardware sequencer functions for PG control
76dd992e1c4a5d081d2d59796266f1964fc161f6 drm/amd/display: Fixed corruptions on HPDRX link loss restore
01da16cc8662dfba18aab8493c530d1b0e323075 habanalabs: zero pci counters packet before submit to FW
50ab16084bd642d4a701bd1e1df34593f1e5ecd6 habanalabs: fix backward compatibility of idle check
00992b789d04c598a0e609846a91d3cc1b3b15ca habanalabs: disable FW events on device removal
80a4d3ab8bc794694248562056bea03cd7c0c0ee objtool: Don't fail the kernel build on fatal errors
755a15bd1498864181a5a6bb6fb66c08d3088caa x86/cpu: Add another Alder Lake CPU to the Intel family
6a3e029979a0b249b47a37cd2f296d62b9b92751 kthread: Extract KTHREAD_IS_PER_CPU
190376e87afa0b02c375c507b4d668f82e2ed224 workqueue: Restrict affinity change to rescuer

--===============0924336300282444826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-747f22d715c3-07847112efb4.txt

b8271b2366f1848f4c5d6c8eaeb04c692406f1bf net: dsa: bcm_sf2: put device node before return
bc604d14d345df5a328e50575e5cfa19909a8e70 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
94fbd1c9e6fe33da7b724e892a9aec5218f9e9d8 ibmvnic: Ensure that CRQ entry read are correctly ordered
2df4282d3bea42ac2464e4c5cd53961e8269cc46 Revert "Revert "block: end bio with BLK_STS_AGAIN in case of non-mq devs and REQ_NOWAIT""
84d5399e67e2ef96998cf0869e775012640c5ce3 ACPI: thermal: Do not call acpi_thermal_check() directly
f74aa3815088679da9df3bccf130c5a46e5cfd03 arm64: Fix kernel address detection of __is_lm_address()
467c0e7e454ec89a4282f0a9d75eb9d5149c5b35 arm64: Do not pass tagged addresses to __is_lm_address()
4acf8eaf3c91930fbcd59725032a1f2771186625 tcp: make TCP_USER_TIMEOUT accurate for zero window probes
266dcb63c2400d230f25df24da14a5ccbf974fc3 btrfs: backref, only collect file extent items matching backref offset
0b9fdaf71021219c6a4f50bd54dceeec5247fd4f btrfs: backref, don't add refs from shared block when resolving normal backref
d26e6261cac10685f442a3777804c7c7ec5b8650 btrfs: backref, only search backref entries from leaves of the same root
28e1f1b1d57de884fae90c20e38d49ae2094e31a btrfs: backref, use correct count to resolve normal data refs
e6f93179f33d1a3a294cd1bf41a862ba4c7ebc91 net_sched: gen_estimator: support large ewma log
965d584cc9b6fd5be25a0ae664465a2e59da8cb8 phy: cpcap-usb: Fix warning for missing regulator_disable
9ba69e8b969c083ab70aef94804c045358a75129 platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
7f08e2a4a8a9eb5783d183d3b6b7652fdd37d0e6 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
84ce51b5cac1086db76c67bbdbd5ca7f8347ebdc x86: __always_inline __{rd,wr}msr()
3908de4762744dd6d856c1857d41382926962ce6 scsi: scsi_transport_srp: Don't block target in failfast state
3d990a426db2dade0ab850301670ccda73c53791 scsi: libfc: Avoid invoking response handler twice if ep is already completed
c226e73c588c146c4570e790c057aa37f68c2c0c scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
3bcb3e13e946936859d5afc2e760db7e84e70ebc ASoC: SOF: Intel: hda: Resume codec to do jack detection
39dfa7ab4b2302b6a2a7943f207fff8180337ae6 mac80211: fix fast-rx encryption check
52754f183ac3b7e73ac22e8fae1e8bda4b101c53 scsi: ibmvfc: Set default timeout to avoid crash during migration
a8a3c52afd37cb170da0656d7293de4b70e2252b ALSA: hda: Add Cometlake-R PCI ID
9f55065366ae615dbc7604e7dff3272649c3f10d udf: fix the problem that the disc content is not displayed
15f1c29e51ccc6e03a4b446688890331154b3572 nvme: check the PRINFO bit before deciding the host buffer length
6af9e1f7efe4d33928f7a93a81aeba7ceffaa20c selftests/powerpc: Only test lwm/stmw on big endian
6c5bad467a0c7f2125a45a40a671ca6eed3f449d drm/amd/display: Update dram_clock_change_latency for DCN2.1
8c03945e9fbb373737ea4c72a4381479b0144e16 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
2b071dade5454a089642044d4e0089fdaef8bf55 objtool: Don't fail on missing symbol table
726c006ade104c5d92fc81982949678bb239c57e kthread: Extract KTHREAD_IS_PER_CPU
07847112efb4165f24b9169fcc442ea57f945ad9 workqueue: Restrict affinity change to rescuer

--===============0924336300282444826==--
