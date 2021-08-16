Content-Type: multipart/mixed; boundary="===============4119431830237442974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 09:23:41 -0000
Message-Id: <162910582146.3885.13403076179228181354@gitolite.kernel.org>

--===============4119431830237442974==
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
    old: b704883aa8dc4d1d232d3a3cdc438a64889fcc6e
    new: ad111f3e1b5647da75efc36c5bd4bcf651035650
    log: revlist-b704883aa8dc-ad111f3e1b56.txt

--===============4119431830237442974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629105818 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1629105817-d5b6c5254514b25db287c30d9e1e2ccc9300ad0f

b704883aa8dc4d1d232d3a3cdc438a64889fcc6e ad111f3e1b5647da75efc36c5bd4bcf651035650 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEaLpobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GG4QAJkaGzmpqemPlaAFahY7
GS5MFKdVsTK7z7d+R0OvL520JOxFVobWFx/VnFKofW9cdAwjxQxu+LMC7cYayDvd
tQ4ZPjFlqxJ1jIarhlrNoPwlW0VeHzGqtCQf9yngQYlPxkkFJETgbyjwyhAz2oPX
IElCkWF2JNFWSoTaFx8/DlXv0qtvrxt2Nft2tNYF9pDHDtLs1IEp1zCNusKQPw6f
vIZaKGjNIKr5wpgHswLkiB1COfvpztVyota0Z5Cui/ibxb8LY9H7zSO4x0PM78cr
guv4P/w6FdNTBSX99mqaTxM4xVgw7x0rf4vOKvCVvW5lGIFqPdgAB7oD0BbME0Xz
ivutBcROO4G+CsFc1bkHuO5kgbq65DUNxnx3mRy+UrbR7ZRRXqRbGe0JkEIJjus9
TleVFK0f9ie8Tvaz3cWGVA5rA7fmNnO/a0O1WylvK5iNYN2v6xCWmfsLZwwSv5H4
TtGzAZVSHAdgQuWAsBRqSrHRqckOleVSZb+AkiltvFdeklZ5xAqNK7p6pdgFDtkS
w9HKe517wMR26a9KTsPNUlfuGSF9YaB++o6Y7bKiWJStcZbBVOddUe8j3vhDg4qR
IIZEE5xHrMBeTLCQXO817VQ21H0ZfNIgFzN0kqHIgwqCR7T5xKa5SXBMlKUB8iEC
+lfUA7XLdt9k8g5s6h6AoNgA
=xzVA
-----END PGP SIGNATURE-----

--===============4119431830237442974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b704883aa8dc-ad111f3e1b56.txt

73ea261c257f54a598ac61d9f2ade1f6e10b6e1f iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
5ccdadf5ebc471824e923113348384907e318f17 iio: humidity: hdc100x: Add margin to the conversion time
e10c8e85c92b06b3fa76ab10ae9b0cf20ffbc9fe iio: adc: Fix incorrect exit of for-loop
1d39a0361c22b094646d06de48abd072f081fcaa ASoC: xilinx: Fix reference to PCM buffer address
900ca535120a8da91a46268fe273d806bb987ff0 ASoC: intel: atom: Fix reference to PCM buffer address
07579ea297e3dc315fdfc5a837e3794d53498339 i2c: dev: zero out array used for i2c reads from userspace
98636c82ca6b5e82ad6b24401f0e981de3f97ef5 ceph: reduce contention in ceph_check_delayed_caps()
95e5a155662038eb904460e9df934a202877d8a8 ACPI: NFIT: Fix support for virtual SPA ranges
66d79f872452a6cf960043cbeff9cee066f080d9 libnvdimm/region: Fix label activation vs errors
742c2766fefc05a85224898f27c2126a00e35f13 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
e1e0045602b17eba2670568d5b256117c9ce6066 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
9c94ae109fc32044a9c66667019b5cea725d73a0 ASoC: cs42l42: Correct definition of ADC Volume control
8d9230ce20862c2cd4e6763e2943ccb488c3b539 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
86d0bfb29e850377aa7b0ac0fcde63eeab5ef151 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
6a808f73d692ee73a7453b3e807bd88bf7718754 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
c9b040c9f1d6b3be5538a9dbe4d161a50d6e169a netfilter: nf_conntrack_bridge: Fix memory leak when error
68d18141e39973a1ee87f8cc7ec725f5e1f8e835 ASoC: cs42l42: Fix LRCLK frame start edge
dd994edf162014c0f5812d0ce24821fd3eeb379e net: dsa: mt7530: add the missing RxUnicast MIB counter
e50d7c43b0bd3843250d6636f2eb3fe4c65af41e platform/x86: pcengines-apuv2: revert wiring up simswitch GPIO as LED
d30e1b88c4bcea439820816c49da349e7dacdc38 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
b6c3c0531372038c02181cdd76008706fd42bfa7 net: phy: micrel: Fix link detection on ksz87xx switch"
0f7d14839bffaa18321e50be9df68c37b05f64f0 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
4181b681c6f7842a4481ec7dde54de0c38dffb45 net: sched: act_mirred: Reset ct info when mirror/redirect skb
76002369a9f7727e6b0c9ea53a8bced00ec755c0 iavf: Set RSS LUT and key in reset handle path
e7446b275027ea6bdcd909a35b518a8c6036f717 psample: Add a fwd declaration for skbuff
cacf3ad2ba0d5d1c296a1539f8ce638150c75838 net/mlx5: Fix return value from tracer initialization
ccbc07ec40893d0cbb88a47138067e45000cebf9 drm/meson: fix colour distortion from HDR set during vendor u-boot
a82e8721b6bef933575f7d08b378132d333e4603 net: dsa: microchip: Fix ksz_read64()
b0d5eaf920f8c6dc103cfa0119766d45f65670b8 net: Fix memory leak in ieee802154_raw_deliver
37b194a81f5b880c5d873f22275522f1339ad00c net: igmp: fix data-race in igmp_ifc_timer_expire()
ff97008127e8dfe326b699941b51f343c8bc7983 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
0e7224abde9c9784649b399e5dc51115442f5197 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
712bc1de2cc305c38f0f5617570bbf8969c5452b net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
059dfe0c9147265635842229a1cee35333f7a006 net: bridge: fix memleak in br_add_if()
7b165898daf47affdd59fc6aeb842270a25b44c2 net: linkwatch: fix failure to restore device state across suspend/resume
027fa74014ed191e7203968e32b37598b3f7c8e4 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
37750c18a069e16b262602c424128329914b61e1 net: igmp: increase size of mr_ifc_count
9147feea0e3883668ad8122cdfe89f3dd8455ccf xen/events: Fix race in set_evtchn_to_irq
fd61b531821b5aab0e377c7f8bf4f792987022b4 vsock/virtio: avoid potential deadlock when vsock device remove
66b3ed4964b463d4012e72da77ef484d71f8a5f7 nbd: Aovid double completion of a request
751ac41b9297a389a987d969a2689953cbd7bae3 powerpc/kprobes: Fix kprobe Oops happens in booke
4ae6314e4d1c980f0c614971beb91b0307a19338 x86/tools: Fix objdump version check again
1e839ff02a1fe7467879c54ac523b252339ca4a6 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
152f3334f212498cff4dde7312bc393f6e05d2b6 x86/msi: Force affinity setup before startup
d7b9c9f6ead68bc5c0cdff44f9340b5ae84380eb x86/ioapic: Force affinity setup before startup
bb3b5398ca20ad94d4ad691fb84c4d1b6552d1eb x86/resctrl: Fix default monitoring groups reporting
20e0dda94df886467578b23354d8fd6002e0258d genirq/msi: Ensure deactivation on teardown
7475dd6af0cb98bac62575096412c2faf29fbe34 genirq/timings: Prevent potential array overflow in __irq_timings_store()
244af58026ddfdd59c945fa5cdceda19320867b1 PCI/MSI: Enable and mask MSI-X early
8ee70a7f064b3faf978179ca40a338bb1683966b PCI/MSI: Mask all unused MSI-X entries
3928409089936594d3868d90e4773c83d4580995 PCI/MSI: Enforce that MSI-X table entry is masked for update
11b0191e7a72118e13a2169f6d0f92c54d915bba PCI/MSI: Enforce MSI[X] entry updates to be visible
c46d2307b4a32a9dad4181254917614f28f438ec PCI/MSI: Do not set invalid bits in MSI mask
196da39bf18cc6572ffceda83f7cd44007d3e1fd PCI/MSI: Correct misleading comments
53acf6f2a2201d06dafee0a6a0f6e9d1a87e13f4 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
429d69983513b86b36e79f0382586968156ff251 PCI/MSI: Protect msi_desc::masked for multi-MSI
4cbbd1cdfc1035cf1bc98a473fa7ea2d8eec3701 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
60d9db214f8c1bca74ef958324ee58be5524007c ceph: add some lockdep assertions around snaprealm handling
f02463b377849c8a5199786aef087c49d86a25c0 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
d55e997da9838970e8213a08de52877d591ac53e ceph: take snap_empty_lock atomically with snaprealm refcount change
d4ab005ae323a1f6562f2ae7d0949d4052285981 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
ad111f3e1b5647da75efc36c5bd4bcf651035650 Linux 5.4.142-rc1

--===============4119431830237442974==--
