Content-Type: multipart/mixed; boundary="===============7242942654825530110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 08 Aug 2021 07:35:31 -0000
Message-Id: <162840813169.25244.16221167516255891296@gitolite.kernel.org>

--===============7242942654825530110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: f058d36abaf95fb2d089e5030f15996dd2dac4d3
    new: de7eb45131d476aba69d0816fa5214236cd73546
    log: revlist-f058d36abaf9-de7eb45131d4.txt

--===============7242942654825530110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f058d36abaf9-de7eb45131d4.txt

5f1895e0e381f04ef759cd33636d861b0fdcb3d1 fpga: Fix spelling mistake "eXchnage" -> "exchange" in Kconfig
1604986c3e6bd84f3f3fd709c1a619c6fc9d79a9 fpga: dfl: expose feature revision from struct dfl_device
4f45f3404960109843eaa92c8a4a850d6bdd9981 spi: spi-altera-dfl: support n5010 feature revision
0fc7ca624b1452050d31b05cd198e38a1b74d1b3 samples: mei: don't wait on read completion upon write.
1ae14df56cc3e87d56f3c159803a289021f8ef7d binder: Add invalid handle info in user error log
e67adaa1754d5383583c35a703518507e457482b sgi-xpc: Replace deprecated CPU-hotplug functions.
72674e86b6fe2f656c93564635b675bcdf012844 Merge tag 'fpga-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
fec29bf04994b478a43a7e60e6dd5ac1f7cb53ae misc: sram: Only map reserved areas in Tegra SYSRAM
0092a1e3f7636ff4e202a41b0320690699247e22 bus: mhi: Add inbound buffers allocation flag
87693e092bd06aa25686ed3db7aed460e144849d bus: mhi: pci_generic: Add Cinterion MV31-W PCIe to MHI
3215d8e0691b4fc3ec26b44759e751cc05b8e2c5 bus: mhi: core: Set BHI/BHIe offsets on power up preparation
3aa8f43b33687a1170e7b96f9b25037566e7fc04 bus: mhi: core: Set BHI and BHIe pointers to NULL in clean-up
baa7a08569358d9d16e71ce36f287c39a665d776 bus: mhi: Add MMIO region length to controller structure
c92513b8814f4955c3ea3c685d9a193e1c7823f0 ath11k: set register access length for MHI driver
3551a30b9d4c2a5520e6c798758a6f4858adcd0a bus: mhi: pci_generic: Set register access length for MHI driver
06e2c4a9eaf2a2ed267b9cee70f91aaf616eb925 bus: mhi: core: Add range checks for BHI and BHIe
2e36190de69cb415955bfa8fbd94c44e38e58523 bus: mhi: core: Replace DMA allocation wrappers with original APIs
61106bd2a8e4f02dacfbdf147c641b378a4c3de5 bus: mhi: core: Improve debug messages for power up
f9d8f4b3131cc84d3faf3210d9c22947fc53691d dt-bindings: misc: ge-achc: Convert to DT schema format
cd7cd5b716d594e27a933c12f026d4f2426d7bf4 ARM: dts: imx53-ppd: Fix ACHC entry
0f920277dc22cb794f0572ee5d3423388453435d misc: gehc-achc: new driver
2a8faf8dfd7da3c8234f36bc72fd027a5a64db8a firmware: xilinx: Fix incorrect names in kernel-doc
cca5644c05220df7e9f9d973fa57060cf4b0ddb5 dt-bindings: nvmem: qfprom: Add optional power-domains property
11c4b3e264d68ba6dcd52d12dbcfd3f564f2f137 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
7b808449f572d07bee840cd9da7e2fe6a1b8f4b5 nvmem: qfprom: sc7280: Handle the additional power-domains vote
de0534df93474f268486c486ea7e01b44a478026 nvmem: core: fix error handling while validating keepout regions
4efa6f599025ebcbbbfec65fcdd07b8495e4c019 habanalabs: support hint addresses range reservation
2c9235e2dd4ec228e1f876af3afb1c4f343e7ca1 habanalabs: allow fail on inability to respect hint
0e57fd89464b7a9531d02db9e38617a9bbfac28e habanalabs: update firmware header files
7cd190f3ded4cd28bececb631b116996903a844f habanalabs: rename enum vm_type_t to vm_type
484e77899a329aa8fc950f437c9314c848623d3b habanalabs: re-init completion object upon retry
67362a67df5722a288fda119231e2a5eebb36174 habanalabs: release pending user interrupts on device fini
d007460aa09d8425f4e575ec1c71a4634c25ed4d habanalabs: handle case of interruptable wait
50a141746de7efa31eac7d93a38fd2ba5e27c842 habanalabs: user mappings can be 64-bit
4925f7ea79c7b0b599f246fd328db8fc232d42bd habanalabs: allow disabling huge page use
7e290c86f1b503a59c6c1b74585cbe81ad012a1c habanalabs: use get_task_pid() to take PID
d64582f2bace550b37ccd0eb626a667a8bfb51b3 habanalabs: expose state dump
424696e704cdcb9aba5c501890e20a697cd541b3 habanalabs: state dump monitors and fences infrastructure
4ef7139d73de6c470d1eaa00f30ac4f07c829da5 habanalabs/gaudi: implement state dump
45b94e6ac21be557dcebb0f25500a4b60512e20f habanalabs: missing mutex_unlock in process kill procedure
2146971aaa0846b0ac09b45571f5dbc53020058e habanalabs: rename cb_mmap to mmap
b7f05b895640ce87e9f5ac9d9d8cb68c77cb45de habanalabs: fix nullifying of destroyed mmu pgt pool
a1e761544ec63d6f3adef9f8fd9d74d317e6eeda habanalabs: mark linux image as not loaded after hw_fini
258afbda1e8870120de33b4f06be692897caddc1 habanalabs: fix type of variable
042f4331a86b2980a637d43c419fb73779aafd5b habanalabs: add asic property of host dma offset
520e7fb66576fca794922f37ef6d62154310e3a6 habanalabs: set dma max segment size
fcd6d3bd81b54c45a32fc2fcd22911633cebd659 habanalabs/gaudi: trigger state dump in case of SM errors
b65a98d4a4a8ad6df1dbff78f53d274f87ec4725 habanalabs/gaudi: fix information printed on SM event
350cb7b787e90d46eff3e6a9df9386706ad92584 habanalabs: fix race between soft reset and heartbeat
545f450757287d5cab530ead49e26ed07d58b5bd habanalabs: update firmware header to latest version
7fc196f6ada78b76efbeeea6cb2cce3fd2ec2fc7 habanalabs/goya: add missing initialization
d098c420ac2bb5e9651826c3cd006143de9932b2 habanalabs: revise prints on FD close
f2e2dd229d279211e807af31306faee7c1098306 habanalabs: get multiple fences under same cs_lock
be49ee15aa3f6901d9473940d291a8179e1df0ce habanalabs: add wait-for-multi-CS uAPI
c373c5846fd4fea3b68e4bdfbf8531d77f054742 habanalabs: signal/wait change sync object reset flow
47c6cd9d7e17a33337c47a4f6f3c68af874b85f6 habanalabs: add support for encapsulated signals reservation
44b25a0a4daf77e7387dcddffa6a704a58d493f7 habanalabs: add support for encapsulated signals submission
2a708e18aeb4eec99a6b2cf19e17850695fcd5ba habanalabs: minor fixes to signals from graph
07b505cb327534f58a11c5a9a66a16758b570a0f habanalabs: remove redundant warning message
d17e7bf6eff997c724a097ac9d5509d9dff2a913 habanalabs: expose server type in INFO IOCTL
6973570342bc4a69f0bf48a2dd8d995418afd7fb habanalabs: convert PCI BAR offset to u64
827bd9aef588eb363b865221297d9626e69a7ae6 habanalabs: define uAPI to export FD for DMA-BUF
639c17963bc6fe39dc53f9b132c8c3cf153c20a3 habanalabs: add support for dma-buf exporter
e368c4968f71c895fe042fa25dce7d17a4052b67 habanalabs: make set_pci_regions asic function
7eaf225f611aff18df19cb49257131cfbe233126 habanalabs: clear msg_to_cpu_reg to avoid misread after reset
de7eb45131d476aba69d0816fa5214236cd73546 habanalabs: add validity check for event ID received from F/W

--===============7242942654825530110==--
