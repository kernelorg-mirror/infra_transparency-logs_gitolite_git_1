Content-Type: multipart/mixed; boundary="===============5215042627679294518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 06 Feb 2021 15:06:40 -0000
Message-Id: <161262400010.6993.7782690844042402408@gitolite.kernel.org>

--===============5215042627679294518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 82c6ae41b66a61ca6aa565a0bb98fcc46d0dce95
    new: ee23402cf953611ea0722765069fbb3bed2505ab
    log: revlist-82c6ae41b66a-ee23402cf953.txt
  - ref: refs/heads/queue/4.19
    old: b05333213586dda1661ff8a8c12f91b8b22584db
    new: 29232f8bac23741aa17b954f49dd03562d612dbc
    log: revlist-b05333213586-29232f8bac23.txt
  - ref: refs/heads/queue/4.4
    old: 2d58dd4004a42d450d16c3ed16ad072354248f18
    new: 96b5080c036c0bf4ccb0a0539e63e7e15b98688d
    log: revlist-2d58dd4004a4-96b5080c036c.txt
  - ref: refs/heads/queue/4.9
    old: 135b2ff75c046c9f2fb5b40b0b8277bf757ae6b2
    new: f785874f0a24a0133d070b999c2bf550db30e5ef
    log: revlist-135b2ff75c04-f785874f0a24.txt
  - ref: refs/heads/queue/5.10
    old: c75a45613b6ef045c3fe4ab627dbd4671e968a22
    new: 815bee96eacc24d66403f6a32aacc0e35b713a1a
    log: revlist-c75a45613b6e-815bee96eacc.txt
  - ref: refs/heads/queue/5.4
    old: cadda5bd10413732c97274a44a639a3345696f0a
    new: 9988ecb2bf6bf10f033d389d370fb4ddef79eb95
    log: revlist-cadda5bd1041-9988ecb2bf6b.txt

--===============5215042627679294518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82c6ae41b66a-ee23402cf953.txt

dbe24e400371c46b0b2e1dc29ae49d84014b5110 net: dsa: bcm_sf2: put device node before return
4dcb0e86da97b138769d0af5796f331a2c764951 ibmvnic: Ensure that CRQ entry read are correctly ordered
e1d0ccc30174bdf59945ed02483f756c2acccd47 ACPI: thermal: Do not call acpi_thermal_check() directly
0414a69a234f1e4471bb89750af1510ffeaf04db net_sched: reject silly cell_log in qdisc_get_rtab()
7266deda25aec946d7071ade77e6ba9b07935db2 net_sched: gen_estimator: support large ewma log
b92a0df8314fa587228ee8e627dd5cf072b9dafb base: core: Remove WARN_ON from link dependencies check
c4ddc7f04f1d82c80e6369c563f642cc8b00bec2 driver core: Extend device_is_dependent()
d0f00cc26aa12b5f9a9e40367ab8a4d25c92c791 phy: cpcap-usb: Fix warning for missing regulator_disable
b9cd15c5198a45215be254d9564ef10aa1c53fdf x86: __always_inline __{rd,wr}msr()
be99abef78454c71a56bc76049330fea334aa6cb scsi: scsi_transport_srp: Don't block target in failfast state
faf19357311d700de547e3e8e4860e692466bf34 scsi: libfc: Avoid invoking response handler twice if ep is already completed
249e4d76ff626dd103090e23e4a266dcd12a4a80 mac80211: fix fast-rx encryption check
d63461ff49896e5cb93d1329c7d976f73fd6ca26 scsi: ibmvfc: Set default timeout to avoid crash during migration
8f9bbef4a5d02e7419bb915c8444f62abb5a2a48 objtool: Don't fail on missing symbol table
ee23402cf953611ea0722765069fbb3bed2505ab kthread: Extract KTHREAD_IS_PER_CPU

--===============5215042627679294518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b05333213586-29232f8bac23.txt

a8c38c91a6864d1d9f93bde616ba43f962ee5e54 net: dsa: bcm_sf2: put device node before return
bc0dbd4de1b2bf68365fd940aff70633d88ed5f2 ibmvnic: Ensure that CRQ entry read are correctly ordered
284df0fc0268504b025c3b693ae774e03d5e2420 ACPI: thermal: Do not call acpi_thermal_check() directly
759985c332f6a41d968a8476e08ce654b1ecd52d sysctl: handle overflow in proc_get_long
e65e4b9b96f1e3d175ad0d4f5510763296d955c6 net_sched: gen_estimator: support large ewma log
91a22246a5b45e304b93626faa6d542602bf080a phy: cpcap-usb: Fix warning for missing regulator_disable
1c7cac4d20856042af9f5c5c460a00ddaccd16c2 platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
6a0d399fbfa2861aed88ccf01e9d0ab139e5810e platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
623808166b36c5027cc93162f57aeebcd26dc672 x86: __always_inline __{rd,wr}msr()
087a926fa4453de42628812bb4eb55a9a0a39f74 scsi: scsi_transport_srp: Don't block target in failfast state
6dd757a80de4a63669650a90e73c60b1fb5e1411 scsi: libfc: Avoid invoking response handler twice if ep is already completed
9256ee815a9216db5aef510a9af0512786d65fe0 mac80211: fix fast-rx encryption check
6ec50aa3f0923ab97b9fd94900eac343b86b4154 scsi: ibmvfc: Set default timeout to avoid crash during migration
d040a1948e975e4c0d9c6290963538fd2f88beb7 selftests/powerpc: Only test lwm/stmw on big endian
9028dd95e188fe1e24f132a90566e7b75ad02fc4 objtool: Don't fail on missing symbol table
cbd8e59987d17c0f15f4de2d65f118f79bb29b1f kthread: Extract KTHREAD_IS_PER_CPU
29232f8bac23741aa17b954f49dd03562d612dbc workqueue: Restrict affinity change to rescuer

--===============5215042627679294518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d58dd4004a4-96b5080c036c.txt

ec28a509bfd65007371cb2f746e8dbf7e2727855 net_sched: reject silly cell_log in qdisc_get_rtab()
88cc274003c49c2aa95ed027f8b620fdd0ca0c4f futex,rt_mutex: Provide futex specific rt_mutex API
d327b8e2d913f09a7026e38113b8c51790a4f55d futex: Remove rt_mutex_deadlock_account_*()
c63312883fc860561d30f71d563fa8086036ee05 futex: Rework inconsistent rt_mutex/futex_q state
15ed6a165d62b57a6c001badf43e1610b33dcf2d futex: Avoid violating the 10th rule of futex
1416218c4dc408e8277833880a5881508ecef8b4 futex: Replace pointless printk in fixup_owner()
3d922d06d6bc676b280a25558fe433b4acc36cc0 futex: Provide and use pi_state_update_owner()
a4a764115d426acab762daa61a49969496492997 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
6bfa7762c8833f577e16be7bde5729a74663aa88 futex: Use pi_state_update_owner() in put_pi_state()
916603dc94f495090b206a976523153321dcea4c futex: Simplify fixup_pi_state_owner()
f44043eeedcaf0548906fe4784a192a1bd6f69fd futex: Handle faults correctly for PI futexes
153a538064d9ad372458ffd1a82e959e6fcf617a usb: udc: core: Use lock when write to soft_connect
91d9b00f1b9bfe1b135accb4b39f89fe3bc67b46 scsi: libfc: Avoid invoking response handler twice if ep is already completed
4ab3750de03b5d4c119b84f8bef5fb99d2f2eb9e scsi: ibmvfc: Set default timeout to avoid crash during migration
96b5080c036c0bf4ccb0a0539e63e7e15b98688d stable: clamp SUBLEVEL in 4.4 and 4.9

--===============5215042627679294518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-135b2ff75c04-f785874f0a24.txt

3ef0020bb54b1373f0819937fd54e2a1d0037f9f net: dsa: bcm_sf2: put device node before return
2d69f9225e410d39b682dc082ee25bb3d2ef224a ibmvnic: Ensure that CRQ entry read are correctly ordered
bb082034fe74d9c909b12318fbb0c95cac5c5b7f net_sched: reject silly cell_log in qdisc_get_rtab()
22a835bfd6059796215b435405be47eda671a244 futex,rt_mutex: Provide futex specific rt_mutex API
be1869c25dd5cd979dd4dc1603ddbd518ed340bb futex: Remove rt_mutex_deadlock_account_*()
3b2f44bca2bf7b8e90c99e14c2c77edcb688cb0f futex: Rework inconsistent rt_mutex/futex_q state
02a63e8b7cadd6d97c8cfec5379c44e275974832 futex: Avoid violating the 10th rule of futex
48c6a4c1142988828e52b30228817daad83fc8de futex: Replace pointless printk in fixup_owner()
26be81d43f8e795d7bb9dc278337e1c1c0bfc221 futex: Provide and use pi_state_update_owner()
8ebb834791d6e5081b19584152e8f0cc713096bf rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
e6d98de77ab7deacb26ab6dae47a2257332d2fd5 futex: Use pi_state_update_owner() in put_pi_state()
d6471007ef32484a63db60efa10e73452510243e futex: Simplify fixup_pi_state_owner()
cc4ba416e520d67c7e11902180b469b3a1293a6a futex: Handle faults correctly for PI futexes
965bfa9f09d8361fcdbe7c1c6934a93fb7039a2c scsi: libfc: Avoid invoking response handler twice if ep is already completed
3662bb5639c80241ae7f048abf18e9a9e801d872 mac80211: fix fast-rx encryption check
d451f8007353994effdcb5318edb37c9aea010ef scsi: ibmvfc: Set default timeout to avoid crash during migration
3402a5a51f558e5ab66bc6324e44a96b61c561f8 objtool: Don't fail on missing symbol table
f785874f0a24a0133d070b999c2bf550db30e5ef stable: clamp SUBLEVEL in 4.4 and 4.9

--===============5215042627679294518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c75a45613b6e-815bee96eacc.txt

fbb8048c9a8b00848317feb6e6e01fb1d7506d5f net: dsa: microchip: Adjust reset release timing to match reference reset circuit
246aa28204d90df23be19d43686ca9d03cfbc7db net: stmmac: dwmac-intel-plat: remove config data on error
41988193c01dc9d1973626df88a3fc1388ee9e51 net: fec: put child node on error path
f84c61d3143c1665e32474a3096139f566bc2234 net: octeontx2: Make sure the buffer is 128 byte aligned
16c0df34f63482fff8ea42eb27f673940b656143 stmmac: intel: Configure EHL PSE0 GbE and PSE1 GbE to 32 bits DMA addressing
9486fd1308dd99a5808f4c26e15807d3c68c5933 mlxsw: spectrum_span: Do not overwrite policer configuration
81af00f5814725537437462811918c554234ca99 net: dsa: bcm_sf2: put device node before return
d5fa5281f19055c312ee0a7fa4c5a98381c2b280 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
339384cfed6a0ddb53e41ea9955624cf9480e357 ibmvnic: Ensure that CRQ entry read are correctly ordered
67c4ece94fcbdbaf27b61ee35cebd5c14b02d18c iommu/io-pgtable-arm: Support coherency for Mali LPAE
f70e335bef5c12a32ada7bf3d1be4e578d12d3b9 drm/panfrost: Support cache-coherent integrations
6af5a25f14c5b23bd266150b7c38a91a284c52f6 arm64: dts: meson: Describe G12b GPU as coherent
ab4fe4a18d4cc09f46184e2fc45cde332d1b8faf arm64: Fix kernel address detection of __is_lm_address()
db3624d25f4ff52bb636b1a89a62fd8991a80b2f arm64: Do not pass tagged addresses to __is_lm_address()
9a6a683ed3c557eac798cf319c721153da99f0ff Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
33fec3cb211f518c7fe6606bd313a07beeb0f5bf ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
024c95f86d5c283ee93b3e027c2b7e04587fc3ff iommu/vt-d: Do not use flush-queue when caching-mode is on
230c7fffd8e29e65dfea42853bfc0cc7857f35df phy: cpcap-usb: Fix warning for missing regulator_disable
880738c5f8761e6721114bd6d551f24cc3b3dde6 tools/power/x86/intel-speed-select: Set scaling_max_freq to base_frequency
9bb3733835a50983d6358c7d52744fe8a8de31d6 tools/power/x86/intel-speed-select: Set higher of cpuinfo_max_freq or base_frequency
1addbce9422aca689ccf5c0727395e1e4ac3a587 platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
ac0b24a01ebd499fb571cad34c140fa4641941ce platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
1e81198f6e0d8217bcfd09d1b6e30c4b299f0abc habanalabs: fix dma_addr passed to dma_mmap_coherent
1a9a620f05f6f5f6616881518b7a5f7d6ec88225 locking/lockdep: Avoid noinstr warning for DEBUG_LOCKDEP
e503e1a1eb9d35f3a26400afd9c4fe261246ced9 x86: __always_inline __{rd,wr}msr()
5e57971d60e841e36b5df22c333563ab96dc9c51 scsi: scsi_transport_srp: Don't block target in failfast state
932a215890127490952baaea053dbde976f4429f scsi: libfc: Avoid invoking response handler twice if ep is already completed
0a37d22f6db4337294085909324505f3226af170 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
1734d1f05aaa14300bef8a57f925442d4de8d83a ASoC: SOF: Intel: hda: Resume codec to do jack detection
8a9be2253285d48c7ec6c770f240c09d590b398b ALSA: hda: Add AlderLake-P PCI ID and HDMI codec vid
be563cadde97b798856d04c515c7f7dd3ecbd4dd objtool: Don't add empty symbols to the rbtree
08e6307d98a5819a52870f52e8e87975b54ef166 mac80211: fix incorrect strlen of .write in debugfs
989ceb731b03593acae6cf82a3db14f33f5830e1 mac80211: fix fast-rx encryption check
85b6ded2aac02db7be95f0a331c552c40e9e9605 mac80211: fix encryption key selection for 802.3 xmit
4bea85e7c3e326e0426316a6ca503097935f3ece scsi: ibmvfc: Set default timeout to avoid crash during migration
ef5dd4270d9ebf0d0906fc4627114600188d0ed7 ALSA: hda: Add Cometlake-R PCI ID
83c0ac2a87750bdf94a08b183688fd45aac1eb4c i2c: tegra: Create i2c_writesl_vi() to use with VI I2C for filling TX FIFO
40c23f5b36e5cd9256208cb2e66ffdf093a74536 udf: fix the problem that the disc content is not displayed
e89922d79839c514cbfe625045b6693023543d95 nvme: check the PRINFO bit before deciding the host buffer length
c2f9e20e0dddd3dc255b0a309ce4de622261a6be nvme-rdma: avoid request double completion for concurrent nvme_rdma_timeout
d437ddc30b51c6b095edea5968cb0f97eaa077a6 nvme-tcp: avoid request double completion for concurrent nvme_tcp_timeout
6359fd349cefe723479aa059c1b305467a070575 nvme-pci: allow use of cmb on v1.4 controllers
5ce182a1c05bd3b62fd2ae662c6004ebd0cfc068 nvmet: set right status on error in id-ns handler
c9c2d0b0315a57ff91cb135e4a40dc8afadf03e5 platform/x86: thinkpad_acpi: Add P53/73 firmware to fan_quirk_table for dual fan control
9c1541049e92c84ba68b3c22c8415b95c4892273 selftests/powerpc: Only test lwm/stmw on big endian
73d68a945babd4c51f1a07a2eea7f91930cfaf56 drm/amd/display: Update dram_clock_change_latency for DCN2.1
acbbd46351e20b6e9c289f517a4f231b47bc142e drm/amd/display: Allow PSTATE chnage when no displays are enabled
f7f741a7636ebd8124122797ae2d237ac538edb7 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
83ef6c890f111964656a519efae80be90b7a0e19 drm/amd/display: Use hardware sequencer functions for PG control
63aa5f0cb20085142237f53be7547ba6bde93052 drm/amd/display: Fixed corruptions on HPDRX link loss restore
28f5b481b144ccdb2f8def95ef623e1bba3a2640 habanalabs: zero pci counters packet before submit to FW
bb9d3506537a21ec89667072ce3f13bb280bfd74 habanalabs: fix backward compatibility of idle check
a711ce59fa8f6e21fbbbb774aaa2a8efee24aa46 habanalabs: disable FW events on device removal
c10262bc1eb9fed4275c46979e1e078e2db6bce1 objtool: Don't fail the kernel build on fatal errors
4e4432569f4fdb6e8fcf5dd4f4fa650f8532f605 x86/cpu: Add another Alder Lake CPU to the Intel family
0a090f3ad960f434d58ed84e0610c32bfe405aa7 kthread: Extract KTHREAD_IS_PER_CPU
815bee96eacc24d66403f6a32aacc0e35b713a1a workqueue: Restrict affinity change to rescuer

--===============5215042627679294518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cadda5bd1041-9988ecb2bf6b.txt

2b656b201f695733ced90d08aa28962a66fb493e net: dsa: bcm_sf2: put device node before return
22e1580fe4a581e752b654adee295083f60a040e net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
96980bb17113004784ac08c305b5d6fcadee89a7 ibmvnic: Ensure that CRQ entry read are correctly ordered
a9f8fe68ffa1006e07af292a45ef0615e9764272 Revert "Revert "block: end bio with BLK_STS_AGAIN in case of non-mq devs and REQ_NOWAIT""
b615204a69e4a1f64772b9670413ce394fbeb151 ACPI: thermal: Do not call acpi_thermal_check() directly
9384fa94dc30f14656105b5225f10584ac65357d arm64: Fix kernel address detection of __is_lm_address()
70593e61b2d29dba40120ddb0a2db9b1cec97d65 arm64: Do not pass tagged addresses to __is_lm_address()
f9be4694bb079ecf1ae34f4386396cf1ba6f8c93 tcp: make TCP_USER_TIMEOUT accurate for zero window probes
3353fcb6a12f43e9f64a44b85ddc12ae99a6bfc9 btrfs: backref, only collect file extent items matching backref offset
fd4eca682d832226d00f9fb7249824134a6e943c btrfs: backref, don't add refs from shared block when resolving normal backref
584119a3869f7387d039470a17e36e0f3eafca85 btrfs: backref, only search backref entries from leaves of the same root
a15a8a3e172b300a27b6afbe51411525fa0d3798 btrfs: backref, use correct count to resolve normal data refs
8553b5fa2da143e3cf7fafc66f287b1895f256a3 net_sched: gen_estimator: support large ewma log
c7ccc8bb86bd396ef298d131c9245cfc2a349544 phy: cpcap-usb: Fix warning for missing regulator_disable
37d68e60af392491d0d70418d388d69e09d295b8 platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
3dbc7a44eb9714707ee13d9cfa16a8de519393ad platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
a933a4a5947dea02edc5f01e4f1990c946fb3165 x86: __always_inline __{rd,wr}msr()
ca6566a361e7a750e0b030c03fe7125aa8aaf71a scsi: scsi_transport_srp: Don't block target in failfast state
9915ae0757be4d3d7e1d5d6c812eafc01fe2a7a3 scsi: libfc: Avoid invoking response handler twice if ep is already completed
255cabf4e4eb6f35c38291c79e509a559e20913c scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
d922780c243af3e13fa84191c831e24f62b612e5 ASoC: SOF: Intel: hda: Resume codec to do jack detection
b241909839173b7bb09938614f642132e033b123 mac80211: fix fast-rx encryption check
97821eb1a79184e4c91cd4de4bf01947d97be62c scsi: ibmvfc: Set default timeout to avoid crash during migration
c143afe5a17c1ea5547ebc128c7f9150e641522e ALSA: hda: Add Cometlake-R PCI ID
1a7ed74571aa7f753dedf20f183cf21af8367d25 udf: fix the problem that the disc content is not displayed
bbddfb6975e154030bf73ef7e95b353732c97739 nvme: check the PRINFO bit before deciding the host buffer length
a3c93c28c7a167d6a93df26aa7968bc60a4fa3dd selftests/powerpc: Only test lwm/stmw on big endian
587629031272f56b3e876d9e6716fae9ce31332e drm/amd/display: Update dram_clock_change_latency for DCN2.1
1f52699e02f43ce4137e4b0365c2aa513f20fa59 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
d7432c5238255da390287fa065ae69941801d493 objtool: Don't fail on missing symbol table
6d2e0ba198a0364aa7c13f03ed5003290e46fd09 kthread: Extract KTHREAD_IS_PER_CPU
9988ecb2bf6bf10f033d389d370fb4ddef79eb95 workqueue: Restrict affinity change to rescuer

--===============5215042627679294518==--
