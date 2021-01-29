Content-Type: multipart/mixed; boundary="===============8963479087818127749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Fri, 29 Jan 2021 13:25:17 -0000
Message-Id: <161192671777.8218.17107031872740093493@gitolite.kernel.org>

--===============8963479087818127749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/next
    old: 2d580e3568cad3ce2beb65fd6305e55135d0abd3
    new: d1bb74b7e656da8f38eca8272cade3d6429a7d24
    log: revlist-2d580e3568ca-d1bb74b7e656.txt

--===============8963479087818127749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d580e3568ca-d1bb74b7e656.txt

1941ab1d25e098e99df18b9041667e99858fd449 speakup: add the missing synth parameter to all io functions
4f2a81f3a88217e7340b2cab5c0a5ebd0112514c speakup: Reference synth from tty and tty from synth
117422521e6c212d32ed7b5d3561cc1e936f8669 speakup: Simplify spk_ttyio_out error handling.
cae2181b498fe52885022772465a7610fd7701f4 speakup: Add documentation on changing the speakup messages language
8ba59e9dee31246fc34b4d4bec032093e9c06510 misc: pti: Remove driver for deprecated platform
487709fa1be2f27aa8e7de6c60587b4302a21467 misc: pvpanic: introduce device capability
8d6da6575ffec171161d36a06c015142b0049637 misc: pvpanic: introduce events device attribue
c35901b39ddc20077f4ae7b9f7bf344487f62212 virt: vbox: Do not use wait_event_interruptible when called from kernel context
d0259c42abff51b586496a0594933e394efefbc5 spdxcheck.py: Use Python 3
afe9017901761d04a106916e02619caf0d2afbf5 ver_linux: Eliminate duplicate code in ldconfig processing logic
2c104a469a4ce276117acda94ccf922c3b82d735 platform/goldfish: Convert pipe tasklet to threaded irq
2f6055c26f1913763eabc66c7c27d0693561e966 w1: w1_therm: Fix conversion result for negative temperatures
8544717cdacc2f33f0f53a3b34c5125b37e13ce9 bus: fsl-mc: move fsl_mc_command struct in a uapi header
46707989269a251e5e4ca295975525605bc8afef bus: fsl-mc: export mc_cmd_hdr_read_cmdid() to the fsl-mc bus
2cf1e703f066cfa82eb5a358ae84c29fe15a3b3a bus: fsl-mc: add fsl-mc userspace support
3f6099438181d269d56f9d4040d93ffae65f9e4c bus: fsl-mc: add bus rescan attribute
296c6264d4b19554dc8367e3f409bd248f504c2d bus: fsl-mc: add autorescan sysfs
e4612ecd6f36e60c7bf0ad8922f11f6c3d557aea misc: pti: Remove a leftover in documentation
cc62f20fe7ea8cf26d3b09f4fe2f070c08e7e341 habanalabs: update firmware boot interface
bdca64e540a0b0887b0db45247164f335370dc99 habanalabs: refactor MMU locks code
2ebaf61c484698d3d8c29059907dacfd89951518 habanalabs: Init the VM module for kernel context
3ca24f75c16c40659c8501bf40cd9e31664cd0dd habanalabs/gaudi: support CS with no completion
6c0912596e7350a10ed040b727bcad8788a0ec8d habanalabs: allow user to pass a staged submission seq
39cbbcb2e6c52ad13843a9a0ac6e78b6fb4a2550 habanalabs/gaudi: remove duplicated gaudi packets masks
37f62cf60764352a1f350d0a263824d1222ac65d habanalabs/goya: move mmu_prepare to context init
05d371b67d461c222b0d71c9312e8e09fd73ce50 habanalabs: report dram_page_size in hw_ip_info ioctl
f2cc6cb926987e00a7833ad6db1ade33d5a40f19 habanalabs: replace WARN/WARN_ON with dev_crit in driver
2822e5b47efa9f9c279c77e7a40716e0bf70c51d habanalabs: kernel doc format in memory functions
a0d6aa738977c8c52a3ae9749d7698aad57bd8a3 habanalabs: modify memory functions signatures
4a4a0d22113f8cd1361aa9648a6f0f934280e10a habanalabs/gaudi: add debug prints for security status
fb2c1b2ed175ef440bfe87f6411cfe8f99c42a0f habanalabs: add ASIC property of functional HBMs
607dd24548b1e46592484dca9304ec991c4f9e16 habanalabs: update to latest hl_boot_if.h
9d9b3c23e431dc933d08091d9ea511d3f5ae7521 habanalabs: return dram virtual address in info ioctl
70a29bfb6ec1e57bcaf85d19d1ef5fda9a46220a habanalabs/gaudi: set uninitialized symbol
5e1630396993124744c74f8cb9775b34dfdf869d habanalabs: remove access to kernel memory using debugfs
d33c05fe23b3f9a4715b700c9e2ed16ed44546f1 habanalabs: support non power-of-2 DRAM phys page sizes
fca45de2664a730f68f8a6f72361aa23b81a79f3 habanalabs: report correct dram size in info ioctl
0242d414a0651cf472ee7ab95ee7a5027bb85d5a habanalabs: read device boot errors after cpucp is up
8e7753e5d3269334334443ff3cb493a1424db1f3 habanalabs: separate common code to dedicated folders
cb2053d81924f10c87ce4317027a39123287380d habanalabs: increment ctx ref from within a cs allocation
c4405e07d0196b2bd3edb302e8977df3856f2cab habanalabs: add driver support for internal cb scheduling
0978870e040dcc25c1e04a804019e32dda91ba81 habanalabs/gaudi: remove PCI access to SM block
f540918ef3dcf98eef3402f13fc44ca18f2c1872 habanalabs: Use 'dma_set_mask_and_coherent()'
a69f8250a6df4965408246ffdcd1bb735c1bd795 habanalabs/gaudi: print sync manager SEI interrupt info
228b4011eb49baa083661ba6513cd27f10b2e1bc habanalabs: ignore F/W BMC errors in case no BMC present
7f88a82a54a7acd92ab234889727eb00fe25880b habanalabs: add security violations dump to debugfs
229cb92e30de9e422fa11a1a43374b6e4de68542 habanalabs: update email address in sysfs/debugfs docs
8857a7a5078568c5528aed5cec2a13db3df02e93 CREDITS: update email address and home address
89fb36355e3b1efd050756f2e680929988f9b378 habanalabs: always try to use the hint address
0f6a5de0d763306d376fffe4554dc40e4da78ba8 habanalabs: add user available interrupt to hw_ip
f17c2bcefef35aae33b0bc8fb787007e7e119b79 habanalabs: fix MMU debugfs related nodes
8b8306656de6967dfc9a938b5101d50445b93a74 habanalabs: add new mem ioctl op for mapping hw blocks
7cbd08e77d9a5cd9c5bab1ce41ff7edd51217288 habanalabs: add CS completion and timeout properties
cde9fd3499026bd5b4e073d98ece360b10281f29 habanalabs: modify device_idle interface
58c5fa31a6fcdb5978849c9de9f2e490ee0d959a habanalabs: staged submission support
2fad6074891d0e0fdf7bc4fda84e013b276ada17 habanalabs: fix ETR security issue
fbf7d87722b987fb0131382478889f9bb8d81942 habanalabs: update SyncManager interrupt handling
96356eab6eee337743241f89ee746d0ef899bb3a habanalabs/gaudi: unmask HBM interrupts after handling
ecf066d8200e9148ce02aae2d1a7eb75523141e2 habanalabs: update to latest hl_boot_if.h spec from F/W
d1bb74b7e656da8f38eca8272cade3d6429a7d24 habanalabs: fix integer handling issue

--===============8963479087818127749==--
