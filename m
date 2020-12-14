Content-Type: multipart/mixed; boundary="===============3264727963340580754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jwboyer/fedora
Date: Mon, 14 Dec 2020 14:09:44 -0000
Message-Id: <160795498439.6607.4359160812135808016@gitolite.kernel.org>

--===============3264727963340580754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jwboyer/fedora
user: jwboyer
changes:
  - ref: refs/heads/f32
    old: c34b5926fefd7940f0420b6916c4454ff1a5b071
    new: 41e5124905128d28a17bb81509b8303b64b09b47
    log: revlist-c34b5926fefd-41e512490512.txt
  - ref: refs/tags/kernel-5.9.14-100.fc32
    old: 0000000000000000000000000000000000000000
    new: 41e5124905128d28a17bb81509b8303b64b09b47

--===============3264727963340580754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c34b5926fefd-41e512490512.txt

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
bfde0d05a17551ef00e6e76ab9294da24e43fa57 ACPI: APEI: arm64: Ignore broken HPE moonshot APEI support
148ebdf32c78cecaa8b5ef87f30ffc0be81630a5 ACPI / irq: Workaround firmware issue on X-Gene based m400
a37aad1b6462444bde642ed7b480b9f08a8c3fa7 aarch64: acpi scan: Fix regression related to X-Gene UARTs
4a7b53db7df8762da6d2c51ff752d359a3049f43 kdump: round up the total memory size to 128M for crashkernel reservation
1b98396e308b3c8f914c3bad3336f7dd4aeade52 kdump: add support for crashkernel=auto
504bc21eb381924508797a6e63e24f8c53ed612e kdump: fix a grammar issue in a kernel message
bc1b03a089bd5d784498d3298c482c01e96f9b5b Vulcan: AHCI PCI bar fix for Broadcom Vulcan early silicon
3edf1dab02099d2a5a2bef85c678a09b3b6a21ef ahci: thunderx2: Fix for errata that affects stop engine
47223de6873fd56a422f85fef947a7038376934e scsi: smartpqi: add inspur advantech ids
900f9befba178c5799ee4bcd511127bd5e1894b7 ipmi: do not configure ipmi for HPE m400
ddae226ea51a90a0fa06c510e516d1372c871bc8 iommu/arm-smmu: workaround DMA mode issues
b394e3c9d27028d4fe814213f203a28687a00ae6 arm: aarch64: Drop the EXPERT setting from ARM64_FORCE_52BIT
45d782b5a845dde318cef433bfa58b18dacdb55a Add efi_status_to_str() and rework efi_status_to_err().
c84243b0812cbc32f5d75744d9a64b1c0f3d7071 Make get_cert_list() use efi_status_to_str() to print error messages.
f8a6dc83aed1b03095a1fd41fdf485dd8e176656 security: lockdown: expose a hook to lock the kernel down
21a067c08f844a28ea9f606a7cda2abfcec53809 efi: Add an EFI_SECURE_BOOT flag to indicate secure boot mode
0fbc8a25657a79a24d92cdde314c4a50eb0969c1 efi: Lock down the kernel if booted in secure boot mode
0e14f09f14d5fe0b5e176de77faa75d69eb36628 s390: Lock down the kernel when the IPL secure flag is set
21145fb72c66020e517fa4538da34b3c608e75f9 Add option of 13 for FORCE_MAX_ZONEORDER
0a427c560e262d418f4057d1f6f1a360378b3c69 arm: make CONFIG_HIGHPTE optional without CONFIG_EXPERT
e011b64b61ee954876daf1be1788d69654e9d5fd ARM: tegra: usb no reset
6421b2e2940c66a995be4710623df49241a41bef Input: rmi4 - remove the need for artificial IRQ in case of HID
b184a83dd1c126867e1fecc05b261a756d8d9265 Drop that for now
f94e8cf377ade11b5ab30fcbcd37850478664350 KEYS: Make use of platform keyring for module signature verify
5634732ea7339b278c23ee49244f69d1da54cacd mm/kmemleak: skip late_init if not skip disable
d6ffa731ea8c59531b1b8e752a4885bee71a80f5 ARM: fix __get_user_check() in case uaccess_* calls are not inlined
f15d527ed94208b7994f2ed0292d28dd1f304858 dt-bindings: panel: add binding for Xingbangda XBD599 panel
cae6a265cc4fc583fc0d4906ac143fda255730b5 drm: panel: add Xingbangda XBD599 panel
0d78d1eb7de38b8252d8727735bbd3a3f393e117 drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation
0f54c94a428b166eca0ec907317f0fbf75cf795a e1000e: bump up timeout to wait when ME un-configure ULP mode
a371be8f6e5f8ddc704664aca47553885a1ea80e Work around for gcc bug https://gcc.gnu.org/bugzilla/show_bug.cgi?id=96377
db52c056c3a0919c4e3d4dd7921ce7d816bbfb94 mmc: sdhci-iproc: Enable eMMC DDR 3.3V support for bcm2711
d6877e7392000cf2e470a832ef2365251560ba6b brcmfmac: drop chip id from debug messages
33fa6e966f6238b7fe503718aa7ba20211931735 brcmfmac: set F2 SDIO block size to 128 bytes for BCM4329
c7e5a525b487b17fe2fcfb25a56d4c82d8f4683c arm64: dts: rockchip: disable USB type-c DisplayPort
96ba9033407ab3b974c7c9e1cb8a29c75ff854f9 PCI: Add MCFG quirks for Tegra194 host controllers
16e9d80c5e766c0a0164b49faf6900b6cdc43621 arm64: tegra: Use valid PWM period for VDD_GPU on Tegra210
0eac69a6f8441226b57832841bb72d6e874626bc These two patches fix ACTIVE_TLB_LINES field setting in tegra-smmu driver for Tegra210 platforms.
81e729f4fd948f2cf412e9c5b5b9cb51e40ed201 update phy on pine64 a64 devices
f23356237f75f8d45039fb2c30e0707882c52d0a ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
8cf2d302560b9a11207747577dec4bf14a1e6072 Bluetooth: Fix: LL PRivacy BLE device fails to connect
41e5124905128d28a17bb81509b8303b64b09b47 kernel-5.9.14-100.fc32 configs

--===============3264727963340580754==--
