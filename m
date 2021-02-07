Content-Type: multipart/mixed; boundary="===============5275753309135481928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Feb 2021 15:38:20 -0000
Message-Id: <161271230042.15027.1545269542512415918@gitolite.kernel.org>

--===============5275753309135481928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8b9453943a2057589f895339ac6affba6fad07e6
    new: 00bec5497b5ce36a10c47a09d527805239e102d1
    log: revlist-8b9453943a20-00bec5497b5c.txt
  - ref: refs/heads/queue/4.19
    old: e501677c37b88e3b2e3887f12179aba41c0d20a0
    new: b6032ab67a9a02a21fa484181e666fcd6069ace9
    log: revlist-e501677c37b8-b6032ab67a9a.txt
  - ref: refs/heads/queue/4.4
    old: f8a145808197cf56b7effb5b493b3ab6d89e7fc6
    new: 39ca1d815d6206e67158f7e0c13f63764089b84f
    log: revlist-f8a145808197-39ca1d815d62.txt
  - ref: refs/heads/queue/4.9
    old: faa45b234d290e13a68d1073a88262ef46eb7bd2
    new: 21ad31a217abeaf2e976cb029f02a519ae0a6173
    log: revlist-faa45b234d29-21ad31a217ab.txt
  - ref: refs/heads/queue/5.10
    old: adb6856092da6c66a44d7a5016e28115712b99c6
    new: b0c8835fc649454c33371f4617111cb5d60463e1
    log: revlist-adb6856092da-b0c8835fc649.txt
  - ref: refs/heads/queue/5.4
    old: 07847112efb4165f24b9169fcc442ea57f945ad9
    new: d4716ee8751bf8dabf5872ba008124a0979a5f94
    log: revlist-07847112efb4-d4716ee8751b.txt

--===============5275753309135481928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b9453943a20-00bec5497b5c.txt

a366f3069c50b5d7aeb73aece32f5ad31c08643e net: dsa: bcm_sf2: put device node before return
66e6432fdf8cb487c888ffbfb430780c6bd8e477 ibmvnic: Ensure that CRQ entry read are correctly ordered
04b6c885a191dad27209dbf2bbe346136fc593f4 ACPI: thermal: Do not call acpi_thermal_check() directly
7d4a51a680e503e9a9d280e3d9fbc73f8c5a7c71 net_sched: reject silly cell_log in qdisc_get_rtab()
0396aa92ec6ba2e21f5f4843de0b6f2a1d53440f net_sched: gen_estimator: support large ewma log
21ad7f2d2712c4e4b1b745186ee43355543ac799 base: core: Remove WARN_ON from link dependencies check
41f4dfb4d5002b187f28ccdb5dd9451bf370c9c7 driver core: Extend device_is_dependent()
3ded3ebe604e1339daf4a61063e12df5acf31d45 phy: cpcap-usb: Fix warning for missing regulator_disable
72e7afeba7725b8457f24955ba3d81459f8d709a x86: __always_inline __{rd,wr}msr()
ad19a1fd55edb5ea7822a7f12f96fa02ffd97195 scsi: scsi_transport_srp: Don't block target in failfast state
d2ab7ca11035a7024398e7d4439691fb9a58a11c scsi: libfc: Avoid invoking response handler twice if ep is already completed
85f610963786f7a3853445918eb2cdcd177fd76d mac80211: fix fast-rx encryption check
85969e0bb3e6bdb9230882f98715422b353ef701 scsi: ibmvfc: Set default timeout to avoid crash during migration
536aea4013d50a4768262430e30c047818e57380 objtool: Don't fail on missing symbol table
a9b2e4a94eee352e0b3e863045e7379d83131ee2 kthread: Extract KTHREAD_IS_PER_CPU
00bec5497b5ce36a10c47a09d527805239e102d1 Linux 4.14.220

--===============5275753309135481928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e501677c37b8-b6032ab67a9a.txt

cf6bb58f80019aa15f1605de396c30cd9e1ffc93 net: dsa: bcm_sf2: put device node before return
55288f9a4cb334edab841f8f2cc08dd814030673 ibmvnic: Ensure that CRQ entry read are correctly ordered
26ec09650f3ebcfd5e2cc136f362c211ae55a1d4 ACPI: thermal: Do not call acpi_thermal_check() directly
5cbe06fe63af46c74ec80c39bacd79546d89ea9c sysctl: handle overflow in proc_get_long
69874c3152adac06d04360d40e1ea775788a2c12 net_sched: gen_estimator: support large ewma log
836e842b67b060829d10cb657c52a3f605aa6662 phy: cpcap-usb: Fix warning for missing regulator_disable
ac518835f2dde43c0ece8d6ffc1437a794c7bc1e platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
96c5db6cf422a07d00a05350bda36d2769cc8233 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
3b9aacf27e06fee5f7b2ea3c2e0e9702767576e9 x86: __always_inline __{rd,wr}msr()
2b27b3f8e555379117d4d4f047017d33972907b6 scsi: scsi_transport_srp: Don't block target in failfast state
d29232ebc8165f3489048230d29c382d69cab2a8 scsi: libfc: Avoid invoking response handler twice if ep is already completed
b70798906c4c85314511cf6d5cae98385861fc07 mac80211: fix fast-rx encryption check
a7a479e168668a16aa9bed158718a5fc9b5c9679 scsi: ibmvfc: Set default timeout to avoid crash during migration
10365001390876ffb846bcbc5b94404928b0f9ca selftests/powerpc: Only test lwm/stmw on big endian
52b4c58bac0e03732961d6d1c29c21a1eb7364e5 objtool: Don't fail on missing symbol table
fbad32181af9c8c76698b16115c28a493c26a2ee kthread: Extract KTHREAD_IS_PER_CPU
1746d1dcae9a960052b7a956523cc1719f71513c workqueue: Restrict affinity change to rescuer
b6032ab67a9a02a21fa484181e666fcd6069ace9 Linux 4.19.174

--===============5275753309135481928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8a145808197-39ca1d815d62.txt

62ffe91dfc66d63fa8e2cf96086a8a4dc5d83255 net_sched: reject silly cell_log in qdisc_get_rtab()
4e440413721eb5b7637524defe7e8a8c03e55f87 futex,rt_mutex: Provide futex specific rt_mutex API
38318ee79318f3c1360b371b7abd73828e26b119 futex: Remove rt_mutex_deadlock_account_*()
5021dd08705599ad0bd219e8a91e4c1efc1d0019 futex: Rework inconsistent rt_mutex/futex_q state
31abdb79fb298ca1f186900479aeb6502c7157ea futex: Avoid violating the 10th rule of futex
0d5fddbc135f551ca68732f823b6fcb0f5b8ecbf futex: Replace pointless printk in fixup_owner()
3eba5403863fbd534c511b9d2d075cf107ff50c7 futex: Provide and use pi_state_update_owner()
0748d55293fbce444e3acc4d4b6b0b8f669bdf21 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
d94b4ab8de377e2e691be2e66ac991723439f0cc futex: Use pi_state_update_owner() in put_pi_state()
ef8ff808b697e0fa09f6777be6019a15d698bfa2 futex: Simplify fixup_pi_state_owner()
796dc078f02ea9ec2c002a01cf977adf43e226da futex: Handle faults correctly for PI futexes
3f9344f4e6d3423d821a2cdab6fe28e969e85e43 usb: udc: core: Use lock when write to soft_connect
df3c50a8763dc4b816829f2cdc62f4adba6155ef scsi: libfc: Avoid invoking response handler twice if ep is already completed
7b1ebce14c668ed51fa47f461e4d4b6da53574bb scsi: ibmvfc: Set default timeout to avoid crash during migration
6524220acdcb671cc66dde06d5d0ed03eb22b52f stable: clamp SUBLEVEL in 4.4 and 4.9
947ac11d00dea931a8c603eef88907dd2d3e7121 USB: serial: cp210x: add pid/vid for WSDA-200-USB
b25a29221e876e3d3779bc476ea0e27dc0587bdc USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
39ca1d815d6206e67158f7e0c13f63764089b84f USB: serial: option: Adding support for Cinterion MV31

--===============5275753309135481928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faa45b234d29-21ad31a217ab.txt

6592ff913b3d2f2569885772780a3acb4f554de4 net: dsa: bcm_sf2: put device node before return
f3efef53001f3537852ac89fc3748e9818905292 ibmvnic: Ensure that CRQ entry read are correctly ordered
ba3684eb65b7a4eee2f2ee81088817c2e2aae203 net_sched: reject silly cell_log in qdisc_get_rtab()
c914442a7cd4bf2f2b274490a2f5d535f6a32500 futex,rt_mutex: Provide futex specific rt_mutex API
21cb9f11e47629416ec91bb0c09271c2f51b3cc4 futex: Remove rt_mutex_deadlock_account_*()
65dfbb7a1e29617a9e2a9f5c35e036c04a07616f futex: Rework inconsistent rt_mutex/futex_q state
f0c51041acd0da1633e0931873968325f9565253 futex: Avoid violating the 10th rule of futex
eead7a9f3b8188b70cf70c351f283baa2e5cac7e futex: Replace pointless printk in fixup_owner()
2ace6184eefdce3d1b04e44dabab66d2b4f5768c futex: Provide and use pi_state_update_owner()
06ec07b7429bf1b32b1aa15e4e8d9b2dcf35140a rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
618c837332b8f9eb75f8abc1c35bac298332d9bf futex: Use pi_state_update_owner() in put_pi_state()
9fe584efa1d474e3abb62793b5c713e03b965893 futex: Simplify fixup_pi_state_owner()
f7c402656254c34958f511d2d60030d29c436e7d futex: Handle faults correctly for PI futexes
c8289bf51455de122cfcf19dbe0a22bcedd7ec17 scsi: libfc: Avoid invoking response handler twice if ep is already completed
df6e1594453e9c89d4d39a5e9d4db35f1dedc837 mac80211: fix fast-rx encryption check
d0321b3d6f7a741fc58f56a2c0102af526d750bd scsi: ibmvfc: Set default timeout to avoid crash during migration
7ebb502041d4a53bd192e570518de5704867f443 objtool: Don't fail on missing symbol table
dce873c1a8b13b87cffbe76f5a78f18cd2e3a520 stable: clamp SUBLEVEL in 4.4 and 4.9
e900abc87009149161a686b954907cf3039daf7a USB: serial: cp210x: add pid/vid for WSDA-200-USB
4dcb665e6cb844d2abc96978a0f711eb8cce546e USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
21ad31a217abeaf2e976cb029f02a519ae0a6173 USB: serial: option: Adding support for Cinterion MV31

--===============5275753309135481928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adb6856092da-b0c8835fc649.txt

1aa4ee0ec7fe929bd46ae20d9457f0a242115643 net: dsa: microchip: Adjust reset release timing to match reference reset circuit
cedbfddf4dabafe3b5ae0124cc6f91ef0eae2b46 net: stmmac: dwmac-intel-plat: remove config data on error
d51f7ff5413bc18cb7936f21d19eed2829f28d6d net: fec: put child node on error path
fb8e6a0b3c660a4f935d1d45d71a7169f869f521 net: octeontx2: Make sure the buffer is 128 byte aligned
3c564a9f9e4378a7c8b18f4281cd42e1665f0aa4 stmmac: intel: Configure EHL PSE0 GbE and PSE1 GbE to 32 bits DMA addressing
a555c2faf02e116a9be2413962114ff548684de5 mlxsw: spectrum_span: Do not overwrite policer configuration
370ce41d2e5847f120e251067e4943e5fd1a3541 net: dsa: bcm_sf2: put device node before return
c71bfc5f13c363cbf03a4623b8bf2836d321a4ff net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
3766a00d765dca6e2c05b18ab95c39fb2d00802c ibmvnic: Ensure that CRQ entry read are correctly ordered
b584862004020b3a555c48b549ed445d0a27e7e5 iommu/io-pgtable-arm: Support coherency for Mali LPAE
9e96f711171c689963b4232102b60dc4bf7ad6a4 drm/panfrost: Support cache-coherent integrations
beba2ac6b1205e614b7a39c3f9b0718c38fa57e7 arm64: dts: meson: Describe G12b GPU as coherent
25fd5f8f8a234d6ca0c7f71b65a59092b6d4a5f7 arm64: Fix kernel address detection of __is_lm_address()
a2c7d0667cf3adb94b3b7e96dbc03151e97ab32e arm64: Do not pass tagged addresses to __is_lm_address()
d9655c6854a64924f4e08918b7a7fb7a7c16c94f Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
c7cd7a3b5076eab7f04e0365b401420cee2ce4e3 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
c4e8fa21a30be4656c58c209038b8f4270bf972a iommu/vt-d: Do not use flush-queue when caching-mode is on
0c1a24a098a8d7340cb86e0a3b0ceb6ced2a11a2 phy: cpcap-usb: Fix warning for missing regulator_disable
f667433cb379ab9ee1cbefbfee09d4c8a3459563 tools/power/x86/intel-speed-select: Set scaling_max_freq to base_frequency
4d06445ad762c4a740868a0ce263abf2d4d55727 tools/power/x86/intel-speed-select: Set higher of cpuinfo_max_freq or base_frequency
a8f69a32ee913906c401ee6ee67930f96fbd4edc platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
a55c4bf2c8f0363a55c307ecc181466a7916c3ba platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
2f2a4c04b8893de70f9d6ccc3fe9e2ccad9eb209 habanalabs: fix dma_addr passed to dma_mmap_coherent
d2c880ed2cffa50c20a02a70cc41861cf85ff5ef locking/lockdep: Avoid noinstr warning for DEBUG_LOCKDEP
5929bcb4a49d6a863c8c2400847d2a241dc9414c x86: __always_inline __{rd,wr}msr()
28693cc0fc0d45d771820cd54f16f4aed6c1790c scsi: scsi_transport_srp: Don't block target in failfast state
47daa439c3892d676e0d3b6a89bfcd22b93d9c17 scsi: libfc: Avoid invoking response handler twice if ep is already completed
946d15aa09d3c6b3414f54ada1879217aca03088 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
1fe0ce2f9afda114675079125922850095792ee3 ASoC: SOF: Intel: hda: Resume codec to do jack detection
91a585783dff06c1745af3e28ebba0ddc76e3c0e ALSA: hda: Add AlderLake-P PCI ID and HDMI codec vid
9d6dbf4e37218aa0be3b2a751789abfa6ad039c0 objtool: Don't add empty symbols to the rbtree
c2601c9c2a96bcb74e523382c870eb833ec5e2c9 mac80211: fix incorrect strlen of .write in debugfs
20790b2534f2057345ffd75e77c9758e4d94407e mac80211: fix fast-rx encryption check
cedc60fbd7a1e0ed045325cb91c184a5771ec026 mac80211: fix encryption key selection for 802.3 xmit
b45a47e9adfc8fb902acb1f2747e6c0c94af633d scsi: ibmvfc: Set default timeout to avoid crash during migration
6826f0b4a1591291e0a52d4138bfec8c1fc5e083 ALSA: hda: Add Cometlake-R PCI ID
40545c4dd90c96f8f4ecd7eac7b107e14f467619 i2c: tegra: Create i2c_writesl_vi() to use with VI I2C for filling TX FIFO
a9fd4ef6e50c22a303afaa9ebfd7e0fea0d5d1ff udf: fix the problem that the disc content is not displayed
57f26d9d09d64e0b31bedffdd0de460215675ca9 nvme: check the PRINFO bit before deciding the host buffer length
3b87f9b0624595ec452154efcdca38ddc195147a nvme-rdma: avoid request double completion for concurrent nvme_rdma_timeout
82ae0714c344ac707900aacd9805773474059282 nvme-tcp: avoid request double completion for concurrent nvme_tcp_timeout
3e554aa3d08a1d319b60c8e8db31dcdd97f3b945 nvme-pci: allow use of cmb on v1.4 controllers
f243b5dd9837c89300fa1131624120567b0b26f5 nvmet: set right status on error in id-ns handler
713373080c7ec02fdeeb81028913f6abdca16742 platform/x86: thinkpad_acpi: Add P53/73 firmware to fan_quirk_table for dual fan control
89ca15b71b9148b9d6af42bb84173150167bca8a selftests/powerpc: Only test lwm/stmw on big endian
af2fc0f4acb618ac66c0820ad84c9da1a8e95d95 drm/amd/display: Update dram_clock_change_latency for DCN2.1
a2245a995563ff684aa5cbeb25aea2fb157c3675 drm/amd/display: Allow PSTATE chnage when no displays are enabled
95850b9d0b23c2a3a5b7bc0dc636aba95df182d3 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
932ab13b8af3e46551869478a2dc03d11c8ba0a3 drm/amd/display: Use hardware sequencer functions for PG control
e8911b02ccb635d6d12166c27ddeb010cf391d39 drm/amd/display: Fixed corruptions on HPDRX link loss restore
4439d22c3758df25bb70243e0171e9728582f2a8 habanalabs: zero pci counters packet before submit to FW
90981a2171b9fdb6d20046f7ce3d70f8c460e53e habanalabs: fix backward compatibility of idle check
4587cb6f27a6f3518aa5195e6a2676ac02dac5aa habanalabs: disable FW events on device removal
9c8bb3eac07de8834d012e12ff0185a9dcc01331 objtool: Don't fail the kernel build on fatal errors
d8649eb8e3521c39781aebf0597baee560ef7b79 x86/cpu: Add another Alder Lake CPU to the Intel family
b20475a80b4bd2c7bc720c3a9a8337c36b20dd8c kthread: Extract KTHREAD_IS_PER_CPU
b80df6517d350df10449a8fff755f24e847214db workqueue: Restrict affinity change to rescuer
b0c8835fc649454c33371f4617111cb5d60463e1 Linux 5.10.14

--===============5275753309135481928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07847112efb4-d4716ee8751b.txt

9edebe46010c2b50b0d54ac859f666a43ea6e274 net: dsa: bcm_sf2: put device node before return
bc4e7277cc93b12b6c51b803c32b89700437d607 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
5e8776df14fa8b88b00ba833f6947c88fec95570 ibmvnic: Ensure that CRQ entry read are correctly ordered
1410d2b68207cbb3bc16a4db7d655f5e06a39929 Revert "Revert "block: end bio with BLK_STS_AGAIN in case of non-mq devs and REQ_NOWAIT""
11084836e5fbbfd644935e9b78cbd43cb7b4023c ACPI: thermal: Do not call acpi_thermal_check() directly
b28387cf8f1c76e48e06f2f4cd6f4ac4fee0562f arm64: Fix kernel address detection of __is_lm_address()
55cb8e232f9ac72f432b081877faa18848058bd3 arm64: Do not pass tagged addresses to __is_lm_address()
1960c3d40b6999dba2c7ca2ad333e394bfcc358d tcp: make TCP_USER_TIMEOUT accurate for zero window probes
21a0c97fb27c16475d4bae3930654e1d1cf2c329 btrfs: backref, only collect file extent items matching backref offset
c3089b06d6fe02145db27bc1dd9ad6458e8659ae btrfs: backref, don't add refs from shared block when resolving normal backref
66bcf5f6f989c470509100224921dfdb2fe4edae btrfs: backref, only search backref entries from leaves of the same root
27afc71283452fcb55f7ed191d10538ce2f239fa btrfs: backref, use correct count to resolve normal data refs
fd4c12f3120988789f124c0162e495299b56d1de net_sched: gen_estimator: support large ewma log
6f705e80fb871fad72ec2e95c5b75afe864b15e7 phy: cpcap-usb: Fix warning for missing regulator_disable
c99ac721363822f0df58f7abb37f28b5610a3c57 platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
d1aed452c05fc48e4aa32a6ae8264b6e64f34778 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
b1f680ffc25b1453b36514b9d84b6b02cb556a6b x86: __always_inline __{rd,wr}msr()
335bbffdd90c57f3c50dd439839a55274fb502ad scsi: scsi_transport_srp: Don't block target in failfast state
935fa0d5a5c55d105973770355394389d010dbfc scsi: libfc: Avoid invoking response handler twice if ep is already completed
e0f1ba38f7885fde728b164a24f40d6d67f5a282 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
efd061fc77f3b73b926a805f0c489cd697ea657c ASoC: SOF: Intel: hda: Resume codec to do jack detection
02cc1ee3e8d1b39f20d494d08dd60cb91246c96a mac80211: fix fast-rx encryption check
c03ecc192c8e59e00b45891de5611d907c9746c2 scsi: ibmvfc: Set default timeout to avoid crash during migration
2d1593543418b21130491946d3103ae48f2dc8f3 ALSA: hda: Add Cometlake-R PCI ID
8e59209d53c92c8504fc20e7cae4cd91b75d12ad udf: fix the problem that the disc content is not displayed
805e9cdb57938c9db35d223f7fa78acf868995df nvme: check the PRINFO bit before deciding the host buffer length
c6eb3dfdac44bea0cc3ac8bc5a28962d1174bbb7 selftests/powerpc: Only test lwm/stmw on big endian
53c10bbf9186086485990aed054d852940992d20 drm/amd/display: Update dram_clock_change_latency for DCN2.1
88240f7ac22147e7d831bf052085bb4bbf4d06e6 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
2d7ca4a84b589210b633b3c2f2c0b8fc627c97c7 objtool: Don't fail on missing symbol table
5b1e4fc2984eab30c5fffbf2bd1f016577cadab6 kthread: Extract KTHREAD_IS_PER_CPU
b1a1c262e4b0e713e52c63bd3233f1b9d6f2f056 workqueue: Restrict affinity change to rescuer
d4716ee8751bf8dabf5872ba008124a0979a5f94 Linux 5.4.96

--===============5275753309135481928==--
