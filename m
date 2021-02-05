Content-Type: multipart/mixed; boundary="===============3291204493268791721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Feb 2021 14:50:45 -0000
Message-Id: <161253664573.30196.5850226868329392401@gitolite.kernel.org>

--===============3291204493268791721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c3addcd2b6fad57977a2d278b7693fcabd07dda8
    new: e82bb9c1b8679b1e52a349c27b7c16641b0599c9
    log: revlist-c3addcd2b6fa-e82bb9c1b867.txt
  - ref: refs/heads/queue/4.19
    old: 0c2bcbe8080e3e834450d9ab481ee8f475aed826
    new: ed4d69148331f4eb08e42b602e1c5572a4602cfa
    log: revlist-0c2bcbe8080e-ed4d69148331.txt
  - ref: refs/heads/queue/5.10
    old: f57883f9d93b44ad3198dfcdbd59f9f5c91151ca
    new: 9a30cd73584e73f7c5058376c28545060145e20e
    log: revlist-f57883f9d93b-9a30cd73584e.txt
  - ref: refs/heads/queue/5.4
    old: b6e1eed753a987da90ffcb5ff17f001de6721090
    new: 4af9560d1c93f09fbe656619656d8d99aba9a267
    log: revlist-b6e1eed753a9-4af9560d1c93.txt

--===============3291204493268791721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3addcd2b6fa-e82bb9c1b867.txt

5dea9feeae2b010d94fe1cb3fcd46221cb6ec24a net: dsa: bcm_sf2: put device node before return
10ce4cfa6187ab34c537457facf39cbd92d9132a ibmvnic: Ensure that CRQ entry read are correctly ordered
10379353fb428e856e6afecbad5cc1cb9007e3c7 ACPI: thermal: Do not call acpi_thermal_check() directly
ec051d00ceae234423205313f15d64bb406b6939 net_sched: reject silly cell_log in qdisc_get_rtab()
6242cfef011e5324ee9da20a6b1e190c6c8bf823 net_sched: gen_estimator: support large ewma log
e540ef4725fefd39550286708ab8827ea133203a base: core: Remove WARN_ON from link dependencies check
aaaf8cadff9160a7118df121640de55e651b3e98 driver core: Extend device_is_dependent()
5789f3eeada1b1bf0526c3f1f21d35e4682d2811 phy: cpcap-usb: Fix warning for missing regulator_disable
5059afde3dfb9d7bd17a8f526b6cc2f999dc246c x86: __always_inline __{rd,wr}msr()
2775225bebeaefbf98fb10e6c0df603daff8165e scsi: scsi_transport_srp: Don't block target in failfast state
294b72b0a769df0d566fcc2bc1d7b88d8caaa4df scsi: libfc: Avoid invoking response handler twice if ep is already completed
760d978141b31e5acf0d0de5073677ee8759386f mac80211: fix fast-rx encryption check
d20f6ae4f53ed61be29d82ac40fd8b3d92848d86 scsi: ibmvfc: Set default timeout to avoid crash during migration
391e4d9c6a961faca4c7eb54795c541c255891aa objtool: Don't fail on missing symbol table
e82bb9c1b8679b1e52a349c27b7c16641b0599c9 kthread: Extract KTHREAD_IS_PER_CPU

--===============3291204493268791721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c2bcbe8080e-ed4d69148331.txt

6f7c9786755981b755065efd8309a50ddb68f022 net: dsa: bcm_sf2: put device node before return
5807d4b2edaa7401b0371896f505db63f782023a ibmvnic: Ensure that CRQ entry read are correctly ordered
b31fe9d9386c5d3c27aed832f4c34652d9efb69a ACPI: thermal: Do not call acpi_thermal_check() directly
5dbd4e17a5f15f6167f96fa7c3681ffeccea66b1 sysctl: handle overflow in proc_get_long
3e616384c4d2d7a190b0a18a82ae902b431e043b net_sched: gen_estimator: support large ewma log
805a364b00dbbcaab26788522e8f62eccd9d8265 phy: cpcap-usb: Fix warning for missing regulator_disable
40832eba5b483a38a6a02c6abe5d46e113a81dba platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
d751f854dd3c4e573c998d0e2a1a54005babc3ea platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
10ceccdbbfcad81f1881426872887d8c061ddfe2 x86: __always_inline __{rd,wr}msr()
8b0f9945dd0f0f1720499d415e0c1197e5724864 scsi: scsi_transport_srp: Don't block target in failfast state
ffb9477d3a383b7cbd2c3a0457f1d99e9a05783c scsi: libfc: Avoid invoking response handler twice if ep is already completed
ebe88b518fca96974df4a226287210e5752b07c2 mac80211: fix fast-rx encryption check
f46c062707a05f8522353f448a339449199cd0bf scsi: ibmvfc: Set default timeout to avoid crash during migration
6b1b8f0d3b60f89d571968ed9cdebce0989098da selftests/powerpc: Only test lwm/stmw on big endian
87085433ad4eeaaf5737776fda529239c9e73548 objtool: Don't fail on missing symbol table
676573e5b1d54f4b2054e0abf57d879cca15af70 kthread: Extract KTHREAD_IS_PER_CPU
ed4d69148331f4eb08e42b602e1c5572a4602cfa workqueue: Restrict affinity change to rescuer

--===============3291204493268791721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f57883f9d93b-9a30cd73584e.txt

8539972be4e3cd14d767ddb93255d08d882f02d7 net: dsa: microchip: Adjust reset release timing to match reference reset circuit
21de3e9e1d8f7d08a7b09649008c07680a5297d2 net: stmmac: dwmac-intel-plat: remove config data on error
ffa17393b0e31a7838b94624ebfcc83daa4fa4a7 net: fec: put child node on error path
56b5aea7abbbdcb3003dd165fcd9990f7a90dac5 net: octeontx2: Make sure the buffer is 128 byte aligned
e6d0a7cd6329befde31e632c76a565f0c8da3806 stmmac: intel: Configure EHL PSE0 GbE and PSE1 GbE to 32 bits DMA addressing
488e872894ccc2573fe49db1b7fd41e58438fe47 mlxsw: spectrum_span: Do not overwrite policer configuration
db8bcbcd10e10483cd33925e35e68adece307877 net: dsa: bcm_sf2: put device node before return
9d9a6cf0c85cb7a39ad982b2e7d16d04462f08fb net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
ffd8b31de463bbd5b7ba9680801352b04f8fd8b6 ibmvnic: Ensure that CRQ entry read are correctly ordered
5ff96c8e6801c41b495b55f1d996b8f932c3ca57 iommu/io-pgtable-arm: Support coherency for Mali LPAE
9996e1a19cbc35769462aa6a9409b01a5adde73a drm/panfrost: Support cache-coherent integrations
4a5775dcc3df729b92bbea60bb8c51af8c2a0165 arm64: dts: meson: Describe G12b GPU as coherent
5bef5f8b94d865a50e2382952e419087fdfbe63e arm64: Fix kernel address detection of __is_lm_address()
de9187efeeef0af3e47e7eb31fdc4688fe2d1b62 arm64: Do not pass tagged addresses to __is_lm_address()
0c73c259a0933fae2106d769989dae69aa3eab94 Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
02694d19d330f0380f39c11070b06ac9157529c7 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
d0ca3901d5c33bcb0374c187254863bea5bf6d6f iommu/vt-d: Do not use flush-queue when caching-mode is on
42c5f5ba26c01996cc8322ea280099e7494e3243 phy: cpcap-usb: Fix warning for missing regulator_disable
8aa6e90350d0d5255d6d265972b8b822af510489 tools/power/x86/intel-speed-select: Set scaling_max_freq to base_frequency
1641be077e011e5107766fe628417902cba8fdab tools/power/x86/intel-speed-select: Set higher of cpuinfo_max_freq or base_frequency
68ac742262287d0e57d736abf1dfefcb57b1b0a3 platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
1664d67c9ed080ae3dca1da03fc3bf1887a39154 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
d4fa5e79b94ceb2086254596b0888ba3b1837dab habanalabs: fix dma_addr passed to dma_mmap_coherent
d84b2a93eb19d6d172cebd1328cfc43f273b9941 locking/lockdep: Avoid noinstr warning for DEBUG_LOCKDEP
0501f307986a42e50b04fadfc49fcd513a19825d x86: __always_inline __{rd,wr}msr()
35e53cd189a85c7c9aa12e9ca221c7bff8db629f scsi: scsi_transport_srp: Don't block target in failfast state
970acdf361060cb23a8a3b1337b7c77f7d11693d scsi: libfc: Avoid invoking response handler twice if ep is already completed
14739141650caa214f84ba862458d940ec3b5761 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
951119108aceb800656f1f378b944b4b5aa7c175 ASoC: SOF: Intel: hda: Resume codec to do jack detection
6af5462bf7a390135faa42f29a9bdb732a8e4f5e ALSA: hda: Add AlderLake-P PCI ID and HDMI codec vid
5a71f1acd0814906bc294b71e0d3471c5e1d56a7 objtool: Don't add empty symbols to the rbtree
1819269c8ea7f0e6f674717be20792cfc3a86a39 mac80211: fix incorrect strlen of .write in debugfs
eda304d42d360142706a1934c03d534aab27e36d mac80211: fix fast-rx encryption check
eede5f9b8eadc9f4a8261c52ca5c2d32144de94a mac80211: fix encryption key selection for 802.3 xmit
c55c4a32979cae842606ff2065afa091c0ff8826 scsi: ibmvfc: Set default timeout to avoid crash during migration
afaafa3bbd6f741d504310b971b768f00c78890d ALSA: hda: Add Cometlake-R PCI ID
98a43fbb542942c3073858e01a9d928f50197bd4 i2c: tegra: Create i2c_writesl_vi() to use with VI I2C for filling TX FIFO
88e45f8377e7da5c714435a1cb4ffa60792b2705 udf: fix the problem that the disc content is not displayed
ac39dbc06d2e19a9010fa551f6de8258eb3c2e31 nvme: check the PRINFO bit before deciding the host buffer length
8d6f9cd4e7b766523a9af0c12fe393cde60dbca0 nvme-rdma: avoid request double completion for concurrent nvme_rdma_timeout
842baa95577267fb2ffc644b8de639b9108f7bdd nvme-tcp: avoid request double completion for concurrent nvme_tcp_timeout
e1365d4b7f83d8f7f16aa6cf8a158c1a4e3e67ea nvme-pci: allow use of cmb on v1.4 controllers
19e9924f550769b69108d06072e83b2beaf2bdf9 nvmet: set right status on error in id-ns handler
e8a94ce034fdf7608fc8bf186f29784a7f5401fd platform/x86: thinkpad_acpi: Add P53/73 firmware to fan_quirk_table for dual fan control
06c0506a32fdc89af3129fe64154bd5cfdd1d37b selftests/powerpc: Only test lwm/stmw on big endian
126b2a0313774c1908bafdbd0decabba6ec1fe59 drm/amd/display: Update dram_clock_change_latency for DCN2.1
21cb9c42326d0b4b7c6659e5048a0fe8b2edbff7 drm/amd/display: Allow PSTATE chnage when no displays are enabled
70e765a39330d38e1ed05e6c7d8862da9ce119e9 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
2742c83eb0d8bf419cc276a77ade803fc32caf24 drm/amd/display: Use hardware sequencer functions for PG control
330141af1cdf5a307e01d2a3c51c0ee7244104e5 drm/amd/display: Fixed corruptions on HPDRX link loss restore
e6280279988b0b1f76d9ab7f22119af9c6bb31e9 habanalabs: zero pci counters packet before submit to FW
7063f8d220b89b969423223f5eedc1ea84aa1d39 habanalabs: fix backward compatibility of idle check
6e509c7d498654c40d9b9f67ce33d7b12f69ce87 habanalabs: disable FW events on device removal
aba2b145906078dec9a96c82b269bb717249fe9a objtool: Don't fail the kernel build on fatal errors
39360180b5bd0e64d4ac2013678a3a948dcc3a2d x86/cpu: Add another Alder Lake CPU to the Intel family
a128b76ed3e776b1bf6e03141f693b8ee745d9e5 kthread: Extract KTHREAD_IS_PER_CPU
9a30cd73584e73f7c5058376c28545060145e20e workqueue: Restrict affinity change to rescuer

--===============3291204493268791721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6e1eed753a9-4af9560d1c93.txt

b84819eb85a9c7c57a878a40708482eaa59b706f net: dsa: bcm_sf2: put device node before return
b8d6ae3f03214ddc7819b218ebeb93e440214870 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
8c6c073f7e1244d5a4e9257dcca6b7abb746e0b0 ibmvnic: Ensure that CRQ entry read are correctly ordered
85bbeecc9b82ca6d3b2b2256f90f38c6f383b364 Revert "Revert "block: end bio with BLK_STS_AGAIN in case of non-mq devs and REQ_NOWAIT""
0c51f6d5dbbc6fb335b46c35fbd0b177c121c4c5 ACPI: thermal: Do not call acpi_thermal_check() directly
6641a94361f56e06e0c9fe9c223ec36e4296d109 arm64: Fix kernel address detection of __is_lm_address()
b9b05a6ff589a968bc9e1c95b28d70a2bb479f0c arm64: Do not pass tagged addresses to __is_lm_address()
eba7c5d5718c71620ae03278e3f5933958a96460 tcp: make TCP_USER_TIMEOUT accurate for zero window probes
0231034fa73fe1a9b3d37b00efe9f86a668f42c6 btrfs: backref, only collect file extent items matching backref offset
1c2e11b2ef421f7393ad57255f8c26cf07212e52 btrfs: backref, don't add refs from shared block when resolving normal backref
41ab4af923354d93fb01dc69f078d2411f3081ae btrfs: backref, only search backref entries from leaves of the same root
61724fcb6433601433cb1270070b851e9bbe53f9 btrfs: backref, use correct count to resolve normal data refs
ca2f3ddf06853d34702e4c6fb29f513867ba236d net_sched: gen_estimator: support large ewma log
2162513228b4968724e798e456f8a687bb2ed203 phy: cpcap-usb: Fix warning for missing regulator_disable
6d3940d9daba60a07e32bf5702de5d4afa556205 platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
dd85881a7faaa501986e00294f42b02a8223273f platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
0718af9164d65bf8f48a6fb0d72af949cc39f7ea x86: __always_inline __{rd,wr}msr()
80607f30c9d3d6c08ac03650084d2b0f12aa96de scsi: scsi_transport_srp: Don't block target in failfast state
7b654ee3f9d3e33a9b06df7ca75c385690fc09ed scsi: libfc: Avoid invoking response handler twice if ep is already completed
f030a1d685b06abd7bb068fc4dc7bdac7ed001f0 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
ba1cd7ed848dee0a12325020870e595c8ab80a32 ASoC: SOF: Intel: hda: Resume codec to do jack detection
3a2a549ce785c0f5150122a2e38ce474103f6708 mac80211: fix fast-rx encryption check
29d528491ced875d5a9f8d401f0b11a0a0f5cd89 scsi: ibmvfc: Set default timeout to avoid crash during migration
7c3cfc7dd85959ce0584fb75de54251132459c38 ALSA: hda: Add Cometlake-R PCI ID
4a6285d1a6da68bb3b462f16d5de983707fd708c udf: fix the problem that the disc content is not displayed
dfe17d909829662242391f92582a9b9f39f54158 nvme: check the PRINFO bit before deciding the host buffer length
5fa67a92e7e74c902c6bdd2dfde6ee5e5341f083 selftests/powerpc: Only test lwm/stmw on big endian
1f7821e01257e62ee1c0bc7ea5123b0f4be4e989 drm/amd/display: Update dram_clock_change_latency for DCN2.1
a1d185451c392e867382f3e0bf4a30ae0d81fd31 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
3d0e6f404dec0d5a0ac1ecd5b57533aaccc0cb53 objtool: Don't fail on missing symbol table
db6390303288c13541966e5a45a1cc92355caef1 kthread: Extract KTHREAD_IS_PER_CPU
4af9560d1c93f09fbe656619656d8d99aba9a267 workqueue: Restrict affinity change to rescuer

--===============3291204493268791721==--
