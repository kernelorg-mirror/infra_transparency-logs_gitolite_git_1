Content-Type: multipart/mixed; boundary="===============6369142608523232666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 24 Jan 2021 15:37:35 -0000
Message-Id: <161150265588.30427.17004923327369548723@gitolite.kernel.org>

--===============6369142608523232666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 97c23d581438d5774a014852e46f6dde73db0816
    new: ef5b276daba66aa9e65c86480295cadfb8126d56
    log: revlist-97c23d581438-ef5b276daba6.txt

--===============6369142608523232666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97c23d581438-ef5b276daba6.txt

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

--===============6369142608523232666==--
