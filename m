Content-Type: multipart/mixed; boundary="===============3124394526782970573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 12:38:41 -0000
Message-Id: <162911752121.6286.428773210721940717@gitolite.kernel.org>

--===============3124394526782970573==
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
    old: 350dfe80d661f773768c623266f80e86313438c6
    new: a852b7ac6177af8cd2822d36c89ddac8c2b54c40
    log: revlist-350dfe80d661-a852b7ac6177.txt

--===============3124394526782970573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629117519 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1629117518-9ff17f2077201f511b6a42b0a93fc44cad5cbcfa

350dfe80d661f773768c623266f80e86313438c6 a852b7ac6177af8cd2822d36c89ddac8c2b54c40 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEaXE8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PwIQAMe8JU7tkKdqbBk4dWN1
hncbzd7cxvBaj8aXZ0DPlqMN+x1sZhegGbyqkYz0Tpkv0+qafZM+mjurTqOuHrL/
+j1eIERhm2HcsTMaPzl8hqT2HlV69+EcArJD1fGf/Ws/en9OUtyegr/r4MvcUDer
lL9jXE3uK/rnpxKp5ImXU8mraK/kzcCPOxY/gJ2dB0pwfJW5bgdIN0ikhrkNt1py
iRoM1Re5y3MddnF4BNIrPKvJX+m0JrY7pgKXEbqTxioY8wEEEg/uRPqUH4Y919Gw
ALZj1YlgZIJuyTrLgDAq5xhJkqd0e0zEQF3IOQNYsLsQ+HtiR7BY0aCqXcces32d
0zV4UwgbXQgiZ7J+H8nEcaOe+5oxPrFNv97ZpIqUd7WZti50DCpuerxozCssgb2y
UBpfSeq1FNTKesE+gN0thkPFxEBcmvDrLYgJpR44nTwv0PtrsDWRbnVSMIN+mObl
IYN9/PjF3m4CpSg03N5PwUbJaM2BOvqmYxli4zGCC6ZU9VUTr6fwaorCBLK2IOQ/
yx1NBEneYJRqmr8NXWwRA5Vy3PFAKURCGLd1z4lUe39lAztjp6NpHFpIR6Jhn4Xe
9TyKNEikmczd6l8newp+eEnmDSGPYOo/tldMTNl04cGTSRUSx7Mnld8nebEvAIqF
8fC7pWhg5oZQT5/dg64AkM4P
=5zLY
-----END PGP SIGNATURE-----

--===============3124394526782970573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-350dfe80d661-a852b7ac6177.txt

1305a4fe6f5748549869b451f395c2a236327c69 iio: humidity: hdc100x: Add margin to the conversion time
87412698e5c238640fa5d477a8db35dc3f4674da iio: adc: Fix incorrect exit of for-loop
8b8794f113cdf11751aa2a5d4e0a8973b5d44819 ASoC: intel: atom: Fix reference to PCM buffer address
19b5dee5a6a2ce9fd26e68337abdf2a1ec4e9779 i2c: dev: zero out array used for i2c reads from userspace
d0283e9f7045be4de8332143b3a0dd24e24b72ff ACPI: NFIT: Fix support for virtual SPA ranges
29cae2ee9ce5e86b006fb22ee81a29aa642f413e ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
26760f2adcb3a06c07cdeb9ea254b614e807c03f ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
2d7d2ee6da00847b3b991b58ee49ff022f3f874d ASoC: cs42l42: Correct definition of ADC Volume control
e16bfc6eb55e0226ef56ce9ed5bb9633770d4c5b ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
cf7bd08051ba90a6ea26fc48155fe32d0c44ed0f ASoC: cs42l42: Fix inversion of ADC Notch Switch control
b8f0aa13d40bd4f4b01ca67cff34a7d1fac634c9 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
ea2c86dab5104cb6a7bba7f463e77bfbed0bf447 ASoC: cs42l42: Fix LRCLK frame start edge
522d7d1ac4dc095e4ce752c5ea7647c2a0abd24f net: dsa: mt7530: add the missing RxUnicast MIB counter
0431015fc692c569d390219711afe61a335f2ac9 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
7e72c8d359d1ed47e0e1a4cf23c422ad862c0457 psample: Add a fwd declaration for skbuff
13f46bf82bc719bf37885d67539d195646553f17 net: Fix memory leak in ieee802154_raw_deliver
b65a1e59925f34e8648ce7836c0e36f19a3840ac net: igmp: fix data-race in igmp_ifc_timer_expire()
7a621e7df46b358a75a59417f8d1f06983c6c909 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
661e16024c8bca77ffc7e84dfe310eefa23333dd net: bridge: fix memleak in br_add_if()
939ab7349257485ed998570c41895f3b25965e64 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
2d1b8d1a73ff351346d867fef644830a48fc0c97 net: igmp: increase size of mr_ifc_count
76de77639e700ef2e3a79a9ed8203cbc258eb5c2 xen/events: Fix race in set_evtchn_to_irq
0bfef032212308e96e5e3a4cb8097298e286df9f vsock/virtio: avoid potential deadlock when vsock device remove
0778c2e84aff18730dbe120a6625700086d87d90 powerpc/kprobes: Fix kprobe Oops happens in booke
d680bd69d868fa07712354a865af2d0bd831fc78 x86/tools: Fix objdump version check again
1923477dfb71995af922bfb8a17a9b9890193385 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
7d20a52676537f56ac57e5b89fb958e256f85ef2 x86/msi: Force affinity setup before startup
708840dc4632e2109ae3f031ac417fd8a21b535c x86/ioapic: Force affinity setup before startup
616245b2da3ccda4968642ee1bec67195e2d19bb x86/resctrl: Fix default monitoring groups reporting
4e6c3d45fe8edba45dedc198e83fc5012bddb13f genirq/msi: Ensure deactivation on teardown
5f562f2ad5937aeac7e17e8d22a4495a4ceb5ec3 PCI/MSI: Enable and mask MSI-X early
f21c1cdd840173e71d53dd04dd772d33f7d6087c PCI/MSI: Do not set invalid bits in MSI mask
1e929aea10199b2b4bf6b357e3774dfe49fa8a41 PCI/MSI: Correct misleading comments
3c49edcd09a211aeb22843a16c769f069766a2d2 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
c489a2160e9b2d16b7f7424080a11dba8d6f18aa PCI/MSI: Protect msi_desc::masked for multi-MSI
89d44b23fc26794efca0ef859374c979909e9b3f vmlinux.lds.h: Handle clang's module.{c,d}tor sections
65e6fe3aee5fd2e2f7bccd55ed06e2f6c584bfda iommu/vt-d: Fix agaw for a supported 48 bit guest address width
a852b7ac6177af8cd2822d36c89ddac8c2b54c40 Linux 4.19.205-rc1

--===============3124394526782970573==--
