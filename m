Content-Type: multipart/mixed; boundary="===============2873021349505705557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 21 Apr 2023 10:09:46 -0000
Message-Id: <168207178649.5164.5574353894129985826@gitolite.kernel.org>

--===============2873021349505705557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: lpieralisi
changes:
  - ref: refs/heads/controller/endpoint
    old: e49f106fb073ceb8cdf521d6e75b125c0caa34f6
    new: 7885dbeb8780ca33f68ea874250a5f6732f88f75
    log: revlist-e49f106fb073-7885dbeb8780.txt

--===============2873021349505705557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e49f106fb073-7885dbeb8780.txt

8dcae97d981941a31d31beb04360d9daf106cc9a PCI: endpoint: Automatically create a function specific attributes group
f373bc7cee2a7429971fad90c1d31537c76761bb PCI: endpoint: Move pci_epf_type_add_cfs() code
8b60b96dc0086b8c63c4c32a629cc30f8e192e47 PCI: epf-test: Fix DMA transfer completion initialization
5628aaabe60e3078aee7276e48fc28988e5e031e PCI: epf-test: Fix DMA transfer completion detection
62d58b868ebe8ad03874110ace688be5b2a31bd3 PCI: epf-test: Use dmaengine_submit() to initiate DMA transfer
8b5609b95b7b64108de942bef882811420037358 PCI: epf-test: Simplify read/write/copy test functions
508f488b09133d19c6dd95e93ecb9fb06f4b5969 PCI: epf-test: Simplify pci_epf_test_raise_irq()
82e72fc97901800ae8be58e5b83429c81c39ea57 PCI: epf-test: Simplify IRQ test commands execution
ad15592c26d5668a78a2d46d0185928ba409799a PCI: epf-test: Improve handling of command and status registers
0674535d28a878a33ddaed823c9d73154664ca8b PCI: epf-test: Cleanup pci_epf_test_cmd_handler()
00b225e73f309890aa1a6e2bdfb6f8d499d9e245 PCI: epf-test: Cleanup request result handling
64cedb06b1d9ed61e06534147cfc6b81cc75147b PCI: epf-test: Simplify DMA support checks
e68f5440ffb6b2d5c5f4a713b9520e2f4f562bb1 PCI: epf-test: Simplify transfers result print
0ca8e07fc751262d1244a13f2543bce71562890e misc: pci_endpoint_test: Free IRQs before removing the device
259456ae28048d3ef78e32ed44375d42654b5580 misc: pci_endpoint_test: Re-init completion for every test
53a52a0d213eade9352fc46e059f800025134389 misc: pci_endpoint_test: Do not write status in IRQ handler
7885dbeb8780ca33f68ea874250a5f6732f88f75 misc: pci_endpoint_test: Simplify pci_endpoint_test_msi_irq()

--===============2873021349505705557==--
