Content-Type: multipart/mixed; boundary="===============5425311794279512336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Feb 2021 13:06:47 -0000
Message-Id: <161227120754.23114.6677313841485526754@gitolite.kernel.org>

--===============5425311794279512336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: aed1ece99995002af7b6cd7b7dc13d8758d3426c
    new: e9b1701a6b1b2a601eb14348df2dd91d8a2c0c0c
    log: revlist-aed1ece99995-e9b1701a6b1b.txt
  - ref: refs/heads/queue/4.19
    old: a903b903dc077586316fa51a92e2c3d63371a546
    new: ca734056593afc0f09c5ed06ff4d2d8ade58d2b0
    log: revlist-a903b903dc07-ca734056593a.txt
  - ref: refs/heads/queue/4.4
    old: 76784e618d312bed9945d2cae57ec4b23c0fbc5e
    new: c2dd9a5fa1b2515c2ce5d6913440b52c3f1109a1
    log: revlist-76784e618d31-c2dd9a5fa1b2.txt
  - ref: refs/heads/queue/4.9
    old: d3e0ae57e04a124e8ae04234b3fae80d2b731f6a
    new: 87f96288f11eb3a74481e57880d90afd5c6d5c4c
    log: revlist-d3e0ae57e04a-87f96288f11e.txt
  - ref: refs/heads/queue/5.10
    old: 00c0f0dd1775832e2d8f1dcd254ed4e85766d707
    new: 15e17db80755096b6c8d87cd89c52908018991a4
    log: revlist-00c0f0dd1775-15e17db80755.txt
  - ref: refs/heads/queue/5.4
    old: be525dc20b21e6e038a9601b8eb48200a6498612
    new: ba5a4b0eeaf630e26dc850eef0687680ca5360d2
    log: revlist-be525dc20b21-ba5a4b0eeaf6.txt

--===============5425311794279512336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aed1ece99995-e9b1701a6b1b.txt

37b75160ff5720d9d2334d88a680d867bb78d2b1 nbd: freeze the queue while we're adding connections
1e16f60a169f4c9468f149053862d69361643d32 ACPI: sysfs: Prefer "compatible" modalias
d19c3da2657d9fac1351dd050db96fae34d5aa9d ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
beb572852b6f95dee146b1d8f2fbd70f7d46dd5b wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
8df3ef56c31908a1fad4714ed157c5e6e9c8b9c9 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
c98de8cd0d79b1d9488fe348ed5109c21133743c drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
1dcfd16969aeffab1b7bc666ade010aed17a2f8b drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
8f949267f193296fc23880d8256b4c7823508a79 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
634fffa566cc68fd4b91f5aa5dd8be67a0f68d26 KVM: x86: get smi pending status correctly
7657ca5659f529c05877e78a08302866311d39db xen: Fix XenStore initialisation for XS_LOCAL
468248c212a45449db67f2a872d785f013e8cd36 leds: trigger: fix potential deadlock with libata
13565cd886fa2f0552caaabb6af7776dd927cdba mt7601u: fix kernel crash unplugging the device
41e839006f5e1757f1dc01287d4880c62d384f88 mt7601u: fix rx buffer refcounting
e22f9377052f30fd3e0c23d1bdfb2d89d9c64337 xen-blkfront: allow discard-* nodes to be optional
4e0590dbe9f32cfaa0eb9efd7bee39eb9159840e ARM: imx: build suspend-imx6.S with arm instruction set
851ade282e5a56f485742827e8306670752a352e netfilter: nft_dynset: add timeout extension to template
e7e7507cbc1ee79c2613d41bb8eccd41dfbab4d7 xfrm: Fix oops in xfrm_replay_advance_bmp
ce48e27f66cfbef3170d4af49bfc27ee9418ee6d RDMA/cxgb4: Fix the reported max_recv_sge value
7fbeb337f348d980dc568c0ea2d0325ce4469b56 iwlwifi: pcie: use jiffies for memory read spin time limit
6912265d3268a2a9441a1cff892076e40d292ca0 iwlwifi: pcie: reschedule in long-running memory reads
a17f62438da6fdcd429ae278426054435499a006 mac80211: pause TX while changing interface type
d540156dc0006e1c046ea779af04b42d9256658c can: dev: prevent potential information leak in can_fill_info()
57b86aee33af85df48bfd0b3f34824157700c2a3 x86/entry/64/compat: Preserve r8-r11 in int $0x80
e9b1701a6b1b2a601eb14348df2dd91d8a2c0c0c x86/entry/64/compat: Fix "x86/entry/64/compat: Preserve r8-r11 in int $0x80"

--===============5425311794279512336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a903b903dc07-ca734056593a.txt

3d4ceabaac10cb3bf85ab77a087b9dd540cd852a nbd: freeze the queue while we're adding connections
866cdbad6014534a48008c48926d5e01721149fd ACPI: sysfs: Prefer "compatible" modalias
90ff3f70e04692b31d820891e5fc49cade979da4 kernel: kexec: remove the lock operation of system_transition_mutex
c5779a8d8c6bda9e50b24c46bcc668b27f0e7a35 xen/privcmd: allow fetching resource sizes
a36cb967b4959b7a93fa36ee5a571000e9c025b6 ALSA: hda/via: Apply the workaround generically for Clevo machines
8dbfead0e010a69c808e070f3a39ca299785184f media: rc: ensure that uevent can be read directly after rc device register
3a85df497e93768b0ba45ddfa6903c75e8fac3c2 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
bc72a7ee5025e894c43ae36d10ecbfef62b0eeaf wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
4a8b81fe02942bf750c26548bf4a5c60de749dc8 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
2cde9898a74050f82344e525e92c085124b14132 PM: hibernate: flush swap writer after marking
56279ad760a5e8eb7465291e8ad118d58b95a1c3 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
4e501e7ca72592344de140f78d3bddba448d19e1 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
28d42e4c18b65b3a501749c116cf258b053316f2 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
42951dbb9e671bf11bbf80f240f877f9e8954a11 KVM: x86: get smi pending status correctly
e5c7b7dc99a5a2639c5f3a889c20f8f23844971c xen: Fix XenStore initialisation for XS_LOCAL
645241da1fa63bca6b432dc502c3f90585258b98 leds: trigger: fix potential deadlock with libata
33b2ea15314f79a0c4222a955e2f0982e2728fb5 mt7601u: fix kernel crash unplugging the device
e425aaf7ec1016110d5379370216dd149c825ec4 mt7601u: fix rx buffer refcounting
cf5960e1568f4f49180ccf22a617167a92503932 xen-blkfront: allow discard-* nodes to be optional
10c53248fc864bdbb7e7716dc5d53c9aa2c141f9 ARM: imx: build suspend-imx6.S with arm instruction set
abee56393da2d8aa2cb25dddb80997c4d09348c8 netfilter: nft_dynset: add timeout extension to template
067325fa087175c6254033cf4872e3389892e2d2 xfrm: Fix oops in xfrm_replay_advance_bmp
fcecf2baf7a90be68923641ce9282a08334cbd3a xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
a33cdc15f676ce713e0ca89bcc079f989bdb5865 RDMA/cxgb4: Fix the reported max_recv_sge value
c050803cd7022745d36fe82171c20987bdcb8ca4 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
a34d345bb16690f2030916c2ae85d39a0cdec395 iwlwifi: pcie: use jiffies for memory read spin time limit
8875597b1e1ec9fd86cd95156d974721e9fb5751 iwlwifi: pcie: reschedule in long-running memory reads
882db3a8d6969d6f54b529d19cc48c966980fab9 mac80211: pause TX while changing interface type
f5f251fcd4378b9daf7b15599b65138ef0a0fc70 net/mlx5: Fix memory leak on flow table creation error flow
1e8336fbb359435ed67f9bca0e3913af6f263b8e can: dev: prevent potential information leak in can_fill_info()
acabb3cb8ddb10296f98ca41925b7447c3734a82 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
ca734056593afc0f09c5ed06ff4d2d8ade58d2b0 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built

--===============5425311794279512336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76784e618d31-c2dd9a5fa1b2.txt

45348706b4676fa8684e8d1473e273e6f2f33616 ACPI: sysfs: Prefer "compatible" modalias
23f26279cca7c269a43af493c58f9f3ac37d7ba9 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
737e7a1750edba47713f66cff18a50414ea36856 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
64083871efb39f1e05d67c845e20b046e7451241 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
044627bfc1b5107b9e73ad6ac5e182ce08983771 mt7601u: fix kernel crash unplugging the device
fa94358a739e86b6a9fc855628f9620bca5a24e3 mt7601u: fix rx buffer refcounting
86ec045c31390dba9206e0456a5b038ec5e4539f y2038: futex: Move compat implementation into futex.c
2dfb4e59c21d936dc81df2a85ace58849646ed66 futex: Move futex exit handling into futex code
60027e4723f786a9487e8436fae6fde9c991ebb3 futex: Replace PF_EXITPIDONE with a state
a22bfbd75a27888a0a6207f7ad019002ca16a6e7 exit/exec: Seperate mm_release()
e2fc3269c6fdbf5166a481fedb84b35713cdb982 futex: Split futex_mm_release() for exit/exec
8d7319de6931a69796bcb8d2483856787588009a futex: Set task::futex_state to DEAD right after handling futex exit
912c96e56526e5fcf1aa680fcdba912946379cb9 futex: Mark the begin of futex exit explicitly
729a7d126bc24e1cce380ca1f5ddb3f5638ca76a futex: Sanitize exit state handling
287bc9ae15e601ab1385d001aaf4080b9e5c527d futex: Provide state handling for exec() as well
2dbce163be62ff906ff2a1734409eef0ebedca2c futex: Add mutex around futex exit
24a62a146674c95b73685e0b0d12bc2f78f1d852 futex: Provide distinct return value when owner is exiting
d19464c794bdfec4a5d0e8a1d26f8fa543b8f5d5 futex: Prevent exit livelock
1294fca44665cf0b0fbe99df68550bbc3efc268e ARM: imx: build suspend-imx6.S with arm instruction set
80cfe51d20eb4254580e474095db5a2331e9a17f netfilter: nft_dynset: add timeout extension to template
663d1b1a5d58f1830393c1b6781313e32ef53c6b xfrm: Fix oops in xfrm_replay_advance_bmp
15d2236d06996088c4b9c0f3fbbf1399147f8c3e RDMA/cxgb4: Fix the reported max_recv_sge value
88b01e8189a3d0f052699902c69bad50b0e983a4 mac80211: pause TX while changing interface type
c2dd9a5fa1b2515c2ce5d6913440b52c3f1109a1 can: dev: prevent potential information leak in can_fill_info()

--===============5425311794279512336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3e0ae57e04a-87f96288f11e.txt

b81132d0985c47dbdd6a180cfe045b129becd1e3 ACPI: sysfs: Prefer "compatible" modalias
cc5a13d3829167a4f93f1b6bcdfe728005af6a46 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
ebd59242e63aef99f8cf8bebfbe7fee4c6b8c678 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
9f77ae841a1be85a4cb472d027be928fedc13b7b y2038: futex: Move compat implementation into futex.c
8efae21730426bbac5bcdf74820a182aab23a699 futex: Move futex exit handling into futex code
d9280f68c1e06e5f17692813e6e54f7b9899bca6 futex: Replace PF_EXITPIDONE with a state
6186aacf7b7311e4875ec93389be4982b0692f65 exit/exec: Seperate mm_release()
49bd3b0e7e13a6318e1270939b19e96e93639b39 futex: Split futex_mm_release() for exit/exec
524fc37b45804064afd354357cce2def61b72edd futex: Set task::futex_state to DEAD right after handling futex exit
77471d1f4e9ffd4793366c61e7cb353635f08ac0 futex: Mark the begin of futex exit explicitly
573a748a8ce669c0ba490244dc071a800e39b90f futex: Sanitize exit state handling
b53f38cce19c85344cf1cc9b7af120ac9c87381b futex: Provide state handling for exec() as well
9ea9d87f7c9d7357cd652f9d8bcde82eed652c37 futex: Add mutex around futex exit
a805bd185c678e67a0f02f736b8a0fc6ed2a1827 futex: Provide distinct return value when owner is exiting
74bd077aec5987005257a747bdb6997c4aa4794d futex: Prevent exit livelock
51e93682c7c1d4edb15df5110371ec7137931cf0 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
e88599e0cbf5a61d9338017090498d863008e7f6 KVM: x86: get smi pending status correctly
3b615baad7be96294bbef52a855ba14827793552 leds: trigger: fix potential deadlock with libata
b20292591cd84e5edc271d3b61455268cddc2b69 mt7601u: fix kernel crash unplugging the device
be35e887b09ab215f9f538d576237cef2939f4c7 mt7601u: fix rx buffer refcounting
79ba82b7a90702b65854d799d2816b73c7a18ea7 ARM: imx: build suspend-imx6.S with arm instruction set
986a81b98b2c42bcd2ba356b5885a3eb9575e146 netfilter: nft_dynset: add timeout extension to template
19b85de2ac47aca2c84ef3288f57d1c0259f0662 xfrm: Fix oops in xfrm_replay_advance_bmp
c0d372193fc2a706d84ea5db3368a7a5a1508184 RDMA/cxgb4: Fix the reported max_recv_sge value
26c0d8065a8d9de59dc8dfe242134e14b63ed8b6 iwlwifi: pcie: use jiffies for memory read spin time limit
dcd790929dc0eb28b6cd8e027737c3636189db36 iwlwifi: pcie: reschedule in long-running memory reads
c8aa9afc2c166a0f066fc8d2105f7068b9d599ea mac80211: pause TX while changing interface type
87f96288f11eb3a74481e57880d90afd5c6d5c4c can: dev: prevent potential information leak in can_fill_info()

--===============5425311794279512336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00c0f0dd1775-15e17db80755.txt

15c4777580a2583e27c6053fa9b467d966f2e8d1 iwlwifi: provide gso_type to GSO packets
e653636ddc47556fca24d74d41e2c56a314a69b4 nbd: freeze the queue while we're adding connections
54ef93934543c2f5f092a70b10931d65e7bcbbaa tty: avoid using vfs_iocb_iter_write() for redirected console writes
9e8eeca02deee7d89eda0a91fc341433fd8228ed ACPI: sysfs: Prefer "compatible" modalias
4e97cade880d580d62eebd4a18c45c9e41c64a80 ACPI: thermal: Do not call acpi_thermal_check() directly
ea8bcb17c4a1a32f2aa79eb15cac121920de7b36 kernel: kexec: remove the lock operation of system_transition_mutex
a8379e415022756949d16a602a4845f19685ea55 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
44c65829b98a42e1747b9be6e2e5d7262a89365a ALSA: hda/via: Apply the workaround generically for Clevo machines
46a006c736f025a0d9e052a2244d357d6c73957a parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
7c27cd2ce9a0252cf721875e93a31a60f8623471 media: cec: add stm32 driver
ea9b787d146d6e1ac6ee62774ebab5176de41171 media: cedrus: Fix H264 decoding
308167b797435101aeb4efaf11157e4bdd7e1b8c media: hantro: Fix reset_raw_fmt initialization
f7a4aa2f7d9768b4ddc889ed505a6f632014f30b media: rc: fix timeout handling after switch to microsecond durations
d626db1e34e1ba3855ac9adcae223711f1662bf2 media: rc: ite-cir: fix min_timeout calculation
767c1729e687dbe0ad9c06f7e442ecec9666fb3b media: rc: ensure that uevent can be read directly after rc device register
6703d816dc2daf5b86fb30c9b02ed6476a6c75d2 ARM: dts: tbs2910: rename MMC node aliases
564d07a4404b7ec95df989c2d4fbdd3e874cd6d6 ARM: dts: ux500: Reserve memory carveouts
2aa56908a54594ff61ff55600a9d27dd8cba93cd ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
eb276fbb44c42b411cb7b6ab34742af8a7745f63 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
6ea044dfca02be6df61ce7d3acf13e652754b80a x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
a17f626c0c8aa310bfe1822b4c1a4a66dc7d7aa8 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
fee5558f380a2016a8d35e31920c1e95d4b513f4 Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
87217fe6a6db80bd8b9946245356051ba129d05e drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
7405c36e31532c1dcadce4cb8452b7a81acff0f9 drm/i915: Always flush the active worker before returning from the wait
ba2052a80a90ec742298ef2ec9e52ec796fa323e drm/i915/gt: Always try to reserve GGTT address 0x0
db5fa3b85cdd8802e191fe50bc69ddb0a42ea529 drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
e40a0cbabd3f03392a1e29bbb37935a635933379 bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
7e36e1367120d7848fa8798ad1234313d43601bd net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
c4074289a1b8d1df5726346ad035833ba5c695cc s390: uv: Fix sysfs max number of VCPUs reporting
74e42f40ff7d282f5d0c5b096563f1fcdc48ce87 s390/vfio-ap: No need to disable IRQ after queue reset
c14f86e75835767da190e59f3950ff09d876103d PM: hibernate: flush swap writer after marking
23e2ef63adb624d7dddcae5957b1479e29dc70ca x86/entry: Emit a symbol for register restoring thunk
0b056fe9e10bc63c71582f43a771c22706f8c9f1 efi/apple-properties: Reinstate support for boolean properties
e835e60dc8dba526d8dcb0970450ca74b05700fa crypto: marvel/cesa - Fix tdma descriptor on 64-bit
cfef452459b8a39649a2763add1b2f3b350d7e77 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
3ea8cd906dc96380e26cdbfe8c29534bb2785c9d drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
4fe9d29e054a308321d9b77f5802409e833c2667 btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
b3d7d078f0a2adf0fee1d13640c368daec0fbf90 btrfs: fix possible free space tree corruption with online conversion
047ea21e4fed8125593a6e71b1ae055a385e3d05 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
82c70ae124149b7430d435e82d345b956ad0ccf1 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
226dd429db55792e55f820c71155642b9030547a KVM: arm64: Filter out v8.1+ events on v8.0 HW
9760b1be80f25567435de35922f172de03e0d84b KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
00ce3d19ee3abb94f42e3f924b3ae272b985c72d KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
682cb6c2bf8154fbe1ac03c3c3ae98da62025182 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
e0d6b8eee71a9576a00b2b4fe58f3a6fbea71858 KVM: x86: get smi pending status correctly
9d3413255208c5975cbfa85ad78fe7cbefceb3da KVM: Forbid the use of tagged userspace addresses for memslots
7a12c460e31bde47d1f40773134d490d8e133468 io_uring: fix wqe->lock/completion_lock deadlock
4336434be3fb2b69168d076ec8a595a869e03b9d xen: Fix XenStore initialisation for XS_LOCAL
9d0225ee88c1b4c9c9165adadbd0bc2a8c3cf65a leds: trigger: fix potential deadlock with libata
fd5432735fa8979731a7c2c3b9ade8d6160895c9 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
438025e271b5e25503da8e770c3cd1a965f68a81 mt7601u: fix kernel crash unplugging the device
770de6c17f87f564f73580849d96dff1dcb0e8ef mt76: mt7663s: fix rx buffer refcounting
980c9b2237ae0caa0bbf23889bdd835cda249944 mt7601u: fix rx buffer refcounting
62b71f4932822f62cbf48ef74e06cbc6bc5bee91 iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.
1d640c0f62c94427ed6e31595a9d268ed1f83aa3 drm/i915/gt: Clear CACHE_MODE prior to clearing residuals
dcc35d51cb898fc4672726bc2e897410502ebd85 drm/i915/pmu: Don't grab wakeref when enabling events
17ab2f9f23ba09ce473b6b84cdcd81d57ca41bfa net/mlx5e: Fix IPSEC stats
54316b4b51ef71c36e6f4cd9bcfa9efd0bb53528 ARM: dts: imx6qdl-kontron-samx6i: fix pwms for lcd-backlight
0689c8576ab0c2ad10f57e0eb60679d306a6b66c drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
50856efad92610aee1f0f91de8e2ef55bf48ef24 drm/vc4: Correct lbm size and calculation
0c9797fa50e9fa2cfe054f046abb2d268afde690 drm/vc4: Correct POS1_SCL for hvs5
b90a2db2467cd2e07cf586bbe3e8131e12c88664 drm/nouveau/dispnv50: Restore pushing of all data.
67d4bcba65d0db8ef3026ae3e7d7a2b28d5b3eac drm/i915: Check for all subplatform bits
21d749e255d3f9cd21c0d7db310f3b9b71aa760b drm/i915/selftest: Fix potential memory leak
0d77f3c917ea203a7b0372808e383073f0267be9 uapi: fix big endian definition of ipv6_rpl_sr_hdr
7329737a340b15448f7602db0873576a80e84acd KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
8f48593ee3f703dda6fef18b3cec7678b68f7c8c tee: optee: replace might_sleep with cond_resched
6dc1060d99a774507d9d7dc73b6bce942fd90ef0 xen-blkfront: allow discard-* nodes to be optional
a450eba6752094532efc35ea124af357b790f6ad blk-mq: test QUEUE_FLAG_HCTX_ACTIVE for sbitmap_shared in hctx_may_queue
01ac941f694e62d5be43514a0aee9545b7666fce clk: imx: fix Kconfig warning for i.MX SCU clk
f49c5082e0940f870e49ed93f9fcc35c7c8726f2 clk: mmp2: fix build without CONFIG_PM
2aaabed2cdf3c311673691a06de48b0224a15353 clk: qcom: gcc-sm250: Use floor ops for sdcc clks
4663299cf2ec33f5614f94d0e0229151c367a0fb ARM: imx: build suspend-imx6.S with arm instruction set
b3b9e4b758d9cdf6b2a2ffe413207ebf0d90af93 ARM: zImage: atags_to_fdt: Fix node names on added root nodes
19f9062d0ad211085e085329dfdc2c50c1dd2baf netfilter: nft_dynset: add timeout extension to template
d388a5ec86d35eca744a8075235fa56ca6e522b0 Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
604d791c3b8f6097bd0e904f6357ef336eab3bae Revert "block: simplify set_init_blocksize" to regain lost performance
b45082d83d7e56bf10e35f004138fe97476e1f04 xfrm: Fix oops in xfrm_replay_advance_bmp
f434208da6296be5ae34928864c89e50b2f08d6c xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
51a9ed7fd8258707506d9c218b8192a17579a839 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
113fa95fc6f7502bf707e4f1f441029ac2e72d5d xfrm: Fix wraparound in xfrm_policy_addr_delta()
3e4d80abb6dd24b1b5dd388d8fb40f7b35be18c3 arm64: dts: ls1028a: fix the offset of the reset register
a8f129bf119c2350c3da976a84f53f05f63cea11 ARM: imx: fix imx8m dependencies
7e46741e6c2c47c83c368f52eca59ad1a23a1285 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
00c11f9879bff111f8e388a61b9b8e5c998921b0 ARM: dts: imx6qdl-sr-som: fix some cubox-i platforms
963a1f7c6da2ec2efa5e2191c6337ee2d285188b arm64: dts: imx8mp: Correct the gpio ranges of gpio3
7bf04a1fe27e21d08b1c099b17b6403799ca1ce0 firmware: imx: select SOC_BUS to fix firmware build
85442d627f8d04c15b2ea3a6c589da21002e8718 RDMA/cxgb4: Fix the reported max_recv_sge value
7bd413df9e38ad5e21dd32a2bc81a923aaed8580 ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
adb65bdbeb7a3ecc4d4e7b3c3411e6f79702fed5 ASoC: qcom: Fix incorrect volatile registers
40fdfadea90e3f77c96b14982299b1d97c491e4a ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY
fa58575f51c92d7d289ae8e105d5559ddad52abb ASoC: qcom: lpass-ipq806x: fix bitwidth regmap field
242d81d251a9b07582229dfa00b567959d32d8a2 spi: altera: Fix memory leak on error path
6e5859a97e799c42e4e097de5c4295f30833eb48 ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
6b24b5f7f026fa9229fc6f2b64cd91b529b5fd46 powerpc/64s: prevent recursive replay_soft_interrupts causing superfluous interrupt
f510b5bd675d598754c4e3cacdefa110cf3803fd pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
847353c420bb536ad39a19311f51d9d99b71be19 pNFS/NFSv4: Update the layout barrier when we schedule a layoutreturn
ef14543db1c669597d747f4490e7dd55da8daceb ASoC: SOF: Intel: soundwire: fix select/depend unmet dependencies
bf2583373d65cfb57077008dc0e02e2d3b6697c9 ASoC: qcom: lpass: Fix out-of-bounds DAI ID lookup
db81c774be212e3255ed7f94fa9b5fc359515a11 iwlwifi: pcie: avoid potential PNVM leaks
ea77d424e7773c56eec9fb47da42288abcbe6b42 iwlwifi: pnvm: don't skip everything when not reloading
acfb73e6413e48d65e61f0eab4237ce161e5cc1b iwlwifi: pnvm: don't try to load after failures
fafa638b3fd1e92983623443835c445c5ad83be4 iwlwifi: pcie: set LTR on more devices
66d088898ef08708dadd5bfb77939de007c32c40 iwlwifi: pcie: use jiffies for memory read spin time limit
33f68d4a488dd852c96145d615384fb43f759991 iwlwifi: pcie: reschedule in long-running memory reads
e73ed2922b8205d3dcecc5c38a01548de356625c mac80211: pause TX while changing interface type
866c14d8324e83824c4ea3e284290ccb0b4c6efa ice: fix FDir IPv6 flexbyte
74569671e04f1076d828f3d116291f56cd045446 ice: Implement flow for IPv6 next header (extension header)
414b4a45dc89a5d3977de2286dc289440e7890bd ice: update dev_addr in ice_set_mac_address even if HW filter exists
a936835e9d5cedb3de46ed5a32065a1e3de52e99 ice: Don't allow more channels than LAN MSI-X available
992dacfacfe3739317657a6bff55811bd257957a ice: Fix MSI-X vector fallback logic
ebf14375b6dd2b2c2bdd82f7558967ba87703d8b i40e: acquire VSI pointer only after VF is initialized
3418fdfa185a2abf7ebd79c199ff9db9cdcbe6a6 igc: fix link speed advertising
708d5c6a446dc89cf03a1b36fc6d71c2fd4640da net/mlx5: Fix memory leak on flow table creation error flow
9546e7a6056ab0c6a97dbeb4af6de5bfca9f0333 net/mlx5e: E-switch, Fix rate calculation for overflow
33ee3813c7537b5b2a76275b30a956fd2f6947cd net/mlx5e: free page before return
f4e63638d621e8aa66c1af2cc0268f807654a0d8 net/mlx5e: Reduce tc unsupported key print level
da74a6543b6032334aab9e6ff732ab6054f146c1 net/mlx5: Maintain separate page trees for ECPF and PF functions
0f58027c95c5401d9e2bb271632fc3d6122b3059 net/mlx5e: Disable hw-tc-offload when MLX5_CLS_ACT config is disabled
e7d2ec395cfb24df53d18ffc2fa7a6dc9aca23f7 net/mlx5e: Fix CT rule + encap slow path offload and deletion
07a1bf7045118e5ead6f34418a14862c6738be8d net/mlx5e: Correctly handle changing the number of queues when the interface is down
807375c59fade3fc9d181d25b9c7c9a63c97fe69 net/mlx5e: Revert parameters on errors when changing trust state without reset
e05cba605527743a71f1f55cc4e2f870a45a0114 net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
60faf2df2bd6b0c6d638d20eb0fe4af9330e5e47 net/mlx5: CT: Fix incorrect removal of tuple_nat_node from nat rhashtable
a5742f541a0174f9a40963365776084eb91f734a can: dev: prevent potential information leak in can_fill_info()
f60bf904477400dfccf5d84191ed363116c97212 ACPI/IORT: Do not blindly trust DMA masks from firmware
882742a73067fe1bfbe9b3ef747bb2c22a76f586 of/device: Update dma_range_map only when dev has valid dma-ranges
979bca7312a3a5fed6e595ab85ab98580cca9d74 iommu/amd: Use IVHD EFR for early initialization of IOMMU features
3a6f3faeabcc814366307912d15bbf0faf5aa76e iommu/vt-d: Correctly check addr alignment in qi_flush_dev_iotlb_pasid()
8062935064c534e7a8475eac481e1da8edf27605 nvme-multipath: Early exit if no path is available
15e17db80755096b6c8d87cd89c52908018991a4 selftests: forwarding: Specify interface when invoking mausezahn

--===============5425311794279512336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be525dc20b21-ba5a4b0eeaf6.txt

72963b4d059f1d8ee9037be76321c61bd93bd811 ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
41159da9887ff622090cf84157ce17d5a6ae27e4 IPv6: reply ICMP error if the first fragment don't include all headers
dd960a254b487e250c8c762888489e1532e21789 nbd: freeze the queue while we're adding connections
fc1bc79860181ec80df8bbd0f536c86228b7b38e ACPI: sysfs: Prefer "compatible" modalias
624da6a01a37cad3c0c6c437c98112b6abfd892f kernel: kexec: remove the lock operation of system_transition_mutex
a4d884ebe7afa1c43e465993439279f20bafaac6 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
9df4c109f4e52931fc82590c0dd1b4697e3da7a0 ALSA: hda/via: Apply the workaround generically for Clevo machines
d7dba21e259c5bd98cb28b702e1811c85089d3ae media: rc: ensure that uevent can be read directly after rc device register
c00ca44e892cfb12fd546c602036afc955740d70 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
e667c36b6314a4fb505f269412922d846669b061 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
011a33df10fb24baa54428245dde5f6a3712afa8 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
010b61255264e3984016bf588843930a16b129ac s390/vfio-ap: No need to disable IRQ after queue reset
a16c5d24d43cd951d415cde4d9fb3938dbe4e713 PM: hibernate: flush swap writer after marking
5208a8b27f11fc9f716df728f550076ebfc782da drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
cbed1ccd0400a5fa70de30d4fb5bc007691e3b43 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
ce74172d5775d8b0f657732319d57e570066eb53 btrfs: fix possible free space tree corruption with online conversion
3268ac687a906798417f24154d27e3f4576c1ba9 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
db183b557cad6de09649be62c4a6a689e8805d7c KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
19a8e23bacc24603147fae12979aae43cef7744d KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
72eee441765531aaab3bb671bd1311b3db7a073c KVM: x86: get smi pending status correctly
597d4b5b258bee94a3d7c4e20404367309c4e4d4 KVM: Forbid the use of tagged userspace addresses for memslots
1faae7d24600a9d949306fdc7a10f3760291ebc5 xen: Fix XenStore initialisation for XS_LOCAL
5c4f581bdc362b153bc3629072d392911a25393b leds: trigger: fix potential deadlock with libata
954fc6c34535535e4b166b7608f0a89e10747911 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
9cf230b6f27be5b2af8ca256a33b6dac8a0620b0 mt7601u: fix kernel crash unplugging the device
e376c9d61a2b78e8b49e347e05709047706006c9 mt7601u: fix rx buffer refcounting
55d49028ef06c1377ab97be51920ace70c81ae1d drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
875e330d2eb7e2e28b94ca1345a5893a579f539b drm/i915: Check for all subplatform bits
580ebd5d2c6cb88e4deca7ebf324569c5e5b11f9 tee: optee: replace might_sleep with cond_resched
242982bf5e574e0f63c1976082cf7030c9728ce8 xen-blkfront: allow discard-* nodes to be optional
df4cbb0a391b342c202b90f33852b1be20aab3ae ARM: imx: build suspend-imx6.S with arm instruction set
1babe2a3e0c89a1a19dd2ee6e6ff338cc3473e8e netfilter: nft_dynset: add timeout extension to template
1ad94b325f4576294b34111b4ecd2ce448e25e9e xfrm: Fix oops in xfrm_replay_advance_bmp
c115c1b864e8009f87feec0ba6abc1627333487e xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
8527af1d170025c5a06e66639c487d4e88cb1f3c selftests: xfrm: fix test return value override issue in xfrm_policy.sh
d8d3cfe67905fd5e5bf15c8acbb5b8ddbf9afb7e xfrm: Fix wraparound in xfrm_policy_addr_delta()
7085ca4e34e8ceec2419f6ce8034874b7633a4bc arm64: dts: ls1028a: fix the offset of the reset register
5ac8c5e8c58a4151718ed1c198ffa75332710313 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
2805b1ae83da4e44474cdb021d37e55f642a0b61 firmware: imx: select SOC_BUS to fix firmware build
1f9b9f43b39579ae9a2ca566732daa457ab22833 RDMA/cxgb4: Fix the reported max_recv_sge value
854958eadcdc7eab46fb41dd2403b3fbe43ae7fd ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
7fced739e346e7960054326052cb99578195210c pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
2310d9138b958b182b263ee36107fe8c4b0741e3 iwlwifi: pcie: use jiffies for memory read spin time limit
3d0a2f335b27ab67bbd083721473fc3d6f8643f5 iwlwifi: pcie: reschedule in long-running memory reads
f2e1105741e345be95323d3a3569db695bfee4ff mac80211: pause TX while changing interface type
b37842cc7b6b7e0c0797db564c35ff6e3f9c66e2 i40e: acquire VSI pointer only after VF is initialized
6b3fc3e935295da5f5a6bac14bd9be78a535ce78 igc: fix link speed advertising
4f5e812c9c15b545f4f6db4df468f80b27787e5a net/mlx5: Fix memory leak on flow table creation error flow
020c4cf857c1e68aa7271b686efb836b5e20184a net/mlx5e: E-switch, Fix rate calculation for overflow
bedbd8e64ae2054905271e0779dcb565914b6dc8 net/mlx5e: Reduce tc unsupported key print level
842c377bd0a8c7fdcf335602c32085b1f30adbd2 can: dev: prevent potential information leak in can_fill_info()
b3328bc163fb3fe18b8fb9281b313ead759075c0 nvme-multipath: Early exit if no path is available
f0237eaa9af97f8f0906a417ce74e325d97b6d99 selftests: forwarding: Specify interface when invoking mausezahn
ec7cd9fda7d7536d3566ba3bc477ce039d44b8da iommu/vt-d: Gracefully handle DMAR units with no supported address widths
ba5a4b0eeaf630e26dc850eef0687680ca5360d2 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built

--===============5425311794279512336==--
