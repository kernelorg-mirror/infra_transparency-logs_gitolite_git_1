Content-Type: multipart/mixed; boundary="===============3084445963375703650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Feb 2021 15:01:51 -0000
Message-Id: <161227811107.20421.14756028967981925916@gitolite.kernel.org>

--===============3084445963375703650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 56d22418064ab3f4484fae468e80ec11dff30be1
    new: d990301980940de00848c4d1a241f4b635003520
    log: revlist-56d22418064a-d99030198094.txt
  - ref: refs/heads/queue/4.19
    old: 4ff0549c5218e52ad434b9496ff4788131ee200f
    new: 4afd0e1db22a0345875ac93748bca5c083d77ea8
    log: revlist-4ff0549c5218-4afd0e1db22a.txt
  - ref: refs/heads/queue/4.4
    old: c2ce71917094076d16dff6d21322c9b85e0152d6
    new: f33861190360c361c6dc483d23068086d3e65bf2
    log: revlist-c2ce71917094-f33861190360.txt
  - ref: refs/heads/queue/4.9
    old: b98af656daf60139c91d1594e21250b06cc6b9e2
    new: e997477de4567360c8b3ee81ab813a43b9d2a593
    log: revlist-b98af656daf6-e997477de456.txt
  - ref: refs/heads/queue/5.10
    old: 746838b5738a68cf867151617b9aafa020a5d147
    new: 1dbf6d5fcc600526a20888c7d4db7e6b162d3627
    log: revlist-746838b5738a-1dbf6d5fcc60.txt
  - ref: refs/heads/queue/5.4
    old: e1ab993d57ecc1a849bde20b7c3f85c390f96861
    new: 8d98dfa45fbffdd785730daec8523eb09f367e5c
    log: revlist-e1ab993d57ec-8d98dfa45fbf.txt

--===============3084445963375703650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56d22418064a-d99030198094.txt

1d5d5c0cb2c6ebb54b38131df6dc84055320558d nbd: freeze the queue while we're adding connections
99eb0deec98f8823c20946108ea13a510649af0c ACPI: sysfs: Prefer "compatible" modalias
fc070a8202dce37ac331a428744c85928837e616 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
3d0ef653920e93bcd3442a66fdd087b59d9a2a02 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
d1bd3954492c68924a83f1ff1bd402ccef6d14b2 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
052feef0e57f588a226553fe2337d70b0cc77a6a drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
02b9e1faf513c618cc8e4d760759871ec8b21a73 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
6a0a5b74bf06c94bcde4e9592e8c4221c1cf67ca KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
aee7cefbbf7e59c087627af5b2110a7748ea9195 KVM: x86: get smi pending status correctly
c91d01474e172e0a313000a382fed74d8fc01866 xen: Fix XenStore initialisation for XS_LOCAL
f927b967a031ce6670366f923fe712e5641ef20b leds: trigger: fix potential deadlock with libata
8b3657973f3dc54b7fe3a1978466d16e559c2320 mt7601u: fix kernel crash unplugging the device
b224e42f8e711a8254cdf3d32656c11c193b599e mt7601u: fix rx buffer refcounting
3d467fe8981f13b0e0eef224b975b3f85df4933b xen-blkfront: allow discard-* nodes to be optional
656905513cd4c85ee2602b6f6b7f39bfb6f0aec3 ARM: imx: build suspend-imx6.S with arm instruction set
53c0d4360aeff76a9ef1724f6ff606d8a73982df netfilter: nft_dynset: add timeout extension to template
039823696bfa7fc0d949477b2ad16ff4f0a985c0 xfrm: Fix oops in xfrm_replay_advance_bmp
284cbb5f30d42453ca9e3a43cee9a54afb0949d7 RDMA/cxgb4: Fix the reported max_recv_sge value
c4f7aadf2ae66ee3b1f0326e3b8203810e0bf0af iwlwifi: pcie: use jiffies for memory read spin time limit
16b4e33f54f840dd9323413557083f27c27a2362 iwlwifi: pcie: reschedule in long-running memory reads
823c18439c310036bb1141f4dc718a93b19426d0 mac80211: pause TX while changing interface type
8f33011519b320d4427652dc5e0dfc94a0ce9a82 can: dev: prevent potential information leak in can_fill_info()
308e80c6f497c37f90667c09c81d3f52227c7f57 x86/entry/64/compat: Preserve r8-r11 in int $0x80
8be3bdc6f4d3b90590bf42ba669966debdff5e44 x86/entry/64/compat: Fix "x86/entry/64/compat: Preserve r8-r11 in int $0x80"
4e5e7736fff9f74d127d1002ea331dd718e5205b iommu/vt-d: Gracefully handle DMAR units with no supported address widths
b0914a651884a0f4964b7379609ae5c783540a96 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
0082b95da5940b66663b307fbe0ebeadc3c961cd NFC: fix resource leak when target index is invalid
a53a290dca254d4060ebae224d13f6605398bef6 NFC: fix possible resource leak
66be9702b604a0d1131a172a2545c450b2c99095 team: protect features update by RCU to avoid deadlock
d990301980940de00848c4d1a241f4b635003520 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN

--===============3084445963375703650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ff0549c5218-4afd0e1db22a.txt

702db1ff568c502a62a06d433f065c59ac1b5773 nbd: freeze the queue while we're adding connections
3f32ec6227c5b10f96460a6dac2872137c3cf7e1 ACPI: sysfs: Prefer "compatible" modalias
4349c55276699bc0358e93dfa2844f425b4e642e kernel: kexec: remove the lock operation of system_transition_mutex
5f8055e867114bc6aa300182817ff4f98b2aa063 xen/privcmd: allow fetching resource sizes
217972751633ac5f10da3b19c1ac9d8116dbc180 ALSA: hda/via: Apply the workaround generically for Clevo machines
00e2146cc4563c9a60af3942352e9ddb034b3670 media: rc: ensure that uevent can be read directly after rc device register
b43ae4fead89560882fe2c4c801390eea74308aa ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
c258cec9409cae3ac29d9ee9b4a964485647a52a wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
67f1b95131376cab3f42b0da31f2cdbe6dbe9ee4 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
fc90229d36e69cf5a04e1d528e30d2884934483a PM: hibernate: flush swap writer after marking
c4d26a4dc26e9cbad431ec326da45777aba12951 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
4431e10e789d781ccb2f03b84e94adc645cce949 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
64677aa81f1b564a71fc152d24d36efef7dc660b KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
2f6bea4dd598f8333ee8b88acceae3c1fe251d9b KVM: x86: get smi pending status correctly
620d710ef1cf1433e2a49a9ec1bd519cf7a73df5 xen: Fix XenStore initialisation for XS_LOCAL
ebe74f6c1fac9e35d7123aefe442cfc641e6e491 leds: trigger: fix potential deadlock with libata
489a7f12f258002ade6fca9fc9c1b0e5b46ce7f5 mt7601u: fix kernel crash unplugging the device
a20d667fa2fc75073ea46a32d4656f8a69f8b5e5 mt7601u: fix rx buffer refcounting
89dbc1454b29d62ce62e0fa9d3ea739641a1abed xen-blkfront: allow discard-* nodes to be optional
6e004b15b157d7be55cb54dd6555504f810f0225 ARM: imx: build suspend-imx6.S with arm instruction set
059c5e62212b774c053a161789f6b366c84666f3 netfilter: nft_dynset: add timeout extension to template
3b34bc96c85241111023586c298a61ad5595ef31 xfrm: Fix oops in xfrm_replay_advance_bmp
49b7eda7ee53feb83a5fc3289621c8c89d0952d9 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
5af73fb7603f5be6fc49b9f6f506e1bf6bc9a3ee RDMA/cxgb4: Fix the reported max_recv_sge value
c3b72e91c2aa675e383745cfcec82703cc55223a pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
d892c258c25dcd3898d1f544b6505ef4d88b694f iwlwifi: pcie: use jiffies for memory read spin time limit
3e11fd7d1f7c6d3be68435c92237cb4db0a7d0ab iwlwifi: pcie: reschedule in long-running memory reads
46c3a8eda1b6f7c384d8cc7f05b1dd7fb41fb9f9 mac80211: pause TX while changing interface type
5df6311ede16d1813c2f5dbdda5fb8e247ce1ccd net/mlx5: Fix memory leak on flow table creation error flow
f17664f7025a8d7e8a16d4250724cbfd7249bac7 can: dev: prevent potential information leak in can_fill_info()
5204649a15f13637dc44dfb1c2892fc21cef6ef0 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
69d0f4ce745ba414f84771da4334c0ceab3dd385 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
7c22f115131592ee47d99276f878672da267f56d rxrpc: Fix memory leak in rxrpc_lookup_local
7904157e171185b857ef9569de1c4d98ae5138cb NFC: fix resource leak when target index is invalid
512735817f9eadf666d602f5c6ff07a514b23098 NFC: fix possible resource leak
dd443af35dcdefff170326c7c6471209a390d856 team: protect features update by RCU to avoid deadlock
4afd0e1db22a0345875ac93748bca5c083d77ea8 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN

--===============3084445963375703650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2ce71917094-f33861190360.txt

f9a90939c0887f95edda8f876c5ecb572a79f6dd ACPI: sysfs: Prefer "compatible" modalias
05736024d07b17e47352d0837b77b7c9e44eaeac wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
e1e7363197c53311d2a818c42350e9e18d8977bf net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
b1bb3049801950f280e42b139eee8cfee02830e8 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
c55045363931f20afa5ea6d10057b83c28e4298a mt7601u: fix kernel crash unplugging the device
490643ca5fe6b931b4adbfaec585e41e21db31e8 mt7601u: fix rx buffer refcounting
b6bc81c0f746ebfe5e849049dd4868f228a5f172 y2038: futex: Move compat implementation into futex.c
38b4329a87d69cc1d69b6695efbe16c8a4dfc119 futex: Move futex exit handling into futex code
ce5b3a4dd58b674861cbf9652fe4b25bdc1a5aa3 futex: Replace PF_EXITPIDONE with a state
ca50d3174a6655362422655693951256f85af734 exit/exec: Seperate mm_release()
8e6ac9ce6f9ce23f972188d5b0e07af5e58897da futex: Split futex_mm_release() for exit/exec
85def3758264636794d73e65e9f01caaea6e9a79 futex: Set task::futex_state to DEAD right after handling futex exit
22a6224ad960c63c7728101a9a22f9eac753e09e futex: Mark the begin of futex exit explicitly
2d7930726b3385814b214644b2aae9c077c796e3 futex: Sanitize exit state handling
aafe9d479694ab7f00821e0208a0c0ef74ab981a futex: Provide state handling for exec() as well
20b77f6dada944ff1e8ed5336272a9efaeb6d8f8 futex: Add mutex around futex exit
6d3b5c00ff0ff52eb77d7c7f168506ef8c7d9d6c futex: Provide distinct return value when owner is exiting
c11d43deba7f797edd31a004ed2fdd84be893b81 futex: Prevent exit livelock
9cec94ffaaf64367aecd94b454ec694bdb449b4b ARM: imx: build suspend-imx6.S with arm instruction set
523d2506ff61521153a11ff16a73998149c465c5 netfilter: nft_dynset: add timeout extension to template
97fca418f98a04bcdc0963bd9a1735169fa00935 xfrm: Fix oops in xfrm_replay_advance_bmp
777d5becea3c01adbadecee6a4620ff9ce16aeea RDMA/cxgb4: Fix the reported max_recv_sge value
b46f62b2670897fb8f565a04a967049594673bb6 mac80211: pause TX while changing interface type
e3340493ee11d22d8df5598b7a68aebae538598f can: dev: prevent potential information leak in can_fill_info()
caf25ebbdd364b38045c94dbe90727d33aaa53d9 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
5a11bc7ed7064ce2fd92ea3f8d2acf19291751f3 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
92b2c8636bda6538aa35f980288b12ffa6335da8 NFC: fix resource leak when target index is invalid
f33861190360c361c6dc483d23068086d3e65bf2 NFC: fix possible resource leak

--===============3084445963375703650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b98af656daf6-e997477de456.txt

33b1616574e984f62da09e0a3fabcbd0e29004a0 ACPI: sysfs: Prefer "compatible" modalias
d825de6791fcc90ee9eb03c84b93597b3a6b6343 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
a3380bde15e5b4fb5e86b5eb4a0b30a2f41373ea net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
d47c91dcc35aa3ed11b139e8f2091ce6bf54d487 y2038: futex: Move compat implementation into futex.c
ff1188e083f03ded06915dbf525482bf82455500 futex: Move futex exit handling into futex code
f67105cea2f182a2cd4df6c26c153fd36189d6f2 futex: Replace PF_EXITPIDONE with a state
f8bc37ead58fc522bf228f63a53ae662e3c34131 exit/exec: Seperate mm_release()
cbfe6d09aee40b8bc7504155fada955f6941589e futex: Split futex_mm_release() for exit/exec
cc7b26643d43b3d4119e3b7d824299f7760d3642 futex: Set task::futex_state to DEAD right after handling futex exit
9fcb226139d6e21b3b59ec47ed030f278801cc53 futex: Mark the begin of futex exit explicitly
78bafecc50ca86721c7ac015b37834880d6d291e futex: Sanitize exit state handling
caef981083bf1afa5d6e7afd6193b2259b63505d futex: Provide state handling for exec() as well
067f1fea2dfe042368ecdc67b587eb8cb25c033c futex: Add mutex around futex exit
4f23c8900f1d05fb8a0d98d9b803ee6f278a9133 futex: Provide distinct return value when owner is exiting
05deb6c1d6accdbd4adc222df34d657a59747929 futex: Prevent exit livelock
de0cb4cc8ba64d5ac3122eae43b1b842c5951cce KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
b354b3e2762196ee54fe9a5751b01098209c311a KVM: x86: get smi pending status correctly
779d0051d0817903fd7b3fbd63790b7089225ccf leds: trigger: fix potential deadlock with libata
0dfaa810e6ed4973b0e76b155fa7241eaa4782ca mt7601u: fix kernel crash unplugging the device
79bb305cd1c5bb0a78d4d98ab51eeeae5392ef4c mt7601u: fix rx buffer refcounting
ab6e99edd1a303d1d410a6383b9aee2bf89c247f ARM: imx: build suspend-imx6.S with arm instruction set
f88a9f02092748448fe112861dd369ba6617559f netfilter: nft_dynset: add timeout extension to template
3a6020880087db4219bf472806ad9ac0873d7b43 xfrm: Fix oops in xfrm_replay_advance_bmp
e967f817cfb93d5ab85ae75f899991335337710f RDMA/cxgb4: Fix the reported max_recv_sge value
642e0fbcc583028677a329f381ad52fd97cf2483 iwlwifi: pcie: use jiffies for memory read spin time limit
fce7015c605b5aa91e6a8490e8554d344d48b027 iwlwifi: pcie: reschedule in long-running memory reads
e02a15c9aa987edf9ecdcb7958cbd9eedc106f69 mac80211: pause TX while changing interface type
7775d645718779e1ee1aed196d24d7b376af2573 can: dev: prevent potential information leak in can_fill_info()
b88a932b30b41a705b05ff531df8e33928d0fe2a iommu/vt-d: Gracefully handle DMAR units with no supported address widths
94e9d387b501e511f4154c58b303c34c4f625eba iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
094af6f1c1594e082e11bd0fd163aa64df601a66 NFC: fix resource leak when target index is invalid
e997477de4567360c8b3ee81ab813a43b9d2a593 NFC: fix possible resource leak

--===============3084445963375703650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-746838b5738a-1dbf6d5fcc60.txt

3cd420c5fc4fd8a82405d475c0f32bc788265c9f iwlwifi: provide gso_type to GSO packets
21a3b91356504ecdf3cd2398e4aef27c4333ded6 nbd: freeze the queue while we're adding connections
a3c7c0f87fa83a8d05f84af758eb1f9834f1adc4 tty: avoid using vfs_iocb_iter_write() for redirected console writes
b0080dddbb1c430a0f862662d2f29b511d899448 ACPI: sysfs: Prefer "compatible" modalias
5b7466be66b5d72a673fc43a6158b615e22fd2d4 ACPI: thermal: Do not call acpi_thermal_check() directly
f6e164ad993e13e2b5b547071ba243e6eeac125f kernel: kexec: remove the lock operation of system_transition_mutex
06e4ff7f252a060e8b411b62ce224710ab120ab7 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
4692a2097e4e69443aaf04648f086d8c1c6cea89 ALSA: hda/via: Apply the workaround generically for Clevo machines
0b18aaab543c9ea8234c0a8558e83c1539740ed1 parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
ea86e5f3279d8bad308be781c71763fd57c6fce6 media: cec: add stm32 driver
307294d4afd61b2cdbc1829999d25506b45420fb media: cedrus: Fix H264 decoding
adfff213f73412693f0bbafe8db8c3b8ec5b00d8 media: hantro: Fix reset_raw_fmt initialization
fb498470b58b6e66b240c3409632f6069ed6fd28 media: rc: fix timeout handling after switch to microsecond durations
324af8174eb1c6ca32b3629cb0d59132fff86c90 media: rc: ite-cir: fix min_timeout calculation
e986fa95f676facc7666f3dfba96bf8119baf595 media: rc: ensure that uevent can be read directly after rc device register
e08b379d0b769241b6255129c7fe578913de2f5c ARM: dts: tbs2910: rename MMC node aliases
64ad2bb23cc941b88daa4442e03c3b8ed0764416 ARM: dts: ux500: Reserve memory carveouts
abc59f2d1308fa6e18a75d47b160c021097d1dac ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
8c149ce37179e2c400d4906b61ed9b091704669c wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
f9178bef042782fd728d6639d50b296537ad961b x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
a231b603dfa75017769424e2e0747024f4e6255f ASoC: AMD Renoir - refine DMI entries for some Lenovo products
f9a6e775b02cb7418930e9420c11a857e8d494c7 Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
39f23a2c4b4c29bcbb35f95c108ee81250301b2a drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
23e52d63619c08216cd3ea06a08e40986f3d291a drm/i915: Always flush the active worker before returning from the wait
d567fed222d79ee0e3030c02b35fbb2567e71cba drm/i915/gt: Always try to reserve GGTT address 0x0
610771b1516c90173e77bac20af62f836b6c38fe drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
5ee24eda8f35c470e2b2a9da491201103fd35402 bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
a7932979127932b69f0bbf0d2359ffbe00728ebd net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
4682e3c76875000921e746bb0ee2151e214e3be0 s390: uv: Fix sysfs max number of VCPUs reporting
c99c1af2abc0b144ee5aa8db28abcfe410f62340 s390/vfio-ap: No need to disable IRQ after queue reset
f8583fcfbca01523191c8954bfcbbde25f1da001 PM: hibernate: flush swap writer after marking
da564f7ea3a2e010e69a816bdf3cb5a561e3a995 x86/entry: Emit a symbol for register restoring thunk
612a57ea4b823f2a91635e6872c2b656da5ce3f8 efi/apple-properties: Reinstate support for boolean properties
a742e07c9365de97cc29d549ac826f69f39cdd93 crypto: marvel/cesa - Fix tdma descriptor on 64-bit
36a07373264688f19857cd4c45eba52a9c685cbf drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
8686bf6d1f56d38c7c794b5413dfaa23e5c37f7e drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
cf3b7d0e1423c448916e630a28df5ac349ea77b4 btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
74049ad81cde32491dc7448baca5cd58094bdf13 btrfs: fix possible free space tree corruption with online conversion
82a919dc19e1ed620507c2039fd7065b29a1d786 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
f57b204000bd9ee186159f4b2c07ae1b6896e785 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
f0cb19a983daacc893a4fb4dfd3ad716e91019c0 KVM: arm64: Filter out v8.1+ events on v8.0 HW
ea984566c6cb637d929cb1d4ee5d3933f0bce28d KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
206304e85e0504b9df980c4d9bab792b640eb25a KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
b5751c6aded57afbad28f44805580bfff77916f3 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
dd5d945e79f59962856ab094093d131f34783104 KVM: x86: get smi pending status correctly
653b2ec0737810ac81ca50c9b79bb2416850fac5 KVM: Forbid the use of tagged userspace addresses for memslots
eacfbdb00f91a89c077f2e8ca38bdb24aa7f2a3d io_uring: fix wqe->lock/completion_lock deadlock
e060715e8228be7890370884af5a850a5dbd1a68 xen: Fix XenStore initialisation for XS_LOCAL
610652ee239fbd2a0024f886b8fc461ff2a8bae4 leds: trigger: fix potential deadlock with libata
604eeb6bc8fe460645b8368e5920185ea9b6e503 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
cfd495aec962a1219acb57bc8a53a57583069da5 mt7601u: fix kernel crash unplugging the device
26b9f7912f0a1200e4cc36979e52cc5af4d12842 mt76: mt7663s: fix rx buffer refcounting
668e2ed53220a9c2eddc8c45c178a84dc5492e11 mt7601u: fix rx buffer refcounting
1f6707a23f1d5ed9e800285c71ace88a08e2a5e2 iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.
9692e7cc6238243442999e9d3e0f800674a08108 drm/i915/gt: Clear CACHE_MODE prior to clearing residuals
0af07739376934b5a3cf259c3c5f0e6575921724 drm/i915/pmu: Don't grab wakeref when enabling events
d049986f04e74e33e118caea35e2740375e62bb4 net/mlx5e: Fix IPSEC stats
43c0796aa72b19d473bcb1050c0e1cad9d333a50 ARM: dts: imx6qdl-kontron-samx6i: fix pwms for lcd-backlight
9920a8663bc9c137ed52131906efe8a1f10189ee drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
55b42028f05eea8655a2de4381b77becd16abd0e drm/vc4: Correct lbm size and calculation
5f5132cbdb450b27fc129bde6b582e5824a28ea9 drm/vc4: Correct POS1_SCL for hvs5
79f54c1e186fec491553c183b3fc61b8afc26794 drm/nouveau/dispnv50: Restore pushing of all data.
2989d05a7592136ab7b2d1ad5dad205f8bcc652e drm/i915: Check for all subplatform bits
377cbc85714656a9b676bbdce509b69f9e49c3ae drm/i915/selftest: Fix potential memory leak
bbe8908e5641e7991eff12cae003c86027339c2b uapi: fix big endian definition of ipv6_rpl_sr_hdr
ab3c894d5ac60d1aac67486ad05f74b74d18239c KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
ad164e78b1b44262234086f5eaf6e55ffd3c60d1 tee: optee: replace might_sleep with cond_resched
803d21ae957077983279e9044d89c3228714fcd3 xen-blkfront: allow discard-* nodes to be optional
a2126b34f91443af8fb70558013e063dc0bd3511 blk-mq: test QUEUE_FLAG_HCTX_ACTIVE for sbitmap_shared in hctx_may_queue
5cac6fdf83ddbd39e79d15a47f9df54bd4fa1c41 clk: imx: fix Kconfig warning for i.MX SCU clk
3ad9123956cc0565d49fb750cb6eccd149695e11 clk: mmp2: fix build without CONFIG_PM
cdd9a2439421d2155fac724ef937e97401d35f4b clk: qcom: gcc-sm250: Use floor ops for sdcc clks
f5962934f098aa87cee85387076e31be8b1c9b66 ARM: imx: build suspend-imx6.S with arm instruction set
a93dc1c6eacd154216b46640619c5a62b928c543 ARM: zImage: atags_to_fdt: Fix node names on added root nodes
677fb6126eb560d3b40a6fe75d2b83fece439490 netfilter: nft_dynset: add timeout extension to template
68674b074a53f6d68b3ac3d7f93884b79b346dfc Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
723b6cbab24086eeb1ba17fc911dc5348a0e8cc7 Revert "block: simplify set_init_blocksize" to regain lost performance
110fb3c317a44e20ed20a993edca36f16456e022 xfrm: Fix oops in xfrm_replay_advance_bmp
770f693b253f6da56d739819be147c8b71d2ecc1 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
dc54e5da062bcd4314d73d94b3ce3cf81648ed0a selftests: xfrm: fix test return value override issue in xfrm_policy.sh
bc2bd297ce126451dac6f2fece8dd6219a089469 xfrm: Fix wraparound in xfrm_policy_addr_delta()
b6205d8a6547fb33c36c0cb54aabb2bf9b7005c6 arm64: dts: ls1028a: fix the offset of the reset register
51f5fd6db4a04ca47499818c271b58e1ef020ac3 ARM: imx: fix imx8m dependencies
df6b7c05d45803268ed6143c9bc0e5d6e448fbef ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
3ecea9e57b5f12bb5b0c4869929e01290a9cdcc6 ARM: dts: imx6qdl-sr-som: fix some cubox-i platforms
a046ce812513858acd6a212cf547235ceeaae998 arm64: dts: imx8mp: Correct the gpio ranges of gpio3
20d77d305298677dab9f73dbdd0e53e34758963a firmware: imx: select SOC_BUS to fix firmware build
b0b36d855c2b64e3cc9f157fbb7436d91b22144d RDMA/cxgb4: Fix the reported max_recv_sge value
866cd93528dd99318de49c7d2aa0547e830ea799 ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
0de44aa01eaabd5953a83ffa77f95ad0eeb2e581 ASoC: qcom: Fix incorrect volatile registers
439b8f02d1c1535511fd470576503b55d7b0a2ff ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY
f96b787e3b88180ac64fd03030a37c967e33f815 ASoC: qcom: lpass-ipq806x: fix bitwidth regmap field
ec8b43e9ccbcd560ec9fb8b5e36af30166db6f79 spi: altera: Fix memory leak on error path
9e25f13d5b212435bd077724a4a3213652c6370a ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
cad0d7db5ddc1a61ecfb97b0960b81a63fc492ba powerpc/64s: prevent recursive replay_soft_interrupts causing superfluous interrupt
bcc0a56801e7a0128c496cc08471131e15698624 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
d9b2016739d8e2e22da43283c586e13ce2b7ffe4 pNFS/NFSv4: Update the layout barrier when we schedule a layoutreturn
bca76122bb62432ef82ee3ad16995922456986ef ASoC: SOF: Intel: soundwire: fix select/depend unmet dependencies
86559db06d0f7eef5590bd71f858ea212d3f49aa ASoC: qcom: lpass: Fix out-of-bounds DAI ID lookup
7f9147d41bdf50171e40ba263a07888d0ae6c73d iwlwifi: pcie: avoid potential PNVM leaks
768c9efdbca1258c7a4aff2c86d982d53f47905f iwlwifi: pnvm: don't skip everything when not reloading
48582c86ad289558a20d6fb49412802b08ff1342 iwlwifi: pnvm: don't try to load after failures
f4ff95ea5694de3964ddbc0a5cfbdf70774cb1ea iwlwifi: pcie: set LTR on more devices
79ecafb24913c4c0f9e1aacf88be855f91641fd5 iwlwifi: pcie: use jiffies for memory read spin time limit
4641a8cddb933fd51d02129876a3853c87797890 iwlwifi: pcie: reschedule in long-running memory reads
63e09f97b57c30278980ca08b27fe78045aa22a0 mac80211: pause TX while changing interface type
622f4f2280069a1e5b876f89c292df733c4d44de ice: fix FDir IPv6 flexbyte
4684bf28565ab740e92b0a140599b7f9afd2ee89 ice: Implement flow for IPv6 next header (extension header)
b90a0f0243418a103dd41aaa0c4d65e0ccadfec8 ice: update dev_addr in ice_set_mac_address even if HW filter exists
6cdc4819069baccd22e07d98bf90b122d1a13c8b ice: Don't allow more channels than LAN MSI-X available
b43a7a66968713769f2db5406174b8f4f2cff470 ice: Fix MSI-X vector fallback logic
643635bddb50935c7cc21949ac8b56a8e53bcdee i40e: acquire VSI pointer only after VF is initialized
45263364d46661f203af44c45ef3d70975bb5b89 igc: fix link speed advertising
3e21c4b9b84e7041cb2b782b9683c7f03fbff817 net/mlx5: Fix memory leak on flow table creation error flow
8d017cd88752466f761e49ad494967dbb8863f8c net/mlx5e: E-switch, Fix rate calculation for overflow
b585b4ed0bb597c47eb69d98a1b36113b64d29df net/mlx5e: free page before return
3c62ed1d43aef823d8407c5d59a52605fb56d8ba net/mlx5e: Reduce tc unsupported key print level
c674637c4143887dceed67ca1abedd345d8b4e71 net/mlx5: Maintain separate page trees for ECPF and PF functions
1cf4cddbf334efb668ce3cc6a07e37b33e3d70a5 net/mlx5e: Disable hw-tc-offload when MLX5_CLS_ACT config is disabled
dc97a647cd618681edc882e1a1570e78602daf85 net/mlx5e: Fix CT rule + encap slow path offload and deletion
755a77836ea2365ab069a61b91ffa6486d353020 net/mlx5e: Correctly handle changing the number of queues when the interface is down
c538b0ec2ec4a5e02332177ebf412d958a84f760 net/mlx5e: Revert parameters on errors when changing trust state without reset
25a957bce81d79a02b7b93cb44ef04f9d0379937 net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
4f877436c11d07872e81fcf5c5fc582a81acdb4b net/mlx5: CT: Fix incorrect removal of tuple_nat_node from nat rhashtable
e528064b7cef388e4a8ca6cac96ea07fd5cca13d can: dev: prevent potential information leak in can_fill_info()
2b1d0f2cb9f781b6fbcc4dd24b6d3f02586c27d2 ACPI/IORT: Do not blindly trust DMA masks from firmware
0d1cc9a7123b79128003ad8337aa3ec78c9f592f of/device: Update dma_range_map only when dev has valid dma-ranges
fc8e07dce6f02b8745731dc10dc2234eb34b84a8 iommu/amd: Use IVHD EFR for early initialization of IOMMU features
f544c32b97863a5703db05b79082c0cce017c312 iommu/vt-d: Correctly check addr alignment in qi_flush_dev_iotlb_pasid()
8aedb94f83e82140d243ffc1617b2a78d1fcea8d nvme-multipath: Early exit if no path is available
576430dc140434b76f208be20f7f870111814c84 selftests: forwarding: Specify interface when invoking mausezahn
b4b0d2e2215a8fe928fa68fc65a2f9ab2d341aea rxrpc: Fix memory leak in rxrpc_lookup_local
e508cc6d325bd1300d2b3a8a081c284d6d1b3da0 NFC: fix resource leak when target index is invalid
99a19e62f70f9ee8b1d1b7ae0dd811ae97b74800 NFC: fix possible resource leak
b4847d76babeb2471b2ea95dd7cd29e0d087d980 ASoC: mediatek: mt8183-da7219: ignore TDM DAI link by default
9a157d118dcef56299443890ed70b67c96959b82 ASoC: mediatek: mt8183-mt6358: ignore TDM DAI link by default
6fc0c1f52753dbff76f79e245ddd6b47a1fca12e ASoC: topology: Properly unregister DAI on removal
2dd4921464b032eca4e0e12494444fd836753613 ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
2109f0f5bb721da65cb16bf123296711a4fd99ea scsi: qla2xxx: Fix description for parameter ql2xenforce_iocb_limit
951f12ab4fd95a77044d4800b0613ff632713382 team: protect features update by RCU to avoid deadlock
ae570bdbdfca980113881f20575d6b2d4fefbef0 tcp: make TCP_USER_TIMEOUT accurate for zero window probes
1dbf6d5fcc600526a20888c7d4db7e6b162d3627 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN

--===============3084445963375703650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1ab993d57ec-8d98dfa45fbf.txt

0a7832c3cbfc98ac9b8f8aa46c1b66dff2600a6f ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
bfaa28b884b896a3cd360fc0c897049688400ec3 IPv6: reply ICMP error if the first fragment don't include all headers
474ea3103ab25552bb555c6f4250269a52001952 nbd: freeze the queue while we're adding connections
3614ff53fd79779259903fcc253e97916aa7e79c ACPI: sysfs: Prefer "compatible" modalias
9d952fa58abef3c52b1c675df4a7bf0d63564504 kernel: kexec: remove the lock operation of system_transition_mutex
c49e9965fc9a8911938d89243877b3539260f914 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
38afb3697aa79b290352e076ee7850505bec3ccd ALSA: hda/via: Apply the workaround generically for Clevo machines
9a036f931711523d51171f19e9a392c4964f74fb media: rc: ensure that uevent can be read directly after rc device register
635f43ad0e3c89f85fa883bea018d433bf114de0 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
cbff45dea3c8a6fcdb804d12e1c12d6ebbbfcc7b wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
f6270809050e081c898470d85ecf4625eee7c959 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
3fa996ab0b37ad4123ff40da4e4123d38cc539be s390/vfio-ap: No need to disable IRQ after queue reset
39c58dbaffda794ea7307cce41dce68706b1d574 PM: hibernate: flush swap writer after marking
2ecc9140d247152077c78bd158b8150a87a60bc4 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
14e7c760d89d96ab5b1c206a07f9191047964c32 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
0786ee68d5e11fa5d27c8de87278caf16c0e7272 btrfs: fix possible free space tree corruption with online conversion
65a30807d7171d49d14d57062a733d149dd43bca KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
b90b62f96d5b3d0cb138374ec21d3afb46a80c32 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
b9494f93f37d6ee90a5914bc6535ed7a8c811d56 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
09a26bff77c84c27739dc4b00792f40e7c269336 KVM: x86: get smi pending status correctly
26d2e0f2a479090ffc5216f296873dcfe9874f96 KVM: Forbid the use of tagged userspace addresses for memslots
ea209fd00c89626a628c6b3c246ef456ebfb68aa xen: Fix XenStore initialisation for XS_LOCAL
37e8526e9385b21f06f8f2f72498900cec421f96 leds: trigger: fix potential deadlock with libata
7cb68cb3db36c2247036ce01dd0cd169f808ad98 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
da1bd571487aa5283ba1d14af4371c3b529c2ac6 mt7601u: fix kernel crash unplugging the device
37f665568167b074b3410178562c1886932a7c22 mt7601u: fix rx buffer refcounting
d6360455f46f4bcfafb3aa7876630ecdb33df3f8 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
a810ad4ec0ac419637d0a61d6bf03f02f46270a9 drm/i915: Check for all subplatform bits
befa2d0604eb35beacb7743f9d226280c00369c9 tee: optee: replace might_sleep with cond_resched
6f41222431c52be0e8f172265f739355a736d18d xen-blkfront: allow discard-* nodes to be optional
e33556507d0c7ded50d6c4fd433f0a05fdd9d87b ARM: imx: build suspend-imx6.S with arm instruction set
78d387196ab7e2c74b9244e60cd448d5b9d97214 netfilter: nft_dynset: add timeout extension to template
2a189f8b5df3ff73555cb94ce7484f08e27364e6 xfrm: Fix oops in xfrm_replay_advance_bmp
9669b250d3acdc806abc1ff74057e3b7447fcb11 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
848112b67bf4fe6127fae7a1b8b1b1d910c55d8a selftests: xfrm: fix test return value override issue in xfrm_policy.sh
f2597cddb0f3e44ba03c536be365d32c7e81a514 xfrm: Fix wraparound in xfrm_policy_addr_delta()
cb43f71f3cdef4272b40e747430e47df625ab5b3 arm64: dts: ls1028a: fix the offset of the reset register
ab3ef6799dbdd57a7459a2b6467be13c0656268c ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
905d58ce58b528ad1d47f689e0141cca9ad230d2 firmware: imx: select SOC_BUS to fix firmware build
528c204e448f7399395c3958188fd561ac286bd1 RDMA/cxgb4: Fix the reported max_recv_sge value
41968f33b07689cdaff91e213ca1252adbe6f1b3 ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
987385303dd335f44180980ce46b2ab382df99e1 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
590edde8d90e1827ba990fbaec488278819051f1 iwlwifi: pcie: use jiffies for memory read spin time limit
f08a8b798b4aeefe09c87800d2c7d8fbbf4f87c2 iwlwifi: pcie: reschedule in long-running memory reads
c9814224a64413a5d2db0167ac601181b9d447e0 mac80211: pause TX while changing interface type
5077967daff8032e1148d55d3478670869790ed0 i40e: acquire VSI pointer only after VF is initialized
3e255112fb0de471c6595ea3fb12251012fe5abc igc: fix link speed advertising
eecaa1fa8356099b169d753be26a7e729a4e32e9 net/mlx5: Fix memory leak on flow table creation error flow
452f473321b51cda6c909cc173e87805bb8612d4 net/mlx5e: E-switch, Fix rate calculation for overflow
c8fcb2611314d2508cc173a40f1b7430b98ed07e net/mlx5e: Reduce tc unsupported key print level
360b7dc6fa2fb2f588cae75a03ff3b3093e85672 can: dev: prevent potential information leak in can_fill_info()
b49b0abd9140c1759d793f0789f07e3e36846edc nvme-multipath: Early exit if no path is available
57d8eb5a4bcd9ef6916bbdeadfebd494966added selftests: forwarding: Specify interface when invoking mausezahn
0f182f3e6ed8bbfda028141251bed3593df18ec5 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
e410347b8dac3119299eeb2eb25bb0cd8c406de2 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
e9e0dcc2ca506943b68a103da1dd4000610c347f rxrpc: Fix memory leak in rxrpc_lookup_local
b27184c97aa80120c6838a8be47c98e60562ee46 NFC: fix resource leak when target index is invalid
31da7c0ec637df2f23fc7c572c436566885a8495 NFC: fix possible resource leak
3e21e7fa4fe0ef3dc025440460f8af79ab5b333a ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
6b1812b6596a73821880ff9886f336dbc7d8a568 team: protect features update by RCU to avoid deadlock
8d98dfa45fbffdd785730daec8523eb09f367e5c tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN

--===============3084445963375703650==--
