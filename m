Content-Type: multipart/mixed; boundary="===============2975021891520402195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 17:14:13 -0000
Message-Id: <162913405366.5531.18256269227027111253@gitolite.kernel.org>

--===============2975021891520402195==
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
    old: 6ec57c3212bd850dc2557acdfef36f50f50d39de
    new: 24a339d553e6ee1ba2c6216df053c7cce1e3db4c
    log: revlist-6ec57c3212bd-24a339d553e6.txt

--===============2975021891520402195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629134051 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1629134050-03d5dd120e2e39b30a162439b9eeb12cedfa26a0

6ec57c3212bd850dc2557acdfef36f50f50d39de 24a339d553e6ee1ba2c6216df053c7cce1e3db4c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEanOMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lcsQAIhUcNPgMx/J6IXdw8Mc
WYL4i5a7MaTFRqkJPkuM5LOw+Cm1zZexZ4Td5qGQYT/xsRgVyBDoNprbMw+OrRte
iBbQK7mwB2ImubK7T6l97Z5U163FSInc+Vm2smB50hYIk6VrbReT8PayXjM36gu2
uw8eeSekEnyuB6gl+59ayL2XOAjrGyMvFx5F1Rk0YM5F3R4tTQdcfFjz9lFOUjjR
UxcRH3qiZ3mU8BNdhwrWYIpbwlLL3Ayg18ZbgBDSqp/JacSEGCrAaRdG+BRrn05W
jqQmYrMqrsp2fN0XJ0AffQ1TCaEUnO9ELrHttrd090KQCzWxxQsiQW5I3WjTQ44K
TPtIg9QGkrJzsdyFfo/YVtFsMQmoFZxJtV9n6d+pQOKY87ZpE/4/jZjecbpeI2nD
WvkFwKapJKHqppcGQ0pr4IiPfOWMSQujPS8Hyc+cZH6BbArKidOTHq7GX9BwJyY4
+u2w3Wf9gCjmgSRV5tdlZ8FRUefocha0+dKH8eMTMFJTFwEbjE31YX0By4QJ26iF
X5zBKO/KQ7pYujwG41z0mOTJhDm29uOnFPlnddUyn2I1pjtu/QKEbb0wDtB5JDJS
pHkj1RIc8b8gERsXekqF7UTfXIPv+QW1YPjZ73D8M/qut3fj5IL7G1JLc172+7Gr
HwK6Do0qWfhvMNlSHF0hx2qW
=8cHy
-----END PGP SIGNATURE-----

--===============2975021891520402195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ec57c3212bd-24a339d553e6.txt

2ef75cd350efa5022c004a68b7ea6442bf7a1d32 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
b383ab38438690865a60e54c70d6b08b40d7525c iio: humidity: hdc100x: Add margin to the conversion time
f76266ef26c0bdb8a543e05a8fd3930966c06e5a iio: adc: Fix incorrect exit of for-loop
a7de4da8eff8148449d4a953b59ad8ea9396865f ASoC: xilinx: Fix reference to PCM buffer address
9de8a62f12617c5a02d12b6d217d66076915e3cd ASoC: intel: atom: Fix reference to PCM buffer address
62b15d93e85be5386b1119c4f853efcc73994cd7 i2c: dev: zero out array used for i2c reads from userspace
f95f77d66201eabdf48bdfd01f9769e2dedef60d ceph: reduce contention in ceph_check_delayed_caps()
dea286591acf4d93e11b5f7b1067db7e7fc0156c ACPI: NFIT: Fix support for virtual SPA ranges
dad71b2c31b5d9b57daf83fe70a994222fbab8f3 libnvdimm/region: Fix label activation vs errors
ecce7e22562a43e426d9d86170236d99722e6224 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
da9d4827a3f35e0e8058e6b8616d7762f5adc811 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
c9dd698ddd37c2eca4ead9a643a9352b55694e2d ASoC: cs42l42: Correct definition of ADC Volume control
b19e513715e01e66ae54d5c6372aea2e040d17d4 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
72e4273fc8a3ba466573c4e67261b7ce7a3a6219 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
cb403319e4e8085a3d9b6a7ca17fa0995f569ee5 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
406135769e7e7e9d38ea363efbd566cde3047286 netfilter: nf_conntrack_bridge: Fix memory leak when error
74421ea3d06b7d3af23062aaf4a8d9516c3befb2 ASoC: cs42l42: Fix LRCLK frame start edge
97b9e0059725c87a676e05f352a3b2c4ba3278da net: dsa: mt7530: add the missing RxUnicast MIB counter
354f3f1a63c107ebc07a2598d8e27b79b34453a8 platform/x86: pcengines-apuv2: revert wiring up simswitch GPIO as LED
951fbf27302e1c265094cd774311a01ec410204b platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
965dec3b9ef4876b7cb8871e3047a7af9a6a14e9 net: phy: micrel: Fix link detection on ksz87xx switch"
65cd94b7adf4732cfc70e1d4495cb52019d4e79b ppp: Fix generating ifname when empty IFLA_IFNAME is specified
d4acaf3b815c7d83306da74e3e935851126fca1c net: sched: act_mirred: Reset ct info when mirror/redirect skb
454de379411d6d2d1b9dd39304bbfdba47b34ad2 iavf: Set RSS LUT and key in reset handle path
4347c29d2fd878309825faad6ed3b497d2b4b344 psample: Add a fwd declaration for skbuff
8175c059c40cd433077af669937a3c27a6d81a56 net/mlx5: Fix return value from tracer initialization
5c67e821e25536f1e35e6192f76dd4147cb5257a drm/meson: fix colour distortion from HDR set during vendor u-boot
5e896a6f5b449d1127c74ede6484aaf944f3477e net: dsa: microchip: Fix ksz_read64()
98b86b959a977c76f101eb7b0839824a79054fd3 net: Fix memory leak in ieee802154_raw_deliver
4bb861d564f08e7f7da4b5592a74cddd5728b2cd net: igmp: fix data-race in igmp_ifc_timer_expire()
b42e1ea366333a03189d86f43e88caeeebea162e net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
e17edcfeda3143d53ef02dbd9d979ecdbd57220e net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
f370dd8101854569ab0ed548c7ba68252b799f40 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
b18872202baa20a04272253a4f8bf262f3fcf3e5 net: bridge: fix memleak in br_add_if()
5dc5606f13dd59df79fd0ce839443f381a5198f7 net: linkwatch: fix failure to restore device state across suspend/resume
e746135bd6e7edb4678463160586c9216a3e5a52 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
e19e3aaa6cc951ce8a9b495e22f14e97743da96b net: igmp: increase size of mr_ifc_count
5f4cee5b8bc2a93a94514faf23617edeb26d6dbb xen/events: Fix race in set_evtchn_to_irq
ce8c7481a8a5bac3f54c84e11f762775a5cbc7e7 vsock/virtio: avoid potential deadlock when vsock device remove
41cfbeffdb4c3ee5d2d02a09b9a934bd84f6c35f nbd: Aovid double completion of a request
318cbd835329bd6d86f81eab75d2e4f6bf375a56 powerpc/kprobes: Fix kprobe Oops happens in booke
a1cbc6a3af06668333f87fc6217c64b83baffc61 x86/tools: Fix objdump version check again
6487424b0a7ae39a77289d15551be389b2597c1f genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
dcda5deeff987ff14e4363bc3ce878407f3dbbe6 x86/msi: Force affinity setup before startup
68d2f33818083333bbbe8c0265816bbb431c8027 x86/ioapic: Force affinity setup before startup
e641afe5b561e2d6cc8892384377959c2c327d62 x86/resctrl: Fix default monitoring groups reporting
5087f133e95430c4e7f46c9d45887db8c7807bde genirq/msi: Ensure deactivation on teardown
42f9e54cac9fc05c47ddb254a16f68cea728e850 genirq/timings: Prevent potential array overflow in __irq_timings_store()
e49e8c1e4caddb16215add45707e8d9b3197198f PCI/MSI: Enable and mask MSI-X early
2d0bc8dc6fd050ac71061c2fa44a07a13bc46d98 PCI/MSI: Mask all unused MSI-X entries
d9f41428bdfd63d9f48be4f97d67d164d073e446 PCI/MSI: Enforce that MSI-X table entry is masked for update
e8496952be4426edb80ef7d1b41b1e015fe6afe1 PCI/MSI: Enforce MSI[X] entry updates to be visible
a42b6abce4054b35245d3fde33db9acf973cc8bf PCI/MSI: Do not set invalid bits in MSI mask
476b98299a5aa35cc2c5a69cac0f3ea967a8c4c1 PCI/MSI: Correct misleading comments
fed1a44c467db6134a84bc826a4d5e9e9b819c23 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
c42f9f6b83452cfb8c6773b4d887168082bd0ef8 PCI/MSI: Protect msi_desc::masked for multi-MSI
d2829cbcd4bccea2557aad03e613a346c6ba13f2 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
c79bfa51bedec7e6b67148b85458efe15b8512c8 ceph: add some lockdep assertions around snaprealm handling
6a07e930a8c09e46f807221a3527177fd5f886ef ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
e7bbb50ceb721ec4c2861bdfb55e44d06e665379 ceph: take snap_empty_lock atomically with snaprealm refcount change
ea4d96255acb6cc448625107deb74fb24b75efc9 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
43412ecdda62be988f7e61920ba47a65dfb2b3ab iommu/vt-d: Fix agaw for a supported 48 bit guest address width
6a3f1aabe28a19edb0a44c9e3c3e7dd899cbe9de KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
9ac9a871139dcf86e8254f3f729ae92a8c47ce41 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
24a339d553e6ee1ba2c6216df053c7cce1e3db4c Linux 5.4.142-rc2

--===============2975021891520402195==--
