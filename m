Content-Type: multipart/mixed; boundary="===============4861091357947093679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jwboyer/fedora
Date: Mon, 14 Dec 2020 14:09:26 -0000
Message-Id: <160795496601.6401.13700057322686789868@gitolite.kernel.org>

--===============4861091357947093679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jwboyer/fedora
user: jwboyer
changes:
  - ref: refs/heads/f33
    old: 39b41d326b8611db968c5fe46991e794b8436e59
    new: 398914417dd108399260b5dbc41f0851fa3f0dcc
    log: revlist-39b41d326b86-398914417dd1.txt
  - ref: refs/tags/kernel-5.9.14-200.fc33
    old: 0000000000000000000000000000000000000000
    new: 398914417dd108399260b5dbc41f0851fa3f0dcc

--===============4861091357947093679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39b41d326b86-398914417dd1.txt

1407da34fe434da473bed205c80ea50480712af8 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
9c6ceecfcf6d445f4d17afa9519a6d051e070685 USB: serial: kl5kusb105: fix memleak on open
5c80adb06ce9defea2c4bccd7446a17971cb1d7d USB: serial: ch341: add new Product ID for CH341A
3e1196c0a5f6797d3e5d68e123c9de2307423465 USB: serial: ch341: sort device-id entries
80765816027c684031c69b6a11393c05c4e4c4ea USB: serial: option: add Fibocom NL668 variants
3a02b029501b4b8d8ef5d69ead99983da90fbb69 USB: serial: option: add support for Thales Cinterion EXS82
1c07c7f0d913ee99b3cfa94bea33f353d4508d57 USB: serial: option: fix Quectel BG96 matching
4203f474d4c3e93b3c2462e4f7954cf6e4832074 tty: Fix ->pgrp locking in tiocspgrp()
730649666353d495cfa8eade6e7f57936d0466af tty: Fix ->session locking
9920472eaa7c652c7abcad4911fa83b6ae5a4955 speakup: Reject setting the speakup line discipline outside of speakup
a5e4d94b74f93b66252798ca08f6fdb0a4240268 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
e3d9419b8f98f16014e86f80dc757d19c476dcac ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
e8edaac826ba958856f9d4838302cdd755a14011 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
28a77b5db771148a9f403e9a8332474eaca816e9 ALSA: hda/realtek - Add new codec supported for ALC897
3bdd3fbe7b57864696b7e79ba6ec6bcaff14d2c0 ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
3555ab3552621852d89707b0f9cab7c5c27f8786 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
fd3a46f25bb4ffc1f80fe1925a031a82982aeb14 ring-buffer: Update write stamp with the correct ts
68e17e0b384c1cf6355591fcc2d1be003fc31a86 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
5b158d047fe6b7f3ccca36fc077ea653da527dca ring-buffer: Always check to put back before stamp when crossing pages
009b4bd377a92c32ef76223a15727037af3ded9c ftrace: Fix updating FTRACE_FL_TRAMP
cd6bd84b19ac9d9cfd3c48eb8425f1dfabbb607a ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
60729f2188ec6df45461451a4cf5a109d2cc1173 cifs: allow syscalls to be restarted in __smb_send_rqst()
08a257a3ff0c3947b5d8de06588a148d2ec2bcc2 cifs: fix potential use-after-free in cifs_echo_request()
21ba03ff5aee160f66f7a595c2e99e4f23a20243 cifs: refactor create_sd_buf() and and avoid corrupting the buffer
7ab2621b2ff6766ece20140aeb1da13175107e0a cifs: add NULL check for ses->tcon_ipc
8a208228d2796abb1c38d7cecb7fd485107d751d gfs2: Upgrade shared glocks for atime updates
651b1f3cee421367ca3827cdf50d364cbb10bad0 gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
f3f39e9137072f6bf539437add7364f7615a772e s390/pci: fix CPU address in MSI for directed IRQ
12b2af654bac6ee44c751ee4fcb28cfd78e22ccb i2c: imx: Fix reset of I2SR_IAL flag
e385ea09b2e801cef1509e06bc691597aac80a99 i2c: imx: Check for I2SR_IAL after every byte
da4d792e74cecbee9c2e6f1a2db3dfd6849f6d45 i2c: imx: Don't generate STOP condition if arbitration has been lost
f05f0db4db8bec05f4fa09d97870774f837ee9fe tracing: Fix userstacktrace option for instances
44de69467e37a94f574ce9025b490f164a1fb4f0 thunderbolt: Fix use-after-free in remove_unplugged_switch()
4560a448cb414b9f757c4900810d9c60d9f80cca drm/omap: sdi: fix bridge enable/disable
e2731a93ad16204e890f52c6a773b526550e097a drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
c725702528bb3627ff1f3c44b10d4c79cbfa1d9b drm/amdgpu/vcn3.0: remove old DPG workaround
32340631263cee18f6ae4a05eb6970542359e21a drm/i915/gt: Retain default context state across shrinking
4cbaf4a8d36ac82985b68b47fcdb56a294901941 drm/i915/gt: Limit frequency drop to RPe on parking
1a587d49dccbb72e77a59ff0d25a41f4d5c8c63e drm/i915/gt: Program mocs:63 for cache eviction on gen9
baaa49f71e26b82ca8752d63ab274a790b90de47 KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
c0d09be5a87f7b8662094be764d42da0d3f5876b scsi: mpt3sas: Fix ioctl timeout
56306143ef9a4d07f92511a5ac81bbbc8b5c1cae io_uring: fix recvmsg setup with compat buf-select
1b86b92f62480ef244bcb5a40f7a5c7e1021c549 dm writecache: advance the number of arguments when reporting max_age
05b9eff050a5d12efa932ca2d7782abe866f8386 dm writecache: fix the maximum number of arguments
64316364fdaa5a447340ffe6f39b861826f8412e powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
b732e2c47f5925538917a34aff5ca7d120100a68 genirq/irqdomain: Add an irq_create_mapping_affinity() function
732630a290d2c0f20c9c117d1b60fd2fade3b7b7 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
5f0612de7662fdd25f8de546b95e567ecceba175 dm: fix bug with RCU locking in dm_blk_report_zones
8f602268285452217da920fffc7040d7cf274181 dm: fix double RCU unlock in dm_dax_zero_page_range() error path
422e24487fceacc9cd961c39f93e74bbfd6dce05 dm: remove invalid sparse __acquires and __releases annotations
5655e4c9c96aaa469cdcc0747cbcc11bc78d339d x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
4140456090f833dfc663ff08e92211f46b4c2c1a coredump: fix core_pattern parse error
c07e0a85d52076a485e3ee6e485db3f1863dfd5b mm: list_lru: set shrinker map bit when child nr_items is not zero
406572286ff504147e902f937db325873a3b3fa2 mm/swapfile: do not sleep with a spin lock held
e3861ec49e9e0627fc8b82f2fc3dfa16912e768f hugetlb_cgroup: fix offline of hugetlb cgroup with reservations
1ad9dd490a014372287cfd40abc73423654e2a81 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
bc765e0f7c25464e64b62c241c774d88528565c6 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
67dc2e5d2ec59da26581b27bacecc02db7b40858 mm: memcg/slab: fix obj_cgroup_charge() return value handling
bc6ca732f4a4dce79abd0fdeb81fc5c20e01fd0a lib/syscall: fix syscall registers retrieval on 32-bit platforms
1b1e68927e09bad4a29624e494fd7a73c1b7719b can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
cecb2b21c1de948505ef1119499d37e20cb990df gfs2: check for empty rgrp tree in gfs2_ri_update
844fb0454edb19b61a77284f54399cadf264adc8 netfilter: ipset: prevent uninit-value in hash_ip6_add
1716c9bd567bc6cdb3d18be78f36941a306b708d tipc: fix a deadlock when flushing scheduled work
17c8d31778f52f98d648fcfef685df0b6115dd4f ASoC: wm_adsp: fix error return code in wm_adsp_load()
c0c5b2ebdf28fc91952ad70e60e15ce83278139e gfs2: Fix deadlock dumping resource group glocks
312d5fc71f1b49862457ec3049a1f357d53771ad gfs2: Don't freeze the file system during unmount
50b2164c66b67c32a4a8a38c7511aa76f73adbc7 rtw88: debug: Fix uninitialized memory in debugfs code
97783a290bf97374c5c542cb105bd0e064612cce i2c: qcom: Fix IRQ error misassignement
b85ca7d11c61e81a644d3658a86c79e0cec6c6a7 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
0654a224a9d82d62d2a51740eacc1a986570c810 dm writecache: remove BUG() and fail gracefully instead
ec62f9cdf6d428b56b1964a5d90ee9b61492b6f5 Input: i8042 - fix error return code in i8042_setup_aux()
182099ac9e83d7218ca373d72e263f62d2a51b76 netfilter: nf_tables: avoid false-postive lockdep splat
10208757f7bac16b55b0eaf3b6908482eefc87cb netfilter: nftables_offload: set address type in control dissector
5c2b4b4f9fa5b765b927e361e3d310bcb5773015 netfilter: nftables_offload: build mask based from the matching bytes
e7a9b51b7e1fc8ca42856d1ecbba76165d29f55f x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
f03bcb61241789022e1e4c43b03a090a3429b170 Revert "geneve: pull IP header before ECN decapsulation"
0f8ad899df8c159d0ac293eb7aafeea3a536bd3a bpf: Fix propagation of 32-bit signed bounds from 64-bit bounds.
991a0920e1acc1244b81c4308407e6ac0c8e8bd9 Linux 5.9.14
b12ec1b1268cee4afd79fbe7a14a2850776ab85b ACPI: APEI: arm64: Ignore broken HPE moonshot APEI support
3eb5ce1595a638858f4c69d9186420c47f10c87d ACPI / irq: Workaround firmware issue on X-Gene based m400
2869984cd04601e160bfc283efb17d1bfd0f1592 aarch64: acpi scan: Fix regression related to X-Gene UARTs
f4594ca8f0b8e26bfce8669757d4c02e36b2e364 kdump: round up the total memory size to 128M for crashkernel reservation
db742ecdab4d94658f3a1650c45645240cbbaba9 kdump: add support for crashkernel=auto
66316d658402d54cf025d841724f4e2604e444df kdump: fix a grammar issue in a kernel message
dcbd2cf59ffab8cc9e18a1fe90a420e1d9f51a11 Vulcan: AHCI PCI bar fix for Broadcom Vulcan early silicon
a55d0e5e9ac5bae98756e38fac318f1f6b57acd4 ahci: thunderx2: Fix for errata that affects stop engine
0173376f208aecd100d9e3af9012b2e79770f941 scsi: smartpqi: add inspur advantech ids
8ed5b98e453af458bb573d1537f4a062eed45800 ipmi: do not configure ipmi for HPE m400
f5696937257eb3ce03b3f5cb97c6f99ab668fa01 iommu/arm-smmu: workaround DMA mode issues
91493c79fd34c716227d0ba7c0f0e3104bd3e8eb arm: aarch64: Drop the EXPERT setting from ARM64_FORCE_52BIT
27ed809761e0f42899d69826e939ae077d97bddb Add efi_status_to_str() and rework efi_status_to_err().
d30caddd372594cd8584048c7e3f622e1f05e8e5 Make get_cert_list() use efi_status_to_str() to print error messages.
9b6daed031d8c5a0cb5e26683879ea628e3c705d security: lockdown: expose a hook to lock the kernel down
bc3bf08cbfe63aec4c895de46ef23530335cf07e efi: Add an EFI_SECURE_BOOT flag to indicate secure boot mode
ae78c5deeb68aef59da7d52b8524edb52c525f31 efi: Lock down the kernel if booted in secure boot mode
b932ae1646973144867ac8da1515a2b6180abc27 s390: Lock down the kernel when the IPL secure flag is set
b483ee1ff6ab51013b4581b9a32bf12bc812686c Add option of 13 for FORCE_MAX_ZONEORDER
61c9ba0d2151a433cb62052ac8f60d1b195265d6 arm: make CONFIG_HIGHPTE optional without CONFIG_EXPERT
88c7aeb9621b9d1f0623fe72a8d1f37dcbbff2a5 ARM: tegra: usb no reset
358d3fb6268130fbf7d6974a7e6fb30ca18640e2 Input: rmi4 - remove the need for artificial IRQ in case of HID
979577556941814f8f84b7b3c3b28f9c47224ff1 Drop that for now
56d2de5f85563c2571999e76d6d1767562df93c2 KEYS: Make use of platform keyring for module signature verify
68c6c54eb67d2364de98e44bc004b8965d89b9a5 mm/kmemleak: skip late_init if not skip disable
1d7934b76f632b968130694f086f2a3148bcb453 ARM: fix __get_user_check() in case uaccess_* calls are not inlined
3e85d4e1d36d950307e7013fca741ac7c5de91ce dt-bindings: panel: add binding for Xingbangda XBD599 panel
6eafaf1ca000e6f8b359ec07af078dcb72e53095 drm: panel: add Xingbangda XBD599 panel
2195051b565a4e0b977fd940cd09bbdacc1a8fde drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation
03137cd10f3ed0dc622177e162842b58f1ff1df5 e1000e: bump up timeout to wait when ME un-configure ULP mode
cd8c4d3e759e4a5d1ff0c821c35f30cafd8c7c7d Work around for gcc bug https://gcc.gnu.org/bugzilla/show_bug.cgi?id=96377
32967c5d73769b18b80fc1b61a470fcf8c6e2e6a mmc: sdhci-iproc: Enable eMMC DDR 3.3V support for bcm2711
73ff286594f6b411c3d3ea209a6950761208c01a brcmfmac: drop chip id from debug messages
884f0fad53d5f2182f688d5903bc9f4dc0a82cf4 brcmfmac: set F2 SDIO block size to 128 bytes for BCM4329
d2437a2f34a6d028fda89106cc0df805b753590a arm64: dts: rockchip: disable USB type-c DisplayPort
d877d2421d1dfe07f558a97eeed7500a8dcd7c82 PCI: Add MCFG quirks for Tegra194 host controllers
e760424a6426fb75653826d543baa2f136de904b arm64: tegra: Use valid PWM period for VDD_GPU on Tegra210
bcf47abc683c96bd8202f36ab27edc4a0171b1fc These two patches fix ACTIVE_TLB_LINES field setting in tegra-smmu driver for Tegra210 platforms.
c2de8a942aaade670efa1eaa6eeb0060a62621eb update phy on pine64 a64 devices
fc716fd7e5368bbd3a194f4a40c4229c4d66262f ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
73b0036feca5bc27f6b808f28c556a8beca68239 Bluetooth: Fix: LL PRivacy BLE device fails to connect
398914417dd108399260b5dbc41f0851fa3f0dcc kernel-5.9.14-200.fc33 configs

--===============4861091357947093679==--
