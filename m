Content-Type: multipart/mixed; boundary="===============8436860623640104391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 12:54:33 -0000
Message-Id: <162911847345.18396.6283205860177235392@gitolite.kernel.org>

--===============8436860623640104391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: a852b7ac6177af8cd2822d36c89ddac8c2b54c40
    new: e560b91ae81f55d171d8eb2769d350bb73671002
    log: revlist-a852b7ac6177-e560b91ae81f.txt

--===============8436860623640104391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629118471 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1629118467-6d527c90fa110cff4517e3c1252c35d5dc220398

a852b7ac6177af8cd2822d36c89ddac8c2b54c40 e560b91ae81f55d171d8eb2769d350bb73671002 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEaYAcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++UwP/2+kg0RiGwcl/tXYmQ1A
aC7ocDiU99/XvsYkzPfjD0LjPq9CIq4+Yh/Pn182mP7nrOYLBf1Bvdh5FBTLjKxa
WO7CsrRJoUNgLIuthKqAS4REFnhNsRhN7q2DDoE2KNhpejxo2GCD7n2Bjhm7ZIpx
77gGMfegLEyu3RGTuGjpD2dVNpLe57ORZ0GOe/QSby55QMWqgo6Va0iPR9zG081d
DZqO3Tw7R2Qa4tY4sBmy7STwmE0czRqQ7Gtlw58A+obG5lgFzbgAyizPkthQBwVZ
IhflcpyJKI82v5QiFkEIjNiela4/Y2xj9kMFIoo7is6ODMvnrE/6grXs2o0ju824
qyxbRfExXZkq6GHIT5hpFmYUwIbe2H8JJ3mt6B+YSSykSdw3feMuspnkyYmAeFGC
pCgKf+rvxuN5O/lO+zwoiLSouPn1ak0GXDZ6bv29VZSuk3/M9d6S7cY67PdeJG8N
O7a0T6dlLNjpF6NWBhiAm22N/W1+pXcjPL1MUVnKv2BtaXZglYfe0h7/Di6ymPst
axey+kbewYH67wIJTct5VDgONtzWYH+XDDXTruayGROfKwuy99Tmx+tNsTHcYJNf
PHpnm6Of74sqfOdtWGjJLAbv3rpX58RO9Ch5RqxzSC6X4/i60JOCuCk0vh4O+5EA
FBgVd5AEIzrJdSHo12M/Sl5K
=hsHX
-----END PGP SIGNATURE-----

--===============8436860623640104391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a852b7ac6177-e560b91ae81f.txt

bd02fd5b294afa15378958af6adc8794adf0b30d iio: humidity: hdc100x: Add margin to the conversion time
8f788246b6c613676fd94301f7913aff577de886 iio: adc: Fix incorrect exit of for-loop
ddf0916ddf5cc07a0b4f323358fe1b8386ca625b ASoC: intel: atom: Fix reference to PCM buffer address
42389af36c11c30be51093693cd01910fe51b2c8 i2c: dev: zero out array used for i2c reads from userspace
a0094332f437473746cc07fb005d8147a1288f84 ACPI: NFIT: Fix support for virtual SPA ranges
f3b2acc0fbef319a351493f6720e55b9d4a7bc69 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
dec1660f031ed2dce00220039e4637fa9f2a60eb ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
4f1375fcb3f00803441b179fdfd177b929aa149a ASoC: cs42l42: Correct definition of ADC Volume control
fc3438b60033b539d92b5b8ed27fb90ffbeb6773 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
97bfe81a527d3d7ddab32c364bbce902ea9ed023 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
e4b0cc442125e252ab3ce2cad008e787c47f7754 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
8ac5d5a6214d871b0730ca4a5b3e5ff0af7db3bb ASoC: cs42l42: Fix LRCLK frame start edge
92ea7d063402a38140e9ec1e6e2a9399d5628c55 net: dsa: mt7530: add the missing RxUnicast MIB counter
5ab7b3b5cbb1a514f1358f909d2f613cfd2ac440 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
b854be0bbccfa48ee2d0cbdfdacd2a88b6dcb8be psample: Add a fwd declaration for skbuff
995b71b0105ba90bb163d69c574a2b25c75e31ac net: Fix memory leak in ieee802154_raw_deliver
bfeac8a10c6a657d2ff7b599e51c673ea8d4a05a net: igmp: fix data-race in igmp_ifc_timer_expire()
5eb00528e5339988ca1afda464f10f15391d301d net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
d23bb884a07fd20e9dcbac6a5532f34c8b87c314 net: bridge: fix memleak in br_add_if()
38c22ef8937041efb252f7404a4191221a2f7faf tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
6e2b6dd5b6661a499ea2ed1b5c68bc795e7baf5e net: igmp: increase size of mr_ifc_count
505752f41874f743df3fd942f1c77ac1bff82d41 xen/events: Fix race in set_evtchn_to_irq
7b9b13d0f0d7336ba5939a6e2c114331d1e33134 vsock/virtio: avoid potential deadlock when vsock device remove
19a6306c68ce39fcee3d9d89df72116f9e4ac337 powerpc/kprobes: Fix kprobe Oops happens in booke
470de00ee51ce6a04bedb35a34816f4646538701 x86/tools: Fix objdump version check again
a68370b4b46ff36ce0239cd3357c26051cb00fcd genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
49f0b7310a24cad229a8dcb0a40dd5152da6b6a2 x86/msi: Force affinity setup before startup
e5c8f0350bc8c84cd2a568ee5470762d8c011105 x86/ioapic: Force affinity setup before startup
e59c8e08e70593a9ba4bf0a9f4e08324f730f80d x86/resctrl: Fix default monitoring groups reporting
e62a540cdd7fed0d88a64084a249be8760e1b1aa genirq/msi: Ensure deactivation on teardown
766bbf561acf83ccdf79053b342cb0c338c359f2 PCI/MSI: Enable and mask MSI-X early
732033f27b80f004c1085b1822d9e74bd82d2394 PCI/MSI: Do not set invalid bits in MSI mask
3da030c087e7dac4d5209e72cae744a1dc4b97ea PCI/MSI: Correct misleading comments
c907efbd83279ced9a16ac749a6fdfea19cc4ad6 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
6e45a74029392ab36bf4eab8095b6ab5ea07c143 PCI/MSI: Protect msi_desc::masked for multi-MSI
0633640d794331df534b440b135f0e04a685f26f vmlinux.lds.h: Handle clang's module.{c,d}tor sections
82bcc65d796d86690803bf5d1a713d1e85d4e5be iommu/vt-d: Fix agaw for a supported 48 bit guest address width
e560b91ae81f55d171d8eb2769d350bb73671002 Linux 4.19.205-rc1

--===============8436860623640104391==--
