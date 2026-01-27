Content-Type: multipart/mixed; boundary="===============6180228075110987033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 27 Jan 2026 22:36:58 -0000
Message-Id: <176955341800.247060.11501671533419815226@gitolite.kernel.org>

--===============6180228075110987033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/resource
    old: c68fdfe15153c23697f796eb819e7ceaaf4ca46b
    new: 5d413c735175fd3a862cd747b330d0097f74abce
    log: revlist-c68fdfe15153-5d413c735175.txt

--===============6180228075110987033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c68fdfe15153-5d413c735175.txt

bc75c8e5071120e919beb39e69f0979cccfdf219 PCI: Rewrite bridge window head alignment function
3958bf16e2fe1b1c95467e58694102122c951a31 PCI: Stop over-estimating bridge window size
4326ab1806a52888d1cd076b9020677703e25545 resource: Increase MAX_IORES_LEVEL to 8
f909e3ee3ed1a44202f09ac7e637a0f9ec372225 PCI: Remove old_size limit from bridge window sizing
d0c72d6e399e88691ae978f997bd72a9f1ccf129 PCI: Push realloc check into pbus_size_mem()
5819403a0e5700342aad5c908a4a820950ccf89d PCI: Pass bridge window resource to pbus_size_mem()
4bee4fc0f4ee1086e498f9d197352237a0232598 PCI: Use res_to_dev_res() in reassign_resources_sorted()
e112fbb26b66b183d9387017b29e5d0b62986eed PCI: Fetch dev_res to local var in __assign_resources_sorted()
5fa2f9fb34870f7e66d6d19dac50a6a13dd458e7 PCI: Add pci_resource_is_bridge_win()
9629f71722bb994f4b95088bc37a14f9aeaa5f90 PCI: Log reset and restore of resources
c10fe0c0e6977254e2b7d4fed18e71501c958d65 PCI: Check invalid align earlier in pbus_size_mem()
6a5e64c75e82953e4d6b52bba30e2e281532b386 PCI: Add pbus_mem_size_optional() to handle optional sizes
2aa7c47a681f54b5cf4d98e13447be2ea5fb5af3 resource: Mark res given to resource_assigned() as const
1a5de84c3ae62244e06b4f9f768c874035da837a PCI: Use resource_assigned() in setup-bus.c algorithm
b398665a5b71665542296378c5f4e42bf22c3e9a PCI: Add 'pci' prefix to struct pci_dev_resource handling functions
fd29d4ea09baa54b87f7ec7278768d0db00382a8 PCI: Separate CardBus setup & build it only with CONFIG_CARDBUS
08b3af830a35b66e0d40975dbf02feacc5d2aaa2 PCI: Handle CardBus-specific params in setup-cardbus.c
3d71bc79eee1d436547edc81f50fcc0d607b356b PCI: Use scnprintf() instead of sprintf()
cad3337bb6c3a2ba2307d6a9061e752e15681d2b PCI: Add dword #defines for Bus Number + Secondary Latency Timer
3cbb40c3d46415bff4ba4b75ccc96007217112f0 PCI: Add pbus_validate_busn() for Bus Number validation
5d413c735175fd3a862cd747b330d0097f74abce PCI: Move CardBus bridge scanning to setup-cardbus.c

--===============6180228075110987033==--
