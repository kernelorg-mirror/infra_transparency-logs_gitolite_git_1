Content-Type: multipart/mixed; boundary="===============2295679600789523994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 09:23:30 -0000
Message-Id: <162910581077.3684.13570581160734792990@gitolite.kernel.org>

--===============2295679600789523994==
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
    old: 59456c9cc40c8f75b5a7efa0fe1f211d9c6fcaf1
    new: 350dfe80d661f773768c623266f80e86313438c6
    log: revlist-59456c9cc40c-350dfe80d661.txt

--===============2295679600789523994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629105807 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1629105806-13cb78445b717e06ab1c3a90ef2f24563da08da9

59456c9cc40c8f75b5a7efa0fe1f211d9c6fcaf1 350dfe80d661f773768c623266f80e86313438c6 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEaLo8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bxAP/Rywk6laVTiBoPWvC7YE
h7YD/CeCJPc2jrsScSCG7NkFXoD+uso02rgrFYwlhKaN2u+58Vk6hs2/KEeY2JwN
HG2/QeY1TsQFqsITmwK4Gum2+EmE4ZYkEt87CJbeIqtSxg/UbPjq2jv+MlOq8dJn
Txog6T1znWBhRtK3s4hvsR6FTvMFmTDmrG1IjtQcRYfPugW4YxqnBBk+8uC0I+JT
oMfa1nx/y5yRLRWD0+HUsbsjGx8qY8RydhZw0egSMvedWE63Aw+qlcZ+aX+h+L5T
U0QwBJnLaXpZAdW0lNQfVIwvv4Rs/JfiAGII6u1Q+Ksyr/NqEvzhmiRP4RSiwJuD
XxchQ5FcTkRJg7XJvrM8dCAt4IkaFFm2tGOOCLVBsXDxrYM3fT+x7wMzDCNb/+IY
JbBFdjGM11xPcOA0UL4U/bvYvg4QenFdxfeGzmRmX5eeDdQdI8xthIl7RH6PnzGD
1ge85D4t+AdI9xKj0iD7x7sZm3Ulg1Gdpe+hCL6rUxqJhBpBXxqCstUAkS+fBOC4
bwHrYpGBF5N5OinEyFhpE9hhZ2XJp3gTJ/x8jd++D9KgPjMbb07SmplZXB3Cc9JQ
PxAI+z/rmen6VEah8x6xSBT8GBjoyQi+qNDTCT4jiKTrpJbamWdehwN9RAzBnG6K
O4HtJZC6q7NouiGOsyR56bz2
=w/or
-----END PGP SIGNATURE-----

--===============2295679600789523994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59456c9cc40c-350dfe80d661.txt

ce41b52563812e34419b658285c6697164117fa7 iio: humidity: hdc100x: Add margin to the conversion time
749a97ae0516ec4cd12875314d7e330a2c68556a iio: adc: Fix incorrect exit of for-loop
f469a13b0ae1c0bbf51a633701b0f23d9a63e18c ASoC: intel: atom: Fix reference to PCM buffer address
648a8e55c9fc35a2da51c4d3efeda896f8fe7441 i2c: dev: zero out array used for i2c reads from userspace
a8288fc4969b2c00bdf935650c3520ea73e43091 ACPI: NFIT: Fix support for virtual SPA ranges
1823da5d8d5ec1eacb72aebfd02b2a4cc913517f ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
bebeb31c9918d79f01c958512d0da1bdfd6e1c60 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
7a075809aa0d9e232d39e556d26f6fb4149a78b2 ASoC: cs42l42: Correct definition of ADC Volume control
51b7d27f133e148567de202ea28355603517441a ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
f2ad253c83ea853ba532d7adba34c4a1f4f33975 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
9c00c76e9076911f493303b5c34d90665eccfe36 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
087120cf0dfb0b0ce50d3f1c095a774054227639 ASoC: cs42l42: Fix LRCLK frame start edge
9d4888919d5a0a43e8d5b3265010644228393e74 net: dsa: mt7530: add the missing RxUnicast MIB counter
c76d6716300d109867636745916add1d2b618e13 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
a5899315a0c6de0b6eac8afb71cfb542b96884bd psample: Add a fwd declaration for skbuff
3fdf94bcc39de235835c0414767bb099f0285ad6 net: Fix memory leak in ieee802154_raw_deliver
8bde4dc578a16ea9663976444a8c9324487082c5 net: igmp: fix data-race in igmp_ifc_timer_expire()
a7cae3e3515876f949c22a7f103760e3a6bdbe37 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
881a581df34b199fd29338b7dd79914741baafd3 net: bridge: fix memleak in br_add_if()
bfb101589f138c9a1c991779058cf110d343ba0a tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
fa98fbaa11b7169c7823adce02322a3dbffe5041 net: igmp: increase size of mr_ifc_count
784a266090aeb4212d0b5d72bd2bf92f996ce310 xen/events: Fix race in set_evtchn_to_irq
e4895881fbb500e75277b738e01c887f5d7bb128 vsock/virtio: avoid potential deadlock when vsock device remove
8bfb28636652f7c423cc3fbc50b61ab54067c2b2 powerpc/kprobes: Fix kprobe Oops happens in booke
d06bae84d21b0ee12bff4809574fe43a7d0ad15e x86/tools: Fix objdump version check again
872956dfb97599ad2ee0306126d7c4f36d31ac35 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
0105107f4e1dff077693a4cb780c0fcc5c1bb486 x86/msi: Force affinity setup before startup
3ce4c582f8e528bca1e7dce265eb01169867cab3 x86/ioapic: Force affinity setup before startup
8ad99b7f2f6f73e7d58fc41acb9ec7896afdc808 x86/resctrl: Fix default monitoring groups reporting
e0b97d78d8c9e762ce85071c0cdf9ae55215ef1a genirq/msi: Ensure deactivation on teardown
343c28be503ad28591b235ef2c204dd611f91bcc PCI/MSI: Enable and mask MSI-X early
b85c065293b387eb28e929048d6678922c53cea3 PCI/MSI: Do not set invalid bits in MSI mask
d25d674f80369f57c8dee0ad3f3ce862f97998dc PCI/MSI: Correct misleading comments
30b4e37b345026b96bac111ba9f66182d7b82bdb PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
fb9b51b37de70f637f558f64b41946fd1347a0a8 PCI/MSI: Protect msi_desc::masked for multi-MSI
46aef7ca5a6f01dde7085a2bb574873c8550ec89 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
350dfe80d661f773768c623266f80e86313438c6 Linux 4.19.205-rc1

--===============2295679600789523994==--
