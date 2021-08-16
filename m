Content-Type: multipart/mixed; boundary="===============4532180180261171396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 09:23:28 -0000
Message-Id: <162910580883.3504.8453003766924237680@gitolite.kernel.org>

--===============4532180180261171396==
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
    old: 162b95d01320370b80cb2d5724cea4ae538ac740
    new: 6595c7e33d076ae93884b2d9f793e70e453d793e
    log: revlist-162b95d01320-6595c7e33d07.txt

--===============4532180180261171396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629105805 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1629105803-990c1895a732bc451f29c841834eda1914334e05

162b95d01320370b80cb2d5724cea4ae538ac740 6595c7e33d076ae93884b2d9f793e70e453d793e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEaLo0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++i8P/2CSwCkvwpRVvSpoYrJ+
taQ87OIf6HQ+9Fh2FCfPsyh1Rna6Np1QyH0FhywELd64l3euPc1xhTAa43DirGmK
yokx76ZYfLEfvzvcLBeCZhNM27zEyZz6aj5bxjYDsmvmsrT+Nd9vRqGiRr5aPcYY
a/TjGJCeqNy5Ywcpyto1qp0sZ2uQfqXEi+NB3WMTJgVp2pn5lgRx95Qhp4FTkpcs
+gTSkvdxZcaACxMW3FwfUmQjYl0VXN/cTcA6Ytk7eM1h+R/HMKByRLZCvignDn1L
vkSIMZwjAUQ5FUrxN42HScQJGnvAoHOuXHdeKzVOpH3Aad+bqAYlO5e53rFUENBK
fsOaehwIqs5O/G7RMOAhEofaXhE+CvWHcS3A6SDtcpsUlY00OxHOTt/oJ2OuC/iu
CmqWXJR2UV0rPeTN+pCAM6wjD0YuE2/r+Tp023CVJXsfQ6NSfeJMgGwn4HrlR/id
GWedjgItxbKCQmDuuER1M+JHbSyJnzUt0mtusS63AycPD1tRMxCsNSuCUSMQ480s
cFIk2JGje5LdxEhCDvRQ/Z5tS1IrSyXI6bafJUBdL3tPZOhS07SFeZybBJ+fAdm8
FGPDWqTp1gjMB11Euny5Z/HpN8YyQ2Z+6wuxv+W1N3PTSgGjv/R0L0+JBKJzGJKL
iBQQcD4eW5kmqu+WrcypD4OZ
=2bLp
-----END PGP SIGNATURE-----

--===============4532180180261171396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-162b95d01320-6595c7e33d07.txt

a5011cba31cd2b5df68058694574e7d891d2ac72 iio: humidity: hdc100x: Add margin to the conversion time
c6743708b575fe6cc29c5d88a91fdc5f6e50c85a iio: adc: Fix incorrect exit of for-loop
1985c8e1b3bcb5067f3c90e2f427808e2ec63dc6 ASoC: intel: atom: Fix reference to PCM buffer address
ead802fc1d2c3050c3aa812cece04b3e6dd6bec4 i2c: dev: zero out array used for i2c reads from userspace
30b5eeb4302fd184e3175a630a4111302ac59e08 ACPI: NFIT: Fix support for virtual SPA ranges
f009c09f3663e6d0867778ac706a884dcc4642d6 ASoC: cs42l42: Correct definition of ADC Volume control
6a457137e4c1a77d9ea7916769783f0a8a7b996c ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
8810a40db1f4c233ed224c2eba63470b59f1a19f ASoC: cs42l42: Fix inversion of ADC Notch Switch control
4639baea215f7f989d6c2e69ec9e7e5a567987c8 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
5963e853e27b8e246444e027ff07676f55474efa net: dsa: mt7530: add the missing RxUnicast MIB counter
a44f583067a3d2ec91cb8315d2724e50ed492cb7 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
f9fb141ace15abf4b409ebe8127e11537595851a psample: Add a fwd declaration for skbuff
dafc7912b29efa140edb3a07a3cd32c335310c69 net: Fix memory leak in ieee802154_raw_deliver
f3ae2610fbf59dd4c3622bb3642352cd644dea1f net: bridge: fix memleak in br_add_if()
e6a770de2258320ee972c84630a7ccb5fa5a7a5d tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
3838591a47c262b376500725be587544bb340459 xen/events: Fix race in set_evtchn_to_irq
8de24fc258c6fe464376c609a6a78e48dddb5325 vsock/virtio: avoid potential deadlock when vsock device remove
439ea3cb7b11d3a326e080f68f5bbc8532aabe33 powerpc/kprobes: Fix kprobe Oops happens in booke
29f630729979c9490ef140afa6d5af524300442c x86/tools: Fix objdump version check again
32a54b65a64b9ff3637ddf81fa3d97766e41bcd3 x86/resctrl: Fix default monitoring groups reporting
2d81a11ca0850e526f0acb1aaff395dc71e93e03 PCI/MSI: Enable and mask MSI-X early
6b5ba57120d6d27130fec01fb491db6005d0c319 PCI/MSI: Do not set invalid bits in MSI mask
a8f8a9dc24781451b24c077c3629f94fccb8940d PCI/MSI: Correct misleading comments
b79abe3fd9b2695b2ea96824a4dd2a7361f42b12 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
20cb54ae011fecae41f4f6baadcee99254677956 PCI/MSI: Protect msi_desc::masked for multi-MSI
069fc825be7d26a6d05a5bcae7ff64f1040349ce vmlinux.lds.h: Handle clang's module.{c,d}tor sections
6595c7e33d076ae93884b2d9f793e70e453d793e Linux 4.14.245-rc1

--===============4532180180261171396==--
