Content-Type: multipart/mixed; boundary="===============6069757951073731840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 24 May 2024 21:59:43 -0000
Message-Id: <171658798323.5279.14896065617580924703@gitolite.kernel.org>

--===============6069757951073731840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/microchip
    old: ed261441e22410bdeb8c832f6b30fcb53bafb4be
    new: e18a3623aba1610c47be782bd24e6f4239591f4b
    log: revlist-ed261441e224-e18a3623aba1.txt

--===============6069757951073731840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed261441e224-e18a3623aba1.txt

224dca3a92101e9f3d21d3da50076399f39687e1 PCI: microchip: Move pcie-microchip-host.c to PLDA directory
d5391ec7ceb342d05c9fef085ea3fbb8f8084035 PCI: microchip: Move PLDA IP register macros to pcie-plda.h
d07b00cc2de64dacd567540c7068d2c4fab01960 PCI: microchip: Add bridge_addr field to struct mc_pcie
e6a532bec0de06bc1fbd106f6dca1d52d8ebd795 PCI: microchip: Rename PLDA structures to be generic
d7c3853a8ca1ae1f76be9b97f6e42811c16f9e74 PCI: microchip: Move PLDA structures to plda-pcie.h
37b65cf0aef6ed93c218e34baf5593b91fab2d6b PCI: microchip: Rename PLDA functions to be generic
00fc33b24634804933ee160d208a16d4ee284f27 PCI: microchip: Move PLDA functions to pcie-plda-host.c
ba308e446d9debd5537c185de4e57b6a8c0ad2de PCI: microchip: Rename interrupt related functions
4a33ff0e2ace0f1e5464270656bc5d7ea53c0248 PCI: microchip: Add num_events field to struct plda_pcie_rp
425dce4e9b7e3ef8409670efe0d133d1cd5aaeae PCI: microchip: Add request_event_irq() callback function
5492432eedbf310a9c369796cb34645fe9505de5 PCI: microchip: Add INTx and MSI event num to struct plda_event
f285fe647fd0b6bdf2b5e25b9554cfbca1937dfb PCI: microchip: Add get_events() callback and PLDA get_event()
a89dfe5b1e11997472a5584b3545eadad5853e16 PCI: microchip: Add event irqchip field to host port and add PLDA irqchip
52d1d532621a6adad9013d35ead034b004ecc9c9 PCI: microchip: Move IRQ functions to pcie-plda-host.c
e76079ff3597f19c597964b4c51808afac0d3ead PCI: plda: Add event bitmap field to struct plda_pcie_rp
53fc680a325cc84c8f2786f230a54363500abea6 PCI: plda: Add host init/deinit and map bus functions
c8dcfec93229516e438107551c8084867384a3df PCI: plda: Pass pci_host_bridge to plda_pcie_setup_iomems()
beeb10ca148967520d06bf3aec83c4872ac108d4 PCI: Add PCIE_RESET_CONFIG_DEVICE_WAIT_MS waiting time value
f8f2a925ee2fb713b1b9da1aeff1774f074257b7 dt-bindings: PCI: Add StarFive JH7110 PCIe controller
e18a3623aba1610c47be782bd24e6f4239591f4b PCI: starfive: Add JH7110 PCIe controller

--===============6069757951073731840==--
