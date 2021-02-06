Content-Type: multipart/mixed; boundary="===============7163328961227286997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 06 Feb 2021 16:33:52 -0000
Message-Id: <161262923206.26554.414917028816078982@gitolite.kernel.org>

--===============7163328961227286997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ee23402cf953611ea0722765069fbb3bed2505ab
    new: 8b9453943a2057589f895339ac6affba6fad07e6
    log: revlist-ee23402cf953-8b9453943a20.txt
  - ref: refs/heads/queue/4.19
    old: 29232f8bac23741aa17b954f49dd03562d612dbc
    new: 8c0cf936c02de476a96c2f53ab7f63a08eeca633
    log: revlist-29232f8bac23-8c0cf936c02d.txt
  - ref: refs/heads/queue/4.4
    old: 96b5080c036c0bf4ccb0a0539e63e7e15b98688d
    new: 67babfd8e22f875d6144cffb17158944010247ff
    log: revlist-96b5080c036c-67babfd8e22f.txt
  - ref: refs/heads/queue/4.9
    old: f785874f0a24a0133d070b999c2bf550db30e5ef
    new: a090e999404499cf490319078d989ae74ced1f0e
    log: revlist-f785874f0a24-a090e9994044.txt
  - ref: refs/heads/queue/5.10
    old: 815bee96eacc24d66403f6a32aacc0e35b713a1a
    new: 1231f5f0cde54ff1b2a211d2fb8121f569049eb9
    log: revlist-815bee96eacc-1231f5f0cde5.txt
  - ref: refs/heads/queue/5.4
    old: 9988ecb2bf6bf10f033d389d370fb4ddef79eb95
    new: 0acd3152d6df86a70938f19768cf006c246307e2
    log: revlist-9988ecb2bf6b-0acd3152d6df.txt

--===============7163328961227286997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee23402cf953-8b9453943a20.txt

d4b87cca193521391b56b8f83c7ad2f63959b1ab net: dsa: bcm_sf2: put device node before return
870b280a1490f196b0e4cff27744b501ffc2bed4 ibmvnic: Ensure that CRQ entry read are correctly ordered
3ccf608f1c67482ae0aa9a196bf442c1300b7319 ACPI: thermal: Do not call acpi_thermal_check() directly
9009b2de683745a2c0f5063c6a22d142fb42bf84 net_sched: reject silly cell_log in qdisc_get_rtab()
fc182207a671b0f51b368a5fa4ed169fc3dd8fe0 net_sched: gen_estimator: support large ewma log
c6995fbecdd7f66fb28da4a84a78c0e85bdb505b base: core: Remove WARN_ON from link dependencies check
05bd29cac35e1a95a203d4acd961b5a2a9efd1e1 driver core: Extend device_is_dependent()
d6f0847aff7ae49aafb8230a4dc675739e3f9f35 phy: cpcap-usb: Fix warning for missing regulator_disable
3bc151a17ffc66da2cc57701ce66a64a01e81690 x86: __always_inline __{rd,wr}msr()
d425e617630346c64b646114d566ff37adf16719 scsi: scsi_transport_srp: Don't block target in failfast state
d79ff8b8e429fb230b22c95f1c140743860901bc scsi: libfc: Avoid invoking response handler twice if ep is already completed
8de280955d7a3ce426084c8b7e4e173495c127d2 mac80211: fix fast-rx encryption check
30791727e0c397a9c2b21a8bc97a15300a5a0736 scsi: ibmvfc: Set default timeout to avoid crash during migration
83d520906b71f3e72ebe8bfce1579059710356ef objtool: Don't fail on missing symbol table
8b9453943a2057589f895339ac6affba6fad07e6 kthread: Extract KTHREAD_IS_PER_CPU

--===============7163328961227286997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29232f8bac23-8c0cf936c02d.txt

eb822fc6a367667de26ccd129d11981585c7d6f4 net: dsa: bcm_sf2: put device node before return
d9d8526c12ee20f43b1a4a64d4fe138a15ecc950 ibmvnic: Ensure that CRQ entry read are correctly ordered
6f3e69efd635206b36b6dba9bc5114f77f637a5f ACPI: thermal: Do not call acpi_thermal_check() directly
b188d4dcba85d40edd76a0b2b3e8392eb0c9f4a0 sysctl: handle overflow in proc_get_long
5ce0940aa363694ae870467a1464c25849eee6d4 net_sched: gen_estimator: support large ewma log
373ac1ad1b90bc334119c3cad05971fcdd429474 phy: cpcap-usb: Fix warning for missing regulator_disable
e860b6801e42cecf8e0f5f2f38e3c818bd083997 platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
cc3ba2a1e4fd6fe037e5064a542b4c3d9e32d4d6 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
b14c3d28df51fab260b0abf5ed38c826fc9dab83 x86: __always_inline __{rd,wr}msr()
60e490a2f789565d315146c339e101795f688ded scsi: scsi_transport_srp: Don't block target in failfast state
a3f11a0a30fffbc2022d4208a6351910a9029fc9 scsi: libfc: Avoid invoking response handler twice if ep is already completed
1fbf815eafb95ddef0a392485fc566e48581aadc mac80211: fix fast-rx encryption check
f32e5130167a4e935d0afda616f59ed3d23efb31 scsi: ibmvfc: Set default timeout to avoid crash during migration
780267367d83317fccfd937f51c209d1314d8126 selftests/powerpc: Only test lwm/stmw on big endian
15ff349a7c3cdba58fa456c669fb2a0951c6d4c7 objtool: Don't fail on missing symbol table
f741b46008d898b172014e040a79f2d1f9016a23 kthread: Extract KTHREAD_IS_PER_CPU
8c0cf936c02de476a96c2f53ab7f63a08eeca633 workqueue: Restrict affinity change to rescuer

--===============7163328961227286997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96b5080c036c-67babfd8e22f.txt

0015e6cc57d3015f44acb232f3d0be63c9678b88 net_sched: reject silly cell_log in qdisc_get_rtab()
7328d1ee24857f39397c42b0a43ed027568df08b futex,rt_mutex: Provide futex specific rt_mutex API
2e1340829aec4dfd15c095cb257fbd5fa8f75c99 futex: Remove rt_mutex_deadlock_account_*()
35bd568499ac6ae58775f9f922198fb9b37ad429 futex: Rework inconsistent rt_mutex/futex_q state
6f00ae4c35732a25a8fa11532a576c130aa17d8c futex: Avoid violating the 10th rule of futex
28abcd5868e9780abe3f7a64df5a91dbfdc06965 futex: Replace pointless printk in fixup_owner()
7406ca7fac9f53f959d93b59556d6eab230e504e futex: Provide and use pi_state_update_owner()
6a73ee6dfd7fb38b3ed6c9b0f575354d135edda6 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
220623fafdbc62c681b984f8109af3517129d269 futex: Use pi_state_update_owner() in put_pi_state()
007366656d3a0af34dd43ab1849fa3d0f47723a9 futex: Simplify fixup_pi_state_owner()
0387e1c8b66bc27cfbd05c3c84ce87085d427416 futex: Handle faults correctly for PI futexes
e8056bf77a62e2e4913a6258bb33893188c48928 usb: udc: core: Use lock when write to soft_connect
4818ffa2fcb587c83bfb171b868b7da76ff2e1d9 scsi: libfc: Avoid invoking response handler twice if ep is already completed
2cb83b37c25051f573478557f23cadefd23da64d scsi: ibmvfc: Set default timeout to avoid crash during migration
67babfd8e22f875d6144cffb17158944010247ff stable: clamp SUBLEVEL in 4.4 and 4.9

--===============7163328961227286997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f785874f0a24-a090e9994044.txt

17e593e572a1c4b2b568ae83651324a300fc52d2 net: dsa: bcm_sf2: put device node before return
81edb17f31cee45c2b7109fd820d5ecf537da418 ibmvnic: Ensure that CRQ entry read are correctly ordered
cf51ca90ce893797217b23011b8bffb9f63f1fd3 net_sched: reject silly cell_log in qdisc_get_rtab()
72164a420379dc8138fdcae8e7fcabe9b83dec07 futex,rt_mutex: Provide futex specific rt_mutex API
120085952f92997f4b3b6b5be69aaf15e5e5fc51 futex: Remove rt_mutex_deadlock_account_*()
073daca46f53d1a5a49e010e25949867afe80e6c futex: Rework inconsistent rt_mutex/futex_q state
6143f9da4f070ee52a1e1ec4a96c0b3a7e85c85d futex: Avoid violating the 10th rule of futex
c02c5908e679ebc024c11271e590ee00da2ac5cd futex: Replace pointless printk in fixup_owner()
1b863c805c7b70a6acd66f2a717c1868d526d427 futex: Provide and use pi_state_update_owner()
d0048bbc5583d992b419f337e25e707563c65087 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
f79c943089f5a52beabed15d3e27cce4b901cebb futex: Use pi_state_update_owner() in put_pi_state()
f4881e2157a1b332eb36783c8afd79155dbc54fa futex: Simplify fixup_pi_state_owner()
2d8c8ede21ce43e1ec99049bd9a3583d829a925d futex: Handle faults correctly for PI futexes
b3d0f049a4aef7e0e189543a76f3e5bd77c7e059 scsi: libfc: Avoid invoking response handler twice if ep is already completed
669117f4883bf5dc39604073582c847a8177973d mac80211: fix fast-rx encryption check
fa268fbe67aff94eb78cf1767389ab83620ba9de scsi: ibmvfc: Set default timeout to avoid crash during migration
9ff36af9b5a8a8b94d5d1540b0885527ad3da566 objtool: Don't fail on missing symbol table
a090e999404499cf490319078d989ae74ced1f0e stable: clamp SUBLEVEL in 4.4 and 4.9

--===============7163328961227286997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-815bee96eacc-1231f5f0cde5.txt

18b88a459e5c7f6ae6d20c2dc8f5be9362609ea8 net: dsa: microchip: Adjust reset release timing to match reference reset circuit
1270f056854f5406cbc68fbdf682745b036c9238 net: stmmac: dwmac-intel-plat: remove config data on error
58786e48a341f062dd731301653ebb194ebc1653 net: fec: put child node on error path
203d81572aa93a2a702a8767eac3faa8cdde2374 net: octeontx2: Make sure the buffer is 128 byte aligned
94b4267b84609a323760bbb810866e5720ad6bdb stmmac: intel: Configure EHL PSE0 GbE and PSE1 GbE to 32 bits DMA addressing
96acaffc13e42d4198499368f61214745d0967d2 mlxsw: spectrum_span: Do not overwrite policer configuration
ed722638a237885712d52c071bd09261b502e190 net: dsa: bcm_sf2: put device node before return
47706b9ae82f11bd59ee71259a5d9a006651d832 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
8f72a6bbf42b1a9fec08de7440ee97330b0a88c6 ibmvnic: Ensure that CRQ entry read are correctly ordered
9ddc3e2f6b0705c7e3dfe01cbc0e36fef5672814 iommu/io-pgtable-arm: Support coherency for Mali LPAE
5958dd961b7ed11809abf976031fe914979c3c32 drm/panfrost: Support cache-coherent integrations
36859ee4e4cba38e373f5af5e8ad1b90fb04cf8d arm64: dts: meson: Describe G12b GPU as coherent
2ecb5366c52b822873c121a32da1656fab8c5482 arm64: Fix kernel address detection of __is_lm_address()
c34a8f74b8dd136d7d49a881deb1c7f582a9289e arm64: Do not pass tagged addresses to __is_lm_address()
896a826b55e7be554f2651b23e2d5425530acdb0 Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
6193718876155b596d52aa49a00283c87ee1fcb6 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
42a9148ef88cf80fc471e5c6b1de903880cd72b4 iommu/vt-d: Do not use flush-queue when caching-mode is on
31d31c8e3b53166fa4b2409f7067e12679f32cd3 phy: cpcap-usb: Fix warning for missing regulator_disable
5948c2268e5804eb1d10964b0f3a9f48d140b009 tools/power/x86/intel-speed-select: Set scaling_max_freq to base_frequency
b9498f5a3f0bb5165b56a2ed06c773eb19f1e224 tools/power/x86/intel-speed-select: Set higher of cpuinfo_max_freq or base_frequency
3164193127cbc81884dab3ae2e09e87add815d51 platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
8a7966dfa1d0470c11d0b97c9df361e090127353 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
9878bb7b034b192d061f09abc7539b3e8e7e79d1 habanalabs: fix dma_addr passed to dma_mmap_coherent
f2cd99c43ea840eb5ac6123658b188d992806ed2 locking/lockdep: Avoid noinstr warning for DEBUG_LOCKDEP
4dc8704b266b08e37d4e0678d63b30c339974c92 x86: __always_inline __{rd,wr}msr()
18e39babfe5d7471d43e3df852244d46b78b93e8 scsi: scsi_transport_srp: Don't block target in failfast state
ed222e7c1558b76c6c6fab7f98459fc20437088a scsi: libfc: Avoid invoking response handler twice if ep is already completed
127c4994628729dd476732fe3a5444c73289acd7 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
82311015fae5d3db50a8e53922b88af923111fc5 ASoC: SOF: Intel: hda: Resume codec to do jack detection
621e1968b092ff20934f618229f241ad958b0644 ALSA: hda: Add AlderLake-P PCI ID and HDMI codec vid
af0a6ea2e926823f8d3e08ab975736a8cd4d007e objtool: Don't add empty symbols to the rbtree
16267bc71874e1b786928653aaa872e7d8408a8a mac80211: fix incorrect strlen of .write in debugfs
5dc5048b54111643240ac4f426bc568069d64099 mac80211: fix fast-rx encryption check
956e5efa68f7dd4886d8f8217a8121ac775335c5 mac80211: fix encryption key selection for 802.3 xmit
e451caf0799636d1b5c5df3513f54297d1db7943 scsi: ibmvfc: Set default timeout to avoid crash during migration
0e86d4a2de54ad615cd784ead0ed70b8ec056a51 ALSA: hda: Add Cometlake-R PCI ID
3de66459163de0c178586150f2fd280e8068a3ea i2c: tegra: Create i2c_writesl_vi() to use with VI I2C for filling TX FIFO
bad1de838911b2876be362ebf930e2956ba745e3 udf: fix the problem that the disc content is not displayed
7e389405e0ea600e3685ee9dd38fd3b3f36a488f nvme: check the PRINFO bit before deciding the host buffer length
5ce746df1448f723e3f26e2cb49e2a91b1283114 nvme-rdma: avoid request double completion for concurrent nvme_rdma_timeout
46b398b70f6afaa22ed441e2acc288f73b6c71a2 nvme-tcp: avoid request double completion for concurrent nvme_tcp_timeout
4a490c913250f0a8885159048798226024ffcb2b nvme-pci: allow use of cmb on v1.4 controllers
f1cd78bc23d66475b4a505e7177c600ec41b4095 nvmet: set right status on error in id-ns handler
797d3afe19f7e2d16a6463dea844a7ade306db38 platform/x86: thinkpad_acpi: Add P53/73 firmware to fan_quirk_table for dual fan control
69ef3679159eff722704ac26c26021d8d641125f selftests/powerpc: Only test lwm/stmw on big endian
77eb95cdf0f8419d424e284cb5c11e1931e530bc drm/amd/display: Update dram_clock_change_latency for DCN2.1
1eef36c79614630612389ed624de7b58fb0499e3 drm/amd/display: Allow PSTATE chnage when no displays are enabled
4c7900b0d4e7ce6f621a0171ea8b2c2d53a9e1b0 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
fe2289541d330c21f0767ed9f4c8d7f283191c1c drm/amd/display: Use hardware sequencer functions for PG control
42aaa5af31f76efcb0e7d4da68190c9dee4e81da drm/amd/display: Fixed corruptions on HPDRX link loss restore
56158fff94bb20ca3fc146bafc03941bc0dac9bd habanalabs: zero pci counters packet before submit to FW
0b332d2b85f5343eaa15ecc9b23f8375ea8b27bb habanalabs: fix backward compatibility of idle check
d18b42326bcee0634b2b3f590c2933a32abac339 habanalabs: disable FW events on device removal
5352a1a3ecf76a9ee42ff7a5ca4ae22d788ed801 objtool: Don't fail the kernel build on fatal errors
bd76e23ec557dfabfa60f1e325df1805f1dd3c73 x86/cpu: Add another Alder Lake CPU to the Intel family
89b87f2bf7014653564d8f2385fdd9cb54026175 kthread: Extract KTHREAD_IS_PER_CPU
1231f5f0cde54ff1b2a211d2fb8121f569049eb9 workqueue: Restrict affinity change to rescuer

--===============7163328961227286997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9988ecb2bf6b-0acd3152d6df.txt

d614a13ae6da5796432478daa5b93f44eab76fa8 net: dsa: bcm_sf2: put device node before return
62884e0359868fd4a28de64e192db4373f6d9b4b net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
21a20b488595254b4f7c58049932872cc2d1634b ibmvnic: Ensure that CRQ entry read are correctly ordered
5e4380c16104c89f381c4acf40489572639ec8bb Revert "Revert "block: end bio with BLK_STS_AGAIN in case of non-mq devs and REQ_NOWAIT""
58899c424f13ac6425a37af6771e44a791f0f89e ACPI: thermal: Do not call acpi_thermal_check() directly
eb7529363f78969a577fc0d3cc88693a7115abbb arm64: Fix kernel address detection of __is_lm_address()
942bee945704dd34433b95abe9aca3c5f6ed01be arm64: Do not pass tagged addresses to __is_lm_address()
c4f729e291f6aa81b30fe2f35ecf0d52ada8d5dc tcp: make TCP_USER_TIMEOUT accurate for zero window probes
466c48904d8f2ea5a45e37f06bea2d112f6d1f25 btrfs: backref, only collect file extent items matching backref offset
25a86539d2f86320e68fef93e1890e91752b5407 btrfs: backref, don't add refs from shared block when resolving normal backref
16151e1280eaddf3e0a069ceae8baaaee7c3be66 btrfs: backref, only search backref entries from leaves of the same root
44a379268202a0c26af52759f122e177ed5ac774 btrfs: backref, use correct count to resolve normal data refs
08a6213febc5ace961c8c3aafde1ce9e39871e4f net_sched: gen_estimator: support large ewma log
8014e7c57446a43e7e6f719a5ec553953442caf9 phy: cpcap-usb: Fix warning for missing regulator_disable
998a86d8f064abafd66e017adb642b6b927bcaba platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
fc8a0d1f4cf032aa15d44702b45b0f80e4187e0a platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
6a25ce3eb18cdccde72d9d457f3794015d1ee149 x86: __always_inline __{rd,wr}msr()
0ba07724892407c37f45beca7acf64dd3524d714 scsi: scsi_transport_srp: Don't block target in failfast state
113bd59c0e6520137a77ae60dbec0775c5baad7c scsi: libfc: Avoid invoking response handler twice if ep is already completed
fd11717e68f661a0b4b5076405948a084613d6ef scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
7cce3f00bd5b1567475e9921cb723f34e25a308c ASoC: SOF: Intel: hda: Resume codec to do jack detection
bdf4c547f58bd2b370c8272d011266396a29c0d0 mac80211: fix fast-rx encryption check
12bc33da8505dcf9e2c37078c72d3959b16b9bc8 scsi: ibmvfc: Set default timeout to avoid crash during migration
63101f34614210757122242d67d3dcf3e47ee9eb ALSA: hda: Add Cometlake-R PCI ID
d336c18a3932c32fdd7be2125934e8d7a35b8a88 udf: fix the problem that the disc content is not displayed
0c6f6f51088e25ec43368c547d83aba6bda2b5f4 nvme: check the PRINFO bit before deciding the host buffer length
4f5d6d4901e213ec5a1086d965d20ab5719ae812 selftests/powerpc: Only test lwm/stmw on big endian
5de1c8170d3955a12b796e4543a643627f6a18ac drm/amd/display: Update dram_clock_change_latency for DCN2.1
9f7b15a39b434dbabc0fe63c72383a3715185a99 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
bc9adbd603be7d9702a54e203ce02c5c42ab98cc objtool: Don't fail on missing symbol table
d309a242dc4adbdb54d9b9035fb75658f68d3690 kthread: Extract KTHREAD_IS_PER_CPU
0acd3152d6df86a70938f19768cf006c246307e2 workqueue: Restrict affinity change to rescuer

--===============7163328961227286997==--
