Content-Type: multipart/mixed; boundary="===============6340978185964335155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Feb 2021 21:42:57 -0000
Message-Id: <161221577744.28060.5741348559462583423@gitolite.kernel.org>

--===============6340978185964335155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 99afeddc68802f831776f36276277fe5c6b76132
    new: a28952eda931478c453ca664ab8c5022a63765cf
    log: revlist-99afeddc6880-a28952eda931.txt
  - ref: refs/heads/queue/4.19
    old: 22ec8d98f335b2f367372debd39f9eedb7c3b0f8
    new: e90b0fadf9e9f6075af573a952f04ad4c4ab7a1a
    log: revlist-22ec8d98f335-e90b0fadf9e9.txt
  - ref: refs/heads/queue/4.4
    old: eb3f29b7aa020b3634a7510bcc204bd94f3df886
    new: a3ad39420bc92738e987e9b3e0aab585ca91bbb7
    log: revlist-eb3f29b7aa02-a3ad39420bc9.txt
  - ref: refs/heads/queue/4.9
    old: b7781a0c2d127bca27f566de2c102557c5d21607
    new: 5766fecf1c87381f3b9d6ae74607a5d3b64a2289
    log: revlist-b7781a0c2d12-5766fecf1c87.txt
  - ref: refs/heads/queue/5.10
    old: 6647086057ea89a617cdeb348c0646902dacb468
    new: d0ba7d735ad1d3bac65370270608a138aac73c79
    log: revlist-6647086057ea-d0ba7d735ad1.txt
  - ref: refs/heads/queue/5.4
    old: 87e56c5d4989d27d142ec24d70128ca979ff33f9
    new: 8516ba70d2a009d3254b0aba2797eb3cbf692869
    log: revlist-87e56c5d4989-8516ba70d2a0.txt

--===============6340978185964335155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99afeddc6880-a28952eda931.txt

dc2c159ce10361a462a5c9366243f306880e27f1 nbd: freeze the queue while we're adding connections
d676fccc39016cc5590c15dfa45e46373514d5b2 ACPI: sysfs: Prefer "compatible" modalias
67dcbd83aefc3e506f1920525f06f5f9f013e553 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
450f3440209b8fb862e89212c2370df625585bfa wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
bcfdc4a3aeb621494b51a21e7b1dba9e5329e830 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
594446c67aa2c599e11898fee8d37a10e80f3b83 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
c822857bcc5885956dce5acb2f9514605a7276f8 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
143077e3014852c061498b505f6a6d0b0c5baf8f KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
eaace18c247744f8aa5a1b4b6271a50599d84799 KVM: x86: get smi pending status correctly
8ca2ba8f35c651db296c932f521f54d02ddc10ca xen: Fix XenStore initialisation for XS_LOCAL
e2d58362d8b323fb2011537ab2c8d0a543fb60c9 leds: trigger: fix potential deadlock with libata
bd19eb46cffe5d18d2503a6b025ce9cb4be6763d mt7601u: fix kernel crash unplugging the device
d23f04162b276a58f320fadc23522e37f75a3cb1 mt7601u: fix rx buffer refcounting
2643a0f21ea7d9075ce3f00716247f17e4629c55 xen-blkfront: allow discard-* nodes to be optional
e0e3bce9fe7218d1f5d85a6d33259576cd2dd954 ARM: imx: build suspend-imx6.S with arm instruction set
1251c36ab0e7775620716ddd724ebd00ebfed70b netfilter: nft_dynset: add timeout extension to template
bb4c347ff3e3b9dfa07f1261905aeba356d91b85 xfrm: Fix oops in xfrm_replay_advance_bmp
486053bfd62ec6e9f12bc58da12f022cf757bd9a RDMA/cxgb4: Fix the reported max_recv_sge value
02a6c4c4e3b28fbd8a618f35a41b98121833e63f iwlwifi: pcie: use jiffies for memory read spin time limit
c2bc233b7ea88a0cf0abdd6a751c96f154477856 iwlwifi: pcie: reschedule in long-running memory reads
d68562fb3da240b20aabec8d26c4c81138cacac4 mac80211: pause TX while changing interface type
a28952eda931478c453ca664ab8c5022a63765cf can: dev: prevent potential information leak in can_fill_info()

--===============6340978185964335155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22ec8d98f335-e90b0fadf9e9.txt

25bae9ee2a84f2e39142c7ec3ee3b2f3057466f2 nbd: freeze the queue while we're adding connections
53bd189b27946ef60fac3ad7612786e6dbe61750 ACPI: sysfs: Prefer "compatible" modalias
4d1658c581427d174f4f7c1a43459bcd7156fe4a kernel: kexec: remove the lock operation of system_transition_mutex
17213608820a3dcd60f541c1508268397ccf3225 xen/privcmd: allow fetching resource sizes
42d0b16ed9fa2e17571f7293c1429bd91e08b0a5 ALSA: hda/via: Apply the workaround generically for Clevo machines
0078ea0beda2e0e9603365f42e1506c02d042a8c media: rc: ensure that uevent can be read directly after rc device register
f37d3f75f50d6eeb54ae045361fd822ff326f849 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
d96c46f18def7b6c9e2467ef55ebfffe9e6b7b08 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
71c645ee2beaf4c8eb913b1985512377eff54259 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
4a6943af5b11f7b4fea07da82e9892e9e7bb5b42 PM: hibernate: flush swap writer after marking
7efbe3767dd1cdceca576dc9f9ab9b7d953c5e5e drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
f90b9c5afb52d9ea587a828fed1e61f38d5d0b55 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
a4fa5243e97aca5375fdd3998d5782fc40458f57 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
be62d9bd65d89f26d0e4444556cb419f291e9a87 KVM: x86: get smi pending status correctly
6b0f61d0d5977868fe49e11110bc47314ce82cb9 xen: Fix XenStore initialisation for XS_LOCAL
81c451bd17ccdbb4876ec01000d88819ecbdef89 leds: trigger: fix potential deadlock with libata
4f504aa70cb7205a2ea6c9c49c79595bdd398f71 mt7601u: fix kernel crash unplugging the device
76d31fa8ba4cc2bda9dccf2ffca6324ccc46c56a mt7601u: fix rx buffer refcounting
afcd9e335ab4dd13747cabc8a70b5d556cb2c637 xen-blkfront: allow discard-* nodes to be optional
db369035db7f55f3643a24b060f34ed8d05bbb32 ARM: imx: build suspend-imx6.S with arm instruction set
cc94ab3886510aafb8076123c73cab3a267c30bc netfilter: nft_dynset: add timeout extension to template
ec4d9f8ed1c106791a0a4165923e5812048f2351 xfrm: Fix oops in xfrm_replay_advance_bmp
b5247604bef0343398dfa43e5ad6868bbc48375a xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
722aad93f36e65c8f017d6f23a942b3fa9329762 RDMA/cxgb4: Fix the reported max_recv_sge value
6b93137568a7ed31170e53d45f6d1207c573f2b5 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
757ede733fc9b85b40c3a8608a0fbe8becf16356 iwlwifi: pcie: use jiffies for memory read spin time limit
39d39a2eefd4aa31cd18df92b883ad919afbeb53 iwlwifi: pcie: reschedule in long-running memory reads
4a2c8f33361f0c15c1f21864e687ee31e39d86eb mac80211: pause TX while changing interface type
2ebb517dfa6a62c5457e8c0476781b8fcc3b62f9 net/mlx5: Fix memory leak on flow table creation error flow
e90b0fadf9e9f6075af573a952f04ad4c4ab7a1a can: dev: prevent potential information leak in can_fill_info()

--===============6340978185964335155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb3f29b7aa02-a3ad39420bc9.txt

37ff34b73b2bfd0fc4af12760be23e39237366ea ACPI: sysfs: Prefer "compatible" modalias
854422f0d8ce18cfa4c3934c06194b032539970d wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
1c27514f3f834ee19f72468b53cd63da247d2bdc net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
68b6667f95ef5f759ac59d75e6d22692e233946f KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
751e8638f1554915182fe35247f414ca451bea60 mt7601u: fix kernel crash unplugging the device
a6b349a29f03c57586befa314c0568fe94c02672 mt7601u: fix rx buffer refcounting
7bbf0d3e2fb772d97467bc4b1f7b903215896f42 y2038: futex: Move compat implementation into futex.c
fcfc2756ca17d8da84af634e2953949ec3b90717 futex: Move futex exit handling into futex code
3cd447ded40dfc5463c8c8820c6a85dc3bd5f6b5 futex: Replace PF_EXITPIDONE with a state
0a3628125febb57838552575179ac96c9c2d7204 exit/exec: Seperate mm_release()
7cb646fd6dbc835adb0dbaa65e64108cb54d8258 futex: Split futex_mm_release() for exit/exec
ef4a5cc8fb20488116606d60174b813af61bf26d futex: Set task::futex_state to DEAD right after handling futex exit
0cf5d6ff770b988748f0d0da46980e5ac7f6cbb9 futex: Mark the begin of futex exit explicitly
6278085323c5905156a200362138096a12d78073 futex: Sanitize exit state handling
652b344df415720b7fa2e68e19c1fa6af9e2e106 futex: Provide state handling for exec() as well
880ea900e9863974626c3365fe14f670996a9a58 futex: Add mutex around futex exit
b4c7f8e760c1b3cda1478f1c762a88b04cc5ebef futex: Provide distinct return value when owner is exiting
87f36dd3988a332570c54c3dd66b8ca436fbfea8 futex: Prevent exit livelock
cd78b51a48ffc9b752223a7834d57d23032f4e4f ARM: imx: build suspend-imx6.S with arm instruction set
b1ae4696ceefaa3d069ff81c8d64bc205b71ba51 netfilter: nft_dynset: add timeout extension to template
b9b2ec44cbf3bfabc7aa27c4a5dc097b3fe3859e xfrm: Fix oops in xfrm_replay_advance_bmp
2fbad29a4e21e6292c83e7e60b5e140cfecbeec7 RDMA/cxgb4: Fix the reported max_recv_sge value
24e47350cfb521b52beb33b2a360d95df5e319bf mac80211: pause TX while changing interface type
a3ad39420bc92738e987e9b3e0aab585ca91bbb7 can: dev: prevent potential information leak in can_fill_info()

--===============6340978185964335155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7781a0c2d12-5766fecf1c87.txt

a6153ee8c05762f8caef023caac66286d1205d40 ACPI: sysfs: Prefer "compatible" modalias
b538272fb60d7b628e17f55b92498e3511b74195 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
a2b8bc80e33d2471bc1e18c197be700905b6e653 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
5a27205f1602bbc68e6ea769c9b9ee4f8cbd49c6 y2038: futex: Move compat implementation into futex.c
abdaab5d3438da7bd44594f54092c04d983bebf6 futex: Move futex exit handling into futex code
2948ee529cc5305eb92708b6f245a84a53e13e7e futex: Replace PF_EXITPIDONE with a state
4e098875235dec74b3c73e2f3fcb71b75af89914 exit/exec: Seperate mm_release()
f9610516b86983a0df944f7e717bb8c31ab8ee05 futex: Split futex_mm_release() for exit/exec
38e2b16040f5db93f25cd2ae2e508fc2289f66d3 futex: Set task::futex_state to DEAD right after handling futex exit
dbd89cc09195e3005de1a3923cd40cc32d72ea2d futex: Mark the begin of futex exit explicitly
a3e8cfe72e8294ba8817963512a5a874d2718d3e futex: Sanitize exit state handling
b66394dc6b438572e3d717344921e18fe542a37e futex: Provide state handling for exec() as well
0d4b9813eeea47de8c7c23bd41843401cef1f980 futex: Add mutex around futex exit
7d4cfdf64c3385ad90f8a0029ea84773aeb04d94 futex: Provide distinct return value when owner is exiting
9b37ad30842ab2ef7d1f51b654fcfcd1ed79e3da futex: Prevent exit livelock
8d944a5e47da2001fcedf9caca5ac6642ed5404b KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
3c034050b518d3744911aa4d55c4c970b7b56fda KVM: x86: get smi pending status correctly
af5987984ab5ee0c471af927e116420fb4f722ff leds: trigger: fix potential deadlock with libata
0881596a397668ece32ececd7b6f7b6b8daafb57 mt7601u: fix kernel crash unplugging the device
11787c82fd6baf1db7692653e19f8db6d010fa2d mt7601u: fix rx buffer refcounting
1eff564cceb0100f50ff7db1fcc2a5e5631992f1 ARM: imx: build suspend-imx6.S with arm instruction set
2cdba64931bb9169b388041d6f86e5c6a026f11c netfilter: nft_dynset: add timeout extension to template
4064dda156a5deb2952e9c034a1d1962e3534870 xfrm: Fix oops in xfrm_replay_advance_bmp
dac79df591540cf047a5807aca487df87e7cec31 RDMA/cxgb4: Fix the reported max_recv_sge value
5026bc0488c925352260c7b7bea07633d6742b0f iwlwifi: pcie: use jiffies for memory read spin time limit
ad7bb020d28608079e2bfa15cab33df0af18dfe6 iwlwifi: pcie: reschedule in long-running memory reads
2171f30acefb05bd32f748fc9fe48a5d04eb3a19 mac80211: pause TX while changing interface type
5766fecf1c87381f3b9d6ae74607a5d3b64a2289 can: dev: prevent potential information leak in can_fill_info()

--===============6340978185964335155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6647086057ea-d0ba7d735ad1.txt

5d812099c7bd50e4ca7833fdf918fd670e9ebbdd iwlwifi: provide gso_type to GSO packets
6adbe06cd92bb3e16b1beea99088cb8a087e407d nbd: freeze the queue while we're adding connections
d580a9c51a48684117eef63c44441ec212697e47 tty: avoid using vfs_iocb_iter_write() for redirected console writes
37aff26f3d52cc7d27917720e81d8d4b649cec0f ACPI: sysfs: Prefer "compatible" modalias
66b91080def6a8db1ceb15da222c0abe49a0bcb7 ACPI: thermal: Do not call acpi_thermal_check() directly
32d1a969a5ca654a2b2c28cc2f154aaa3b60b666 kernel: kexec: remove the lock operation of system_transition_mutex
a63293c9e1a71b48317d095799b5e4cf8af223e4 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
aac242a4884596099a234bbb86ff3cc9b0c2dffc ALSA: hda/via: Apply the workaround generically for Clevo machines
ed26a053588bc0a7091b1358622310c90c1019c8 parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
83798054763d38d13bcabd0473a8bf942088c453 media: cec: add stm32 driver
f39f2170736df4211dd86b3667cace067e0a6408 media: cedrus: Fix H264 decoding
6c6202f5e0d0991e927452228495113b7bedc7d2 media: hantro: Fix reset_raw_fmt initialization
76c90f864437da8bd24c205a2dbf4d58920fb5c4 media: rc: fix timeout handling after switch to microsecond durations
ee50f3500cf789dff991b8e4a9c6c6f76de7b3b2 media: rc: ite-cir: fix min_timeout calculation
ee085b69f1adf3422853c12b7ce245922211b558 media: rc: ensure that uevent can be read directly after rc device register
f34a8c57227ac2572d23f69f46129e7918e6af41 ARM: dts: tbs2910: rename MMC node aliases
33af7279130d85966e7cd7bd66c19e726bb67e0d ARM: dts: ux500: Reserve memory carveouts
dc844f46e7bfb9f3a3a97d2d88a554dd4f20a79c ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
5107a1e7c94ec9c22cbec52e7980c964ffcfef51 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
b55a2ee83e904652f3b9fd547fa96e14f61530cc x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
39ffd2e80bef4ca5a4f9b16329094d64bc87e8b8 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
2aa52c3257bdc54e01dbce4b401b06d240797029 Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
c8434d9da31a3790ec00650581b4b7f01284241e drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
c04911770ff5c8da307765707c9642f161d6dbc8 drm/i915: Always flush the active worker before returning from the wait
a9ea721c2b5f26051b8d8c19a827f86193eb1b25 drm/i915/gt: Always try to reserve GGTT address 0x0
3cfcc802ce834c7047aae9d9c836a270410a9c38 drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
881722d65e7e8f9538a43ae9d8b57c2036601be6 bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
a735d89671439f5732d6947aecad8c3aaf20c584 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
4d8b8ef5199ee82658f79956c7c992ca1ef0fd16 s390: uv: Fix sysfs max number of VCPUs reporting
1cccaf9cfcecd48a771b537350e4b28c498e79d9 s390/vfio-ap: No need to disable IRQ after queue reset
bcea21914b570473da7362ab5fa64b0f04d6d285 PM: hibernate: flush swap writer after marking
3b1f3019f37b3c6ba4d20e818afc806d45debe87 x86/entry: Emit a symbol for register restoring thunk
9c2b2dddf957d2e22093ed7b67de13aa3a2e7f5e efi/apple-properties: Reinstate support for boolean properties
56d351f4490efffc2c01e1c3281b7f7b32e9e93e crypto: marvel/cesa - Fix tdma descriptor on 64-bit
afea7179a0ae307a92f2e2af20057701129c8d55 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
75148012745306d55c19258556bcda6c53b1f163 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
b4e0b20fc799bdb497b8f8690d7a6d33c46303cb btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
5200010cb0a8b0b771a2ae4bbc1baa0d79b1cbff btrfs: fix possible free space tree corruption with online conversion
a9bf8bf2efe5b5ed8ff70947aeffe5f901394a61 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
2ad9269a0a5f232dd62f9af984de1097235fa27f KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
9f1528a08ab5df4cdf89ffe72f4e654f12fcc72f KVM: arm64: Filter out v8.1+ events on v8.0 HW
4508f8e5d030fdcffdc9bf25dec9147945e9fea8 KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
5b8ade19ed34013772ba0f4f4e99ac9225c4c6ef KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
73a4cde07443a6c276e4f20afee7a2d63654400e KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
b3120d5b4d6a55c8b74a0208323faef8544d1bf5 KVM: x86: get smi pending status correctly
d57997e8854b282f9cbe3c5f908c71030b1f6279 KVM: Forbid the use of tagged userspace addresses for memslots
f25bb6dfd26de6959b7f52c8566f0d9be84fb4aa io_uring: fix wqe->lock/completion_lock deadlock
b8b1290397dcbdcc647a6d081a26cba1e5c9a7c3 xen: Fix XenStore initialisation for XS_LOCAL
098765c67edfaff1ee0b3ac2461122be0cc53641 leds: trigger: fix potential deadlock with libata
5c22a4170f75c90e8bf187208cc5f32758846add arm64: dts: broadcom: Fix USB DMA address translation for Stingray
a8bd03bdd96b3337c220dfaec2deae410402ecbe mt7601u: fix kernel crash unplugging the device
2324e5c8cc6e7c2e718140cb8ef2d17fe8048088 mt76: mt7663s: fix rx buffer refcounting
f12031ac23468a1bb5f874889197c24036a71199 mt7601u: fix rx buffer refcounting
13796f8ed6da20a6c68e356d985b66e8be0c0e92 iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.
776084042af82c020f2e5918cd8acc241b9b9421 drm/i915/gt: Clear CACHE_MODE prior to clearing residuals
ea6da813bee064acc4f8da9545e5b017a671e088 drm/i915/pmu: Don't grab wakeref when enabling events
b21e4b3dc1f36263635cff5358caa6a95be1d231 net/mlx5e: Fix IPSEC stats
1da1bee902ed94da65cbe83a5928cca69bfb74a1 ARM: dts: imx6qdl-kontron-samx6i: fix pwms for lcd-backlight
e22a28970f2e79c4a6ddab4515b29fdab3f79d8f drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
b5ec890005b2f1fc41df069b106b98c29f786861 drm/vc4: Correct lbm size and calculation
c51a9b6391c3673c55e9ef6ecfdb41f747afd65a drm/vc4: Correct POS1_SCL for hvs5
a425958cf205b8f42c2dbc1505cebf546a0dd54e drm/nouveau/dispnv50: Restore pushing of all data.
24bda5ea97d1e5e1de1a41ad15347c0f84c6af3c drm/i915: Check for all subplatform bits
b7a86da816ac8f644d56a7ecab491a42c38ffd4c drm/i915/selftest: Fix potential memory leak
6750ecd33f3b43fe050d2080d95b664f16a6ef5d uapi: fix big endian definition of ipv6_rpl_sr_hdr
47e95380ef48f2f358858206806d9e422f7f515d KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
18e212d3866a52ed120eeb155e8c3d7a61fb2f47 tee: optee: replace might_sleep with cond_resched
ffcaf7dd5e63b2062e2d9ab87e49509aad5b0bc8 xen-blkfront: allow discard-* nodes to be optional
61f46a956dc8b92aaf71db9edfb45614edee01f5 blk-mq: test QUEUE_FLAG_HCTX_ACTIVE for sbitmap_shared in hctx_may_queue
f310a40ed44d6ef863eb8bbaa1f53bd84560e49a clk: imx: fix Kconfig warning for i.MX SCU clk
01e8185e302d719dded6afe38d991b81275f7174 clk: mmp2: fix build without CONFIG_PM
863a40f731b5f7c84fd3ebcfaf8b750551aadc0d clk: qcom: gcc-sm250: Use floor ops for sdcc clks
56549ea009532d476581f8ec1b13b1ccc78e8f8a ARM: imx: build suspend-imx6.S with arm instruction set
280b0a8c24ccb68b092431ca34af42759d20c6c2 ARM: zImage: atags_to_fdt: Fix node names on added root nodes
fcc3a64d90ed03a4f14469b72623558b856026ec netfilter: nft_dynset: add timeout extension to template
beb9165f380f1dc43bfc315a6fe1bca425be3bd7 Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
5fa72f848f26b7f7ef1486409e43c890a52dbf75 Revert "block: simplify set_init_blocksize" to regain lost performance
a129ee28bd7d025117a67dd69fce25b5b5906333 xfrm: Fix oops in xfrm_replay_advance_bmp
c152afc6a78f8fba414ea90630b8533e1efa2edb xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
fc736bc7e237ad95c75800692545d379e4011f84 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
d74c0a6bf5ccb187a72a4197c5de386e0f594dc2 xfrm: Fix wraparound in xfrm_policy_addr_delta()
2f2aabdb35e15ab4ea361bafef26403039e20398 arm64: dts: ls1028a: fix the offset of the reset register
b9126be6c66379a186cb1eba69974583f2f441f1 ARM: imx: fix imx8m dependencies
b3617b45b27bcc55a685027bfcd4ad5ed504949b ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
8cc421be2b8bc5308945f3c4fb4a85f120993daa ARM: dts: imx6qdl-sr-som: fix some cubox-i platforms
f34c7efe77a412352f50e7ce084b08fee950f3f2 arm64: dts: imx8mp: Correct the gpio ranges of gpio3
1f3decbf8a0dcf98f05fc114da6531b583eb96fc firmware: imx: select SOC_BUS to fix firmware build
fe524ae2443e998c3aeb04a23a41f5869ad62603 RDMA/cxgb4: Fix the reported max_recv_sge value
89a75ec2651a32d2760bc31bf326e6ffa8580d3b ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
ca31653acd297e3c589dee31f82e5808ebc68d60 ASoC: qcom: Fix incorrect volatile registers
5fe17fc90b80d8bdae5dd8ab49bfbc152bdddc3c ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY
d0e41e61ce7cd9e1665e9c187fbae1dc9a7cb780 ASoC: qcom: lpass-ipq806x: fix bitwidth regmap field
2ef8ae794bbfcc824732261e564470f40c84dd5b spi: altera: Fix memory leak on error path
689926ec9d778bb8f08c5d70a8255402bdc4f4e2 ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
05533377142e0194b533d0f52a96d8a1c62f85cf powerpc/64s: prevent recursive replay_soft_interrupts causing superfluous interrupt
5979e75796b6255e3b9fe1be65ff0f1c2f8e592a pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
85ab67fc7efeaf50df543710e097b54264321f9f pNFS/NFSv4: Update the layout barrier when we schedule a layoutreturn
ddc31ef5d6eeadbbc4c32bb8813610be0f42aefc ASoC: SOF: Intel: soundwire: fix select/depend unmet dependencies
6e22c85e4b8b6f7713a046da75b8d65848368a5d ASoC: qcom: lpass: Fix out-of-bounds DAI ID lookup
5b85c9deb66aa5008c62b9ee0acc973134988582 iwlwifi: pcie: avoid potential PNVM leaks
e88ad72b45a6579cc4ecf16523dd6847d1957788 iwlwifi: pnvm: don't skip everything when not reloading
c7853410a153cc0d7108c68a827f7600ce43f70c iwlwifi: pnvm: don't try to load after failures
184c1957631fc1053c997790fc51b7381d775d84 iwlwifi: pcie: set LTR on more devices
55bda14056082d7b46aa7b843860f98d4989a57d iwlwifi: pcie: use jiffies for memory read spin time limit
60fae09abfb19f888b593450ee32058d55e2e253 iwlwifi: pcie: reschedule in long-running memory reads
d215f57c0b27bc39aa8f480e13f73e4ff4b72bc1 mac80211: pause TX while changing interface type
26b5bd9185f32352a67179227745eead4bbd4700 ice: fix FDir IPv6 flexbyte
2938734fc63c5c968f80cb882a0d3a044faeef65 ice: Implement flow for IPv6 next header (extension header)
35b5268c389d130264c3e1a6224a003e6a53c6ef ice: update dev_addr in ice_set_mac_address even if HW filter exists
63b673da52827964b3a85d08f210a9f6dfe5d118 ice: Don't allow more channels than LAN MSI-X available
04f81e4da49f4d544753ccc9ecfe3dc3217a6842 ice: Fix MSI-X vector fallback logic
1485b66a4176816be8a86933cc415d57864c371e i40e: acquire VSI pointer only after VF is initialized
5d5fbca428137fa0277613b263dd8c84d51a1e3d igc: fix link speed advertising
d3d23cb9455c7c9e6966320db749ead48f532b10 net/mlx5: Fix memory leak on flow table creation error flow
42a29eca45597cc5d7566b0a4899958a3a34c99b net/mlx5e: E-switch, Fix rate calculation for overflow
43f6393b1f916d503217e2bd33ee0df03e9616f3 net/mlx5e: free page before return
9a7529d3a9ce90f8c8832dd7e084c6fe8d88de8d net/mlx5e: Reduce tc unsupported key print level
4623cfe8248fee5bd4f9e1e36e294f9e5c919085 net/mlx5: Maintain separate page trees for ECPF and PF functions
9ba4d8bf812c6f181d5ca01224663b8698e101ed net/mlx5e: Disable hw-tc-offload when MLX5_CLS_ACT config is disabled
089da9fc0504550ec09dd4dbdb3fffe8508b927e net/mlx5e: Fix CT rule + encap slow path offload and deletion
d65f9cad66d33b4d2635ea40921f3128422b8a55 net/mlx5e: Correctly handle changing the number of queues when the interface is down
145ce19090a5da4f3a4841489041653e5ab214a9 net/mlx5e: Revert parameters on errors when changing trust state without reset
b882d51fd6b32fc67863f69495170b8c58bd6b35 net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
253a7db774e60b0f71c989aeec50bc95f0df6075 net/mlx5: CT: Fix incorrect removal of tuple_nat_node from nat rhashtable
160f951ddcacbe2cd94a845cc94d1ba9649eb1f8 can: dev: prevent potential information leak in can_fill_info()
afd5518996965cd13d0b6eb3cc6a14321a2131c7 ACPI/IORT: Do not blindly trust DMA masks from firmware
9b68b2908e1601c595792da5518139d3c8a36031 of/device: Update dma_range_map only when dev has valid dma-ranges
66edac56ba9f074ade1282dcc9fdfd7775ee08ec iommu/amd: Use IVHD EFR for early initialization of IOMMU features
231638f1c68017498356ba7e77fe31091cce56bf iommu/vt-d: Correctly check addr alignment in qi_flush_dev_iotlb_pasid()
4ea15cd4e2414ba0abd735d190ea539afa4d18b6 nvme-multipath: Early exit if no path is available
d0ba7d735ad1d3bac65370270608a138aac73c79 selftests: forwarding: Specify interface when invoking mausezahn

--===============6340978185964335155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87e56c5d4989-8516ba70d2a0.txt

8dd16a4a78e3b71ab2eeda422c57b79fd0898d3e ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
0f132641c3c171acb26a4f0bb5368e18c0ff6155 IPv6: reply ICMP error if the first fragment don't include all headers
7e97988943cde54d8936869c2654680be66166be nbd: freeze the queue while we're adding connections
948cd133de1e4aa429bd609a257c73dff530534b ACPI: sysfs: Prefer "compatible" modalias
6065db7fafcb200a247cc81dd88e422b72b18151 kernel: kexec: remove the lock operation of system_transition_mutex
b4bb6f172c53ad188693883a2482fd9a364de326 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
58f29a9e59391ac236532045672a81db8bab1a8d ALSA: hda/via: Apply the workaround generically for Clevo machines
870947fdef0c323cb105ae5e5abb0df3552f7436 media: rc: ensure that uevent can be read directly after rc device register
939a0b6dd57dc468cb040f8549c4cd33c7830b4c ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
81d791d3e34d3fc4c291e1fc5d926e9db5ef25f7 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
610f8f7f4805f820b1acd88e5aba50f1726ef8bc net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
653614bab47bdbb035a9743362088e089c89c8b1 s390/vfio-ap: No need to disable IRQ after queue reset
fd7d06aa8b47f735f608d4887f972e98395b8bc9 PM: hibernate: flush swap writer after marking
95eb1e2bb717102c27feb8ae850cc75538e04b5d drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
3e33c94a7c51abfed5a008eb1bad67e1abae6a95 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
ac59834c6ce741c786b373017ef307672a78447d btrfs: fix possible free space tree corruption with online conversion
a14c3c560cd2c89ca03e16f650804644ef173040 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
3eec37efdc32e620bf6840ebffdaba41ff9faa39 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
10b4493dc2f79cb506091860d10231cbc26773f7 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
9ac5c7ff5d089f9623684d876bad76314ae7a886 KVM: x86: get smi pending status correctly
8ff08d713f1687f25bf45770f0aabdda9b6208ae KVM: Forbid the use of tagged userspace addresses for memslots
8ba346dee844154aacd9062656fa4776f9caf8c1 xen: Fix XenStore initialisation for XS_LOCAL
f228bdabe1bcadbf9cfd6deef9211b28d9e792be leds: trigger: fix potential deadlock with libata
3eec99052f00f13ef539326c47bebe3a3f718be7 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
30d23cae9080d905441255e6a456d93686407a17 mt7601u: fix kernel crash unplugging the device
e82ec20f6e7fc43129deb64db782c9edbc629597 mt7601u: fix rx buffer refcounting
d95748625cf13311f6490af99371b9d4dc5bb536 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
ff0cece8a38467d3bdddc9a86f30a65c4f0f62c5 drm/i915: Check for all subplatform bits
bc210b90b42a0c8bc72b683161f93d9881c85e6b tee: optee: replace might_sleep with cond_resched
9ea6cd17e25ae7546c684a7544d25fda755bc576 xen-blkfront: allow discard-* nodes to be optional
ff0305f22258170dd57ec0add809c39e85978b9d ARM: imx: build suspend-imx6.S with arm instruction set
c55b6bb162a23b98a38ceac80d210488351658e8 netfilter: nft_dynset: add timeout extension to template
3b19a495c8ee8d63a28bc5ce64d585187a5adf7b xfrm: Fix oops in xfrm_replay_advance_bmp
ab6bdda1cb5f3cebb256daf9e1bc9edfa434ea7c xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
02d70aa174017a3d24d3c1dc5431b7a2f7d6ebe9 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
b48bea5bb852c82cf84a298e07cf31c11e9d75e5 xfrm: Fix wraparound in xfrm_policy_addr_delta()
c4199b3ffc2bc3c1bd531fc0eec7c62021111efe arm64: dts: ls1028a: fix the offset of the reset register
c2a8548a528fb7bf75267ce34b2f15d080909dcd ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
7da4e50d708f59543c41fc30d1dc99eeae8d38ce firmware: imx: select SOC_BUS to fix firmware build
b5cc1d5d562da66c3a2105e2fb0882cddececb01 RDMA/cxgb4: Fix the reported max_recv_sge value
7d3fda6e8916fa3f94e1679c04d94bb4b803648d ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
60980940d8f8cd6f185b127b29effdd02d31d36d pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
49c0b341a1100f12c6fd77dc4ff263448136df67 iwlwifi: pcie: use jiffies for memory read spin time limit
0b6b3c99a0096e2e9b6b3354147039532aa65ae2 iwlwifi: pcie: reschedule in long-running memory reads
a700436d9e4753c7661e2c548bee06555a08eb03 mac80211: pause TX while changing interface type
94fa14ef390bba87e77209ba6b124c7ba481f348 i40e: acquire VSI pointer only after VF is initialized
569506c837fda683ae49538e6cc08d22f1167746 igc: fix link speed advertising
3aa90a16e92fb9e972c96d1792bc2704401f53d9 net/mlx5: Fix memory leak on flow table creation error flow
f842382241fc8a31cd6e60ac2f0bf353aeb7869f net/mlx5e: E-switch, Fix rate calculation for overflow
8109cfefc70db45ac8b296dee4bce0fd639eae20 net/mlx5e: Reduce tc unsupported key print level
e35df98e93ff9e4cedc975743e3025ba7d179d43 can: dev: prevent potential information leak in can_fill_info()
a6903611b579c3c3a49df4444955be79d9667555 nvme-multipath: Early exit if no path is available
8516ba70d2a009d3254b0aba2797eb3cbf692869 selftests: forwarding: Specify interface when invoking mausezahn

--===============6340978185964335155==--
