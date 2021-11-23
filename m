Content-Type: multipart/mixed; boundary="===============6774205876815754467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 23 Nov 2021 15:55:00 -0000
Message-Id: <163768290017.20181.5308544234968496824@gitolite.kernel.org>

--===============6774205876815754467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 45e8e14b69560171d72eab29a7dd102533e16265
    new: ff81d75aa0e465f4a37e30da1d48f4cdd43a12ba
    log: revlist-45e8e14b6956-ff81d75aa0e4.txt

--===============6774205876815754467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45e8e14b6956-ff81d75aa0e4.txt

57bdeef4716689d9b0e3571034d65cf420f6efcd PCI: Add PCI_ERROR_RESPONSE and related definitions
f4f7eb43c5238fd2636a8e310394ed9920627ab3 PCI: Set error response data when config read fails
9bc9310c8f641234a81f139414fdb5b20b1df8c4 PCI: Use PCI_SET_ERROR_RESPONSE() for disconnected devices
316df7062a7926e315507e2d5b7a23331a3bfa67 PCI: Drop error data fabrication when config read fails
658f7ecd6785e4b4344216596ac432b8f6af0893 PCI: thunder: Drop error data fabrication when config read fails
814dccec67ef7319dcaf825da73e8d3bfcdc68f0 PCI: iproc: Drop error data fabrication when config read fails
7e9768539eb32e0fb5eb09f033b33dbd8a15e16d PCI: mediatek: Drop error data fabrication when config read fails
8ed2196a0ac49dd957ea28105fe826d99f6265af PCI: exynos: Drop error data fabrication when config read fails
f4a44c1e25822f58e38f26aa85f4aabf46b11072 PCI: histb: Drop error data fabrication when config read fails
7dcd026fb70fe30308c8be8997799ca92a238e11 PCI: kirin: Drop error data fabrication when config read fails
5a50b8b1ea88d75f7088df468ce05778c13f9eb7 PCI: aardvark: Drop error data fabrication when config read fails
d5da41c0c34a5b253dc1b21b058b3e972afffb87 PCI: mvebu: Drop error data fabrication when config read fails
5f09342835ab8d8a811a27569170bbf35207bdff PCI: altera: Drop error data fabrication when config read fails
3741f5f4b2a56b232917006663f52c3a084884da PCI: rcar-host: Drop error data fabrication when config read fails
ba25d181caaa230107531ed440c3163fc814d4b1 PCI: rockchip-host: Drop error data fabrication when config read fails
fa52b6447ce1cc0157c89dac7762f1693deeb10e PCI/ERR: Use PCI_POSSIBLE_ERROR() to check config reads
242f288e82a34b4c10f87e121b0755056675e55d PCI: vmd: Use PCI_POSSIBLE_ERROR() to check config reads
a3b0f10db148f57591bd4559f01246a06a6a7e72 PCI: pciehp: Use PCI_POSSIBLE_ERROR() to check config reads
0242132da26a928801cbb6ab96daf77e7815e084 PCI/DPC: Use PCI_POSSIBLE_ERROR() to check config reads
aa66ea10ba843d35582afaadc0b2f60af063b806 PCI/PME: Use PCI_POSSIBLE_ERROR() to check config reads
a18a025c2fb5fbf2d1d0606ea0d7441ac90e9c39 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
289e3ea3a506e02f8d4a6a68d6cc0775f4d232c1 PCI: Use PCI_ERROR_RESPONSE to identify config read errors
3cfdef7a57a230c68aa981607d402fab428b662d PCI: keystone: Use PCI_ERROR_RESPONSE to identify config read errors
14e04d0d5ed065ae712911589b94edff8e7d406b PCI: hv: Use PCI_ERROR_RESPONSE to identify config read errors
c78b9a9cbde5fe07ae7c3cc3789e43349db8c437 PCI: xgene: Use PCI_ERROR_RESPONSE to identify config read errors
bb17b15813eacc85ae8cb0c3901408ba051ebf91 PCI/switchtec: Add Gen4 automotive device IDs
b76521f6482d2a2a691e4eb1a496d55d73aea064 PCI/switchtec: Declare local state_names[] as static
23584c1ed3e15a6f4bfab8dc5a88d94ab929ee12 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
43262f001b318a0c0531e252b47bc6b07794f356 PCI/ASPM: Move pci_function_0() upward
222578dad4731cb8932471f42a0a606116ec5398 PCI/ASPM: Stop caching link L0s, L1 exit latencies
6e332df7c380a7bc936275cba1ed356d9eb36b39 PCI/ASPM: Stop caching device L0s, L1 acceptable exit latencies
fa285baf844303d119d657d4f97e0777acd51b8e PCI/ASPM: Remove struct aspm_latency
4095ece620a8f99419d0646bef1b1a2a842d4286 Merge branch 'pci/aspm'
d05b98c7b4e2cba3e1d4e7e8f421112e193d24e8 Merge branch 'pci/enumeration'
eba80d2eb856bcc4e3c9a273e43a9048a9d910ed Merge branch 'pci/errors'
564ebf472928efcb835f57d99fc65b08140756c2 Merge branch 'pci/hotplug'
ff81d75aa0e465f4a37e30da1d48f4cdd43a12ba Merge branch 'pci/switchtec'

--===============6774205876815754467==--
