Content-Type: multipart/mixed; boundary="===============4782228945995389163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 26 Jan 2026 17:32:29 -0000
Message-Id: <176944874968.3015044.13849956245253208974@gitolite.kernel.org>

--===============4782228945995389163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/resource
    old: 11721c45a8266a9d0c9684153d20e37159465f96
    new: c68fdfe15153c23697f796eb819e7ceaaf4ca46b
    log: revlist-11721c45a826-c68fdfe15153.txt

--===============4782228945995389163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11721c45a826-c68fdfe15153.txt

7e90360e6d4599795b6f4e094e20d0bdf3b2615f PCI: Fix bridge window alignment with optional resources
a21a27a0e8933739bb52ea523ae855d7ae50c696 PCI: Rewrite bridge window head alignment function
2267fb221a36a5b4d6a7c985399eaa6dd7ffaee6 PCI: Stop over-estimating bridge window size
8370a99c2c919650dd64f9b5e3bc8906217ef000 resource: Increase MAX_IORES_LEVEL to 8
41164169ba8d4097a9d3b2e2af20f30fec74764b PCI: Remove old_size limit from bridge window sizing
b670379f0c1842c22d63079b58e980e872a8f7a2 PCI: Push realloc check into pbus_size_mem()
b98a2817bda4b3406cf64e2065e0a05dcceb2178 PCI: Pass bridge window resource to pbus_size_mem()
f3f79b40323b5e01ff9e1cc3a185647d89b7b02f PCI: Use res_to_dev_res() in reassign_resources_sorted()
11ad06f43ca0fa31a79f8a16253d2d2a24cbf6d4 PCI: Fetch dev_res to local var in __assign_resources_sorted()
4d695beaa10406237719b491adc617e564006324 PCI: Add pci_resource_is_bridge_win()
f6f0431b2f944ee845dc1a1ee49761fb6702307e PCI: Log reset and restore of resources
835df0ea05c2445dd92f4f96a8cf4a267dfa6b87 PCI: Check invalid align earlier in pbus_size_mem()
766d1da76a3bd80ee36b19938ee72a7b56a62ca0 PCI: Add pbus_mem_size_optional() to handle optional sizes
429d692c615ab34b3a30258423a3bc0606faf571 resource: Mark res given to resource_assigned() as const
300beff9803003d6ce0311e4ffd3269be99f5136 PCI: Use resource_assigned() in setup-bus.c algorithm
409714a4b6ba9e0d524d14a020cbfbfa07e950fb PCI: Add 'pci' prefix to struct pci_dev_resource handling functions
618902b0e510ec6d856d347871d48da10e3170e4 PCI: Separate CardBus setup & build it only with CONFIG_CARDBUS
36a73a363fff1d751b736b43f4d098d383bc7a8d PCI: Handle CardBus-specific params in setup-cardbus.c
bd6a1482fd4659aa87d329469535bb19034e8c7f PCI: Use scnprintf() instead of sprintf()
093cb268357da3adde1f70b76aca8235479347c9 PCI: Add dword #defines for Bus Number + Secondary Latency Timer
9693714950d84492659cd2628dfb30b0ddca287f PCI: Add pbus_validate_busn() for Bus Number validation
c68fdfe15153c23697f796eb819e7ceaaf4ca46b PCI: Move CardBus bridge scanning to setup-cardbus.c

--===============4782228945995389163==--
