Content-Type: multipart/mixed; boundary="===============3300701184323050698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 05 Feb 2021 00:38:28 -0000
Message-Id: <161248550855.9400.8754826690465643740@gitolite.kernel.org>

--===============3300701184323050698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 206438acb85718eeb662e88a2a110bd81faa179d
    new: 01b102f3a6be000985878681288036b051bc7eab
    log: revlist-206438acb857-01b102f3a6be.txt
  - ref: refs/heads/queue-4.19
    old: 6c8c4759f36efc183bbcdefe22743a7bcdf49449
    new: dea9976478eb39d93a101b6e725bcc77456ce5b0
    log: revlist-6c8c4759f36e-dea9976478eb.txt
  - ref: refs/heads/queue-4.4
    old: fc3fa3c27d666bd815348ca468afdea1a8ecc575
    new: af4e6ec2119fcf0333cbd86fb013666e609788fd
    log: revlist-fc3fa3c27d66-af4e6ec2119f.txt
  - ref: refs/heads/queue-4.9
    old: 47452a604398dc831283ebfcb90b48c63c609815
    new: c57c70cc3aa02e41e91a8757f3ecd8aa8740b6dc
    log: revlist-47452a604398-c57c70cc3aa0.txt
  - ref: refs/heads/queue-5.10
    old: 82b276c3161b983c25ca64dd6d32d5ff60ec6c12
    new: bbc54ce03fe7b9b24d6ff4da4518254ca029a342
    log: revlist-82b276c3161b-bbc54ce03fe7.txt
  - ref: refs/heads/queue-5.4
    old: 77c2ea1ceedcccd09513c2877a83164843911e78
    new: be3ea5313554fac503556823d5d6f27e2b8679a5
    log: revlist-77c2ea1ceedc-be3ea5313554.txt

--===============3300701184323050698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-206438acb857-01b102f3a6be.txt

51359110d9d9b0231dc6a60716895104c73e7770 nbd: freeze the queue while we're adding connections
f6aa187f6c0ab7c5ac042bdd6c084002ce8c5c7d ACPI: sysfs: Prefer "compatible" modalias
8ec82d5a30668f30e6b724e6090965c14b47b250 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
173b67cf1e72baff9cc02351cbe3c207b6ae29a4 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
1c931eb816dfe6c9210d3476ba9750b6a553d6db net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
b64c11166e3a9d8f832537581832844beb974cb1 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
28287a0d207f94c0cd77a820ac4f118f1bd1cbd7 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
1e5c631d6482a1f334a8c351de8f1e50b78017a0 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
44f8442a5135e78aeb38be73f8dfc7f8357e0396 KVM: x86: get smi pending status correctly
afcf80b1184a8a0b4b710fff33dc70be62d8e3c7 xen: Fix XenStore initialisation for XS_LOCAL
659788d29cc31ccf9a837945878e0f4652d7e9b8 leds: trigger: fix potential deadlock with libata
7c72c9ebd76ebb07b963eda13680fba99b353997 mt7601u: fix kernel crash unplugging the device
7e17073a914b2be1182c660eb71640842b22cc8e mt7601u: fix rx buffer refcounting
c95d60f23eb7ba5af210b7a1e60af7c2c1840fee xen-blkfront: allow discard-* nodes to be optional
0d1cf08c0e3b7b7df3846495091c647ace2688a0 ARM: imx: build suspend-imx6.S with arm instruction set
2e99e44b6b2cf3401fb84a1088405706340ac8dc netfilter: nft_dynset: add timeout extension to template
5e63f64ff531887d57ee5d7820c3bf71481fef1c xfrm: Fix oops in xfrm_replay_advance_bmp
8ef6c49a63057962a009338f9f00f9c8c53bc640 RDMA/cxgb4: Fix the reported max_recv_sge value
fa55f96464ab5bfbcc2f5be2ea4fda40529e7c17 iwlwifi: pcie: use jiffies for memory read spin time limit
006015bdd3a465af54153ddf319d3ec0b67ac300 iwlwifi: pcie: reschedule in long-running memory reads
d882652c1c6fc339c5fb9535005f70ee79f11859 mac80211: pause TX while changing interface type
2efc5bfe67024ee56fb5eb831081263895eb5970 can: dev: prevent potential information leak in can_fill_info()
1e1911b2ea10cf0007050b372352e0851eb4c27c x86/entry/64/compat: Preserve r8-r11 in int $0x80
f57a527a52cb634fc7d5637b270be1c0a1682995 x86/entry/64/compat: Fix "x86/entry/64/compat: Preserve r8-r11 in int $0x80"
bc4093706c88772ecba469c6c564fb710ca68316 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
49639ef61f0e4e8e3923573b7b226d5d2566dea1 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
a49daeaa592c0d2cf7b378f6240ac69c7b019e1e NFC: fix resource leak when target index is invalid
f7f55a40b65bfc2f15bc695ad9f93b996ccc8ea3 NFC: fix possible resource leak
ca0a26360d8814474e1bf0fdb1525586418c3886 team: protect features update by RCU to avoid deadlock
432f313577d47bcdec08ac0316ae5b3a02ddeb61 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
edf7dfe5d9ae60daeea947324eff5784e9b4036b Linux 4.14.219
b4558bc4c5800efc200af1d8ec2607e013b44a8a net: dsa: bcm_sf2: put device node before return
81c4db56c39735f57d9126e35a4613a9dfddf5b3 ibmvnic: Ensure that CRQ entry read are correctly ordered
c990f7191cb04477a62279983e53df253db78b4d ACPI: thermal: Do not call acpi_thermal_check() directly
2c5395891a7f9e2b41bdfb71b7628c2fc73fe5d2 net_sched: reject silly cell_log in qdisc_get_rtab()
b4ce247b3beff2852d82d9f2fff765a367273754 phy: cpcap-usb: Fix warning for missing regulator_disable
a2b6d41bc55c45d98d992b8c97020b3b548d8ea4 x86: __always_inline __{rd,wr}msr()
d009375e0568b0fe94bea69c1edf18f5c907dcf9 scsi: scsi_transport_srp: Don't block target in failfast state
90211e11b7b4609fc8980e526f274ae7f64b2f9f scsi: libfc: Avoid invoking response handler twice if ep is already completed
55481715e7e1ac819f62b331ee0a401a90481b04 mac80211: fix fast-rx encryption check
d04ebb8e5be41cdeeafa53cdfbd60878bd9b6562 scsi: ibmvfc: Set default timeout to avoid crash during migration
be6f80ae984622184fed7ffb70010df8933faae2 objtool: Don't fail on missing symbol table
01b102f3a6be000985878681288036b051bc7eab kthread: Extract KTHREAD_IS_PER_CPU

--===============3300701184323050698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c8c4759f36e-dea9976478eb.txt

424838c0f727f1d11ce2ccaabba96f4346c03906 nbd: freeze the queue while we're adding connections
98fa0addc3ce9d6ad079059c46a1ae53fa3c92d6 ACPI: sysfs: Prefer "compatible" modalias
8445d9564504e40fd0e3b5323079d4ea02715030 kernel: kexec: remove the lock operation of system_transition_mutex
d8099663adc97471697c1b63b8bdc6649417531c xen/privcmd: allow fetching resource sizes
3b1fcaf061636302a202ba8ce3c0a4ec253b4a93 ALSA: hda/via: Apply the workaround generically for Clevo machines
8ddf6c0834438f9c37db6b01a41f1858ae6171e6 media: rc: ensure that uevent can be read directly after rc device register
92e80fac793d32e233d58a99052f88d3bd12bde6 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
3f33e522a07f5f8d399d509ff06f7fd87a46e176 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
e4959cfbd7cd8c969b49773c11260953c5c2b530 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
13d6c27d1030a2ae238dce7f8da59091a3ad0bba PM: hibernate: flush swap writer after marking
99e077e3163e3556de839b487f896fe9bf1c2a5a drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
d8fc14c45f784d813c2b4246ce4d15632b3325ab drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
42ab7cd955034cb4f66e72f6bfd39a94d5aa2d5a KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
aae127cfc76c759251274e5efe8130abf358ffd7 KVM: x86: get smi pending status correctly
5aeee4faf5ef6c40497996a740b00e385d17560d xen: Fix XenStore initialisation for XS_LOCAL
62b47c35c2737a4eb9ef9bdf356e8764d8579ba5 leds: trigger: fix potential deadlock with libata
845f178572683cc151d89a256a1a1a8dd9c5eb49 mt7601u: fix kernel crash unplugging the device
6974d9cf9d4b02f3d8a22b21db9456bab40d4ebf mt7601u: fix rx buffer refcounting
a4af550350cc917859aa2269b79cae025729e2b4 xen-blkfront: allow discard-* nodes to be optional
ccdabbf516f36a1a3793eda1e5284a8d170ea5dc ARM: imx: build suspend-imx6.S with arm instruction set
95b1e6e1ffe99f4a69e2decf4b37ab63c3a06372 netfilter: nft_dynset: add timeout extension to template
6790d6f3cb46d6212e9cabfc82d8be0a34cb08bd xfrm: Fix oops in xfrm_replay_advance_bmp
5292ab517275e62042e479aebec9755196643001 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
f518b796f494d11e053600495da9ad9bb4806d19 RDMA/cxgb4: Fix the reported max_recv_sge value
8a9ccffb3c1a6ecbfa2c811fe329f8220696dbc0 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
413f388045e35532fc4786df7020db13dbf22ff8 iwlwifi: pcie: use jiffies for memory read spin time limit
2f48393f903d964cf3bf079e8503568c2fc1c326 iwlwifi: pcie: reschedule in long-running memory reads
b26b5e0861578fa7cdf444b1aa61d06f739eb306 mac80211: pause TX while changing interface type
8cbe9e3567ab4dea3e05e8cf791b5f6e6fdf8c9c net/mlx5: Fix memory leak on flow table creation error flow
184666c9a3cb52af78a7fcaca2c65e133172cda6 can: dev: prevent potential information leak in can_fill_info()
34f0e908562afb1d1c8578e854b6bfbe45552df5 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
115d2addec8be366af3fd23643a2176db325dbe4 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
a231312093bdddb2b62f81f973e6ee436fbe0c90 rxrpc: Fix memory leak in rxrpc_lookup_local
044c4a5b5b67a0701286841d6b07f881e44936b0 NFC: fix resource leak when target index is invalid
cff34a433733ea101a2c8233a18f3f2dad82d362 NFC: fix possible resource leak
ed130d6329078dc0ed8f04849886535c2cd6f699 team: protect features update by RCU to avoid deadlock
dc7bc439a8d248686437f710a6eeb864a6f3d588 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
a0b26b9f53b48d0ce00835779d2872ace77348a3 Linux 4.19.173
c3ae62c37b4b5c353940b30698b080facfd8b6d8 net: dsa: bcm_sf2: put device node before return
cfb616af518eae5f361b1c5ea9975c13644c53f7 ibmvnic: Ensure that CRQ entry read are correctly ordered
55f1ece0a65f95ed5821d8f6508c31695b13423e ACPI: thermal: Do not call acpi_thermal_check() directly
fe9505deefe191252d7593c17d53dcfc9e5602be phy: cpcap-usb: Fix warning for missing regulator_disable
110ad2225ae85bed3faee3dca3d4a7c92a9eb197 platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
7c2fd4834998a0bbac0a1dd427aec7b10f1420e5 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
65df3b270e06b341404cb01c3eed844f4f7fe92e x86: __always_inline __{rd,wr}msr()
2627f0b2df43ae7576866c09e98eae8bf553c5f1 scsi: scsi_transport_srp: Don't block target in failfast state
a1836bfb191efe1c64767d5f0994eec61f8bf14f scsi: libfc: Avoid invoking response handler twice if ep is already completed
26cdcc4de543688e1a150b890f3d9040a1ad1e47 mac80211: fix fast-rx encryption check
491543a2026f45b4ac6b817f604f801107bbe0ea scsi: ibmvfc: Set default timeout to avoid crash during migration
9be9fa61380d1ff6c74f3064bb41a81d49580f8c selftests/powerpc: Only test lwm/stmw on big endian
d5316f7e2bebc9bb3b7764288dde49d85e812654 objtool: Don't fail on missing symbol table
ee97717719aa2990b71cb0bc4fa67728df3aa3b6 kthread: Extract KTHREAD_IS_PER_CPU
dea9976478eb39d93a101b6e725bcc77456ce5b0 workqueue: Restrict affinity change to rescuer

--===============3300701184323050698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc3fa3c27d66-af4e6ec2119f.txt

4bb12fd84f73666f7fb53338bb8fc0d1a8dd50b8 ACPI: sysfs: Prefer "compatible" modalias
65ffc738644d6c153355e38958acc7260c4e341d wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
eeaf7e8a200b62ee0b5a71c428862179766b219a net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
cb69f6371f26a76ccd2fe3ad506e4b2747aeb3cc KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
6f798baef017e713b55a49d7b8d9ea9ff2140589 mt7601u: fix kernel crash unplugging the device
beffdc16d0372fe7231c992d7b0ace15c3c9637e mt7601u: fix rx buffer refcounting
ad940f6d96e218b7398773c9a1d1522e970c8832 y2038: futex: Move compat implementation into futex.c
8d2b511c52c4ba36da1803f4f94f6dfe9c1cbf84 futex: Move futex exit handling into futex code
0838b8271ad99c8b1cfea47fc9054ccbce6c0e88 futex: Replace PF_EXITPIDONE with a state
93d2eb4077a953965ccc2f452cc3bd8483e32a21 exit/exec: Seperate mm_release()
74937389334294f9565813154d9f16da46cac8f3 futex: Split futex_mm_release() for exit/exec
da81e2f3e1cb8bf5bb1323370c5e331606841260 futex: Set task::futex_state to DEAD right after handling futex exit
40da511f787b75a80efa3ae5d3f90753a795a9e4 futex: Mark the begin of futex exit explicitly
6eaebabf3bca8ff10ca5542c3d3d72ad829db934 futex: Sanitize exit state handling
39947bfd796393ab623ecb3374d6507d398a0113 futex: Provide state handling for exec() as well
26f05b30e97d3bc30a20b52719d726f062539807 futex: Add mutex around futex exit
aa2f795a5bc171282a79c55d0a4e55cfdcea2845 futex: Provide distinct return value when owner is exiting
f2a9957e5c08b1b1caacd18a3dc4c0a1bdb7b463 futex: Prevent exit livelock
73acc9bd999ec0a50ea07284fd982341df7b5e45 ARM: imx: build suspend-imx6.S with arm instruction set
bb3c0b319bb04f05303456b2cd101dde9459ac3f netfilter: nft_dynset: add timeout extension to template
bdf1634d5e9db4de8aff50ac4b64437d85b2a02c xfrm: Fix oops in xfrm_replay_advance_bmp
8b97c8c934c81583ced691c6116f932060580185 RDMA/cxgb4: Fix the reported max_recv_sge value
9f1f71f1d4bdf2003780e40a20cf0dea5900a182 mac80211: pause TX while changing interface type
ee607baae70b012cc3e5efe7520ea0187ba4372c can: dev: prevent potential information leak in can_fill_info()
e4f10aec71e59715aa94c5f25e4de6b290105adc iommu/vt-d: Gracefully handle DMAR units with no supported address widths
cf682c5219ae01fba97dd06782dc49a6495f43d3 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
074013e1d28d5e1158c7018730cd34570bc713c1 NFC: fix resource leak when target index is invalid
b6dac2c198d593bd7bc08ece114f811b5979e363 NFC: fix possible resource leak
2f9c581dbde4e48aa0c002ddf3892d6bcd89c1a2 Linux 4.4.255
933e334a3876dfe24d7ee99b4f83e4ad67176d0e net_sched: reject silly cell_log in qdisc_get_rtab()
16ba583f7ed624dd2842425b9a355886fa4f3a2b scsi: libfc: Avoid invoking response handler twice if ep is already completed
af4e6ec2119fcf0333cbd86fb013666e609788fd scsi: ibmvfc: Set default timeout to avoid crash during migration

--===============3300701184323050698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47452a604398-c57c70cc3aa0.txt

2540b946aa009dc0c56933bc26b361ffbaccf19c ACPI: sysfs: Prefer "compatible" modalias
355b53d5c62b9e7619806c3db34854a93c9afb54 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
496c6a526e21216ea205a279acb92881d86d9a50 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
bdb116cd8adcee533cb11d86ddb3aebcca548bd9 y2038: futex: Move compat implementation into futex.c
25f319bbcc81f1363275eb5007b5f204b55ba834 futex: Move futex exit handling into futex code
2c116895783bee44a2b2630b3d7207d124dbac32 futex: Replace PF_EXITPIDONE with a state
394ff1207f6034f66246551434ccbd3478c928bb exit/exec: Seperate mm_release()
8a16d8a3528ec1d72495b098548a034dd5f328e1 futex: Split futex_mm_release() for exit/exec
c2fd4e11980fd43c224e98c54b801f14dde495ce futex: Set task::futex_state to DEAD right after handling futex exit
32d782808b846b338e3944618a33dde640a1a7b4 futex: Mark the begin of futex exit explicitly
0ba263f744eec50c37d7d5bc1fd67a0ca7d81742 futex: Sanitize exit state handling
ff3a33f3c9d07b6def313562378ba39b76a73e7e futex: Provide state handling for exec() as well
ad3466ae9d6d42c5918505d59aada8ad9f5be32a futex: Add mutex around futex exit
c27f392040e2f6dbe6de4f7ea0d052ccef835abe futex: Provide distinct return value when owner is exiting
cf16e42709aa86aa3e37f3acc3d13d5715d90096 futex: Prevent exit livelock
4abaecd44a91fb1a8aa8b68e3e860c1bc692c223 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
f5d6818a56724636c8a2d9ff070decf32d2de4dd KVM: x86: get smi pending status correctly
3aeace1ce92722ef40a3f8121eb39d9e40a5fd8f leds: trigger: fix potential deadlock with libata
953488d76e6ced874674d5be18206c091a73f361 mt7601u: fix kernel crash unplugging the device
5ed4c87b7e7343b423fc5a32a1de812acc5eea1b mt7601u: fix rx buffer refcounting
d3ea0d2dda68085755fe3ae1a767dac61840296f ARM: imx: build suspend-imx6.S with arm instruction set
3cfe276dba82ff75f99032db33ea5a8683d734ee netfilter: nft_dynset: add timeout extension to template
1caa1461eea6802a42bec73d90c03247114bba3b xfrm: Fix oops in xfrm_replay_advance_bmp
de291d31aaa2b61d24a695bf8f862c8f7614c9f3 RDMA/cxgb4: Fix the reported max_recv_sge value
56cc48ab0a55d7b96a0584f6cc338d0bfcb8b39a iwlwifi: pcie: use jiffies for memory read spin time limit
9f93bf0f19218a08b9cee6aa79702461843456ac iwlwifi: pcie: reschedule in long-running memory reads
0e833abd02ff967cda9322653cbaf10c807e9a66 mac80211: pause TX while changing interface type
dd163aa3bc796ed1cbeaee4492ebc059b6871ac6 can: dev: prevent potential information leak in can_fill_info()
9bae48cca4aa549ab2a97d5ed21333e4163ee3cc iommu/vt-d: Gracefully handle DMAR units with no supported address widths
4db445d05dcf72c7c9e9b0827cd7ae995713f383 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
c81391ce70b896d742c80ed81fce2c882655fd07 NFC: fix resource leak when target index is invalid
b9c3223bb198adbb05e14587160f6e31cf80d307 NFC: fix possible resource leak
823c1fe9495e296abf64384eda5610013d451f76 Linux 4.9.255
fce450669c4de5f7cffb127586efb46faee42a0a net: dsa: bcm_sf2: put device node before return
aeeb1d7c564c0d8a830f7880b4a6c8b957ff72b1 ibmvnic: Ensure that CRQ entry read are correctly ordered
2aba84fad6b634aead63443450e765263209f839 net_sched: reject silly cell_log in qdisc_get_rtab()
703fdb56e39c2101e6def79a0526d3b245808491 futex,rt_mutex: Provide futex specific rt_mutex API
56acd2307dc3215cd6c9f6d828f82fbc98374653 futex: Remove rt_mutex_deadlock_account_*()
eef8f9c9e4f10633bde04818bd837eaddcfe4a5d futex: Rework inconsistent rt_mutex/futex_q state
c9c6a2d32bfe6f38701c9e2b05b9cae05ab50faf futex: Avoid violating the 10th rule of futex
f3cbbf7b5cd4ce7b6a1d60f3dac688c020b53c4a futex: Replace pointless printk in fixup_owner()
554e099e25177e04bde022bd116899e829de7164 futex: Provide and use pi_state_update_owner()
9ae158f63612afec8dee9e9314f9ac3c98735395 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
559dde31ad80603ff18a6750b07bf4d27df93e6c futex: Use pi_state_update_owner() in put_pi_state()
135e8930b9f9bba11fc2b6522781cbfbfba1010c futex: Simplify fixup_pi_state_owner()
0d7df428009dfd78580cb108ad8d78d1155e7140 futex: Handle faults correctly for PI futexes
014689a8a152967bb476d96771ed2f24a4f90737 scsi: libfc: Avoid invoking response handler twice if ep is already completed
95417598e0d8eee50733b579582a1f5b99c9a069 mac80211: fix fast-rx encryption check
ec2e73a3a98cffaba59cbb505d511c3e6c5be35f scsi: ibmvfc: Set default timeout to avoid crash during migration
c57c70cc3aa02e41e91a8757f3ecd8aa8740b6dc objtool: Don't fail on missing symbol table

--===============3300701184323050698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82b276c3161b-bbc54ce03fe7.txt

51f58c4882ec7be6a439f8c0185ab9cc53111a7f iwlwifi: provide gso_type to GSO packets
41f6f4a3143506ea1499cda2f14a16a2f82118a8 nbd: freeze the queue while we're adding connections
8fe07159fc53d8103da4ca9899be782ec478692f tty: avoid using vfs_iocb_iter_write() for redirected console writes
d6f80e01fade80c472671138114a87559d73335b ACPI: sysfs: Prefer "compatible" modalias
2aa7eab3e7f0fd6188baf10bb922cb864cd93ca0 ACPI: thermal: Do not call acpi_thermal_check() directly
aa9a6dc6261109d72787d0b4c5bc27238ffabdbf kernel: kexec: remove the lock operation of system_transition_mutex
eacb5d4e6b647a2e42969027b6f5a8087d1fd267 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
d56e3b6a6b148161805773f52f3921861317542f ALSA: hda/via: Apply the workaround generically for Clevo machines
6141f82fd5ee0959a3e81ceb37c8af8816cfa31c parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
e76b40d8e9ad2d6ef6c39f8360344fce8d35aae2 media: cec: add stm32 driver
ae584fbbb6589b8b65becbdc1f66b5276430cfcb media: cedrus: Fix H264 decoding
4b5a88b3f45cd0f7a7025c53a4b448f4bab88c00 media: hantro: Fix reset_raw_fmt initialization
8429fee291434b3519fa074a15fa979fc63dbee1 media: rc: fix timeout handling after switch to microsecond durations
ce9e154a8bcb620a5e6affaf1d6815f5ee0207b3 media: rc: ite-cir: fix min_timeout calculation
b3b75f8cd187cb3d17f4930a817a425b6bb1a418 media: rc: ensure that uevent can be read directly after rc device register
14e3388f2f95449ec868b2ce5263ae5d18e87b3b ARM: dts: tbs2910: rename MMC node aliases
a9079d8d3b02f30aca58db15590e14f3570798f7 ARM: dts: ux500: Reserve memory carveouts
442278e4928ee2ce0cfae1064612e1f0b580d43a ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
d16c5dfe93ef12bd571a6c478a7ab6ea57925839 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
b444b86e37b296a8ed18479d5b17df9b84cd26a8 x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
39714b66a8b15a4953f75afdd1c457990b20d0a8 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
0634449e9977c74c4bb32564ea3faf925d60039f Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
5ebb1cbe463f85c32f7bb584b661930ec3edb685 drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
aa39818d92564ff2a52a40685e363439b9833959 drm/i915: Always flush the active worker before returning from the wait
29d35b73ead4e41aa0d1a954c9bfbdce659ec5d6 drm/i915/gt: Always try to reserve GGTT address 0x0
cc11bd18d4a31abd419f502aded67da1c73e2678 drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
1a39162bac95bfd8730120a9b79f12b5b41e265c bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
6c6bd9dd1c8d45db80614b24a0667950ffdb9714 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
9218a6b031a163a8b7372d8f137a46205f2d97f6 s390: uv: Fix sysfs max number of VCPUs reporting
e6e9ded8ffa495f3191e90cc945a03e6059d0827 s390/vfio-ap: No need to disable IRQ after queue reset
c95981ecd9858a4c5da9f6095dbb5f02ef3befec PM: hibernate: flush swap writer after marking
4c973f75074af1422c7f0ef1a3781b60594f64c8 x86/entry: Emit a symbol for register restoring thunk
c6da541644970a78bf5b1cf26b276471607c9840 efi/apple-properties: Reinstate support for boolean properties
326644a0ede089e6b1d92fcbe89a77e637cefcab crypto: marvel/cesa - Fix tdma descriptor on 64-bit
6975f470ca5dc1f4215b51caf19708f0ff1134c3 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
767c8777ce9cbccf8887bbe92d123bf6308285eb drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
f343bf1aaf5517683d77be1f78da0d7117770464 btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
2175bf57dc9522c58d93dcd474758434a3f05c57 btrfs: fix possible free space tree corruption with online conversion
0517693dcc41eeb88a486fa2de9f593d728abe57 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
a519d980445679c14b50a5a522f8576dff7b7fa7 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
dca38d7f33bf1cbc9c480224c36a5e6babe1c5f5 KVM: arm64: Filter out v8.1+ events on v8.0 HW
0faceb7d6dda6f370ff1fa0464d7180f7e5cb417 KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
cffcb5e0fe2c994f0aa5d01b3c16e3f8a59350aa KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
427adbb3be8a0dd790bd892207b166cf27515185 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
e895a39a2bcdbb1d602316f3fb416aa93818805a KVM: x86: get smi pending status correctly
256a0040c6c9f6d342044897e33f280426a4e315 KVM: Forbid the use of tagged userspace addresses for memslots
bc79ff0b1a19d1652beebdc93a5a92c0518b3787 io_uring: fix wqe->lock/completion_lock deadlock
5f3d54c00f1f2682cee9c590c22655b0330ffd18 xen: Fix XenStore initialisation for XS_LOCAL
736924801c1d0e784af2a7336b4dd92fc6d2bd82 leds: trigger: fix potential deadlock with libata
b04c1c534b66539ee9b474bdf896ead401a9c19a arm64: dts: broadcom: Fix USB DMA address translation for Stingray
083274407a8e08b39fcd3093143a36f863350433 mt7601u: fix kernel crash unplugging the device
cfe3425c5acd0adcc701631b0125c41b6597fa31 mt76: mt7663s: fix rx buffer refcounting
621f05288c3da4055aa93b240f8aa68063db2df3 mt7601u: fix rx buffer refcounting
800ca7687c87368817b5985b9093363351969363 iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.
520d05a77b2866eb4cb9e548e1d8c8abcfe60ec5 drm/i915/gt: Clear CACHE_MODE prior to clearing residuals
37ef64511f31323f591310fce734979ae11e6a38 drm/i915/pmu: Don't grab wakeref when enabling events
99bb37ab284caf3c70139b059546b31b5be731b1 net/mlx5e: Fix IPSEC stats
1310c7a48279e39ed3b178281232efa9aeccab06 ARM: dts: imx6qdl-kontron-samx6i: fix pwms for lcd-backlight
112821f254b6f2d4a0f8e6a39f93cf0db62f95fb drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
21e3ad805486e911607b26906ac1e801ff490825 drm/vc4: Correct lbm size and calculation
e50b0cb7da81619dbe32753b62ea2472c949316f drm/vc4: Correct POS1_SCL for hvs5
e4d2a196fdc5f7eeab21d3d6a27566f3dc1f4d60 drm/nouveau/dispnv50: Restore pushing of all data.
7306177c9ed33008376b7d41e39601c308e7a40e drm/i915: Check for all subplatform bits
921f48afdd3a7a3178c7a26fcb080277443a93cf drm/i915/selftest: Fix potential memory leak
c48f69093e5e36201ca3a3178e591d0f02ae54de uapi: fix big endian definition of ipv6_rpl_sr_hdr
d1fd90bf5554d5196c2c2f026db5d14fe282f2e5 KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
a164789b86c61924bf77d4b97f9cc89d4b6f2352 tee: optee: replace might_sleep with cond_resched
7d6e01e275604c997a08a3fe2ddfab3ddbaa5488 xen-blkfront: allow discard-* nodes to be optional
20786fdd2fb0c648e8c4895d3839d57b1d78375f blk-mq: test QUEUE_FLAG_HCTX_ACTIVE for sbitmap_shared in hctx_may_queue
c143ab5556797e746a8913b782135b2bae3a744d clk: imx: fix Kconfig warning for i.MX SCU clk
cee27fcc8ccf918464beafc87c70014a9fd1a0b3 clk: mmp2: fix build without CONFIG_PM
d095985e1ce1bff50ebae8e528fe9174b375e8ad clk: qcom: gcc-sm250: Use floor ops for sdcc clks
69da790360f3e373c26050508654cb59985f7896 ARM: imx: build suspend-imx6.S with arm instruction set
fec7ae28d90572fdb61e0e032dcef604679e212d ARM: zImage: atags_to_fdt: Fix node names on added root nodes
28adabf8cdd23e5749b9711476095322b1da2d8c netfilter: nft_dynset: add timeout extension to template
34b0c04c884cbcb327535e55279708e5ca5b96ed Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
f39005edf513d63a37bb8a0853d1dd7dd075cf31 Revert "block: simplify set_init_blocksize" to regain lost performance
f632d34091e645266fb435240cda3dada8464d1b xfrm: Fix oops in xfrm_replay_advance_bmp
2f7ecc841daac6394bdd9b3bea69a87c25226c50 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
8ea899803bb5c9d3cfb60d75d0c40f68f8227abe selftests: xfrm: fix test return value override issue in xfrm_policy.sh
6daa52884c3fd8f534b7ebfd784111cea69daa9d xfrm: Fix wraparound in xfrm_policy_addr_delta()
9f87dd2fe3f2b779a11422967c530e6448b7a60d arm64: dts: ls1028a: fix the offset of the reset register
d871650a7d0651caaad35c7b84e97ee7399441b9 ARM: imx: fix imx8m dependencies
fd59c86ac9b067b7416f0447b48e5d25a14cc38a ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
50c701d94f648a616d6056439b4d70fd7aa446a6 ARM: dts: imx6qdl-sr-som: fix some cubox-i platforms
bd10eba71351a6a02db692048e7c3e83a59cf3ea arm64: dts: imx8mp: Correct the gpio ranges of gpio3
0fade2af3eae6f88bf4f3ce6ae6edc177d6849cf firmware: imx: select SOC_BUS to fix firmware build
571a2dd89818d0d9ef4ad3eff45dba5ba56601de RDMA/cxgb4: Fix the reported max_recv_sge value
52178bea2cf5af1fb149ed4abfdbba4282362698 ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
c74d671e7154374bbd9997bc3b02accc4484b41b ASoC: qcom: Fix incorrect volatile registers
02e5a1ee97a1eca93cd09f60ffd9a2ab398b484f ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY
2bfc7e605aafb8bed2bd1812f66385f3f0ee7941 ASoC: qcom: lpass-ipq806x: fix bitwidth regmap field
cea3d7cd951adf26f31305f2e6fac0b4cd405af5 spi: altera: Fix memory leak on error path
5f78c6ce1f6fa7ab1bd81860f4655cd9f5d5d28a ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
ae02c0008c2794bc00b1adc3954249c27df3bf09 powerpc/64s: prevent recursive replay_soft_interrupts causing superfluous interrupt
dba0d4b1508bdd981dca1cc5611e172c527787ba pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
d46c0d64dbcdba0181505977193cc05c2a87d7ea pNFS/NFSv4: Update the layout barrier when we schedule a layoutreturn
b030ba7f129498c7cb62eb6e657ff83183eaa29e ASoC: SOF: Intel: soundwire: fix select/depend unmet dependencies
fd8c453d53f8220c8f1b4bd61a6be7b53d4af847 ASoC: qcom: lpass: Fix out-of-bounds DAI ID lookup
c00b0b65b3b3b41d053418d903e21fce045f6020 iwlwifi: pcie: avoid potential PNVM leaks
fb1e501d8a69dc593bfbd4e9781326dbfa0c1fd0 iwlwifi: pnvm: don't skip everything when not reloading
92044488a8d366a08114490d803c5e3353e60801 iwlwifi: pnvm: don't try to load after failures
05bb42538d90b7f08241ec1e58dc84e4f93be7d5 iwlwifi: pcie: set LTR on more devices
bcb9c4009618d37eaf881324ce5ac36b81a8d024 iwlwifi: pcie: use jiffies for memory read spin time limit
a59a7b96dc13e277cb1c3b4f1ce6ea8ae3b4275a iwlwifi: pcie: reschedule in long-running memory reads
1c3b27b05a43745a9dfbb4f4b6a5f9d39f319f20 mac80211: pause TX while changing interface type
bdcd8b9d8249490e5099d1993ad30ffe82f93018 ice: fix FDir IPv6 flexbyte
35c50e69af15e1cbcfbbca4ba7c0f8ed7fb8566c ice: Implement flow for IPv6 next header (extension header)
55717a10a6b837355bf0dc3346346782f9302869 ice: update dev_addr in ice_set_mac_address even if HW filter exists
04cd96db6f888cf8a79c8163c136eb30400ce206 ice: Don't allow more channels than LAN MSI-X available
b2a76ea0479ead146dd77f32feaac469182ebd94 ice: Fix MSI-X vector fallback logic
d11a1402ec1610638bddcb1ab29b1481ed154b59 i40e: acquire VSI pointer only after VF is initialized
4c919b215bb38f63d05bc0eb3701b5392e29e1bb igc: fix link speed advertising
d62665cac6038ffcde794afeed4c1992c690afd6 net/mlx5: Fix memory leak on flow table creation error flow
2778913fb080dec00a244faacd2be3f5e7a1e83c net/mlx5e: E-switch, Fix rate calculation for overflow
a1b500010f097172f5a4d3a878a1fa6dec27d541 net/mlx5e: free page before return
034bd75f619f28f727f6555933bef7e0910b1ca8 net/mlx5e: Reduce tc unsupported key print level
1a06120d6ff292e2ed09bc1867737fd566fbc3d9 net/mlx5: Maintain separate page trees for ECPF and PF functions
bf1864854ab24c207008c64431e738dc07a1f6c1 net/mlx5e: Disable hw-tc-offload when MLX5_CLS_ACT config is disabled
e1e71f1eb74c388f7f66ac4320657692726d98ae net/mlx5e: Fix CT rule + encap slow path offload and deletion
890f413ae5241baaf8176d63c2078d8462b2876c net/mlx5e: Correctly handle changing the number of queues when the interface is down
f24b493eba502547cabd246d119dcc664464ae65 net/mlx5e: Revert parameters on errors when changing trust state without reset
f5430661f2f718e36181e47e4b15654b615d9d39 net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
17dbec01beb9fc5cb96cf44f5d07d558a350aced net/mlx5: CT: Fix incorrect removal of tuple_nat_node from nat rhashtable
f3d8e20e11ae6979c3234bfeb0973aa87b5f034e can: dev: prevent potential information leak in can_fill_info()
aa8604fe63d1441eb49ead16d7e87ee03e4b1ece ACPI/IORT: Do not blindly trust DMA masks from firmware
57e2393f5de0368b2e89a69d39cc9c3f1e1043cd of/device: Update dma_range_map only when dev has valid dma-ranges
974b6289e8dac1cdd700c73b555a54cade760feb iommu/amd: Use IVHD EFR for early initialization of IOMMU features
cf7ed01e02c02fc696566509096073894b2fe24f iommu/vt-d: Correctly check addr alignment in qi_flush_dev_iotlb_pasid()
c9e668a196db3a286263c09ef420cec740686e4b nvme-multipath: Early exit if no path is available
99bacbcd5621375be617d5166886785ff45a002b selftests: forwarding: Specify interface when invoking mausezahn
2e83a57a23a6c08308baebec660d1fdd82b3a4ea rxrpc: Fix memory leak in rxrpc_lookup_local
e10a1aad5f7cc969a78424c8b28cafdbb9299c8f NFC: fix resource leak when target index is invalid
5a48918811c82aa9693b216bd3065aa0762ed222 NFC: fix possible resource leak
8cd91442d9a25195c7d72574ae3203d959707f7b ASoC: mediatek: mt8183-da7219: ignore TDM DAI link by default
52a2895f122db866ae4a98767c97ec5f807cad0e ASoC: mediatek: mt8183-mt6358: ignore TDM DAI link by default
4a97f42a6690ea8b81c4b17bc422934dfd505821 ASoC: topology: Properly unregister DAI on removal
1e3a8d94dd6b7e7571c276aeaa89bf643905f079 ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
01de4bc09d384aeed17d22483700563ea3e0735a scsi: qla2xxx: Fix description for parameter ql2xenforce_iocb_limit
bcc83b43e1edde77fba694a6e8ca21290f610fb6 team: protect features update by RCU to avoid deadlock
011c3d9427da318472d1e6f7de518cc288039927 tcp: make TCP_USER_TIMEOUT accurate for zero window probes
a9cd144eb74505420ce73047bed2bd5dca572d50 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
55d900415b81680bcd5f93be51f26ebfc51ac6fb vsock: fix the race conditions in multi-transport support
0c245c5fe93f0e9769de4a8b31f129b2759bf802 Linux 5.10.13
5fd74491099a20e9fc4f14373f38ff284dbb57b7 net: dsa: microchip: Adjust reset release timing to match reference reset circuit
e148eae351baa8fedeb6e38e76d5fcc50e0c156e net: stmmac: dwmac-intel-plat: remove config data on error
5fc9f31ac3f984525fb465722c304d02ea9b4848 net: fec: put child node on error path
5234d48c47b8acf558489b3df5c1d7ea777a8265 net: octeontx2: Make sure the buffer is 128 byte aligned
d9824308ef363d8ec981a3889a10a68f19c1cae5 stmmac: intel: Configure EHL PSE0 GbE and PSE1 GbE to 32 bits DMA addressing
c85476693a2f36ed1959552c0caa2417eaf105de mlxsw: spectrum_span: Do not overwrite policer configuration
adc571490c5592d8855f92e6b299775da6c3b36e net: dsa: bcm_sf2: put device node before return
078ce180dc9ddf55b4f551dd4437e794a34b0ab7 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
5f1e1f9fa9badb52e8121d5d6f16b5566cbcf68d ibmvnic: Ensure that CRQ entry read are correctly ordered
c60f5c1acac490603f175a7612eb36c98406eae8 iommu/io-pgtable-arm: Support coherency for Mali LPAE
97c698fd9a20ad4dbbaebafd03a01ea9047efab4 drm/panfrost: Support cache-coherent integrations
c2b7a9eaf0c96a6573fed0ed4ac8aa7a8a63f98a arm64: dts: meson: Describe G12b GPU as coherent
1936b29c7f3249009e34c133a8857d98dd3306d4 arm64: Fix kernel address detection of __is_lm_address()
0bb8bc7a27282ece0822e7c9595ae5d0e26eb398 arm64: Do not pass tagged addresses to __is_lm_address()
629287dbdab78ade31736e414f4018696a24020d phy: cpcap-usb: Fix warning for missing regulator_disable
d3abe6e33645bdc0e514857da010f13afe0fcd92 tools/power/x86/intel-speed-select: Set scaling_max_freq to base_frequency
05a1cd097fe9ba620a5f32d01e75810d31a98028 tools/power/x86/intel-speed-select: Set higher of cpuinfo_max_freq or base_frequency
cda44e592a7ef067a88a1b0a2c99f49248345870 platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
a1da05540a8bab50e7c3905320f60c87c17204b7 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
2a82c14da77ffb62f6374fbe01587b063b1325e5 habanalabs: fix dma_addr passed to dma_mmap_coherent
c9ad515d7e27a3637877d2ea38cb8b9c2cb17345 locking/lockdep: Avoid noinstr warning for DEBUG_LOCKDEP
00d75b0ca616ca5b0c998b5116acf2fddfb0b52a x86: __always_inline __{rd,wr}msr()
0b59a58323117e82e83a4f3d604450b48730e581 scsi: scsi_transport_srp: Don't block target in failfast state
7f98ee3e0f6e910d8abf939c56a6979f08e533dd scsi: libfc: Avoid invoking response handler twice if ep is already completed
965b43b5f06e8424a138928c670f1a38a0866adc scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
f3bd409b4573758daf06fa351adea28c7946425a ASoC: SOF: Intel: hda: Resume codec to do jack detection
266656f2ef7aff4d9fdd330778d59fe00cf57ff3 ALSA: hda: Add AlderLake-P PCI ID and HDMI codec vid
6b6a9da35668be70c23b914bbad4f86ca51b228f objtool: Don't add empty symbols to the rbtree
cf69154ee143229b919254c33e905ccad399e9fb mac80211: fix incorrect strlen of .write in debugfs
ab7c6ad46c6080c598bb3edb3c40c0e913bdc177 mac80211: fix fast-rx encryption check
7e6faa2e60e44fa8218bd9edca0e61b0caaae850 mac80211: fix encryption key selection for 802.3 xmit
f78c7eae48cee2d4ac2173c913788772543b22e3 scsi: ibmvfc: Set default timeout to avoid crash during migration
912d31411f93e1736edf3c618affa7d3cdb44437 ALSA: hda: Add Cometlake-R PCI ID
9b9dd9cc4f652ccdce6cadf8eaadae24c9501b67 i2c: tegra: Create i2c_writesl_vi() to use with VI I2C for filling TX FIFO
f26adefec1846af8deba66e1477ec77700954822 udf: fix the problem that the disc content is not displayed
3f73b2eacc0f030e3007b594a447b995ad91a30c nvme: check the PRINFO bit before deciding the host buffer length
166d7338eeae0e5b831f32f04fb6b29ff652a5b6 nvme-rdma: avoid request double completion for concurrent nvme_rdma_timeout
e8e931f7499daf510d38ea7617ea8ca047105594 nvme-tcp: avoid request double completion for concurrent nvme_tcp_timeout
b1288835b24bc373ef1677fc040503d7db6fcf52 nvme-pci: allow use of cmb on v1.4 controllers
d0cc36d970686f1761267c05bc34c9d3389da806 nvmet: set right status on error in id-ns handler
767507124ea7609b7590c9806e47ab78a2136239 platform/x86: thinkpad_acpi: Add P53/73 firmware to fan_quirk_table for dual fan control
24eb4bd02d32f652da0ab2d0acaa0c9b05603d59 selftests/powerpc: Only test lwm/stmw on big endian
014ec946a21d825d3baa94aa7bc26406143733ff drm/amd/display: Update dram_clock_change_latency for DCN2.1
6d7b1305812189c8c1f465dbfe6dc868c059bec2 drm/amd/display: Allow PSTATE chnage when no displays are enabled
a50ab70559ecc2efea8774d5185e147993f3dba3 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
bc76ccbb5499c8ac508bbcc9d16037cb1d9e8871 drm/amd/display: Use hardware sequencer functions for PG control
35bae8f2204cf04bb410106bfc55ca4c6f20d6f0 drm/amd/display: Fixed corruptions on HPDRX link loss restore
12fb49becde1e090e6fa970ab387031b2ed8dc13 habanalabs: zero pci counters packet before submit to FW
5f565add6c70d7454c52fd861ee9b987e4c1954c habanalabs: fix backward compatibility of idle check
98f705f83b9f1d9bd4f9e7a076db9a023bd479fe habanalabs: disable FW events on device removal
228ab7a893ff390fb470e4b856479587901e7324 objtool: Don't fail the kernel build on fatal errors
a19611bbaf457f1439b7bb615bd7630517dbe52c x86/cpu: Add another Alder Lake CPU to the Intel family
2cfc87ee38e108cd555c32e8f7e5422ed8178f6a kthread: Extract KTHREAD_IS_PER_CPU
bbc54ce03fe7b9b24d6ff4da4518254ca029a342 workqueue: Restrict affinity change to rescuer

--===============3300701184323050698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77c2ea1ceedc-be3ea5313554.txt

1f58e378a17e82e30cf9985a8ea5a738d65775b9 ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
b8fcb8f539959e9fa737217c16486dc1dc71443b IPv6: reply ICMP error if the first fragment don't include all headers
587c6b75d7fdd366ad7dc615471006ce73c03a51 nbd: freeze the queue while we're adding connections
93603a27fc31f3161bfe30c867c07b407e187e35 ACPI: sysfs: Prefer "compatible" modalias
8de2109f4670c6560ea089886d97e06b15772256 kernel: kexec: remove the lock operation of system_transition_mutex
f788039284810e9e375b7af49865c72ebd8b789f ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
5d6fd03570579b413c9b836b2e7c0cf14a5be02c ALSA: hda/via: Apply the workaround generically for Clevo machines
b24dc0aa7e9b258e195f9a3af00d8480d1aff655 media: rc: ensure that uevent can be read directly after rc device register
720032d3dc84f26c966cee3dccd5791ab561db93 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
8aba60ebcfc3b55307efc538fc9ee29f0ac63d39 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
9077bc37d2d10b29176295f154e4f48e4e1abc25 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
7f9a267c67af9f8bbcc612ef609dfa29ffb8a042 s390/vfio-ap: No need to disable IRQ after queue reset
53fd4e4003a664c426dd54e19f262cb97e9eb6f9 PM: hibernate: flush swap writer after marking
082dc611fdc8515f526930153f6430ce1db3d97e drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
d30cb3d348b8c1ba4b663680d299d5ccc74ed905 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
e1ae9aab80298b44a51b0d0dfd4ac59ef3939b54 btrfs: fix possible free space tree corruption with online conversion
c547d39feb65986b29dde3e2d19888bbbe0d7c7d KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
2fc14cafefb302d25919678a4f1b74d7e87ff561 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
ff5f6de29faf047ca00512c7607bd111ea172820 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
ba668a507788cf3036264fb509f4a0fbf9c332ad KVM: x86: get smi pending status correctly
632a7728da9bac175b88cab4151bfd535861bcfd KVM: Forbid the use of tagged userspace addresses for memslots
2c7b4b25293aebd2563188f7196f6e0ff0cb0f9f xen: Fix XenStore initialisation for XS_LOCAL
6aceac245059768d2d60355b89726c933a2d5456 leds: trigger: fix potential deadlock with libata
2c4f52b9cddf6ff922c07a1e305b5dc058c98905 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
77771158182ffbfb1b0c26e5ba3c1e616fd92074 mt7601u: fix kernel crash unplugging the device
37ef9b59f47903fe6ce301d81bd767521855a686 mt7601u: fix rx buffer refcounting
59546420c51b3643a58d229f2c25b5351a9c3889 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
ad3d896ef55c5aa2d06027c08556928d96c37e70 drm/i915: Check for all subplatform bits
65543408f25750c0dbf46cd43c5866c7678d776e tee: optee: replace might_sleep with cond_resched
61bdab3d770bffe0e66601bd6194c8c367d44f82 xen-blkfront: allow discard-* nodes to be optional
347a1a20b195ef5c55b7dc9fbe0b2152cdf87e49 ARM: imx: build suspend-imx6.S with arm instruction set
deb8d5dfeb6368bb11b5446b7300011278a27b02 netfilter: nft_dynset: add timeout extension to template
a7edea0fe85ac4349cda887747b515a7a97b1c3f xfrm: Fix oops in xfrm_replay_advance_bmp
dac256de1fe2db7a17e98a56c3d3379fca06da6f xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
f5e7db4fcd38cdda6ee8024f71b119fc5c8128d6 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
78fc9ef35d1828fdd5506e3c523351a6348ac1d6 xfrm: Fix wraparound in xfrm_policy_addr_delta()
f7c6e6c9b62c0c7d326dc7f0a124275f43827578 arm64: dts: ls1028a: fix the offset of the reset register
347feca03881d47c053a26b40ce0025c5b5cba32 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
72797bfc5f772f7c11f60919aad41b02049d97fd firmware: imx: select SOC_BUS to fix firmware build
748c2cd576155ad22ae79d71ad41fa85b7119fed RDMA/cxgb4: Fix the reported max_recv_sge value
a3c5fec1e09fd9ee8c82a30a8b77921e7236f8dc ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
f39fce916a7b0e6254cd8bccad7580a5a62976e8 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
563daf7c0f4a8c66004c5a590505f468493e7deb iwlwifi: pcie: use jiffies for memory read spin time limit
46c67a4c1a76b4da673c414a7ce124950b04dafd iwlwifi: pcie: reschedule in long-running memory reads
cf9276211563e90a937eec8c2106ff2fdc43fee8 mac80211: pause TX while changing interface type
873d1a4740d65d965d9c9ec4d69bc28a2ef59f00 i40e: acquire VSI pointer only after VF is initialized
02ef126a002df6215b8f08140a77154b13691225 igc: fix link speed advertising
dbc13deeec6a84b6ea749b2f16b3b3bff18e5689 net/mlx5: Fix memory leak on flow table creation error flow
a66705277baface033cdadc32d0307621f85582c net/mlx5e: E-switch, Fix rate calculation for overflow
4dc2395d8f14e94ecf5a178e8e000bcb74abb10c net/mlx5e: Reduce tc unsupported key print level
64a4ec1850f779a233ad7d19dc11e340df0d7a37 can: dev: prevent potential information leak in can_fill_info()
e4405451dd6ef8184f6825c6903be72e30b79e4f nvme-multipath: Early exit if no path is available
0551a2fd456c2f2cf578ddc52f020bb59ab34ec1 selftests: forwarding: Specify interface when invoking mausezahn
66f4f98ee363f2ab12a73cf2cb66e6407218ba29 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
6d25d788efa4f0cd08ac13c8b90edfe6b85a0821 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
b2f4a59a22160df3c1a5b67a9a063f1dd1ece624 rxrpc: Fix memory leak in rxrpc_lookup_local
c929c76e98b0764a865aba1df635bc1cb1b8fc24 NFC: fix resource leak when target index is invalid
9a4d367b27839c2eaf7841a3fef536ed156b9b2a NFC: fix possible resource leak
489e35c6829a56ae0e863a5ab6a4a34c7edc024f ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
3e93b9efc3bb4f153d69a1779e1ffd2036106c83 team: protect features update by RCU to avoid deadlock
e7aeca61cb9ba832a489fc5be260d04706b22470 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
e89428970c23011a2679121c56e9f54f654c6602 Linux 5.4.95
a8e46a1beb2f3aa82c30e03ba300b3270bf7a3e2 net: dsa: bcm_sf2: put device node before return
e7287ab29623a3c4805a8cf93551844b396bb99a net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
7c9e4aff335637c202384e601b9aed98169cf3a6 ibmvnic: Ensure that CRQ entry read are correctly ordered
20419c738091d7600455b6aa4df69f3529a0d02e Revert "Revert "block: end bio with BLK_STS_AGAIN in case of non-mq devs and REQ_NOWAIT""
24b66c8fd109c307bcd6d861fb016c824e67aaed ACPI: thermal: Do not call acpi_thermal_check() directly
7c2cff362c76aa1c5171ec40e970f59d3b4bf198 arm64: Fix kernel address detection of __is_lm_address()
d31c410f58f7fa931311b2701d4a03412bd00af2 arm64: Do not pass tagged addresses to __is_lm_address()
edbef2521df5e4a8254a837b343b70f743888bc9 tcp: make TCP_USER_TIMEOUT accurate for zero window probes
1a189e604aa087173aed71393535b932c68c7f31 phy: cpcap-usb: Fix warning for missing regulator_disable
4ec6fb37292d469d73e3e5df64c24b071fddd6f9 platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
da0d08e2af9cf04701607b850d1fcf1ced322a03 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
12ab01fb8fedddf1874ddc60c9b28e669930148b x86: __always_inline __{rd,wr}msr()
d7ad39ce22bee29025e2159a31616daa09294f3d scsi: scsi_transport_srp: Don't block target in failfast state
f04eacabfc754c21ebc1b9dcf2d67b7659f4d3b4 scsi: libfc: Avoid invoking response handler twice if ep is already completed
7e675540624c7619c6210547c79f998837fdda4e scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
029274715ae4cc72f1e91898ea124a8bfe1550ff ASoC: SOF: Intel: hda: Resume codec to do jack detection
5ccc8a2fe8335f9585a8fe29d5817fa5ae7d3c96 mac80211: fix fast-rx encryption check
1ca18d8ebe9191a7de28c753c98fa1e4816e3615 scsi: ibmvfc: Set default timeout to avoid crash during migration
560f59072c0dc2639c225042853fa9122defdd56 ALSA: hda: Add Cometlake-R PCI ID
495771281014813f5b0b6ab1a4c175cb8e9448ab udf: fix the problem that the disc content is not displayed
1191462d557698637240c623ea66d785753a9806 nvme: check the PRINFO bit before deciding the host buffer length
a3cbc4c98602bfa023dbc48ef03a6434a2e7a108 selftests/powerpc: Only test lwm/stmw on big endian
6989abf0b7ca42b96faa68a5b46c8fd2e8d03a57 drm/amd/display: Update dram_clock_change_latency for DCN2.1
3b846438067bb51df0eb32c9fea10a1c01ff302b drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
c9b9c8c08bdc4efc5ee750985cced0b9ab36f563 objtool: Don't fail on missing symbol table
e32f89ebefdeb1dc6992028c39f8fb33c63554f3 kthread: Extract KTHREAD_IS_PER_CPU
be3ea5313554fac503556823d5d6f27e2b8679a5 workqueue: Restrict affinity change to rescuer

--===============3300701184323050698==--
