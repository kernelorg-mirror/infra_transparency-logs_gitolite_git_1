Content-Type: multipart/mixed; boundary="===============0903153509705289000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Feb 2021 15:58:19 -0000
Message-Id: <161254069974.5075.18262697258874125537@gitolite.kernel.org>

--===============0903153509705289000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e82bb9c1b8679b1e52a349c27b7c16641b0599c9
    new: 82c6ae41b66a61ca6aa565a0bb98fcc46d0dce95
    log: revlist-e82bb9c1b867-82c6ae41b66a.txt
  - ref: refs/heads/queue/4.19
    old: ed4d69148331f4eb08e42b602e1c5572a4602cfa
    new: b05333213586dda1661ff8a8c12f91b8b22584db
    log: revlist-ed4d69148331-b05333213586.txt
  - ref: refs/heads/queue/4.4
    old: e5269953cc265f1076d764ca6089c26b0a53578b
    new: 2d58dd4004a42d450d16c3ed16ad072354248f18
    log: revlist-e5269953cc26-2d58dd4004a4.txt
  - ref: refs/heads/queue/4.9
    old: d2af09dda6915b36dba2c3c12314a6c2120308ae
    new: 135b2ff75c046c9f2fb5b40b0b8277bf757ae6b2
    log: revlist-d2af09dda691-135b2ff75c04.txt
  - ref: refs/heads/queue/5.10
    old: 9a30cd73584e73f7c5058376c28545060145e20e
    new: c75a45613b6ef045c3fe4ab627dbd4671e968a22
    log: revlist-9a30cd73584e-c75a45613b6e.txt
  - ref: refs/heads/queue/5.4
    old: 4af9560d1c93f09fbe656619656d8d99aba9a267
    new: cadda5bd10413732c97274a44a639a3345696f0a
    log: revlist-4af9560d1c93-cadda5bd1041.txt

--===============0903153509705289000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e82bb9c1b867-82c6ae41b66a.txt

1739e89d6f462a1806729cbcf0768c87e72c1042 net: dsa: bcm_sf2: put device node before return
0ad4d20fd89118100f40e2c33b854b3f31fd4d82 ibmvnic: Ensure that CRQ entry read are correctly ordered
cfd6c0b146cbb4144ac7255707651e3e9706d727 ACPI: thermal: Do not call acpi_thermal_check() directly
f5bbfc95376a991b7b5bd097a929d7bd29e73749 net_sched: reject silly cell_log in qdisc_get_rtab()
f1182da0ca48dba95efd35077508839640e846c9 net_sched: gen_estimator: support large ewma log
e400270e3f6eab882020928115da988ed49bf4cb base: core: Remove WARN_ON from link dependencies check
fea02ea7976515283346fc110bcb37c1257e2287 driver core: Extend device_is_dependent()
a015bc4a7bd609c72f57cd36b5f5c95db899ba91 phy: cpcap-usb: Fix warning for missing regulator_disable
88fb7f68d8284ab5666367edc876fced2fefa684 x86: __always_inline __{rd,wr}msr()
5a3db1e7bb9ffeaf62b2b5f840b7abdd7fbe1cba scsi: scsi_transport_srp: Don't block target in failfast state
795a14a3425f86aea7eb3ed6b5525c6b979086ff scsi: libfc: Avoid invoking response handler twice if ep is already completed
136af6beaf9f43e7cb1cf9ebc3746bc73713a99b mac80211: fix fast-rx encryption check
14814f82cb8b6518461dc61e1251273dd78118e0 scsi: ibmvfc: Set default timeout to avoid crash during migration
2090b844f32c90f67a18419336e406b1e1a6953a objtool: Don't fail on missing symbol table
82c6ae41b66a61ca6aa565a0bb98fcc46d0dce95 kthread: Extract KTHREAD_IS_PER_CPU

--===============0903153509705289000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed4d69148331-b05333213586.txt

c908388f05bda06226e441c66f2c5553ed62193e net: dsa: bcm_sf2: put device node before return
a1e08ef2682c71cfe3eabb9b29caaa1d17f21076 ibmvnic: Ensure that CRQ entry read are correctly ordered
6fec07b66a78295572508d594a92790e460bed03 ACPI: thermal: Do not call acpi_thermal_check() directly
f437cd7f070133bbd9741e7f53715ad534495b02 sysctl: handle overflow in proc_get_long
2a5f361d54afc04d8251fc09a52044e18b132bc0 net_sched: gen_estimator: support large ewma log
4041d4a58e01a1559a61a68a595d57986e70efcc phy: cpcap-usb: Fix warning for missing regulator_disable
f4a4bdd273427408feeaaba812031c10e128e0be platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
7ef64a1bb2009c9f1e10626fe5a68e145adb7b05 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
3dddde72f649d83d73ecbd3d7513198df6ea7514 x86: __always_inline __{rd,wr}msr()
2699ec6137002ece06d4b06fbc51a0bf29142018 scsi: scsi_transport_srp: Don't block target in failfast state
c74cfa7133139907dc2a557d9ad84a46983cfc91 scsi: libfc: Avoid invoking response handler twice if ep is already completed
f60040ed606b60f3c445440e5d4dbf751ef35d00 mac80211: fix fast-rx encryption check
069eaf5af5bbe5d42a4a8d8edb20a891c946a5c4 scsi: ibmvfc: Set default timeout to avoid crash during migration
d45bd6a2e05954cc77cfcce231087aa36b870d63 selftests/powerpc: Only test lwm/stmw on big endian
0815c3ac771be8e1b293f1d567c2fa622544e3e4 objtool: Don't fail on missing symbol table
a0944ad1eebd91545ddf70d19f2b422ae779e4de kthread: Extract KTHREAD_IS_PER_CPU
b05333213586dda1661ff8a8c12f91b8b22584db workqueue: Restrict affinity change to rescuer

--===============0903153509705289000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5269953cc26-2d58dd4004a4.txt

a280edf588431d4311f617506fd131cf2d6f2987 Linux 4.4.256
9922f1440bd60d0080a09f1b3995b525f4d5adc1 net_sched: reject silly cell_log in qdisc_get_rtab()
b5d96d81fd172c1321fa5515b68bf10c3353494b futex,rt_mutex: Provide futex specific rt_mutex API
b22cc5fc66a3390bfb5fd1a0179dbb9e53bb8ffe futex: Remove rt_mutex_deadlock_account_*()
b89af3cc3edc53e56c9c37d7dff8e9d09444d6f5 futex: Rework inconsistent rt_mutex/futex_q state
d64cf8bd2697fe337a141965532c405903d72f09 futex: Avoid violating the 10th rule of futex
eccefd08641faf7d3547db77e22e7069e87da851 futex: Replace pointless printk in fixup_owner()
1c6cf8200b9ea0cd4baea410e87f8f4f37ca649f futex: Provide and use pi_state_update_owner()
f980339998bb37e0e50e1fd8937cd6906f46726b rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
9447b0769857ecb838c842cc3e8c4287dd4a5083 futex: Use pi_state_update_owner() in put_pi_state()
db6ea8943ce394bfd7e8f278f1a794f7341eb71f futex: Simplify fixup_pi_state_owner()
aa5f0ab18d6e136aed0770d52e3e57792fa50aac futex: Handle faults correctly for PI futexes
7ad7f6c50c69a7dafb242e6dfbfeb0b7b98fbb21 usb: udc: core: Use lock when write to soft_connect
facd6d8222b98d294b3f044a37c2858401c78dd1 scsi: libfc: Avoid invoking response handler twice if ep is already completed
2d58dd4004a42d450d16c3ed16ad072354248f18 scsi: ibmvfc: Set default timeout to avoid crash during migration

--===============0903153509705289000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2af09dda691-135b2ff75c04.txt

80111b606c80e4945b437efced62282ac993b318 Linux 4.9.256
77def051aefa11eeb27f6d641d01c2a670f8981a net: dsa: bcm_sf2: put device node before return
39cf03743d4bd026e85f87776e3e760b2b633b0a ibmvnic: Ensure that CRQ entry read are correctly ordered
b81def3c33d17dcb31988c475c873d04c6a4638b net_sched: reject silly cell_log in qdisc_get_rtab()
bb797e445385e3ced1f258ed8108cbe662526782 futex,rt_mutex: Provide futex specific rt_mutex API
9c7fade7a1ed2c2f8ae46d33ea32ddb94050c9c7 futex: Remove rt_mutex_deadlock_account_*()
1cc2e71dba2ff374d85cf1acd4a3c955b8a5cc71 futex: Rework inconsistent rt_mutex/futex_q state
ea12a59a87322c77c3527dbbc81ccf7f12692dc2 futex: Avoid violating the 10th rule of futex
7336a6f14deac20ca972e08ccd328cb8c1c4ea6e futex: Replace pointless printk in fixup_owner()
419e91187d980789a22c119680b4dfad4a8ecc27 futex: Provide and use pi_state_update_owner()
b320514aad0af5fe8c5faa986cc1cae8bcf1646e rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
45a79cc30ca368b3f69fffeebb9414d8372cb8ea futex: Use pi_state_update_owner() in put_pi_state()
9223b5f0a04bb6cff726f0d0b8ca6c921ec83e67 futex: Simplify fixup_pi_state_owner()
fab434d11d1610ac4f10f730579c6b4ac9ce2ef9 futex: Handle faults correctly for PI futexes
9f16120077431abc3c83aee78ca4db1fd0073840 scsi: libfc: Avoid invoking response handler twice if ep is already completed
51f8b087919e297884b5bcafb0c5819720e05a72 mac80211: fix fast-rx encryption check
83f3c7e65c8720200a43b6a12fe6ed68e9dc25a9 scsi: ibmvfc: Set default timeout to avoid crash during migration
135b2ff75c046c9f2fb5b40b0b8277bf757ae6b2 objtool: Don't fail on missing symbol table

--===============0903153509705289000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a30cd73584e-c75a45613b6e.txt

391fccd1cd4360c1b657dcbbc36bbcffc6f829b2 net: dsa: microchip: Adjust reset release timing to match reference reset circuit
6e731988108b0b281680d92887f75b17fe40517b net: stmmac: dwmac-intel-plat: remove config data on error
b5b3ff4db9a906c84f0b3781fc7d4dbaf378548b net: fec: put child node on error path
8d40ba1772a39276c67475b2bacb528e6cb3c5a1 net: octeontx2: Make sure the buffer is 128 byte aligned
bbfefa32747c38dabb97874f798167c5e04b0390 stmmac: intel: Configure EHL PSE0 GbE and PSE1 GbE to 32 bits DMA addressing
046d5ec87570f1cfc8aeb5f6027ed9331c60be88 mlxsw: spectrum_span: Do not overwrite policer configuration
d133d2a31d4365339f905a1cad95d0ec6e516d55 net: dsa: bcm_sf2: put device node before return
822be1da709bba2e1b693d5cb2f67aae0a070a7a net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
6ad622ba17dd4cb6f5b77641a7a9852f2d28357e ibmvnic: Ensure that CRQ entry read are correctly ordered
94e9b0ce283fcd35ea1e2d66f165b4223df3411e iommu/io-pgtable-arm: Support coherency for Mali LPAE
e50356170035b004fdc861df0f1022633e16e992 drm/panfrost: Support cache-coherent integrations
ab5c938dadd86945fc7f3ab34a72b13fd35fca00 arm64: dts: meson: Describe G12b GPU as coherent
f8f9c06e97e11c6adcab7dc976e8ac6ab609b1cd arm64: Fix kernel address detection of __is_lm_address()
9868cc14f7797112e018ad1c29848caab5534278 arm64: Do not pass tagged addresses to __is_lm_address()
32d54711454720ee48399d9b64ce7d8669f02fe3 Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
0063f22c8cd72ae2bdc166be99825b7fb6722ab6 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
7df89d9ab06ea156bcf26db93a7a9eadcb478480 iommu/vt-d: Do not use flush-queue when caching-mode is on
20513a6c5d8a76ebe3c52757294fc4215f0ba93a phy: cpcap-usb: Fix warning for missing regulator_disable
031147b10415530b46535c19eaf9128305dde53d tools/power/x86/intel-speed-select: Set scaling_max_freq to base_frequency
c3fda973869a8543167bcedbfc206e28297b260d tools/power/x86/intel-speed-select: Set higher of cpuinfo_max_freq or base_frequency
65c360bdb5310ac9934fb13aa1d72a6b7a7ae595 platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
8284aaa98baecc9f6b44ac41272748c8c49d18f3 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
17182bb28f2e90427033a258e8b0fb1e90c1c9fc habanalabs: fix dma_addr passed to dma_mmap_coherent
cd8c6a15db5ca84c258deb826f2b25789fd09ad0 locking/lockdep: Avoid noinstr warning for DEBUG_LOCKDEP
c6e10a5056db84e385d0c201ec5ce58413b173b8 x86: __always_inline __{rd,wr}msr()
e4fcbafc1de32ccbfc3c1a71c307f23ec1057452 scsi: scsi_transport_srp: Don't block target in failfast state
993e6fa24a5390aa702c1f645523ecebc949acfd scsi: libfc: Avoid invoking response handler twice if ep is already completed
99fdc4f1863beadbfb0e8f8926d5701be15cdea3 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
561978592f99b7c6fa53687812af3098cc8e203f ASoC: SOF: Intel: hda: Resume codec to do jack detection
cade6d0bc84e8acb5cc6c004dd42d47532b4a69a ALSA: hda: Add AlderLake-P PCI ID and HDMI codec vid
147ccf95e004637f86017c2c245fba7024e8ec61 objtool: Don't add empty symbols to the rbtree
6fef885b036ab26da65b41cbe4662ebfc6c36fb3 mac80211: fix incorrect strlen of .write in debugfs
735ce67f167893d19b7300828d2b3ac5644725bf mac80211: fix fast-rx encryption check
b3b53def64b7b2ab3e5403162c41b0b2e22cfdc8 mac80211: fix encryption key selection for 802.3 xmit
0f1a89afc1dfafca8a67969a8d329d777a87cdf4 scsi: ibmvfc: Set default timeout to avoid crash during migration
6444797e7cb280115cdcadb303ae98b9e21968bd ALSA: hda: Add Cometlake-R PCI ID
2c52f1f61c022153d6977cc061d5746575fdfebe i2c: tegra: Create i2c_writesl_vi() to use with VI I2C for filling TX FIFO
8e0cdb55aa1256d9337d856dbaaeb008536fa305 udf: fix the problem that the disc content is not displayed
ce557ef46b56789e40d6e835e6f6977df0f0b84a nvme: check the PRINFO bit before deciding the host buffer length
a912a3f9a07d77b0abce6ebe87af4180ed94bf3f nvme-rdma: avoid request double completion for concurrent nvme_rdma_timeout
2b9e689603bbf8e76b783ebee8caa6d9e8e16cf4 nvme-tcp: avoid request double completion for concurrent nvme_tcp_timeout
ee267203ac53bb5a5a2c5a20037fbb88f13a0a09 nvme-pci: allow use of cmb on v1.4 controllers
1578c0a8855a18dc6ca8ef611f5712ea2a97cac0 nvmet: set right status on error in id-ns handler
10cab80f293001e05a47dc6aaad7ed4cfb2100ec platform/x86: thinkpad_acpi: Add P53/73 firmware to fan_quirk_table for dual fan control
8e305a3e2fc16d9836819b69180be250b1349b39 selftests/powerpc: Only test lwm/stmw on big endian
96064f05d8c4602eed2a7b55405296bd46116a69 drm/amd/display: Update dram_clock_change_latency for DCN2.1
da6b5593ebabe376acd6b4cd46824c4dc8a51c63 drm/amd/display: Allow PSTATE chnage when no displays are enabled
39d49b26fd79d7bcd9b2209746f02fde304df85a drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
9c77e8a3e73b43188c972b238114433aab1a05fd drm/amd/display: Use hardware sequencer functions for PG control
f5c665559477bbf83f0236fb7bfced3b5e5e77de drm/amd/display: Fixed corruptions on HPDRX link loss restore
c298553476e77ea89595885d2e3be7ea88287182 habanalabs: zero pci counters packet before submit to FW
236790aa339669aec7ce2dda6ef5dec09f33eee6 habanalabs: fix backward compatibility of idle check
03a8c1a2549b79d94b958576c4d66ed6b524cdc0 habanalabs: disable FW events on device removal
de08f7fb0b1c54b197ce5e47c72869a47cb69e75 objtool: Don't fail the kernel build on fatal errors
a02b1c01b52ad9bede6df1e533cffafc30088957 x86/cpu: Add another Alder Lake CPU to the Intel family
36d3b9c0c60151614ba0bef89a4cd4da78631b25 kthread: Extract KTHREAD_IS_PER_CPU
c75a45613b6ef045c3fe4ab627dbd4671e968a22 workqueue: Restrict affinity change to rescuer

--===============0903153509705289000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4af9560d1c93-cadda5bd1041.txt

371faf1ca8016c38e5aa18654f48286bee3a8287 net: dsa: bcm_sf2: put device node before return
9c0f59ac0a5420b3452546b2f05713457f5f53b8 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
90c5530832e2dc7cc3e217a996c7fd0a5f3e9e78 ibmvnic: Ensure that CRQ entry read are correctly ordered
8728631f1849ca7ae0cd50bdc65efd070b3ddf73 Revert "Revert "block: end bio with BLK_STS_AGAIN in case of non-mq devs and REQ_NOWAIT""
9ed2a0a257c4527740e5015408f2e83114edcaec ACPI: thermal: Do not call acpi_thermal_check() directly
6f6f9d0626526249ecf8e61fc1763b3a5e5a987a arm64: Fix kernel address detection of __is_lm_address()
b60a19e6e586f7b9ea2437ce0b5fddb4c5d7f147 arm64: Do not pass tagged addresses to __is_lm_address()
02d0384ccc3413af25972973349aca0b9df64b93 tcp: make TCP_USER_TIMEOUT accurate for zero window probes
d8469737beb324e345bf437704ff40a587b955ca btrfs: backref, only collect file extent items matching backref offset
0ac95c0f818c7b8840bbdfd551882764f57209c1 btrfs: backref, don't add refs from shared block when resolving normal backref
eeed30873671cce19f0194d520463f46c4911b42 btrfs: backref, only search backref entries from leaves of the same root
2c8b9e4c02a4e667ebbc31c24f5a8c43eb462b25 btrfs: backref, use correct count to resolve normal data refs
f2e5c2844c3a93c4ab84a5a52817da6b80f0625c net_sched: gen_estimator: support large ewma log
70ee3dcd43cbb57d48414707252c1b38e3a19cca phy: cpcap-usb: Fix warning for missing regulator_disable
a184f10178f9ffbd3acb93fe75665c6f5a101d69 platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
dc0631bc34bc8c3e803d2c01c5e15f935cbabd85 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
b9170902b73affd3388fc0df2da8fac80521717b x86: __always_inline __{rd,wr}msr()
42f18302c5c848693eaf4b72cbddb4ec24612e1f scsi: scsi_transport_srp: Don't block target in failfast state
02b7fd68b5b7f6a955ec6a6e69539c924e8099c1 scsi: libfc: Avoid invoking response handler twice if ep is already completed
e8e34d012bea5f6478add9023136dfd8e73f4e54 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
f554b1df83d820c3d0554c25cc4e03a2ee708f04 ASoC: SOF: Intel: hda: Resume codec to do jack detection
31d574fbeacec88567f16135c3f3af1444c1dbd2 mac80211: fix fast-rx encryption check
535c44da09fae1cdf3bc1d28cd0486ae9f641636 scsi: ibmvfc: Set default timeout to avoid crash during migration
89c80f19cbbea9c3cc0da83ed5d2285742927035 ALSA: hda: Add Cometlake-R PCI ID
f96fbf494749ae5d7c3faff8bf98bedb74a8957d udf: fix the problem that the disc content is not displayed
67a703b6aac41222b597ceb7812cf488559a9b76 nvme: check the PRINFO bit before deciding the host buffer length
9229aa67d4cfc28549f62292bae0243cefee0b9e selftests/powerpc: Only test lwm/stmw on big endian
4b294dae2a1710351fe07d16b1854794110e454c drm/amd/display: Update dram_clock_change_latency for DCN2.1
621c38ae66b8aaf937d639c8719365fd1e83eec6 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
de79db4437dce0164951fda5725aebe2c8fbbff0 objtool: Don't fail on missing symbol table
cd1f2f51b3c394928f737ec3e7f56e1e3a6f81d3 kthread: Extract KTHREAD_IS_PER_CPU
cadda5bd10413732c97274a44a639a3345696f0a workqueue: Restrict affinity change to rescuer

--===============0903153509705289000==--
