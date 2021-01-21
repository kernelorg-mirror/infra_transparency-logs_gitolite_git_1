Content-Type: multipart/mixed; boundary="===============4259323297247975012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 21 Jan 2021 19:52:41 -0000
Message-Id: <161125876156.17907.12694034264491665469@gitolite.kernel.org>

--===============4259323297247975012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: c75448e9e4422f9895c2a02bfdd406648e77ef5d
    new: 97c23d581438d5774a014852e46f6dde73db0816
    log: revlist-c75448e9e442-97c23d581438.txt

--===============4259323297247975012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c75448e9e442-97c23d581438.txt

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
ebfa4544b83a56c65afa0462918ec944d51cd1c1 PHY: Ingenic: fix unconditional build of phy-ingenic-usb
f325baa407ce4576a0e5189bb05ad19e9d91c30d phy: cpcap-usb: Fix warning for missing regulator_disable
d03dd2df25cd891c6e04aaee5b7c0eff44280f74 phy: mediatek: allow compile-testing the dsi phy
8cb290bcad272229306bb03d7d0e924f277bb97f habanalabs: fix dma_addr passed to dma_mmap_coherent
33b13826577f4e273d6ff5c8223f58cda82de5c4 habanalabs: fix reset process in case of failures
e438b41d45bd409ad25f3ddfde1b8d4006859bb1 habanalabs: prevent soft lockup during unmap
b66a3afe74631893acca14b6bd3c565c55362505 habanalabs: update firmware boot interface
6304705c09617f4d0b8f96a93b8072b1b1de553d habanalabs: refactor MMU locks code
67a4c1f94b44e3cc29436cf031596e1341653f11 habanalabs: Init the VM module for kernel context
5143eeaa66d8b8b9c96a22ab4b16e21c4092e474 habanalabs/gaudi: support CS with no completion
76121cc64d7be54c97049e87538afb087882baad habanalabs: allow user to pass a staged submission seq
16ba2d14a5bfaff261538417c0ef9db92a1c116e habanalabs/gaudi: remove duplicated gaudi packets masks
a0ca69756b0ce1984040a7f5a82b355cf4dffb99 habanalabs/goya: move mmu_prepare to context init
ce71a4ba097cebf51ce4f36c874936e72b9023be habanalabs: report dram_page_size in hw_ip_info ioctl
5f73a579bb5ec2259ced9fcea2b361bb683e7abd habanalabs: replace WARN/WARN_ON with dev_crit in driver
4b2b90d1e17ac1635375b65a7fbefdc26c0d20a2 habanalabs: kernel doc format in memory functions
25fbbb2d494ed233ec536c018bc3e9e973303631 habanalabs: modify memory functions signatures
e6da058d8632327d5bca5337583e349bfdb58f68 habanalabs/gaudi: add debug prints for security status
f14ba38ec19f0470a88df5133dc8dcdbdeeba43d habanalabs: add ASIC property of functional HBMs
f58654fb3dd407f23e131a955cbd87982e9ac6ee habanalabs: update to latest hl_boot_if.h
f88b9856f102c2b439d4156e1ee4511833930b78 habanalabs: return dram virtual address in info ioctl
8540944835e84cc9c87d5e783fe71c2dc7e9c213 habanalabs/gaudi: set uninitialized symbol
b80a92e9205a908ee813a697d4d88e4b5d564fc1 habanalabs: remove access to kernel memory using debugfs
1d40d57c00660acb60ba0e4e900d807cc1454807 habanalabs: support non power-of-2 DRAM phys page sizes
e2f32f38e6be81b1fb0cc84a6f03eaac1d633bcf habanalabs: report correct dram size in info ioctl
0ef9e075a727bbf90fcb1bbfa73c00a54a520bc2 habanalabs: read device boot errors after cpucp is up
6e8b8262fee58a775655a3cb673c212305e61133 habanalabs: separate common code to dedicated folders
df396533bfb9975f483405c38c3e6d6092af7511 habanalabs: increment ctx ref from within a cs allocation
4c27abc946a2b482f8de031696371c7d980c8906 habanalabs: add driver support for internal cb scheduling
b5d0e7cb9692ccd11a007f81dc77b58f7622b930 habanalabs/gaudi: remove PCI access to SM block
865e31188a755ffb6d08bbd3a0cf660ebc88056d habanalabs: Use 'dma_set_mask_and_coherent()'
cb5a25fbc1939cb8d925a2856748d879df8ab087 habanalabs/gaudi: print sync manager SEI interrupt info
55f7b0dbe9e6b9d88e7979b484901d1f6ca4ab6c habanalabs: ignore F/W BMC errors in case no BMC present
2dd9234c2f900be1814819b479837001987dc7d4 habanalabs: add security violations dump to debugfs
41790493daa4b36387403a41ed6c8af04c1b3e11 habanalabs: update email address in sysfs/debugfs docs
1a9ee86295afab72b74c0a2cd3170efd1efebbfe CREDITS: update email address and home address
4cd3676fe922a4aaa46ba2d8d7c54076e4620df3 habanalabs: always try to use the hint address
97ff33fee8fcd4eac5d1ce60e3190f0022341439 habanalabs: add user available interrupt to hw_ip
97c23d581438d5774a014852e46f6dde73db0816 habanalabs: fix MMU debugfs related nodes

--===============4259323297247975012==--
