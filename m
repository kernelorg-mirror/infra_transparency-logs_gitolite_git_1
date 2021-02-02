Content-Type: multipart/mixed; boundary="===============8274423826601048633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Feb 2021 10:31:28 -0000
Message-Id: <161226188842.27074.5895417262879934480@gitolite.kernel.org>

--===============8274423826601048633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a28952eda931478c453ca664ab8c5022a63765cf
    new: 2d112289b787146d2178b1b5bf6db4075e0aaa93
    log: revlist-a28952eda931-2d112289b787.txt
  - ref: refs/heads/queue/4.19
    old: e90b0fadf9e9f6075af573a952f04ad4c4ab7a1a
    new: 96b172050b49bc65ee7e4628a1a6a277001ef94b
    log: revlist-e90b0fadf9e9-96b172050b49.txt
  - ref: refs/heads/queue/4.4
    old: a3ad39420bc92738e987e9b3e0aab585ca91bbb7
    new: 3e222ee98bb3b7ae8fe9f0fa37c75e64bedfc288
    log: revlist-a3ad39420bc9-3e222ee98bb3.txt
  - ref: refs/heads/queue/4.9
    old: 5766fecf1c87381f3b9d6ae74607a5d3b64a2289
    new: 9af8e5db7584b0b949bd68736fe9b776ac8dcaae
    log: revlist-5766fecf1c87-9af8e5db7584.txt
  - ref: refs/heads/queue/5.10
    old: d0ba7d735ad1d3bac65370270608a138aac73c79
    new: a3d9fb90811e14b8239d8697a88d013affe6b232
    log: revlist-d0ba7d735ad1-a3d9fb90811e.txt
  - ref: refs/heads/queue/5.4
    old: 8516ba70d2a009d3254b0aba2797eb3cbf692869
    new: 81134d1f39bc31ce8da423e056d113b57b5a9ab9
    log: revlist-8516ba70d2a0-81134d1f39bc.txt

--===============8274423826601048633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a28952eda931-2d112289b787.txt

c001be9d8504e4589c4ea587d0c89c1bb469861b nbd: freeze the queue while we're adding connections
a3c3245d145873eba39ba45c9d8689be1694c846 ACPI: sysfs: Prefer "compatible" modalias
5b28dba9c14509227421891ef80a238adb9aa594 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
811a0e6461f8dd259de784ac2c26b58d5f99f309 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
107dc435e055b882925e7de9d4559657bf9e7c2f net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
a1da6df16a1d7f52eb7a59525d7f18f27fd44696 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
3a47fbfe4dff38f4918926a0dd47639962026494 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
947bfdea4962c7a80689c93502ab8d887e43dde3 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
f60d5ced641bae996db645601dc1121bdfb30549 KVM: x86: get smi pending status correctly
670d0d3c389138ff4f684080347d28c3f2dbbc85 xen: Fix XenStore initialisation for XS_LOCAL
6def7f0b51b8dc3b4f71119540757bbb4fcf8082 leds: trigger: fix potential deadlock with libata
cdf5e1d1dc9757062777450a03043c7588bf05a7 mt7601u: fix kernel crash unplugging the device
40c8b4958f6d8bc64ad1154e1f46410751ff899e mt7601u: fix rx buffer refcounting
de7cbb059c622d515249a6c1d27b05c91b82270d xen-blkfront: allow discard-* nodes to be optional
b6ab3380ef4e4310fb58be7b3ada4ca6043cb0ce ARM: imx: build suspend-imx6.S with arm instruction set
b5a06957cbad55a52b0cca347cf5db2bc4df7222 netfilter: nft_dynset: add timeout extension to template
97fe68ec92a2c56d5e852f32f729eb307e448bbe xfrm: Fix oops in xfrm_replay_advance_bmp
8a9b185a474cea994a3d510b569df71176ac90ca RDMA/cxgb4: Fix the reported max_recv_sge value
38f181d72a7e77e7eddc212d5637ac6b5c3d4db9 iwlwifi: pcie: use jiffies for memory read spin time limit
3dc839707fac858ca544097ed516ee60e20acc57 iwlwifi: pcie: reschedule in long-running memory reads
689b9cbac1e9c473f0317879ade197650daae48e mac80211: pause TX while changing interface type
9eef908e5a4cf88ea4b82fd7e4acc4f09d8ac6f0 can: dev: prevent potential information leak in can_fill_info()
b0e1e19ee7dcd10a3b50274446ba99803b5809af x86/entry/64/compat: Preserve r8-r11 in int $0x80
2d112289b787146d2178b1b5bf6db4075e0aaa93 x86/entry/64/compat: Fix "x86/entry/64/compat: Preserve r8-r11 in int $0x80"

--===============8274423826601048633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e90b0fadf9e9-96b172050b49.txt

5bb40afb8ae035f826e48d32ae71b9cf8c2f9438 nbd: freeze the queue while we're adding connections
ab184eaf935e4bd9065ad4809add55ef3c7802e3 ACPI: sysfs: Prefer "compatible" modalias
d7511ffb34aebca953efe6edcd186f232047df29 kernel: kexec: remove the lock operation of system_transition_mutex
db5bde3e3b080ebad0bf8981c349bbf7ed5cc8a9 xen/privcmd: allow fetching resource sizes
895a7a1770e08921fe51f5c306bb95edaec4c274 ALSA: hda/via: Apply the workaround generically for Clevo machines
dc5f992adf0ae286beb59ea499e3f083e92ba1ab media: rc: ensure that uevent can be read directly after rc device register
8b49557ff913178694fba36e9fff7e5c7345ca6b ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
25f1a28dc3559a2956895f59b1f465a8e3870216 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
6a8429043c67276fc0a60dddecd8a58efdd9bc4c net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
21a4215ba80f68841caab45f9b7398ae32f6fdb0 PM: hibernate: flush swap writer after marking
096b24722772a4286e40763fe8017348211c3552 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
44b96484b3bf81e032a6570ab09b74ddba2efa0d drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
c2f46c752d7b9282afe3c21ba8df53d288c632c9 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
9c88413197e65164839cc9cc80ec4722e8fcb4fb KVM: x86: get smi pending status correctly
d65246d0fba214d42e73d689f0d6c22c5da90793 xen: Fix XenStore initialisation for XS_LOCAL
db5e43994a630d640b4a27a5cc385470e0e2cc32 leds: trigger: fix potential deadlock with libata
2420f43ff331436193c91ef83c6bafeb35db03c0 mt7601u: fix kernel crash unplugging the device
a007f4aa23fe3a9dc3f9c659c8ec5ef31416af51 mt7601u: fix rx buffer refcounting
7aa6b78cf1e038e967a3a6ba7c74c56eff20f0bb xen-blkfront: allow discard-* nodes to be optional
0e318c0617454cef3e777b236f93656766bef380 ARM: imx: build suspend-imx6.S with arm instruction set
ad783c435a99b43f2653fa9078cb12124dd8633b netfilter: nft_dynset: add timeout extension to template
feb72cda7017e0fdaec22c6b976ea476c45f90ac xfrm: Fix oops in xfrm_replay_advance_bmp
4b0651aee0608534f0c0e5d732d29da75552a3f4 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
8c8c5c55bb601f9a131d110713dacd6acdd82acb RDMA/cxgb4: Fix the reported max_recv_sge value
e3057dd8925aa69d9aadf08388bdce90a1fd7a38 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
2fed6889d6a96927ee840ec80a7cdd5fbd6859fc iwlwifi: pcie: use jiffies for memory read spin time limit
4faec9758b6a31bf9e053277a16e80d1753fd572 iwlwifi: pcie: reschedule in long-running memory reads
c6115f05db3639fa39642fb572167c7e2a58d0e2 mac80211: pause TX while changing interface type
d0958e39f33c5b7669cbaf64ad11f8cfea1000ac net/mlx5: Fix memory leak on flow table creation error flow
96b172050b49bc65ee7e4628a1a6a277001ef94b can: dev: prevent potential information leak in can_fill_info()

--===============8274423826601048633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3ad39420bc9-3e222ee98bb3.txt

8579484c651e14f4537c153d13745a1dce588c8f ACPI: sysfs: Prefer "compatible" modalias
4a528efe846e45da05a2b9132c37ad7e3e00e65c wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
80e976a3d7064f2f4581b45bf231693bbcba9eb1 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
300d1e3f303f8b9b5f2bb298c537c2341ae7656c KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
9a658e9fee7f789f0d892b01652344f9c2f5a54a mt7601u: fix kernel crash unplugging the device
5ed8efd7a8750e2b72b15c3863cb0aeddcf14132 mt7601u: fix rx buffer refcounting
b245a94aea9ba8ce7803a4e46f2ef8bfce6ef252 y2038: futex: Move compat implementation into futex.c
b7b58f0753134663dce6f8dcf5b30f6dff3271a3 futex: Move futex exit handling into futex code
9e2459f2eb97f34ba17664e4f4cac3fd76a619c7 futex: Replace PF_EXITPIDONE with a state
07e0a39faadb11cc2fa59acc1cd189f38dd556d9 exit/exec: Seperate mm_release()
f003604f01510400f28b25cd945a22e51b5ac8ae futex: Split futex_mm_release() for exit/exec
4cb87b02d191aa124081b9eabdaaa37cec8cd925 futex: Set task::futex_state to DEAD right after handling futex exit
0370e8cbc503f3f997d8403575ab51b3a7d1391e futex: Mark the begin of futex exit explicitly
ea4da51f4cf60ab8eab6c30a1d375f4aad0c0a2f futex: Sanitize exit state handling
4fe6610bd996532a1ce5414406dfd8a8e9dfb0ee futex: Provide state handling for exec() as well
55d98ce36b33178ee437dde163c11e7c7e46be20 futex: Add mutex around futex exit
9f6a122f4c29391d7b25226bea00f5bd7c3d5ab3 futex: Provide distinct return value when owner is exiting
67e16395fc7da62013d7bab37559ce0359794025 futex: Prevent exit livelock
322e92db3c535bb729e62d9f616781b97cb07c8c ARM: imx: build suspend-imx6.S with arm instruction set
15eccfff5ec6b3457304b67971fd870f81ba9a31 netfilter: nft_dynset: add timeout extension to template
72bbb0081d764d4e9770f328ad1e55e45bc83cf9 xfrm: Fix oops in xfrm_replay_advance_bmp
8a5f965581c6425c07e11c42f0f23da39fc3d5ac RDMA/cxgb4: Fix the reported max_recv_sge value
b08ee9902721c7b1c1deffdc1f6c15eb902e773a mac80211: pause TX while changing interface type
3e222ee98bb3b7ae8fe9f0fa37c75e64bedfc288 can: dev: prevent potential information leak in can_fill_info()

--===============8274423826601048633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5766fecf1c87-9af8e5db7584.txt

e7724329cce54786da68332bc8bef0076179cd9a ACPI: sysfs: Prefer "compatible" modalias
7c8d7130812e631959c51530c58f3e940b34a31a wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
b820e57c4943d57d42641fb73bb7c0341a502486 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
aee007520489e16b0f93a18d86687f7a134b9ab2 y2038: futex: Move compat implementation into futex.c
355df2a4af49e5e8273e55f3de9e981d398e759e futex: Move futex exit handling into futex code
4fab680d463c27f9d6e41e9e87afeb9d1bd9d665 futex: Replace PF_EXITPIDONE with a state
7cc714d878439e4504051781cf6b1d663c967260 exit/exec: Seperate mm_release()
43d71121a8aee685bfa9c7e6da43a9eb3a356225 futex: Split futex_mm_release() for exit/exec
e2d2aaa75fdd7c63eadf03299d12e22b2c69c855 futex: Set task::futex_state to DEAD right after handling futex exit
0de5f3d56803dbc24b75349d7ce023a01529e0a3 futex: Mark the begin of futex exit explicitly
1dbd2e455688ff44f0f997a6b07523704eb78552 futex: Sanitize exit state handling
06c06596d4a6c2448408ad76ca74f56e8e93796b futex: Provide state handling for exec() as well
4c7820a77869ab33cf954a1987c00e77112f3770 futex: Add mutex around futex exit
1702a1fa43fd4f61cbcdea4eb104ef2b74306131 futex: Provide distinct return value when owner is exiting
8d17561039b59aca92c3b1e2533e5ebebd309625 futex: Prevent exit livelock
d452aa89fd329c831c2db5b3ea6e6bbd4e775aed KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
15ab40af2b4e87fcf1c24c70f578c6721f839cd4 KVM: x86: get smi pending status correctly
a1b94b0bf2ed4bfaf83916dfe8363483f8b790a5 leds: trigger: fix potential deadlock with libata
7c24d52d85f8e66fd49fd0e488f5880d6d1c4f95 mt7601u: fix kernel crash unplugging the device
8d51ac14a5bd942c85d17a4220d8e430be4fdc8f mt7601u: fix rx buffer refcounting
e3b160d639efa490a8cec2058d287b8608e71f11 ARM: imx: build suspend-imx6.S with arm instruction set
3a7b76a06b66ab128ffd180e9130783be9983405 netfilter: nft_dynset: add timeout extension to template
267261c1744083acb4a9512ee3dfcfb784007cb3 xfrm: Fix oops in xfrm_replay_advance_bmp
eed54e041169979a2239c025b2c5fd77b9311a34 RDMA/cxgb4: Fix the reported max_recv_sge value
3eee3a4dba34592646b285b877b67696e41d2bce iwlwifi: pcie: use jiffies for memory read spin time limit
9256ac1a33dfa61df69ab8c981c09616652e4101 iwlwifi: pcie: reschedule in long-running memory reads
74c67517f7ba17c48ea3ac3ba4cd51b3ab29b3be mac80211: pause TX while changing interface type
9af8e5db7584b0b949bd68736fe9b776ac8dcaae can: dev: prevent potential information leak in can_fill_info()

--===============8274423826601048633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0ba7d735ad1-a3d9fb90811e.txt

4e65c406f85663cb40aecb999739100f187ed069 iwlwifi: provide gso_type to GSO packets
1d48de3bdd59a065e5b03b71ac3437f8aa43b4f8 nbd: freeze the queue while we're adding connections
3186e750aa3fa7fa97803ef5063b5e8cf9605090 tty: avoid using vfs_iocb_iter_write() for redirected console writes
34eaa14e55031140f59365c032ac5b1d69d47cbd ACPI: sysfs: Prefer "compatible" modalias
c7ef0beed7c5d22a95d33e92d8f9ef5b29fa9523 ACPI: thermal: Do not call acpi_thermal_check() directly
ae767a23757298251f8e71e3e9721a50d4f6c7e5 kernel: kexec: remove the lock operation of system_transition_mutex
846ffaf62e337aa724bab37f3b4f8914cf93c4dc ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
4d43edf73a60320113936cfbd888eb210c8d3ad1 ALSA: hda/via: Apply the workaround generically for Clevo machines
4267b38615392cdfe6f457118083cb3260dbd82d parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
fe9384baa22646b8ac689da2cc3903e069b54dbe media: cec: add stm32 driver
6a32b7b24cc2b59cca431ef3a79be59fd8f74498 media: cedrus: Fix H264 decoding
8b5237666b8a0774b4d651488e7726d59b70c156 media: hantro: Fix reset_raw_fmt initialization
2e8f3eb8b9b7f060606ad627869a908492783039 media: rc: fix timeout handling after switch to microsecond durations
191fe235fc1f305d6b6322f01210314d2a76d692 media: rc: ite-cir: fix min_timeout calculation
e18946a14cdf477f26284534f14b6e1586b9a393 media: rc: ensure that uevent can be read directly after rc device register
5f3341eff7b4042955242fff84e713db13c1096d ARM: dts: tbs2910: rename MMC node aliases
686b9b6819d54b7126b0399eb866f199ce70e736 ARM: dts: ux500: Reserve memory carveouts
a2199b54e1885066a6d2334b9cc3177d5a833a35 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
bad7da2cb5060db0e79000e31a162dd30fb0f1e5 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
28163fab733faa1bcf2e1612b7bcece7ba09f106 x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
de99ad15da8e927797a24245093d5614afc0c566 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
31e3123745a52ccd0c5d1ba72721f5530b403a8f Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
c3e13a84ff1ded6df76f5d8a94ddd12b2b84a220 drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
09df6920790c2ee9357b301b4f8cecd2383a92db drm/i915: Always flush the active worker before returning from the wait
e602321568f282ce6d1e8b61274ef30357be36fa drm/i915/gt: Always try to reserve GGTT address 0x0
a9f6ddc541c507ea1a47f92970006c1455db7d9c drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
869f173281534a02862cef6472a90b663c3025ac bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
727eb106da70eaa27afc58fb1322453c9777a2e8 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
29b1f8f687999783bfc1fca70fdc4dc5af47677d s390: uv: Fix sysfs max number of VCPUs reporting
20bc30b57457849d697cf43e24a16b3140d29420 s390/vfio-ap: No need to disable IRQ after queue reset
3d26d4223a4ac9e62e6acdb8001b24358caff7e6 PM: hibernate: flush swap writer after marking
96599ee7d57e7b9a77e9b5f6361921253e6b4121 x86/entry: Emit a symbol for register restoring thunk
ac9369e8b964f96325c01fd04c469064d5d41510 efi/apple-properties: Reinstate support for boolean properties
a849f6b21288ce4169c6e3b31a5cab2bcc109313 crypto: marvel/cesa - Fix tdma descriptor on 64-bit
be2b6372f5d100e40e8435e0f10db3299ade61fc drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
1ee89f863ccf7433a27cc29956ea1e77a2de1d8d drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
935f176f65ae8e1249913e0aa02d751b44e19c84 btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
f7aa0ca8de8fd24eab5777f73f5c4f978cb14343 btrfs: fix possible free space tree corruption with online conversion
9d4be411fb0b79eab0837f59e785db41e12004e4 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
f9042b90f2ba9b8d8020e0aca07f0a0fc9007999 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
86b976004f181441e15a3081ffc2fb670d7b863e KVM: arm64: Filter out v8.1+ events on v8.0 HW
fa17679f8758cb3ec1a6c92653ff5546e86579c1 KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
07534addf344b0b9ffd8be6d100b3600dd5263b3 KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
968ffb6522d58c5024a088edc02a1c7ab3389e55 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
769a8187fe968a888f481e865f333d78f8f002ff KVM: x86: get smi pending status correctly
c9628ff94e9f76ec5a4d6bf3c5f0fba22b25ba16 KVM: Forbid the use of tagged userspace addresses for memslots
813d7c9788a8ee87faa3e78571b430c2241d4cb1 io_uring: fix wqe->lock/completion_lock deadlock
8eec74b9eccb134e6a66af835b2ae795d248df98 xen: Fix XenStore initialisation for XS_LOCAL
5923a37b2b50bffc129af08b1a95cb24312fc884 leds: trigger: fix potential deadlock with libata
2d497e7e675a35c2b1c984060f656d0408b12a06 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
a0a3ca1f9808800637e28cd4cc5964a9d93c84ca mt7601u: fix kernel crash unplugging the device
92392e43d5912edfe3447f2c27681f22e8a9b200 mt76: mt7663s: fix rx buffer refcounting
afcbecdedf7f5de056de31f3635b230d8ea1e868 mt7601u: fix rx buffer refcounting
4b1e1ff85ee2bcf22d8f78f2633fd547837ec972 iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.
aed135d55a476309edcdd6387581a4f98014e8d9 drm/i915/gt: Clear CACHE_MODE prior to clearing residuals
5f92743df082c9ded32b6d22cf3e215bf4664e82 drm/i915/pmu: Don't grab wakeref when enabling events
fa8c39cbf9eb3d39bd9ff4e88de7e38e1f20a2ad net/mlx5e: Fix IPSEC stats
157fdf672234d99eb106e06f7c9fa5f9df94bdfe ARM: dts: imx6qdl-kontron-samx6i: fix pwms for lcd-backlight
89e8041069dab9c4ea9558443f5199c526b3a26d drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
39cd6c7bfa4c5288a1025546479075a470f745e5 drm/vc4: Correct lbm size and calculation
5d359caf87776b2ef0a18a695a824224a866b67b drm/vc4: Correct POS1_SCL for hvs5
200f9d71eba0543dfe838a54afd73404ec193eda drm/nouveau/dispnv50: Restore pushing of all data.
20485d51394933381646f1ad1280e562bb8b3be6 drm/i915: Check for all subplatform bits
dde9d9ade64e4f8cc56a1a77eb33e29474e823dd drm/i915/selftest: Fix potential memory leak
eb6b4ef9ed7c268e5135302ea2e921cebe8332ff uapi: fix big endian definition of ipv6_rpl_sr_hdr
76c7110e83bed298f22a48ae2e3b9ab06200d3af KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
1c0269060ddb225f06175324c9183a702991a399 tee: optee: replace might_sleep with cond_resched
f1ce0c07a605ccae98fe58606e3ccb7673191ec2 xen-blkfront: allow discard-* nodes to be optional
685bdecf2917599aea5ee59e1f907a2422bf43b7 blk-mq: test QUEUE_FLAG_HCTX_ACTIVE for sbitmap_shared in hctx_may_queue
f1ef7d2d5c981daf6fbc005c629711d58b46cdd0 clk: imx: fix Kconfig warning for i.MX SCU clk
acb06661a178744cb43b406c404ac33483667687 clk: mmp2: fix build without CONFIG_PM
ae699550d0d00fd0e8948a8917c2ad08db30dba4 clk: qcom: gcc-sm250: Use floor ops for sdcc clks
ed1571a624beb6c123997bbf025870f621fd9976 ARM: imx: build suspend-imx6.S with arm instruction set
731cadb2d5fe01412c3225fc97127134209b6a9f ARM: zImage: atags_to_fdt: Fix node names on added root nodes
207201aa334b1a60e86d1c7533fc7ae3f21ceb32 netfilter: nft_dynset: add timeout extension to template
a0790fb419ab812ea63d18bbeda7c501ccda2587 Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
2ec45a6dd2e0ddfe12f62d6874f18e4a2ba43c49 Revert "block: simplify set_init_blocksize" to regain lost performance
fe5a61eca38fceaac177412df4daa4698a131526 xfrm: Fix oops in xfrm_replay_advance_bmp
2d6e9d287a16aca456a5dca7e0929007bb3d9c40 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
81161ed0938735adb5e3dc609b527c18c38e80df selftests: xfrm: fix test return value override issue in xfrm_policy.sh
b595f37cf3dbee242fd13788f5aac047728a6e8f xfrm: Fix wraparound in xfrm_policy_addr_delta()
edc67d4e8daff1c85612b705e72490bddec905f1 arm64: dts: ls1028a: fix the offset of the reset register
ecf16cfdef3d59a777f4347aa59fd298a4f02ac7 ARM: imx: fix imx8m dependencies
a7cf2146527f3ecbae3baa2a575f4c477bed9e93 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
60549ce449bfdb6a175974f6fd61d1139bdbb7b1 ARM: dts: imx6qdl-sr-som: fix some cubox-i platforms
c9e98f4b27b57367dfcc827ec63d0848ea633f47 arm64: dts: imx8mp: Correct the gpio ranges of gpio3
7cbd96c6ff072d2797bdaf36b0d74b1d1b9c3cbd firmware: imx: select SOC_BUS to fix firmware build
e47af1cb672bf68eebd21984d7b0d208c9ecab35 RDMA/cxgb4: Fix the reported max_recv_sge value
a092dd0fc0b4a84eae6768b9d5bca512e2935464 ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
f2a7263cab6d0f65964987051ab11dca3c5720fe ASoC: qcom: Fix incorrect volatile registers
1ef236e8313d6f12946c13e3d436bb77fd9db4bd ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY
3caaae49f5356e4916964077fbfef4864c9d7e5d ASoC: qcom: lpass-ipq806x: fix bitwidth regmap field
7a3c14162354aa652626cf9070b1dc6f53f28aad spi: altera: Fix memory leak on error path
6110799f3e270dc9feccc8bdab9db6bf53a303df ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
95462620e2398f2268599ba00149ec5d59fb6c2a powerpc/64s: prevent recursive replay_soft_interrupts causing superfluous interrupt
20d4207e80813be69a0966c4ba58e8238a43dd3d pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
7d1d0188b2819e01bd23807ce1890d5dbd2ff6b9 pNFS/NFSv4: Update the layout barrier when we schedule a layoutreturn
5a9938c5d40ac8f9bb4d279f1c17186e9d4abb19 ASoC: SOF: Intel: soundwire: fix select/depend unmet dependencies
4bc06a3e1f83f9aae778a58efeaa0a6aa0beae36 ASoC: qcom: lpass: Fix out-of-bounds DAI ID lookup
e32be0f9ec04fed6346f11f591a74d619f68398d iwlwifi: pcie: avoid potential PNVM leaks
5c8700e90b9ffb9c5f3087f381a2cd7c13938b24 iwlwifi: pnvm: don't skip everything when not reloading
33fa473a5a97261a14738d2a1ae643a5dba4d088 iwlwifi: pnvm: don't try to load after failures
55f558935d07ae1189232e0dad623d903cecdacc iwlwifi: pcie: set LTR on more devices
393d873ebde328f9d6f3c2b2d316741c8a776703 iwlwifi: pcie: use jiffies for memory read spin time limit
f742b68edd726a36b205229cd18b8aee961a4c1e iwlwifi: pcie: reschedule in long-running memory reads
ab2b378d8b712c7a4a37cacbbdf662cb379f66dd mac80211: pause TX while changing interface type
9a99755a68ce36cd3f4ae3bcd5c72a8eb4c42926 ice: fix FDir IPv6 flexbyte
29129edf18f9c341fd969a5142a41c56b0918ca6 ice: Implement flow for IPv6 next header (extension header)
d1fbc53790bc72b8257568e088bb9be69f662f7f ice: update dev_addr in ice_set_mac_address even if HW filter exists
9a234065132ef9a516a95d15188305c0bd3c8703 ice: Don't allow more channels than LAN MSI-X available
938ab0d41c2a577331b3e3b050edeb10e43f7055 ice: Fix MSI-X vector fallback logic
3b57a0b23707979b5d0416b0c8247a0c5f1bf8a0 i40e: acquire VSI pointer only after VF is initialized
79062edc36f5c7865618db37e010e55558f96dc3 igc: fix link speed advertising
d93a61e1f30286064f1794cee4f86ae6f777b195 net/mlx5: Fix memory leak on flow table creation error flow
d39fcdd3db357a08f15dcd5cc1e107798c2ad70f net/mlx5e: E-switch, Fix rate calculation for overflow
ffe8e3d735724b5b3a45a98bf6d56b43c6e431df net/mlx5e: free page before return
cfe56de9a4eb7b61f3aedf2b5c1d08ac01be089f net/mlx5e: Reduce tc unsupported key print level
617bb0d5889616d8bf397f521d4159a299065e64 net/mlx5: Maintain separate page trees for ECPF and PF functions
fd8db1257d3a4dc419f435dbe36c68b11fa70501 net/mlx5e: Disable hw-tc-offload when MLX5_CLS_ACT config is disabled
7602a38f0dae10feb8512aef2ce27c1f5f50f8f6 net/mlx5e: Fix CT rule + encap slow path offload and deletion
312ab3d303ccf98b7ffbd1bdafd655ad78c1e175 net/mlx5e: Correctly handle changing the number of queues when the interface is down
24ee2b0f934f02961ebcf34cf208c4f9e5aaad23 net/mlx5e: Revert parameters on errors when changing trust state without reset
63ef84d494b39830ee1d5e0a6dedfccece55836f net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
bb6d61dc332f2b9ed2f593b2b31fe7ad1e3434c0 net/mlx5: CT: Fix incorrect removal of tuple_nat_node from nat rhashtable
55fbcca18d35ecdd538ac9bbc8b37307d9d46821 can: dev: prevent potential information leak in can_fill_info()
10cf857c846f23fbed1160b47835cf9b2a4996f4 ACPI/IORT: Do not blindly trust DMA masks from firmware
6fc6d8454d839693912b998516e2ccca2f095f1e of/device: Update dma_range_map only when dev has valid dma-ranges
7dd0ed3d5091be558ca0d6c8336b30c80f0acf59 iommu/amd: Use IVHD EFR for early initialization of IOMMU features
b800825619af1c66ada4c891eda7a249cdb4c5c3 iommu/vt-d: Correctly check addr alignment in qi_flush_dev_iotlb_pasid()
4f42de35a8c3c87adc53651e8a160fa3845a9a7f nvme-multipath: Early exit if no path is available
a3d9fb90811e14b8239d8697a88d013affe6b232 selftests: forwarding: Specify interface when invoking mausezahn

--===============8274423826601048633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8516ba70d2a0-81134d1f39bc.txt

136604949847d5ba7fa6f06193f64d225d249fca ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
3e459f9bf53d359715211185f50cc9186c0054aa IPv6: reply ICMP error if the first fragment don't include all headers
0127d9868251014ba6c92f6f8ccd39a1dda2cb7f nbd: freeze the queue while we're adding connections
9418f427daadff3f74f88e8543951d9a7066458e ACPI: sysfs: Prefer "compatible" modalias
5ef1812becbbc1690042e1ba9b9c166625ac5219 kernel: kexec: remove the lock operation of system_transition_mutex
98bd31fb229c2c6f2dc5f029971d42c4d333706f ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
48a939f0e5ca963dbd0f70302d1a8f811c160f52 ALSA: hda/via: Apply the workaround generically for Clevo machines
fd424a4563aa258796f301ee718a229c42816efa media: rc: ensure that uevent can be read directly after rc device register
530bb77c2086d66e26dbab8fbb3958a5415a9a7a ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
81bab33d1367e51bed1d4be1a7a4b286a8da8557 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
0ed53b589f3a9a3effbb39d7c831a24251aea2ec net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
2272787cb6154553ff986a9b4c5b1c2f3d0eb036 s390/vfio-ap: No need to disable IRQ after queue reset
dd5d0e57580493d9e865615ed728ad98830ba0b9 PM: hibernate: flush swap writer after marking
b009ef7b069b5228058c08545ec8761c6bf4399e drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
8d63d537a8da1bd119c519fe05748839949d283e drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
acf7af1cc4b50a25574bf76c3e8c702d83b75ee3 btrfs: fix possible free space tree corruption with online conversion
76a08eadd990d828d605c2ce4e0ebd241ce9d343 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
69dfbdefd96596aa36ef9991a2569175c38727c9 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
fdfaa9a59533c18be86fe2d8d243595b3ec50d5d KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
ddd93ce4f7352703d2059625add2901d81e01153 KVM: x86: get smi pending status correctly
3f90c578cca7279b948a4d8dd3179f8623e4ca34 KVM: Forbid the use of tagged userspace addresses for memslots
5b6dc41c352685ec6200bfe55d01a01c0fcfe3d7 xen: Fix XenStore initialisation for XS_LOCAL
b1cd02cf760f5969e2db83308ed9373fcbe2fdad leds: trigger: fix potential deadlock with libata
11072a84dc695131c3b43f9923c58cd40249e226 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
f0ae62f0b318eb87e1458df63526339fa83b3882 mt7601u: fix kernel crash unplugging the device
5872cf9069030a4fa26b528e744cd6ab8732ca98 mt7601u: fix rx buffer refcounting
0b552c27c65566afe7811c5a7b31753fc91dc87d drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
6e7cbe7966f829d9e08a2070451040a1ed489fb6 drm/i915: Check for all subplatform bits
01fd7685123486016d63f1087589863c043d74c8 tee: optee: replace might_sleep with cond_resched
8333e160f71487ee42764274cb7b4cb982f97216 xen-blkfront: allow discard-* nodes to be optional
b5197017f832489de2e885bd128f52be13065101 ARM: imx: build suspend-imx6.S with arm instruction set
f127b83237355c571f29af693999d7fea7d7ea7a netfilter: nft_dynset: add timeout extension to template
91b75098a86c70f8da2006f8c43a8616cb0aca20 xfrm: Fix oops in xfrm_replay_advance_bmp
bd262dcf5ecacd09fcddf0b14949d3a67c995179 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
a46fa41d9e226e86478f02aa08ea784cfc018099 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
d29d535133d06427fa9a491803b0e3b1fe6360d6 xfrm: Fix wraparound in xfrm_policy_addr_delta()
98c1a3409a2b538c3ddb4b1ed991accc1c47c041 arm64: dts: ls1028a: fix the offset of the reset register
23a7a6c6aaa3e7011e598bebd7133a14a4148067 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
604be4f52a6ec16918c15906c43a34ec2e4cf15e firmware: imx: select SOC_BUS to fix firmware build
8f58829a65dcdf173b4ff66967627660cd11bcb1 RDMA/cxgb4: Fix the reported max_recv_sge value
e53762741d17a4a23ee425d710fba3e61bc7d39f ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
e184e1388b64840e0bd0bff63a0e49eac1b49308 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
65774ae466981ab1fffbb0de8c8357651d55e63f iwlwifi: pcie: use jiffies for memory read spin time limit
b1b602c753f66c7974637641f947a06c143159f3 iwlwifi: pcie: reschedule in long-running memory reads
e6bf964d44473c28f9e388a7c2d131600fe41783 mac80211: pause TX while changing interface type
1c54c973dc67cb38e2cb0f7a3026e465c07ca745 i40e: acquire VSI pointer only after VF is initialized
24033cc6c52616d5730802b4cf1ee5d4f0180c97 igc: fix link speed advertising
26616cf7b0786486b60d40c60ce8acec453435a6 net/mlx5: Fix memory leak on flow table creation error flow
ed37395dfba45328c1b1dc06e99727b61b585fab net/mlx5e: E-switch, Fix rate calculation for overflow
e33f7a7f848314bd1ece9e44c5e609cd30ce4d16 net/mlx5e: Reduce tc unsupported key print level
4b3eebee21403530cbccb1cc526f7187d21704a9 can: dev: prevent potential information leak in can_fill_info()
3e0af9d5c4672c67ab522c44d47ef1262d2d357a nvme-multipath: Early exit if no path is available
81134d1f39bc31ce8da423e056d113b57b5a9ab9 selftests: forwarding: Specify interface when invoking mausezahn

--===============8274423826601048633==--
