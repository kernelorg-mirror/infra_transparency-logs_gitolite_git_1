Content-Type: multipart/mixed; boundary="===============7118278656664328220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Feb 2021 16:06:03 -0000
Message-Id: <161219556397.16529.6064766475884641415@gitolite.kernel.org>

--===============7118278656664328220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 569ee522b2eb9e6df7d5a18019b0df329e05c950
    new: 5db416735c489622e393f18411825615296f837e
    log: revlist-569ee522b2eb-5db416735c48.txt
  - ref: refs/heads/queue/4.19
    old: 52987bb7b9ee9b994101d70dd1d58231b5b46e46
    new: 0678b3af54cd19fb7cf5fdc249170043f516408e
    log: revlist-52987bb7b9ee-0678b3af54cd.txt
  - ref: refs/heads/queue/4.4
    old: ae22f97ca78930654c99142ae416c0a0bd265fe1
    new: f840e7e4b5a7211479b51a372978a4d2e031b3b3
    log: revlist-ae22f97ca789-f840e7e4b5a7.txt
  - ref: refs/heads/queue/4.9
    old: 617042c5efc5477c8350843b825f88797fd43018
    new: e027396d54d4796ade1f7909522e40b3cdd54c19
    log: revlist-617042c5efc5-e027396d54d4.txt
  - ref: refs/heads/queue/5.10
    old: d94d76df99567658d83883572dc2632099399a71
    new: e832a81f07fe4e98a37f49e37bdc498c59aa18a5
    log: revlist-d94d76df9956-e832a81f07fe.txt
  - ref: refs/heads/queue/5.4
    old: 414af3a3ee2820320bf48475885647a23962e228
    new: e8b36e3279b211d57dbd43031412a14685dad9d2
    log: revlist-414af3a3ee28-e8b36e3279b2.txt

--===============7118278656664328220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-569ee522b2eb-5db416735c48.txt

5d974b12fbeefa49d99c93840f9830f610a72ed7 nbd: freeze the queue while we're adding connections
962c3397cd2ae7ec6e4dea85c46a62fe79a549cf ACPI: sysfs: Prefer "compatible" modalias
4a2407896eefb0436011ae97a00aab6136e23b7a ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
0ebbd6515fabf2b7d676b1c2d01a8be5ec8778d5 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
c96df1a65d69ce7b1aab4c42cec0996ff0883a01 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
54cb9f0812ad9d8cf76d880193885762515cdbee drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
bbbea533f71a7a3f836313a55ccea3ad79da92d2 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
0dc8e1c96ae7c61ddca37c1f9a6f97fcb1ed59bd KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
5d61cb04c632bc0fa26636ef1b1a1eb64b2e8629 KVM: x86: get smi pending status correctly
791082f20c3b7b1146fe372797ad0040d4683695 xen: Fix XenStore initialisation for XS_LOCAL
a030f554183034289c5e114d4c91b870c8da75a0 leds: trigger: fix potential deadlock with libata
21e436adae009ccac23cbd483ab4c2e583474dcd mt7601u: fix kernel crash unplugging the device
4631718680bd0eca80168ff134d2dd5ab3eeca00 mt7601u: fix rx buffer refcounting
9be2f9c7c2f3c19be8fbbc1baca2c2f1e9691425 xen-blkfront: allow discard-* nodes to be optional
dedcf65d6dc8ed99c88a8dfd8b7b8aa5b7fbd4cb ARM: imx: build suspend-imx6.S with arm instruction set
5db416735c489622e393f18411825615296f837e netfilter: nft_dynset: add timeout extension to template

--===============7118278656664328220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52987bb7b9ee-0678b3af54cd.txt

de3fbd34c48de64966e34ed58eb1ede225f8fc47 nbd: freeze the queue while we're adding connections
662f5dd2e3dd19fd3fb6c0c6cdf1e57f4dae2519 ACPI: sysfs: Prefer "compatible" modalias
277729952bf02040994f1f91c1e67da0749e2b4c kernel: kexec: remove the lock operation of system_transition_mutex
2e8324b588bd2a5bb5f6e9e4de9cc5e07a203fce xen/privcmd: allow fetching resource sizes
8269527f1243ea4dc96be38b5d86c3fb10034e19 ALSA: hda/via: Apply the workaround generically for Clevo machines
15c79e22a1c2c708e90ab424eef0669da40ef513 media: rc: ensure that uevent can be read directly after rc device register
bf133e878c072d4931278610e0d4965cf817d9c1 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
c766bf970cd781379d09bcc198b0bcf51b413828 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
8b2c50b03e536fe861b4df826637f3d28b6c9634 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
225ac6695f6efc9216b4a7d0364a45ef47c8880b PM: hibernate: flush swap writer after marking
cff6c08bbe60ab78ba3ee89bedc157cc4c5a14c4 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
8d1bb04e6463676e909d1e95044097ad25d78f58 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
7c547781af4a89ff9a48313674fcfb60b24611c1 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
dc82823fcd9145290944b7e3e2fea9cbba60ca66 KVM: x86: get smi pending status correctly
66087a4d500895dc8fc726f385b7ea6dc94951d9 xen: Fix XenStore initialisation for XS_LOCAL
0dac55936a1a6c1d7b46292da27518e39cb29128 leds: trigger: fix potential deadlock with libata
bae88483c85294c983fcbdf4303405836e526832 mt7601u: fix kernel crash unplugging the device
678fe1864f0f69284e16c46453728b61e2648f6f mt7601u: fix rx buffer refcounting
e0c3687d769551136887f63af1f3bbdfe4c09322 xen-blkfront: allow discard-* nodes to be optional
470f8fdc39a22f0b0db6c5e5c462791317b5dc6a ARM: imx: build suspend-imx6.S with arm instruction set
0678b3af54cd19fb7cf5fdc249170043f516408e netfilter: nft_dynset: add timeout extension to template

--===============7118278656664328220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae22f97ca789-f840e7e4b5a7.txt

761e2061ad856c7b2d5c0487cb64eb7b50545dff ACPI: sysfs: Prefer "compatible" modalias
1920db56da2d0e28fdc60b801600024560f43b53 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
7a3ea340af4b9f7dfa064c22279437b2b26fe032 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
cd3cce3aa0233d2397563f3f82bec42763f3d683 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
9cefbbe5530da46bdc961c4e94ba4a4fb5c5d105 mt7601u: fix kernel crash unplugging the device
4398aa2187926382bc4394e9f1087ac6fe8f6ea1 mt7601u: fix rx buffer refcounting
6fc4730742f49137cd80a896ccc5afb8c2007db5 y2038: futex: Move compat implementation into futex.c
f85cf8d51c01982fa9865cc355a0c0be113807a5 futex: Move futex exit handling into futex code
42afef0697a19b4ba9024e57d6f5ce8eb5bbdad9 futex: Replace PF_EXITPIDONE with a state
cd2fedd3520fe4ab43a78bac3130c09e617845f1 exit/exec: Seperate mm_release()
769eee602c5cd1f8a05136948fd6787130acda91 futex: Split futex_mm_release() for exit/exec
598fa141c17c6b5375f3a517b99270b727d39730 futex: Set task::futex_state to DEAD right after handling futex exit
4211b5c546bbcac632e7396e9e020ba15a2bdfd8 futex: Mark the begin of futex exit explicitly
912a307ad0aed3f65ccff73854fc792b4abc78e6 futex: Sanitize exit state handling
e6a30e5e44340d9a32c57b81f3dcfcc2693b061d futex: Provide state handling for exec() as well
fddd200111be66bb038031129e53735db173e98f futex: Add mutex around futex exit
85c7e6d9dd07033c12d7254bf738b81aa36c0e5a futex: Provide distinct return value when owner is exiting
d46d1dd33438a85d9535f94f8677896fc98fe115 futex: Prevent exit livelock
c882d0cee45aacee87811d1ac747eab15d1e17de ARM: imx: build suspend-imx6.S with arm instruction set
f840e7e4b5a7211479b51a372978a4d2e031b3b3 netfilter: nft_dynset: add timeout extension to template

--===============7118278656664328220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-617042c5efc5-e027396d54d4.txt

fc3963bb9ffa87816dc6e8e2f393c0ad0bc2dd30 ACPI: sysfs: Prefer "compatible" modalias
13b227519cdf4a49039acf5ffe4d488ed8955153 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
e15384dc84e94ae7c37d003e0f602b09e3d83e7c net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
fcd01de50366e3f8dfef95f3893c7f89f1bb6984 y2038: futex: Move compat implementation into futex.c
c21607e1e96c5eed8f574286ef12024d5991cd53 futex: Move futex exit handling into futex code
fe3263b170754e96e32c62336a9422d18120bf17 futex: Replace PF_EXITPIDONE with a state
bd261e5fa368d9a04b78d5c3453d967164f985d0 exit/exec: Seperate mm_release()
76b8db057545da29ecce924607baa8fffd9d95d6 futex: Split futex_mm_release() for exit/exec
1af6e7bfc7f45236041c792c78e2739a78f866f8 futex: Set task::futex_state to DEAD right after handling futex exit
f1a8513ab21b4b3a7d67fc9158e4b943549fb92b futex: Mark the begin of futex exit explicitly
6cb3f384a9fe027d7b9c09e7b518ff90e4787cca futex: Sanitize exit state handling
c729cfb2a1a33d7218f0f10650d2efe9180d5ece futex: Provide state handling for exec() as well
0d9557fbd6aecbf5e5ab9c65f39a7dbb2f22223d futex: Add mutex around futex exit
9b1baba643a41f3f0b69b984422bcfc9afd05d86 futex: Provide distinct return value when owner is exiting
b689815018fc8fd934ef0d5729b809c5eaf75ca2 futex: Prevent exit livelock
d18fb15f3953d302449ce342bb3f6cbf1d209752 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
150bdc0590c78b626bcf64f5fdbce9c99b5a673d KVM: x86: get smi pending status correctly
2ecb17fef69d05c9752bb978b971d38e54b71c3b leds: trigger: fix potential deadlock with libata
f85e3436640fb720076e15bc3a17d72471bbf608 mt7601u: fix kernel crash unplugging the device
035d12511b0fd1d2777cc7239058ef3886517883 mt7601u: fix rx buffer refcounting
5e6d5beb62fde1b95c7d9235731f378b8b06f6f7 ARM: imx: build suspend-imx6.S with arm instruction set
e027396d54d4796ade1f7909522e40b3cdd54c19 netfilter: nft_dynset: add timeout extension to template

--===============7118278656664328220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d94d76df9956-e832a81f07fe.txt

fb362b34d3d40fc7f530b855b681c2b7a90e9b77 iwlwifi: provide gso_type to GSO packets
741dfedf13c0f685da6e7ce53bc137e3473e6f98 nbd: freeze the queue while we're adding connections
1da544c419d867a54419cfde363b8a7aac8eaccd tty: avoid using vfs_iocb_iter_write() for redirected console writes
e5e2bdeae9b686da8c239d124efd5ce116ed65e2 ACPI: sysfs: Prefer "compatible" modalias
a1bca197d9415f934dfc477c2a4e691cc5241324 ACPI: thermal: Do not call acpi_thermal_check() directly
b31957c53deab8dd6bfb97f57b23de9620fba5f0 kernel: kexec: remove the lock operation of system_transition_mutex
296fd73c520e53fd24105afb692c4bd469586432 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
0ff4ccf1e72f8a9232c4bd1e133261737bb8b275 ALSA: hda/via: Apply the workaround generically for Clevo machines
594c29af27b208badb38bf5468af756842881271 parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
4be06085ed7b46760bae7e5009962a3dfd38c25e media: cec: add stm32 driver
ed358cc54fc7901365e70b8150b922352d1bc52d media: cedrus: Fix H264 decoding
0e74e4908a2156adb29c6cc0bd11c153fbc8941a media: hantro: Fix reset_raw_fmt initialization
97343239513c0e3c3ba22d571ce19fab1eb175ab media: rc: fix timeout handling after switch to microsecond durations
15f6b3f61640f62c48c7b9f8b3bd4c1423e42874 media: rc: ite-cir: fix min_timeout calculation
7249791ab5ef2a2a75983ba682b82612abd32317 media: rc: ensure that uevent can be read directly after rc device register
dff783b7bc8820836bbb3ec8d445fb0de6b409a8 ARM: dts: tbs2910: rename MMC node aliases
bca1e40b6395bea93632bba3355ed879195e9621 ARM: dts: ux500: Reserve memory carveouts
16b401cbe6adf983de3fc3bea92bc870ebe6f22d ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
1290e3a50203c1b1314b1692fe2a5a7ec8287102 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
2b8bc56c315b754915feb16b08f2902aa2d0ab1d x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
3ce1c3ff1d8373ab2584f4fab78195b3fc989b4b ASoC: AMD Renoir - refine DMI entries for some Lenovo products
8ae5c812de1881e7093252e726bcc305f5e6d2d4 Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
177b549879672f43b11bb942902bdccac12d94d9 drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
10d2a3d082cb6d9fa27868d395c9fa5ca058fb9e drm/i915: Always flush the active worker before returning from the wait
4a211503beb4184a25fb80aa8701b5ac2eaa8b22 drm/i915/gt: Always try to reserve GGTT address 0x0
69bc46fed43543ba42c7dd8bf0609d426415469c drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
409d3e1266f6159ceb9efe758a2cac7433316eab bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
ae2781dda7f87c12188841257420666ee755ee73 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
3149ed1cde4aa71b91de1e19a3778263a50dc43f s390: uv: Fix sysfs max number of VCPUs reporting
f7462122a356347921a9fb66e1c9ea9dadeb383e s390/vfio-ap: No need to disable IRQ after queue reset
9d7f775d83c60510de695fff0630c50101dc7161 PM: hibernate: flush swap writer after marking
57e69f0dc34c13b1af9e64b1da6e79b3fad08c97 x86/entry: Emit a symbol for register restoring thunk
6f5937f41ccbea5537d34c72adf2e7a602cc67fc efi/apple-properties: Reinstate support for boolean properties
bc80cb8f061610696a152a50f4adb3b74b5132aa crypto: marvel/cesa - Fix tdma descriptor on 64-bit
30a0ddf4f8967fcc73807d355597c19955d4b056 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
1d4c6ccd6e86fe70e004b4248201d710a3fb901f drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
91cc873d41c773d09b233e681370e7059fb70d97 btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
0190b973e1dc6320d9aad6cd6e8079172cee0ba2 btrfs: fix possible free space tree corruption with online conversion
f733628bb3e0867c5e9270d86a9d1e017d908cc5 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
7fa7c9fa9684e2bf9f32abe03169379bf6d2408b KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
a0bd19835917d21b28ba8ed39d164709914955af KVM: arm64: Filter out v8.1+ events on v8.0 HW
bf3eb7e91fa5573686d6f8c29b7aa6948b633d8e KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
50a165bbcfdbf0b45df4288cd8ebb383ec28ccd3 KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
3ebd86e0019e9ac8dd98041ed404fef110de2674 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
a6fb22b3bc13b0dfb2470e36bb833fffd49ed5f3 KVM: x86: get smi pending status correctly
0615fa33120ccd758a3c6de9af0d15e99a5553c0 KVM: Forbid the use of tagged userspace addresses for memslots
6a1dd724c5ee784a96d497f885123d52d7a3a1dc io_uring: fix wqe->lock/completion_lock deadlock
0e9a1b82745bf00aded481c7270b58f5052c4d34 xen: Fix XenStore initialisation for XS_LOCAL
bc6696829d3630e285902230a3557919e811b328 leds: trigger: fix potential deadlock with libata
8a4abafd9a964df55ee504f5b82af1ab4fe1d57c arm64: dts: broadcom: Fix USB DMA address translation for Stingray
8e94f2a1edd472249310b7ec0884438c643c1b2d mt7601u: fix kernel crash unplugging the device
f43d01bd60e8678de60ca0628557995a44b2504f mt76: mt7663s: fix rx buffer refcounting
45c40284e1e54b8494df0d62fa71a86f2a49285f mt7601u: fix rx buffer refcounting
20af523620b21ee4107990d5d4a77abfd7a06095 iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.
85a6cac6e0f8fbda84c2e2efd641bd3e5a235afa drm/i915/gt: Clear CACHE_MODE prior to clearing residuals
8c55a1acee561036600a2e881ecd85d1a2cbe5dc drm/i915/pmu: Don't grab wakeref when enabling events
825fd795728823abcd7fa7cd0b68d38a19b6734a net/mlx5e: Fix IPSEC stats
8235ec7abcdfc5dbc6741f717c1228c21ee44a75 ARM: dts: imx6qdl-kontron-samx6i: fix pwms for lcd-backlight
dc261acd1ac6fee9bf42e4281dab22b9ab260fc1 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
29d16bffba7b9932054dea32dead3b94676083c4 drm/vc4: Correct lbm size and calculation
76dbd59a4a79aae8921e783cc1eb90d96c995408 drm/vc4: Correct POS1_SCL for hvs5
10f9f2ddd4ba20f35d696298080d3e2160719fc0 drm/nouveau/dispnv50: Restore pushing of all data.
3883ec0a761bc7c3be36bbcce3041ff4448d421e drm/i915: Check for all subplatform bits
e7b08aef3f4ad155a825bfa33ecd89deeabfc732 drm/i915/selftest: Fix potential memory leak
ea860d4dd382eaf472b803c21d75ff13e4e3ff82 uapi: fix big endian definition of ipv6_rpl_sr_hdr
3d8527ca3d37c83229f369b28fdb70b3b4bb3826 KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
fbad6e8193bd149e03010d716387605342bd3582 tee: optee: replace might_sleep with cond_resched
0cd4843ebb857e2481f43e30ef1eaa0c76536a83 xen-blkfront: allow discard-* nodes to be optional
c9cbf8f5df8730beb4c3a2b84473a720475b81b9 blk-mq: test QUEUE_FLAG_HCTX_ACTIVE for sbitmap_shared in hctx_may_queue
301b95287e0eb70090f6157584375ee2eeb92d23 clk: imx: fix Kconfig warning for i.MX SCU clk
0b685dddf64f7f4b1c1b89b7ffa70e68e77e6440 clk: mmp2: fix build without CONFIG_PM
1dac6c9474b8cd741e2da78e867c7d8d88754fe0 clk: qcom: gcc-sm250: Use floor ops for sdcc clks
c5a26ef6977042f0dd5a1339b1e368af789863ce ARM: imx: build suspend-imx6.S with arm instruction set
08b4758be10c2d5fa256e954f48681ce7e5bcf0f ARM: zImage: atags_to_fdt: Fix node names on added root nodes
2a41e9ce650ce5181a4eecbdbc2f24752faee31c netfilter: nft_dynset: add timeout extension to template
c4865b77a82a9a7985329eadbb8afe17c0830f32 Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
e832a81f07fe4e98a37f49e37bdc498c59aa18a5 Revert "block: simplify set_init_blocksize" to regain lost performance

--===============7118278656664328220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-414af3a3ee28-e8b36e3279b2.txt

e1b5d9dc8a5acf7b810832c7aef0aa8bdb57cc74 ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
05b3adaa2efbff4bf1c14b0b83ace99b478be5e5 IPv6: reply ICMP error if the first fragment don't include all headers
3a89ab394c12f9416a8dc5c62a6420311259e2d9 nbd: freeze the queue while we're adding connections
f60e393c33a679de0a35722ad294d6e7d70d3b8c ACPI: sysfs: Prefer "compatible" modalias
d136dded95d4b9fb8847b8fe265744511ea56cec kernel: kexec: remove the lock operation of system_transition_mutex
c5e4038c48e778aa13a37847ea3e1623fd15fa6a ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
a63ac44a9bcbb2d45ab7b9fc2854d038404da50b ALSA: hda/via: Apply the workaround generically for Clevo machines
8077b15d2de613b5550c4db03094f3c6b5a39d0e media: rc: ensure that uevent can be read directly after rc device register
b8b4c5558e8eb46e8871e04f82896d1a68442bb5 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
84c1e502259b3261f2c2310f03a1149a5640c246 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
72b1a9ed7265caa53a5f2d477575fbaf5eeaee63 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
ab2d97558f59ea436e9618e3ccd59ff60dda37b9 s390/vfio-ap: No need to disable IRQ after queue reset
5be67369b8aa4cd1f337d0e03a54329ea3bb6d97 PM: hibernate: flush swap writer after marking
0f2122e6101a439c381b3c7d68f3ba03cc4ce1f6 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
1c4280b9d14812ff236090f11394ffa92a8b4490 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
7cbf6f546349bb4324440b221ed80b6f074fb8c1 btrfs: fix possible free space tree corruption with online conversion
32073ef0dcbb9a045331954ecd8c7c8716e0627a KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
17c36255b71dc02df57cc05fb6571f9b19289744 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
9751684e30586e02f52da5ceb246875ae6c95529 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
183677ab196ca5b37cd16ca76dc1ac9a7042dfc0 KVM: x86: get smi pending status correctly
651c2ff75173a4766b74e6812f9e39b1e9c1e806 KVM: Forbid the use of tagged userspace addresses for memslots
f27caab75d605064c58f8ac6ed76567466ad3010 xen: Fix XenStore initialisation for XS_LOCAL
1eafe59c1b9321c19ff82b92d5f936bfbafaaee8 leds: trigger: fix potential deadlock with libata
bce1b4e52181516b6a9d6c4774cc6d761e1d7774 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
9eca4daa7ffb42e2fb47c3e23d2b83ebb055e461 mt7601u: fix kernel crash unplugging the device
796d07be26e0c931ff446884fa788d3cf9edf781 mt7601u: fix rx buffer refcounting
dca02e3b15ed149d2388eb1793129c55d5b54b20 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
fd8ba53dc3fd5b096e49867097f5d58941e4406a drm/i915: Check for all subplatform bits
384ab91f9019b58c679c8c4b49b804fb6e2dcf82 tee: optee: replace might_sleep with cond_resched
2474b302a13c9e3d04e7212ee21ec10d439a0a66 xen-blkfront: allow discard-* nodes to be optional
0019f36feee32c8629e2b6d4ea7437ad099e74bc ARM: imx: build suspend-imx6.S with arm instruction set
e8b36e3279b211d57dbd43031412a14685dad9d2 netfilter: nft_dynset: add timeout extension to template

--===============7118278656664328220==--
