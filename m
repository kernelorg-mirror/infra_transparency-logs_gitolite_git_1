Content-Type: multipart/mixed; boundary="===============7362693586968039419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 19 Mar 2022 07:16:58 -0000
Message-Id: <164767421817.8839.18031677497550894041@gitolite.kernel.org>

--===============7362693586968039419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 6aec3bfe38e37363e32e5cf20ceb2ea0c4f99672
    new: 37fd83916da2e4cae03d350015c82a67b1b334c4
    log: revlist-6aec3bfe38e3-37fd83916da2.txt

--===============7362693586968039419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647674217 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1647674216-07bcc5dc7c38431c88a70de78ea9cb1f7a9bdccd

6aec3bfe38e37363e32e5cf20ceb2ea0c4f99672 37fd83916da2e4cae03d350015c82a67b1b334c4 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI1g2kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AeMP/ijwP6UilqerIGTv6Cx1
fozKqYX/ePKMDDl3HNo29hsUohTGYLN7sOV4QdZjAAnyjCsZkQXfSunUhbDBQ1qK
mIfMNqOhR8hLowbwxGZ6cejr6XkSzo7ha3cBJtpFrPuHbZHHBAB5IcV6x3CKE/W2
NuehWszQx0aHc8puz6I+5PJbmDkfeo9CSNOsU1zywNV3jh7ARbKkT2FJ3AiW9gM4
BkzAuUK+QWl1DLw4bkeAAFNATsMHR9+GMqs0usgEmVKjd162sg1XxSPFk3S/Bbrb
2G4NbO6rWcuA71yVDVC8+XXIhMHJWFzPsRBqOksR5uzMUb0J5qCWfidjsFIjRbKg
DkHBI7rM9ToF2HvnpgCwowNneIa2qNmhVKhmRvkCe4pXru5pqwLVMuYBqF9yXwAn
unu7GqIl39HVKBgVniIfs/UR6/nAIspZ0vTD/swldCjuiQu07IVs6qOA6czpqeop
HBWAmtWnc1hVt8SB3MMrhA9F/XQRcfa/krb2CQTitkhbEf3PwZLs8BqyPBwneLZq
oQyF0kGxpWWoX242FFB0VBPjArN4o5NsXc5g5AA33AJIBDwIj3BRF3QQOUJiwWPV
KsbgvjF01Ev5u4znVe8kuHUf4dhZ+twgTuuJcbY/eBxNgmMnNr5a0jOR/XQOkEMY
+urTfm2QT7hMDxuTqpXn6K1D
=eU2z
-----END PGP SIGNATURE-----

--===============7362693586968039419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aec3bfe38e3-37fd83916da2.txt

fefb8a2a941338d871e2d83fbd65fbfa068857bd virtio_console: eliminate anonymous module_init & module_exit
e70bcbcfa983580109c5daa2391ecb9d07dc7cfd VMCI: Update maintainers for VMCI
5df0e734b8c39598effe0f17e5bd8ff7748a0693 VMCI: Check exclusive_vectors when freeing interrupt 1
c8e9b30ccae605bf1dbeaf03971f9b83f70b928d VMCI: Release notification_bitmap in error path
7bbbd0845818cffa9fa8ccfe52fa1cad58e7e4f2 mei: me: add Alder Lake N device id.
c10187b1c5ebb8681ca467ab7b0ded5ea415d258 mei: avoid iterator usage outside of list_for_each_entry
b734fed013985626b519f0ff1c97a4b5eca31a8d virt: fsl_hypervisor: Directly return 0 instead of using local ret variable
fbeac3dfc762871e72676a065ddd13e5087f26ab virt: acrn: Remove unsued acrn_irqfds_mutex.
8a6e85f75a83d16a71077e41f2720c691f432002 virt: acrn: obtain pa from VMA with PFNMAP flag
ecd1735f14d6ac868ae5d8b7a2bf193fa11f388b virt: acrn: fix a memory leak in acrn_dev_ioctl()
f1bc423f56306b24fb15bc4a1612ef6c6ee24603 misc: rtsx: clean up one inconsistent indenting
3b2e6a932eade9625fb6388c970004ae866601ee misc: bcm-vk: Remove viper from device id table
1456277644b3d33e76f553724127184b1cd27974 platform: goldfish: pipe: Use platform_get_irq() to get the interrupt
e0de88dc7ba2cfd352f0e472044a9176c0a91cf1 pps: generators: pps_gen_parport: Switch to use module_parport_driver()
66bcd06099bb866ee0e4349e7937ddb8f03db754 parport_pc: Also enable driver for PCI systems
824a29ad44b6be1c6ef7cc562f701ce70d020708 misc: sgi-gru: Fix spelling mistake "unexpect" -> "unexpected"
2413ffbf19a95cfcd7adf63135c5a9343a66d0a2 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
64f93a9a27c1970fa8ee5ffc5a6ae2bda477ec5b bus: mhi: Fix pm_state conversion to string
ed2d980503235829aa3e0c7ae3b82374c30a081c bus: mhi: Fix MHI DMA structure endianness
a0f5a630668cb8b2ebf5204f08e957875e991780 bus: mhi: Move host MHI code to "host" directory
d28cab4d4aa06cdb203196cefcd31208a8ccd808 bus: mhi: Use bitfield operations for register read and write
ba1d2b86b6a69e3bd7b8578faa5a325d9a91c2ef bus: mhi: Use bitfield operations for handling DWORDs of ring elements
792ba3218441c67ca91b094fed49fef4e6cf8b70 bus: mhi: Cleanup the register definitions used in headers
84f5f31f110e5e8cd5581e8efdbf8c369e962eb9 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
8485149c7a84bbe9d2646b1d6b465d34dbf7ee02 bus: mhi: Move common MHI definitions out of host directory
3a1b8e281a2693c286f7dbaa57f6291e0d032c0c bus: mhi: Make mhi_state_str[] array static inline and move to common.h
95c211f03fc760329e2afcc58cec55556f07e1e9 counter: 104-quad-8: Add COMPILE_TEST depends
4da08477ea1f0410c0df48cd956b12a54bc8217b counter: Set counter device name
73799a889262b4675799bec20a2765be6d6a3f98 counter: add new COUNTER_EVENT_CHANGE_OF_STATE
257e3df40c62bdc2a7cfb2deb1dac8fcb931cc73 counter: interrupt-cnt: add counter_push_event()
cac229ed3fde01c7dd488032b77a8f7459362660 MAINTAINERS: Add Counter subsystem git tree
04c633873c01ce0591b05404af6481100871a921 counter: add defaults to switch-statements
6caf745d6172dc187d87438d753e187b0b68fed3 w1/ds2490: remove spurious newlines within hexdump
6e07a33f97d618afda456610e2633256bb2e8f04 w1: w1_therm: Add support for Maxim MAX31850 thermoelement IF.
cd9363018269636b4905012a5fc8706cfc7aa116 nvmem: dt-bindings: Fix the error of dt-bindings check
6e977eaa8280e957b87904b536661550f2a6b3e8 nvmem: brcm_nvram: parse NVRAM content into NVMEM cells
82a05d81d82bbe00f58be6c32ec57a59e07e0c05 dt-bindings: nvmem: make "reg" property optional
084973e944bec21804f8afb0515b25434438699a dt-bindings: nvmem: brcm,nvram: add basic NVMEM cells
965602eabb57d086466ad749e81941e3dd66b595 misc: fastrpc: separate fastrpc device from channel context
5c1b97c7d7b736e6439af4f43a65837bc72f56c1 misc: fastrpc: add support for FASTRPC_IOCTL_MEM_MAP/UNMAP
6c16fd8bdd4058d4a6aaca9d5a7b40e4cb281d5a misc: fastrpc: Add support to get DSP capabilities
fb42387b2e46cd2b1a5aee9a8c7ffc6eaf2df4eb dt-bindings: misc: add property to support non-secure DSP
3abe3ab3cdab71b2073ba6331edc0b2994643133 misc: fastrpc: add secure domain support
7f1f481263c3ce5387d4fd5ad63ddaa8a295aab2 misc: fastrpc: check before loading process to the DSP
87ccc14ee640ee32c43796d3db4f46b12353debc dt-bindings: misc: add fastrpc domain vmid property
e90d911906196bf987492c94e38f10ca611dfd7b misc: fastrpc: Add support to secure memory map
54f7c85be3d321b4309bf93ed34f3093d24a5518 misc: fastrpc: Add helper function to get list and page
8f6c1d8c4f0cc316b0456788fff8373554d1d99d misc: fastrpc: Add fdlist implementation
35a82b87135def531f4ff3c07ba8171fe1794c9d misc: fastrpc: Add dma handle implementation
8c8ce95b6f1bc34320ac7549b6040a19655dd7e6 arm64: dts: qcom: add non-secure domain property to fastrpc nodes
b850b7a8b369322adf699ef48ceff4d902525c8c firmware: stratix10-svc: add missing callback parameter on RSU
202c08914ba50dd324e42d5ad99535a89f242560 firmware: sysfb: fix platform-device leak in error path
96c9e802c64014a7716865332d732cc9c7f24593 kgdbts: fix return value of __setup handler
37fd83916da2e4cae03d350015c82a67b1b334c4 firmware: google: Properly state IOMEM dependency

--===============7362693586968039419==--
