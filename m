Content-Type: multipart/mixed; boundary="===============7986419653683814239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Feb 2021 13:21:53 -0000
Message-Id: <161227211360.20564.14561398797313170292@gitolite.kernel.org>

--===============7986419653683814239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 55e72b0ab3876dcefd1f489ab9ad363f8f588ee2
    new: 420d4074ed48e80a2b7aca0c4a637c1898b8ff00
    log: revlist-55e72b0ab387-420d4074ed48.txt
  - ref: refs/heads/queue/4.19
    old: d7f9e4bf7a6cb66f583bcddf96626512e9ce98da
    new: c00a51f633b2d3a21298cd17a93cddc822c85fa7
    log: revlist-d7f9e4bf7a6c-c00a51f633b2.txt
  - ref: refs/heads/queue/4.4
    old: b90b815bdebab1946959aafe133c7e6a810627a5
    new: 6013ad25a3e378b7c07a056c77756e87a49e2fe9
    log: revlist-b90b815bdeba-6013ad25a3e3.txt
  - ref: refs/heads/queue/4.9
    old: ce2b219507d260f786119b4f52859bb8cfd1ec5f
    new: 498b4ea0f2543260df76d3fe0cb8b87c091e3447
    log: revlist-ce2b219507d2-498b4ea0f254.txt
  - ref: refs/heads/queue/5.10
    old: c7e7e446c3675d7e6fd3be11e23b755633262f3b
    new: 031de2c057b2c46cf73a7e4ece3703dd9793df5f
    log: revlist-c7e7e446c367-031de2c057b2.txt
  - ref: refs/heads/queue/5.4
    old: acee33fcb92383ebefd86f07e79aaa911232b2b4
    new: 17ec40506649683eba414794922a36f5d7d322a2
    log: revlist-acee33fcb923-17ec40506649.txt

--===============7986419653683814239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55e72b0ab387-420d4074ed48.txt

5f655614cfcf6e0a3dea36c0322dcd89556c4c00 nbd: freeze the queue while we're adding connections
e932a20f5e4156d0c948639aa16bcb7f0bdff35d ACPI: sysfs: Prefer "compatible" modalias
40481d529c57df2a2da4992ebd5a0bae64a9c220 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
7edda025e6c6f8ecdf96101e4cdf4906b6c1f4ea wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
de5ff5107f3ca206d946503fe46b66f58514c708 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
ffaacea61fb29d7fc6a2a5e1afc11daf04487f20 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
f509deded84008ff1dd71a1a25d78db26832009e drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
35318cb266d9cc042e94d8dc062c1ab058c2d741 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
1ec982af4066e895518ec17a526db991be57cc35 KVM: x86: get smi pending status correctly
57dbe473648fa4581a377aa920242b94e607fb73 xen: Fix XenStore initialisation for XS_LOCAL
97a111c0a8f456ca2f948527dfd707a799b204e5 leds: trigger: fix potential deadlock with libata
85028922131de24c81dbf353e85af819ef3c071b mt7601u: fix kernel crash unplugging the device
953a067bcf21a6cb09b43d480e7212ad96124273 mt7601u: fix rx buffer refcounting
72004f7390b3170530a38ffacc516d07ba2503b7 xen-blkfront: allow discard-* nodes to be optional
640f35e8b96fa4b93f9a63c7f6228f2d4a1ca174 ARM: imx: build suspend-imx6.S with arm instruction set
7bc08efd557095ad8b1fac3304ccde61ddbc80bc netfilter: nft_dynset: add timeout extension to template
c78f8dfad9bba16c8508efab630732a8cfbafdb3 xfrm: Fix oops in xfrm_replay_advance_bmp
8caf2214fb1d23f0899c0b64bb854e0aea4c3a1e RDMA/cxgb4: Fix the reported max_recv_sge value
3f25f50d79c33c0aba36b83b270d9dd81f7155be iwlwifi: pcie: use jiffies for memory read spin time limit
ad0f5a2a49e6eef03c2b65206780bca1009c184f iwlwifi: pcie: reschedule in long-running memory reads
83693a01b2b31eaac8e0b74f0d675ea40cd36b21 mac80211: pause TX while changing interface type
fc7cdef0436cecbc2a399f70cfdbb9153ebcc721 can: dev: prevent potential information leak in can_fill_info()
f19163080f9e186dae5598256e61f0ba40e1d269 x86/entry/64/compat: Preserve r8-r11 in int $0x80
d5cb3053b99469bfb7a58564a684cff9a5f52ee4 x86/entry/64/compat: Fix "x86/entry/64/compat: Preserve r8-r11 in int $0x80"
3459ba12901f57d9052d7a1ff2f2cae24ebad127 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
6167c2d6afb5b88fa3cc3e227117ab3244f6ef9b iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
e1dcf0969670171e086a23ca4a9a690f250a3ead NFC: fix resource leak when target index is invalid
87ba967c436d5166426943ab66817c7905a0d815 NFC: fix possible resource leak
0a382ec8ce089052e174f4009c6b166ff5d936af team: protect features update by RCU to avoid deadlock
420d4074ed48e80a2b7aca0c4a637c1898b8ff00 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN

--===============7986419653683814239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7f9e4bf7a6c-c00a51f633b2.txt

704532e1fc2c090e74ec3bda3dde821f0c5eb479 nbd: freeze the queue while we're adding connections
377b02f66d2418b0b74b0aa12f99e93feb08e839 ACPI: sysfs: Prefer "compatible" modalias
a954c63d77a9ec1391c607095263b1110a5d4913 kernel: kexec: remove the lock operation of system_transition_mutex
dc02ba4fbcbecb95fa10c06ff990c10634d61b94 xen/privcmd: allow fetching resource sizes
cce4f693af605fdd87cd8179ae3c6c4f3b97e0cb ALSA: hda/via: Apply the workaround generically for Clevo machines
3f5359a3482c345e99bcb0ecb9a84c91fe6d8a8f media: rc: ensure that uevent can be read directly after rc device register
4e77321c13ad7e56f3595abe370bd7ec03795ec2 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
a2741467145f18b8e48defdaa4f4e52b1f910322 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
bd89880cf4eaaa07a645925512ae31de8ca1ee57 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
de2628e4e9e194a82ab4f07b64af2f7ca722cb32 PM: hibernate: flush swap writer after marking
1b0feef96ecdd6100fe8118d36c341e05e2f424b drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
7777ba6c35902454cd0f19d8c49dab136efb8ccf drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
6a4bb786b28cd88cbb4ad8beb800aa7039257d90 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
5e473ac6005a508fae9eb7d65d9eaea4e98a01fe KVM: x86: get smi pending status correctly
e8ba4aa4e32bacbd094ef2674a418238025ba54e xen: Fix XenStore initialisation for XS_LOCAL
df89a48c23c8464ae073a1851a4334c4edd3ac7d leds: trigger: fix potential deadlock with libata
f8bd17c1e28be0c468bacbd834fe4ca0153dff00 mt7601u: fix kernel crash unplugging the device
371bf3073a359019cbb9b637fd0bd73413472898 mt7601u: fix rx buffer refcounting
c884095b423a5e85824c74e99ab786e3a15f9db1 xen-blkfront: allow discard-* nodes to be optional
8b55a7c5f76addc3ef72ad0c273b18bc5270ecf5 ARM: imx: build suspend-imx6.S with arm instruction set
6822e9730c99312ff14d23625ef2e10d1277cb6e netfilter: nft_dynset: add timeout extension to template
78bda9f9c74a11861be6528a02f832a4e301f84a xfrm: Fix oops in xfrm_replay_advance_bmp
ce15e221ef0d498f942fe0f7aa5ca03facfe1576 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
cefaee148846b16447448c3eed1d8fcfcb78dec4 RDMA/cxgb4: Fix the reported max_recv_sge value
d292ec5c9ea14bf5f7d3b1d9ee77e92fb05714cb pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
4afb3978b6ba1da85a510ac3e032403099d29d7c iwlwifi: pcie: use jiffies for memory read spin time limit
50f46cf2ceef0d3a8a274b50d3110da793e75ee7 iwlwifi: pcie: reschedule in long-running memory reads
5b70597d5c58f2443a7ea92fa10b2d7cb0d8ce02 mac80211: pause TX while changing interface type
1ec37d8cdd6eb7673249811384f5d44977a93f15 net/mlx5: Fix memory leak on flow table creation error flow
c8c431738f2eb7e55a7c2804cd0271754c5465c4 can: dev: prevent potential information leak in can_fill_info()
36ffb394ce286e590de3c24fb20e4aa923445fc3 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
c00a51f633b2d3a21298cd17a93cddc822c85fa7 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built

--===============7986419653683814239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b90b815bdeba-6013ad25a3e3.txt

7412229ea3116d756bf3ebc238e20fe7f110e524 ACPI: sysfs: Prefer "compatible" modalias
a786b1a050309902c756b8fcfb28d72cc92c2d54 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
c54682b2172a4d6cb88b226fb733d107187ab228 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
b3eb3142f134bde9784d829b5bfcaea98f55ba63 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
bd7a52360b3c160eafc9c6293de04fa3ebbe281b mt7601u: fix kernel crash unplugging the device
1e3c70a994ce2831ee799f2b857d8dc3dae686ab mt7601u: fix rx buffer refcounting
5b099a7da84f45fcc1fbedb744d81c46ee0a66c6 y2038: futex: Move compat implementation into futex.c
2b04f597d28cc316a861ad02fdf7558746e92033 futex: Move futex exit handling into futex code
b4ce8712f93a81f7d2e98b68082048e56b383410 futex: Replace PF_EXITPIDONE with a state
fc6a1b3b0e15c0ca144a8ffa05a2e59486d06839 exit/exec: Seperate mm_release()
268b922de3b23b8c35be2a6cae3dc4c28e02430a futex: Split futex_mm_release() for exit/exec
13a04c8ad9f729f46a293f8a07ef786e4411d3c3 futex: Set task::futex_state to DEAD right after handling futex exit
bdf73efc063435f6802e11ea3d1caad71bf2903c futex: Mark the begin of futex exit explicitly
391df59380e29ac41cced1c699dacb5697c10741 futex: Sanitize exit state handling
89f5df80858a81be5fd50d2208240b9ac3f534eb futex: Provide state handling for exec() as well
500f9f3be7e55810244ab17ac1be39f87b6bd5aa futex: Add mutex around futex exit
fcc1214092929b4419080a95d360f3d7507d0d61 futex: Provide distinct return value when owner is exiting
033f32dc4cea8172188a474800bf73aa142343a2 futex: Prevent exit livelock
84b448d22f88a0de495510110e25c9298da2cb98 ARM: imx: build suspend-imx6.S with arm instruction set
3ad7449bdaa1e7be9c8bcf8c37136a2a2ebeb54c netfilter: nft_dynset: add timeout extension to template
7d077d3c11dc67e282eabd0f96b02ebe69ad1861 xfrm: Fix oops in xfrm_replay_advance_bmp
fe1e753fd03ed24e17c12f7bd57483ee635b3638 RDMA/cxgb4: Fix the reported max_recv_sge value
5044d9ee380df1124654ddb8f47cf4c1b13deffc mac80211: pause TX while changing interface type
6ea4ce305929b9882824f27214f8dc910d05ff93 can: dev: prevent potential information leak in can_fill_info()
9697629224d36cb1375c7097d204a8fa8e2bf602 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
9a8377d9c49921c2e6e50ce844955b8ca32b962d iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
f3fab441da62f8dd3d88104ca3ffb5b3420cb1d7 NFC: fix resource leak when target index is invalid
6013ad25a3e378b7c07a056c77756e87a49e2fe9 NFC: fix possible resource leak

--===============7986419653683814239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce2b219507d2-498b4ea0f254.txt

29a668c0a19f38763c554a58b882661b203f8e17 ACPI: sysfs: Prefer "compatible" modalias
d0ae94c6bd72f4440cfb397bb7d6a7af021064fe wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
5a59cb9b07c84dfe1a95c7f7484586914d9741a2 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
392b5816da8aadcdd011f62fc23f839013648a3f y2038: futex: Move compat implementation into futex.c
82f873864661079e8671937eba5ba0c44793e8b5 futex: Move futex exit handling into futex code
d8c583e302fad0d8f2546f907fbe5cbe000807ef futex: Replace PF_EXITPIDONE with a state
04594887eda4e7949b59ead0991dce542029afae exit/exec: Seperate mm_release()
7022a85756dfe21f99405387fb506e1c718a5c6d futex: Split futex_mm_release() for exit/exec
36f8d211db3a77687766415ad99d2b3d225ee18f futex: Set task::futex_state to DEAD right after handling futex exit
007e6e45f7a17a3e05d358ad5332ec203f01daf5 futex: Mark the begin of futex exit explicitly
9da9eea9999092a13721f6cbd33323f320d76f7b futex: Sanitize exit state handling
1889f2c26a451d89101bc5dfd0f77b48b07249c1 futex: Provide state handling for exec() as well
9752868c54c1e45e3d7daff9c3cc0586861600d4 futex: Add mutex around futex exit
cac7636d1b27793dd4783e34ff76259779e879e8 futex: Provide distinct return value when owner is exiting
c1b894b4e73e4f2eab4cd5ae24c854311c47b022 futex: Prevent exit livelock
2552edc0d3df355e9f3f7f4ad15c789c2cb79b1d KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
40d080abd95f45039494b27d56433c9f02c8c109 KVM: x86: get smi pending status correctly
c37dd57ca8201de928255a06f5c2fcbd6d4a40e8 leds: trigger: fix potential deadlock with libata
8347b697940493e68a4e97adbf546a068d949958 mt7601u: fix kernel crash unplugging the device
aa5ce097515a818f0b25afe5464b1f8204e490e1 mt7601u: fix rx buffer refcounting
835d0ce28097e32bbd61a6247876bedaaff31829 ARM: imx: build suspend-imx6.S with arm instruction set
bec6372c0a5c7e53515aeda03a9d9f4f58d8a801 netfilter: nft_dynset: add timeout extension to template
1a3e2fca4b0f77b02dc5284c7399bd6eae21fe97 xfrm: Fix oops in xfrm_replay_advance_bmp
e8af1aa0189b2b803546bd9dcdc11b5e8723096a RDMA/cxgb4: Fix the reported max_recv_sge value
3e396be921238a154dfa007a87233ac5f2175388 iwlwifi: pcie: use jiffies for memory read spin time limit
05ae728715f246c27a472b04462709d1a32704d3 iwlwifi: pcie: reschedule in long-running memory reads
b02adeda4637ebdd08fb91b09e587a15913a07ef mac80211: pause TX while changing interface type
eabe17f1001a4fadca941381c55da1729286df21 can: dev: prevent potential information leak in can_fill_info()
2e8545f98bee2ab1c65d2175e084992bf88a10ce iommu/vt-d: Gracefully handle DMAR units with no supported address widths
d276821e72b391c431d3f8b45d665f3af363058a iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
ea25f519ccc2fe6cc7e2f01304e0d697bb432550 NFC: fix resource leak when target index is invalid
498b4ea0f2543260df76d3fe0cb8b87c091e3447 NFC: fix possible resource leak

--===============7986419653683814239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7e7e446c367-031de2c057b2.txt

4ab99da32d7e95c8ee81f314c3409c95780492d0 iwlwifi: provide gso_type to GSO packets
045322821f97feb61ec3d4d8eb5b716059eba1b2 nbd: freeze the queue while we're adding connections
8f7558b3c8e9df207f1c50ac59f742df836c6433 tty: avoid using vfs_iocb_iter_write() for redirected console writes
2265d96815202582c9af341ceec4eb5e6a45a59a ACPI: sysfs: Prefer "compatible" modalias
3f86479d7e2c7c0e931a362a342114bb473dfc77 ACPI: thermal: Do not call acpi_thermal_check() directly
1d22a0f017a68841f0939d378458062f4e0fe2f1 kernel: kexec: remove the lock operation of system_transition_mutex
e7adc460bb0ae4d4fc92c0919bec5360006822c8 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
44ab560873bd50a2c62d318682c519dc70c47dd9 ALSA: hda/via: Apply the workaround generically for Clevo machines
864b9ae724bc6402b40987b3e03f014e5be6724e parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
13699c8644df882082cc5fa46bad7396b90cbcae media: cec: add stm32 driver
86e420a52871d060663d684143ea86a33712f2d0 media: cedrus: Fix H264 decoding
d97656d50d8f27d67ffdfb4b2a19cda9dfdb1d9d media: hantro: Fix reset_raw_fmt initialization
af090f6ddb3189e7f4286209fe394a164bf5701c media: rc: fix timeout handling after switch to microsecond durations
5d227a2f22d5e84c18780867d758881e8dcaa98d media: rc: ite-cir: fix min_timeout calculation
68434c1eeabb6143f9aaa41d9a6653dc8d9593f7 media: rc: ensure that uevent can be read directly after rc device register
448970618948edd7dd44e44a7f1ad632cae8ea0b ARM: dts: tbs2910: rename MMC node aliases
4462ffe69edade4c68a8360ea3f51c18caf6d4eb ARM: dts: ux500: Reserve memory carveouts
4b54709cab4e79006edc33e7a70f660caf95fea8 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
45bc01a56d2d634ee324821167bca631fd566544 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
1265340d5097c7bc8dd3650bfcdb91ccb15673da x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
d6893543fccade941e9ccc1bc0fcdde0a2fbc37d ASoC: AMD Renoir - refine DMI entries for some Lenovo products
0355efd09a85232849e891c13667b2efa6633a59 Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
7fbc10d1dd9497c43961d537e680ef5e3e34f6c8 drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
4e2b707ed245161072814bb6944bb3b5133ec99d drm/i915: Always flush the active worker before returning from the wait
b345aaa34fff7a8defcf2773833de58579a75b04 drm/i915/gt: Always try to reserve GGTT address 0x0
79c9a6f0df053c0bbe18e443c0f48b1047515d2e drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
cfa1504c3b5538198316e48c06159c0ecacf9770 bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
51022a84d5ffcd070f9c13b86feed1a7e048109f net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
d41984133d4304bc3cec3113b3738f3858c7ee2b s390: uv: Fix sysfs max number of VCPUs reporting
65b38354de8b463b8e3385ecac0c38e468f39c97 s390/vfio-ap: No need to disable IRQ after queue reset
ec53d11814e28c92e9a28b0c5faa495fdb62d94e PM: hibernate: flush swap writer after marking
51639209d2a47d94a93c3d3bed83f3ce29160d5b x86/entry: Emit a symbol for register restoring thunk
3b75b21ce92b45052da73b7237a200d7df4f3059 efi/apple-properties: Reinstate support for boolean properties
5f0a2dd67047c7eca3df4ee77c52030ff6dd86f5 crypto: marvel/cesa - Fix tdma descriptor on 64-bit
52a57b0c35755974456329bf3e490adf935797f7 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
8668d35f35dcf6914f3747b8a75c7389fc4fc153 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
0069781072f742fe7b9be569beea602172c1b3d5 btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
c9ae778a4615e77a2a14233a56da06f3f46dabff btrfs: fix possible free space tree corruption with online conversion
4446a4355c403de48e23dc4c8513d762e19d8e3a KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
cdfa773867fabdd9cdc057540db00c27e18a4587 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
bdebc2c6909d1afcd4408f3a92695d69b4386faf KVM: arm64: Filter out v8.1+ events on v8.0 HW
f724bee6db4f8b580d5ff6065481d58cf5e152e5 KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
640c71b5887b067375e6a7ff6f57d856153e9b4e KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
6f562c8855bd11ec685f8b36bf419f08701c06a3 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
bcf11c43ccb7c22a43ccd889730df4f8bd1adaec KVM: x86: get smi pending status correctly
3f35d2f447f42ddffa73bca947431854a35689e4 KVM: Forbid the use of tagged userspace addresses for memslots
e4b7afca1473d7361493097850bfe2dd135d245e io_uring: fix wqe->lock/completion_lock deadlock
60b3add5e038bd7090fb14e145704cb365015ba0 xen: Fix XenStore initialisation for XS_LOCAL
0c4e866d41a59da9c9d51fbbd572d5f5db49202a leds: trigger: fix potential deadlock with libata
0fb002c1160f81d93009c22a18e39085657e20c3 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
273a932051a917b4ccd1279ef2fde272a4965c4c mt7601u: fix kernel crash unplugging the device
ed110d4547fa204f58b751f1f6298e67f001ae79 mt76: mt7663s: fix rx buffer refcounting
93fc5a0a370f6a5bc717f99a42e68dab08eace44 mt7601u: fix rx buffer refcounting
4b59c78ee1a6daf4dc83471fa6b09b87ed744cda iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.
ba0c1716103455f111432504c9033148ba234555 drm/i915/gt: Clear CACHE_MODE prior to clearing residuals
0d20e0f74481cebe26c4ad24f051ee87f59eb9d8 drm/i915/pmu: Don't grab wakeref when enabling events
af4b96583f04d61c411a97b34218703adcebe196 net/mlx5e: Fix IPSEC stats
850ecd12cd74e3c3b0d831b4a0e671d3749d7d85 ARM: dts: imx6qdl-kontron-samx6i: fix pwms for lcd-backlight
fb3fcfe47da4a41088c7c8dd468d399322b15d10 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
92d33e054dedff2744235cc3498ac082ae4f5cf7 drm/vc4: Correct lbm size and calculation
5140313ea5573002d508997a25223c39d5e54823 drm/vc4: Correct POS1_SCL for hvs5
af24e9226bc8996a6d4ca16859790fce0a910e28 drm/nouveau/dispnv50: Restore pushing of all data.
c147006571dc8cbf67848a7c0c1049fe58b5e766 drm/i915: Check for all subplatform bits
5fa8ba24848adf07e1e36b40ccf700dbc51e02d5 drm/i915/selftest: Fix potential memory leak
813180ee55c2f2d6da44cf2ab0ac65b3674b00b8 uapi: fix big endian definition of ipv6_rpl_sr_hdr
246b2bb1fd5975afa52108ea28c27668001904ea KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
e797498ee31be6e46473488def3679f27f6e245e tee: optee: replace might_sleep with cond_resched
7c256c7494c7c5d3bf5f1f063f45180bb498611b xen-blkfront: allow discard-* nodes to be optional
9d13e4741f8858c5a7654a846d8d937186c93c19 blk-mq: test QUEUE_FLAG_HCTX_ACTIVE for sbitmap_shared in hctx_may_queue
b0927c91d860ab4b6297ee8c4a6adab324e9ec75 clk: imx: fix Kconfig warning for i.MX SCU clk
0d0158050723f02c6914fe1a188bdd7c49b9a3e1 clk: mmp2: fix build without CONFIG_PM
3eea711631b17f2333c93ea350f1e60617de9369 clk: qcom: gcc-sm250: Use floor ops for sdcc clks
8c9685c81c5dbacff6a869a690204a6b2a70359b ARM: imx: build suspend-imx6.S with arm instruction set
bfaf198807d08addc5c7ba99a3c6ad9297875da1 ARM: zImage: atags_to_fdt: Fix node names on added root nodes
8585a87e26599e9d2cdae1cf038d2129e0435c7d netfilter: nft_dynset: add timeout extension to template
4d7c828e3126ed0e36f62c8b54d129034d8f9be3 Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
a31737777f88ef4ea3c809a3f7e9cd86ffa558b8 Revert "block: simplify set_init_blocksize" to regain lost performance
e89e6c12a0866cac8c8f0bbde9c86eb86f2b8e32 xfrm: Fix oops in xfrm_replay_advance_bmp
b761ea9f3b994f89ac956f4c716e79ae65244cfd xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
fe7f5fd512178f0f5e046115db2c4176381b1a89 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
257ec6b734de57d6b238e38d17a1fbc273fd9012 xfrm: Fix wraparound in xfrm_policy_addr_delta()
fb3debac0a29f8762b7310d4cd1021a1b34cf14c arm64: dts: ls1028a: fix the offset of the reset register
0a2d2d8db7e5d8c7e785d17187846b0abfcdd94f ARM: imx: fix imx8m dependencies
48f326ca824aec984c49df17dd2394d28c0f6958 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
0d3e3936330f6f2cc106979867731cb6563bba3a ARM: dts: imx6qdl-sr-som: fix some cubox-i platforms
e1437cd8bc7529ef801a893ba243907f1993bd3b arm64: dts: imx8mp: Correct the gpio ranges of gpio3
625b2db2a6a4e42057b12bccfc0939c7dca8db10 firmware: imx: select SOC_BUS to fix firmware build
f84139b24a718ebdebb583ebf4baa3e83263cdfb RDMA/cxgb4: Fix the reported max_recv_sge value
43c01df6442c376c1d4daacb91f20e7cafbe74c0 ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
960ad8524d15f1e993bfa80a7cb420bd10e151c4 ASoC: qcom: Fix incorrect volatile registers
a287a0b3c3a2dcb81085efdf0664abeeac3d16cd ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY
45356221b3f1bcf9679186c6efe6263737c06210 ASoC: qcom: lpass-ipq806x: fix bitwidth regmap field
c7aabeaf85b33c3f6287a4cb54e726aa141c6840 spi: altera: Fix memory leak on error path
c68447dcf8dcb35ac315e7416639b09c4d68c43e ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
9406ba82147ce8764158fa50d6f6df428cf62333 powerpc/64s: prevent recursive replay_soft_interrupts causing superfluous interrupt
b69d10354bf1be1b6b0269f6570727673f2ec575 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
fe40bf8867354775a548d5893e353f732e625355 pNFS/NFSv4: Update the layout barrier when we schedule a layoutreturn
1f699cff0c45341292e55e28eca784a1871b6934 ASoC: SOF: Intel: soundwire: fix select/depend unmet dependencies
c0529834b6bc3a54a6c4664ad712a05f68eccb90 ASoC: qcom: lpass: Fix out-of-bounds DAI ID lookup
54c13959889bc05cc1fe5decbec60db975d22cab iwlwifi: pcie: avoid potential PNVM leaks
244923ceba6ba74408c9dff70fba2e4a84667f51 iwlwifi: pnvm: don't skip everything when not reloading
4396032c3b47be64d6968e0320e9630c5ece5be6 iwlwifi: pnvm: don't try to load after failures
94b5bbb0cf11b1ac001d265f87caf9ae6463e1e2 iwlwifi: pcie: set LTR on more devices
b78669f8a8671c20d6caa6cd1b6645b38830183c iwlwifi: pcie: use jiffies for memory read spin time limit
4a1ef4c47831c143169dcee2131580b935820b72 iwlwifi: pcie: reschedule in long-running memory reads
b610f7948e498285657ea56704b0f3a6168a3f1c mac80211: pause TX while changing interface type
56321d3989cf3e32d808d33082234a56491563dc ice: fix FDir IPv6 flexbyte
2ed7ac44c2cd56811826240cb06a335324e13a1f ice: Implement flow for IPv6 next header (extension header)
85fb615e8eb964b09111e6b4435b60374bb47321 ice: update dev_addr in ice_set_mac_address even if HW filter exists
c47a4696fc1fd9a44c5faa1bfc40559db8efa006 ice: Don't allow more channels than LAN MSI-X available
8b14a696763ab2b03defc185cd3c48b48cd76fc9 ice: Fix MSI-X vector fallback logic
6a0cca6b324a2f72f1528bb7db75da30f93fae8b i40e: acquire VSI pointer only after VF is initialized
d95666f28fe349a57a257100f18823472990fe69 igc: fix link speed advertising
9561bb2eca2770306bd6dc8f3119e823223aa29c net/mlx5: Fix memory leak on flow table creation error flow
b00c9d302049d01ea009f15b1e50ad50093aa525 net/mlx5e: E-switch, Fix rate calculation for overflow
18a530baaaf80a6efaf57c99b8b3d031eaf23051 net/mlx5e: free page before return
7b95bc513510d3346d468ff40eec11665c2dfd79 net/mlx5e: Reduce tc unsupported key print level
24000d97c90f6c75b4fe65d4c7752fb697229ad8 net/mlx5: Maintain separate page trees for ECPF and PF functions
96d9c5e7f82bb3d06f9e42ede7a49532f1395c50 net/mlx5e: Disable hw-tc-offload when MLX5_CLS_ACT config is disabled
74f4c174f1b285a34f517324a3acc85d9925d4a0 net/mlx5e: Fix CT rule + encap slow path offload and deletion
24eee92ddb98b5068f290d21d2dfede69339f52a net/mlx5e: Correctly handle changing the number of queues when the interface is down
eb300881683447c62033c3b168c8ac71647755d2 net/mlx5e: Revert parameters on errors when changing trust state without reset
4d35f7552e1e4459d6521875676a3488aa928145 net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
b3f90fd2ddc954e786a059db13643143ae91109f net/mlx5: CT: Fix incorrect removal of tuple_nat_node from nat rhashtable
f7a1ee4d6838add5901642e86ce7031d07c21afe can: dev: prevent potential information leak in can_fill_info()
fbb180fcec3c46e596c111da96daa56aba3dc34f ACPI/IORT: Do not blindly trust DMA masks from firmware
1a3722b780f5ef1ea43cea8884616fd0962bf9fb of/device: Update dma_range_map only when dev has valid dma-ranges
90e43366bf34475e2ea33191d84d56210dff7e4c iommu/amd: Use IVHD EFR for early initialization of IOMMU features
7fea48db78dc93b00edf2f029dcb7e770a274658 iommu/vt-d: Correctly check addr alignment in qi_flush_dev_iotlb_pasid()
d30500e5c8459c9a091d47d270543473cfcbb44d nvme-multipath: Early exit if no path is available
031de2c057b2c46cf73a7e4ece3703dd9793df5f selftests: forwarding: Specify interface when invoking mausezahn

--===============7986419653683814239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acee33fcb923-17ec40506649.txt

07602af888235bd7a8cf6d9361e93f2cd06f7cf7 ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
80b610157fc54baf52df78cbfd04c5e10ec5ac55 IPv6: reply ICMP error if the first fragment don't include all headers
38051b46f56169865beab767ec0bc8c3d937fff2 nbd: freeze the queue while we're adding connections
502dcf200ddc10c3c76949b91fdbfbc9c85c4a90 ACPI: sysfs: Prefer "compatible" modalias
59e09384681698bed2f437a9533a28bae409785a kernel: kexec: remove the lock operation of system_transition_mutex
f14899733cfc975c9d66315087129a6b3a3f4534 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
4336d8fc85233e551c9bbfb5408fbfde6c99c2af ALSA: hda/via: Apply the workaround generically for Clevo machines
46c2a1c6acaa6b7e28cee56b9002104468b278ec media: rc: ensure that uevent can be read directly after rc device register
5cc6943ade37b4a611b51c735d0e8232edd531c1 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
5faf8a3f44918dc9514d486e9f5129f2780543df wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
041ca43572eb8aa7d08cb68307b7e9ec284e1be2 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
989dab4307a254b1f8de13d60460274e66d6c800 s390/vfio-ap: No need to disable IRQ after queue reset
de6c15b69b2cb4c3d3e13b6eff918a77adfb692f PM: hibernate: flush swap writer after marking
ec23b383270d8e766a9db01626b0300d3f75adb3 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
0b9ef2d6bd87f56f15f8314067d5a20a36865309 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
8a07d3f9ea0e581322d7fea07f782fc7409f75cd btrfs: fix possible free space tree corruption with online conversion
7ad11baa24e82416d89c1ea4ecabab171aa22394 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
e2be3aaffae0d313b7a921f62320d21305570088 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
b06f2cba62e4fd784aa9659654ee0a8ede2445ea KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
1ae65bfbeda887dd41d5e0f91daef9a0fb9f7e5c KVM: x86: get smi pending status correctly
8f540814bb5baa788183d656a335624e45392a32 KVM: Forbid the use of tagged userspace addresses for memslots
05065c554f8c1d4c3c9f3d77cbcfcdfd9830f96d xen: Fix XenStore initialisation for XS_LOCAL
7b0b93529dff78430fd2987b36403fa2a3531cdd leds: trigger: fix potential deadlock with libata
1c8dbe777c6847060e8932990b172011257ec4cc arm64: dts: broadcom: Fix USB DMA address translation for Stingray
5e931e31f70d90b4cbfcf68bbbba1688cd57c55a mt7601u: fix kernel crash unplugging the device
5e6d2d6617613649c39de7f9eee8c4653cd998a5 mt7601u: fix rx buffer refcounting
37f2b6af81d283ee4c9eab4cdd5e2b19d78ad43e drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
afe82d621549463bb24a74b6da9617de7ded3e73 drm/i915: Check for all subplatform bits
1eef41a7c4060eb17026b2c4dd7a1367aae99e38 tee: optee: replace might_sleep with cond_resched
bb910f878928ff6caaf2c022291071b0a5ceb82f xen-blkfront: allow discard-* nodes to be optional
ae76cf854920940ddde2b131fdb6b20438bb46a4 ARM: imx: build suspend-imx6.S with arm instruction set
db7fc3e7055e92382528401b3dbc901803cf2f69 netfilter: nft_dynset: add timeout extension to template
1cc38188ca0e7e43da876e4ffbb190c9f658c30e xfrm: Fix oops in xfrm_replay_advance_bmp
65c5709b341ac178b25168176647d960ce6d256f xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
ec80ae7b7147d983806bf226f6d7a068601ecfd5 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
3bf698d953bb028666e739610a5c2a625c388c1b xfrm: Fix wraparound in xfrm_policy_addr_delta()
b7adbccad3e1747b2ea80ab034aca0da0d568b5c arm64: dts: ls1028a: fix the offset of the reset register
bbfd38b2c18d91ec0edbc48d6867d4abe17ba228 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
3fb9f4675b615c1da3542125adb97a90c0925394 firmware: imx: select SOC_BUS to fix firmware build
fb23d90cef508904a0b7bd734332561c56a8aa8e RDMA/cxgb4: Fix the reported max_recv_sge value
3f9c173f5e502099e098de9c8a45ea80a1528ebc ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
07d9315e4c2b4acad9102828a90b20a5ee58fc33 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
dda0038d8b62d9e4d0bc5869edc137f9ab0990a3 iwlwifi: pcie: use jiffies for memory read spin time limit
1b5052e739f27cbabf389d30eb76d2ab13f96be8 iwlwifi: pcie: reschedule in long-running memory reads
51a188cfbbcfc8d6e3e491faaaebeb1be18f3cdc mac80211: pause TX while changing interface type
ef4fc31b3496ab925a2b4c88548ec3ec18238ae9 i40e: acquire VSI pointer only after VF is initialized
f335fc451e53d9d9163de8f3a5344dea97aff727 igc: fix link speed advertising
33b8d0685b08d3b061a59e7392a0450e54c405b0 net/mlx5: Fix memory leak on flow table creation error flow
ea2dbd4a78be7a701f96a9e2204d6d67bd6a6220 net/mlx5e: E-switch, Fix rate calculation for overflow
b365ea84938f3133e812966fa6389d79c63b6007 net/mlx5e: Reduce tc unsupported key print level
ba1e45d0a79947be798b22a22a1d9fc64ed7128b can: dev: prevent potential information leak in can_fill_info()
fc9b4b2c708925488a8c3c476ad4c16197944686 nvme-multipath: Early exit if no path is available
c371990b1852c9ae50ad9b19c2ba9b7acb044ad2 selftests: forwarding: Specify interface when invoking mausezahn
f69d1a351875678fce28ca4305d7094a82753dd5 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
17ec40506649683eba414794922a36f5d7d322a2 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built

--===============7986419653683814239==--
