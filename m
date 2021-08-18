Content-Type: multipart/mixed; boundary="===============6384763085608158614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 18 Aug 2021 06:58:43 -0000
Message-Id: <162926992356.30480.9905202979531167378@gitolite.kernel.org>

--===============6384763085608158614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: b704883aa8dc4d1d232d3a3cdc438a64889fcc6e
    new: c15b830f7c1cafd34035a46485716933f66ab753
    log: revlist-b704883aa8dc-c15b830f7c1c.txt

--===============6384763085608158614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629269921 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1629269918-5dd8dae52edf056b6c517d93e5bacbdaaef492fe

b704883aa8dc4d1d232d3a3cdc438a64889fcc6e c15b830f7c1cafd34035a46485716933f66ab753 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEcr6EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8MAP/3nYIt95dhoQK7ShBwrh
5GZMVr4la39a8B0k0Iw0sSqSR2/36AAF6ssdavWHxBH4JlopR3r0bwK9kUtw7TTx
49KjdZVuCZC74mHPAiEFSN3DQj3Z/oTXd7RW9dQLFwnrPNkr5ntBq6gUxuMcuejC
x5hwfBu0iu6lirxZadfmL8KLVqkMXSpApPHNUXYeOXgeNsJ6ilyzhpKf2GXeIDqb
YAMLlT87HEfyCJaQ0GMcLqMBw/espUzgF0J96f/mgqPjDchnUf8A+VHXTUu2U4qE
fYwbzsbqCC0XGv3yZB6bgLv3bQD65v7nYshMvyrrW63O+Zb6xLSQc4NmePvzGhwr
OzFVaOpY41eAjkQTsFB0AWwCa7AQ3e2dy/xgQz2kzzD4VcPS4Oiyq7hflPx1JVAE
/6ieFiqkWTzCbYtAZz0vmqwK7HWaXK1TyOx9Au+Hw+GGQdM911ZcMRVc8KbPl4jB
vsBpGQxJlDzMYtxEdMatjSYR1veCKsC1MHt3nyH2VatCea3OMcHLFWuCv20Hhg30
pqUlAFdflGXCSb4MGVKdS+hSgVLin8xs1ttN60D6+C8lUTxfdW21t8h9XnIAzqkv
aZPnsUzCbJUD3NEuDvAEu+wH6rhApg5sA7ovWTrJRBemgTdJytFHLc3fgwOEc4A6
zcpgKc5G8lrwJQ0sobMzr/YV
=7IgO
-----END PGP SIGNATURE-----

--===============6384763085608158614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b704883aa8dc-c15b830f7c1c.txt

da7cb80905ec2c56dc4adb5e1be6b98e7d530db7 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
bcac5225923bcacf9e04ef0fcd8fbcc36bc69417 iio: humidity: hdc100x: Add margin to the conversion time
60e2854acf3bfd74a2fb3dd8ecbfd803b892bf74 iio: adc: Fix incorrect exit of for-loop
aab3fa5446474c9d6243fba1196266b587374d7d ASoC: xilinx: Fix reference to PCM buffer address
c18b28e5ade866aa858feaed429af4deaf87029e ASoC: intel: atom: Fix reference to PCM buffer address
aa04486c419d7a8b4032549a11bd46acb1b6d0ac i2c: dev: zero out array used for i2c reads from userspace
a753e3f334053ab0dbb9d9f7db8024302038ddd6 ceph: reduce contention in ceph_check_delayed_caps()
bc97fde4c668b578444f0c3dd0442cb64ec9cf60 ACPI: NFIT: Fix support for virtual SPA ranges
ddcf807fbb7018a348c14bac313a19eefa2ce635 libnvdimm/region: Fix label activation vs errors
5bac8c2a3087e9923f2c634de7a29a589e8106a6 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
22d2e3c6a1b8d38fe7c966b373ceaa5f2ff2c943 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
55e86f07b85edb6cba1cb6d9722bf72201b2e4cb ASoC: cs42l42: Correct definition of ADC Volume control
6a3381336398b68d3a3954a3fafa307cb5e83129 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
eb789cc9179f193c900fd00bbc212c4ebb922fec ASoC: cs42l42: Fix inversion of ADC Notch Switch control
cd36a36ea4ea0ab5134fc28effa20a4290290317 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
b036452082f321b83906e085403706743362bcfe netfilter: nf_conntrack_bridge: Fix memory leak when error
d353a61860a26559a215a3efefb7db4bb0e73d0c ASoC: cs42l42: Fix LRCLK frame start edge
af7f1539cfb14f820565100d902a2316aea2d237 net: dsa: mt7530: add the missing RxUnicast MIB counter
699db2bb96addad6a0dd41ae90424e02455e146c platform/x86: pcengines-apuv2: revert wiring up simswitch GPIO as LED
dfeb64f6e2ce28fe328a284f5a64773e407548d1 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
1c31ee907fde77abc1b7045d8daa8e64c1fb5d1e net: phy: micrel: Fix link detection on ksz87xx switch"
9636fbfe7bdd60285621e37d0c3119428c78ba53 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
23436edae3c9cce4c51a49a85b3b540cf016bde2 net: sched: act_mirred: Reset ct info when mirror/redirect skb
9dc8e396c12e757ca4dae98d9368d443df6e2ab8 iavf: Set RSS LUT and key in reset handle path
f99aa76bb83c8115b99975f57d07c95751662424 psample: Add a fwd declaration for skbuff
e114f15de8814dee9eb51f9f5507e8093ed1fdb1 net/mlx5: Fix return value from tracer initialization
991117eeeee83915348127faaa42b6a38066b430 drm/meson: fix colour distortion from HDR set during vendor u-boot
13a381b8bc22fe784815b73502c131c6dc04e0fa net: dsa: microchip: Fix ksz_read64()
ed957c77b391fe0e642486902002772d9acf8e5f net: Fix memory leak in ieee802154_raw_deliver
a9243455e874b1f077e602266603ea0422620dac net: igmp: fix data-race in igmp_ifc_timer_expire()
564f6bbd0ed697007015b19e7b85bc79564b5c61 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
1e6a570d37867d27e604dc5286ab1f35445ee080 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
f6eee53beb078ed2ecfd1c858dea1aec90d37e0e net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
33597972a2e95ad137231ae45512d62285ee353f net: bridge: fix memleak in br_add_if()
2ce8a68a312c59c527c459205a19993d47e2fc83 net: linkwatch: fix failure to restore device state across suspend/resume
721ff564cc6ab4e78d2b662060ea9c32776ed978 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
4d3c5c319b197357eb6ba8346a7c82fa287bebc3 net: igmp: increase size of mr_ifc_count
b9cd73cce50aebb91b5ffcea3fbfdf4a9b29366c xen/events: Fix race in set_evtchn_to_irq
ad9550114d4ce8396123f25cb4287a1b2f220c8f vsock/virtio: avoid potential deadlock when vsock device remove
b74145d858a837dd0bdc19aa24f32aa9948fec18 nbd: Aovid double completion of a request
74451dd8bfca0ca487df68280a7910e1d836edbb powerpc/kprobes: Fix kprobe Oops happens in booke
06b3477436086cee52776f3a5cf9ca05ab17a6a9 x86/tools: Fix objdump version check again
eda32c21882ce98b6dcd09399119a17dcfb5241e genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
db5e2666946a04f1bfa139fc376bc31e6fe2c0d7 x86/msi: Force affinity setup before startup
a6b594ad7419b7c19389786b2dfbb71818e59436 x86/ioapic: Force affinity setup before startup
e3e54a9300732248edd876b6d99de6fcabad815e x86/resctrl: Fix default monitoring groups reporting
4dfe809271025ce47ac270b7f48e4e6d03cf0f13 genirq/msi: Ensure deactivation on teardown
0c8dea3fd55ca00fcb7f033f222b12cd1cec5d59 genirq/timings: Prevent potential array overflow in __irq_timings_store()
3b4220c2bf35b428f72c47a65ee0d1434ee3a555 PCI/MSI: Enable and mask MSI-X early
1866c8f6d43c3c6ffa2bfe086b65392b3a3fafb1 PCI/MSI: Mask all unused MSI-X entries
4495a41fbcd7c90b93ca8689afc1dfef48c9d43f PCI/MSI: Enforce that MSI-X table entry is masked for update
6b4bcbf133905dbe20ddb4d04950b1b767624473 PCI/MSI: Enforce MSI[X] entry updates to be visible
76d81dec16d0c72b1dc7b7d6a928c45a9e4c6fa4 PCI/MSI: Do not set invalid bits in MSI mask
386ead1d35980a0587334dda4d5bf8263b1d4cbe PCI/MSI: Correct misleading comments
48d2439c6f2a358523cdf4a1553e8ee2dd784a95 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
ec25d05e1893bbadc747bd0f13fe62481bc422d8 PCI/MSI: Protect msi_desc::masked for multi-MSI
a6ff0f3f9f90b355f52e606505c36f37294c5d13 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
1d8c232afb039e068aaa62f3ff7d27832b9ad7f8 ceph: add some lockdep assertions around snaprealm handling
95ff775df6ecedc0ffce488340befdcebcd1fc12 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
e9b2b2b29ca837efbbd41aef23963326063c3649 ceph: take snap_empty_lock atomically with snaprealm refcount change
5b5f855a793cca0faac17b52e08e92bcad78149c vmlinux.lds.h: Handle clang's module.{c,d}tor sections
456fd889227fd52e70e6aa8d127cdf92a347fec8 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
7c1c96ffb658fbfe66c5ebed6bcb5909837bc267 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
a17f2f2c89494c0974529579f3552ecbd1bc2d52 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
c15b830f7c1cafd34035a46485716933f66ab753 Linux 5.4.142

--===============6384763085608158614==--
