Content-Type: multipart/mixed; boundary="===============4815325631876688943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 12:54:44 -0000
Message-Id: <162911848488.18768.2256883959334160351@gitolite.kernel.org>

--===============4815325631876688943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: af63901e4055b28b0fda77048ef6db58fe29ffad
    new: 3025336c01798534673d89c75b6d3f09e5c866af
    log: revlist-af63901e4055-3025336c0179.txt

--===============4815325631876688943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629118480 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1629118479-3eb15d45aa688fa0ee64831db0d28814cc501664

af63901e4055b28b0fda77048ef6db58fe29ffad 3025336c01798534673d89c75b6d3f09e5c866af refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEaYBAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ya0QAI69K/+wdSZtSveFBUzj
1ioaIFGrJkFcBz3vTlV45yLzsKu8GiIvPKR55lLG6pxA066h6EDcl1UGmVk0GsJx
HnnT5swHR4i+LvB8/hbBiIK6YD9xiUAHZ65VnVH4Yhrj4M4rwC2dhFWgyilUDwC3
jz0hkh62wzVecFo/nI4jA9DK7pgoENmMGxo1VJkr4ovdITq966iDpOgYk257ngvN
CSONzkYJfpNqr6O3iYUguAIpOqvJ51E4UaijtrOylsptT7OYRJzgUYAVG10af80G
t8dCeqF8Bx92vSs59HCvk3ec5xUlaQMC9r/X3mllN68QhAk6KuKFi1zRQiFuIQja
xGzeVFjMOQNZyKFj5tNnOqh8CKYEBHn/0NTyH8Ka4C0l3JH3WxVkQLFogxj405gn
7Q9E1Rfk8BJ91r4XRtvP2TMz9A4ol2umTb0pb72R76XZIu//2mW4ASLGfACC4URp
yeKIYiyqzmBjzPKNiZpVgL31+MIluT1FYShSIOJqvlE+YGCOxMMm5Nb3p3sRfHWW
JV3Cyk9C/F8QAlKjzIBh1NNRamO0l3hzSEzj1uEnEZvXgQh2/SNRkn7m07E7GrZ0
8sHRdt6HO51OAkroD7FM0epsa11ueyMEkD6dYLV+JKLV4ZLlSQCrPXFiSPEDHHjW
xbH/cmRkG4VJlGRvNuPW9Yii
=nj2e
-----END PGP SIGNATURE-----

--===============4815325631876688943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af63901e4055-3025336c0179.txt

38c8d9f2fb5ae3741d03775efcf346d437481e73 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
ea57a17fb100d34f970f6d5c637e6da43fda3ea5 iio: adis: set GPIO reset pin direction
65a3ecbe5482faad5aca297b4d30128142efc35d iio: humidity: hdc100x: Add margin to the conversion time
87202e21091fc318ddeed530a13dbf81b4c69ccc iio: adc: Fix incorrect exit of for-loop
6c263d6a53b9da524499cb496401cc9769e4d37d ASoC: amd: Fix reference to PCM buffer address
8e27d5df95309353d02393a8d51a01ce63a174fa ASoC: xilinx: Fix reference to PCM buffer address
874c1a0a3ba72c9957b35bea53cf394a202df99d ASoC: uniphier: Fix reference to PCM buffer address
6809f008a2473d6f5b115c8c98aecc00e99a9e1a ASoC: tlv320aic31xx: Fix jack detection after suspend
61d6118f418ea65781cf4b95538370b865050c27 ASoC: intel: atom: Fix reference to PCM buffer address
0675be84ed1cc36f0368e1aee643aef3bf25ebac i2c: dev: zero out array used for i2c reads from userspace
abab246b8752c2f19a34d728e5776d55f11d95c1 cifs: create sd context must be a multiple of 8
738ff1fe2ca16117a9f641af8e3ffec4a65a5513 scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
778bbe41d897f18f3e2f012a054dcd3c69da8cb6 seccomp: Fix setting loaded filter count during TSYNC
46530e08881b69f2ce3220e37111f196d1abbf0f net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
755af933e95b20f604a3af3a586548a27a76ec07 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
716f44ce13b4f95541a4396bf471fab0c81f7951 ceph: reduce contention in ceph_check_delayed_caps()
479963d7f714092f0b2ff8cead0bccbe46f4152c ACPI: NFIT: Fix support for virtual SPA ranges
b1cf34dc0fd524bcca3e174764c96bf690069cb9 libnvdimm/region: Fix label activation vs errors
1c345f9e429bd8dd76981c6baea647d689516460 drm/amd/display: Remove invalid assert for ODM + MPC case
b3315cf1d96db0f06b3a4f63518c40029a43ecfe drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
4f7414b463f16d999c321f048b1bdc6829cde6f2 drm/amdgpu: don't enable baco on boco platforms in runpm
63181d8d86a591a00660bf8e63d56cf0b080b111 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
f71751b60edf3f0f5a024d6b60bf4c8cd2cdf411 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
000919bfda2aeea9ee98a19ff3881a717bf65322 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
5350ec2c60188da07f4fd89ed8e80e6da24b51dd ASoC: cs42l42: Correct definition of ADC Volume control
c6fc6d76aafb5110095521b5ec5d575edb307165 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
d9f5805a345d2cd97d4b1536a548a64b63d710f7 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
9efec42c596013e4c4da5536eb64babb1fdde818 ASoC: SOF: Intel: hda-ipc: fix reply size checking
9daefa546945cf89ca84fa156de8caac07e137b4 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
d4dcac3ca5f7fc1c582657b84996756dffefdba1 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
8ac79992b41844541ba11dcc74aad088fc7cbf0c netfilter: nf_conntrack_bridge: Fix memory leak when error
f187a52c486497c1033b7a4aea9ee5a3f2119cdc pinctrl: tigerlake: Fix GPIO mapping for newer version of software
33f21eade9b8427f824e0c4b481b905ea64ae2a8 ASoC: cs42l42: Fix LRCLK frame start edge
1a666246d69715e9c5a59103cab418d0277e93da net: dsa: mt7530: add the missing RxUnicast MIB counter
54ed25fac4a7bd7462ddcae6e4a5fa5e0b4685a8 net: mvvp2: fix short frame size on s390
bea7957cd76768a591780c175135cb5e27b0ab8f platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
a2ce45436e283d2e0e0455d9ce6ef390db70707f libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
30c78018772ee65434d0f5e42799e1c82a673300 bpf: Fix integer overflow involving bucket_size
c5bd547384471392bf770011800075728e0c713d net: phy: micrel: Fix link detection on ksz87xx switch"
bbca8e2edd1c2f6cfbdfcf1ac1bd04824472e4f3 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
9b4f2f6d34d18a0bb8e46e0b3b03cb6c02a4f7d4 net/smc: fix wait on already cleared link
275fe4e6119e4824a0c186806af957b579830776 net: sched: act_mirred: Reset ct info when mirror/redirect skb
12f6d799b422a3c44237f7eea55afab258113c25 ice: Prevent probing virtual functions
7c2ca423447df57cdb80b8014bdae45c3591db2f ice: don't remove netdev->dev_addr from uc sync list
36011c8bb621b176330b3845537219df3ff1bec8 iavf: Set RSS LUT and key in reset handle path
c9913deeff3aa38edaf1d27cad6c59d1a2ae3f3d psample: Add a fwd declaration for skbuff
edce3144f3e8994fbe623563abedebceeda7f283 bareudp: Fix invalid read beyond skb's linear data
254ed9bd26426021f8c998aac8c6b71b4022ba17 net/mlx5: Synchronize correct IRQ when destroying CQ
d0ac1414cef89ae722a8f5a4002842436e395a52 net/mlx5: Fix return value from tracer initialization
03effccc23adc18e7e27ba6d465bb39b75243b77 drm/meson: fix colour distortion from HDR set during vendor u-boot
006fd763a66152e66659319bd33f61fd1ef77611 net: dsa: microchip: Fix ksz_read64()
8acbdb7290e1b03ebde028a8b2df54dcb379b475 net: dsa: microchip: ksz8795: Fix VLAN filtering
6e236b3afeb60a74e926553ed64fe1e557501398 net: Fix memory leak in ieee802154_raw_deliver
378fa7d5da9abb0389a6b3d4ba8f986b8a39c6dd net: igmp: fix data-race in igmp_ifc_timer_expire()
de0116f0af60459fdc033a91978be524477a4d3a net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
a384cd269f7ce1994646d45a250dd4e8ecc953ba net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
d237e09df124adee5b00fe3abfdb30427e706811 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
c1797a0d374d43b0cdb20f7ff0c50601e882344d net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
293008ebfa2ccdc8c20c3c0232ddf0e0ab19dbd6 net: bridge: fix flags interpretation for extern learn fdb entries
33866cd219d3769cfee426e4add4bff5c39aa21e net: bridge: fix memleak in br_add_if()
f327c80a19fd5b3f54a2ef2c0afee97b0bf76d6e net: linkwatch: fix failure to restore device state across suspend/resume
e7579384e48d0d113187bbc8811da8d822559174 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
3abec6481a67dec012564d5f88438b5505a65240 net: igmp: increase size of mr_ifc_count
e1d171c80494f814dbe299922ba2511e24760fad drm/i915: Only access SFC_DONE when media domain is not fused off
4c338cc2742fded793e7d462bd87ebf5570fe1ed xen/events: Fix race in set_evtchn_to_irq
2493dca26b424928538dc763c8e3de9d440c67b4 vsock/virtio: avoid potential deadlock when vsock device remove
fcead83dcd16c23af5d66e52ab63f738b2396818 nbd: Aovid double completion of a request
d4cadb1a0fd0d1cebbff728933fb47865d719097 arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
f8cf8117fb17c22af3d7921c70703d9ba8c037e1 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
e0c9c0bde7d5d9cee15b290bff28ab05e94ed874 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
708a50a8070bb45f3ac943eec80de968bc06ce86 powerpc/kprobes: Fix kprobe Oops happens in booke
d12e6b8af7c8038acf925e05cf5b57e0ec191b3c x86/tools: Fix objdump version check again
952e7e558390d4ffa2c4dd2c0b1f7a35cfd3222d genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
c906e9ac029c128f6357a851f42f6d990be5f5d9 x86/msi: Force affinity setup before startup
29e50403ac3831d67265f1774f001847019e3d47 x86/ioapic: Force affinity setup before startup
dfc51eb17e2bb61bdb645c31128c4baa1c925d84 x86/resctrl: Fix default monitoring groups reporting
fe2c2164a1f40ecc957c51715778f611235d3c0f genirq/msi: Ensure deactivation on teardown
e25bd0686b9257a951fb1cee6e3334cfc2bc5869 genirq/timings: Prevent potential array overflow in __irq_timings_store()
4cfcf24d6a68d8152ba99f6f59def5b7befb81da PCI/MSI: Enable and mask MSI-X early
aa880378b84315a41ed523569431d622ab7f5080 PCI/MSI: Mask all unused MSI-X entries
1baee3c346a12e9b2be09d385348d23372fb6e1f PCI/MSI: Enforce that MSI-X table entry is masked for update
f30936264141edafeed9fa091acf165344f52656 PCI/MSI: Enforce MSI[X] entry updates to be visible
2ab47d36488e936fec5a128b8f85191cac0fe5a1 PCI/MSI: Do not set invalid bits in MSI mask
efb132c318293ab4541dd299dbc0cbcaed1a27f7 PCI/MSI: Correct misleading comments
e48aaa75a5f96a89b50b531f4a23810adc174c2d PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
a1fa949e6af4f06b6ea4cde4d4fea294444966b5 PCI/MSI: Protect msi_desc::masked for multi-MSI
3742257b9994c6dca6f3e0836b5703577e471502 powerpc/smp: Fix OOPS in topology_init()
dcf7fe7a344e93660eb12bec0c58a2f791d95be4 efi/libstub: arm64: Double check image alignment at entry
c8eed5edecf942d0ed8d4b02fb0d9f70b568c4db KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
9a419d7eeba51d32f8cecd2e0582a08e48038fd3 KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
46d2bd9e17aee130f2560121964817dcacb6b64d vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
da718bf7f3605acf917d151d52c9e6687d749fcd vboxsf: Add support for the atomic_open directory-inode op
5387c04bf43cb022c7a3bb5ad58b4038465289e9 ceph: add some lockdep assertions around snaprealm handling
7df1cfeb552bb3b00635dfdde840610c4c210230 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
7f4a5a90a57f0de4f2896bed50ba621f85549e4f ceph: take snap_empty_lock atomically with snaprealm refcount change
ea669789caaad9bea6376fafc6293e101902eb50 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
3025336c01798534673d89c75b6d3f09e5c866af Linux 5.10.60-rc1

--===============4815325631876688943==--
