Content-Type: multipart/mixed; boundary="===============0377101401301908689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Feb 2021 16:02:10 -0000
Message-Id: <161219533002.13740.3387178879683601033@gitolite.kernel.org>

--===============0377101401301908689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 20afc02e323c05eeb10956cd0f07ae922cfde6f0
    new: 569ee522b2eb9e6df7d5a18019b0df329e05c950
    log: revlist-20afc02e323c-569ee522b2eb.txt
  - ref: refs/heads/queue/4.19
    old: 0deb7f11fb934996b4598b9a20a029aaa16d3a5d
    new: 52987bb7b9ee9b994101d70dd1d58231b5b46e46
    log: revlist-0deb7f11fb93-52987bb7b9ee.txt
  - ref: refs/heads/queue/4.4
    old: 552341716267dae2a7fd958de7de2d7eb3e8b5a4
    new: ae22f97ca78930654c99142ae416c0a0bd265fe1
    log: revlist-552341716267-ae22f97ca789.txt
  - ref: refs/heads/queue/4.9
    old: b308b19c670c6734bc1bb8c163908acb1e8db476
    new: 617042c5efc5477c8350843b825f88797fd43018
    log: revlist-b308b19c670c-617042c5efc5.txt
  - ref: refs/heads/queue/5.10
    old: af28021c6d9b9efd4896de847c2319426d4b9db2
    new: d94d76df99567658d83883572dc2632099399a71
    log: revlist-af28021c6d9b-d94d76df9956.txt
  - ref: refs/heads/queue/5.4
    old: 9dbdfc3a0699944addd48e6ddf1ba777b184ad84
    new: 414af3a3ee2820320bf48475885647a23962e228
    log: revlist-9dbdfc3a0699-414af3a3ee28.txt

--===============0377101401301908689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20afc02e323c-569ee522b2eb.txt

c4feb41c8d0ac63f945719f6e532434e1c477be4 nbd: freeze the queue while we're adding connections
2d7f2373c52efa230d71a7002fc3ccb2bc101a60 ACPI: sysfs: Prefer "compatible" modalias
6b41a93859be9c16694387e7fe4c4bd59a1d525b ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
e4257e4fb39f33744a84204c6cf8db2cccd63115 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
2045328545d79169ccf44bd8df53142858067d2c net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
2d4073333a2b174f574ffa1de82889ff73547ff8 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
a57dc2f0333e1a43e9eaedf9e65e8c7f8b4879ae drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
addd28573ad058803e1df4592242205ea77dbb5b KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
9defdbc5d215f784314389b5939e137cc8cd3259 KVM: x86: get smi pending status correctly
5f7430a9e75c8254c30d8b2986016c0f480f8fb2 xen: Fix XenStore initialisation for XS_LOCAL
916a74dea272c035fc49b0035ad70b949a105c4b leds: trigger: fix potential deadlock with libata
0db3b053ddee9558179bcef13565136c988172e0 mt7601u: fix kernel crash unplugging the device
569ee522b2eb9e6df7d5a18019b0df329e05c950 mt7601u: fix rx buffer refcounting

--===============0377101401301908689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0deb7f11fb93-52987bb7b9ee.txt

85991b131356aeee477f921ddc37aae22cc61e49 nbd: freeze the queue while we're adding connections
681d30021fc7d67f425abe93b22a4c81ae13767b ACPI: sysfs: Prefer "compatible" modalias
0caf0530424227af4b6d7daedb7deb4b06fca631 kernel: kexec: remove the lock operation of system_transition_mutex
9f5fa0ed5b0a16796123d9f8ea1c0735e6c79c40 xen/privcmd: allow fetching resource sizes
adc86130bba0f8c9251dedffaaca634e637239d5 ALSA: hda/via: Apply the workaround generically for Clevo machines
8a35fce992947c602b8191a7966e2f62ed96c56c media: rc: ensure that uevent can be read directly after rc device register
f93d9e5cad7f6f50b18d15dc525539bf9527b692 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
54a6b2a176fbddc2041a6ccc4be7dcdeadde1f57 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
d2ad0647860c48848969d7182057bc1aae2247d3 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
131e4cb5ac4b3f4f5492f23d2214311ba2539a2d PM: hibernate: flush swap writer after marking
ef060a1b85836b2151481717a389a576e0224004 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
5ea9dd03804b07091cf4b319b39149bdfcbd504d drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
3433e162f51a27cfc9ab214c020c6ea8cb7620fc KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
0521aca9103e082a8875adf679d09278145772b3 KVM: x86: get smi pending status correctly
6901fcfb39fcc11a4f721e769afbd50a48612576 xen: Fix XenStore initialisation for XS_LOCAL
1c61377f1cd3a4600dca78336d83257b92b022f2 leds: trigger: fix potential deadlock with libata
6342eb26e8a798089e20a00bf22d06e1b7770fe9 mt7601u: fix kernel crash unplugging the device
52987bb7b9ee9b994101d70dd1d58231b5b46e46 mt7601u: fix rx buffer refcounting

--===============0377101401301908689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-552341716267-ae22f97ca789.txt

1bea8f6299e61f7a4d0611e1aa276c97950bab90 ACPI: sysfs: Prefer "compatible" modalias
0f6df23a1051916a787e26ea47859997a1e39642 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
8d8563f9c3a0b29bd65518014196f6bb2636d47c net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
7b2a1056e66c43c1184fa3c36d866fad5f4ca150 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
9d6a19526e8e1a2e22779770244cedd80aada876 mt7601u: fix kernel crash unplugging the device
67e720d8c1db1a44fe85fc8cf44d0f9fa72ed022 mt7601u: fix rx buffer refcounting
61f694e9159b1f93d3b23b42f5434196f8041407 y2038: futex: Move compat implementation into futex.c
d5539845013c224a598450ba51fe27ff9078b6d3 futex: Move futex exit handling into futex code
a7ca5bda693bb80a451d9f966d24a3755f0bb846 futex: Replace PF_EXITPIDONE with a state
ca24c80f3ce9442a6681e93af58d0efcb9fbc94f exit/exec: Seperate mm_release()
95d79fb6512e6795256f083c27135e1a0318f9a8 futex: Split futex_mm_release() for exit/exec
de7c6106d9991890e45ba29743f9d1625e027d25 futex: Set task::futex_state to DEAD right after handling futex exit
789a72b1ea3f9e2a487c1a66b3afbdccd42c2d1f futex: Mark the begin of futex exit explicitly
25107e38d7bd304ae3c47fdacf3b754a853802bd futex: Sanitize exit state handling
978a2cb05413bb6b81c7bc736c93a1f43cba1acc futex: Provide state handling for exec() as well
1072a00f34c9f9f7c9b349c74271edaa91dd8fa8 futex: Add mutex around futex exit
1fd31f477cbee61a0e79726a887d0464edc05f05 futex: Provide distinct return value when owner is exiting
691a49ee17919e3c476f4338c34125b57a21cacf futex: Prevent exit livelock
c373cf8bdaaf8d6b3a8f4034ba3fd5f2a502301a ARM: imx: build suspend-imx6.S with arm instruction set
ae22f97ca78930654c99142ae416c0a0bd265fe1 netfilter: nft_dynset: add timeout extension to template

--===============0377101401301908689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b308b19c670c-617042c5efc5.txt

cdafaaa390e3a7a925a0cf4ab967123376b30cfb ACPI: sysfs: Prefer "compatible" modalias
c0fec81e435e670561d95bf33c608454fa24d1d4 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
48f75b7adb6c3c073b5666297fafddf7c3ee0fe3 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
4f213b401a526fbdf4584d40932807c770aa5141 y2038: futex: Move compat implementation into futex.c
b068a562f30f63b43d11ea85b65dbafa788f69af futex: Move futex exit handling into futex code
6649c49ea04364d9c732f393e044d99c6831d367 futex: Replace PF_EXITPIDONE with a state
7b7fd36b6a33cd7d5ef0d3a90f1485606bbce619 exit/exec: Seperate mm_release()
a6c30be0ca9b04120795193089fc341aed84f766 futex: Split futex_mm_release() for exit/exec
7c64df761a01dd966a607ac4f91c6f741c518610 futex: Set task::futex_state to DEAD right after handling futex exit
24b4626b3033de2875a3f35e8e0dd3a3958706c1 futex: Mark the begin of futex exit explicitly
8f79144de48ae21080c343529178c7cc1e246626 futex: Sanitize exit state handling
3c121a4dee35dc3c320cdad58fd2adc009d36243 futex: Provide state handling for exec() as well
0917f9d863c4d62c3282b68dd1b31b66f175ee7a futex: Add mutex around futex exit
244c0ca65b7ea4f624faa2d073f67a0dac48a835 futex: Provide distinct return value when owner is exiting
f9b7f547c1ed62fde59aed838a99a01b37be7fe9 futex: Prevent exit livelock
752cdf04a41105cfb3928e136e2818d66e1060ac KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
ca3b36a54317c11aad5a922c4d1b6eae0bb6672d KVM: x86: get smi pending status correctly
633602aa74c719a3286d966998b20bdf23750a99 leds: trigger: fix potential deadlock with libata
49b0d1a92616d46d8aefdecd9598a111e0acc915 mt7601u: fix kernel crash unplugging the device
f4896e0f5262475cbd2e1a5005d2df68630e1d29 mt7601u: fix rx buffer refcounting
4de6ab7909a945f228275a6816b0dad8104dd8a3 ARM: imx: build suspend-imx6.S with arm instruction set
617042c5efc5477c8350843b825f88797fd43018 netfilter: nft_dynset: add timeout extension to template

--===============0377101401301908689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af28021c6d9b-d94d76df9956.txt

24555c551f3c2f3e59674d04d9a4ca6c7f688476 iwlwifi: provide gso_type to GSO packets
3385cf876ef44d5075d429fde8d2050c2a996f8c nbd: freeze the queue while we're adding connections
1086222c337f7a6b0ae7abf2159cc6672d175751 tty: avoid using vfs_iocb_iter_write() for redirected console writes
d24525d59a4176699b735aa7999fefc75eeac976 ACPI: sysfs: Prefer "compatible" modalias
fa1a35a7555f320421768f5025f9cd3f75a9d824 ACPI: thermal: Do not call acpi_thermal_check() directly
e41648a5992d10a0193cb5650b1d7282ed2c169a kernel: kexec: remove the lock operation of system_transition_mutex
f42a8c34c83b9df4fd75f61a7805d1e6e4bc49ab ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
3ad869790f1c05493e6113081808f75f2d3a8faf ALSA: hda/via: Apply the workaround generically for Clevo machines
6129104aa8d9b885fc7f207674f19b9ffbfd77df parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
d6b90e791d64c8102f1501b5999b68cf49fa512b media: cec: add stm32 driver
b8985baa372a0bc2f46ce440dd7e56c23dcdb116 media: cedrus: Fix H264 decoding
a9d7e72a1b395e807a749e3c612073d215c896b3 media: hantro: Fix reset_raw_fmt initialization
a9c3238f12ecd363c5638679458b2e5a65c4e4d1 media: rc: fix timeout handling after switch to microsecond durations
b3169b7a93362e745b7e15804a7541b1caf7b61c media: rc: ite-cir: fix min_timeout calculation
fb246d0e49225914913d3345b64e99c3c446fe31 media: rc: ensure that uevent can be read directly after rc device register
b808c296afb27ccd776d3d6fa9c6bf7f898cf9d7 ARM: dts: tbs2910: rename MMC node aliases
686cb78e19793dc2a1daa943b8099e8866a21d45 ARM: dts: ux500: Reserve memory carveouts
2b60f759dbdd502c7695a56b55fd31a5ec4e08e8 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
f3f9ea6517957382ff65a249f5e48835aedb5886 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
b7c779a64641b10f42da9895dcdbf829dbc50498 x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
b93f8b575ea63e9cf16a3e97e6a570b881780928 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
b4cee443854c686f3cb596506fc3a501c35bd229 Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
07f647024eb55f1cd4b10976570116b5f0d497fc drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
4b0c6ed0f362c3a26d505185234102b8e23bce9a drm/i915: Always flush the active worker before returning from the wait
21a3a5b3abe635f722ee1fc4705a6c472238aa86 drm/i915/gt: Always try to reserve GGTT address 0x0
a86b6f0c051d7dad3d8dfb5b78022706ee598dfd drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
185d100d5fb401465f708410e0dcb630e10dcc7a bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
f157b15470db914f8582e3c7f41ea544fcc8084c net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
797b63fbcc0205ed58df36403f9657e9213fa2cb s390: uv: Fix sysfs max number of VCPUs reporting
a391b0395dfba9029799a47d752cefa27dc75878 s390/vfio-ap: No need to disable IRQ after queue reset
3bbe5965ecc907bcb6d55ab5461496710f81edf0 PM: hibernate: flush swap writer after marking
ca72817a623ca6c617f63cc62789af5c3e42f13d x86/entry: Emit a symbol for register restoring thunk
d193560b7c6f0397bf32f40b5cd84b6ac4c249e6 efi/apple-properties: Reinstate support for boolean properties
7efe6149025960d77157ec0f08fee549be960774 crypto: marvel/cesa - Fix tdma descriptor on 64-bit
ac747529ca71cde0e223b6eccc1c87f904bf3586 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
9ac62e7bf09601f83672b8f094f2b9e5313d498f drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
920f7be316de3c16ec5498bf77499e3ea31f338d btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
f2837404005a899f43dedfe6f822702ce7deb675 btrfs: fix possible free space tree corruption with online conversion
9a970f7fc22686f377c2f83d77f1c324a9759d0b KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
517f49c3b0b35387bc0ba0a706bd11191012a32c KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
26d82a4ee3ddb19e5106d6b95bb7ddf6fa40a3cc KVM: arm64: Filter out v8.1+ events on v8.0 HW
2bdef7621794e54659d0d1711042cd7533192949 KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
00ea88fac5015b4018dd068a7ea65aa6dac7cc87 KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
61730404a6853ed24851af6fd7823638616fe158 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
2db6a1fc899c3ca7db235658a8e25198bfe97329 KVM: x86: get smi pending status correctly
9fb09ea4b91f8e5ada333fc2ad0dfd36550d7925 KVM: Forbid the use of tagged userspace addresses for memslots
4928df6b87fe9882f095fa7272993b00f2f664f2 io_uring: fix wqe->lock/completion_lock deadlock
84918605d97331228fe4d430d77f8fa2eb9d5154 xen: Fix XenStore initialisation for XS_LOCAL
52ba90af7e0da79bd688bb904eb8a60cb3397153 leds: trigger: fix potential deadlock with libata
21cd19fc140e71aa9677c31f7bb5871638623ad9 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
b41e2f4375cdafcda02ec9d5607b8d4b94deb6e1 mt7601u: fix kernel crash unplugging the device
27cac8b22811f7fe6bd42351c3b73161cdf8d638 mt76: mt7663s: fix rx buffer refcounting
a14dd38b65ce0b847b0205f50fe57512485fa1e1 mt7601u: fix rx buffer refcounting
00f3c573b0a7f19d519e013202f99c61455afa60 iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.
2f844797b684356285c5dfc18b04c0ec19539399 drm/i915/gt: Clear CACHE_MODE prior to clearing residuals
d94d76df99567658d83883572dc2632099399a71 drm/i915/pmu: Don't grab wakeref when enabling events

--===============0377101401301908689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dbdfc3a0699-414af3a3ee28.txt

43e6cd0398d773103d77179968380973c3475d0a ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
ac769fdb6af3fdc6d1e307eb9413654fbccf369a IPv6: reply ICMP error if the first fragment don't include all headers
3f32af6567b9220746061f937ec8d781bd9b6412 nbd: freeze the queue while we're adding connections
b632cadc8052a67b304f1ad4a4e5f9eaf407cc76 ACPI: sysfs: Prefer "compatible" modalias
7609f509c983ba28038193803f44f03918159633 kernel: kexec: remove the lock operation of system_transition_mutex
5da0be50c76182920331e21f3b887a55f1ae3bcf ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
5bc3eea45fe7b1e1c3f90622f33bcd6b3d81da1c ALSA: hda/via: Apply the workaround generically for Clevo machines
ef6659c172910d5a0f1ac2b6fda31cf6ccacd8fd media: rc: ensure that uevent can be read directly after rc device register
7c0885bc4032d5bf58b0b457dd9b4074554e1345 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
7c32b72054e71d0d53677b6faa8c1c357ac2ee11 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
872d3bc482270ae9a47e6461b14f1571ee7ee7ba net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
70636e98f346b4551c2ab8b99479eca93d3a0642 s390/vfio-ap: No need to disable IRQ after queue reset
c2f743d488fc469ba8c28acafc25f53605697d96 PM: hibernate: flush swap writer after marking
1037a9ef7a272363079a27954cb5fd7bc97c2523 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
d487998195483cdbf04c992f66b9e54135c741c3 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
c1c365b4e877b8b021035d699512db7ab209c1ac btrfs: fix possible free space tree corruption with online conversion
4418556001ab210444871c77db4a0441f7f4dad0 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
78e18ff37bb4dbef3ea8861ce0b5fcd577368a35 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
5ab9abdd2ceebaebc70fd73a455ec6f6eed9bed0 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
8856cd6896262c9e88e07bb31f8aceeee8c0567c KVM: x86: get smi pending status correctly
882cb69275d2d79a92aaf807e69b5a1d0572195b KVM: Forbid the use of tagged userspace addresses for memslots
da8fdf16292a621f94e73b5ee66fa45c87d3298b xen: Fix XenStore initialisation for XS_LOCAL
2e625118bcd6b4bc1797682908d26bc43d0af03c leds: trigger: fix potential deadlock with libata
e0b854154b729c210baeb6005161480bc716d49f arm64: dts: broadcom: Fix USB DMA address translation for Stingray
5140b122edef45184e0d00132c82f3b00e72ef52 mt7601u: fix kernel crash unplugging the device
414af3a3ee2820320bf48475885647a23962e228 mt7601u: fix rx buffer refcounting

--===============0377101401301908689==--
