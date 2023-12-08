Content-Type: multipart/mixed; boundary="===============8343709316701232936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Dec 2023 07:51:43 -0000
Message-Id: <170202190325.32383.16519685709469185252@gitolite.kernel.org>

--===============8343709316701232936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.1
    old: a5e2ff5023c866b682dc0145bd6227aad1f21eef
    new: 438ad009e7e6883669f5e09d57bdbe70bc9aa614
    log: revlist-a5e2ff5023c8-438ad009e7e6.txt
  - ref: refs/heads/queue/6.6
    old: 0e47bf8c5d38d02b39cbd6fc7832ac1eed63bddb
    new: bfd7c83ab0a8e1c867104b7e76c2e70daca923b8
    log: revlist-0e47bf8c5d38-bfd7c83ab0a8.txt

--===============8343709316701232936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5e2ff5023c8-438ad009e7e6.txt

3a6241f6756a9b7d416231e8cac053fc73f3ab85 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
6f4a8422a0186e5963caaed51d764e493c7f8aab cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
5805fe2751bcf153809f2cd225c9dabb38d787be smb: client: report correct st_size for SMB and NFS symlinks
0dafa7fef0c4a6320606cc90beae43e9567910e2 pinctrl: avoid reload of p state in list iteration
0c174ef91af20f1516b7aec47f2196d3b4529919 firewire: core: fix possible memory leak in create_units()
e45c1ceeec2ee251f7c023a3babe6e2ee701bcac mmc: sdhci-pci-gli: Disable LPM during initialization
209cb698f14eead0d696d9db3ce9f359c7f74a58 mmc: cqhci: Increase recovery halt timeout
dc0c80ec38d9f72b29f2b01826fcaffdf69d52db mmc: cqhci: Warn of halt or task clear failure
7ef0ad1fb8c8958fcde16170f5a8471863019552 mmc: cqhci: Fix task clearing in CQE error recovery
734c6abb060eb210cf5ad7976a558dba274e0fdd mmc: block: Retry commands in CQE error recovery
e8e03d3ab2492853d34591eac79b99dea97cec1b mmc: block: Do not lose cache flush during CQE error recovery
fc605d37d9d7cc047af211bded9502817d404b74 mmc: block: Be sure to wait while busy in CQE error recovery
d7a234359576cf18bdf729301c3329c0474f0011 ALSA: hda: Disable power-save on KONTRON SinglePC
6c499cde3cfd31cf0ee874af3e1d587b58e0d6cc ALSA: hda/realtek: Headset Mic VREF to 100%
d4112ae075c1fc9a6f2a5f937e358b686af60f79 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
5da88ac9fe39b2b8284537053126e8343e678ef7 dm-verity: align struct dm_verity_fec_io properly
776d6005ef14a5eb4dbeb856b5a2db28e9b24ab0 scsi: Change SCSI device boolean fields to single bit flags
7695e7a5b564450361bb99c2a421c0c1e4f0f7da scsi: sd: Fix system start for ATA devices
dc9dc8c7668524941d4027f740252a6ef856d003 drm/amd: Enable PCIe PME from D3
6bb40e03f1ec24c340ac3d2487c6a025fbff48e7 drm/amdgpu: Force order between a read and write to the same address
d9f00dcff1bb675371b96b71e674721d11a8540f drm/amd/display: Include udelay when waiting for INBOX0 ACK
ed57930571b7d0124738f37a924f3cd77fcca2fa drm/amd/display: Remove min_dst_y_next_start check for Z8
e425998f814be9158bc266a2f1bb51668cdb18b7 drm/amd/display: Use DRAM speed from validation for dummy p-state
d7c5c36bbf331b12d63208d18a241a61e45afdc4 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
47a820421e655ecaf21d40709fef56a8591af7c0 drm/amd/display: fix ABM disablement
31e4552d2501b3e26f56419da99e414f480c95f3 dm verity: initialize fec io before freeing it
c1f70f847c52acd5b0293c0ca0b7cb6631fd1bae dm verity: don't perform FEC for failed readahead IO
b3220ac8627a45ec5d6d5007b4c28888713d97ef nvme: check for valid nvme_identify_ns() before using it
d0a7ccbdd87866f0bea86a081df85e65872781f7 powercap: DTPM: Fix unneeded conversions to micro-Watts
e808c7d11d315acffb6fae8789fe715e791f725d cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
b57be53a5b4cfc84130c7836efaaf4ab8efa9def dma-buf: fix check in dma_resv_add_fence
fe3cb7dd7cdf919bbd71cdd38e2a530c570728fe bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
8a5836225d3fa47109b94c5f6d76e4b59b2fc327 iommu/vt-d: Add MTL to quirk list to skip TE disabling
6ce069f985ff69d3a53996ebc257b711225c7ad0 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
aa4ff3b6d24acd052e2b45bbadd1abd86c58af2d powerpc: Don't clobber f0/vs0 during fp|altivec register save
ea8d3ea06d9e45685082390072faf320241ae6a5 parisc: Mark ex_table entries 32-bit aligned in assembly.h
04a5b8dda90357fe7f7c5825abc734a9941300ca parisc: Mark ex_table entries 32-bit aligned in uaccess.h
60dd7c0d71bdbdfd0ec5489ed57426106e6435f6 parisc: Use natural CPU alignment for bug_table
7371cd13813f5b85e0d7175503ecba4811bb2311 parisc: Mark lock_aligned variables 16-byte aligned on SMP
5524d4b3c53238728c450b2da62dd4eb062fc2ed parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
b70c6f144c108a1a56f85c3a9a5d878872b99a80 parisc: Mark jump_table naturally aligned
25616f5902981eeee45c9f457f337fbd928ba5a3 parisc: Ensure 32-bit alignment on parisc unwind section
2dc3d17624efc210a8ed8189c75fb55c58d00ceb parisc: Mark altinstructions read-only and 32-bit aligned
b5c37c56375ea91a16c2d03349f7e1fdc663b955 btrfs: add dmesg output for first mount and last unmount of a filesystem
f9840bdfec5a7fde08a446c4c7ddc55a36f59ddf btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
3031367d98455ae9e952dff387c74ac3d2e36c0e btrfs: fix off-by-one when checking chunk map includes logical address
b171caa90d43ecd0e5f1431b53c10d8c1951c5c9 btrfs: send: ensure send_fd is writable
820347e49444cc6f0ab66f95ed8b4f8087eacac8 btrfs: make error messages more clear when getting a chunk map
57d72677b5fcde613beb7981fb65a4c78676f914 btrfs: fix 64bit compat send ioctl arguments not initializing version member
6c0ebcb20d5312ca46b56cc1dcd1f8bdb8313f9e Input: xpad - add HyperX Clutch Gladiate Support
adf004e057c2df328019afed579261eeb2e85d76 auxdisplay: hd44780: move cursor home after clear display command
4e330e5463cc3ca3ec35ca96aa2a31b48fa8aa38 serial: sc16is7xx: Put IOControl register into regmap_volatile
d3bbf208151cb0e3c2fb4674354d7bd60dba1bc2 serial: sc16is7xx: add missing support for rs485 devicetree properties
d99c8c4521c0e6a974fd0d76d0f63359de2c287f wifi: cfg80211: fix CQM for non-range use
59b59e37927f0f46d061639079d1c243b3542268 USB: xhci-plat: fix legacy PHY double init
7ff1bb148b1b52d32d932fe532660131f524aeed USB: core: Change configuration warnings to notices
4e54a3686385f6fb934fdd8e4e08bfd0ce90882c usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
98e73d7abbdc427bded3a1d4999385081bff01fe ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
35141905a3ff51efd5508f6f2dcc7531f1b2559d dpaa2-eth: increase the needed headroom to account for alignment
4ae220fdcb1dbad8addca167e00abec95bb1b7ab uapi: propagate __struct_group() attributes to the container union
ca282e8466e3e017d7f00f7940ad9d42556a3bd2 selftests/net: ipsec: fix constant out of range
4a8c1ebb80c84b9efa5e6f5e37627640a0c1f207 selftests/net: fix a char signedness issue
f9d27bbdf39bd888a668e547c75e6d9ce85f4eca selftests/net: unix: fix unused variable compiler warning
25cacb4dcaa2f8c8d6223dd78a1d0669ba423b30 selftests/net: mptcp: fix uninitialized variable warnings
6e0d8cccf50966d4d34332fa64021e34b40e7661 octeontx2-af: Fix possible buffer overflow
4ef47baf2cde2ddd703867a33a84638c3c697c5d net: stmmac: xgmac: Disable FPE MMC interrupts
7a7c8c25fa3235a5f082c72400af4df60fa42ef3 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
c07d70898c6e8cee4013ef57e03da23c4c4da683 octeontx2-af: Install TC filter rules in hardware based on priority
5252fc3021d30013d7906647d3ad4ced89a2b302 octeontx2-pf: Restore TC ingress police rules when interface is up
afbd748244877d2e3e60a469927d581a431e5596 r8169: prevent potential deadlock in rtl8169_close
17c1880a138b1b5fba0b687517cdf715f959c51c ravb: Fix races between ravb_tx_timeout_work() and net related ops
2cc266a5e0bdf6f862b9d0a06099d6853d573485 net: ravb: Check return value of reset_control_deassert()
99a646c20eb7c91bfda407fc12f4ba0c8b126a8e net: ravb: Use pm_runtime_resume_and_get()
068522e7a9924daa5535c3ac02b58eb39d8c9d3a net: ravb: Make write access to CXR35 first before accessing other EMAC registers
ced12e25335b15c157d94bdb5e3500528ce67357 net: ravb: Start TX queues after HW initialization succeeded
71e25600ad22a4abe05a0df89c62d30ad3945e84 net: ravb: Stop DMA in case of failures on ravb_open()
e3a2bd6fadc5cb7bcdb3220af1524c085c9ce7df net: ravb: Keep reverse order of operations in ravb_remove()
fda6872f2955deeebbab3970d4e7f6c02955f9c2 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
0f9f0ea7b6a1c3e5285d1bdb1ef51386d8b601b8 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
80dd1d019e23e081fd71894bf5d721dbfdbb9e66 octeontx2-af: Initialize 'cntr_val' to fix uninitialized symbol error
d76bcc52d2e7d831d8a082f41a5c6626028a22c4 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
d93e6f3dd94df982870f300f85b79b61ba518d4d fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
3807ef6766cc6f7d33feb7436909a5337a63c045 spi: Fix null dereference on suspend
ba3a6a14642f2761f7f6c9aabb89b167d9ecfbdb drm/amd/display: Restore rptr/wptr for DMCUB as workaround
4accd9e2f7ce49dc94905474009909706f9a5db1 drm/amd/display: Guard against invalid RPTR/WPTR being set
a1fab2640333974b99a8a97e13a564d7e8e0a39b cpufreq: imx6q: don't warn for disabling a non-existing frequency
d9b0f9a320800777674f4fb24e7699c10403825a cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
9c08cfc31b0e59231498f6fdfd1a04e508f61800 iommu/vt-d: Omit devTLB invalidation requests when TES=0
cb8b214247fe7bc68bddb6cc80ba2813f388236b iommu/vt-d: Allocate pasid table in device probe path
24a98a7b6fdb3929de8bb0d1e528ebdccb84013e iommu/vt-d: Add device_block_translation() helper
54c7749820bd89ee2fa18caf65d9178f819f5f36 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
5e95c80bfaaf5ce6209376c940de64fd93ee38e8 iommu/vt-d: Make context clearing consistent with context mapping
89b544517a0346cf1bac56959823bf66ccde969a drm/amd/pm: fix a memleak in aldebaran_tables_init
4f3dc2a81f4e07407a3fed97bef7e0537365a0e7 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
b95ea074a836edea789295258f0fc2acdfec7b79 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
785cf34ded570932bd4cdbaf025f7378451b6406 drm/amd/display: Expand kernel doc for DC
ec596e05599b54d5f269d025d7be997eb5e7517a drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
53acf794906b04c21676d06c281ebdf354ae8c72 drm/amd/display: Fix the delta clamping for shaper LUT
87598a66e61daa0ce6989629451e082dfc360e0a drm/amd/display: Fix MPCC 1DLUT programming
73bc38bebc7dd49496b8a876a182e8c5d58ba8d5 r8169: disable ASPM in case of tx timeout
26dcb7918f2fbbbad7e239b419d1f3f00f17d45a r8169: fix deadlock on RTL8125 in jumbo mtu mode
d20ccbf2c6f9f1a73419f9d526d455b8544d73cd xen: Allow platform PCI interrupt to be shared
c58e99d5e49e64cdf00b92715a4ca639174db41f xen: simplify evtchn_do_upcall() call maze
54ed10bd290f8c379c17d013ccaa701d2753fc36 x86/xen: fix percpu vcpu_info allocation
fff6b5ae29f137759e15207c5836d8b6d035de5a x86/apic/msi: Fix misconfigured non-maskable MSI quirk
438ad009e7e6883669f5e09d57bdbe70bc9aa614 iomap: update ki_pos a little later in iomap_dio_complete

--===============8343709316701232936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e47bf8c5d38-bfd7c83ab0a8.txt

2b26df3e07532f4b3c4d5c357a6fd01c57e047ab leds: class: Don't expose color sysfs entry
1ee6fc32f3588ce947f3399c5bfec02134bc5621 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
357ae14f9df7efcd912e51f3313a386f281a8eb8 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
9b674305dca698e2b71b5a71431506adc1e63455 smb: client: fix missing mode bits for SMB symlinks
0ef5e417c6bf0aa23ccf985e5c6b0d14c5eb3f37 smb: client: report correct st_size for SMB and NFS symlinks
e45f72e0cea914b7fe0f1b35f6a1bca1e3cc9a3a ksmbd: fix possible deadlock in smb2_open
2a5dd4c38582bb3af5350f256674a597f89be882 pinctrl: avoid reload of p state in list iteration
35a3c1a5ea1a80c22d7e7bb1e95e9dc150c90f2f firewire: core: fix possible memory leak in create_units()
d130c91bf6427c16f16272930963be3bcd72ffa1 mmc: sdhci-pci-gli: Disable LPM during initialization
31da7237c6dc23f18e3812128bc2baa0eceb803c mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
5352f092825a70ceb67f47882438e1d696719e77 mmc: cqhci: Increase recovery halt timeout
937578af5d9a9d2120703644e134ad73c39f5ad8 mmc: cqhci: Warn of halt or task clear failure
b25a347936983d4a96c62c59ab2958a2fb9cefb8 mmc: cqhci: Fix task clearing in CQE error recovery
2340bb99b7efd03e67de6bf9be37c631d0579a21 mmc: block: Retry commands in CQE error recovery
6cfad3ea440f1cebfa945f491f2f905aa1139ffc mmc: block: Do not lose cache flush during CQE error recovery
c9770022864455431922add8aee8d066f30ac5cd mmc: block: Be sure to wait while busy in CQE error recovery
757d8918a52ec33591bd16cb71938fb8b9830b30 drm/i915: Also check for VGA converter in eDP probe
c016b07b759f7cfb9627b5691f9bb801b7bfec4a ALSA: hda: Disable power-save on KONTRON SinglePC
54f694e410c418460276112e61e5fd7003693fba ALSA: hda/realtek: Headset Mic VREF to 100%
04a783e727d5114daccf8bc127dd910e26420f84 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
580e706d5d52f88cd270550b683913befabc2815 net: libwx: fix memory leak on msix entry
7c4a82f697c4a74503973700316358df0082454e dm-verity: align struct dm_verity_fec_io properly
f767c791b8facdfbbc388c54655ad8c69b91b738 scsi: Change SCSI device boolean fields to single bit flags
283d281923caa517cf4c6dd644d0b159142c30dd scsi: sd: Fix system start for ATA devices
901f1c6190bfe5feb9f9a4a267ba07ba901cc216 scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
d4421f68987568baa8a0a98bc0d362735ee01222 drm/amd: Enable PCIe PME from D3
0e0154e980fa0d5e7cac337b67a294c09794a561 drm/amdgpu: correct the amdgpu runtime dereference usage count
85acbdbf92da53044dcd01926d295d699461a4c0 drm/amdgpu: Force order between a read and write to the same address
055ba89091e5d5ff46473f9c188ca157479cf513 drm/amdgpu: fix memory overflow in the IB test
c9e1bdf0b7be18a8282c70347418f883ab1be529 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
745cce0d0507cfd8ab3e137046f76c97f13cbbd2 drm/amd/display: Include udelay when waiting for INBOX0 ACK
315585f523a13351d5d691738ad23a87b52bee8e drm/amd/display: Remove min_dst_y_next_start check for Z8
bd5fa034792ef5e675ab923b91129b9a68137838 drm/amd/display: Use DRAM speed from validation for dummy p-state
822746369872a379a6b411f7d277281302259159 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
28b037cf5b59ed8e6867b01c219f5ca6338b6e7c drm/amd/display: fix ABM disablement
d6ae68c221c42a6064429186f8f7575b60b7f6d3 drm/amd/display: force toggle rate wa for first link training for a retimer
4473b2f781619aeadfa3d24f407147cf9c4bdca9 dm verity: initialize fec io before freeing it
64704cb0d2852bb33a5ce03ee83d14e317d4934c dm verity: don't perform FEC for failed readahead IO
cb63da3c2602132b3143d56fdb8cb82c0ff4660d nvme: check for valid nvme_identify_ns() before using it
9853c53b933abc75559ea05c6c461642eb6170d5 r8169: fix deadlock on RTL8125 in jumbo mtu mode
16d7c03066e3a66afd3a4ab150be8ef0bc2fc821 ACPI: video: Use acpi_video_device for cooling-dev driver data
32a1994be45611d33a55bed5764ade3044c66c13 io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
5a2962a3360c97848eec69eaa140e34cdba24c76 iommu/vt-d: Fix incorrect cache invalidation for mm notification
ea31e26407fd3592f72f23844d57cb6144ffce39 io_uring: free io_buffer_list entries via RCU
ed8a8228c309b0253f4ca1c31824495794943cd6 nouveau: find the smallest page allocation to cover a buffer alloc.
9e8351b5f2df3b4fe23c9748d17ad4bbc9f552d4 powercap: DTPM: Fix unneeded conversions to micro-Watts
81dc5c0e20c65b8f9af225c41fb5a54f6e612bda cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
504618117aa4a789f213a9d4efba92a989f25825 dma-buf: fix check in dma_resv_add_fence
3096b2f94c4058db2717779aaab311aa5a9c28b6 io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
155044e3627184ff733a916e2d75ff7d68ab2991 iommu: Avoid more races around device probe
3c000dc62c540bacd8843a84a196b05a35e52305 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
321137a32d637ddcea3c3f8d4ffbd8b8e8826342 ext2: Fix ki_pos update for DIO buffered-io fallback case
708197525793c203518da7dcc66b3ac62d14268d iommu/vt-d: Add MTL to quirk list to skip TE disabling
f92843d9de3fe4c69a7ef6610b770a04ee7c3a41 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
2576ad3f74b77f23db828226302258f1eed2333f powerpc: Don't clobber f0/vs0 during fp|altivec register save
d9a7320e4365de86153effa09c5a7fcc22004a91 parisc: Mark ex_table entries 32-bit aligned in assembly.h
743329f83c8f572c2887f10ccdcdb90e5d64135e parisc: Mark ex_table entries 32-bit aligned in uaccess.h
efa0ed9dcbbaeac85cf43924998dcd2d9386858d parisc: Use natural CPU alignment for bug_table
53a523a3d37cb6ceb64284849e1aac30dd38d406 parisc: Mark lock_aligned variables 16-byte aligned on SMP
c37e998b46c1bd179753352335681d550e1436f9 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
753b0684ca61760602a74ee76c65a5fb5ed9b965 parisc: Mark jump_table naturally aligned
80e7f66eee3065cc9fa46120508d165d53a7bef4 parisc: Ensure 32-bit alignment on parisc unwind section
194431c42c9f837f31909c1a0e4a1aeeab7e1119 parisc: Mark altinstructions read-only and 32-bit aligned
4b5d28f7f0281d64278cbe8345489d3963c128d4 btrfs: add dmesg output for first mount and last unmount of a filesystem
f034424e02e43b2cfc06f1e8b51446d4fbe58a86 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
e6ff6cb4534d60b5b497c8ce4c102381fd81cd26 btrfs: fix off-by-one when checking chunk map includes logical address
d522d0a20f696abc38d77d682f5f1ffd5974615d btrfs: send: ensure send_fd is writable
d5706ff08984843d442d4217570fff417add0ca7 btrfs: make error messages more clear when getting a chunk map
6a05468dece2b602b04df26fa90a7c52b266985a btrfs: free the allocated memory if btrfs_alloc_page_array() fails
2b9d9928cba5c72eb5cd3778ecf230d896a47b63 btrfs: fix 64bit compat send ioctl arguments not initializing version member
f5f681ec8d4cac5dfbe4c94221ea3da6eae1e0c3 io_uring: enable io_mem_alloc/free to be used in other parts
d4900d7f9e41d9115f924a0cf225b42668312c9b io_uring/kbuf: defer release of mapped buffer rings
fb00421de43cd6fe719fb37d56ebbb1e8026d86e io_uring/kbuf: recycle freed mapped buffer ring entries
71b74a429d72a4f7cc5021f0bb9d095a90105f3c wifi: cfg80211: fix CQM for non-range use
8a825cba44647964f2aed5c7ab78f2721942667a pinctrl: stm32: Add check for devm_kcalloc
26693b35cead6bcc52f98ceda13809f72a0c3b21 pinctrl: stm32: fix array read out of bound
bff03016b455593d305542fac26a3fffbae04856 media: v4l2-subdev: Fix a 64bit bug
262601394b32ab9228590db821de9120ed5b99cf netdevsim: Don't accept device bound programs
d6031c153937ff8ca1692487fa140e356efe2191 net: rswitch: Fix type of ret in rswitch_start_xmit()
c7bee7cfdafed8ec1d7351f3af665a6f8539d5de net: rswitch: Fix return value in rswitch_start_xmit()
01c005cc7991484cdc2e681bf71ea1a12fa4558b net: rswitch: Fix missing dev_kfree_skb_any() in error path
ede8ba9420b0881f724eac6a180e34871108f63d ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
76eef0f2b6f948dc96d4f5e960a0ecd9206d43af wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
d21acd86c0b65f8de7da1bd2efb52b81fedf59ea wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
6dcbb15f3febe6d8fb72aefb6a59cff44f950519 net: dsa: mv88e6xxx: fix marvell 6350 switch probing
9ef080952811cfc235abd381fb9a97c0ddf9b37f net: dsa: mv88e6xxx: fix marvell 6350 probe crash
1769fde6ecf4af9919f4e2e1b2200de195b1c123 dpaa2-eth: increase the needed headroom to account for alignment
c01a2c6d504524eb29290a641799b3bb2fca32ed dpaa2-eth: recycle the RX buffer only after all processing done
9f196945d080b0e662e6cacdc0c8e3b6fd412b44 bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
c04d7d3c19eeb37d0e0f0fbfec97a40f205a2b0c uapi: propagate __struct_group() attributes to the container union
09a16aca17e5497851ecc7061727e24b8ef06488 selftests/net: ipsec: fix constant out of range
6dc0e89f5381d5c6613d75b918ae2b23d2cc366f selftests/net: fix a char signedness issue
31d02935691f8117e83997925abdced36d2519e2 selftests/net: unix: fix unused variable compiler warning
0eecb286432b4e03864dfd81df5c95ecd919f6c0 selftests/net: mptcp: fix uninitialized variable warnings
08a9ab6286fde516142c85082d01e574a36215ea octeontx2-af: Fix possible buffer overflow
e970fc206c498d720ac62597da6f2646c61dc02f net: stmmac: xgmac: Disable FPE MMC interrupts
8464435db30fc43c15557426cbb3e9bb9664775c octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
8a4d2a90607b018437652e061425c829e8cbc4b0 octeontx2-pf: Restore TC ingress police rules when interface is up
db6c2c05e8f2edee6645f105edc215b88bb6f9c1 neighbour: Fix __randomize_layout crash in struct neighbour
14c6ee84ef2a765328f71bde3fa9506feb90d8d4 efi/unaccepted: Fix off-by-one when checking for overlapping ranges
245ab60782ad506015cf88d57819e5dec1f505e6 r8169: prevent potential deadlock in rtl8169_close
237904a847bdeb03cfb71a0990b2620be0dadf56 ravb: Fix races between ravb_tx_timeout_work() and net related ops
f55d61dfdda9d6af9fd09f180bd3835573b599ca ethtool: don't propagate EOPNOTSUPP from dumps
635270f31975b240fa60ab0aa71974feb106bde5 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
018f64a52eea13f7ca1947d7998f376cdb53d3d4 ice: Fix VF Reset paths when interface in a failed over aggregate
f639cdb7e2f4d74302e0765d25bb751a482892e3 net: ravb: Check return value of reset_control_deassert()
a0cae24899ec0719ce8e12115457342a7aa4f7c9 net: ravb: Use pm_runtime_resume_and_get()
4464e446ca7fdbc7e0a6c5a5f1ee8d4d9f47e0cf net: ravb: Make write access to CXR35 first before accessing other EMAC registers
e304fd15db170c33ca68288c7d335e7be9eb8820 net: ravb: Start TX queues after HW initialization succeeded
0f0e1fe4fb56c23c93f4f7d7db21d0f9f65e874f net: ravb: Stop DMA in case of failures on ravb_open()
a2b7be6349c3f50f1dd3dbf42d737d39741dbb43 net: ravb: Keep reverse order of operations in ravb_remove()
4e1fd223c6cd2c4e71ae5de14234d1676e5bbc86 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
913df72411ffa02f567f7e62d0e3ca660b37fcc3 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
aaaf219c8e66acee1837d73e2cf70df246f40438 drm/amd/display: Refactor edp power control
16e0fd56df4064c77bbc5ddc6106cc7c55a258f1 drm/amd/display: Remove power sequencing check
4404399dd256a60a9d207a634bf507988b78e147 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
3cc8ca080209db32419bdb972de2010160ba3a0f iommu/vt-d: Omit devTLB invalidation requests when TES=0
52713f84bf40d338f31d172884a18e36fd721a4a iommu/vt-d: Disable PCI ATS in legacy passthrough mode
7a33299a85161f8107acef10c631fff6335c4f24 iommu/vt-d: Make context clearing consistent with context mapping
b531ae399e8838aa4ccd8b66597809b6fe9bff5e drm/i915/gsc: Mark internal GSC engine with reserved uabi class
04c4c30d20728604f69aadb3b09eec804164281d drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
1a77e5e8e6c242f68b7e78b5a6a296b7f6025213 drm/panel: nt36523: fix return value check in nt36523_probe()
b59b4317a06fad1276b4303db84aed6a12d0119d cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
d190532f06ab1e7144c94f2a7a6742804a9ab8ab cpufreq/amd-pstate: Only print supported EPP values for performance governor
b91165bf1cfbbe4374b498a48c4df86f5fd0b640 drm/amd/pm: fix a memleak in aldebaran_tables_init
4278ba082840af1bd9ab14b2b551137a34ce653c iommu: Fix printk arg in of_iommu_get_resv_regions()
a302aa0ecd960aa2235b62f96d1156b04a19e283 drm/amd/display: refactor ILR to make it work
eda1757ad74c3d4e818bd28e8ca478ff01201578 drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
a537517167cf075c8996953293a70d68285abb0e drm/amd/display: Simplify brightness initialization
c7cf022c369a121f126822b457be707260486fd0 drm/amd/display: Fix MPCC 1DLUT programming
7bff2ca740b493674e06937772d05b3a3dc9caec vfio/pds: Fix mutex lock->magic != lock warning
9a4f91a8890d51a06138456fd141003233eb1798 vfio/pds: Fix possible sleep while in atomic context
b97e615ce125d99cbf2adda1d6f8cfc4f019427f x86/xen: fix percpu vcpu_info allocation
bfd7c83ab0a8e1c867104b7e76c2e70daca923b8 vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart

--===============8343709316701232936==--
