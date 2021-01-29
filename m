Content-Type: multipart/mixed; boundary="===============4778597882781676942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Fri, 29 Jan 2021 13:21:30 -0000
Message-Id: <161192649040.5192.3623665713407883828@gitolite.kernel.org>

--===============4778597882781676942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/next
    old: a736adc956140b7ef8332410487e968dd4ae5c62
    new: f1aebf5e3d606a2a910eed54bc8d17655f12b606
    log: revlist-a736adc95614-f1aebf5e3d60.txt

--===============4778597882781676942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a736adc95614-f1aebf5e3d60.txt

fc716ffb9afe789dcf8a5d792e3980f817e0ad1b misc/vmw_vmci: fix typo
e8266c4c3307d2a64f8ebcb22323347be8854742 VMCI: Stop log spew when qp allocation isn't possible
5a16c535409f8dcb7568e20737309e3027ae3e49 VMCI: Use set_page_dirty_lock() when unregistering guest memory
7eecea89e44f64e60f1410483e79a0cab18ad580 VMCI: Enforce queuepair max size for IOCTL_VMCI_QUEUEPAIR_ALLOC
e4240253ac853886e7066e0bb765e2d96e3b1eb6 greybus: es2: drop short control-transfer checks
26c2e922614074da5146aa538c5afaf19112bae1 most: core: Constify static attribute_group structs
c41e21dca8dc6899611c6df1fa4e6b55097ceada sgi-xp: remove h from printk format specifier
0fc99422bc034de018607ef6b70f92d4bc4a236d firmware: xilinx: Remove PM_API_MAX value
4c998836d413d8e4ca8749f876b75a74a6fb4c5d habanalabs: update firmware boot interface
cb6ef0ee6d760281cc0b50711564415f39328bfb habanalabs: refactor MMU locks code
8e39e75a134f4cebc6503f21ba6e51c0cf434497 habanalabs: Init the VM module for kernel context
ac6fdbfe2ea833b610a51bc6fc078fbce8457d97 habanalabs/gaudi: support CS with no completion
c209e742141bc0064ecdb73ef0dd825310de28cb habanalabs: allow user to pass a staged submission seq
f8b0f2ecc57023c1988c592cfc02fbca987a068b habanalabs/gaudi: remove duplicated gaudi packets masks
e1b85dbaf06d2e2a61797318738e52abeafa4f6b habanalabs/goya: move mmu_prepare to context init
0eda23d77e1beede9c61b0cba6d9267d3a92bd4e habanalabs: report dram_page_size in hw_ip_info ioctl
75d9a2a0aa28c4519c9648d501825e2c6860cb81 habanalabs: replace WARN/WARN_ON with dev_crit in driver
3b762f55aa27df4cd3e2da0d42ad570d9018d86d habanalabs: kernel doc format in memory functions
f19040ce418d6fb4837dba45a920c0ae0d5c698f habanalabs: modify memory functions signatures
2e368560080cf020cf149578e70d0594ca4d19d0 habanalabs/gaudi: add debug prints for security status
1530d468178d90e1a2870f0693e5f1a240e74dc5 habanalabs: add ASIC property of functional HBMs
3abe1040ba61a0a7148364ee4b4d969d7afd375b habanalabs: update to latest hl_boot_if.h
9402a3362462d080b998e00ed33fc193c12adbbf habanalabs: return dram virtual address in info ioctl
266cdfa2b7bd2d2ae2fdc895f10254b71276c751 habanalabs/gaudi: set uninitialized symbol
a1f8533269aa6e96154fddc33b2cb3696cde356e habanalabs: remove access to kernel memory using debugfs
b19dc67aa8c008661b10b1c2372a29f403bf5dac habanalabs: support non power-of-2 DRAM phys page sizes
6769cea8de590920c95603c4f3ce063e38033423 habanalabs: report correct dram size in info ioctl
edb07cb69caacb9be06a299cdf62f266292cc890 habanalabs: read device boot errors after cpucp is up
8563e19159b02ec26a6ec7dc7bac9766a8ac494c habanalabs: separate common code to dedicated folders
1e3f2536a8fc12d5b82164349715861ccc7968a7 habanalabs: increment ctx ref from within a cs allocation
d3f139c46280035509600900a6ead3d7e680218f habanalabs: add driver support for internal cb scheduling
423815bf02e257091d5337be5c63b57fc29e4254 habanalabs/gaudi: remove PCI access to SM block
825b30c4f37bd4a6846916a18379dcd211ea3fbf habanalabs: Use 'dma_set_mask_and_coherent()'
f8bc7f091cc0ef115bd284e68df247b56c422d93 habanalabs/gaudi: print sync manager SEI interrupt info
eea4c2557cb986584c4960eb15dd17cb3f4f99a2 habanalabs: ignore F/W BMC errors in case no BMC present
d2b980f3299e9bdef55399c9cde6a72e0b6d446c habanalabs: add security violations dump to debugfs
2f8db5a1754416ba869ce200e1de37a0ccfb3087 habanalabs: update email address in sysfs/debugfs docs
a24ab89001aa4d7a0e6db7078b3870cae8de6681 CREDITS: update email address and home address
8d79ce162e2b9bc57d8dca814f784654efe179da habanalabs: always try to use the hint address
e1fa724dd17a6a9b9934636226e683912d12c876 habanalabs: add user available interrupt to hw_ip
89473a1fc3607d9ee5a4f859a2684d0abd0c4ded habanalabs: fix MMU debugfs related nodes
d00697fbe13ccc1dfb7adb82204e1469a7783b07 habanalabs: add new mem ioctl op for mapping hw blocks
0811b391469510447a2263f706389b610e454177 habanalabs: add CS completion and timeout properties
cf30339d3f44a64115e88d46a932fdc3d3644785 habanalabs: modify device_idle interface
2795c8891577c4f1493dd4e3abc298c60009ec42 habanalabs: staged submission support
663a301d75b86fbb23e02628c31136e0b8698a1a habanalabs: fix ETR security issue
7838504171d910a0934c0b4043386a471309649e habanalabs: update SyncManager interrupt handling
230cd89480d322ff76ed241973158059a170fc5c habanalabs/gaudi: unmask HBM interrupts after handling
f1aebf5e3d606a2a910eed54bc8d17655f12b606 habanalabs: update to latest hl_boot_if.h spec from F/W

--===============4778597882781676942==--
