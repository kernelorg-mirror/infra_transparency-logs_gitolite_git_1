Content-Type: multipart/mixed; boundary="===============4123277068890614295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 12:38:39 -0000
Message-Id: <162911751929.6187.14644675233075866949@gitolite.kernel.org>

--===============4123277068890614295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 6595c7e33d076ae93884b2d9f793e70e453d793e
    new: d2e80f5ee622c01705811e8da20df43b625c8580
    log: revlist-6595c7e33d07-d2e80f5ee622.txt

--===============4123277068890614295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629117517 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1629117517-cde2cd6cfbbe1824412dfe425834c672ddacbd7f

6595c7e33d076ae93884b2d9f793e70e453d793e d2e80f5ee622c01705811e8da20df43b625c8580 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEaXE0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fpQP/0eNvWnZHGz5WjOJ6qD5
hXTxrmQdU6Kn+WzNEpJHhPEKNr0f4uvghLlur2/vvGUz3qAiE0PPWbwE7tz4vgCB
wN7Xjc2L1z2pLaTwWJVc83Dijm4XNiIh83YOqqbNDqY97z975JdlS4Swwug9WM9R
aIy+HEZyFUl1awUSFq2RG7HrQcLclgcagfmGgxwwHF9N+MCqzMLg5icTQVTCU4rx
l87FWGlwepjBKy6PsJ8s5+U2tcp2AOhUJVfSn5Iar+wTcxwJZtNTBTOE8V3zZ6Eo
aAv7Eqp3FVkYxKkudP9aYnYJoPnvOAYG+X+b5Bm3jvOEaRTW6HOz0WE51fvjFa9K
h/8ITX1qyIBnnRnA+7oRTNGP6KbgsM67HCqNA7l+lS22/ADgaAzemRkLBkJhxs8u
HWcemBm8c9bWkUF32HDXVcqmpDgMCvEeXDDRsj+9qv/4WZUqf7K+e6tUI6+T3lkC
4nf05oC5IdNfIRj3jFT5oX2PmFRx8hoMkV7frekl3nfCc/njy+ezz1xfz1K+pCvy
u0iepps9+uAv5EFXU7bo1WttHMPdrSAnBzmaHH6DVQEtXb0oXfRPphPyvvRwaMU/
VQC/6rAbjvUoVi0zKGyy6sGjM6YaXozT0Vy2V3AMVPhRaoprCWl72LEtfz6e+T7M
hVGMA/POTj+ikaXCTMaMIQmm
=fjUF
-----END PGP SIGNATURE-----

--===============4123277068890614295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6595c7e33d07-d2e80f5ee622.txt

53837673cfe9e4088edd2a5e815a4dc5ed469a89 iio: humidity: hdc100x: Add margin to the conversion time
9f2bfe9ffe5cfd882bd0c685d93a01c5f326f31a iio: adc: Fix incorrect exit of for-loop
8489286b69afb504bc88d9d5545bff71a8f721cb ASoC: intel: atom: Fix reference to PCM buffer address
22da6d07eb39790b74bf15da11d31aaf9632e8ce i2c: dev: zero out array used for i2c reads from userspace
eeb748e9dcd211755e0853455b9c028dd9f33eaa ACPI: NFIT: Fix support for virtual SPA ranges
9e9d7b85a9876e9143ea4e3bb76d0515b5624683 ASoC: cs42l42: Correct definition of ADC Volume control
3b05f382503aaf73f5305b747481040fb7acb0fc ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
4118032e0263774238fe43ec3f25ae12366cb7c3 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
7ff1cd704533f397a3a78b2deef204e25d3ff6b0 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
1d636867ad180a7db03a773e2edc214093057ec6 net: dsa: mt7530: add the missing RxUnicast MIB counter
967a01fbaaabae6118693c7a5b3127b6118959e5 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
fbbdbeb86fadb316d4a0ca5138a29d1215e9c349 psample: Add a fwd declaration for skbuff
f5cd6871f35ad915d7e5076105a9be592da7de4f net: Fix memory leak in ieee802154_raw_deliver
2b5859f885cda218f13f6cb0bda68602e292f29a net: bridge: fix memleak in br_add_if()
2fd5de9fa5542d224dff4e417c3633c7b49a9f1e tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
ec20a8eba9d0943d6a48c8861786a4827ef69ab6 xen/events: Fix race in set_evtchn_to_irq
9bc19b6b56c9e40318c76c2d6412b791e0249b2e vsock/virtio: avoid potential deadlock when vsock device remove
6bc1c902ce5a715f7e1336fa3b7477b3df37c07d powerpc/kprobes: Fix kprobe Oops happens in booke
4d1975691c2e00484fbed479d94f99931cc98ee0 x86/tools: Fix objdump version check again
ac3647fc4cd6c1f48107493e065cdd3610c04b60 x86/resctrl: Fix default monitoring groups reporting
31d63eadf775ad85560f9081a9aff3305b25cf5d PCI/MSI: Enable and mask MSI-X early
321a32a4f54e0b334175684a0c0182d7224fcd33 PCI/MSI: Do not set invalid bits in MSI mask
11abab3ce6010fab408975aab116eb5cf18d176e PCI/MSI: Correct misleading comments
8f4ac3584b855b7c9392fb6e8cda79a1c3783c05 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
9af74f0b569715db38675db925ebcacdbeda2e15 PCI/MSI: Protect msi_desc::masked for multi-MSI
5a1e31227834db2a94af750d13dbaa87f881cab2 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
d2e80f5ee622c01705811e8da20df43b625c8580 Linux 4.14.245-rc1

--===============4123277068890614295==--
