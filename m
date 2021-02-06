Content-Type: multipart/mixed; boundary="===============5208947628962561970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 06 Feb 2021 14:35:44 -0000
Message-Id: <161262214498.20326.6744791619866826407@gitolite.kernel.org>

--===============5208947628962561970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 01b102f3a6be000985878681288036b051bc7eab
    new: 97e728add5b70550676aef9b96bd84c90d24d4f2
    log: revlist-01b102f3a6be-97e728add5b7.txt
  - ref: refs/heads/queue-4.19
    old: dea9976478eb39d93a101b6e725bcc77456ce5b0
    new: 2419fc4e85d472828d55fa7b618cca3e44b9ef79
    log: revlist-dea9976478eb-2419fc4e85d4.txt
  - ref: refs/heads/queue-4.4
    old: af4e6ec2119fcf0333cbd86fb013666e609788fd
    new: 832af6cd3e1757ef05e1fc2a17cd65a5254dd8ce
    log: revlist-af4e6ec2119f-832af6cd3e17.txt
  - ref: refs/heads/queue-4.9
    old: c57c70cc3aa02e41e91a8757f3ecd8aa8740b6dc
    new: 4ad953f1a55ea3823a890a9132d12f3b20d210d6
    log: revlist-c57c70cc3aa0-4ad953f1a55e.txt
  - ref: refs/heads/queue-5.10
    old: bbc54ce03fe7b9b24d6ff4da4518254ca029a342
    new: 4df9beb6755b903665b0262aa0b728d8a11ab57e
    log: revlist-bbc54ce03fe7-4df9beb6755b.txt
  - ref: refs/heads/queue-5.4
    old: be3ea5313554fac503556823d5d6f27e2b8679a5
    new: a4b8ada848d2e80677322520060f092e8ceaf91a
    log: revlist-be3ea5313554-a4b8ada848d2.txt

--===============5208947628962561970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01b102f3a6be-97e728add5b7.txt

4c3ad707338c42390bf3762db537848a04e9d4b4 net: dsa: bcm_sf2: put device node before return
594713307f6f97d8b4b417909b669500d0bf585e ibmvnic: Ensure that CRQ entry read are correctly ordered
180d83561933c850eefbe7e6d6db8d3557f74a0b ACPI: thermal: Do not call acpi_thermal_check() directly
a28aecfa46a80277fd42e178c8f0ba81d1a3a8a2 net_sched: reject silly cell_log in qdisc_get_rtab()
3149e9f4eba600ad7734e2dad839c67dffd70795 net_sched: gen_estimator: support large ewma log
cb915347d157ad84616a296340453e37ce6aa686 base: core: Remove WARN_ON from link dependencies check
58085087db842599163fb36242737fdc90cf11f4 driver core: Extend device_is_dependent()
abf9e2a2155e9534b427ce54afee057ba69e5918 phy: cpcap-usb: Fix warning for missing regulator_disable
68b3ac4ace2779c4befcaba25fa9440449666951 x86: __always_inline __{rd,wr}msr()
b0b1197d19c5cf99100751399171150b4c4cfb2e scsi: scsi_transport_srp: Don't block target in failfast state
2daabd00dfda641de397d3d0a1b2e8e696103f12 scsi: libfc: Avoid invoking response handler twice if ep is already completed
a90a1136345d948e037d0bb97d0c92e5622ffdf8 mac80211: fix fast-rx encryption check
53a3bfb19f4d8a31cfe4398c0437105c15db1e33 scsi: ibmvfc: Set default timeout to avoid crash during migration
cd85d941a46a7c57b246ae24a69469c4636cf55c objtool: Don't fail on missing symbol table
97e728add5b70550676aef9b96bd84c90d24d4f2 kthread: Extract KTHREAD_IS_PER_CPU

--===============5208947628962561970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dea9976478eb-2419fc4e85d4.txt

daa086550b992eafd508c713bd144fd6fba22b21 net: dsa: bcm_sf2: put device node before return
b086e63bd81bedfc0471ca39f1350f4a93dced11 ibmvnic: Ensure that CRQ entry read are correctly ordered
a5c78ab3fa678c3cd8b68d61f8110afb0ee0bac9 ACPI: thermal: Do not call acpi_thermal_check() directly
51be7619d1b2dd5a858f0741d65a7f724345c284 sysctl: handle overflow in proc_get_long
e900a2e9d05ae9fb98bae0ee2a229095430a1eb2 net_sched: gen_estimator: support large ewma log
0f5fb94ab927f6fdfc0c8f031a1769b863f9ed7d phy: cpcap-usb: Fix warning for missing regulator_disable
ca2f600fab8a0e43a11369869ac96e363f0356c9 platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
d5ad98d2842a59e1ef306fe2e968542a12e107ec platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
47599f58b1e96c016c4272d500b1adc5fa60c553 x86: __always_inline __{rd,wr}msr()
3bcf9cbd418605ac3c65bf1df90eb7b8916ab031 scsi: scsi_transport_srp: Don't block target in failfast state
a84f1f71db7389d6a1d4dbeb8146bd59a4cf20c1 scsi: libfc: Avoid invoking response handler twice if ep is already completed
f9944797e009fd1bdb4f4b0bf9525a33ba0fed8b mac80211: fix fast-rx encryption check
f62c636453d18ffe551869df3bb7df94f2ca22de scsi: ibmvfc: Set default timeout to avoid crash during migration
15b4f9754180781049ed759f0ea29a3c4708a40b selftests/powerpc: Only test lwm/stmw on big endian
04104446164ff05344435e56fe9589333d242ef5 objtool: Don't fail on missing symbol table
9d756d7475e215772e50140fad69b9ef531a762a kthread: Extract KTHREAD_IS_PER_CPU
2419fc4e85d472828d55fa7b618cca3e44b9ef79 workqueue: Restrict affinity change to rescuer

--===============5208947628962561970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af4e6ec2119f-832af6cd3e17.txt

a280edf588431d4311f617506fd131cf2d6f2987 Linux 4.4.256
3ad362549c4e79f21f70ee498045175a39aa9071 net_sched: reject silly cell_log in qdisc_get_rtab()
897037ce5a0c214e74c5124048efa5c49aad92e6 futex,rt_mutex: Provide futex specific rt_mutex API
ee797e252fb2716a5740aba618c084056647e25c futex: Remove rt_mutex_deadlock_account_*()
a5039d103fee423d7c919ed963d5181035f3fd66 futex: Rework inconsistent rt_mutex/futex_q state
bef676ce2b04b65d42618114cf0088bbfe023b74 futex: Avoid violating the 10th rule of futex
2307389558ec759cb9d0b77b744e6c2dfb98fac8 futex: Replace pointless printk in fixup_owner()
a168ee05e8ff55713e9f60f89d3adbcab3793dc2 futex: Provide and use pi_state_update_owner()
5286de9587619e1178824b8953ea797eb85d0c12 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
61615c774181d594c24e13b3825a00950ab4e554 futex: Use pi_state_update_owner() in put_pi_state()
1081dddf1c31011a3ebef43bda87b2bdcfed1863 futex: Simplify fixup_pi_state_owner()
f0d2421194847ea8d2202e5c279ea4cb4087afb2 futex: Handle faults correctly for PI futexes
659f09c423e74aff8589b433e68edc6b77664b0a usb: udc: core: Use lock when write to soft_connect
69f237c0d136b652a27dcf320275f99f4bad06d4 scsi: libfc: Avoid invoking response handler twice if ep is already completed
a18b01efa007cbf984e6d1493d55084ac9b65274 scsi: ibmvfc: Set default timeout to avoid crash during migration
832af6cd3e1757ef05e1fc2a17cd65a5254dd8ce stable: clamp SUBLEVEL in 4.4 and 4.9

--===============5208947628962561970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c57c70cc3aa0-4ad953f1a55e.txt

80111b606c80e4945b437efced62282ac993b318 Linux 4.9.256
3d19b210d77a38258e1bb525ef9ce2b2f1db5b83 net: dsa: bcm_sf2: put device node before return
7b6bfb7c6b9a7e4ff638ad60e98d7fbab544e592 ibmvnic: Ensure that CRQ entry read are correctly ordered
f2f80cbfaa7e80f4e2c7b17b99a7d8afacd7309c net_sched: reject silly cell_log in qdisc_get_rtab()
be85567ebc2b6cd1d98e25e03e9585ab0682dcb3 futex,rt_mutex: Provide futex specific rt_mutex API
68256ed363fae94014b09a866a109765a1c24b01 futex: Remove rt_mutex_deadlock_account_*()
8273f2ce552a64bb1d4a5864b2037bac2c0d8ce4 futex: Rework inconsistent rt_mutex/futex_q state
79831cce7e897b3939a28e3f23cccd1ef1a05ef3 futex: Avoid violating the 10th rule of futex
b30798eb19d2ef027c56a3c753db025921d87d8d futex: Replace pointless printk in fixup_owner()
a2740e65dba79d2b475c5a5ddf5f69807679527b futex: Provide and use pi_state_update_owner()
41c1c08567e4a2e607f8804f33824ba1e6f2dfe2 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
c87af6c060362e5d50590b6441eb80727889daae futex: Use pi_state_update_owner() in put_pi_state()
45932b0e3c06a1dd4a095a9afcfea0cf00b9e33f futex: Simplify fixup_pi_state_owner()
e38c381225e0f33d325bfd25db5594c16f0f54f5 futex: Handle faults correctly for PI futexes
e7a9d1a38aa33d91726e38094abec031c0e0b009 scsi: libfc: Avoid invoking response handler twice if ep is already completed
a45b007ae35c43637a5d9816e125d9874e9c380c mac80211: fix fast-rx encryption check
33df503a51e24736492cbd739e333833cbc5d9b9 scsi: ibmvfc: Set default timeout to avoid crash during migration
9b585115a8cb2dc3eed4be3206e4f1e2bd218235 objtool: Don't fail on missing symbol table
4ad953f1a55ea3823a890a9132d12f3b20d210d6 stable: clamp SUBLEVEL in 4.4 and 4.9

--===============5208947628962561970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbc54ce03fe7-4df9beb6755b.txt

a436ede80daeb5a07b590f5c260e188273c00003 net: dsa: microchip: Adjust reset release timing to match reference reset circuit
84e2536a9c826cdaaf7aaf63d4960f03b5da5871 net: stmmac: dwmac-intel-plat: remove config data on error
67aeb41e8f40a14c188c59d4593d88497a8e2d34 net: fec: put child node on error path
b6b54094388e2813e5cadc2051ccffebcac11836 net: octeontx2: Make sure the buffer is 128 byte aligned
9bdfa7077a9ee4ea1fc1c3d681b2b6088c3ce774 stmmac: intel: Configure EHL PSE0 GbE and PSE1 GbE to 32 bits DMA addressing
ea6c2829fce817ed4d2b28401d661346425ffbb4 mlxsw: spectrum_span: Do not overwrite policer configuration
dc01c1e8226ade780199ce3b97bb44e189b1823c net: dsa: bcm_sf2: put device node before return
5020c582ab327ce543caa6862d44920a0f7daf5d net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
78e4464082f4a5132011ed5a02fec118dae26a44 ibmvnic: Ensure that CRQ entry read are correctly ordered
f974c0edd693e8bfe65c193b573b9d739f8676ac iommu/io-pgtable-arm: Support coherency for Mali LPAE
d889f3143c8e924d78d33b3afb014e0abd82f725 drm/panfrost: Support cache-coherent integrations
99cd8e8adfa826964e879a7232f0d007a4f05860 arm64: dts: meson: Describe G12b GPU as coherent
1b4a84142ad6dfdb00f2fff66171fb5fdac3847c arm64: Fix kernel address detection of __is_lm_address()
110fe7f4e026baabc76903dc60d769f9bef718bb arm64: Do not pass tagged addresses to __is_lm_address()
7e0c3949b697640041276d4d71999726d57488f3 Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
5c4ec07e2fb07ad01db9938e61fdc1dc71570a0f ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
91a8e7bfa0129f10c416baf0ab97f06088f6e24b iommu/vt-d: Do not use flush-queue when caching-mode is on
e5ddf7b11c26a9fe798f0bbcfe5a83f7cc46f40b phy: cpcap-usb: Fix warning for missing regulator_disable
3518160115538ecf287513ef77e2ad9ef79dca64 tools/power/x86/intel-speed-select: Set scaling_max_freq to base_frequency
aa6443891b21867e6021a31dd20b72fcd8bb5742 tools/power/x86/intel-speed-select: Set higher of cpuinfo_max_freq or base_frequency
073de2054894ab16f9c49bf1ab8d41f9ec195c76 platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
ad80e1195b97825cf1a003204645dee61343f905 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
963c2a2b6db8617702de93cfa91916d65cd9264d habanalabs: fix dma_addr passed to dma_mmap_coherent
2c68363ebab9925e4cb23657e1dcb47779bc21ab locking/lockdep: Avoid noinstr warning for DEBUG_LOCKDEP
fc7574a86f08dfd0c469229a1ac9c8c4f91e717f x86: __always_inline __{rd,wr}msr()
46f629c29f9a703ecb6e0e6a5edfedbb5a255d2c scsi: scsi_transport_srp: Don't block target in failfast state
b2bd933a85380fa183a9693ca2788dbc392e246d scsi: libfc: Avoid invoking response handler twice if ep is already completed
9034eec962a73048606ff429881dec6865707a4f scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
c628c9f8301d1900011dda2b05fdd3a1cf844b1c ASoC: SOF: Intel: hda: Resume codec to do jack detection
ac30733fb38403533b5c7257234403794ca3c58d ALSA: hda: Add AlderLake-P PCI ID and HDMI codec vid
5047f78dc81afc96f5c56f7a9a6ed80704529e09 objtool: Don't add empty symbols to the rbtree
3aa72e8e98ef67fa26f4a0d1637a0ceb8446313a mac80211: fix incorrect strlen of .write in debugfs
573ac2599db3d5ed1f2caed17c1a2ddb1974cd10 mac80211: fix fast-rx encryption check
3b5ff91309eb91adb068400cf6e5da0f63c1352d mac80211: fix encryption key selection for 802.3 xmit
d83f3c232a89fcc0343689fc56c6da4193223d35 scsi: ibmvfc: Set default timeout to avoid crash during migration
9226f88f9b345ec7d370e76dd06ebc80483f879c ALSA: hda: Add Cometlake-R PCI ID
e10d6b0eaadb840af710c7679d4761a13c4afec3 i2c: tegra: Create i2c_writesl_vi() to use with VI I2C for filling TX FIFO
b18ddebb1013ebc993c74d1285e45bc368a7cc11 udf: fix the problem that the disc content is not displayed
58a54f5d836664c3dd0e5ed865dc8685b2cfd597 nvme: check the PRINFO bit before deciding the host buffer length
42fe9f989c19dad149601fbcda7cf44e95e9cd66 nvme-rdma: avoid request double completion for concurrent nvme_rdma_timeout
3b759a02ad398851997bc985f9cedb591d5e02a1 nvme-tcp: avoid request double completion for concurrent nvme_tcp_timeout
afbbaed1060f8b40798138dbcc485ac5b1e672ac nvme-pci: allow use of cmb on v1.4 controllers
1ac3577c44d14d83b2d08823786cb9151afebe6b nvmet: set right status on error in id-ns handler
7d667cc1987a591d3f911312852024b81e608f4c platform/x86: thinkpad_acpi: Add P53/73 firmware to fan_quirk_table for dual fan control
b6aa442fa9ef5e0a4ced776050a8427138d8d66e selftests/powerpc: Only test lwm/stmw on big endian
7e6cec4a1eeaae95dbdd8be17ecb5fa290980576 drm/amd/display: Update dram_clock_change_latency for DCN2.1
9aae5aae526dcdb425194f65f12a1316e33eb1a6 drm/amd/display: Allow PSTATE chnage when no displays are enabled
e93f6951ac5ec5db83f5ebbb865b492415d4725e drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
5ca9b10efaaf9bb032848096e9ac72d29702b449 drm/amd/display: Use hardware sequencer functions for PG control
8a484d506fe64344482787a4987f784f4523bbb0 drm/amd/display: Fixed corruptions on HPDRX link loss restore
0cb864ac7922cc5fadf48b8d600d16032cb04667 habanalabs: zero pci counters packet before submit to FW
be4e92e0803ca59ee3ab3ce5f4881a62e06e219f habanalabs: fix backward compatibility of idle check
443280eb89bddd1a601fb233dddc890dd41bbb1a habanalabs: disable FW events on device removal
70446357b65c9b901dfa2314bbfc182855f9cba1 objtool: Don't fail the kernel build on fatal errors
4c40308858c875208feb9a35be8c04db724a97d6 x86/cpu: Add another Alder Lake CPU to the Intel family
246a4b5499f026380f7a09956062b101a7053296 kthread: Extract KTHREAD_IS_PER_CPU
4df9beb6755b903665b0262aa0b728d8a11ab57e workqueue: Restrict affinity change to rescuer

--===============5208947628962561970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be3ea5313554-a4b8ada848d2.txt

8317c832292f9d51e330e064c704b4ff94f3479c net: dsa: bcm_sf2: put device node before return
d3d61d3f15b2ff7c27f102a443c9018fe94cdda1 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
89ff5916c75f106558c876e63c9b1c092046ed6b ibmvnic: Ensure that CRQ entry read are correctly ordered
35aa57faaef29458391870597b88b73d59b2505f Revert "Revert "block: end bio with BLK_STS_AGAIN in case of non-mq devs and REQ_NOWAIT""
03e3e6dd8e88bf9bc7666aedc273b0913642b4e8 ACPI: thermal: Do not call acpi_thermal_check() directly
7780f366668d44d49c3db2081e0a728d1059c574 arm64: Fix kernel address detection of __is_lm_address()
4c52f4029be465f16c194ee734adcd219bbf70a6 arm64: Do not pass tagged addresses to __is_lm_address()
15687060024f3b12eb5391cfed2ffef81528ca39 tcp: make TCP_USER_TIMEOUT accurate for zero window probes
5956a43a265af054e3c462e115d56b886dc56ae0 btrfs: backref, only collect file extent items matching backref offset
5e9567e838f23e7da6421a66f350bcdfd2ddfc3e btrfs: backref, don't add refs from shared block when resolving normal backref
7591bb9eb0d75a62c42a1d5aba6add5d96e99686 btrfs: backref, only search backref entries from leaves of the same root
46e42b2248da7040622fbe5c875cf2d8f5d2fec1 btrfs: backref, use correct count to resolve normal data refs
a6c52b1da09c39d5c05e85a20954f31c0d54d2e0 net_sched: gen_estimator: support large ewma log
bbae4d9251df40b3cd704b18078647cdb2b7d03e phy: cpcap-usb: Fix warning for missing regulator_disable
5db443941300aa8bf04bc14365e2c782af55ddae platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
0cf49b19cb940ea7ca67c1bef087a3038968ee26 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
897ccb1662791888b43744d6d916d53af40bd27b x86: __always_inline __{rd,wr}msr()
c36fe551aed2a946e00fe5ae45483b0b5338c569 scsi: scsi_transport_srp: Don't block target in failfast state
4bce3ee865505759b0a612fa8e100df59ccffd73 scsi: libfc: Avoid invoking response handler twice if ep is already completed
147588eaa920fd1c2d30fc398750ab1c7074d4a8 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
e0ae1c8446c8e662fac8b3d5dd9b856c33cc72d1 ASoC: SOF: Intel: hda: Resume codec to do jack detection
8c95b0b42d3afa80b178a7c163db190a8b1fe57c mac80211: fix fast-rx encryption check
2e20ff0aa90fb98646c3b0698c88f41799030fb9 scsi: ibmvfc: Set default timeout to avoid crash during migration
6d2f7ca30ed19eb1ad18246ca10b3bbca170188d ALSA: hda: Add Cometlake-R PCI ID
df8489f64e15bb90847b749e04f43d4e7cafd892 udf: fix the problem that the disc content is not displayed
c49ee7959f20e3baa0b755fc326c21a87d48f9ed nvme: check the PRINFO bit before deciding the host buffer length
0e1e908cf6c45a35d1d04aa4f59cad513d5538ed selftests/powerpc: Only test lwm/stmw on big endian
b4d7f97159b15ba74f967b4b2f463342e1bb5aa9 drm/amd/display: Update dram_clock_change_latency for DCN2.1
781117f7d268411fed816383324153c1ad2b508a drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
a2b4c628052159f4e171c0c61749c0c094350973 objtool: Don't fail on missing symbol table
1332769e5fce1c71bead73010ca9613a0af3c1bd kthread: Extract KTHREAD_IS_PER_CPU
a4b8ada848d2e80677322520060f092e8ceaf91a workqueue: Restrict affinity change to rescuer

--===============5208947628962561970==--
