Content-Type: multipart/mixed; boundary="===============6205477142346043249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 12:54:35 -0000
Message-Id: <162911847522.18553.2992625537348041258@gitolite.kernel.org>

--===============6205477142346043249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 13046907c978db55051d2d67efe53a23f57cc0f1
    new: 6ec57c3212bd850dc2557acdfef36f50f50d39de
    log: revlist-13046907c978-6ec57c3212bd.txt

--===============6205477142346043249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629118473 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1629118472-a6ef94d9568f1c086de0356ff7d08ee898b9970f

13046907c978db55051d2d67efe53a23f57cc0f1 6ec57c3212bd850dc2557acdfef36f50f50d39de refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEaYAkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hJkP/3XD1cT826uKGr9zGsqu
79h+C3fz1pOlkif/fU9Nzdk8P9AJhjLwMbWIFO8DVYDvvTUx69awaZ16yrUzxyzl
D4tpPFUKANWmg7FXQVHUG0rGGeBYJHC+KPOUqSRLnp4Ul+Mz4zT8D0DUwQk85pEf
i/XQoP9zgRAIQiTb5YmfAcKzFULQD7bjyCz+6vxLMaGULLkOmwtzFuJZgsF3u/vK
Xb9ixM1ayv5/GVVmOGvfTHEDCdfeKZtNNBQD7kkDCL3lHkxDs0bZni8eaT3GKBp8
B3/Me7qmeZiEyoWEJp7wLK9hG/p+Ge/Dct9uPaFPiWL3Btgw7ue5Ym/0ypC7ExHx
cc5e6+gE7A6EkHGQXevyczXmWlYL6JQBQc4DKtC55JBkaqyzB6oFDyvvVVQRA3WA
pcuspd9Wnke1Ey8UkdCqQUaNUTMMfxVt4289I0xMMAN1J9bXSgydlEaK4UqdSWb5
ffBEO8Yj2H/6KkMEfa2ZNGGiC5zCUqMKANPDABTKQIPDm7qNENSvi8HlNMgmFX9I
d0AFB4O3zgEdj2rWb8Xn0AKv5L8I1vaKmroTXK3xbhwktUaqjcuVrMm4qxzVx1lm
j4bTEcof4Wum33SBKcmDHyVUIR1jnTQVgVrldtSnNlB2oCma+ZnYLzeeYFyIaqgH
1m64t0B5ImoeFMPlGpaeOZrt
=LkTz
-----END PGP SIGNATURE-----

--===============6205477142346043249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13046907c978-6ec57c3212bd.txt

39b6672bb49dbc12c6cac73271bd2ddd4e7d9ea9 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
5f9e1f8a00d4011427ae9aa0db6a01890b03f5b8 iio: humidity: hdc100x: Add margin to the conversion time
9dee839a566797abf3a211cebbddeda10aaaf8e2 iio: adc: Fix incorrect exit of for-loop
748b029bafe667e2e40a77899e0920386a150df9 ASoC: xilinx: Fix reference to PCM buffer address
7a0b5169b95fa6a13f8cbaed59708513a4b90845 ASoC: intel: atom: Fix reference to PCM buffer address
4836f121d021aa8ad8b9df0d4cc4b1d20b5132e2 i2c: dev: zero out array used for i2c reads from userspace
f416766ecce1183e319f9420674a41ddbbfececc ceph: reduce contention in ceph_check_delayed_caps()
478f6ec9c084dd012021b36cb701990fc7bade4f ACPI: NFIT: Fix support for virtual SPA ranges
d810bc08538c24cac76a97986ed9ba5efd1b19fa libnvdimm/region: Fix label activation vs errors
b5a60f2013065f397382276cca745a81a290a30a ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
2efc241cfffca7d7c49f218ccbb3e3fea01b4488 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
82585060ee7be7448bd24a1e735244b58f2104a8 ASoC: cs42l42: Correct definition of ADC Volume control
8819b8677bc7810e6f63db33e483be63a6327689 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
7975bc6c20097f073af82eda7b2deabe3d31bb19 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
e68431e51d6992a69773545ea8d8e9ec1e58f1c3 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
efb9142d065c8e1fb857877de29c6a45bb8240f9 netfilter: nf_conntrack_bridge: Fix memory leak when error
d0ecb98d2ea7f3cb9953ca013d4e84f1dece7e64 ASoC: cs42l42: Fix LRCLK frame start edge
235fb9f0c050d36305c83d6f7f3312ad8f295814 net: dsa: mt7530: add the missing RxUnicast MIB counter
0657082e571b94ccdc7dd14577c6901679654b6e platform/x86: pcengines-apuv2: revert wiring up simswitch GPIO as LED
fdb94d14f0a6a7422ba21e7fd0111d70539798f4 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
2627553a944b009c3e67e71fdc6582c961fcc2d0 net: phy: micrel: Fix link detection on ksz87xx switch"
0d7a829bfcf4bed46b7c7df0ad62e472e81e1361 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
1cb449689d90572e14b90a830b23fc18e9231e53 net: sched: act_mirred: Reset ct info when mirror/redirect skb
7d042e1823144f8222ddbdab8ce50722785b7127 iavf: Set RSS LUT and key in reset handle path
dbda111b999e839ac8d03f656ad606ecc6433840 psample: Add a fwd declaration for skbuff
4dc39e11af850eff6a93e45bce0a037e67ccd64f net/mlx5: Fix return value from tracer initialization
a61d63891be994672bb04f75a5f87b18f6766cb6 drm/meson: fix colour distortion from HDR set during vendor u-boot
fb43d3e7db017bb666ee74e10792b68e6fb536c1 net: dsa: microchip: Fix ksz_read64()
575234e014d7bda7db6d0808cab24dd78094bf73 net: Fix memory leak in ieee802154_raw_deliver
f89813bc2f9343752b78c3f39457082a324eb2aa net: igmp: fix data-race in igmp_ifc_timer_expire()
ca3442a71536af2867179bde268c9fc073df6ede net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
f0d40513d1963f5127f11a4738fc300312dad17d net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
afeed47f49d32c61c51d03dfe8f918ecbd7be0c7 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
c0d7d0d4ef9fba0a61b71f18adeeb2f00c50ef7d net: bridge: fix memleak in br_add_if()
4d851fcaaec452e8b41a3e8d206845ae670fe1cb net: linkwatch: fix failure to restore device state across suspend/resume
2fae459dacdf38c051b4f621196f8563e1439c01 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
09a40b57681fd212d7573861d7f4c5e52bacdb7e net: igmp: increase size of mr_ifc_count
64e73bd4bfe289f9146d0865d022fbb771603a6d xen/events: Fix race in set_evtchn_to_irq
6eafdefc86596df2cef123fd58bb12e3a39393c2 vsock/virtio: avoid potential deadlock when vsock device remove
19e4fb60d10b8ed5a06bce0f41fe0dc56415e307 nbd: Aovid double completion of a request
67936a4685f8d3168b499027ea4b50071692a576 powerpc/kprobes: Fix kprobe Oops happens in booke
63778d9a0ae6ad9378913d7cf6094ddc59be81d9 x86/tools: Fix objdump version check again
8a2f9d2e581f983c465b95655a9aee363ad62864 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
1f8758b150f5bc75373ecb7f989e456ec9d19425 x86/msi: Force affinity setup before startup
95517ea60e7ffe7379171126ecff641082f69cd4 x86/ioapic: Force affinity setup before startup
83288098e2e4e5e88507ee3ba43fb02589865c95 x86/resctrl: Fix default monitoring groups reporting
6559282bf35bb74bed34c8600bf75e8ea05a938a genirq/msi: Ensure deactivation on teardown
36077080238597bd431d7cefb859f921c194b85d genirq/timings: Prevent potential array overflow in __irq_timings_store()
160453d1d5112f3b3d5fd37a7fa08fa16bd6237a PCI/MSI: Enable and mask MSI-X early
b84b6fb17349e591045ecf47a8614d84f48bd505 PCI/MSI: Mask all unused MSI-X entries
9a79fb5e2310bec362f86a8c42b19295355b6ff1 PCI/MSI: Enforce that MSI-X table entry is masked for update
78d6c64a4c41678b24588b3e6625d3c5145b884d PCI/MSI: Enforce MSI[X] entry updates to be visible
04425aa44b50fdf3b29f3bfd4bb124f3c3757111 PCI/MSI: Do not set invalid bits in MSI mask
aff26ff4d9047b0712287b5239e02487f5022f3d PCI/MSI: Correct misleading comments
541d45af3f508108a33ffc35a01c7a719f7322fa PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
8efd00174768cd7df652663e7833979ef504d44f PCI/MSI: Protect msi_desc::masked for multi-MSI
7ea73281bb37ea7aecb1a9e08b5b998ee93995a2 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
50677cbff17fb122c78cd3d1c9e8c4fe6dcfe8f6 ceph: add some lockdep assertions around snaprealm handling
b035e3226a0cf9f8f35c92fcafe34b56fd19c0eb ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
e3431056de74acd1aa8aeee40e9b3b96bcdb0d34 ceph: take snap_empty_lock atomically with snaprealm refcount change
1807d69358bcb844d9884cdcd3778a68057b428b vmlinux.lds.h: Handle clang's module.{c,d}tor sections
b91cd091cfe88315cb59519bd7ff65c2296e2b85 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
6ec57c3212bd850dc2557acdfef36f50f50d39de Linux 5.4.142-rc1

--===============6205477142346043249==--
