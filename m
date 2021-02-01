Content-Type: multipart/mixed; boundary="===============6036315871888336033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Feb 2021 14:23:36 -0000
Message-Id: <161218941633.15198.16997144105653745540@gitolite.kernel.org>

--===============6036315871888336033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 35c0b0e4de3efea025d1e4452ba45e2866040f3e
    new: f2a3d401a7c7b8e17a884ae47453a02f5578e36b
    log: |
         2b4ecff23feed272e7f6949029e6508b9e2e8504 nbd: freeze the queue while we're adding connections
         ac16b0849bbe1e73831b92b58c8b44f5491c2847 ACPI: sysfs: Prefer "compatible" modalias
         b6b75f718e1bdd4e5d7234bd2c23c6e7872ae0bb ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
         3e756a8508ecf0cc2354fe2c928fa215a4d5a184 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         855dfb2ad4bda48f3e4e4fbe67ebc14aac3c95e2 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         049589334fd070dbfc91c70f4a0527654c8aea92 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
         04bf9941018089dd10ec3b029eb19d01bc0ad641 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
         c97ba6006e085a935332432e9974017476430009 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
         3877be98707305163ec1547eaabd3b6bf20275df KVM: x86: get smi pending status correctly
         f2a3d401a7c7b8e17a884ae47453a02f5578e36b xen: Fix XenStore initialisation for XS_LOCAL
         
  - ref: refs/heads/queue/4.19
    old: 1dc40f3220549291a7a1c181d282fa143813bb0a
    new: 500616cadbd52a3450cb638c1b5b5641f31a92fd
    log: revlist-1dc40f322054-500616cadbd5.txt
  - ref: refs/heads/queue/4.4
    old: 23dc9b1ccee75c78f795e0ca648e61479e58bd23
    new: a4d32009d0d60795e5d05a294116507711086f37
    log: |
         0becb02b7669a0913b4be2025318f3f87dd90af8 ACPI: sysfs: Prefer "compatible" modalias
         520af0ddac1f798de13d26e3e4b2ba85db3f5cf0 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         fa34b4fc147bae99847e77308bea2c9093cd19c3 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         a4d32009d0d60795e5d05a294116507711086f37 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
         
  - ref: refs/heads/queue/4.9
    old: 038b4282f03e8717d456232dea6dc73fb9de10d2
    new: 20def30210042313c9071b0449a674b1f4bea30e
    log: revlist-038b4282f03e-20def3021004.txt
  - ref: refs/heads/queue/5.10
    old: ec1f7c082acc87794041773f50bed1e3bfed9828
    new: e3c201b537bfc8467eb52c594e7db4ac53c87542
    log: revlist-ec1f7c082acc-e3c201b537bf.txt
  - ref: refs/heads/queue/5.4
    old: 2f1c8ff126a57ccb58a27124177f8ec10c9c2105
    new: 48e5a7d97c46c592f8e89899c8635d2addf3e046
    log: revlist-2f1c8ff126a5-48e5a7d97c46.txt

--===============6036315871888336033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dc40f322054-500616cadbd5.txt

4b25df524d8c8dcfd076a8b7ef0d2a31d0f3af02 nbd: freeze the queue while we're adding connections
2614d72af1b850e4a6068e5df4e547664a06b7ee ACPI: sysfs: Prefer "compatible" modalias
9e6420ec30d96c534a382153f6320c417b914162 kernel: kexec: remove the lock operation of system_transition_mutex
2f900bb4c38af6ef7552808aed790be3d537e313 xen/privcmd: allow fetching resource sizes
cac4cdc82dc8ba740f6fc10dba80d0bdf9557e16 ALSA: hda/via: Apply the workaround generically for Clevo machines
3305064c4a5f9b96b3b2574dab74a76a41905403 media: rc: ensure that uevent can be read directly after rc device register
59e79cfb004207fb07e3b9c504025d840ce94ed7 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
f65b069dc934c5a5d195df15d7c35bcfe6ad182d wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
7199c481eba031f717b55b8dd0de54c6d9be0ce3 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
36cdf54472e92b47bc3263de289f46bfe57e590a PM: hibernate: flush swap writer after marking
d92dd677fbc00a8379b2c3087f0125ac4dd812b6 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
9a198f16a499844cb8458d8e00a74321f468c18f drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
9ae8a2d2404dc26219e948cf8806a70829b7e5c1 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
fc8aa72dbec21f458cd1c3756d368f1051241163 KVM: x86: get smi pending status correctly
500616cadbd52a3450cb638c1b5b5641f31a92fd xen: Fix XenStore initialisation for XS_LOCAL

--===============6036315871888336033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-038b4282f03e-20def3021004.txt

82021a1cc1fe8c1fbd42ecc05a7a2c939a7f8076 ACPI: sysfs: Prefer "compatible" modalias
36d70ec017b4ba5dba20e104ce3a6e0e646acd53 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
c08d306f21db329216923e22d9cd3f5907346dba net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
4c6ae8fa13915b9f0e8927e1d3b81351bbecd8e2 y2038: futex: Move compat implementation into futex.c
3b57e372ce924193a0be03b92ade8bc50e50ee90 futex: Move futex exit handling into futex code
87a92b645b4fb112f228abfe90001e2b6d4fefb5 futex: Replace PF_EXITPIDONE with a state
ffc85f93dabb55c62a402e5e5f8412626f3b5d91 exit/exec: Seperate mm_release()
3bafc684fbdfdaf05388d6be48ec233ba2fb2b16 futex: Split futex_mm_release() for exit/exec
daaa6800ab4ac89790932670890f1ce1c0d2557c futex: Set task::futex_state to DEAD right after handling futex exit
67db552d6de5cd8a73bdc7f65c9343f778b6bd06 futex: Mark the begin of futex exit explicitly
006992512d5eebb6ff599aac8dfd6d7738d6c399 futex: Sanitize exit state handling
daf9f59799e4263d8be5f1d80cb6dee6374829d3 futex: Provide state handling for exec() as well
547acc9dcb91c8533fed6fcb106fbdb4a3a83e9c futex: Add mutex around futex exit
7d80d7dd6a8c9e5a7222bfbbcaaca00a9cc08f61 futex: Provide distinct return value when owner is exiting
ace3963fa3875f652a39e9249105e4e82ca2b773 futex: Prevent exit livelock
1a6a5e9882329da0f583fd6c860ded81bc6c832c KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
20def30210042313c9071b0449a674b1f4bea30e KVM: x86: get smi pending status correctly

--===============6036315871888336033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec1f7c082acc-e3c201b537bf.txt

fec01b3450f2a23eeda3a6d7ddf8cfb28f90d619 iwlwifi: provide gso_type to GSO packets
343115fbe6d8a7f04f1ee20d4c78b472b1368cb1 nbd: freeze the queue while we're adding connections
6a235f56b5c41b87892c0c6c06bcb54f5c17a237 tty: avoid using vfs_iocb_iter_write() for redirected console writes
37b6794fe4e8a44cb0fca1e6e58d019ea654a3bc ACPI: sysfs: Prefer "compatible" modalias
7c2a56306cf21b51ba3e6b709074cd21859b70e1 ACPI: thermal: Do not call acpi_thermal_check() directly
35cae0c8349d694461bf5c536c3c7bbedc3212b1 kernel: kexec: remove the lock operation of system_transition_mutex
ffed0e6590dd03f985b07ef0127fd71e8b3e9773 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
009e41cf742b8bdba4c7c7a038baca4cbeb1fc5d ALSA: hda/via: Apply the workaround generically for Clevo machines
07209941daf76935d3ecc73c0dc74b8c3891c744 parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
42a02336910d69f7923a5f2bbe64ac511067fb5e media: cec: add stm32 driver
4ba6be8b94c77a91c14bb37dee9512ce550423bb media: cedrus: Fix H264 decoding
491e8b29bfeb383ae64d0edf44c5a36afc9d4c37 media: hantro: Fix reset_raw_fmt initialization
b423aef865b9f87b4076edf8b07d7b23d36e55f8 media: rc: fix timeout handling after switch to microsecond durations
21edc00f87168245d91cca921dd300fe6a20b538 media: rc: ite-cir: fix min_timeout calculation
17d4157ca743a3d40ed3b8d0dd9e23adcb6e9dd2 media: rc: ensure that uevent can be read directly after rc device register
b6d3e1df95193c6cd39ff2aaa3c32ebc966503ff ARM: dts: tbs2910: rename MMC node aliases
010e1477b3f6aef500a8729a15c36aa31ce2bf72 ARM: dts: ux500: Reserve memory carveouts
18065348dccdcc86bd9f1671ab1e27453c3cff5b ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
5e908fecc9f3bf7931d7c42f49403a673cc0bb58 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
c0939ad63e6fba33d8c3bd65088094438d1aa53c x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
8ffbd8ad6c042cfca15d9e9a46297e82b9faf9c5 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
ae93233056cc92b3511c1b218fc3595840586ae9 Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
8ec414ae8867162474185f92ac963e5b13c73a99 drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
1515dfabeb026a355c8255803dc10a224cec41db drm/i915: Always flush the active worker before returning from the wait
4615815ef9a4633640f40e9d9f03af6762ad1bed drm/i915/gt: Always try to reserve GGTT address 0x0
054f05ce37a61fef0e8d8b7f81878a99a1fa9eed drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
5202476158d01c57457f3482ddf70a740f8ec936 bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
fbe50bd64a64cdde68061ccf95c5de9169049c8b net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
a501180583ecbc218a82c1d1fe72cc52f6fd3f46 s390: uv: Fix sysfs max number of VCPUs reporting
92d2d824dbd9cd2c40a53c0f20bf8471ca889d65 s390/vfio-ap: No need to disable IRQ after queue reset
217f1939b666bf7f878d64d8260c92a389870323 PM: hibernate: flush swap writer after marking
e2d2799a65de346571b93c25225db2e409bc2404 x86/entry: Emit a symbol for register restoring thunk
81c571841f712b9b8bc20c5863bbd46fb600fd2a efi/apple-properties: Reinstate support for boolean properties
3c8f00b2c5e7cd085d9ed73d5700f740e1292284 crypto: marvel/cesa - Fix tdma descriptor on 64-bit
31394fd5672501275eff749f21af49510c93621f drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
d3b9a65638784c9e87c14b2d2b20b2432ddb952d drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
4cd8e51b4c4558143515cd710636d56f51391b75 btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
c78192514e3fe1975a6f506d9f820b1f406d5f55 btrfs: fix possible free space tree corruption with online conversion
204b446245336a0333c3cc34c6626ebb8da79611 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
68b679e0e837f1f6e7033c3a3355f0adb5dcbea5 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
ab4e897196c751128046cd55650e85442a4dfcfe KVM: arm64: Filter out v8.1+ events on v8.0 HW
339ace6863230406289ac7777cdce930bc0cd619 KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
f9dec03bbbb2ca3f4892bd30313bea68dfe35962 KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
80af61878edc63db70db1d791cf9e0dcc877cf75 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
89e25e6e531f6e96910f012861a487bb8911826b KVM: x86: get smi pending status correctly
7db25f56cab0756c51c6e470225719f74019dd65 KVM: Forbid the use of tagged userspace addresses for memslots
fbcec5e5ba1f42d2566b63a1b0a2484565021dc2 io_uring: fix wqe->lock/completion_lock deadlock
bc12ee53e360a7fe119f82d3b29cbe3d927c3a4c xen: Fix XenStore initialisation for XS_LOCAL
fbdf05c9e274058cdefd22fb178ef6ffb670aa3c leds: trigger: fix potential deadlock with libata
7c360dff8afbe823cbe732a5654beaae4e5aa85a arm64: dts: broadcom: Fix USB DMA address translation for Stingray
4130aa27ffb64b8d53d988bc23c4410d42b3b1ee mt7601u: fix kernel crash unplugging the device
98f753b66f4eb5fd4173cd611607c0a6a9f1d7c9 mt76: mt7663s: fix rx buffer refcounting
875357a0fda957f0654bb9760860554ea3329207 mt7601u: fix rx buffer refcounting
e3c201b537bfc8467eb52c594e7db4ac53c87542 iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.

--===============6036315871888336033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f1c8ff126a5-48e5a7d97c46.txt

b0f2f4b1c23fb62928db88bea01bf478f0a1b37a ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
3e3822632c223c3d362e771e78b1385541e59daf IPv6: reply ICMP error if the first fragment don't include all headers
769fd6c2a7ef89b58349eaeae6873e4bce108fc7 nbd: freeze the queue while we're adding connections
59f26d1813ccfbb96986b2d633bcf46a3d911b52 ACPI: sysfs: Prefer "compatible" modalias
c1e40b99f5ff782a0e201deac0f6ee1321887c03 kernel: kexec: remove the lock operation of system_transition_mutex
89699439ae94ffa69ed3bc4489c7dd277d5de6f0 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
6b5fe8c0643b205e3418fd9ea0517468f1dc5373 ALSA: hda/via: Apply the workaround generically for Clevo machines
a781b5621bde8573d19c199df945fa0078ab5b9d media: rc: ensure that uevent can be read directly after rc device register
460223ef0a4457c136b17edb1123b23170bfabe8 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
5685ddf5a7a0fbcab764ec3cc9c71dc594cfc297 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
56f9ac37fb82f60a346dac857e55c7db2c45a9fc net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
9cd09e7a8f372d8e4467f6e10867d457faef5aea s390/vfio-ap: No need to disable IRQ after queue reset
b88102baa1bf6d25e3cc22f4b8d45a52ff082f5a PM: hibernate: flush swap writer after marking
ff96d3eb58ffc640277f9eb60792949222d7951b drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
e2fe221b473ba73b45777ac574b68216ee4b6883 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
9e03628d9e22a5619ec3231d91280824893bc4b5 btrfs: fix possible free space tree corruption with online conversion
346c45c756afd2502b5d78f61aef0d35e61b892a KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
a9ed98330756a0c4d050946fd9fa03e9bdf4b205 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
25b077c3aaeee531f696ad4f0e6cf09ec433e49b KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
1352b547a34f2cbb5cac30dedc091a28f0ba8ca0 KVM: x86: get smi pending status correctly
a3f90466509a810de300fa20bc2ed9e330895669 KVM: Forbid the use of tagged userspace addresses for memslots
48e5a7d97c46c592f8e89899c8635d2addf3e046 xen: Fix XenStore initialisation for XS_LOCAL

--===============6036315871888336033==--
