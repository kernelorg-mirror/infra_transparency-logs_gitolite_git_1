Content-Type: multipart/mixed; boundary="===============6183084048183478361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 17 Jun 2024 13:48:40 -0000
Message-Id: <171863212045.11009.11516632035853902554@gitolite.kernel.org>

--===============6183084048183478361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: ababa16fd9bd0e2727a1c31c4fb68d6be053bddc
    new: 92584deade41ac8dda3f9b79ab545f50ba0e95db
    log: revlist-ababa16fd9bd-92584deade41.txt

--===============6183084048183478361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ababa16fd9bd-92584deade41.txt

6ce3e98184b625d2870991880bf9586ded7ea7f9 irqdomain: Fixed unbalanced fwnode get and put
89b37541ca38954f8ac01c2ca25405b140cfc8eb irqdomain: Introduce irq_domain_free()
299d623f5c9ab48e53255cf6b510627f1ef26dfe irqdomain: Introduce irq_domain_instantiate()
922ac2cf9fe444c4aff165b9f7e158a9b651647d irqdomain: Constify parameter in is_fwnode_irqchip()
dbd56abffc6a43eb361e8033dce7a7d176f8e867 irqdomain: Use a dedicated function to set the domain name
24a4f4e48557dddf2bb722df7b01184efc92a6a7 irqdomain: Convert __irq_domain_create() to use struct irq_domain_info
757398541c30a5e898169763b43f08dab71ea3bd irqdomain: Handle additional domain flags in irq_domain_instantiate()
419e3778ff295c00aa158d9f2854a70b47ba1136 irqdomain: Handle domain hierarchy parent in irq_domain_instantiate()
b986055dd04141efd6d5dcdacd48d6b38cf320c8 irqdomain: Use irq_domain_instantiate() for hierarchy domain creation
80f6abe0d39bc6ccf353290067ff589653ff922c irqdomain: Make __irq_domain_create() return an error code
0b21add71bd9cfa2bd6677a0300e15fd4c4b84ed irqdomain: Handle domain bus token in irq_domain_create()
44b68de9b8e3dfde12308e8567548799d7ded0de irqdomain: Introduce init() and exit() hooks
e25f553a92973eaf59ff3a00fe7f61ab01b2877f genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
fea922ee9f8ffd3c2a8e8dfbc68de42905a3982a genirq/generic_chip: Introduce init() and exit() hooks
e6f67ce32e8e6dcbadf42dc435fbc9002cabf1f9 irqdomain: Add support for generic irq chips creation before publishing a domain
0c5b29a6dc7b463b6072da8cef43800008728ff3 irqdomain: Add a resource managed version of irq_domain_instantiate()
7c53626cd11820a11f9cb2c54c02d47fc062a265 irqdomain: Convert __irq_domain_add() wrappers to irq_domain_instantiate()
2ada5ed6ecac06e32defe39b15b33e9a6b004413 irqdomain: Convert domain creation functions to irq_domain_instantiate()
a701f8e93b8355a0817a3b60974e8211797e0733 _PATCH_19_23_um_virt_pci_Use_irq_domain_instantiate_
0b4b172b760efabf8a77ea17644d333fbb444d39 irqdomain: Remove __irq_domain_add()
17972a5f1ba85ad8c4f32dfd00ff620a85e98416 dt-bindings: interrupt-controller: Add support for Microchip LAN966x OIC
3e3a7b35332924c8ade696c4b24735561ee6aea3 irqchip: Add support for LAN966x OIC
92584deade41ac8dda3f9b79ab545f50ba0e95db MAINTAINERS: Add the Microchip LAN966x OIC driver entry

--===============6183084048183478361==--
