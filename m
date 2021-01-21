Content-Type: multipart/mixed; boundary="===============3751297832842315329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 21 Jan 2021 18:27:12 -0000
Message-Id: <161125363208.25426.2181837972807768651@gitolite.kernel.org>

--===============3751297832842315329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/next
    old: c75448e9e4422f9895c2a02bfdd406648e77ef5d
    new: ef5b276daba66aa9e65c86480295cadfb8126d56
    log: revlist-c75448e9e442-ef5b276daba6.txt

--===============3751297832842315329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c75448e9e442-ef5b276daba6.txt

22a9e57fccfea0cf9a066935dc6b81b866aaca55 misc: ocxl: use DEFINE_MUTEX() for mutex lock
157576d552339edc7988c79f37f4a335eaa0eaf2 misc: remove atmel_tclib
38d98d73be9f5f90b63d56d73afffa6c9de59c02 misc: rtsx: remove unused function
4c5a6a7b71431f39bd80f6c3a14a429602a5555f greybus: remove h from printk format specifier
3e265f836e9d62ccc4820157dc6a34d7685ba41d fpga: dfl: refactor cci_enumerate_feature_devs()
fa41d10589be124404492b5181a818a509d8cb1c fpga: dfl-pci: locate DFLs by PCIe vendor specific capability
e08b9e6d87cca2bd8f427d109d22970906aaf6f8 fpga: dfl: fix the definitions of type & feature_id for dfl devices
9326eecd9365a5b82220a4011592f7c0209566fc fpga: dfl: move dfl_device_id to mod_devicetable.h
4a224acec5971653bf0e8b6e1d2d0df72a7d57f7 fpga: dfl: add dfl bus support to MODULE_DEVICE_TABLE()
ecc1641aca658ed4140751748f84985ffb6cce28 fpga: dfl: move dfl bus related APIs to include/linux/dfl.h
56172ab35338e3bb13c6bff65dea96b12e8c41ea fpga: dfl: add support for N3000 Nios private feature
477dfdccfcae4665f073260446199933369cd50e memory: dfl-emif: add the DFL EMIF private feature driver
13613a2246bf531f5fc04e8e62e8f21a3d39bf1c misc: eeprom_93xx46: Fix module alias to enable module autoprobe
47771f1715bf05b69b040bf784a2607a5dc13c62 misc: eeprom_93xx46: Enable module autoprobe for microchip 93LC46B eeprom
59b26d2e96c473b7b65cfe19381444d034e91715 bus: fsl-mc: add missing __iomem attribute
f5187329d07247393413b7a4bc32e16b35849e0f fpga: Use DEFINE_SPINLOCK() for spinlock
e41d4c011706c97f2faea6ef2e46e51f52d8f715 fpga: dfl: fme: Constify static attribute_group structs
591afd6e5a5045a7c0fe3fc6a26c55d8030bbf9f Merge 5.11-rc3 into char-misc-next
09381eb16ad887e05bc2a9500261afaa5dc77cd3 Merge tag 'fpga-cleanup-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
4540b9fbd8ebb21bb3735796d300a1589ee5fbf2 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
20612d2428c3cdd191d45d548e930f41785f62cc fpga: dfl-pci: rectify ReST formatting
48b7de6687f6ed597ef7162151f1c35469775545 w1/w1.c: w1 address crc quick for DS28E04 eeproms
e3fe0e89fec6965342434e7acae7ed6e6f021d08 w1/masters/ds2490: queue up found IDs during scan
6805822954f0fd24de4d6febc4c84afdcb6f9baa Documentation: devicetree: Add new compatible string for eeprom microchip 93LC46B
f6f1f8e6e3eea25f539105d48166e91f0ab46dd1 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
1ef9b20c3abb31482250e6b6602e7550808dcac7 PHY: Ingenic: fix unconditional build of phy-ingenic-usb
ded04c746bb13bc66ca073e138ad06bf093a9c51 phy: cpcap-usb: Fix warning for missing regulator_disable
4ee076ffc15c51e0800ad20f03c545b73fb149eb phy: mediatek: allow compile-testing the dsi phy
62e82c51013697b51743c72e45f097b9d7a26763 habanalabs: fix dma_addr passed to dma_mmap_coherent
ebc603f5e0d11e9ead280bc3d5b5d0fb4d1185c4 habanalabs: fix reset process in case of failures
d7d60a481bcf8dd9f11bbecc4a14c30a4d0f983b habanalabs: prevent soft lockup during unmap
8e8a1650b7149cdd6d83ee83f9219647198addae habanalabs: update firmware boot interface
8079b9a78fa97e2729aabc47814f577e0dce5a84 habanalabs: refactor MMU locks code
4fd7eac9836a84a8b5495ba2001fc192738fe66b habanalabs: Init the VM module for kernel context
511f0a395705c065740aaf5f63252c58495847d3 habanalabs/gaudi: support CS with no completion
05947eb05d300487c64ffa501d543050e0f9cce8 habanalabs: allow user to pass a staged submission seq
5626104b3986e1a99caea8bc92c4c72d271776e8 habanalabs/gaudi: remove duplicated gaudi packets masks
e30c2926dad07be62270256ebea304fbd0884420 habanalabs/goya: move mmu_prepare to context init
3e7be63e113027720adc147fe061c584a7aafe24 habanalabs: report dram_page_size in hw_ip_info ioctl
c70e446cc7b08fefd242e97b42401dc5855d3e68 habanalabs: replace WARN/WARN_ON with dev_crit in driver
0a2cd1945f994d22c0a414db1bea4a45a016012f habanalabs: kernel doc format in memory functions
fdaf67c72413890faf5b23ee2dc655d6bf185f00 habanalabs: modify memory functions signatures
43a61c9d9e9134f5458feb40f727ffb210c3db8a habanalabs/gaudi: add debug prints for security status
70145fbde935575141ff11494b6f71a642bf4045 habanalabs: add ASIC property of functional HBMs
e13f81c4ad55550f1567c37889da3ca60e7b33c1 habanalabs: update to latest hl_boot_if.h
e19cdd0060c766305a60502fb6bc153bb8f3bf24 habanalabs: return dram virtual address in info ioctl
766f16328fbb7928df3e268497c4bac704cca4be habanalabs/gaudi: set uninitialized symbol
4ceb1f0b2edff60b4778ea0402c8950cf495c0ba habanalabs: remove access to kernel memory using debugfs
3175d615f1e847dea6c9e391698999d1e13845fe habanalabs: support non power-of-2 DRAM phys page sizes
d38c5b29ecce33e9184dcbaf12cf456373c295f4 habanalabs: report correct dram size in info ioctl
da45f0c1e8c7bfbc67cb684697720b040052eb51 habanalabs: read device boot errors after cpucp is up
d2d99b22dbe1eed233de222471c637382fbd169a habanalabs: separate common code to dedicated folders
7c77051b18f5622dd3d5b68a8d5edc6ae3c88167 habanalabs: increment ctx ref from within a cs allocation
91563522e14d89b81c6cdd6dcac12c310459c01d habanalabs: add driver support for internal cb scheduling
619770c7b34bc36faed80dd2774e3c1c8c232e1f habanalabs/gaudi: remove PCI access to SM block
8e95d03f72f3034af16bd685c822a73e94c68a81 habanalabs: Use 'dma_set_mask_and_coherent()'
1722400c6e3c622ad0a21549d320c6e15b8b2f3e habanalabs/gaudi: print sync manager SEI interrupt info
c4d1d52438a0a0fcbda27be9f8528ad73abf376e habanalabs: ignore F/W BMC errors in case no BMC present
566b31ca34c72c2e2e8a647cd2914a5745697609 habanalabs: add security violations dump to debugfs
a61397dd6a260b64c7316f3e68083af038664cae habanalabs: update email address in sysfs/debugfs docs
53befb901409176e4e85f60e025cc56b4ff6f806 CREDITS: update email address and home address
4abe300a1dad1f3d9ce9ffc1d5f84303753ee08f habanalabs: always try to use the hint address
e45b8eb9a4f286f561ef096e4d1d4ff0cb355f24 habanalabs: add user available interrupt to hw_ip
ef5b276daba66aa9e65c86480295cadfb8126d56 habanalabs: fix MMU debugfs related nodes

--===============3751297832842315329==--
