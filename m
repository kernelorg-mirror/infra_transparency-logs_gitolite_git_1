Content-Type: multipart/mixed; boundary="===============0930687464684112238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 12:54:33 -0000
Message-Id: <171258087359.24379.8028486623747561495@gitolite.kernel.org>

--===============0930687464684112238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 474a307b301eb80eca456a8ed454eba9a630fd1d
    new: bfeab055fa437e2ad39c8b6a2e464da144479566
    log: revlist-474a307b301e-bfeab055fa43.txt

--===============0930687464684112238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712580867 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712580865-46cd49e01ca4f4ed9be244e0d04cde7866bdfd75

474a307b301eb80eca456a8ed454eba9a630fd1d bfeab055fa437e2ad39c8b6a2e464da144479566 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYT6QMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IjsP/01d59EXTfECQGrdcEcQ
7srzyiQtvb7CJS7YnJXuGjS/wQEDlkLUXpOr004GV+xiz284oeK1a+Feyty7etep
fwc2s7dk9o7YOVwXil+eeVZ7xLmxkWsvdzTruN6/LS7XxU3FE9yxM2GF+hpYNs0z
VdCMXZ87V+z91Y7ZBjyYZnp+DwUB28sVyktk8AyXoVHJPy9TtAsw4JVKrgdmarr+
n2nYCZiRwahw12IaIt2D1lw0TjCaoW42QJfNkICQ0ilyXt8W3NQ+OxWh/804je3r
+Bik4nx2xMa+M7iskVoMDRiwUv6KtYKUU9XltwhTdkTSAxzyL09yZ4dFRL+6wB94
Trl6gIzMBur3eQLeW7GrgZjFqCxXlBoHqtwds3Qq1leNNDMK8f4zxZ0UavfgCzzs
TB/Ma2oBJvIy6dX95Puu1xCVYAXnesFav3EKM3gR0mDfpl8mThXJErKDCSUDIAZj
2UtgOoHyJyfTJKDpLGInA+a2tPZ/4u8xvLeo4/dfmo/IetvsOTB2mabkSwrL/won
4smoWyp6yT3oVWKZcSbE7di92ajTAd30Cq5Kjn/fS787x54WFjgl3Sugyptsv2vx
/avdAnEpuJ8UHwOfFDJv6ktbt2J/wMD9HKFVG6JfZEz1o6Z16zsseQCKp8RKSM5s
6c8gHndvNp8uMlmheh1J3zDW
=rOaT
-----END PGP SIGNATURE-----

--===============0930687464684112238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-474a307b301e-bfeab055fa43.txt

b9d6686fab76fae3025d4bac6ecdc31d944cecc7 Documentation/hw-vuln: Update spectre doc
e91fe78ffd9d3f475a646b1ba038a8ef279f796d x86/cpu: Support AMD Automatic IBRS
4f99d092c27bccfc4f8322b1f2547432f8ab9b2b x86/bugs: Use sysfs_emit()
70bd2a60be4a295f9da73115af24a53bf118d338 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
249865c79fcaf5e4ebe64275e594b7d1e6b7a00e KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
0a165c9a312eaf6e6b8afa1740bb86770afbdf4a KVM: x86: Use a switch statement and macros in __feature_translate()
3af2f51c2b39bb750f8bd39f4bdaffa30dfc77c7 timers: Update kernel-doc for various functions
d158ed8790ded6e58303691504753eb4c1e70534 timers: Use del_timer_sync() even on UP
4edd9d1818c705ec23b631ec8ac8e7c0e4a84cf4 timers: Rename del_timer_sync() to timer_delete_sync()
ce282f9a5f3a78cc6a3f5043a1783af744c71026 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
d4e0b16b859b076106f3c5418ce62667cf7f15d6 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
39c2b10dc71a6bde8824fb85ea11d2bc619e9a30 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
0ee8b16a9cdd6e157cca0f8581982c19356048c8 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
1f6ac7a30cb17a22fbb3de662995d24378764c31 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b77fa8dc579607d8eb8c34cfa4b1b2fe2d1fa415 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
48b052337d74dcdc51155cf52e4af9b3d2f458c9 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
eb42b75f998baa458114f8892e34d6f3e4c5c545 pci_iounmap(): Fix MMIO mapping leak
b96f55afb190961de781d1f04f02369af77e1e9c media: xc4000: Fix atomicity violation in xc4000_get_frequency
045a99f796250a7a50ae55ed1d2bbd2e36647e55 KVM: Always flush async #PF workqueue when vCPU is being destroyed
6fa97afc7bf0fa01796071f3e504b6cfa085d70f sparc64: NMI watchdog: fix return value of __setup handler
c1161469422dab3344e2f3e527d95309fdae1271 sparc: vDSO: fix return value of __setup handler
e634263e610430eb49bad2cb9e4cd7a88f761e41 crypto: qat - fix double free during reset
d2748939db419eeaebe422aa0195f8a08fc7869d crypto: qat - resolve race condition during AER recovery
fed50dd22155d41b6d185df5cfb125d96064b71d selftests/mqueue: Set timeout to 180 seconds
1303f735fcdd59099e9aac506978119745c736c5 ext4: correct best extent lstart adjustment logic
d911efb751f77226d054bc1fe3c297a38e89a798 block: Clear zone limits for a non-zoned stacked queue
4f8602db35e4904e26b16097a8db185391262198 kasan: test: add memcpy test that avoids out-of-bounds write
b1e47f1dc3dcfb4e0bd9c96692f5b88e4fc3a2d7 kasan/test: avoid gcc warning for intentional overflow
8c438660c25ec9b77dd799467979ce27f92d70e3 bounds: support non-power-of-two CONFIG_NR_CPUS
4da408e793d9242aa441e3ba5d131c05a374fbdb fat: fix uninitialized field in nostale filehandles
7085112f35efd7081cceb66f9b6012f79bd2fff4 ubifs: Set page uptodate in the correct place
4e82ce98fc17a6a45b551dbb78808b581adce429 ubi: Check for too small LEB size in VTBL code
244125ccefbd4701044311a1b5b24f22d9f6788c ubi: correct the calculation of fastmap size
c08fd8e99c4c8002611d4c7ae66dc724efd3b27d mtd: rawnand: meson: fix scrambling mode value in command macro
fa26cf139294a1d3a7884656f9db4fbb3a8dc3e8 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
6349b077450338dcce31cd70a30dae729ddc7b27 parisc: Fix ip_fast_csum
95d713d8ae9eef6198b1d896223ef0f5e8e3a5d3 parisc: Fix csum_ipv6_magic on 32-bit systems
9ed317c916fac03abc5a8e470ca85889dde215f0 parisc: Fix csum_ipv6_magic on 64-bit systems
ba39c6a8c454e2193331955970ff72420a797f6a parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
f5a10aa241ec6a9a547096289c13ec917f885882 PM: suspend: Set mem_sleep_current during kernel command line setup
43499ed07b6d986eb71b70c14c78274f74274cc3 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
427b18f57d86040117b23ee857e63a3f741bb3a8 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
e4ca525c01b3e518bdb78545c55759c149e76426 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
c75dc6e1eccec0d40da85df72b7b96fae6e7bbf5 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d3ffc2b96e36e71f7e1950b1b431eae16569049e usb: xhci: Add error handling in xhci_map_urb_for_dma
95cbf0f42d645db2fc343fbc3cb16881777a35f5 powerpc/fsl: Fix mfpmr build errors with newer binutils
65aae4230d94b2559ea73009ea569c5edcbdef76 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
8ae144c0922e5ad2565521bf3a032dd5b58e8960 USB: serial: add device ID for VeriFone adapter
995235ce7d4ad09be03c340b6e4be742164dc974 USB: serial: cp210x: add ID for MGP Instruments PDS100
affd097cf9d3ddba40128de68d1aeb55463a76c6 USB: serial: option: add MeiG Smart SLM320 product
57ee72ab3a80f57147fd32dd3f4be916eac0faca USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
b7e6d602ff0aeeb0d1236231d2844bea18b8b036 PM: sleep: wakeirq: fix wake irq warning in system suspend
bd6c8b205b496a26f804ec1a4d7b91f927d53b7b mmc: tmio: avoid concurrent runs of mmc_request_done()
6a725e106644755a53ad3eefb148c36cb52f1dab fuse: fix root lookup with nonzero generation
5b092ef998a2ad005becc42e0dd3071dacb35a68 fuse: don't unhash root
76b95b22010f7d5805a42453aa1c44e1adb778a8 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
fcaef20846005ce8f4acd4ec6700da0c3b1bd672 printk/console: Split out code that enables default console
4e6d32bf23105174f20048b32b5027c0a59d6ca5 serial: Lock console when calling into driver before registration
3871e0fa83ba0f5e2c74f06b8d11a3345f243f2e btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
ced71208ab22c14f8516c6f8d806662a175954d0 PCI: Drop pci_device_remove() test of pci_dev->driver
a190476b0356d5fa5ea4473214820cadaa742e08 PCI/PM: Drain runtime-idle callbacks before driver removal
b695c3bc84b6ac1200b572c3348b6a7feecd8977 PCI: Work around Intel I210 ROM BAR overlap defect
7270078621058dd0f040a5c349c24f65bc1b8300 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
2a0d3f484143381635c838415f0ef0b4eea0cb6a PCI/DPC: Quirk PIO log size for certain Intel Root Ports
a8963ac2041e296c31e9942fe022b82e77faa551 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
b1a35001f768a37f662ce233d2a82e578d3ac212 dm-raid: fix lockdep waring in "pers->hot_add_disk"
d82de7c06892dc031b199bf3a0321f87dde4f0f2 mac802154: fix llsec key resources release in mac802154_llsec_key_del
367807834a6f44b93afb818652f83770222f0a8e swap: comments get_swap_device() with usage rule
81a95ca2d04ab5be46d43de84cf87287fd8a99fd mm: swap: fix race between free_swap_and_cache() and swapoff()
c831b0694862df5d1ce2350bedc506271ffc098e mmc: core: Fix switch on gp3 partition
9e09cb5b9f105f9b7464c0f2e101b68247432426 drm/etnaviv: Restore some id values
3a07fb88cb2e763a98811faf1976e9d50f9c3390 landlock: Warn once if a Landlock action is requested while disabled
75d7281e8de01ebd521ee6e559af257da6ec8ba1 hwmon: (amc6821) add of_match table
056ba1c11cc389ae212e3a933333a0e23a4ccbb4 ext4: fix corruption during on-line resize
6550fe47442dfd894ae8afe6b00fb2fab9539cfe nvmem: meson-efuse: fix function pointer type mismatch
d38260bb959cf71ba5691601907bb00d499a9579 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
59f1bc89fef77b6db80848ebd15655a011c1de55 phy: tegra: xusb: Add API to retrieve the port number of phy
5a8e195bc980b176d0603ddbecac1ec379336a6b usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
a04ca1fdfde1ad896a3b43adcb14f0635a2adfc4 speakup: Fix 8bit characters from direct synth
2916acb59a400de1cd2cda626d7edd6360f7697c PCI/AER: Block runtime suspend when handling errors
86524de001ebf448bbce9fb8b1b85313cc7fbdd5 nfs: fix UAF in direct writes
8a1b90373663ca294375806b7a594c2fd822a3aa kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
925a5c1e391db09ade62d081d2a2384fb28b718e PCI: dwc: endpoint: Fix advertised resizable BAR size
e31d5805090946f4f8b19d538a3ac0f5ea11ccc7 vfio/platform: Disable virqfds on cleanup
74cc2eef9793876672b95f89867bd8e2a368d342 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
cbb222b735ae18eebcbed2b5847b96205ef5eb56 ring-buffer: Fix waking up ring buffer readers
ff5d9324df8cedfd9b2edefbbb43352a8ef478e0 ring-buffer: Do not set shortest_full when full target is hit
587c3f296c720dd4f4d0c7785644bab0e3c93e92 ring-buffer: Fix resetting of shortest_full
551a9981a3fa14f62005a968e17de22c96e96916 ring-buffer: Fix full_waiters_pending in poll
80a5ddc0d511e6ac36f79ae5ab210c3ebd837f04 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
e88f38c594d46bf67f4780fd1ed8b8b4a05cdf80 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
845b3723bc52015b24dd9fcc27f23e52bf320ecf soc: fsl: qbman: Add helper for sanity checking cgr ops
8bc8707ca954b2e47905fa4d90206df0a230de2e soc: fsl: qbman: Add CGR update function
a666402651456243e5c4bf7f52fe8ff4ab178cd0 soc: fsl: qbman: Use raw spinlock for cgr_lock
5b59ebdf1d0d9c01abf72a1cea3aceab781c9ca3 s390/zcrypt: fix reference counting on zcrypt card objects
eb5cb48f405048c9ddb8b69959c39d01d9b19552 drm/panel: do not return negative error codes from drm_panel_get_modes()
b8d899166d243012a5016b6dfc18926dcdaa7dda drm/exynos: do not return negative values from .get_modes()
8088665b71a84112995f75d06ed6960973bdf8b5 drm/imx/ipuv3: do not return negative values from .get_modes()
d41e458f8113385b39404f40d5de30a6a1b7d853 drm/vc4: hdmi: do not return negative values from .get_modes()
ca15bcfcb50c74ce8fe9996af991a78cb2bee183 memtest: use {READ,WRITE}_ONCE in memory scanning
3c8ce2494e134d0f1ce00a527916dde668dc80a7 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
8190edb1079eb65c64b8d042112b75309bc9189d nilfs2: prevent kernel bug at submit_bh_wbc()
b4e37a01c4b725dcc2afcaa2ca041ce81e23b785 cpufreq: dt: always allocate zeroed cpumask
07c4efc8df75994057e357b5267750b0c657e1ce x86/CPU/AMD: Update the Zenbleed microcode revisions
b5f0e80f94211a4ef06d73222037a60bc92733ad NFSD: Fix nfsd_clid_class use of __string_len() macro
cd3359e29fc882c4b3744944a2c3e7ba0974b54e net: hns3: tracing: fix hclgevf trace event strings
e0105855393798bf0267c807825bd9610a947888 wireguard: netlink: check for dangling peer via is_dead instead of empty list
0d4ec58b3196b5bcd3ff0dfd085083d774e82fd3 wireguard: netlink: access device through ctx instead of peer
043d31d54bc66b681950c406c0038e8e0a331e3e ahci: asm1064: correct count of reported ports
292601292af0b395461db03067e79c5958eb99c1 ahci: asm1064: asm1166: don't limit reported ports
da7c22cc64972f85bb93869c7697aaef495f782d drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
c203c1481c29bcbb6d282b14278db9816494ee7c drm/amd/display: Return the correct HDCP error code
f2e1ae1037548ddeb76af30afb8d825c2d13f9dc drm/amd/display: Fix noise issue on HDMI AV mute
cde12e32ad5b64c56c63bec5cf4df844032dba3e dm snapshot: fix lockup in dm_exception_table_exit
0c2bea44d421d1485ecbed447f9d378e4782eedb x86/pm: Work around false positive kmemleak report in msr_build_context()
45380fe4e8e35d095815666a23003cf122a24829 net: ravb: Add R-Car Gen4 support
a73b6c7ce808782c3f0191b76955d668ed210d21 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
de4fc312963a0ff9634f0d1ad9cd10751995a00d netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
79961574db8b734a586e24e32ffc92958bbfe841 netfilter: nf_tables: disallow anonymous set with timeout flag
97a6f682b1a940562df07785eb7c6854f4023e59 netfilter: nf_tables: reject constant set with timeout
b33f43f5815e52078adb6f1f7daa8635cdcb0790 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
cb721b70ce11dd31262d4dff5638bc24785bc0a8 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
8eb80437057cb17e8776261fe73389197b98a0db KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
cb8e52b1d8f2e1c103232ff03bde7e7403519640 tracing: Use .flush() call to wake up readers
65b76d164a50c2016211670d6cfdb42dd70023d5 drm/i915: Check before removing mm notifier
329543985d9fd222dbdd0ae9092f8d9cbce19c1a ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
ac5dc12b27267201699c0bac3e32c5d4cb6ba4f0 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
a0421d7173f51bb7737de6c207a565131bc6e9b3 usb: gadget: ncm: Fix handling of zero block length packets
b201c9504156ac2ba24a2b5a38d34b0949d594a0 usb: port: Don't try to peer unused USB ports based on location
938052115b3fd4edc6a7164d300946a38a21ca10 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
3456336bca1c1763120620a98223110c5b425aca mei: me: add arrow lake point S DID
c1215efbbc6bfd34dc6db1c2695496f50febb0c0 mei: me: add arrow lake point H DID
53f4104e8300af81ad71002517da40dd9e7b758c vt: fix unicode buffer corruption when deleting characters
f00044844e22497a3f3ceca54241a0c6d9e215de fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
0354a0f3c061dbd620b23b1b72f748d87f9fcdc4 tee: optee: Fix kernel panic caused by incorrect error handling
63d47e1197313cea34e05eff82bd70000d4e5c3f i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
82c03aebefe13a28806f62e4d51abfeb1cc72d11 xen/events: close evtchn after mapping cleanup
d5519c7a8ef79d4579385a83a44844a77d5e4ca7 ACPI: CPPC: Use access_width over bit_width for system memory accesses
f4056e6847dbbb68b062a0c04d3aedb7940d29b0 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
d9ec3866f6e624a2074c483e9429d967c0d00ef4 entry: Respect changes to system call number by trace_sys_enter()
7815a011d0c42900f2b6d3870edbe7b061a44ce5 minmax: add umin(a, b) and umax(a, b)
f450d68f108a5cdadbdbdbd7a7ca9306c52d64d2 swiotlb: Fix alignment checks when both allocation and DMA masks are present
5d420c0cd0a4c4284e62dab5bccca4abb06e1588 dma-mapping: add dma_opt_mapping_size()
74e139922a05db7b0f2536881c4e19c9c7c7603e dma-iommu: add iommu_dma_opt_mapping_size()
dbbe9e49835f987d64a3537907c357608b62ff4e iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
0ad82f27833567a6446893171ee5f5630a34f218 printk: Update @console_may_schedule in console_trylock_spinning()
c8acdacbbbbdb758650a42898a0989c69ea29ee8 tty: serial: imx: Fix broken RS485
a83572025ebe2866bfe6049a4fb694bbfb196043 KVM: arm64: Work out supported block level at compile time
8402847d1603878ae6cdc4d926e9250de746979d KVM: arm64: Limit stage2_apply_range() batch size to largest block
05a544a6739e90c7832405bc632dbe57e9ea4cef x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
ce20e73fc2f28d87e53494d7e37f7c80961baeb4 x86/bugs: Add asm helpers for executing VERW
9c878c6b4549a385c3ca49691953a640ca2d1ca6 x86/entry_64: Add VERW just before userspace transition
ffc2a98dee2030d14428ad66dcacfe1723feccd5 x86/entry_32: Add VERW just before userspace transition
1d6a28a84e9e54a3068ae591445c230b1965a72b x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
8ec6a7a30325ff4b39d4b8702f7044dc6e162fe9 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
04d6e8fc471f1ca0d410a0e58b568e48cb186723 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
d541171aa17ae0414edd05360dfa6ae42955cdf8 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
a2b3b9c9049f101231da1ed2c969f780d6fb4c95 Documentation/hw-vuln: Add documentation for RFDS
9c05f0bc5d6b81d83e14b1019217c6f309c2dc12 x86/rfds: Mitigate Register File Data Sampling (RFDS)
c8e616bffc770c41eaa61475a4b713a3391fea9c KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
1037d53d033940206fef0e9a3d0ae16c96d085b3 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
547b8c80471fc667ff2edd6c04f533db46b4f1bf x86/asm: Differentiate between code and function alignment
6f8bfdb0755ba26ffdb75a9edb5929fd6d15fe73 x86/alternatives: Introduce int3_emulate_jcc()
54ade28256a311e059768bc71e9c90feb6b13b09 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
6250b423c0374a71758a472a01c9fc0697493c97 x86/static_call: Add support for Jcc tail-calls
60573f3ca56150246b151d730351c465c72a34c9 fsnotify: pass data_type to fsnotify_name()
f6ff57a80f56eff4bc7c48733082403c49bec962 fsnotify: pass dentry instead of inode data
efa914f8062ef3275650493a3cb82e469a5f5807 fsnotify: clarify contract for create event hooks
5bd7157227a7c6a937ab6bd49b844edbda18cd1f fsnotify: Don't insert unmergeable events in hashtable
78f2bd010df0312acebb92410f47c8e48501b144 fanotify: Fold event size calculation to its own function
b87cfb184f8fadbbbd3e6df964f088448e0257a5 fanotify: Split fsid check from other fid mode checks
a565a1800f41d74c726746d81138f9d7485e364c inotify: Don't force FS_IN_IGNORED
c4172dbd7565c5588be88cb541b9dfc857b4452e fsnotify: Add helper to detect overflow_event
1a29c445c0afc09bdf7911a3dd8fa9d99dd19750 fsnotify: Add wrapper around fsnotify_add_event
65c77dd7eeb4f091ef1d2be5e4b3fb41890e5fee fsnotify: Retrieve super block from the data field
d7b58ed5b077abcd13de3e5308e9e04199d5070b fsnotify: Protect fsnotify_handle_inode_event from no-inode events
4c205439560bef6dbd87c57f69cbe5cf4fd64a88 fsnotify: Pass group argument to free_event
394ec35932c09848fc69780a44b0cdd95530d97f fanotify: Support null inode event in fanotify_dfid_inode
86f532aca9fa2665e49ef2521b4120e8c324de0d fanotify: Allow file handle encoding for unhashed events
446cdb675e9a00ff2f75f65c7087700b6d4e5851 fanotify: Encode empty file handle when no inode is provided
205e06dfc5659b5ba99e58235d8a5d2ce2ebe237 fanotify: Require fid_mode for any non-fd event
b8ad56d7f7856b7ff9e358ad1bf8416997f38062 fsnotify: Support FS_ERROR event type
66b3af613fdd46961ad4acedf091c341d3a54482 fanotify: Reserve UAPI bits for FAN_FS_ERROR
33697cd8ebb2f41ec81d9fd0961a71f893e96de6 fanotify: Pre-allocate pool of error events
34f1eb9e39a32ba0aa3f14e72b9241617f0bc994 fanotify: Support enqueueing of error events
7ce76326eaea51573e178fb4c4e7348cea8270ad fanotify: Support merging of error events
567e601480b9494f4c1869b01e54da2c3c26795a fanotify: Wrap object_fh inline space in a creator macro
3bac56856f7421f3791e21312faac9a0df00373a fanotify: Add helpers to decide whether to report FID/DFID
bbfb2d694bd6827b71fda3590f2cb6b553ad8f7f fanotify: WARN_ON against too large file handles
7c47ff4ebdb3c9b0dc26f1db4bd05b6783f5e0cb fanotify: Report fid info for file related file system errors
aad7f157da1bf99b7cda4f787a815f934e6808b3 fanotify: Emit generic error info for error event
f4446ed11e9a41f025eb1cb0862914c685c49356 fanotify: Allow users to request FAN_FS_ERROR events
aa280e33f41b63c45fb4661da1376b99518fb7fb ext4: Send notifications on error
fe030b64da4a27a1485e0d1317850a59c6d0cf41 docs: Document the FAN_FS_ERROR event
583bebe148e9fc346654b6da12bfcb7b863f3b85 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
cc0e4fceb5623da7cf23a4a574739ab64a5d8302 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
067ac9998dd9dd619eabebd2a6d1e9266c981669 NFS: Move generic FS show macros to global header
42b508e24e3b2b71cac93986280b8b0cefd1f3a4 NFS: Move NFS protocol display macros to global header
df402b9bd1516170118d6003d54a558da44fa23d NFSD: Optimize DRC bucket pruning
9a53e389bb186b30b934766b6b63e54626f8d5ff NFSD: move filehandle format declarations out of "uapi".
7b05fc6ede0b65c80c8d5ba856d764de08cbbc76 NFSD: drop support for ancient filehandles
3fc893af37097e24c9c1e8244f5aee58139528b8 NFSD: simplify struct nfsfh
992496381cecc58f82fabb5eeabad21f61d126ac NFSD: Initialize pointer ni with NULL and not plain integer 0
358089d93d03e260437cd0b265d9403878aa374a SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
1f5f44e1b5ce524e24a56d51008441d54e1e9b62 SUNRPC: Change return value type of .pc_decode
c49cb6c1f60641b6fc61ee1e6bf1223910a6a118 NFSD: Save location of NFSv4 COMPOUND status
4251cd12a7b0587fd24efe070c79bdc5811a3209 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
d3ca946ce1017ce2b7f75cec667504b9a7f1c808 SUNRPC: Change return value type of .pc_encode
46fba6b9a89ac2a2f50f9b873a6a1305633db10c nfsd: update create verifier comment
70783c629c29f85a848729b32f51e556e1b712f0 NFSD:fix boolreturn.cocci warning
32ff258ee04ca0b7babccbb574b372fe3c38e208 nfsd4: remove obselete comment
6c62160f2431a627a3bc7b20fbc41a26fff97143 ext4: fix error code saved on super block during file system abort
80b680ead09cdbb3491f265a619d16f2d55b1239 fsnotify: clarify object type argument
53928018913c64d4ca0636498d25c73fe2802052 fsnotify: separate mark iterator type from object type enum
cffade8502757710eea891693da483d9c075da94 fanotify: introduce group flag FAN_REPORT_TARGET_FID
595789f4ca7f88eb47129bd9ed84d0072a12918f fsnotify: generate FS_RENAME event with rich information
8fe4b2848fa223aea4138ddd1a76052c32de9a86 fanotify: use macros to get the offset to fanotify_info buffer
34f1f29bcfe8770b96dbe7abdc97b1ebc522d1e9 fanotify: use helpers to parcel fanotify_info buffer
7a8f74a4714ffd1aa8b16a96da8d7a0c76192374 fanotify: support secondary dir fh and name in fanotify_info
2f6ac597b7d768e9c86103a12ffcd6f9d747c425 fanotify: record old and new parent and name in FAN_RENAME event
86df1ebed782546bcff77cae8971406c280ce10e fanotify: record either old name new name or both for FAN_RENAME
c5a5ff02e9bb0eb5f77041385a57683ceada1a59 fanotify: report old and/or new parent+name in FAN_RENAME event
6eb4371ba33237e66516e30472597b46e5a30c35 fanotify: wire up FAN_RENAME event
199b14e5fae119622c24d4361755c1036fc9c231 exit: Implement kthread_exit
89d86bdd0a12f16230cab27e2a02cdaf16273eda exit: Rename module_put_and_exit to module_put_and_kthread_exit
0e4cd8b9bc19dd3d84dde4762953da2007848884 NFSD: handle errors better in write_ports_addfd()
513cd68ba2d0e4e4b507a5fd52d3d7a1bae67ffc SUNRPC: change svc_get() to return the svc.
65d33cd366f9b493615cdc944cdcc1dd1581bc72 SUNRPC/NFSD: clean up get/put functions.
074820fe968ef33fe046fb7409645db579b33d59 SUNRPC: stop using ->sv_nrthreads as a refcount
dc6981e1b677e1f0f0de48b05461206c99b6acad nfsd: make nfsd_stats.th_cnt atomic_t
affef814b6c0f61c9eaed9b86ca2a125b9663b29 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
4c8caa9031d0b535497d50b1c3a2be33d7a05132 NFSD: narrow nfsd_mutex protection in nfsd thread
e5689af07a45809e91aebae28678410ad058be34 NFSD: Make it possible to use svc_set_num_threads_sync
e8e79d84fb9ffec81c6f51d1c8d38c3fae07d61e SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
99383490e87b7255235a36f50abafd0c5d13753b NFSD: simplify locking for network notifier.
18b41746f2aeb5cbfb8470ece15b0f58501aa616 lockd: introduce nlmsvc_serv
2d8d54f30e397383e9df3fbc138151df3727384a lockd: simplify management of network status notifiers
55f6ad786f3a9d2090540928e3337fd44763a233 lockd: move lockd_start_svc() call into lockd_create_svc()
1c3735e0aa2370d9f1303406e49d92b14297b4cd lockd: move svc_exit_thread() into the thread
28f41874cf1b2f5f607037ff94ae0e5983f8fe05 lockd: introduce lockd_put()
b002ab13aad793035ee79d225e8998cc2f0f79ca lockd: rename lockd_create_svc() to lockd_get()
ac2c291e92543282c64a61de4e6411edff0bb09a SUNRPC: move the pool_map definitions (back) into svc.c
fd6e45ed548afee4ec39727977f2c875343f4126 SUNRPC: always treat sv_nrpools==1 as "not pooled"
70ba0a72cd3713eddc4643259ee9ff1007d1933d lockd: use svc_set_num_threads() for thread start and stop
5fb4cf4374bbe87d50b43bf2a6513223638f227a NFS: switch the callback service back to non-pooled.
9b9d123cb6a72ed923f4da1a1d679e59abf66376 NFSD: Remove be32_to_cpu() from DRC hash function
aaa69fd148759f5addf94d792c343df4494b62da NFSD: Fix inconsistent indenting
6fa58803aef1d501216f79a287e811fb9c03aad6 NFSD: simplify per-net file cache management
1d5b1ef8ff501024a7b2533faf406181b37cf8be NFSD: Combine XDR error tracepoints
d929e0be605fcad3849117073a7e474c5e709118 nfsd: improve stateid access bitmask documentation
e0af2625faaeb5def9fa9b256eb5eb81eee3e136 NFSD: De-duplicate nfsd4_decode_bitmap4()
1ac67395b8a86ea3186af9977540a5c67b3e3b8f nfs: block notification on fs with its own ->lock
cc0aaa19996762884ab7cd73566d3796b3558f06 nfsd4: add refcount for nfsd4_blocked_lock
44e81b5dcd3fe9d85597b9055d71ef583f8b8f5c nfsd: map EBADF
0a5900f11685e4e2647b611a9f2aab4a8b7743a9 nfsd: Add errno mapping for EREMOTEIO
00bcc10c759e4ebcd1e1df86de778f19bd389b95 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
25edb19a07178bbfb965a374a6e72e9b22b62aac NFSD: Clean up nfsd_vfs_write()
e91f57735105bddef6382f6ed574375bc1203cc3 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
079fcb5e77eaf40a9cb99b7b27d11a0b3626afd4 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
636a548a80a350e3cdd4cd43f6c928413123321b NFSD: Write verifier might go backwards
94f06b6e01786db5f4686b5bc9faadddc3268310 NFSD: Clean up the nfsd_net::nfssvc_boot field
82cbaff952eceeebbdd4caed4dbea25ca2e00ed1 NFSD: Rename boot verifier functions
0ba75720b286145107c52d48a2bb7235daf49e7f NFSD: Trace boot verifier resets
d999e33ac105ecdc1a0f0d91e9e9182904cd1488 NFSD: Move fill_pre_wcc() and fill_post_wcc()
00dc80e8f5e55afc4bb4a35a97a768474f9e8e3c fsnotify: invalidate dcache before IN_DELETE event
5044e0d051824257be378979f87bc896bf4273cc NFSD: Deprecate NFS_OFFSET_MAX
67f17aa2d2a263ae603b2f79d2df662d6854c569 nfsd: Add support for the birth time attribute
9bea69f058a9dd401353671378a2be5b6af7bbe0 orDate: Thu Sep 30 19:19:57 2021 -0400
b11700033c9380ab9ec0d16d243b359a1f206d8c NFSD: Skip extra computation for RC_NOCACHE case
126828bbd6df942bc4f610f094586042e7109e74 NFSD: Streamline the rare "found" case
12d8a1861ff74df56a6edd82919f20e49230d4f1 NFSD: Remove NFSD_PROC_ARGS_* macros
ec3e7d7d5ecaa3452af819938eb9d93fcc9ade00 SUNRPC: Remove the .svo_enqueue_xprt method
39c72386c507fa7cd8c716e5c9b1a26c47cfa07b SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
1f5333e8c833a62af6a3a8aaa20012e44c93834b SUNRPC: Remove svo_shutdown method
91a010f7abd3b78606e21e082018ed275ee45e61 SUNRPC: Rename svc_create_xprt()
24dfff4295fc30cdc172986f1d6052ed67471660 SUNRPC: Rename svc_close_xprt()
b62dcbd7ad24f6596e2754038e6553ee9c12e071 SUNRPC: Remove svc_shutdown_net()
d64675b1dde0f9a0e3691b95e2c87f43039a0827 NFSD: Remove svc_serv_ops::svo_module
de87cd2ca33413125d23a2619c725449b0241f4d NFSD: Move svc_serv_ops::svo_function into struct svc_serv
d915e5e057eb78885065eda2a3ce53614ee9c328 NFSD: Remove CONFIG_NFSD_V3
3c88af4e3f914cd4340bf45c0a182a5ca45246a2 NFSD: Clean up _lm_ operation names
0a4b98ec6257932a250044afe29434d47ecb204f nfsd: fix using the correct variable for sizeof()
49a6b9fa228d134abd66b97ae750333647a784bd fsnotify: fix merge with parent's ignored mask
2a9c9d3a09ad75582a297da11dfaebc167e27f6a fsnotify: optimize FS_MODIFY events with no ignored masks
400151addf8f0278fd178dac6c557595e7037ed6 fsnotify: remove redundant parameter judgment
b425c4d4bb959862ff8b7abdabefdd91aeb16ab3 nfsd: Fix a write performance regression
fd72a5c89308d17f00bf266b6017d1424083cd67 nfsd: Clean up nfsd_file_put()
4d3a1742bfea975d4bd3e43cfe9e831257784abe fanotify: do not allow setting dirent events in mask of non-dir
e699cb54b4b6cb9c663b0865c16344922cd63e41 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
b4fa8254803b318317aa964d7c3c971a85f88c99 inotify: move control flags from mask to mark flags
04083c33e17c26f0c08404e39bf0eb72602ca69f fsnotify: pass flags argument to fsnotify_alloc_group()
b066c2435c4e8ebbefcef4d9835c577a9039ebc9 fsnotify: make allow_dups a property of the group
b08dde898fea42e1be920978bb3db0ba72e3e562 fsnotify: create helpers for group mark_mutex lock
0cc552939ae98fed4a225881b2cb04ef2f0aea5c inotify: use fsnotify group lock helpers
a6887140547d2f3d9ce7110ac53bd94099b61425 nfsd: use fsnotify group lock helpers
90b6ce1a95bd596e593b9f559b83497f0aa0fced dnotify: use fsnotify group lock helpers
913b1b6f351ab7e88b278b042db4667c24b692c2 fsnotify: allow adding an inode mark without pinning inode
9fe01d2ee92b8f77186c86ee992e8fb779dff54a fanotify: create helper fanotify_mark_user_flags()
44c533693bbab17771ad1c7fa4d2985ea1155656 fanotify: factor out helper fanotify_mark_update_flags()
2b549c909cf98002d10818aa9495dff7d083c30c fanotify: implement "evictable" inode marks
fe8718f5bb205cfec1169ba79291b7fc4692e343 fanotify: use fsnotify group lock helpers
7633bf389830ac3eb1b20f7e93a4962a1d47d642 fanotify: enable "evictable" inode marks
fd7d5cb832ca29efd742fd7129a0390e539b4d0d fsnotify: introduce mark type iterator
52bc379d233576e9e03875002acfbddc90b1d8bc fsnotify: consistent behavior for parent not watching children
8e4b188b6c5083f41a04bd310bca1840dcbdb184 fanotify: fix incorrect fmode_t casts
9c30b08cc68b5e8b0b29e55359204c67f59f24b1 NFSD: Clean up nfsd_splice_actor()
50cda850b9077fa42aafc4eb1e11fc9c1001b356 NFSD: add courteous server support for thread with only delegation
1fdcd1c865da84ef1f8ca899ea8d6482cd18dee0 NFSD: add support for share reservation conflict to courteous server
2685bd53fe28162195c8f550802fc2e5291f8a13 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
6cbf93e78dac092c0623872b5c427b3a5b37cdb3 fs/lock: add helper locks_owner_has_blockers to check for blockers
42e00c2b518619ff87c30df99213c1841c0cd042 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
6c4b94b3ff7ab6987a06d3a52a84b817bbbd22ca NFSD: add support for lock conflict to courteous server
7c4098541d8c44a6a1c7ad969d00aa40d99d4643 NFSD: Show state of courtesy client in client info
c02063fd7876b6acf5f4d8c03013a2e261d39b49 NFSD: Clean up nfsd3_proc_create()
4f5c5cd885243b07a9bb9258ed0cacf873775cd4 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
578b937f6c31aad1c38edc4dbccd2e336736db72 NFSD: Refactor nfsd_create_setattr()
7b76f57cc1dffaeba600963c13c1804af439a6b6 NFSD: Refactor NFSv3 CREATE
3ee441fbebaecd4e6fc0556f36419cc60e5ebef4 NFSD: Refactor NFSv4 OPEN(CREATE)
a22074cfb91b008530fac177aadaf36eba45f733 NFSD: Remove do_nfsd_create()
1f57be928e5505735477ac70e8762c934bec81a6 NFSD: Clean up nfsd_open_verified()
149d19d27b5329da2c53217cf7bdf2cf3b1a80f6 NFSD: Instantiate a struct file when creating a regular NFSv4 file
6e8968847615fd9d62a65a7a88bc01c32c8c48cb NFSD: Remove dprintk call sites from tail of nfsd4_open()
f547d6df81d8700210c2c98c612d93f70c1c593e NFSD: Fix whitespace
1b86409ea283be21c64b4be490d8f11bad5c8bb5 NFSD: Move documenting comment for nfsd4_process_open2()
7e2b7ca86ea8882ff4dc4922cc6d6e7eb9c5fc2b NFSD: Trace filecache opens
05d400866f4757e29021db4e176cbff8e8b2ae85 SUNRPC: Use RMW bitops in single-threaded hot paths
d45cd36c40f19b5414491e58c25e9237818bfbf3 nfsd: Unregister the cld notifier when laundry_wq create failed
a4d2a12925aab18756687ede5ad090bab0f3bbff nfsd: Fix null-ptr-deref in nfsd_fill_super()
b4ee7e05557d239c6765752695b20fa7c41bbda0 NFSD: Modernize nfsd4_release_lockowner()
20a279556d6e62edbf416e8dca4971499e0c9f0c NFSD: Add documenting comment for nfsd4_release_lockowner()
07dc11c89e841128e1d2d209151f39c1fcc3e6f6 NFSD: nfsd_file_put() can sleep
d0c033d7a7fff7b9bdee60eac70241d8717a8bb6 NFSD: Fix potential use-after-free in nfsd_file_put()
dcbaa616a50cf1e1f771fb72bb0da50e7c9bd77f NFS: restore module put when manager exits.
2aebd9f1a3310ed1a710505e508d76940d3cc01b fanotify: refine the validation checks on non-dir inode mask
6545ab28e9f3a311dbc73705271f1e27441c6f43 NFSD: Decode NFSv4 birth time attribute
9e27cf5f5b006365411a32dbe9183ae7d4d5dec4 fs: inotify: Fix typo in inotify comment
7ea140c1ff34d4fde5c870b00492fa7dfdc0af76 fanotify: prepare for setting event flags in ignore mask
765a471fcd54aaf4990309bdc0e49ed0e368180c fanotify: cleanups for fanotify_mark() input validations
0c9e00f95c82469697cd150f9be591f1072396a3 fanotify: introduce FAN_MARK_IGNORE
dcde5dc03e63da5da0cd0d690964e511817fa888 fsnotify: Fix comment typo
e9aeff1ae2d6197ca5ae75c368fb35e2d5d3c97b NLM: Defend against file_lock changes after vfs_test_lock()
e97d58a1013365db098e32525346f92a64e1c1d1 NFSD: Instrument fh_verify()
ca76f918cc8e03a77b61a351daca1d9a88875e14 NFSD: Fix space and spelling mistake
3bf9f6415841adfc63508334815debaa3f813ad1 nfsd: remove redundant assignment to variable len
922960aaf5b1db50132f0d70b5a9488d5e482282 NFSD: Demote a WARN to a pr_warn()
e9ff474db0c0a5147c6de6d561bbc211d426429b NFSD: Report filecache LRU size
3edba8becda607d79a9799346cbe4486b34e84d0 NFSD: Report count of calls to nfsd_file_acquire()
6bb7ecdb5da4a1ff74aad5a4ad68225e7d0774e7 NFSD: Report count of freed filecache items
3784e4f4ebb12744cb43e04d5081a6cd089dd570 NFSD: Report average age of filecache items
59ade6f70d9da799bf2712aa1c1706590a11e34f NFSD: Add nfsd_file_lru_dispose_list() helper
2a3ca3e26af2dc5d8fc7f206eb756250f6363164 NFSD: Refactor nfsd_file_gc()
269f9ab4a6364a1fc8a9a756ef747df1cb47c913 NFSD: Refactor nfsd_file_lru_scan()
4efa5d194514bd783889b93a8cdd3194414d4bf0 NFSD: Report the number of items evicted by the LRU walk
6570f96ce16cf2808a3ea7d849ece929406eb68f NFSD: Record number of flush calls
0c7d32ff8bbf02e363f5419df739e1dbcfdbe1e0 NFSD: Zero counters when the filecache is re-initialized
10c1f62f148f9a0ac5b207d5f477a7ae99b533d9 NFSD: Hook up the filecache stat file
6c7cb2a28189f2ecdb8cd85990f6acc740c7515a NFSD: WARN when freeing an item still linked via nf_lru
8990e167ca85f03c344c72d78e1878a28c65ae6d NFSD: Trace filecache LRU activity
8e16ffefb8bde2e30175c23cd1cbba190be3b4b8 NFSD: Leave open files out of the filecache LRU
bd5ed8ec2ab73a814606f208670b4555590d09b4 NFSD: Fix the filecache LRU shrinker
6f4e17d18646db7bdcdbb34e22e5859ed03544d5 NFSD: Never call nfsd_file_gc() in foreground paths
e93a15fcc8c4c65878e392e2a34b53eb9f02ac9b NFSD: No longer record nf_hashval in the trace log
58852941e897cc4c75a2a44771af5cb8df5426de NFSD: Remove lockdep assertion from unhash_and_release_locked()
b0e2f552f705f498d7f601b041d4ece6ac6695f5 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
2e42e7b1a494e948ca99abc747e9564be4ecde5d NFSD: Refactor __nfsd_file_close_inode()
c190e8ecdc468f4b58b7cce9a4dd00dd1d5a60aa NFSD: nfsd_file_hash_remove can compute hashval
01dcd442579bb929d2b64d9f3207581af29a0c2d NFSD: Remove nfsd_file::nf_hashval
593cdeab466e9723708dfa53387bac398d5c38d2 NFSD: Replace the "init once" mechanism
1c3090fa8547ae8383466668d34e38691d74331c NFSD: Set up an rhashtable for the filecache
0776f4538443ffe73db76e245d49dc1fb7060ca6 NFSD: Convert the filecache to use rhashtable
1e727e73deb631df8b8cce2fd068e3c8abef6010 NFSD: Clean up unused code after rhashtable conversion
6160b0b7cb286b77a831548057b35c70b075561d NFSD: Separate tracepoints for acquire and create
e3cd15a4d70821cd15462496e885548e54429a4e NFSD: Move nfsd_file_trace_alloc() tracepoint
6e95813038b3e7de5e08be5e5e4681eeeb57e913 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
a2c3e911f3a20586b243f30784ab66021a02cc7e NFSD: Ensure nf_inode is never dereferenced
7e79ba65bf35712c6712be8ab5f8d0affb482582 NFSD: refactoring v4 specific code to a helper in nfs4state.c
2fc8e00c1369210d96afe2cae271f59b142753b1 NFSD: keep track of the number of v4 clients in the system
688d6b366c5c38aa23e01f8504fbe3d02777abc2 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
cdf2648bb47c6aab29ae73838b630ae7d48a0c79 nfsd: silence extraneous printk on nfsd.ko insertion
091cb558d69178f1222433227e602874442075e0 NFSD: Optimize nfsd4_encode_operation()
dd89c92cedf70408b6a2440d38f6159063c32ae5 NFSD: Optimize nfsd4_encode_fattr()
d1954041fb1761587e011f05b91e09c890ca2749 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
5b945a2eaba075569570b974b0d58ad97a219f67 NFSD: Add an nfsd4_read::rd_eof field
0d0aa301db369e5d353710b76b5f56a80d22cab7 NFSD: Optimize nfsd4_encode_readv()
def2d59622c527647cdfdee5f04b3c220829882d NFSD: Simplify starting_len
d79137107c41146658b016a1c1663ba6639f0338 NFSD: Use xdr_pad_size()
de1c0205b4ddc59eaa36f92ec250c643d3daec6d NFSD: Clean up nfsd4_encode_readlink()
0996b2e36da0939575a4e073231bc6c4ea90ee75 NFSD: Fix strncpy() fortify warning
47d0d59749e8576b0dbf7efb12c3173c1afe2ecb NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
f04dc39c0a85567f38dc41037f67b8e0c372d33e NFSD: Shrink size of struct nfsd4_copy_notify
7db3ecbe928753860371579b59d964adf4f07813 NFSD: Shrink size of struct nfsd4_copy
ed6725f7e0cd24a0991e7b87a809da596d6df139 NFSD: Reorder the fields in struct nfsd4_op
a0c3ad1f41b2275051b37ffdbb1a734ff8d3c520 NFSD: Make nfs4_put_copy() static
c725075c71810ecdfc21490df6597d4d29e665c3 NFSD: Replace boolean fields in struct nfsd4_copy
b4aa2e5f90d90e55c2ef11a7394d9b82a47bced6 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
358959963612a246693a6cd486fe2aa2d0605e81 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
4ed42cc463753802af407f49a4adbf5192b0d834 NFSD: Refactor nfsd4_do_copy()
431549c54f108fd4c69de9b7a179d524ddd85af3 NFSD: Remove kmalloc from nfsd4_do_async_copy()
00b89c731845cf75f9b61e24845741e515a7a604 NFSD: Add nfsd4_send_cb_offload()
56414e02a4e36d35c0a39a28aa95da3f458a09de NFSD: Move copy offload callback arguments into a separate structure
48401dd6f5d8496fdd711b51a2025533f2dfeb8b NFSD: drop fh argument from alloc_init_deleg
5d90c12e90aea790784a24cf788078ba9f4250f1 NFSD: verify the opened dentry after setting a delegation
caa7ef6f0d154b6569a2d43fd9cc03507c90cbfb NFSD: introduce struct nfsd_attrs
614f8f80ba5c5cb2407bf76d198518dd97f36d21 NFSD: set attributes when creating symlinks
3769eea53c1170130c7a4580ea6a9da0c70bdad0 NFSD: add security label to struct nfsd_attrs
ac64503d2b6833334febc1613e1f50a3249fdac4 NFSD: add posix ACLs to struct nfsd_attrs
f94d55545e563132c84366312d71a339dfee44db NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
3cd7375b0b4a94009ef2ae758530028ec52c18d5 NFSD: always drop directory lock in nfsd_unlink()
c3f5930ad5e37d0f111dc555934f2c73c618c515 NFSD: only call fh_unlock() once in nfsd_link()
e7cbe20f52ecf50397e640f7be1d0daf46678a57 NFSD: reduce locking in nfsd_lookup()
e932f6dd16704ae1dc501709c2186b8eaabe990b NFSD: use explicit lock/unlock for directory ops
4997ac52248d1154026d5c45f8fc8ab632a9ae90 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
7a8a0c28b78f78e591a6f11ea837740ec51da518 NFSD: discard fh_locked flag and fh_lock/fh_unlock
41f11424e7ad7ea0098bbdb71e593acbc166eef4 NFSD: fix regression with setting ACLs.
4112245fe2a180ee84904fc11e7f1be7b01f2ba4 nfsd_splice_actor(): handle compound pages
a8e6357558ba59f9f8a8bac85b8302c14d86f892 NFSD: move from strlcpy with unused retval to strscpy
34332292c13f9f86bd069cf3001b6eb443a73a69 lockd: move from strlcpy with unused retval to strscpy
7b179c3863f2b48406fc30d365312ba540dd4e7b NFSD enforce filehandle check for source file in COPY
a5c4f59e5a0f3f63dab7c6cf0da98c5ccc4bd5df NFSD: remove redundant variable status
f8df53bffcd13bd731f8ba2d011abfe68b979bf4 nfsd: Avoid some useless tests
5094ee7022655d642c5b7f54ebbc7f07b7d64828 nfsd: Propagate some error code returned by memdup_user()
00fdfd0b8e97cb85bcf7660c7fa45eb7c0f2b4c8 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
0d7452b473b27aaa3a37493ea5deb8f80312cb8f NFSD: drop fname and flen args from nfsd_create_locked()
5023030fd6113579d221da160e111278a4990e75 nfsd: clean up mounted_on_fileid handling
62cbb35a32436133482181fd8694675286cd6d3e nfsd: remove nfsd4_prepare_cb_recall() declaration
b27626582e724371e35173b5b6e512cdddafffc8 NFSD: Replace dprintk() call site in fh_verify()
506eed18f2fe4fe7655c66f7ea4d596663096783 NFSD: Trace NFSv4 COMPOUND tags
d27f5e3b19145710668df31e5e05dd93d39713d9 NFSD: Add tracepoints to report NFSv4 callback completions
2dbdaf73c404dad80cfea33f53debb59d0ec0f71 NFSD: Add a mechanism to wait for a DELEGRETURN
c2afa2bc1abfe97136de6dd803392c819173e248 NFSD: Refactor nfsd_setattr()
f8eae1d275b50a66e784a542f58bde6d86888736 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
fb55161bce16cb079b5b99a7a458ac84c67929ef NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
c90e7089fe47aec943be5ced05df7ef288d99902 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
c162c24d0b0580f98258d3262f222a0d25250863 NFSD: keep track of the number of courtesy clients in the system
ca8903ee1a03ee482b6d0ef71b7edb13bac559f6 NFSD: add shrinker to reap courtesy clients on low memory condition
f09ec56989b19523740126c833de38726790a9ec SUNRPC: Parametrize how much of argsize should be zeroed
25f7a1aa71f61d319440da0509fd87fb4152df96 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
f348dbaf8ce2531196620748761ffbb0301afff2 NFSD: Refactor common code out of dirlist helpers
8d790076e1363e351f1a5cc48fbd3f19dd525b1b NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
216f0cc54da9b93605d2916be4d68b4328bdabc6 NFSD: Clean up WRITE arg decoders
ac474c7fefde51f16042c9628d4081aebc752e24 NFSD: Clean up nfs4svc_encode_compoundres()
4746d5c18855b778f69133041baeacb3c507b201 NFSD: Remove "inline" directives on op_rsize_bop helpers
beba41e7820586dcfd800fdb0fa5c10d29ae4576 NFSD: Remove unused nfsd4_compoundargs::cachetype field
19c57d5d4976e46346bf148f933c66a43cdcadb4 NFSD: Pack struct nfsd4_compoundres
948ecad25e130a68e810248f6f62463e1e7a9244 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
3ac989e50a4457da8064797d06d3f645ae099f6b nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
d9e2501753f08796891afe5337f55d1ad4043c9d nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
578df77370d03b6d5fb29927e6f51c74b2721053 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
5b6e0241e9bf13e04dd6c6657007df3662a87762 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
2f68eaeed324c974067eb1b44817c085b7b5ce68 NFSD: Rename the fields in copy_stateid_t
e542be8670ee1301d1d9a21ac136385c9c90a191 NFSD: Cap rsize_bop result based on send buffer size
b2e8ea990cc508f995dc0f9708eb9aed4bd74ffc nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
b37b7392ec9e59a09f1274b22aac3bbfc83b80c8 nfsd: fix comments about spinlock handling with delegations
2e205628d2fe27a2784830af88a9165bbaaaba6c nfsd: make nfsd4_run_cb a bool return function
1491cfce8b556d7202606242c2860100bcad533e nfsd: extra checks when freeing delegation stateids
9ed9272d782f425071c2d8e46fa13446ebe75c66 fs/notify: constify path
df08f1d3edc77d1c284eacfae0d3852fd5030b0a fsnotify: remove unused declaration
fbcaf3ce97e43a38d92c0ef91c58cb432bd8e84f fanotify: Remove obsoleted fanotify_event_has_path()
dadf7438ed89cbb710361c36f2790b43a3f0b049 nfsd: fix nfsd_file_unhash_and_dispose
c848826887bed69bf84fc5a19560e3d58364c426 nfsd: rework hashtable handling in nfsd_do_file_acquire
fb8e01c78ba8a5c10555d558e9efbb296ae805d4 NFSD: unregister shrinker when nfsd_init_net() fails
6c1d4e4581953ec0d050ceed58075ffab886d753 nfsd: ensure we always call fh_verify_error tracepoint
b9a19c045bf342327aaceb7b51e300f40d77c409 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
3c0819ee012c6e51f97d62d0be2341d837bfe44c nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
e38a7586a65bf129487176111a065c9bddd961e4 nfsd: put the export reference in nfsd4_verify_deleg_dentry
89762af2983515019d2a961cbc9c6212a2970396 NFSD: Fix trace_nfsd_fh_verify_err() crasher
bd0552b91ad5d8761b6dc82e36326b24052a1639 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
01a1ba74bb4ba39c75e21595efb29fcbd03a3f82 lockd: use locks_inode_context helper
b02e09b97620b18c8cd0bcd746e963745d339c2e nfsd: use locks_inode_context helper
376112aa1fbdc6b78694e61f049e202e64228447 NFSD: Simplify READ_PLUS
f26878bdea849a2b1325f3e3fd7c921f79196eaa NFSD: Remove redundant assignment to variable host_err
6917e7c20748f2958a6dad7d98d3dde1e1ff3ca7 NFSD: Finish converting the NFSv3 GETACL result encoder
8f2c67b640cd4dc89096b284ac33afacfb8775ee nfsd: ignore requests to disable unsupported versions
664170c8caf0e14c0736c922278fdaf0bca9b440 nfsd: move nfserrno() to vfs.c
28f1e527283c328ba5a06debb038d4cc2aa132c8 nfsd: allow disabling NFSv2 at compile time
fb7d398e89c04446c0d6e1b631387adafc36dd74 exportfs: use pr_debug for unreachable debug statements
65d1bc0b102473a97d054ef37a951aea08287646 NFSD: Pass the target nfsd_file to nfsd_commit()
ba0cdbbb69b40a7f847163204f91d0cebbc6597c NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
e220adb75fee31b8bf23b480b5e8ff7050c9d350 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
ee6598ffe77162c341bbd61ce219653cd074e324 NFSD: Flesh out a documenting comment for filecache.c
9ada8c76ebc7fc8850b753a5b8be00a31603caed NFSD: Clean up nfs4_preprocess_stateid_op() call sites
fdc0a0b799338478b62dd32611110fa5fd76c6da NFSD: Trace stateids returned via DELEGRETURN
61caee2ea22f2593baf58cf6b2fb053a30a3ab78 NFSD: Trace delegation revocations
fb658bbe51c02957ed14093e83c5a837b255dac8 NFSD: Use const pointers as parameters to fh_ helpers
053caef66250226ba3ff04e8f3761465a04b9300 NFSD: Update file_hashtbl() helpers
8b69ead4df4000639573c4994dd95f97d7ba1766 NFSD: Clean up nfsd4_init_file()
f3449d9bd50eb106c91576d753bce0554368ea6e NFSD: Add a nfsd4_file_hash_remove() helper
b6c5f5c1bd130962c197dbfaa335f8d09494dbfc NFSD: Clean up find_or_add_file()
54d23d149d3c4967bf5de44f8dcbff4f8254eb18 NFSD: Refactor find_file()
e6e56cbf650436ac575fabd3fc49f7f7f625b457 NFSD: Use rhashtable for managing nfs4_file objects
ed2cee174d8e8d9a82d6540c1377fe0b37b339cb NFSD: Fix licensing header in filecache.c
b6b10952ae19802019b74bb3a20ae769ed5475c6 nfsd: remove the pages_flushed statistic from filecache
f1c462f2b7b7617752380040c31550f6e4f0df04 nfsd: reorganize filecache.c
739918b57943cf5362075105b1e3fe4e394d13f4 filelock: add a new locks_inode_context accessor function
5bb2241731e53d4145a6cdcd62f515c8e0a0c45f nfsd: fix up the filecache laundrette scheduling
da0029fc4a78181355fcc9dbfc6f70ca95b8ddf6 NFSD: Add an nfsd_file_fsync tracepoint
52e23fd606b703ba2ea34ff9ba4bba2c723eccb7 nfsd: return error if nfs4_setacl fails
0e8a24749fcddccbe2da09bb4eb4113f167d345f NFSD: Use struct_size() helper in alloc_session()
b8cf6b224781d1cb1aff3804069e04866ceb2ee6 lockd: set missing fl_flags field when retrieving args
4ef4256b2676306f7fe46243fa3483fc0d81139e lockd: ensure we use the correct file descriptor when unlocking
486aa6378910e7a09e4b4ac51c57ba5c71f81d8b lockd: fix file selection in nlmsvc_cancel_blocked
8924daeb80e13f2a5e4a2779791531bc9881513f trace: Relocate event helper files
4b05b45cbd06c784ec6290590bedc38949324459 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
fe55309355c68aa19c0c3ca39be323e0d7c0181a NFSD: add support for sending CB_RECALL_ANY
b6921d6b6f39952e8a791e1407edbfc539371d2a NFSD: add delegation reaper to react to low memory condition
24ea9d68ae212aa08faeb2d3c42ba1bcecfe8948 NFSD: add CB_RECALL_ANY tracepoints
5604b7ebfd133b926105fd33f9cdd503eba24ccc NFSD: Use only RQ_DROPME to signal the need to drop a reply
40fe82277065c1276217c0a926b3d361a677b4df NFSD: Avoid clashing function prototypes
033c8a958eb006665fbcf28c1d0f6d646c1295fe nfsd: rework refcounting in filecache
2f65e55cb4ecf0fd2c8895bbc77c3e34ca329b90 nfsd: fix handling of cached open files in nfsd4_open codepath
81763fd95a1e8e16cfb75511d4fe4cb35cf8502d Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
36d18b52350948b62769464e91ef45109df04770 NFSD: Use set_bit(RQ_DROPME)
00260dd13f15331b4a0dbb8eb4299af04932ab88 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
651e5310faa168ba364c2d701bd950c666334d2c NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
3199b49d5742ecc41ffeb7f042c97841bf030d8e nfsd: don't free files unconditionally in __nfsd_file_cache_purge
93816d1e1b3e955cc8b37a01eee599d63489dac2 nfsd: don't destroy global nfs4_file table in per-net shutdown
a5feb1dbc3d8370370282182d7b38af54351c589 NFSD: enhance inter-server copy cleanup
cdb7241fac381df46a5cff73a0e2a84aa6b72e76 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
c010a32f3b596ac1d5022ae984de0d02fbc7bf48 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
0574d13ff29315f7189ebceb29a92dc2df2f3bdd NFSD: fix leaked reference count of nfsd4_ssc_umount_item
34cec9e76692516d89dc025aa78dfd0eec2fe229 nfsd: don't hand out delegation on setuid files being opened for write
edfbb68b49034174ee9a8e7a4978b774437e41c8 NFSD: fix problems with cleanup on errors in nfsd4_copy
94b2383add26c5c9f45d5844b0db331cd6c507d8 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
6a7117f0910c5dedbd443ab8067d11c3abdf65c8 nfsd: don't fsync nfsd_files on last close
e760767030b3e84473012b4c6a8d741ca852dd2c NFSD: copy the whole verifier in nfsd_copy_write_verifier
55c5676d1e2ad12cdb29d3e518bafef5de1b21b8 NFSD: Protect against filesystem freezing
2e8e631cee4adcf51cef8459c56227c45a573b96 nfsd: don't replace page in rq_pages if it's a continuation of last page
b2a2952a5992db5849ce88eb4fba2aa93be0395c nfsd: call op_release, even when op_func returns an error
c8921bf9f8fe99e59f8221a16c03fc539a7bf8a1 nfsd: don't open-code clear_and_wake_up_bit
64b4b77d297a7f4559a21006e1f3c35044a1b8c7 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
a85773ef271c28fff9898c621cbd9226252f7aeb nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
39584aa813311325daeac61750158bcfc82114ba nfsd: don't kill nfsd_files because of lease break error
aa1ca5f53b5811eae2fefba11395d97a277eef5f nfsd: add some comments to nfsd_file_do_acquire
1f558c0983e220185c0ad7952025e515946612db nfsd: don't take/put an extra reference when putting a file
efb5c20c928882acbb0585750d3b6a070ec34eb7 nfsd: update comment over __nfsd_file_cache_purge
e3eb52e8592d0a366eaae24e8fabc9cae67b2d1f nfsd: allow reaping files still under writeback
2d35accfeed23a761e6fe24c6875ad37c9f94100 NFSD: Convert filecache to rhltable
dac64bfde37e2a125feba91e182344950605d80e nfsd: simplify the delayed disposal list code
1cc81ba77e7686ae53d0503b3ab94fe79564b1fa NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
9a0582c65eab0fef4f2fb31ae80a87c9ce3302ad nfsd: make a copy of struct iattr before calling notify_change
c5570f4de960ff505dd58f22962da89db8657ae5 nfsd: fix double fget() bug in __write_ports_addfd()
cdde316f7f335beb0511dc7942669e742f7d345a lockd: drop inappropriate svc_get() from locked_get()
ff0ce79f818ab52fa7c8829440dcb25fbd2141d0 NFSD: Add an nfsd4_encode_nfstime4() helper
235bac93143154cb0432a2abd572e45ae1989ab3 nfsd: Fix creation time serialization order
184a76be2c5a6c77900483260ed6c51c89adc2e6 nfsd: don't allow nfsd threads to be signalled.
733d708c8de47bf6a1ecbf9f142c73cbd164afe6 nfsd: Simplify code around svc_exit_thread() call in nfsd()
a8f00b900ed1aff0eaf02ef8d867006239284f03 nfsd: separate nfsd_last_thread() from nfsd_put()
e2c8ca6e5d1be4b8377b1a2fc40a0a747c78949f Documentation: Add missing documentation for EXPORT_OP flags
2f71c7c075b18fda1e6f4d56c44175c30e896617 NFSD: fix possible oops when nfsd/pool_stats is closed.
f3a8ca1bcde9597a502013e2ceeeffd8b762c7f9 lockd: introduce safe async lock op
67845ad2132b743bf2b8551db83946d162d11ad2 nfsd: call nfsd_last_thread() before final nfsd_put()
ba08cd3dd03feb94979457a68033c1746b8250d6 nfsd: drop the nfsd_put helper
754d341de36d9bfc5b84ef498c734ea22edb8513 nfsd: fix RELEASE_LOCKOWNER
d45ce98c1f618917ac3679f1bf48c40c5f7d13bf nfsd: don't take fi_lock in nfsd_break_deleg_cb()
50da130aa537646906b4fa829f5ccee565b014f0 nfsd: don't call locks_release_private() twice concurrently
e7411285d4278ba0d03299f737e084c82deef2ed nfsd: Fix a regression in nfsd_setattr()
2250b9a97d1b85bbb1cff49a2bcce9afbcab56ec perf/core: Fix reentry problem in perf_output_read_group()
f9cbb2860cd0154078000a3a8a8e24da93d65a7c efivarfs: Request at most 512 bytes for variable names
0f72e0dca8e82fc5485f25f027136e36664d1752 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
aa7ce2c6e43035c36d034f7c23d22c07900992bd selftests: mptcp: diag: return KSFT_FAIL not test_cnt
bbe076793ef8d5268cae9d35a1c85520b37ed5b0 vfio/pci: Disable auto-enable of exclusive INTx IRQ
045ab975a8182c3713f2cf4530be8a7d78cc27d5 vfio/pci: Lock external INTx masking ops
ee9a440a732f8361bd8265eaf5f58290e14017ba vfio: Introduce interface to flush virqfd inject workqueue
2e0653f8a8e9348e58e843ed02b7cc3ff140cadc vfio/pci: Create persistent INTx handler
a620fea825f99bd1cf7d55494516fb4f68639224 vfio/platform: Create persistent IRQ handlers
5e92ff322571ece35401dac3efd0323347fca76b vfio/fsl-mc: Block calling interrupt handler without trigger
1152df675111c7851f9ed1dd56ea063e2fd3c34b serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
12448522cf8904aa72ca1ee78ef03a6761ec3d04 mm/migrate: set swap entry values of THP tail pages properly.
58e1855388aa98434eb41f2a7c694833d1d72954 init: open /initrd.image with O_LARGEFILE
21d89e1ce2fb7de699a598e8fd0834649472dfaa btrfs: zoned: use zone aware sb location for scrub
0b5ddebe504affe66bfdad407c4097dd316a1594 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
c0db4e0789236f4672deb65a1e269b21ede41282 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
c687e74ce15b5b4b2eaa46c4cc36f4eff19221bf hexagon: vmlinux.lds.S: handle attributes section
fb3878a8f443576979f02dda4f419a24ba6d7ebb mmc: core: Initialize mmc_blk_ioc_data
c7e7e224c436d162e87e532d3dd1c47303fab171 mmc: core: Avoid negative index with array access
60a16c731103aeaec1c77dd62aed2410f3f56076 net: ll_temac: platform_get_resource replaced by wrong function
60f00a6aa2d285e0796224908187fb737accc56f drm/i915/gt: Reset queue_priority_hint on parking
fbca868d43db4ace6d7600ac313c9b496d0ada79 usb: cdc-wdm: close race between read and workqueue
ebfd2688c43ee0c2e975910896931f2cad54c2ce drm/amdgpu: Use drm_mode_copy()
951ea6ec9aa22a1abf38999314eef996c745e5f4 drm/amd/display: Preserve original aspect ratio in create stream
1332ba9249e12d50c6e26d69c6bd2ecde2b879ff ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
60f90ef9b31955258692b616a70d1e32e14b4492 scsi: core: Fix unremoved procfs host directory regression
071af63d6e68203a547c779d76fe47211cb0d78e staging: vc04_services: changen strncpy() to strscpy_pad()
16e399d24b9affe33ddbf168fada69731bb4994d staging: vc04_services: fix information leak in create_component()
0146b5398a0cb07b9f442f6b4a1951b24f748b0f USB: core: Add hub_get() and hub_put() routines
66956177e17504a06a9b8a44604ee936627da4a7 usb: dwc2: host: Fix remote wakeup from hibernation
5203e7a376b2ae4851a0cfb7caaedc166478c7a0 usb: dwc2: host: Fix hibernation flow
5ba82ff01263c7c4a3304426e5ee412a60914f1d usb: dwc2: host: Fix ISOC flow in DDMA mode
b6557b9afec3f22d4cd78488a0c0c47bfdd35d64 usb: dwc2: gadget: Fix exiting from clock gating
d85be055b19e92f677ae80e461d4f52ea31a31cb usb: dwc2: gadget: LPM flow fix
9a65be1c28eeb6fca267627c0e13b70f1fdee83b usb: udc: remove warning when queue disabled ep
4252b2a510383a7fd6399698d0ba29f32336d8a4 usb: typec: ucsi: Ack unsupported commands
f3e927dcceb514095c1d63da64a1370fa420d214 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
523469c45380100c92c14dcb7b113f4cb98f8372 scsi: qla2xxx: Prevent command send on chip reset
5d9a2206daef582144e5f8405f7a9d1c313a2dbc scsi: qla2xxx: Fix N2N stuck connection
0f5ec6edb2141b3e0215aa9b6adeb222e082b190 scsi: qla2xxx: Split FCE|EFT trace control
1b767fdccab314c4e3ca007488488278881c6d10 scsi: qla2xxx: NVME|FCP prefer flag not being honored
cc74bfe6b7a5792c3ab49bb0e0ffd5346c92e37d scsi: qla2xxx: Fix command flush on cable pull
6399454dd67f6969c5ae7646fad7ff1cb2310f69 scsi: qla2xxx: Fix double free of fcport
a946a5c52eebabd85ca1a9740e80b5aeb8cc14d4 scsi: qla2xxx: Change debug message during driver unload
a6e28e27e139314e32c24d4818bcf0182a11f075 scsi: qla2xxx: Delay I/O Abort on PCI error
bd492336fd7b74173664949f666157824cc74a46 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
098873321b3fe151e9d1c024625e3cdabeb1fa1f PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
ba62e992559f825092b405b1a1f4ad714d71ff96 scsi: lpfc: Correct size for wqe for memset()
c5b0bc00d3ddf8a017bc8c8f114a695b9b364a8a USB: core: Fix deadlock in usb_deauthorize_interface()
14b093c53283a309a4b1145f7e86b3ecc82cc35a scsi: usb: Call scsi_done() directly
c439166d1f8d0c61919d6e8af902d5a54515c6a1 scsi: usb: Stop using the SCSI pointer
5b5b9859d316fd2ea4b867a598af0d2fdc208f3f USB: UAS: return ENODEV when submit urbs fail with device not attached
f8f7666d3c269befadab2f1beb0e903d00b5ee06 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
4f049682948ae3bfc07a3ab379d95c04cf5b08b9 mlxbf_gige: stop PHY during open() error paths
d79a9b09c9a50a4d5b9e9070522b1f6a435d0bc0 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
c6a38231bd8e020a1735dfe2cba1ebbd81cb7533 wifi: iwlwifi: mvm: rfi: fix potential response leaks
565382a7e17078261d6e1b653e603c511c30b5e3 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
561a2c298eb105f5b14c567faadc2d96af92069a s390/qeth: handle deferred cc1
17056cf7aec6509687e1c045a594c1f2cea7b06b tcp: properly terminate timers for kernel sockets
0e01a57b4ac58f85bb15890252beede5afd37f10 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
823bd38cb1004a9a03d2cd236756c4d65aa9e14f mlxbf_gige: call request_irq() after NAPI initialized
88fdad9edc98e481a8de99ab51425c1320c032c2 bpf: Protect against int overflow for stack access size
021e0435a9de688bc622b213604c5e52351135ed Octeontx2-af: fix pause frame configuration in GMP mode
236e434b81f9e0d4cc7b4ff156fcea58ecc91755 dm integrity: fix out-of-range warning
417dbf3fe316166c9ce6ae6bc28adc5475f62e92 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
bc9fda138961e25074101e1c02567a93a5bcf0aa x86/cpufeatures: Add new word for scattered features
24f35fc5eaee84752c67b07c1fecb1e143519407 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
db8c5d65bf3134b36e1bf397d5fcea93b440f3e4 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
fe16c0b332816db84a1c5faf2fa271e473d34f50 Bluetooth: hci_event: set the conn encrypted before conn establishes
89552894ae8cbd92be4ebb5ebfb07b1cfababb4e Bluetooth: Fix TOCTOU in HCI debugfs implementation
f3f0e223657cc59049ece502e3698d99c466aef4 xen-netfront: Add missing skb_mark_for_recycle
5d1edba1d18469f67f6160282fc11823d1761b54 net/rds: fix possible cp null dereference
58abd24bb087985416926b5ff24397b2faa512eb locking/rwsem: Disable preemption while trying for rwsem lock
0d167ac1d29129906a4530d4685abcd43a5bb0bb io_uring: ensure '0' is returned on file registration success
08a3190e92efa22fa35ba37d9aff2fd4b30a4e59 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
84916ebaab0b1d3ece07d7e075a1053a0ddce9bd mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
e67f6bca136187fad97f87c0a46c0468f3d0e382 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
85f5fb8aa30efc7ff7496ce3940cce8f0ab97d3b KVM: x86: Bail to userspace if emulation of atomic user access faults
3a9181a037d13fc5a7a359ff904ca252a3d8c062 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
d4c60631085e9054dc4cfd3d499e12c7e09daf78 netfilter: nf_tables: reject new basechain after table flag update
ae23601a068eb8e37e5f9ddd3e9f971c2c42ce62 netfilter: nf_tables: flush pending destroy work before exit_net release
cc6bd05bb2340960cfd22e075faac3b780afd213 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
d81bc525f0ac7f10b2bb137eab9f65bee2759f1b netfilter: validate user input for expected length
fb3bb541eeae65c703493ae6cd31510d2a71a2c4 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
d9a3c02ccbb8f9884f12d7168be0dee946e34a9e bpf, sockmap: Prevent lock inversion deadlock in map delete elem
d32013c271babb7d36ee228d543d2d04435c954c net/sched: act_skbmod: prevent kernel-infoleak
6c5cdccc6294985feff05fa20e5ddd892fb5e1f4 net: stmmac: fix rx queue priority assignment
29e090f9e8914d295131e2fcdbee004a581e7061 selftests: net: gro fwd: update vxlan GRO test expectations
1231c2ae9637c9134757a97cab76c1bc1b5e853e erspan: make sure erspan_base_hdr is present in skb->head
3fc16b4ebba6187d77be9092b25ba0bc0a87a723 selftests: reuseaddr_conflict: add missing new line at the end of the output
3142ccd16d036d63a7d662ddb15c9ea5b2ebe8c8 ipv6: Fix infinite recursion in fib6_dump_done().
4df40926abc1b3c9c2baa98ed993aaa3435934c2 mlxbf_gige: stop interface during shutdown
c7b824b454a6fb3e1b5d1f30562c454ee107bdd5 udp: do not accept non-tunnel GSO skbs landing in a tunnel
d6c3545e476b7e63561edbb80c6ca9e4e28cc16d udp: do not transition UDP GRO fraglist partial checksums to unnecessary
d8e93eab426932ea38fa1eb7b395d7ed0a2f359c udp: prevent local UDP tunnel packets from being GROed
efd1890af0c2a88137754aeef579fcecd9675f6d octeontx2-af: Fix issue with loading coalesced KPU profiles
c379e7db4d6149cdec26ed72772b43302be5e25e octeontx2-pf: check negative error code in otx2_open()
68b9faea4da31726b344773333ef01ff82d5dbc6 i40e: fix i40e_count_filters() to count only active/new filters
210a3c393653eb8e6eb3e6261699c754b7cbbbf6 i40e: fix vf may be used uninitialized in this function warning
5c4538be4aba17de875ee70b36d575cdbd0482b2 scsi: qla2xxx: Update manufacturer details
d7c1790521cda80380682e78de1be8c1a905df74 scsi: qla2xxx: Update manufacturer detail
54a05c8a3ee16721e3ee7139e717d62b5ec8a54e Revert "usb: phy: generic: Get the vbus supply"
5d78873afd4b1d57f499c690d8d75aeb098124c3 usb: typec: ucsi: Check for notifications after init
605d14cb50ef0127a262bba15ede217af5e8078a i40e: Store the irq number in i40e_q_vector
098f7bf60a49439d56ec01e1b7589815290323ce i40e: Remove _t suffix from enum type names
047972e78893c0f2c3363816c4e4422b6bb5d0ef i40e: Enforce software interrupt during busy-poll exit
a896095c0fed85c8ed4d2bca85678919e714f197 net: usb: asix: suspend embedded PHY if external is used
22aace2ba980edae44433e298073a7438907db52 drivers: net: convert to boolean for the mac_managed_pm flag
32b260de91b55de7790db8dcd6f8c891779b1c92 net: fec: Set mac_managed_pm during probe
1074fc09c9e6be22d9fbf576103011eea265ef82 net: ravb: Always process TX descriptor ring
646f6b594438931562ec997604c8a88c265453de ASoC: rt5682-sdw: fix locking sequence
910434f245e5009d877d023fee2132dd537fc5e3 ASoC: rt711-sdca: fix locking sequence
b79ebbf2eb0da3314a17ecc301d12e3a7b3b0c5d ASoC: rt711-sdw: fix locking sequence
a3f0f2ad4958e2e652e623fe792eec08686ef9ee ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
7e9d5e9d29cb2c25afd2f22e1bbdc62b1ead7021 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
f8800eabbbaa74350e3409ff8dbf200d7cc498ea scsi: mylex: Fix sysfs buffer lengths
09a1652c7b382b89e144f0c623ab8f60b0ee94e6 ata: sata_mv: Fix PCI device ID table declaration compilation warning
bc5b4c4df536b1b5ed2435f0e7864639c5e9a1be nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
8a4c95e73012d148a08937530ce338997055f23b HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
12c871f73f6da98dc48eeaa188aafa700e90d5da openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
646381f766f1f5c16dc40b9fd1843d0c2c470732 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
4bb7fed34e3599754e1265338ac417183bc0db0f ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
fcff3868b3150af54914783150d345282a3e2276 driver core: Introduce device_link_wait_removal()
834cadf1482b64b571e7a173bcc05858a54c6b0a of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
9cd9bd42f3d4852566e9e0d54518f75109dcfd06 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
3b6f32f2ee31368580c65a8f3c813bccba68e5da s390/entry: align system call table on 8 bytes
dcab75287fd128f5e4dad0f55b32bfea110bf005 riscv: Fix spurious errors from __get/put_kernel_nofault
cc95e07163010dfebe9d2375445ff1e7279cf762 riscv: process: Fix kernel gp leakage
d31a0be74414277609784e77136cdba298de0650 x86/bugs: Fix the SRSO mitigation on Zen3/4
51461d0a98ce022eec7842e43612cf75ab96d4a7 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
192a83f05e58aad0e334acd8af177136c6ba16f0 mptcp: don't account accept() of non-MPC client as fallback to TCP
595ac549472f3c2032f944399454e9a08f769861 mm/secretmem: fix GUP-fast succeeding on secretmem folios
49644327611f9eb78a2ac0979ac0ff11c5d0d379 gro: fix ownership transfer
0edcbb82b8a51bd47e10b822366061932d18015b nvme: fix miss command type check
bfeab055fa437e2ad39c8b6a2e464da144479566 Linux 5.15.154-rc1

--===============0930687464684112238==--
