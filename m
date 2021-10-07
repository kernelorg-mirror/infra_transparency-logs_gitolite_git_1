Content-Type: multipart/mixed; boundary="===============8277993973356549790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 07 Oct 2021 21:13:09 -0000
Message-Id: <163364118946.30133.8155867872415855887@gitolite.kernel.org>

--===============8277993973356549790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 6a0f4fc8f420371c5269e605af44c71f6fa3c5b0
    new: 333999e133ff95d33f2da16b163e34e19c4fbb33
    log: |
         6759775494bce916221c8bc3b75c583516a08ada net: mdio: introduce a shutdown method to mdio device drivers
         1eabebd403c72c726d017d2627a9e6c267388e33 xen-netback: correct success/error reporting for the SKB-with-fraglist case
         48b120abc9c794470cd2783e479cc4b8b4a3fdb1 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         f2cc0626f7ad01783997ae6f7ca17e2b62eee204 ext2: fix sleeping in atomic bugs on error
         932084e5dfbddc2716d3fbfefa0bc4b8e1d2b10d scsi: sd: Free scsi_disk device via put_device()
         d8faa80b3e41bb2501320d2190d707e2262581d5 usb: testusb: Fix for showing the connection speed
         16acae5399eb020ceb21db4e795aa1cd884524bd usb: dwc2: check return value after calling platform_get_resource()
         7b4f93cfd287008dbab6c1b9dfecd39ea7728b33 scsi: ses: Retry failed Send/Receive Diagnostic commands
         333999e133ff95d33f2da16b163e34e19c4fbb33 KVM: do not shrink halt_poll_ns below grow_start
         
  - ref: refs/heads/pending-4.19
    old: 9ad5a74a35317ee0022c68c9209c4d4ee32e20b6
    new: 38e01299466ec345dc6cdc2231134971aefa41c6
    log: revlist-9ad5a74a3531-38e01299466e.txt
  - ref: refs/heads/pending-4.4
    old: 342ee0619295b2ee592fd1cfab7077d9aefbfdd9
    new: 5bec7511f615b9a7560f8e8caaf4f8b01b80c255
    log: |
         43aa7a41ea67d8f69182ddfc4a3cc6c337fbafe7 Revert "arm64: Mark __stack_chk_guard as __ro_after_init"
         a123b2f4737a9f4e34e92e502972b6388f90133f Linux 4.4.287
         d51b56e501032beed3580053217e3ade1735baf3 xen-netback: correct success/error reporting for the SKB-with-fraglist case
         df702c0de3e93f0f75982d23cd6576a5deaa6de5 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         de38224df86247a33abf16b36846a7f4903d235b ext2: fix sleeping in atomic bugs on error
         004b02c664b6cd54c7ca385dc0701f010e94334a scsi: sd: Free scsi_disk device via put_device()
         5bec7511f615b9a7560f8e8caaf4f8b01b80c255 usb: testusb: Fix for showing the connection speed
         
  - ref: refs/heads/pending-4.9
    old: c5ec5cdb9f13e6a09be64261e4ed9abe81ce4cbb
    new: 1c63856b9e5070c3920816e55a9a3fe2140d9075
    log: |
         fe391b2a2ac5f2910a3ed3032da35996ba0877b0 net: mdio: introduce a shutdown method to mdio device drivers
         18e31c744010f3a777da8ec79cfc1bbca5a55611 xen-netback: correct success/error reporting for the SKB-with-fraglist case
         3ef0537c6a8ffbde6a7c0f495a990fd532042cb9 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         818b0e8161b28639dcbcbeb072560360b0fcea55 ext2: fix sleeping in atomic bugs on error
         fc91441757432ab32fbb19973aa3d978893c5dc9 scsi: sd: Free scsi_disk device via put_device()
         b7ec438a5d38cd834c7d5548de64c62e5fae6108 usb: testusb: Fix for showing the connection speed
         1c63856b9e5070c3920816e55a9a3fe2140d9075 KVM: do not shrink halt_poll_ns below grow_start
         
  - ref: refs/heads/pending-5.10
    old: 3136e25d955ee29a2b52afe60741737ed6911416
    new: 76d43f559b39af6a5e07486f4aa1825bbb389d8e
    log: revlist-3136e25d955e-76d43f559b39.txt
  - ref: refs/heads/pending-5.14
    old: ec6a2bb2329ab21498f376c0d4e94d2fc828ce1b
    new: 67e583ebcae484b2bc109132fe001754e4dfa1fc
    log: revlist-ec6a2bb2329a-67e583ebcae4.txt
  - ref: refs/heads/pending-5.4
    old: 2fb08b6ce4d7d49cf44cd7263b8ad6d8d558c517
    new: e54b3c20910a0071b6782d61ce382b2940c549f9
    log: revlist-2fb08b6ce4d7-e54b3c20910a.txt

--===============8277993973356549790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ad5a74a3531-38e01299466e.txt

9a1658e67127b08c73011dbb4c2b82998b00b285 net: mdio: introduce a shutdown method to mdio device drivers
4a5a4cec252974f0b457c4835c15feebc3992bf1 xen-netback: correct success/error reporting for the SKB-with-fraglist case
140d284326fde9a7bfe6d3ab523d21fc82cd83eb sparc64: fix pci_iounmap() when CONFIG_PCI is not set
24ce4aa6088519637e7d0dff8cc9d05a5cc413e8 ext2: fix sleeping in atomic bugs on error
b265cb7808dad8b8702f4c9d7fc90c9bc879018a scsi: sd: Free scsi_disk device via put_device()
5fbbbce3a90aac2d9f5aef8b667d96d272bee147 usb: testusb: Fix for showing the connection speed
1725077b060f4cf6682178eba1d7cac497cc1b6f usb: dwc2: check return value after calling platform_get_resource()
e3cce3ea0294179a747901c6717bf28bcdb498d2 selftests: be sure to make khdr before other targets
014784693950adf940fc3ede2cca530354d7f2ea scsi: ses: Retry failed Send/Receive Diagnostic commands
816609ded15705b207943722426d762a418b2cb5 tools/vm/page-types: remove dependency on opt_file for idle page tracking
38e01299466ec345dc6cdc2231134971aefa41c6 KVM: do not shrink halt_poll_ns below grow_start

--===============8277993973356549790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3136e25d955e-76d43f559b39.txt

bfd0cbf18b8ac3068bac46bc3c1118da47dc2984 spi: rockchip: handle zero length transfers without timing out
6b6a7f6f781dc61acd2292b431a98e9bc18c9fba platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
4ee2759c5b8b5c191c00e27a971fd0b6e8abbf00 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
838a85a0ce8f1671424f936ecdc906189d73c058 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
732e90ef9eae3abfd13315a76f9b2c0185c42c18 btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
0a5648aff337c7e9af0ea1b898c4579eb5187c60 btrfs: fix mount failure due to past and transient device flush error
fc0012c448ab0bce9672df54f33be14e8e70af8c net: mdio: introduce a shutdown method to mdio device drivers
7daa02dd4ae40ac3444374c9b5fbabaee32f298b xen-netback: correct success/error reporting for the SKB-with-fraglist case
0714446d638a59d0c4856bdea3dd32a6a8b0aeef sparc64: fix pci_iounmap() when CONFIG_PCI is not set
53d495622aa823f9b5ad89fa51ff22c334203c65 ext2: fix sleeping in atomic bugs on error
b68308fef59c19021d307578931d545aaa9e0bef scsi: sd: Free scsi_disk device via put_device()
0f9dd9d996eeb4c0ba224314a30402a876ae5246 usb: testusb: Fix for showing the connection speed
9442a4fb514bbbfb3b4da2115480f5332132e2fe usb: dwc2: check return value after calling platform_get_resource()
8f227d9b86d93fee9e01467f40fb9263feadeb18 habanalabs/gaudi: fix LBW RR configuration
56de0583412d9a6b9108ae17ee3ca752fed2014c selftests: be sure to make khdr before other targets
2406dd9560aed332be49440fcfc59455ea5e3ea5 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
097d2691a4258014d2eb5bc6808f0614334ff9d7 nvme-fc: update hardware queues before using them
d4ac5f6cd340e6c2c95acc2ccbeed9a6697a6664 nvme-fc: avoid race between time out and tear down
ea892c3af1f82b7f39aa3da7ce8051979e7714a1 thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
40294f996060f93ed0d07f10bffcd04a60295b55 scsi: ses: Retry failed Send/Receive Diagnostic commands
eb0dd50b83e4f5d011d0f14108fd2b45bafd89dd irqchip/gic: Work around broken Renesas integration
57db2a41fbc647292dbaaaee09d454134b1ec522 smb3: correct smb3 ACL security descriptor
aa031514621538457cd7eeff7d5ee002196ff68f tools/vm/page-types: remove dependency on opt_file for idle page tracking
ed3f536751bfc05c8165366ac32cdf89de927a04 selftests: KVM: Align SMCCC call with the spec in steal_time
d564935b2ccc17b656ae1b72db973e9183bcf736 KVM: do not shrink halt_poll_ns below grow_start
ee509fe1c830b4b5829c84e449c1986ef1da8ab7 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
76d43f559b39af6a5e07486f4aa1825bbb389d8e KVM: x86: nSVM: restore int_vector in svm_clear_vintr

--===============8277993973356549790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec6a2bb2329a-67e583ebcae4.txt

00426cf7effb08be574f3e75f9d9b95184d6e68f media: hantro: Fix check for single irq
add13fd5e07e7c4633b1086ad292091312e6c09e media: cedrus: Fix SUNXI tile size calculation
ef074ff5a7766a83a020b6e5cc1c29bedd19239e media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
799b9ffd7f5a792840615ef37d9a40b8baf0dea8 ASoC: fsl_sai: register platform component before registering cpu dai
b04db30f71bba90983382de6c8728ebb18a0bc1d ASoC: fsl_esai: register platform component before registering cpu dai
63ff9da3572afe148bdf8d5debd78bb4781cc9ab ASoC: fsl_micfil: register platform component before registering cpu dai
4916efd4385c11c9074dc06d05d9dc81e9596e2e ASoC: fsl_spdif: register platform component before registering cpu dai
9b5de0165d67b4d9b530433990b3125c9b0a1471 ASoC: fsl_xcvr: register platform component before registering cpu dai
0a0d0ce37578ee292e057aa32356beec3f201f9f ASoC: mediatek: common: handle NULL case in suspend/resume function
69c9494d145080de44c94617d255cd115b266025 scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
a6bb576ead074ca6fa3b53cb1c5d4037a23de81b ASoC: SOF: Fix DSP oops stack dump output contents
5f589b07384374990e8b698c64a940bc9d281496 ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
b1ca0c6353d44476dbdc7e8722d6aa04024c98e3 ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
262468353f59a38c23f0dbeef372bde04d71ab40 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
946aa1b742df4fc6cbc70d293b55948068518d4e net/mlx4_en: Resolve bad operstate value
0184084365c4d0a99ddd2ab1e1d8dbf9fd3c4714 s390/qeth: Fix deadlock in remove_discipline
0bfe741741327822d1482c7edef0184636d08b40 s390/qeth: fix deadlock during failing recovery
e450c422aa233e9f80515f2ee9164e33f158a472 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
a688abc484b5efae7509533a6e2ae12c7f4d505d m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
5a309b91dd573d30d7698fb6a79ca97bb2044a2f NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
a3d0bfc22a991effe7005bcb593f9f72ff866f41 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
283e4bee701dfcd409dd293f19a268bb2bc8ff38 HID: amd_sfh: Fix potential NULL pointer dereference
018e7ce13f2d79edd948d969902ab96b1dbc5dc4 perf test: Fix DWARF unwind for optimized builds.
af0bbcbba0d57ae5867abd481edf2c444b3decc1 perf iostat: Use system-wide mode if the target cpu_list is unspecified
a55e7c3f7e4d30a4c0beac1791739ca66159c951 perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
7be199764d46aafcbe2e0bb90997cc4de312bfa8 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
699d926585daa6ec44be556cdc1ab89e5d54557b tty: Fix out-of-bound vmalloc access in imageblit
8d62aec52a8c5b1d25a2364b243fcc5098a2ede9 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
8a88b1529a39e568cc146e611df6cf48aca033ef scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
05c8a9dca354cd49c0440b08f37e73766ef613b3 drm/amdgpu: adjust fence driver enable sequence
8ba968ae672b3075794c8086aa164595b0175abe drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
920e3c77f13084206949730f0d0d0a797425c4e7 drm/amdgpu: stop scheduler when calling hw_fini (v2)
e130f2ed1da99309db1e8893a39938ddd7c77312 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
3327293839d02c92e0c9cadcd98edb19e54190e9 scsi: ufs: ufs-pci: Fix Intel LKF link stability
12d50801497235956fb3760be8530f4e44e4ce67 ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
c949aaec02087f4df88f8e8e35f9055731387d39 ALSA: firewire-motu: fix truncated bytes in message tracepoints
062055d4f23e4fe22a1de15df196ba2bab5f0e4e ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
2a0d1a8ff21c215e0bed37354aa9a035c4aea35b ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
343307d050c1f448abe056e85b5177ffac851cf2 fs-verity: fix signed integer overflow with i_size near S64_MAX
7635f8a7fc8accb693e1274e8ab4c02b3232d59a hwmon: (tmp421) handle I2C errors
746011193f44f97f8784edcf8327c587946745fc hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
24af1fe376e22c42238a4a604d31e46c486876c3 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
16887ae4e3defd2c4e7913b6c539f33eaf4eac5c hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
de6c8af17f5343f1bd41f935fa9b6580c2948cfc gpio: pca953x: do not ignore i2c errors
38b789c914b1966d03466c047119def0b541fd17 scsi: ufs: Fix illegal offset in UPIU event trace
27d3eb5616ee2c0a3b30c3fa34813368ed1f3dc9 mac80211: fix use-after-free in CCMP/GCMP RX
9a75f445a4a1ba31f4ccd5021aa477174756a5a3 platform/x86/intel: hid: Add DMI switches allow list
81bfd6268fd3b69ae328888fee4c9c782ee76860 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
99a016076ed5c5e306349f01aca9e91ba4574276 ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
99a9e9b80f19fc63be005a33d76211dd23114792 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
4639ee36e064dcd8c2ccfe0a5f253c77b8489883 KVM: x86: nSVM: don't copy virt_ext from vmcb12
3e7144429936f962906da2c5f9aae955c2e246b4 KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
17e96fe4a8ecfb5b3709fbe68458b5cfee8b2c8f KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
5d522f75921161492101336de337b1b7c6e8cac4 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
0c1a1c505432155e890906eff72e4c0bf3a89f70 KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
c9343f03e5223c087f15355d69f429d6261e11e4 KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
d6e7fd7ece718cdb39403e7d14ebe4cf701fc3f8 KVM: SEV: Acquire vcpu mutex when updating VMSA
540dd9506ae0a59a5cd84c9eec348e43e1b32577 KVM: SEV: Allow some commands for mirror VM
efd7866e114dcb44f86d151e843f8276b7efbc67 KVM: SVM: fix missing sev_decommission in sev_receive_start
2cebb9aed9930b8859f2c0f2f6a33cc5dc9e0d91 KVM: nVMX: Fix nested bus lock VM exit
dd2ee266dd589f2dfccc3a815a55d081eb224484 KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
4ed5f26566916b4f1a41095a864017129a8bdff5 mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
698c8a0a029b0283b3c83c25098cb90425443ed5 media: ir_toy: prevent device from hanging during transmit
d9ba5565c7f81337e4fa2f02f7fe2f33c0b0a7e6 RDMA/cma: Do not change route.addr.src_addr.ss_family
03d884671572af8bcfbc9e63944c1021efce7589 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
25011c9ec8e7c9ebb52c345528b22d2ea133191b nbd: use shifts rather than multiplies
81a22172ba3522a485002c1b588ff27cd5cad3fa drm/amd/display: initialize backlight_ramping_override to false
f43a2abf5dd707806e3adaa1ba64cc8a40ffac01 drm/amd/display: Pass PCI deviceid into DC
be6f8fb11a245dda4c96fb3fe53c78e8f2eb97fe drm/amd/display: Fix Display Flicker on embedded panels
0d77b5d943016cb3fb64487f2be1d5aec7082398 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
73bb3f4e877c134f16088228f57c386cefe2d8a6 drm/amdgpu: check tiling flags when creating FB on GFX8-
5c488a28b43683e937c4f3edab1889b60b338922 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
f3856fe1a057f5bacc51a732627b51377a850bc9 interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
8bb4ef3807d579aaa8d213d77319fe79fe8acfa7 interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
ce1cccb000bda07a172518894c3439c1cb699f42 drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
473c59ab5de5acaf5325ca4c5fc10f24064f5eb4 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
67b07e7b490ffce43f73f07dffe2fc1c79821a43 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
2288eafe2c4ac58a928ce75549fa7d087bd9d068 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
e56a5146ef8cb51cd7c9e748267dce7564448a35 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
dbe853968d4dea820fccd9c7107a5d797fa30ff3 bpf, mips: Validate conditional branch offsets
aa85fb7bde558bb2e364e85976b14b259c8b6fe8 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
7dce0dc364c45eecd0628d39bb03b1f5de0980e2 RDMA/irdma: Skip CQP ring during a reset
63a5c211992434fa48148cac8981182ec07e1ee1 RDMA/irdma: Validate number of CQ entries on create CQ
c3044d872d6daf3e673c13f9726544d814e59765 RDMA/irdma: Report correct WC error when transport retry counter is exceeded
ec0eb67948041402f912d710c5183053fb477f02 RDMA/irdma: Report correct WC error when there are MW bind errors
f65c73d3aabb87d4353e0bc4a718b5ae8c43fd04 netfilter: nf_tables: unlink table before deleting it
5f66dd17451d6014730a885bd324b7864fff8048 netfilter: log: work around missing softdep backend module
2e46f261b28cf1bd1dbc8c16efa1f4fad25e7eef Revert "mac80211: do not use low data rates for data frames with no ack flag"
764a80c53deebdbb1a8c83f5fa6be7221a651495 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
997ee230e4f5285cd98445c102d9033c7ec4814b mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
35367a5b63d9df4d306be2caa988e245aa5c90b8 mac80211: mesh: fix potentially unaligned access
ed2adf69e29848d1eb9df99633dde655421c92ed mac80211-hwsim: fix late beacon hrtimer handling
7f9cb654462d81861172f9b5c59045317488cb48 driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
734652b0a2314703266563a6731cf93dd92ef626 net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
8180611c238e11676612eb2a9828b1c7a3a4d77b sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
385cf9ac00c2cd4c869253bc9f33836752a249c7 mptcp: don't return sockets in foreign netns
62adc41df3b5da55248d6b774de034d90d01858b mptcp: allow changing the 'backup' bit when no sockets are open
0fe76b4171e4ec0dd617cd73fedaa42188f3314b RDMA/hns: Work around broken constant propagation in gcc 8
8776ad74509237b9c95e2bf99aff2899e428d392 hwmon: (tmp421) report /PVLD condition as fault
d4a6139e651f60d81cad092203dfa222ccb870b3 hwmon: (tmp421) fix rounding for negative values
3636e045de1fa3878d1cfa2249f4384cb1c0b919 net: enetc: fix the incorrect clearing of IF_MODE bits
bac85b1d07454670ddda5e8d6703129674f3635d net: ipv4: Fix rtnexthop len when RTA_FLOW is present
60edf381ca21df3d1b81ecf314de8e0d214459ea smsc95xx: fix stalled rx after link change
406b3c0f64ab76f9c71423b736ad42d386fc336a drm/i915/request: fix early tracepoints
3027d7ba264f081cd291f33264ea195c1d86faa3 drm/i915: Remove warning from the rps worker
eabd1e182225f13a16822f3b8a5794942fa2de63 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
2c3c98b40e1f63a85be0093e4621c44349d520b5 dsa: mv88e6xxx: Fix MTU definition
ed3617b8aeb4c2a208e7faa49e74611407820e5f dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
474443c9982b51b0897cb91b943458c51a4b3c05 e100: fix length calculation in e100_get_regs_len
d1db35d832a83387f0165c0a4c1805507078a4c2 e100: fix buffer overrun in e100_get_regs
714bfabe5f2901d96902e271d7217601fe4703e5 RDMA/hfi1: Fix kernel pointer leak
8ba300a48a3b3fec09c3764c96f2be022098d94a RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
b96fc31338ca8c50fa397442e2b6f1c4527a566d RDMA/hns: Add the check of the CQE size of the user space
b822ce7334d5de4741f388cbf4580fd3ab040458 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
173dbe4fdb22e200e939d64b70c14910a9938ae0 libbpf: Fix segfault in static linker for objects without BTF
54d54d2e02c7b6ab7c447e16237d9d8e08f2b54c selftests, bpf: Fix makefile dependencies on libbpf
0157eb81e339a6b7e0a303fec7e3569b51873e4d selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
9d561381e48c6f2af3e94c4c085001937bd63033 bpf, x86: Fix bpf mapping of atomic fetch implementation
477e7f62b35825bd4b085136ba91f4a0e519a22c net: ks8851: fix link error
27b9ff88f1f6c9db701c9a35a50121e2553debba ionic: fix gathering of debug stats
7a73120f8eaf1f7e0184df6013b4f5e8c272a3d6 Revert "block, bfq: honor already-setup queue merges"
81369dce6d85663c7690748fdafedcd98c461801 scsi: csiostor: Add module softdep on cxgb4
2744341dd52e935344ca1b4bf189ba0d182a3e8e ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
3dac38bdce7932901b9f0b71c62331852c809e61 net: hns3: do not allow call hns3_nic_net_open repeatedly
8d4ad0ab2874f218e000718f2134ce0180438e61 net: hns3: remove tc enable checking
8bcaeeefccfb1932d6b600bad2e7a3b7cc02c049 net: hns3: don't rollback when destroy mqprio fail
18e609791fa64926193a4dbb07a3b81a53cd58cc net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
851c0b9913b8655a9c8c183f8f9f0261f0fea663 net: hns3: fix show wrong state when add existing uc mac address
fd519ae5a81630e9dd34fd9266721a6f268a6122 net: hns3: reconstruct function hns3_self_test
3937b9c2961e8b9d8e02ae11f93785aa44809a51 net: hns3: fix always enable rx vlan filter problem after selftest
4cdec1041cd39c5a3f2b76123d4fce31154ed9a5 net: hns3: disable firmware compatible features when uninstall PF
e88c502ef7beee9b23993912415e9b3efe0d7558 net: phy: bcm7xxx: Fixed indirect MMD operations
dab4677bdbffa5c8270e79e34e51c89efa0728a0 net: sched: flower: protect fl_walk() with rcu
97f1c1783c1bbbcc95b73cc51355f509d2edc93c net: stmmac: fix EEE init issue when paired with EEE capable PHYs
ec716aac7fe4ce85b1ca727ff98a27c01ebde58e af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
3aa381480fbe96744484426fe2163d5a2ae5cc2f objtool: Teach get_alt_entry() about more relocation types
d42683c2b196b1cc9ecae2a45dc2e4041a0ddd35 perf/x86/intel: Update event constraints for ICX
fce08b03923ed829ee021f27c443d0fb5c8d2f7a sched/fair: Add ancestors of unthrottled undecayed cfs_rq
9ea06d55278eb87b02189d0a03e7a4ec82466e4f sched/fair: Null terminate buffer when updating tunable_scaling
ec9331ef103ffcf244d9012fc7a36c8f7d81c7bc hwmon: (occ) Fix P10 VRM temp sensors
77744fa757b1fb007873875154aa1bfebb3e5015 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
bad1cb95af71d71b0697147f7591e0e5a4e2dd7b kvm: fix objtool relocation warning
617f0ea5dfc43b9e36a980208361ed5b33ec23ec nvme: add command id quirk for apple controllers
133578ac70a26b5ee31b308a740cb0362bb3b032 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
e554f26ea453b02fc816bc14586814a31dcdcd6a driver core: fw_devlink: Improve handling of cyclic dependencies
ec889a8be77b628020581f64b3c8f230b2cc8d64 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
0a9c36a2e06a249acbed64e8e0b84637c2ad7575 ipack: ipoctal: fix stack information leak
4953ef80af5f28ac806ff188923a82e0e8c06432 ipack: ipoctal: fix tty registration race
fcd28f229175aa644511d64250461fa315c4c90e ipack: ipoctal: fix tty-registration error handling
382ef7ff1854d527f5ff394d337f5f4f4952ec18 ipack: ipoctal: fix missing allocation-failure check
811178f296b16af30264def74c8d2179a72d5562 ipack: ipoctal: fix module reference leak
68a5ca2342250886bc0c5721fe781518a58d52a7 ext4: fix loff_t overflow in ext4_max_bitmap_size()
a5a403aed8a029d71f83ce89083cf32708259f3c ext4: limit the number of blocks in one ADD_RANGE TLV
9bef6f6e2172f34e988b4a381b16bf2e30f3fbfa ext4: fix reserved space counter leakage
27e10c5d31ff1d222c7f797f1ee96d422859ba67 ext4: add error checking to ext4_ext_replay_set_iblocks()
2021f187321c3a2d941746c05cbe00e240c5ccc7 ext4: fix potential infinite loop in ext4_dx_readdir()
a4f316af25ba3d81dcbae97860840be3a1b26873 ext4: flush s_error_work before journal destroy in ext4_fill_super
aa3a4f5913a97adf14ade542e937b42377909c05 HID: u2fzero: ignore incomplete packets without data
a7931aa8176029b6c3e1eb27eb89f3ec2e780b08 net: udp: annotate data race around udp_sk(sk)->corkflag
47d791dbe1ba62a98f9315f28e4adb5b4fbdba34 NIOS2: setup.c: drop unused variable 'dram_start'
eae2fce438f1203ca21049c9d50b04600d9ed710 usb: hso: remove the bailout parameter
708107b80aa616976d1c5fa60ac0c1390749db5e HID: betop: fix slab-out-of-bounds Write in betop_probe
3213f5f8d4add82c3369f30334d105177a108e39 netfilter: ipset: Fix oversized kvmalloc() calls
24f3fc95b56b9df7cad82d8553b7fc86f9461fd1 mm: don't allow oversized kvmalloc() calls
2b704864c92dcec2b295f276fcfbfb81d9831f81 HID: usbhid: free raw_report buffers in usbhid_stop
38c84dfafed5b1193d083e0121ccd985ce5f5bdc crypto: aesni - xts_crypt() return if walk.nbytes is 0
4664318f73e496cd22c71b10888e75434a123e23 KVM: x86: Handle SRCU initialization failure during page track init
7ea6f5848281182ce0cff6cafdcf3fbdeb8ca7e1 netfilter: conntrack: serialize hash resizes and cleanups
14492ff9638796c75b09ee1b470d6a5a10994b1a netfilter: nf_tables: Fix oversized kvmalloc() calls
a7d4cb29f556949f6dce60ead930ce207717054b drivers: net: mhi: fix error path in mhi_net_newlink
fe6f7b77796e6ed21c4f53cfaebedfe12316f5e9 objtool: print out the symbol type when complaining about it
81971ea5ec5c37509cc2a2f520ba4127e973fb41 HID: amd_sfh: Fix potential NULL pointer dereference - take 2
b133f076639b918bb6ad157f6308b0f595058959 Linux 5.14.10
b7af367bf19005467fa6819176274c215d0dca16 spi: rockchip: handle zero length transfers without timing out
7e43ba0fa4084114e0a9d331af15896b2a8844c1 afs: Add missing vnode validation checks
2d7b7789f285429769df70a76ecb59d1148c8c55 platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
eeee7d491c186adc2573965b0e0a8b733cf504e2 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
5b8d14945fbe1c2253721b9b5dbf4d36fa83f644 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
4f01fadd9d982316fb2b237a1befbfa39858bccf btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
f1e0db076e807e5df11bca9cc88c60d96befad4f btrfs: fix mount failure due to past and transient device flush error
5a5764d9f7ba190bc44cbb119fb6e970bc0c42d1 net: mdio: introduce a shutdown method to mdio device drivers
049613261d6af941d3979d4fe5cb063dfe0f904f xen-netback: correct success/error reporting for the SKB-with-fraglist case
fbe3fda7e327348e849789eb8bc35326c66ac540 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
76417a5933a37cee1051e03e9344292c1adca7af platform/x86: gigabyte-wmi: add support for B550I Aorus Pro AX
4cc6a267fb672d31a8bd56e57817cd68d89f1915 ext2: fix sleeping in atomic bugs on error
50f50059f55dd179ad6912026fdcebd2f908cfdb drm/amdkfd: handle svm migrate init error
477e39634dce9fa02387dbcdf026eb6609426855 drm/amdkfd: fix svm_migrate_fini warning
85d5b265708c26759e7f4f2a61a8446ba37e40cd scsi: sd: Free scsi_disk device via put_device()
946e4f971b313410b4ee4f6a2482a41eae6c68fa scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
977b1b2fe4a968d14db7c88454849ac8b9c2f0b2 usb: testusb: Fix for showing the connection speed
85c4937070efaa9db643ac346241e95a7341f0f9 usb: dwc2: check return value after calling platform_get_resource()
e0ca417ec987a16f1a43ad64fc148ad9d977c5c3 habanalabs/gaudi: use direct MSI in single mode
3bcd4a98e25595eca07b7360e2687d269fa422b6 habanalabs: fail collective wait when not supported
2a54ce7cbc64f9a184c913fc562eab97ac84baef habanalabs/gaudi: fix LBW RR configuration
383cd0de1c6b95d6406aca22c1ece4669fc235c5 selftests: be sure to make khdr before other targets
23768beb84b31a4d0bb6b069223d07e1268c9130 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
c711a6e8706d04efa2eb5990e319124616dab6e0 selftests:kvm: fix get_trans_hugepagesz() ignoring fscanf() return warn
02235876c8bbb365f631aa590a0c02f0d5133466 selftests: kvm: move get_run_delay() into lib/test_util
a22cb3b883e93537473c34f9f0cee00b8cb210fd selftests: kvm: fix get_run_delay() ignoring fscanf() return warn
3d4c55d5508eeda39aaefde5f5c098f9307200f8 Xen/gntdev: don't ignore kernel unmapping error
00dbb582bd5fb9075007522b835da45188b09931 swiotlb-xen: ensure to issue well-formed XENMEM_exchange requests
1299bcb5549f1fdf002a3a642c04bdccfefd438c nvme-fc: update hardware queues before using them
2acb2419a7220bf5cad1aa0e94b0101c5210985d nvme-fc: avoid race between time out and tear down
376e97b79b09e554c9fe329a5886f30292368171 thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
142ad785f2b9b0f4143b9a62b4422aa1becb6a03 scsi: ses: Retry failed Send/Receive Diagnostic commands
d894630db499a6c981460ebfa69aa220e8f99f17 irqchip/gic: Work around broken Renesas integration
d7567375ade8df9bd41e9c780fbc9ac65b50df02 smb3: correct smb3 ACL security descriptor
d7f21698e56c5154e55baf991702fce94ca35bd1 x86/insn, tools/x86: Fix undefined behavior due to potential unaligned accesses
cfcd1a38f6c74d200c718354da9be37da0875dfc io_uring: allow conditional reschedule for intensive iterators
01323dd0b2e67b6d020b574bab90e293c48f1f9d block: don't call rq_qos_ops->done_bio if the bio isn't tracked
b92215e335c4ce1d40062a65aa9857c1a6e0a09f tools/vm/page-types: remove dependency on opt_file for idle page tracking
e9b6e780a163c5f44cd54b03e84304c034027417 kasan: always respect CONFIG_KASAN_STACK
bfec4b4d8a9a6e3ee13523008a76ce9c71cf591c selftests: KVM: Align SMCCC call with the spec in steal_time
b0d85bfc39b2af2b76ab37c46922912204f70c5a KVM: do not shrink halt_poll_ns below grow_start
fa9f348a1816c17c93b90437895d0bb27c7fc971 KVM: x86: reset pdptrs_from_userspace when exiting smm
8b8860870740aaabcdbf8f045ab767c8a1ace5b7 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
67e583ebcae484b2bc109132fe001754e4dfa1fc KVM: x86: nSVM: restore int_vector in svm_clear_vintr

--===============8277993973356549790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fb08b6ce4d7-e54b3c20910a.txt

de3b3abae577549b78c17024b700b02f2341b905 net: mdio: introduce a shutdown method to mdio device drivers
a2fd367d249313603576f6752de8087187faf63d xen-netback: correct success/error reporting for the SKB-with-fraglist case
ba991a1deed0e7250d889657dffb12fb5babfda2 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
e877b0fb2a3367652a82e5c045d78460dddc13b1 ext2: fix sleeping in atomic bugs on error
6802e3d186080130afc3280184aa2a0d4d30c66b scsi: sd: Free scsi_disk device via put_device()
84b170ce3017fd68981adf85ca4c6cf4bd8ac63a usb: testusb: Fix for showing the connection speed
1ff934db634034d6343efae586aea09dc9b5130a usb: dwc2: check return value after calling platform_get_resource()
624a26e059a4497f567dcd0bce0d3329b34e0664 selftests: be sure to make khdr before other targets
5cc4675a0b44f5bb59a07f11b06d5f3ae70ff6ba selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
c42ba71ac5fbac609931d416cef23f3b2b113537 scsi: ses: Retry failed Send/Receive Diagnostic commands
4e6a07da6318be216c22ad61037c3877e44661a5 tools/vm/page-types: remove dependency on opt_file for idle page tracking
32e42ad8c7c837b815af1642bd1f1e69e85d53ec KVM: do not shrink halt_poll_ns below grow_start
e54b3c20910a0071b6782d61ce382b2940c549f9 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]

--===============8277993973356549790==--
