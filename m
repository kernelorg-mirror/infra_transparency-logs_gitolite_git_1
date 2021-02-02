Content-Type: multipart/mixed; boundary="===============2840002490678182042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Feb 2021 13:09:11 -0000
Message-Id: <161227135116.24205.2550245622333067097@gitolite.kernel.org>

--===============2840002490678182042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e9b1701a6b1b2a601eb14348df2dd91d8a2c0c0c
    new: c8e6accbf8be2355c2d27f333d9efcd87b11ab6b
    log: revlist-e9b1701a6b1b-c8e6accbf8be.txt
  - ref: refs/heads/queue/4.19
    old: ca734056593afc0f09c5ed06ff4d2d8ade58d2b0
    new: f75b196e72b1a4dc9844c159834364cb9777b094
    log: revlist-ca734056593a-f75b196e72b1.txt
  - ref: refs/heads/queue/4.4
    old: c2dd9a5fa1b2515c2ce5d6913440b52c3f1109a1
    new: 442ddebc000c087cb08a281cc19560e515ed491b
    log: revlist-c2dd9a5fa1b2-442ddebc000c.txt
  - ref: refs/heads/queue/4.9
    old: 87f96288f11eb3a74481e57880d90afd5c6d5c4c
    new: fef90e750ab124eded184a265e7ddc149d1c3f64
    log: revlist-87f96288f11e-fef90e750ab1.txt
  - ref: refs/heads/queue/5.10
    old: 15e17db80755096b6c8d87cd89c52908018991a4
    new: dbf708662770e44203a7048a505452f75db3709c
    log: revlist-15e17db80755-dbf708662770.txt
  - ref: refs/heads/queue/5.4
    old: ba5a4b0eeaf630e26dc850eef0687680ca5360d2
    new: 17724a1c413e006efb0737d20989e5fd07d6853b
    log: revlist-ba5a4b0eeaf6-17724a1c413e.txt

--===============2840002490678182042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9b1701a6b1b-c8e6accbf8be.txt

f3c285fcdf293e64b9dc1d223c323f8f6324fdf4 nbd: freeze the queue while we're adding connections
7d874da4d0266f865f87e18780c4a34ccc5118f5 ACPI: sysfs: Prefer "compatible" modalias
956cc8a6649dc68343fc1d956d84a5570a6cbdf2 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
06cd8cba14405ae8c6c0ce30d83fb7f4c26bf1d7 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
29460a9a0dc866c83a5d7a22380a6b0e5e549427 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
4426767a23a52e8e323e42b5e4cdfbe760ac2f3d drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
441289ca9bc5cbf3e24c36fdaa1fe17ce530905b drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
b28b07be441ba63606453b9d9fbd24f7825e63d0 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
ae423154b12c8987deeb2136f91fbd7cfdb11e31 KVM: x86: get smi pending status correctly
54c5e38f31eb19062f286055ef6f3a069259e52b xen: Fix XenStore initialisation for XS_LOCAL
a4226321419970cc71e691ee0e7d8557ee0b28b4 leds: trigger: fix potential deadlock with libata
d7e742154573e7865421e1c79a386f823588cf94 mt7601u: fix kernel crash unplugging the device
ed635f564f59c96c8950a948a9f42687cfda58d0 mt7601u: fix rx buffer refcounting
7b08e6560c8c181ca4d65a2a832aca837ca344d1 xen-blkfront: allow discard-* nodes to be optional
f61e530d0601105bfc0d8fc559bee090747eecbc ARM: imx: build suspend-imx6.S with arm instruction set
5b43bd5c575abae19c816a2f6f3b8cf6e53d11ba netfilter: nft_dynset: add timeout extension to template
bf448eb4d0a37b519aabc87203ae5b760835bf9f xfrm: Fix oops in xfrm_replay_advance_bmp
d94ba31cbe251cbbeab7d8beeef774ebfd60dd41 RDMA/cxgb4: Fix the reported max_recv_sge value
90ad297f1e7529be374b1fb543d0b98c04f7c154 iwlwifi: pcie: use jiffies for memory read spin time limit
5216f0fcb525b65dbd5f6238a142e96518986b16 iwlwifi: pcie: reschedule in long-running memory reads
a8c08b43f4cc6f0974f243666a5b65900cb7819d mac80211: pause TX while changing interface type
3a53e68c5d9c8d0a476f345e545732fcc25181dc can: dev: prevent potential information leak in can_fill_info()
d536a690896a6a8578bafb612fe81b6c9299f93f x86/entry/64/compat: Preserve r8-r11 in int $0x80
c8e6accbf8be2355c2d27f333d9efcd87b11ab6b x86/entry/64/compat: Fix "x86/entry/64/compat: Preserve r8-r11 in int $0x80"

--===============2840002490678182042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca734056593a-f75b196e72b1.txt

daa647f8a02d1c84607954441e70788d6ea6b9d8 nbd: freeze the queue while we're adding connections
bf76e97edfd336c86a1eb06b4f465b950014581f ACPI: sysfs: Prefer "compatible" modalias
34b2a69554a39aef0767b4a95574c3e67e6d030b kernel: kexec: remove the lock operation of system_transition_mutex
e864a5c1f5a0cb3495b9ad9dfdbdbe2fd68e5e44 xen/privcmd: allow fetching resource sizes
6d0a21f1ff499a893b9088f58135bf328ee5d076 ALSA: hda/via: Apply the workaround generically for Clevo machines
831cc1ed12787b7be1bcb121fb9c8cbeea421d1a media: rc: ensure that uevent can be read directly after rc device register
e662f09ed6dd4389090347e75919846f85b1a0b4 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
063b8b106f17cc14138fa76006b86da972c0eca2 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
219c2bf94d2ee65f302487ff78114b0281ac598c net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
e7618038651a23ad5fc6f32a6014f72b363fec09 PM: hibernate: flush swap writer after marking
96d3c6aed7d84bfb3b731ace5a122c2ce4803b26 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
6a48973373dc1f6f1e6029aeb9268f5a84d30396 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
b62dc57f62b382bfb52a13400ac1732609554653 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
e6b3489bdaa65374e8d33a0a879dea62ddde4471 KVM: x86: get smi pending status correctly
342567a6040b31e05a6a5f69f9af597b287caf4e xen: Fix XenStore initialisation for XS_LOCAL
9bf046b9e9b2430fb979fc5ad5bd793f8947cbe5 leds: trigger: fix potential deadlock with libata
cb9900545724bab490349a359c08f40b8b7496f3 mt7601u: fix kernel crash unplugging the device
869bcd4d8af7818d24b813b32a12dbf0ec9cc890 mt7601u: fix rx buffer refcounting
2b63e0428a36b1d32bfa411c619029c0144de5c0 xen-blkfront: allow discard-* nodes to be optional
af0090daf9a51447f7dec6f0d4245f964e2b84ef ARM: imx: build suspend-imx6.S with arm instruction set
25af131414a62658e30f147dfd5128335f259b7b netfilter: nft_dynset: add timeout extension to template
e52dfac58bbf3fba786fc30ab711b0b78c4f8383 xfrm: Fix oops in xfrm_replay_advance_bmp
eea273f27794b3da5324fab36e5d6773e300e6cd xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
9bc3cc896b6d84eaef3a7dd46a239e13915b0d56 RDMA/cxgb4: Fix the reported max_recv_sge value
af239bb6404d6fa8f6e70929bd6e25eb8679e199 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
be24c9f3e5b52822ffb43dfe9413926eb8bc0b59 iwlwifi: pcie: use jiffies for memory read spin time limit
35070918fab349e212cde0dbbf5cb9687ffcfd5c iwlwifi: pcie: reschedule in long-running memory reads
645f486d4c9a3771f774cac78e6657a1365c62b8 mac80211: pause TX while changing interface type
3b53e9530b68cc81945ad0e03cc0245579d257a2 net/mlx5: Fix memory leak on flow table creation error flow
f76c5b3af3513441f10a05020dba0a46c1cd6028 can: dev: prevent potential information leak in can_fill_info()
504a2b41267c4c5d3dd31ac60b0a8ebe5bfb92ba iommu/vt-d: Gracefully handle DMAR units with no supported address widths
f75b196e72b1a4dc9844c159834364cb9777b094 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built

--===============2840002490678182042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2dd9a5fa1b2-442ddebc000c.txt

8b95fcbaabe9d260b472b52be5c0514cce04f234 ACPI: sysfs: Prefer "compatible" modalias
92891c7905f6bba75f6c28a9e6034eafa801b834 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
32aae902b52c186bf9c5ab6be6b355d97e6cd4d9 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
87cd55544322760055ee32ef3cf4665e0cdc6b98 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
97110906293451053ddcd693699e7566fdc86185 mt7601u: fix kernel crash unplugging the device
eb40db8282215f3ca6870b9ce69125a94033cfe0 mt7601u: fix rx buffer refcounting
fbb51441cedf88a46e48af863837f99a015f9108 y2038: futex: Move compat implementation into futex.c
65dda8b4e6295afd26a627e1d430279ec570a802 futex: Move futex exit handling into futex code
c01064ff2318167e93082d07a13715a045268928 futex: Replace PF_EXITPIDONE with a state
e4e30d9823378551f3f6e17a396e5700fd629208 exit/exec: Seperate mm_release()
f1d256f74b210cefc27901cd298f1274f29933e3 futex: Split futex_mm_release() for exit/exec
e630f803e68cef78e0e12876a6d50d223f8f988e futex: Set task::futex_state to DEAD right after handling futex exit
7e7b6fee150bd7b6faeb534ac531a72bb619c87a futex: Mark the begin of futex exit explicitly
022a17acdc83981f9a4270bb3a33d893962bc085 futex: Sanitize exit state handling
05982df751731bc959835685eb8d37bb80ede490 futex: Provide state handling for exec() as well
86478cd56ccb19de1238af1f4252d4cc410b7845 futex: Add mutex around futex exit
6a1ee9008de74966e3f2600ae8639c7eb4fe56a4 futex: Provide distinct return value when owner is exiting
dc5422432a100bdb9d1701af1e7dafbacc1faee1 futex: Prevent exit livelock
097cf12683fede8beeba8cdc012f93c96c33aae0 ARM: imx: build suspend-imx6.S with arm instruction set
36ade9809a70c53394f0d2faa9a1e69ba010fd87 netfilter: nft_dynset: add timeout extension to template
5482605e8c50ef5c9456c738268a75146add5b0d xfrm: Fix oops in xfrm_replay_advance_bmp
b4aa1e9dba618e93f0440e80d3775016acd91ba0 RDMA/cxgb4: Fix the reported max_recv_sge value
b6fac13e57fb9db4648951d7f9a3cd6d06894e43 mac80211: pause TX while changing interface type
0ef0ae5b1fa4614d4be227cef5b74f53b72fba46 can: dev: prevent potential information leak in can_fill_info()
286f3f24e32cc9d3e664f9af69bbd44b4d3f011c iommu/vt-d: Gracefully handle DMAR units with no supported address widths
442ddebc000c087cb08a281cc19560e515ed491b iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built

--===============2840002490678182042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87f96288f11e-fef90e750ab1.txt

48c67efa8473e2c47043f5add02d31e0e0cb8cba ACPI: sysfs: Prefer "compatible" modalias
9cf861dae70a1c2f4b84896ff5041b46acf58de2 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
7f632a3eb1706e2cc448a844b05828fd9368bc44 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
a1504b87975e2ecbcbf6f77097aba13d2da8cf83 y2038: futex: Move compat implementation into futex.c
d48847a70175d3fb258af64deadbab4032ff129f futex: Move futex exit handling into futex code
e8f2633927e898d3d970de8f31ab68d3f038360d futex: Replace PF_EXITPIDONE with a state
f29b9512a657d085282d220916fe9983be76fedf exit/exec: Seperate mm_release()
fa8ad5c3b6c5e91ce8cfdb8f0127da4cfa63c14d futex: Split futex_mm_release() for exit/exec
c2c54e66edf5147169509b47e50660de3e572e80 futex: Set task::futex_state to DEAD right after handling futex exit
76a7a0b6f422438ef4273645c91ce719d00718bd futex: Mark the begin of futex exit explicitly
4b02a35664b0d0a456c91b484be6f875d1577cf5 futex: Sanitize exit state handling
172eb322bb9f0d4554624d18f7f15c113b333e4d futex: Provide state handling for exec() as well
5537932ec94c3a73add5308185afd4c05bb8baf3 futex: Add mutex around futex exit
dc2b1156bdce804da1355a31d04c5d241d5a4455 futex: Provide distinct return value when owner is exiting
20799fa8621ce763ed0fd1d3d804ab175e3ddba2 futex: Prevent exit livelock
4f6ccd3c1bdb6a98d6ebd15da4615bdff1de4208 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
d21d552b958fd83b1072dca058ab3444ab346bba KVM: x86: get smi pending status correctly
f3cdcaa4b7937ea8c5449e83e5972b3d1a23737d leds: trigger: fix potential deadlock with libata
e448709ad548c6202ea8c64e9a60645238f3da05 mt7601u: fix kernel crash unplugging the device
0373c4ca7e4ddb5a0308f5c8663b95ff7591c178 mt7601u: fix rx buffer refcounting
61a675757d340643df8b7db2e497f2c61d963d4e ARM: imx: build suspend-imx6.S with arm instruction set
b7bbc565b008ffb3e0df465c6f91d6d4838d2294 netfilter: nft_dynset: add timeout extension to template
f55b742320cb1bdc1cbaff66ba0af5e9b5b1fec1 xfrm: Fix oops in xfrm_replay_advance_bmp
5c6bbf0a4767813685f3296727e8e0c571f50f53 RDMA/cxgb4: Fix the reported max_recv_sge value
ca8fa1959258a43d7264298f558da2a818bf82eb iwlwifi: pcie: use jiffies for memory read spin time limit
ce2e513dde5773e14fc7832d4cc6687ee962b7c9 iwlwifi: pcie: reschedule in long-running memory reads
5f6e502d2a702268e942e591ca17c3833555881b mac80211: pause TX while changing interface type
4775117cf9dcf617f3f4b691d9e965d7d5fdead3 can: dev: prevent potential information leak in can_fill_info()
55b224d8fea14c27b5c3a63cd05b27aa05ed6c33 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
fef90e750ab124eded184a265e7ddc149d1c3f64 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built

--===============2840002490678182042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15e17db80755-dbf708662770.txt

8712aecbbf00cc61e3394a1319a6912e677de60a iwlwifi: provide gso_type to GSO packets
c0755939156ece1321268deb75ddf799481535a4 nbd: freeze the queue while we're adding connections
78962b0064a0440c08e44662e24ca1f2658f9b17 tty: avoid using vfs_iocb_iter_write() for redirected console writes
141306af84cd2bdfe882c1b607970c9358b3009e ACPI: sysfs: Prefer "compatible" modalias
748f04c3f0a51ca8b8e1968e40c47e77ffd3e35a ACPI: thermal: Do not call acpi_thermal_check() directly
15d5efc7d63de9bbbf05ae6ce1fe499220e03a2d kernel: kexec: remove the lock operation of system_transition_mutex
d49b2377be4ba14ac307db889e670c5fa26f6d93 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
f4089b581f52be40ed2800b4a9ef954b3fee41a4 ALSA: hda/via: Apply the workaround generically for Clevo machines
2c1fe62129130a90c4e5ac3de63a157de8abf435 parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
dd00fd6cbd1119a8be155115cd398805422cd709 media: cec: add stm32 driver
4e090fd8079d10a19ab20937e182086c04f0d5b8 media: cedrus: Fix H264 decoding
d7745b11f1fa6a9c25a24f83e63b1186eb41e96f media: hantro: Fix reset_raw_fmt initialization
25a95fcc45d0d58b9558b36993caa11f1a0f0684 media: rc: fix timeout handling after switch to microsecond durations
33816d2b658dabac9e32559ad7d975326e6c1645 media: rc: ite-cir: fix min_timeout calculation
a999a67b1befc9fe0d03f03855c4403a7d0a8dc5 media: rc: ensure that uevent can be read directly after rc device register
f303d564da44e949470229f74f0116352267e677 ARM: dts: tbs2910: rename MMC node aliases
93386068b4076d6cb487596035353352f25e5fe6 ARM: dts: ux500: Reserve memory carveouts
13445155c9431dd12224ed997c01e5f59bcf802a ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
128b218547869c466da5750c3af076f33f5f9fb2 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
70f37ec2725c867cafc57b68863203b8712f6388 x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
e9db42539e9c7a8944b40572d53037c33b98a2c4 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
085c32bfb87d1b41415a87f2f8a6b34c974b649a Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
6a663feb615e87c7a139f796fd2056703f6dd71d drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
7b22a4d98dfb8e2bceefd685294f21087bdd2e95 drm/i915: Always flush the active worker before returning from the wait
9aadcbb20038dbfa3f778ea1b7383852a4c5936f drm/i915/gt: Always try to reserve GGTT address 0x0
c355272c2cc1dbc498b979d60f054f7879672961 drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
517ed3526587b7ad3504ec8df11ca4f85361946e bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
f814ec9a84ddba54b4b14623e9a124f3856e0a6e net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
29ebe8932b35fc15ea16047f9bbb4ce0f618a45e s390: uv: Fix sysfs max number of VCPUs reporting
9d1d94131075932517ceb63dd05f9e349b61ff71 s390/vfio-ap: No need to disable IRQ after queue reset
f1d763f79e5d208252b7bb2d04dd3d5fcdddc32c PM: hibernate: flush swap writer after marking
9dc67920016012d9c956bae1538d27a510f8ebaf x86/entry: Emit a symbol for register restoring thunk
c917e7d8939c49167e23202acd1f46e27e9ca654 efi/apple-properties: Reinstate support for boolean properties
23eaac27128362b3ee875ec46911cb9eb23c294b crypto: marvel/cesa - Fix tdma descriptor on 64-bit
355e16a8801bb175875d7f23d25a20511b385dcb drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
b99e13553a2108e034a2cb16e03529ba682e4dfa drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
0537a3896f5d1f3ca5288897e7cc50ccb1a47cbc btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
235e319e9a83bad7bafebb3e1bbbdaf8c5216a29 btrfs: fix possible free space tree corruption with online conversion
fd53ac4d54e6eaa60d5138f334271d4b42b56901 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
d4b7e639981b1738529333df7c9c1f7128a0dc61 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
6f225cac4a64f5845f7b1711d4a8afd7c0514707 KVM: arm64: Filter out v8.1+ events on v8.0 HW
fdbb79a3b3a6d587e0f5c7ab05d00222751d2b5b KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
0b874da490955d852144e8ecd5ce6720c9b64767 KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
92391072506f9e2e76c0a6c855b35159b3b6fdcd KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
6b23a94424bb6f39e10e90b75b3e0bb77a6097ab KVM: x86: get smi pending status correctly
0b00ec40f7ff5ef5e8b732da02845aedba61799b KVM: Forbid the use of tagged userspace addresses for memslots
d6a878a29859c758beb5ab3c169e779087e40d84 io_uring: fix wqe->lock/completion_lock deadlock
5b05afd6b6acbfea0097bf73ddf2223583577c14 xen: Fix XenStore initialisation for XS_LOCAL
c5eb0b2d905772cbb2391d0d20094f98819da99e leds: trigger: fix potential deadlock with libata
990b1766983eab54aec3f1a25c22c056eb1d01fd arm64: dts: broadcom: Fix USB DMA address translation for Stingray
28f08a57ce3efd031e8d58d2f62bec9e458d5193 mt7601u: fix kernel crash unplugging the device
8a17fad36de294a837beb3ee5f1f0986d3030b75 mt76: mt7663s: fix rx buffer refcounting
af52a172661018523edb90805f00ace651484326 mt7601u: fix rx buffer refcounting
a721ec9b704e0ac298a8fb62d533d289c4a76abe iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.
2207752ae3b97a4389c8d91c6303ed5659ca96ef drm/i915/gt: Clear CACHE_MODE prior to clearing residuals
4b0707698a5cea5b50f43a69f70476db38cdf96f drm/i915/pmu: Don't grab wakeref when enabling events
dda99a80ed9624ffe91041fd5d8210e969718d91 net/mlx5e: Fix IPSEC stats
a7dc24b8275e6073e9a6215463d74f6350ce133d ARM: dts: imx6qdl-kontron-samx6i: fix pwms for lcd-backlight
4ad051446b4020cf5ace3087c2b1a8876e61e5f4 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
74128605264efa8bac563423df078c5a8eee9eff drm/vc4: Correct lbm size and calculation
0781f5c01bbb2e0ea878a572c0dc777e32cfa51b drm/vc4: Correct POS1_SCL for hvs5
18e14984983cb2e93a254d30c4ef657f1a3e810a drm/nouveau/dispnv50: Restore pushing of all data.
90bd21b8a835465d5bf4feaeefbc5c3b25e1f771 drm/i915: Check for all subplatform bits
f0161f9bd45d02bf2a79d8f5938ce7139cb8d208 drm/i915/selftest: Fix potential memory leak
d2b978fa2d54b66439e0d5500d20bd9c3a423aee uapi: fix big endian definition of ipv6_rpl_sr_hdr
e849ac451fe3d4cca6e657747620e3b73b82dc45 KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
f7d5bcfb639b886b6670c1063863c71ffdbc2749 tee: optee: replace might_sleep with cond_resched
8d83187696cf7e8d5d3e892e9647df2ea77b73d9 xen-blkfront: allow discard-* nodes to be optional
9f5c45506c663cc91aa8953854963dc28b2c947c blk-mq: test QUEUE_FLAG_HCTX_ACTIVE for sbitmap_shared in hctx_may_queue
edf4b6abbb1755a5d47565a69f61bec209f073ff clk: imx: fix Kconfig warning for i.MX SCU clk
72fe9128f754e858a70236f8c5f2f9aee8c43a23 clk: mmp2: fix build without CONFIG_PM
4a118c5cd355c5f907692e6520d83a281724d807 clk: qcom: gcc-sm250: Use floor ops for sdcc clks
cc2bbd169dc3c03e829d6767a2a9694973b69db2 ARM: imx: build suspend-imx6.S with arm instruction set
df6d40c2127436450f9cb99b68362078b527b888 ARM: zImage: atags_to_fdt: Fix node names on added root nodes
f10b1ea7a002331a2f7c886f0234849f3201dd7c netfilter: nft_dynset: add timeout extension to template
038cf93fe71fca81463bf8e915bf160dc84fde15 Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
2bc6d089500b427fb2063146803e9f9dae3dbac2 Revert "block: simplify set_init_blocksize" to regain lost performance
1eba7c8bfdcf6f479580666debdee460e7feec6f xfrm: Fix oops in xfrm_replay_advance_bmp
a650fbcc465628d433046a989ec26379804aeada xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
8732a1e88b4d07706d95b2c8e7d4fb197dea6c60 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
1171c922d73d8d7515fa033b3b8948322f3f90d7 xfrm: Fix wraparound in xfrm_policy_addr_delta()
61d3cce07e7e64752f730bd38023dc0d64a3f562 arm64: dts: ls1028a: fix the offset of the reset register
b49d89a11c3f0afcc46b5271fc99554e352bef94 ARM: imx: fix imx8m dependencies
8c42fd52fab89869993f238503ba7848e9dd542e ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
f9e5e4e05068ebb3c3758751fa21b65a007e3b4b ARM: dts: imx6qdl-sr-som: fix some cubox-i platforms
37088b397fbcd333804880058fce173e376d4384 arm64: dts: imx8mp: Correct the gpio ranges of gpio3
bfbd9c72519c867b143f90c00ed8d7351c44105b firmware: imx: select SOC_BUS to fix firmware build
24edd9e6142e9b70caef70e9f4b7d33bce648428 RDMA/cxgb4: Fix the reported max_recv_sge value
1b763f26c8ca23ea15017150eae25a3dfce9b354 ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
180e55f2a0222a379c2a13dc5d99da9619229410 ASoC: qcom: Fix incorrect volatile registers
c455b0cfcbe00df0bfe2717b990d130dc2760e33 ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY
fbe091a1be55fa4456d6b8807b24915f34333d30 ASoC: qcom: lpass-ipq806x: fix bitwidth regmap field
7e4fed6e5bd9122a92d515d4e3481e5cb01c04a3 spi: altera: Fix memory leak on error path
8db9e794b14d4878be2f7d8702edf554752e3274 ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
d656136b4ccb442c405d70397afb76ea3cabe689 powerpc/64s: prevent recursive replay_soft_interrupts causing superfluous interrupt
8e5e31bcf99650c54e40eb0450b611ef381cdf5d pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
a880624ac927a5dffd14b174257cc6b8c1f938ef pNFS/NFSv4: Update the layout barrier when we schedule a layoutreturn
6681b97d77943108c42ac68ce72a1dd2cf45ec90 ASoC: SOF: Intel: soundwire: fix select/depend unmet dependencies
71687dd240642a9ac9505fac793d0e3741b8038c ASoC: qcom: lpass: Fix out-of-bounds DAI ID lookup
50b302482541290ad0d0b721456dc1e897f19548 iwlwifi: pcie: avoid potential PNVM leaks
7f30bb7330ef24920b1d913af9d9cda87770f838 iwlwifi: pnvm: don't skip everything when not reloading
ac6e1569246dca455853925130123d3b44d5cfd3 iwlwifi: pnvm: don't try to load after failures
066378079ec71375050e233267e24365409eb676 iwlwifi: pcie: set LTR on more devices
f1f79ddf4ae9f91fa82208314f3b310820601f13 iwlwifi: pcie: use jiffies for memory read spin time limit
31c145a075d811647956006f117d95446424e3c3 iwlwifi: pcie: reschedule in long-running memory reads
42f723abd6ab77da08bc5486ac3a916664ef7e64 mac80211: pause TX while changing interface type
82736a59520c4ac9954c581ad1c2de915320fcef ice: fix FDir IPv6 flexbyte
c4288767266394842641f9bf87b05ff56409c875 ice: Implement flow for IPv6 next header (extension header)
842dbee9fc3163073d66e9fb39d05529f7f94d6e ice: update dev_addr in ice_set_mac_address even if HW filter exists
445e45d472f2b790b93059b283b4ee55532b5847 ice: Don't allow more channels than LAN MSI-X available
d4d4168c128792442da27bb2a4621e6349068c8c ice: Fix MSI-X vector fallback logic
1c8dc2eebab3707e92913712ce006410ed8568c9 i40e: acquire VSI pointer only after VF is initialized
db6085bba0b2613b958d2063a91baec1995920b6 igc: fix link speed advertising
1b19f665660111bf33fa330d453b5baaefc8f8c3 net/mlx5: Fix memory leak on flow table creation error flow
276feb7052020cea07697e5a0cd47129a1f020e2 net/mlx5e: E-switch, Fix rate calculation for overflow
5859e2bdca0260f17eb25310b44bcfd68c7b5eb5 net/mlx5e: free page before return
9b310d253bedd09f8c5933d362eb5e976ec7c67a net/mlx5e: Reduce tc unsupported key print level
4d17bfda9deeebf82a4fcc74bfe9ab464ad96c31 net/mlx5: Maintain separate page trees for ECPF and PF functions
b3e9d0161628a2f2be528987c7355481593f1906 net/mlx5e: Disable hw-tc-offload when MLX5_CLS_ACT config is disabled
92183b21d83bad5129cb763ba11cf9b5e6943d91 net/mlx5e: Fix CT rule + encap slow path offload and deletion
1fcdce2aba6f805d2ad186d308a290abe791571d net/mlx5e: Correctly handle changing the number of queues when the interface is down
a90d9f37431fb64403694b9477a70f8fcd9df89e net/mlx5e: Revert parameters on errors when changing trust state without reset
0e84cb332b86e33ce2bafaf8436f2712796c89a7 net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
866325efe9e01daf171cc6c00aab7bf4aa7f48d9 net/mlx5: CT: Fix incorrect removal of tuple_nat_node from nat rhashtable
b25e09fa87b9da7f825d2834e13513f4d83d021d can: dev: prevent potential information leak in can_fill_info()
7c5df5c40afd6269188bfdc653114ac03db71302 ACPI/IORT: Do not blindly trust DMA masks from firmware
667190979c7dd018fa2c32d4a076fa09de3ced95 of/device: Update dma_range_map only when dev has valid dma-ranges
840ea41b2d52c7ac1c6bd551fc6ee8af644dfda1 iommu/amd: Use IVHD EFR for early initialization of IOMMU features
81ddaf48f394a772516be6268f54501d52762f65 iommu/vt-d: Correctly check addr alignment in qi_flush_dev_iotlb_pasid()
ad658e51032f44ed6b9335689746af2906e0256a nvme-multipath: Early exit if no path is available
dbf708662770e44203a7048a505452f75db3709c selftests: forwarding: Specify interface when invoking mausezahn

--===============2840002490678182042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba5a4b0eeaf6-17724a1c413e.txt

9015be3f0beee3b5f44f8588be7a88b5a30aab16 ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
10023409a8986645152cefa0a150d1bc3e469206 IPv6: reply ICMP error if the first fragment don't include all headers
12f222820e1572081aedf35d7ab87648af230968 nbd: freeze the queue while we're adding connections
af808f0315ed2d7c85a868c5e94cb9da8dad659a ACPI: sysfs: Prefer "compatible" modalias
f4588bda3f5a296cdff1bb11d9bfa7b0aef9d051 kernel: kexec: remove the lock operation of system_transition_mutex
275dd2a25a076250993915e867f76b74e82c50a1 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
75dc7aa235eb35413ea3f09e83c902033276d8e6 ALSA: hda/via: Apply the workaround generically for Clevo machines
9bf98adf4c515a6429f2aeec4c264f38cf2cbdd2 media: rc: ensure that uevent can be read directly after rc device register
85f48222f36c35980a7f0c0e5833db4c418c1de9 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
671ef0d1733f5cd9256888aa16da849c99447ff8 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
5baad7e0735c9a8b39c60cbf5d8e30bec8ad39a8 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
fa8e744fd1641d68852ef5a0e8596e3e8b32732d s390/vfio-ap: No need to disable IRQ after queue reset
9c27249ab0633f2c7a55dc23b18c076563a7d228 PM: hibernate: flush swap writer after marking
9927bcde990519dcc3a0a7d8d12ba758cf7041b3 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
c5b0be96341bf04dbb9a316ff490de9dd9a22f28 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
c8320451641ec865dec4c116c186d99d712f59b7 btrfs: fix possible free space tree corruption with online conversion
2c393bd86b86215f05ce0bea11b94bddfdfd8279 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
83a3c2c2eba4db1d71f1afaa2f6670ec16758e5b KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
61731a26183d9470bc29bd77ab7f4a782f2a0cd5 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
e5905c1ae1648edd01bd1deed20c277d276023ac KVM: x86: get smi pending status correctly
51e4aa19aa9bd336198b9353d141d5eb8bb42c88 KVM: Forbid the use of tagged userspace addresses for memslots
23e56ccc065ad3138ae715584e419bf6ea51c8d9 xen: Fix XenStore initialisation for XS_LOCAL
3b3342c7993760005495c6585363b07e8d1233a2 leds: trigger: fix potential deadlock with libata
95b76e1361cc962f576c95de5157c39f7d954d02 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
27fc028ac6812b24a5a3b5a2fba6d4c34a86a32d mt7601u: fix kernel crash unplugging the device
4c7050d498a71708b0c3cfb2ffbd970df6c87b6b mt7601u: fix rx buffer refcounting
c0a130c6b4a5b9fd56ef22f56d5d614b8ddabcdf drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
33d5590efe5113c7d0075743b07738365210b1b5 drm/i915: Check for all subplatform bits
24dbd54e2c015fca7b205f3844b37a5b8e3ab27e tee: optee: replace might_sleep with cond_resched
e69750bab578cca22e8ac8bec2c6b0d07db118db xen-blkfront: allow discard-* nodes to be optional
3c3c8879b1b41edd2ba63a352afe9ec9884eb301 ARM: imx: build suspend-imx6.S with arm instruction set
cb63f8762129156612d1f0453f2775f707f85546 netfilter: nft_dynset: add timeout extension to template
6a92b2d53bafcd3145773f24bcb8cd8f23924875 xfrm: Fix oops in xfrm_replay_advance_bmp
94a1eaeff0c6ae894301f391725c9678decd8596 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
a223dc8f02a4d54bf1e4a0da611538ef2b09bb4e selftests: xfrm: fix test return value override issue in xfrm_policy.sh
49547cc230b40666fe420313dd33263efd2e7343 xfrm: Fix wraparound in xfrm_policy_addr_delta()
816da3244032c67a8be5ecafbfb9d8fbc50bbe94 arm64: dts: ls1028a: fix the offset of the reset register
9dabaea0570cf27969bd5869c1acd003dc7e556b ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
9ee23e913f81d8b75ab1a5f1ba28dd3ba0f3f56b firmware: imx: select SOC_BUS to fix firmware build
ff7885e53254f832acb7a1e5186c387aa3e5b3a2 RDMA/cxgb4: Fix the reported max_recv_sge value
a304a0f9ec6992d05d8479060c82b62c13bca530 ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
95ff9c1e5072502f430608fa4463d6168817a243 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
c56e00ac01b694ce521fbd5b842dbcc76cbfd958 iwlwifi: pcie: use jiffies for memory read spin time limit
91a01a1d7e355cd40d5dcf8855d6fb9b547ce75d iwlwifi: pcie: reschedule in long-running memory reads
0340eaa5955a02706c04645750270bd7600a3c17 mac80211: pause TX while changing interface type
fad7ded78cc4da1da1d72bf2b2b4cfcff55b9154 i40e: acquire VSI pointer only after VF is initialized
434a824bbfbe07c48f7e0efa16eadc56af389a82 igc: fix link speed advertising
a20133caf482c1933b550dfad0c8365b27c68020 net/mlx5: Fix memory leak on flow table creation error flow
13a1ea04a4e63c1e5cd6aea8e48fc6e0175966d0 net/mlx5e: E-switch, Fix rate calculation for overflow
f199e4d1936dfc61414a1c64fb1a31495680df26 net/mlx5e: Reduce tc unsupported key print level
eb3cfe3c43d511392b92efc3378caf5efa777331 can: dev: prevent potential information leak in can_fill_info()
40331cde16bf4ec8c500b93f078ae2e322040719 nvme-multipath: Early exit if no path is available
4124ee1f836029a21b8abc97ba866e595836c612 selftests: forwarding: Specify interface when invoking mausezahn
f0d0923af035691a81cd2e98c6a00ebed8169b90 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
17724a1c413e006efb0737d20989e5fd07d6853b iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built

--===============2840002490678182042==--
