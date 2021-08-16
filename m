Content-Type: multipart/mixed; boundary="===============8503405918514336245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 12:38:47 -0000
Message-Id: <162911752794.6472.9467650148208687350@gitolite.kernel.org>

--===============8503405918514336245==
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
    old: ad111f3e1b5647da75efc36c5bd4bcf651035650
    new: 13046907c978db55051d2d67efe53a23f57cc0f1
    log: revlist-ad111f3e1b56-13046907c978.txt

--===============8503405918514336245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629117525 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1629117524-3bea96cde6fd954f4d039ca25d30d5d5f8749bbf

ad111f3e1b5647da75efc36c5bd4bcf651035650 13046907c978db55051d2d67efe53a23f57cc0f1 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEaXFUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RyQQAMX8uM9kv99PAm92a5h0
lm+D1jbU0cSpg16WbQSqdPP/bgS1vvtun89t7dA5MeESA8kdRQoSinxMznJ+4LUF
CWD+2UVlOiPVi2EALrC8zazdNPawk/M48/F1jWOAuhwwWxNA9uFmIpZrH4FwSxiQ
dawRxzo860wBeBJZr+7WujJuLmH0neiZYbk7TAoCvzGSuMWMBKl9pckv7qHmGFBy
gvnm2RC8803AF8cV6XhBIBDK1lS+h1pdo9/s0eUrgccWUulyJp2xBYc3qSUSBV8l
Zev0ftkVIXqBaxeqTA/CEVgfiNAe3aKZ0S6tHV0pKZ8rQffefBYfXzHC/SyBnaHN
jsWZLIoVcCraf28D6s7XnEtYBnb64w3AcmNZcXnyjvmkE1paPKhkLYQMzsbG2o4g
dJjxKiBD2UR8E9KDLOsZ3UwBLmTytt4FYEEIIJ9ZCjYieXPzbervaL3UUkIADXO0
zAY8ViwO2wEDzjv72hjHocYj8OBXQbIhbcuMqekii0/7mJQTH1+GTBo4+BcodT5B
Ct76GYPhOXXdbu5/3P1Yy6oX+71gQtkgld3w1Mlbxwj9bwqKXjpkiaAEmMAzM3Ze
3iNzPvKiVLMbtQxMfap3fNkqAy6+ZQLrjGXolmR+b9h0i6R+Rk3z6F4byE8LmRQf
/TxJNNYltx80nNo+WXBrH1R0
=Czx5
-----END PGP SIGNATURE-----

--===============8503405918514336245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad111f3e1b56-13046907c978.txt

2345b8b0cadcfca73c2aebc94f4e1cfe3a946e86 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
f743a64f0181068e4dcb1c68c10b92675d3c20cf iio: humidity: hdc100x: Add margin to the conversion time
a8a29bccf74f04f8c61ab9a92cc489bdbbbeb23f iio: adc: Fix incorrect exit of for-loop
afac7b8e503ac38d9d67c9a34cf7ef029b27c500 ASoC: xilinx: Fix reference to PCM buffer address
13a3a3564c929fd8454bf2625770d2699fd49672 ASoC: intel: atom: Fix reference to PCM buffer address
e3a5b7706e215661d7115ebd294696a1496de573 i2c: dev: zero out array used for i2c reads from userspace
ce9ecb3a78d23ab5b0efdca6674f66ff61b3924d ceph: reduce contention in ceph_check_delayed_caps()
f8fff136e0c5b12148c7653d097126b31dd9f145 ACPI: NFIT: Fix support for virtual SPA ranges
947d91312c49cefa6bc1661e21004deda79903ad libnvdimm/region: Fix label activation vs errors
d429651fa2e85c485643305636ae231607a51fa7 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
86fe873968d370ae80b53e605f0e5bf85a5b3c28 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
142f9b91b8fc55938cf4b158a6196bd089ee1a26 ASoC: cs42l42: Correct definition of ADC Volume control
7507da062c0b5d9eb137de951db928b4d2873065 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
e5b5b839cc4edbba139abb324c74fb0d402d4174 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
19535a634eb44d9385378da551686abb525c6256 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
a0f1334b27054bc11441221bdf84bedc4b54f359 netfilter: nf_conntrack_bridge: Fix memory leak when error
355b1ac463a93eaceb7020b56b2a340629f7b67c ASoC: cs42l42: Fix LRCLK frame start edge
0d255f8293cb688b87ed36fff2e582da61de53b5 net: dsa: mt7530: add the missing RxUnicast MIB counter
6daddd064bb43eb3184716cfc986746bb60b4beb platform/x86: pcengines-apuv2: revert wiring up simswitch GPIO as LED
2766e2273704a61842385b72122c2da5e1640c89 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
433fc12a0463670d05915097b25e2d60a2627840 net: phy: micrel: Fix link detection on ksz87xx switch"
468a965e734c6ae88b252ed38ac9a1a3b6f6016f ppp: Fix generating ifname when empty IFLA_IFNAME is specified
3a3cfe15b8feb3d1d192f16b291375f7085347f6 net: sched: act_mirred: Reset ct info when mirror/redirect skb
c33eaad1a8166c238252917a5f0f8952e8be57cc iavf: Set RSS LUT and key in reset handle path
ed8bc407bc62aa18bf610d787cee9283c690a768 psample: Add a fwd declaration for skbuff
393653b8d36bf45a986317455dc6dea71ae842a6 net/mlx5: Fix return value from tracer initialization
ac9d4812a039ac1ab62c0dcdb446e3183974f69e drm/meson: fix colour distortion from HDR set during vendor u-boot
7af203faa0d3c7d28d542985e530c49f084b03a2 net: dsa: microchip: Fix ksz_read64()
014fafa691a039c2472da9de8a6ccfcd4ee5f7e4 net: Fix memory leak in ieee802154_raw_deliver
7c88ec00af34fd53ca4f40abb85822c84f6d9337 net: igmp: fix data-race in igmp_ifc_timer_expire()
1c050d0751d0b0220507718c62cbe1f755e158d6 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
a6d52bd43991149d1d81fa2e0ba236e78cf8cac1 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
a4c4b80403978b0a9b6f3e83ac21ddda0aaab493 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
9e9cda5bd9651e8de597fa8d91e0ace5f568a8b0 net: bridge: fix memleak in br_add_if()
099083460dfeeee965e1e8ec28f9028d5d80f95c net: linkwatch: fix failure to restore device state across suspend/resume
8494b77da16511219ecea3cb243ce26b9d97e604 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
107a17c171cd25e71a11e00499a46a5e7c7ca0a1 net: igmp: increase size of mr_ifc_count
8d1cd91fe0bc534119d09229ec084c10e97a8fab xen/events: Fix race in set_evtchn_to_irq
105a813b10e5c875695b0177d8a06254549ff961 vsock/virtio: avoid potential deadlock when vsock device remove
e6af3c8f40dcb9cd4217ea326f6974e750c06801 nbd: Aovid double completion of a request
3912fc26475aecf2aadd1317d1b46d7e05b14537 powerpc/kprobes: Fix kprobe Oops happens in booke
5ae639aae2ab52c05a1a955f4117ca1b634eac7c x86/tools: Fix objdump version check again
f35e8e7fbd6c8dda4bd028072a77e13c082e05f0 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
66d8e9f8eb7f563dd2522f7d1cbe9cac6b8f826d x86/msi: Force affinity setup before startup
ee67788d536429280420be8d61337311392ab5f0 x86/ioapic: Force affinity setup before startup
0884981d402ac89ae91165a92c8ddf76dd54f80a x86/resctrl: Fix default monitoring groups reporting
eeea14203bf279b687c1d39cb714f286b5e0ab6d genirq/msi: Ensure deactivation on teardown
21fd373cd29c4c624ef38f4bda59b1741c523720 genirq/timings: Prevent potential array overflow in __irq_timings_store()
97edff9e633a51718fed42e66112e9f576142fa4 PCI/MSI: Enable and mask MSI-X early
1a36db030012fb05abc8ae1f0b23c0a9831908e1 PCI/MSI: Mask all unused MSI-X entries
24d3e60fdbc8cdf55b0577d8edbdbba2fd636339 PCI/MSI: Enforce that MSI-X table entry is masked for update
af026c40975786f7e7c406725f218ff568f6880c PCI/MSI: Enforce MSI[X] entry updates to be visible
fdcd79e265c77a896505c2a38a30d8837c6c6476 PCI/MSI: Do not set invalid bits in MSI mask
eb2f938801a1346469f5357aaf026e90a074a93f PCI/MSI: Correct misleading comments
01546373f7f69a28a0a8e76e33858c7337a51857 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
1dd54d7bd4141cce57547cc558c640f0d6c035d8 PCI/MSI: Protect msi_desc::masked for multi-MSI
2add859a3166458dcb6915764bba855fd23d3e50 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
63fed644e501c716abae46fba2d6fe3905073eb0 ceph: add some lockdep assertions around snaprealm handling
2d3d168e01c8dfab5cdd998bd12282128e5b4cc1 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
a682b5e3a2d7f44202b8ffbd0edca9a1ecb776dd ceph: take snap_empty_lock atomically with snaprealm refcount change
4623a186af97beab27a96255fec66b7e25c26bdf vmlinux.lds.h: Handle clang's module.{c,d}tor sections
b42040c7c752eaf9aba151ebb45c6aab8941f586 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
13046907c978db55051d2d67efe53a23f57cc0f1 Linux 5.4.142-rc1

--===============8503405918514336245==--
