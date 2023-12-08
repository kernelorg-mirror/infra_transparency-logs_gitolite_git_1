Content-Type: multipart/mixed; boundary="===============7434255139549306913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Dec 2023 07:49:53 -0000
Message-Id: <170202179323.31280.13011920929760413358@gitolite.kernel.org>

--===============7434255139549306913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: de6849a0e9b3de3a8f66360bbb52331472e1418b
    new: 17ef6edf3a151053babb3be0a1279c9c30756417
    log: revlist-de6849a0e9b3-17ef6edf3a15.txt
  - ref: refs/heads/queue/6.1
    old: 8ba7e8748d162cd4249a91621eb62a6ff1771cac
    new: a5e2ff5023c866b682dc0145bd6227aad1f21eef
    log: revlist-8ba7e8748d16-a5e2ff5023c8.txt
  - ref: refs/heads/queue/6.6
    old: 8b7262ae5576e10b7f7073d808795ff6964ac199
    new: 0e47bf8c5d38d02b39cbd6fc7832ac1eed63bddb
    log: revlist-8b7262ae5576-0e47bf8c5d38.txt

--===============7434255139549306913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de6849a0e9b3-17ef6edf3a15.txt

a865ddbbf92d823ebc1ac5d00631df1ac092c22e pinctrl: avoid reload of p state in list iteration
b2eb03100ecd5b880496851c6f4196d706ca46f4 firewire: core: fix possible memory leak in create_units()
1796a4ef967772da9e254f8c3c187a7d852cd828 mmc: cqhci: Increase recovery halt timeout
2ffa3e2f925e3dafa043091d57316e3837013457 mmc: cqhci: Warn of halt or task clear failure
330495cfa0617da5d5c723c2cc0dce8c8325483d mmc: cqhci: Fix task clearing in CQE error recovery
0f4b059d050b416d0381f39adcf8923aa54b1cb6 mmc: block: Retry commands in CQE error recovery
fc8fefde2bb1097bb2f8c14a4271dd2e6d5ffc78 mmc: block: Do not lose cache flush during CQE error recovery
86d5c153c0f860bced339d6af6e367f7c2e9196f mmc: block: Be sure to wait while busy in CQE error recovery
3aa645165211937186cd5e40a821b68ba330a3e9 ALSA: hda: Disable power-save on KONTRON SinglePC
6e37d98a9c0523fd34b2225632469747ce22f5ce ALSA: hda/realtek: Headset Mic VREF to 100%
784dc4305b033b040d7f50968ff45808f0eef07f ALSA: hda/realtek: Add supported ALC257 for ChromeOS
375079df9f05efd8ceeddec4c8e8c8e274a0f4e2 dm-verity: align struct dm_verity_fec_io properly
0219e076c9166f5fce8e7a703a9558f930870960 dm verity: don't perform FEC for failed readahead IO
885a17f48115a117982ef1136db6ff5fad5ece4a bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
0eb50c3ea1ace9494b4e4ed8be6a1536fc64d5bc iommu/vt-d: Add MTL to quirk list to skip TE disabling
289a3ebfa518d0ec5424ddb8bd7d00b023a4b1bb powerpc: Don't clobber f0/vs0 during fp|altivec register save
ec6871c798ed5f07d3fbd5f6bb3e5979d39e96bd parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
0f1f425f8783ac4e15efc48d33a154b1bb6d20a5 btrfs: add dmesg output for first mount and last unmount of a filesystem
6669a40ce44fd5b7e4aa6da4aee2e06789829a28 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
56639f6465f46d93f37cf4166065fe4602cbdc20 btrfs: fix off-by-one when checking chunk map includes logical address
332516d954fb2dea5d1d5d736a432146348bf754 btrfs: send: ensure send_fd is writable
dbaab888b7ecd344aae91a18851c096dfe95bab1 btrfs: make error messages more clear when getting a chunk map
a586e468269dba0242ac56549d72597331517064 Input: xpad - add HyperX Clutch Gladiate Support
dc6bb49312bc7f317c70a57584c837c187e8a222 vlan: introduce vlan_dev_free_egress_priority
68b2b8c393a2a3beff5790fb373bf1bdbde8ff16 vlan: move dev_put into vlan_dev_uninit
7da47ab7ff32ae250d02f05d64ccdbef7af0bf1c rcu: Avoid tracing a few functions executed in stop machine
83846b5da493afdd622d1c683ee683e82b9233c0 hv_netvsc: fix race of netvsc and VF register_netdevice
8dfc6c3554bc289e49da8976baf560db1002e48f USB: core: Change configuration warnings to notices
319caac8cf4197058ee65443ce912109db4f1d27 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
ecbc2388016bba02e83113ed906b81f2e93df8c6 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
8259bf84a7cc6a383cbd9cb7d44d9ca3f815b1b4 dpaa2-eth: increase the needed headroom to account for alignment
d1f0865fd2975d0a300f888062d1e4ff7fb1e51d uapi: propagate __struct_group() attributes to the container union
546ced7bbd4aa2b31e35c329515fc844dd942533 selftests/net: ipsec: fix constant out of range
055c5952a19d6868ffc9631b0e2cf1465687e031 octeontx2-af: Fix possible buffer overflow
2931f2f3a29d333380bb3e18d2d34bb63c31a3a4 net: stmmac: xgmac: Disable FPE MMC interrupts
276cf2b5c2f24f1e891cef77ef97e4c438f6a3fd octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
9462c1bbb9d83be94daa9915954974fce4c78003 Revert "workqueue: remove unused cancel_work()"
c770358f3b6e8aa4587fa780e448bc26d10c588d r8169: prevent potential deadlock in rtl8169_close
8a5f22232afbf37b4e3bef6523847ccd83a57fef ravb: Fix races between ravb_tx_timeout_work() and net related ops
de043c7b82b9006fae42a651f31398bff9106987 net: ravb: Check return value of reset_control_deassert()
2d50d4211411c48a6140595f9feb111b1181d1e5 net: ravb: Use pm_runtime_resume_and_get()
d7762f9e07eb6498bab9791bb39ae3133732efb8 net: ravb: Start TX queues after HW initialization succeeded
016d60515309d950f784a04414c19dfdae6b1db6 net: ravb: Stop DMA in case of failures on ravb_open()
51d24ebe05e6214e8792eb72fc046e2f8b773e74 perf intel-pt: Fix async branch flags
cc12883196be13b8abdad603d79272ab730a4289 selftests/resctrl: Add missing SPDX license to Makefile
80eecd4849a8a35bbc002bb3dcb4e7550281b579 selftests/resctrl: Move _GNU_SOURCE define into Makefile
ec2b941c28e05cceffe0370044d8de84985c44e2 smb3: fix touch -h of symlink
d897968c1fdf7a6080512e50fd5e8b3032381801 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
e886b8f32173f0f9933ddd926667b3e618b7b66d ASoC: SOF: sof-pci-dev: use community key on all Up boards
179bce58b03130abe47998e7d203bcffe0d81d9e ASoC: SOF: sof-pci-dev: add parameter to override topology filename
f1f6b96e7a77fdf7a90ed28a302f63c1e478e363 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
6bbf75204b913e3255fa99d92ec45690d8fac2c8 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
73f198ae39a8f727ee88bc3ca8287f3a7d1fed1e fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
992754ec9c0ddde37c48ac04e6d3699bafa603cd fs: add ctime accessors infrastructure
92b088bcabcfb8f83283cfd2742fccc52c352dd1 smb3: fix caching of ctime on setxattr
97ec81680fa641f32d6321d2fb22937f28667032 cpufreq: imx6q: don't warn for disabling a non-existing frequency
247b219c146d6eb1220af37f6ded1843dc83e32a cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
9bb8e8259e67acc252ca0ba3bbef72f51d291bd4 iommu/vt-d: Omit devTLB invalidation requests when TES=0
156648ccf80f1d3bd3922960f8e46d5dd53d977d iommu/vt-d: Make context clearing consistent with context mapping
b5d38eebb7e85103a90a1c2e834b1decb85547d9 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
af1995f9983a581843a25b5c1efbcb1540b4ca91 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
364c42efe1ec9435ba808f9dfd5d0e30b3adecd8 r8169: disable ASPM in case of tx timeout
45574052ec52958485baf467ed794bff83f2078e r8169: fix deadlock on RTL8125 in jumbo mtu mode
17ef6edf3a151053babb3be0a1279c9c30756417 iomap: update ki_pos a little later in iomap_dio_complete

--===============7434255139549306913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ba7e8748d16-a5e2ff5023c8.txt

f2ad59b1601bf441fbbd6a72c54be39e5d6e70e3 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
799e30f905484f256e7b26f2e3ba6944ae6c94a6 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
46f75db999362255005774c962e42e3d2b6d540c smb: client: report correct st_size for SMB and NFS symlinks
dac0886928df4d8c410964b5570f89637be65cab pinctrl: avoid reload of p state in list iteration
e676f83beae4c10a33316dae67fc98edc75dc835 firewire: core: fix possible memory leak in create_units()
01baf4ff0eb0f81d91eb761cc6f8ff1a18b1395e mmc: sdhci-pci-gli: Disable LPM during initialization
a3a9c030dde479b4c286f351edf87fd0bea01d5f mmc: cqhci: Increase recovery halt timeout
729dcdff64e49c61a07883d55856a205f73d750a mmc: cqhci: Warn of halt or task clear failure
3f6ef4a378f09d10a1b8cc8dab87fe519b52221d mmc: cqhci: Fix task clearing in CQE error recovery
2b3be9b1d27282a2d0787f87c0f0763979933eae mmc: block: Retry commands in CQE error recovery
0c3cd0827c1b83574d497f60e5a1ccf775a6d4c6 mmc: block: Do not lose cache flush during CQE error recovery
1f61f1c7d27d10f18ddb415bf6b61086f8fa2af3 mmc: block: Be sure to wait while busy in CQE error recovery
8857e58ee176813acec5f2b40d8b710780d64ca8 ALSA: hda: Disable power-save on KONTRON SinglePC
d439a11b3b848bde1561f8442a1d8e4ece5669ca ALSA: hda/realtek: Headset Mic VREF to 100%
88ae403a8f3f7e4fc85fafff42c723be9cb22410 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
3e409eb2eb63ba0a8677c0e38c876f8c23001e7a dm-verity: align struct dm_verity_fec_io properly
206ffd312f1d210ac7ad4a641d6ce758eda42d05 scsi: Change SCSI device boolean fields to single bit flags
e91197a6338cae3b3eaa596a4438ffa194a9dc0d scsi: sd: Fix system start for ATA devices
b9c32b19255c8dc8ecb5e0f05ce50572a02924db drm/amd: Enable PCIe PME from D3
6e63e8ce3d1918c693fbf555b28448f64176a76d drm/amdgpu: Force order between a read and write to the same address
7fe9cfb3761dfe274f1bc04020cf2b98ad646233 drm/amd/display: Include udelay when waiting for INBOX0 ACK
2b88e5fe5f0fce722edfe2d80bc0431811e2888b drm/amd/display: Remove min_dst_y_next_start check for Z8
85d1d943eb4b21fc851c4f6cbde8660fa41de8fc drm/amd/display: Use DRAM speed from validation for dummy p-state
de8dc6cf6a273b76fcafbfb1346356c2d7160d46 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
6d65e8172461bb8f367063846ef2764cbf7e5064 drm/amd/display: fix ABM disablement
675ed9f4d11ad2f49f52332826586dc5bd856449 dm verity: initialize fec io before freeing it
0cf66cbcc4c50d98af0c07b07b7dadf86a6baa05 dm verity: don't perform FEC for failed readahead IO
3ce31325112169837820440269f5f80c1f7b76d1 nvme: check for valid nvme_identify_ns() before using it
5e46e5658cc90fc7553d5cb5f90d1f5c40e1dd81 powercap: DTPM: Fix unneeded conversions to micro-Watts
c23d06aeee0a2c49462611f596d54d5ccc2ed746 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
949a765bce620fe5124f8d3e20ba5c80e6029414 dma-buf: fix check in dma_resv_add_fence
dcc15c45ef12ee727a2db111c10956fa6a8250d8 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
b0eb0587e042794365f60ae68f14fd458a84598b iommu/vt-d: Add MTL to quirk list to skip TE disabling
355fa5f835123a3926b5a8b3afa291ac23bd114f KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
25bb88412c66ac6664f93de0b89d548c767c5af0 powerpc: Don't clobber f0/vs0 during fp|altivec register save
10ceafa99a97c25d80ae1e88314dcb0870dc1ad3 parisc: Mark ex_table entries 32-bit aligned in assembly.h
835635a2b91f15011ee61bfbed564b946d4a5124 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
3a5bfd3b026a0a6e21e51bbc21265555acfbd703 parisc: Use natural CPU alignment for bug_table
5d58c46b253fb7441c89e82e3edd1f0e09ea1a3d parisc: Mark lock_aligned variables 16-byte aligned on SMP
2d62dbb41ffce3ebb2c379feb62d83477502a9fa parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
6c4651965b882839d3a1bdeb20b16d7951b6ba90 parisc: Mark jump_table naturally aligned
e2d809d11eac5bbecec0038b34015f1ec92f1431 parisc: Ensure 32-bit alignment on parisc unwind section
a5b75adf873e54bc983a1fdb09af28e33377b671 parisc: Mark altinstructions read-only and 32-bit aligned
55325062e34714b6f1e8ff86b0dddc91915d8cee btrfs: add dmesg output for first mount and last unmount of a filesystem
c9f45b3b05e7e952f65d9e2cacafeff0655fd93d btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
73113553b73fa08dd14ba8cb230ba7e684e00324 btrfs: fix off-by-one when checking chunk map includes logical address
61d62800bf909aa0769b9261ba7e63077c5626df btrfs: send: ensure send_fd is writable
d4b52473b3bd2468ae57484187de30a7aac1d023 btrfs: make error messages more clear when getting a chunk map
2a31fcb25cc829787931de5a3f06a7b3ec055725 btrfs: fix 64bit compat send ioctl arguments not initializing version member
b5321a5c5e3060cea52d81d8a8ec74a1084e8fcb Input: xpad - add HyperX Clutch Gladiate Support
1d9bb26146c16ea56d3178c6c1c7546145fb7e48 auxdisplay: hd44780: move cursor home after clear display command
a03137969ac69e975f4a3a25fe8ca95ee96d9a59 serial: sc16is7xx: Put IOControl register into regmap_volatile
9a2ef0a2c3dd4c487afe003b151d9d09f8dd9584 serial: sc16is7xx: add missing support for rs485 devicetree properties
4b3fcb08350c88556da52233f60c8af3333f52cd wifi: cfg80211: fix CQM for non-range use
07edca753be1acd61d35d4057e2f1c07ec6ef8da USB: xhci-plat: fix legacy PHY double init
35789daa0502ebd3d82ffdd6abf499907edd709f USB: core: Change configuration warnings to notices
5de0f4bcc1ea4f99a854602138aedee38948df80 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
abc09ee0719a92b4812bb32849c6ee456b00d6a8 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
8b7564e164d6ec62289694d196b3a1d34a759492 dpaa2-eth: increase the needed headroom to account for alignment
70ff0c16cdb26c14ea93e843b0c9b8a8977d4fce uapi: propagate __struct_group() attributes to the container union
8b4c72e329055a491fe5661d59e919adcbffd165 selftests/net: ipsec: fix constant out of range
c3160db3aee98646c47ba3ae19d48ac66b526070 selftests/net: fix a char signedness issue
585d49da3a40906373d5fc388e07f5b4fdfd9469 selftests/net: unix: fix unused variable compiler warning
ee86088ffbbdddafbf048d580ad94dfa81037ec0 selftests/net: mptcp: fix uninitialized variable warnings
4d0a44a471f4817f418f4379ef4eea05c0a95443 octeontx2-af: Fix possible buffer overflow
5709f7a51c977069da0d7894107411b7f33d8f7a net: stmmac: xgmac: Disable FPE MMC interrupts
31c43cd919215dce4e986947766e748f64edeef0 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
4ab6382764e5e6d76ff1b77c22a6634de61e6c34 octeontx2-af: Install TC filter rules in hardware based on priority
98582d810979dd8ea5d84c21617e69babc918d74 octeontx2-pf: Restore TC ingress police rules when interface is up
8bd7745ae3046ae5e78b969287e1e6ad7b9cd001 r8169: prevent potential deadlock in rtl8169_close
aaf8fddd152b130d26a08b1436e4ee448a4cc0cf ravb: Fix races between ravb_tx_timeout_work() and net related ops
35bf68ad02dcae0d9524eb684ad37495f0b783f6 net: ravb: Check return value of reset_control_deassert()
ca284b4443e5aef48e26693adab4069bb0177f42 net: ravb: Use pm_runtime_resume_and_get()
872f01727eb03ebc3dfb108bde47f7b810633786 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
838d370c3553190c9ae945009db37b04b023923d net: ravb: Start TX queues after HW initialization succeeded
328f1c81625c7424c81b2b5be859929baf5216ca net: ravb: Stop DMA in case of failures on ravb_open()
1b4d59d24eddc02831d087e7f55e97231ebb354c net: ravb: Keep reverse order of operations in ravb_remove()
b56419141466dbe01d0964c2e9390890ff52c789 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
360f8ea560d502d1cadf6251e4961616dca6dc91 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
15010e600c68b4a67d4e7de33419a44a08025db7 octeontx2-af: Initialize 'cntr_val' to fix uninitialized symbol error
3b4a672471cd7a3fc25d884196231be383cb582e PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
edff7e5c1f78263bc9ac93de869e72b4079af936 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
c80ec75320aa0113b86ab63ec88afdee02ea354a spi: Fix null dereference on suspend
cfdbd3529d34451809249524cfde453c87c1caae drm/amd/display: Restore rptr/wptr for DMCUB as workaround
83c7d2fb2ad4f60ad73667c279d818b66c0cddd9 drm/amd/display: Guard against invalid RPTR/WPTR being set
db08852c1255286348e4a71a70c13b03bd25ef4f cpufreq: imx6q: don't warn for disabling a non-existing frequency
05cfc0b4edf2e92fd89ebbeb0c9133df58b0f672 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
7b8097c8d155b69b26879899224227a693e007da iommu/vt-d: Omit devTLB invalidation requests when TES=0
b1b21f58386bd8665bd19bbb9b2cde736dead57f iommu/vt-d: Allocate pasid table in device probe path
c191eb9b2f27ea0459e32a433834a9deaada2d32 iommu/vt-d: Add device_block_translation() helper
2eb597283d554f311f2836962fdd4472f680868e iommu/vt-d: Disable PCI ATS in legacy passthrough mode
faa185aea6e82366662722fd30c225ffce3fa278 iommu/vt-d: Make context clearing consistent with context mapping
0771a849d1d675fb6e209745abb1df8440f62c2a drm/amd/pm: fix a memleak in aldebaran_tables_init
8ab1a3bed028da344fa83699cb85716c39cc2163 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
fdd5088627c29eb2c5b2d9c6501c6a91e371122f mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
4967161f7ae5f640536bbe3ad2c5abeba3f2848c drm/amd/display: Expand kernel doc for DC
16984e7793d259ee98674f4af97fc6c3206a453b drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
89db24ec7b7d650de77d12814b3a425ed44355af drm/amd/display: Fix the delta clamping for shaper LUT
f969eec9ed41e26a4b86428907eda49e958fb6bf drm/amd/display: Fix MPCC 1DLUT programming
d65633609cfbe32a18ba0c867824cb40cf6581e8 r8169: disable ASPM in case of tx timeout
1a6b3abfea9613ee136310c6b763521fc517beff r8169: fix deadlock on RTL8125 in jumbo mtu mode
1314d8df9cee23aa771cb0f88bfbfe718485e012 xen: Allow platform PCI interrupt to be shared
be1d6fa2ddb041b0edd1a387921abcdc19d2a140 xen: simplify evtchn_do_upcall() call maze
99f4378c250ac2e687c61bf5193f17e8b3545509 x86/xen: fix percpu vcpu_info allocation
85c9f1f96218cf731b149ce5a4e28ee4470f9d3d x86/apic/msi: Fix misconfigured non-maskable MSI quirk
a5e2ff5023c866b682dc0145bd6227aad1f21eef iomap: update ki_pos a little later in iomap_dio_complete

--===============7434255139549306913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b7262ae5576-0e47bf8c5d38.txt

d9a0e388b0e46ed009a4c199407ef187465de72e leds: class: Don't expose color sysfs entry
c41832fc1ea6aba19b30ae47d24b0a2f1a8b2813 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
d3864b3f2a5eb78aeb6da22c2df90d46d5f18b67 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
0744eade74594cadac1bca69d60cdcdb2b79dbf3 smb: client: fix missing mode bits for SMB symlinks
f0af96e530aa4cce940b6fb574c50f342889d5c7 smb: client: report correct st_size for SMB and NFS symlinks
714aaeaa9c17f6804f05fe04439aaecd72c66c62 ksmbd: fix possible deadlock in smb2_open
a8a2c39112881d311c042f210d5fc872789fa4a5 pinctrl: avoid reload of p state in list iteration
c7409431c577d799c7f33660adf3997ceb72a2b5 firewire: core: fix possible memory leak in create_units()
05a7f5c8c0c563395bd96bcdeee3129bb6e1f394 mmc: sdhci-pci-gli: Disable LPM during initialization
72a41e539ba7457ca1c01335384dbb9cf89c2405 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
19abf9c796417b8b5ab873bc05a558c09bb1b590 mmc: cqhci: Increase recovery halt timeout
67b6ac9a331656794964532490d5545c4904cf2a mmc: cqhci: Warn of halt or task clear failure
dfb33b092830932a316161dc6126027059782247 mmc: cqhci: Fix task clearing in CQE error recovery
efdac641202fa3a07a75c1239ab08b2848ef0f0b mmc: block: Retry commands in CQE error recovery
76932022461303ad64592ac4f767e831e13d7e5c mmc: block: Do not lose cache flush during CQE error recovery
402eea0ed8365d6927bbc85dde1f4fc29eba8b19 mmc: block: Be sure to wait while busy in CQE error recovery
623570031ad92f8a6f11e1172ab5fedad6e19aae drm/i915: Also check for VGA converter in eDP probe
b378ad9b5f2921dcbf696e2923d86a7c2059dbee ALSA: hda: Disable power-save on KONTRON SinglePC
a8287d4f07ab6bd349dd8de1555023b865f37996 ALSA: hda/realtek: Headset Mic VREF to 100%
f064aabd335a259c8f5d887b5dc4146a652b02aa ALSA: hda/realtek: Add supported ALC257 for ChromeOS
779cae2b88e22d10935c978211a055cbcf6775f7 net: libwx: fix memory leak on msix entry
2d6542576549b94458f4bfec5e3b8c3df15ce7f4 dm-verity: align struct dm_verity_fec_io properly
c3b9ab52e0af61c3afc5238e124396b8ec1a9e0d scsi: Change SCSI device boolean fields to single bit flags
7d64c40e1eb93c43c887070a2ec42199726c478b scsi: sd: Fix system start for ATA devices
0335a8980036821b7d1f613acc284e4609adbdc6 scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
cc5e02a5d17a98a151fd6ad5e4167929bb3ff776 drm/amd: Enable PCIe PME from D3
81bec690f3d0038a1af8ff63a6097d54683dc617 drm/amdgpu: correct the amdgpu runtime dereference usage count
736f4846eab03a3a88c61bd19a20ea2a8687ecd3 drm/amdgpu: Force order between a read and write to the same address
8ac1d3232c6a51dd2487d2f269f13c1160e05267 drm/amdgpu: fix memory overflow in the IB test
c8003fefca90277a7b51e3a4228b633f81bc7b63 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
7bb01fbf3b13f4d754495c16e069c2030c4892c9 drm/amd/display: Include udelay when waiting for INBOX0 ACK
fea4d8d98460f1b376ad839eaf1c2063b4263f8e drm/amd/display: Remove min_dst_y_next_start check for Z8
ba345a0a27baeeb29d86f2322e0b80ac6536f5cf drm/amd/display: Use DRAM speed from validation for dummy p-state
9c710b4db480f2658ba7ef1f6752ca4f53c61501 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
1fcb73870eced243e5aa666c84cfe320cef8faf1 drm/amd/display: fix ABM disablement
7444f9909e9fdb5df330ba27101dc89628336d02 drm/amd/display: force toggle rate wa for first link training for a retimer
656e0fedc4d3c690258872fde98ff00c69dbc7ea dm verity: initialize fec io before freeing it
578c273ceececfd34ad75279db6156cc005a6925 dm verity: don't perform FEC for failed readahead IO
9f2a4add17a32ea8492dc2c0ea4153502d84b222 nvme: check for valid nvme_identify_ns() before using it
422b0071355bf4c0e14fc892aad1df35775d9b72 r8169: fix deadlock on RTL8125 in jumbo mtu mode
01d597e8f67b59f1c9a872831c1c71798e484273 ACPI: video: Use acpi_video_device for cooling-dev driver data
247d8461b57ecef08af3387caffeb9bf7c39cb58 io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
b0359bdf9a4a5846ab10419140962a82329b383f iommu/vt-d: Fix incorrect cache invalidation for mm notification
593d0248151328a49319fadc3d9462c882fc9610 io_uring: free io_buffer_list entries via RCU
9eec758b864c6f0f2022c621d1d883f15eab4110 nouveau: find the smallest page allocation to cover a buffer alloc.
1280ffffc309e7957db1b86cbdc8793ba1617ca7 powercap: DTPM: Fix unneeded conversions to micro-Watts
d11f7ce0eea22db904109ed010bb34b28d191a2e cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
bd223c83987490d07a4482a0c2ca676bb8ab4af1 dma-buf: fix check in dma_resv_add_fence
16040764f9cb4771c9ef9cc6d56a820c778463d6 io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
01592c97322827db5c7dd8947a46307ea052b2e7 iommu: Avoid more races around device probe
7449df3c4127714077ee2060cc52c5d56f87a5b8 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
450890c718010c8f6a228b598cf09a1d0409df8e ext2: Fix ki_pos update for DIO buffered-io fallback case
47e7d3e76b4de4ac2e7dddafe1d6bb7355163238 iommu/vt-d: Add MTL to quirk list to skip TE disabling
a692c7b921415073935cabee24cbf1ad83af75e1 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
8d64bf842d1a8a92659720567ce27582fda28d7d powerpc: Don't clobber f0/vs0 during fp|altivec register save
77ecb61e449b61687c320411ebd9729ef522ce61 parisc: Mark ex_table entries 32-bit aligned in assembly.h
b02a1767e93e2dcfa1cde174247f8dd541dc9481 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
4dcdf962b3f8e72492088a172f3cbe440ca3d604 parisc: Use natural CPU alignment for bug_table
73e352b32436432ea116d80a06587f9794b0e2d6 parisc: Mark lock_aligned variables 16-byte aligned on SMP
cc80a1d78427a802e2e84c38d899efca2bec5b83 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
d6ab99e04f6d5968098791bcd22181ca01851ff6 parisc: Mark jump_table naturally aligned
f3a95987e1efaa8ae7c82f62065367c88baf8d77 parisc: Ensure 32-bit alignment on parisc unwind section
5e176f009e6b6102f944c5e6e9d9021c85143e5a parisc: Mark altinstructions read-only and 32-bit aligned
bef8f0c996ec3f04a12e80d3ead64d41457cbc85 btrfs: add dmesg output for first mount and last unmount of a filesystem
d2474a2e383b767b40ed06eda73116d334d17e62 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
90824af3557b3fb2071545b70d2abda8bfbd293a btrfs: fix off-by-one when checking chunk map includes logical address
81783b68fb560603f46dfedac3e81c9b233d1d77 btrfs: send: ensure send_fd is writable
e991201ae6d01639304ea5a08dc1e8cd17b44cec btrfs: make error messages more clear when getting a chunk map
a7caf717a171545cc517d5e229a947bfeb955b4e btrfs: free the allocated memory if btrfs_alloc_page_array() fails
06ce830c4b32ea540cab312c4f3f89ec30e62ad0 btrfs: fix 64bit compat send ioctl arguments not initializing version member
b13f67d95227e74ba732f6b996cb4d6343368571 io_uring: enable io_mem_alloc/free to be used in other parts
7ec2a1e7eb7a60f291f881444b9fb0aabba3f07f io_uring/kbuf: defer release of mapped buffer rings
d23f09f76b94cae573a7a9077f29f85e48e9e9de io_uring/kbuf: recycle freed mapped buffer ring entries
cbcc78c4f447a50edf7cc03febb9b6f0068969bc wifi: cfg80211: fix CQM for non-range use
87380ee0d63ccd00614d91cb5ca31275cc3d3a99 pinctrl: stm32: Add check for devm_kcalloc
aa9ad5a332bf3056c0b2fa0fd6036deb15b121ed pinctrl: stm32: fix array read out of bound
c80c6a3dee90f47f33413136cbba2e18af5154b7 media: v4l2-subdev: Fix a 64bit bug
8c12d89a450f40572ca5d45ad1fb2edd2d7c7609 netdevsim: Don't accept device bound programs
d914cf9bec1c7ba53e1a12eee1aa88dd483ab021 net: rswitch: Fix type of ret in rswitch_start_xmit()
e9a37cc9ecd3010ee432efc546177c9b742d65d1 net: rswitch: Fix return value in rswitch_start_xmit()
619485ea1f065527424a6e81b2f9ef72e5ac33bf net: rswitch: Fix missing dev_kfree_skb_any() in error path
e0f3e660ae50fdbff0af6626fb70a1971e03e490 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
c0e006f55788652858554429b6397cd51b4a3c8f wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
ff67dc36adf424ed103b1950c9727246e1611f9b wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
6a9c9d235dab7041fb0f015c68fa636b93f0c6d6 net: dsa: mv88e6xxx: fix marvell 6350 switch probing
c7c20cc1ddd1edfaf50e1e2d018fb9946780dda5 net: dsa: mv88e6xxx: fix marvell 6350 probe crash
d488e1cd1a0f6af2c21c80947ff00683fe78b975 dpaa2-eth: increase the needed headroom to account for alignment
bc0f64df83bd617f1aeb2ef6bdbea2ef7a1f7f06 dpaa2-eth: recycle the RX buffer only after all processing done
2ef0880341c67226ea3ae8dd7c9e49e031d67038 bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
2a37858cdaaf4a380d92c6f94cf187dec0bcd697 uapi: propagate __struct_group() attributes to the container union
7b0c53eff8f8c98fac2439af78354e8f4fd8305f selftests/net: ipsec: fix constant out of range
e0539891b7f8d5b604ded869162ba42adf1cb6b3 selftests/net: fix a char signedness issue
ad2c17f9dc7e41ad9e7856fc416d7fe0f6fc2204 selftests/net: unix: fix unused variable compiler warning
67400de3900e2c41ff761bb60f6e19f28ef8b2fa selftests/net: mptcp: fix uninitialized variable warnings
a98ce895cb7e8a4103b1b1467b4849f684fc3d91 octeontx2-af: Fix possible buffer overflow
9f8beac10ff2acdb1462d733c87404d6d415366e net: stmmac: xgmac: Disable FPE MMC interrupts
3dc72794a949a3392c4a3c1fce4c3cf0f71b8f36 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
0400b71d3d97ed8605fad99fd70025c4c1705541 octeontx2-pf: Restore TC ingress police rules when interface is up
a8db4ad8cb3dd0725a455fd5bde8228fe933a6c4 neighbour: Fix __randomize_layout crash in struct neighbour
4ea7bbefa19decb50e1e942e897100425e7dc0c8 efi/unaccepted: Fix off-by-one when checking for overlapping ranges
bc163722c941783f0ebc0377c2fa4a9d1e8abc38 r8169: prevent potential deadlock in rtl8169_close
048d761d112d8deaadd67db89dc3258572528d81 ravb: Fix races between ravb_tx_timeout_work() and net related ops
dcf2106e566464828b9bef54b4be94c44111878d ethtool: don't propagate EOPNOTSUPP from dumps
6923f3ba2c3f9a576a94e8179c422a8df154657d bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
07d029c50b2388fffa4c1921480b0a01b29de1ac ice: Fix VF Reset paths when interface in a failed over aggregate
85eace5a31a24056f4ae7180d2d8d5199d357b3d net: ravb: Check return value of reset_control_deassert()
f5bccfa980fac92d0c8490029bdaeadf39b0d544 net: ravb: Use pm_runtime_resume_and_get()
8754525d6a27894feb84ee202d89b1db67d557eb net: ravb: Make write access to CXR35 first before accessing other EMAC registers
5c019d2d81b9a08d3547680491880f6d8b092a4c net: ravb: Start TX queues after HW initialization succeeded
ec50ed673569509d9d7d90bd116b23ccda723eec net: ravb: Stop DMA in case of failures on ravb_open()
3b13ead7aeae61a4d560279c8aeb220899c20e86 net: ravb: Keep reverse order of operations in ravb_remove()
ca5644fdde05bcd748e40c738419535f0090d505 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
8d7d22fd18088824431a1d48a1474b9f7c2ec900 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
35371f5506b69029d32e1848579107f95a98273f drm/amd/display: Refactor edp power control
7bd23fc455aa78d182db6343dac723806fde1eea drm/amd/display: Remove power sequencing check
9a688ec4614995842011b849c7fd9e6768bfd79b cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
868ecd12046db335c735ccca14934d298942a128 iommu/vt-d: Omit devTLB invalidation requests when TES=0
a88adcc9364dc1f14854529c02db457e3f7217ff iommu/vt-d: Disable PCI ATS in legacy passthrough mode
33c87f285421ba9d27c06e7fe720525076817f36 iommu/vt-d: Make context clearing consistent with context mapping
10b67f46b0a74339a08d44ab13074c94947742be drm/i915/gsc: Mark internal GSC engine with reserved uabi class
691acbf3717e28e52bbe9c10bfc4bb031476d048 drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
720eebd258806cdc1d10d247c679e64ee60d8aef drm/panel: nt36523: fix return value check in nt36523_probe()
95b6a526cfc49bb43079a6686c1b25ad98eddab6 cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
a9b2a54107edeb3ea6481a79a1b2dcd1a1076ea0 cpufreq/amd-pstate: Only print supported EPP values for performance governor
ffba80d2316522a0044c478f393dbb53dc69d8bd drm/amd/pm: fix a memleak in aldebaran_tables_init
3fa90ed5e5640ebe93551c7b4149f847dc2445a7 iommu: Fix printk arg in of_iommu_get_resv_regions()
3a6c73dab3c135020a896444e1a7838d9f39fc5e drm/amd/display: refactor ILR to make it work
000d4d6c6a248f443be2639fd3ec04e74c163a58 drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
4248555ea48c6d6e7f2d74eeb1e0fdfa04f6d5b4 drm/amd/display: Simplify brightness initialization
1cfd5c7985e501c486cbf90875813dceb92745e2 drm/amd/display: Fix MPCC 1DLUT programming
8a91c44e7bde16df03f48a3e6197fa270d65aa64 vfio/pds: Fix mutex lock->magic != lock warning
85ea330df74fb46f8dc8c271d947b14549153289 vfio/pds: Fix possible sleep while in atomic context
2447729a16d8569f5b3f0f56889388d8f31de74b x86/xen: fix percpu vcpu_info allocation
0e47bf8c5d38d02b39cbd6fc7832ac1eed63bddb vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart

--===============7434255139549306913==--
