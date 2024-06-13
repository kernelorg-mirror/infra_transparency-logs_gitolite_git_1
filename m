Content-Type: multipart/mixed; boundary="===============6346804610585701616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 11:32:38 -0000
Message-Id: <171827835873.5971.6060653427690287455@gitolite.kernel.org>

--===============6346804610585701616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.9.y
    old: 35fcf9de8f9de031ed7ba39208dcb0f213c5995a
    new: 3fc8ec8cbfb63bed37f4702410201c973a690450
    log: revlist-35fcf9de8f9d-3fc8ec8cbfb6.txt

--===============6346804610585701616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718278356 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718278354-75130a588a1e5995cb8bb983f595d469b18aeed2

35fcf9de8f9de031ed7ba39208dcb0f213c5995a 3fc8ec8cbfb63bed37f4702410201c973a690450 refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZq2NQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xo8P+weu3d4d/5vyCVIMWqrw
E4580ELDdvk9O1adx+U1NotsdaqX3hA99ICnanEtmKRF0/2gugPvqY3Z7phjGRy7
qs5LaM6QsyJJPez4ZEAvnQqLRI+urDRaSJTc8wE5B+USMRf0sHFi2yMz+V+cwoRD
WZhU83e82EUE80O9X+yvsNxALEeCsKeyAxdC93rrxPUyFwdZKGfCuHsAjvFVQsZ3
uR36zv4iPqfx4onDnKbfWSAnQ4BlRuOao/8crOWPL4Q9YpZfLI3Z6axVk5aJBjuq
31BcxK/xcFmIT3L/OEu9cegDLzg9Q8qMRvtR4T4kNj0JYzdgNsyvNd2dxVimZqlr
kcsjlY4za39U0fyV4p6b+3MROIQ83V07BT9PwvMJs7crz5p/dUu4v3FV1Y7SyoVg
8xmn78ZnPUGvfoOd0CwCrLd6ryWXGquCQNAv2gnBzmXDcIfs5gtT19TGBLJuAYR1
QIY+whY18pu3qIT8An/hKRYRJTzkbAkrnjMHv0kHLhUJLsYiqNU9yPIh1Mq/WfzP
b2E+SCvyCaV0vs738TAskk1pRCfLA45s3dZVdtUpmysvNojjZlIFFBKvZTpsG0o2
idOItuP8L109w73RwkSmPS1B+uGkmhK+j9nLdlF16TeNU07jmpZQMmIHXVPFWejO
gNIMnRY7x5bknI2bB3qlS+cG
=mqwJ
-----END PGP SIGNATURE-----

--===============6346804610585701616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35fcf9de8f9d-3fc8ec8cbfb6.txt

eebcdb42e9818c3fc3f50b0f789dc63f483bbedc drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
aaa1793dba74780e2bd293ef54e517c18381c420 drm/i915/hwmon: Get rid of devm
23066ed84524aba25a9925822d61bd0ccc4fd50e afs: Don't cross .backup mountpoint from backup volume
c9daf3fbcdb9e6fdd4162a6b3d15f3798bea9324 erofs: avoid allocating DEFLATE streams before mounting
9bc5e97751002ca4235b8f5fbf6bf7faa678beb5 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
87b628892dd4f182771bbc9eac5a1f5249f6cef5 vxlan: Fix regression when dropping packets due to invalid src addresses
6b85f39e725528c5899f34337852f27da9e20c06 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
ec6f63d749e352910ced84132374507d43edee6f media: lgdt3306a: Add a check against null-pointer-def
8472c901aebc3ed94e02a1b7f43fc8f3866673d0 drm/amdgpu: add error handle to avoid out-of-bounds
78d4b591a69c155055f9f3b38412e0a823143ea5 drm/xe/bb: assert width in xe_bb_create_job()
4aa6515cdbca94fb8b1ecb35d7a8355c757e9ee4 bcache: fix variable length array abuse in btree_iter
e1e5f1daf7adbff480d775cb85ed75f975a3f5a1 crypto: starfive - Do not free stack buffer
ae596256c25999de6429d2368608ab0878bb17ef btrfs: qgroup: fix initialization of auto inherit array
c102a5973624715b6f269624d2bd5edd8823c33a wifi: rtw89: correct aSIFSTime for 6GHz band
19811f8798a2365cad3ff165d4ed759608875892 ata: pata_legacy: make legacy_exit() work again
0f33340e3a5ccb55dff02fa6b4a5434f655e320e fsverity: use register_sysctl_init() to avoid kmemleak warning
d6c57aa0fb264679112f17b3bf43fbbcfc6bc7e3 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
c68018c82279a55654a392becd18d635810d4830 platform/chrome: cros_ec: Handle events during suspend after resume completion
a42e45a0c53fb68f07b61425b8e8dc24be7b33ca thermal/drivers/qcom/lmh: Check for SCM availability at probe
bd23724787ec81f3fa17cd572232c26725fc1f49 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
f0fee31a2704e2c81ff9da77ec891c641cc77b6c ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
6c3bec8feb3e0330c5a21fcdd8eacf62075c8166 arm64: tegra: Correct Tegra132 I2C alias
37874721c415e84ecad5e61ed75c93fd349716c3 arm64: dts: qcom: qcs404: fix bluetooth device address
967f4c723c132b2219116da9010dd6fe41aea961 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
139a882caf480024293db6f56b37ecc1fd15eae5 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
3e6aecc45d1dcc59001a046fe239054b6106208a wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
d1963f81f6326e8c1236a9b889127a27b069c5ee wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
756baa65d7dfac821569eeeb782dbc5eb6864404 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
e91403678f3e1116dfc70dd7a8cfd55a51bac76e wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
a4f3f8c5bc1dd6b713e86045ffc56ac056118f05 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
a766cd46ac0b230f00fb414d3610ddb57c1bde82 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
f6998bcb20a5ec85c2ebf6f6f2589f8aefbd67b7 arm64: dts: hi3798cv200: fix the size of GICR
dfe088e86e8ed1f9b90bdea2a402adc0d6d463cf arm64: dts: ti: verdin-am62: Set memory size to 2gb
8fceb70b4d7aa221fd1fdf408682f2edeb7d1e6e media: mgb4: Fix double debugfs remove
75a1e8ac51b1c86164463f900934e36d93ad1894 media: mc: Fix graph walk in media_pipeline_start
2ee1992c9ae5e318b1d0358ae3055c2e9b4c2283 media: mc: mark the media devnode as registered from the, start
c40839dc7c0502eaebb7f382f41fbff5d6df4dc9 media: mxl5xx: Move xpt structures off stack
ac5162992b67bd6220481b11943b4eb6a96b2642 media: v4l2-core: hold videodev_lock until dev reg, finishes
7016f284fca910509e61b2a95b4aca9092a128e6 media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
829c7bf2797daa694a9bd41dff973d501dd8b3a0 media: v4l: async: Properly re-initialise notifier entry in unregister
d43d28d78d94044c0fbef71704c6102664646257 media: v4l: async: Don't set notifier's V4L2 device if registering fails
f0b45a6f8317663a16a4bfd7af25ea0752807320 media: v4l: async: Fix notifier list entry init
69bb60d2160363b1853513ea8b26fa845008d57e mmc: davinci: Don't strip remove function when driver is builtin
98d98a62cdfdd4377e1b4c6985999385d7ea9e3f mmc: core: Add mmc_gpiod_set_cd_config() function
68f90bf3d42dd68c2818d4a27afc11660ac51a72 mmc: sdhci: Add support for "Tuning Error" interrupts
f27a46667f1a02e82e1e2dc94af0f11cef598181 mmc: sdhci-acpi: Sort DMI quirks alphabetically
a6ad3b55ac50f3ee9abb68b2d658eea26b852618 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
930fc67bff45ad7ca7d62442c245a1da0e74f324 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
d87394d6f317a39f0c2f3db7997dd1861bcfd406 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
c61cc4f4dba4669b77e4f73d5dcb73ea9db63872 drm/fbdev-generic: Do not set physical framebuffer address
226eddb7ecff27d75b6f374bc4410ef16b62a5d0 fbdev: savage: Handle err return when savagefb_check_var failed
9bb053255e08f10544f626e9c9416d8c812bad61 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
1f54098434df38632bc029031f1795a76e4d80ad drm/amdgpu/atomfirmware: add intergrated info v2.3 table
eb0f8aa0842d3e804293ad23918df7fcfd9357bd 9p: add missing locking around taking dentry fid list
054ff24d3d7f1f7c7bce373ee71ff13d320d738a drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
ab60f5928458c4b333ba755c98484aa1f52c7ad4 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
51e6d773e21e143703bfcf798180fd9e448b16b9 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
e6fe852bd546ebffbd1bd34c9af2254db2801151 KVM: arm64: Fix AArch32 register narrowing on userspace write
c1f072a7c201f5a52ecc8da113f8fcf77addccd1 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
53ff9367b4639d09eeeddeef794607079432ac7d KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
ae37a07664ed18f4c3a06e90e9bb52a9b9fecec7 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
484d060118b84196b13957b4fbfbf934251ec63a LoongArch: Fix built-in DTB detection
cc7d359650c7cedce22fa6c099ad09dc268268f1 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
a6edb1a0cb505e37dfb577d717529452e8de3c22 LoongArch: Fix entry point in kernel image header
59e7a808cc7c2e1ba5a73358a7f8996233af98a8 clk: bcm: dvp: Assign ->num before accessing ->hws
7a9b9b73770b051412b2769b919ed86afde88f11 clk: bcm: rpi: Assign ->num before accessing ->hws
ec13adb61d3a751e0808e3981819e529c9616e3a clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
73b0553cbcc8f1f218039144d26ff03712d429f8 clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
1a4a9be19f88b91da90c1c9589ccde82fc1d1e73 crypto: ecdsa - Fix module auto-load on add-key
3882873b0cafe1e5f7a4bbc7d6e5773b1207899e crypto: ecrdsa - Fix module auto-load on add_key
42d7b57cd615c5181a48f04fd831c40b6c14d655 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
7f2e209c6f88626f963b95fad72b7fbf33fad182 kbuild: Remove support for Clang's ThinLTO caching
638b1f735e73e54003aefb90e7f70941aa4dadb8 mm: fix race between __split_huge_pmd_locked() and GUP-fast
8a7538073cbe297c7967455773ae571ae3a5bc58 io_uring/napi: fix timeout calculation
6ee7f9fca9bb3d52b26669a75d6efd4d17855aca io_uring: check for non-NULL file pointer in io_file_can_poll()
ff887175fb5d7a187ea0e156dac5869e1b41e985 filemap: add helper mapping_max_folio_size()
29175cbd98d9b839ec1f587bd3215198459af8b9 iomap: fault in smaller chunks for non-large folio mappings
eae018a6855a1d3eacead9a5429115a25ba3db03 ACPI: APEI: EINJ: Fix einj_dev release leak
d8d2d880fdf451b30d3c8b75706721fa30d3f211 i2c: acpi: Unbind mux adapters before delete
8948c0e2ae23ad392137bad5d087d9355159327b HID: i2c-hid: elan: fix reset suspend current leakage
62c5168809933306b74ca0484065109ad39f5f80 scsi: core: Handle devices which return an unusually large VPD page count
f6223aa0841320a3deddc3a38ba4e1cf457e767a net/ipv6: Fix route deleting failure when metric equals 0
7bfef100725ad226d7777d2f9cfdbbde0c21e52b net/9p: fix uninit-value in p9_client_rpc()
a856eda447b88f9427375014b710ae5f16f8b15c net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
007d6d75f0175a02a03f30b5ddc2e68b65444b8f selftests: net: lib: support errexit with busywait
bd56e5d4ae9dc75ac168b08c16446419ce4a1a90 selftests: net: lib: avoid error removing empty netns name
ef147ca492b0430190d3ae0bbe31d033723bf62d mm/ksm: fix ksm_pages_scanned accounting
953b1778fbd47e7c849b4d2999c55ba4fb799aa6 mm/ksm: fix ksm_zero_pages accounting
46651e59e842140ef252f5397077dd9abbbc7009 kmsan: do not wipe out origin when doing partial unpoisoning
f68ebf55fd3e1fc3f926292f4a247fcddb525675 tpm_tis: Do *not* flush uninitialized work
3b96f716702e282bef87072a19d3511da36f629f cpufreq: amd-pstate: Fix the inconsistency in max frequency units
652a25c4fe356d72b9e12ffc28c2bd5d6d5096e0 intel_th: pci: Add Meteor Lake-S CPU support
36dfe48ba44e1b1e9a70c6258afca4a9e04900c8 rtla/timerlat: Fix histogram report when a cpu count is 0
f08575eac2debbb97a0a496de6734b3c7a771910 sparc64: Fix number of online CPUs
046959ec980d12e46a141281255f9d4263577a5a mm/hugetlb: do not call vma_add_reservation upon ENOMEM
e176912eb74cac1cbc63109cda84a73076d3d8ec mm/cma: drop incorrect alignment check in cma_init_reserved_mem
d12240183f4a5ce87f72ca39ca4b317ee7bfabc6 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
afb07565b9ec9e8df63a61632bb33838ac9a0f54 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
08eac4430cb5ba89ae8460393a889e97e0697668 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
fb52fa9c184f7cdf165a98d33ff1e623e9b5a6e0 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
0be1fe18772a333222e2c8101311802ad28fd503 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
2336f05b1bc70a4242bd754014974a042636b73c selftests/mm: fix build warnings on ppc64
ea2db5b0d22df7d1ee1d55d95a43851ed7b646e2 selftests/mm: compaction_test: fix bogus test success on Aarch64
462b9af87872e7643c02ae51e8750810b4cc9c6e watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
e136d61e5e0c0802d9021b22ac23512428267e5e bonding: fix oops during rmmod
c34c718fd72b56b133e17a15880f1cda2b22d24a irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
a37669240cd17af3aa2e131d145804559489c45e wifi: ath10k: fix QCOM_RPROC_COMMON dependency
5ff853facb99cd28c784453f5a90bd74858ad781 kdb: Fix buffer overflow during tab-complete
76ef9b62da3c99f42d75556f11ae2ff1afedf9d8 kdb: Use format-strings rather than '\0' injection in kdb_read()
20c13ad2b745a9b78d49c24cef2e765ec7204fbf kdb: Fix console handling when editing and tab-completing commands
afdbc9e64a7a2cb7deb71bd5dd77f02f9772a42b kdb: Merge identical case statements in kdb_read()
3b89ba568c24caa69e6930147f1aceaa7f809239 kdb: Use format-specifiers rather than memset() for padding in kdb_read()
754c6e76c79cdf1924ee8f09d89abb0cd8e4895d Revert "xsk: Support redirect to any socket bound to the same umem"
0e277b6767414d22cf2da8ae5a7d012a96783395 Revert "xsk: Document ability to redirect to any socket bound to the same umem"
e63fc378fa0065b274b4fae0db2b5f0ca9554785 Revert "perf record: Reduce memory for recording PERF_RECORD_LOST_SAMPLES event"
7d0ba22ba6aac44a493a7a6575f9e04a26d5fabb e1000e: move force SMBUS near the end of enable_ulp function
551300509d6d022441b4bd1d5d3c2544e57df8d2 sparc: move struct termio to asm/termios.h
3a55572dc4d20a1a30068ba0ea6c4070f6e592de ext4: Fixes len calculation in mpage_journal_page_buffers
eefe43b266ebf87880f5095379a6ac818d85cd77 ext4: set type of ac_groups_linear_remaining to __u32 to avoid overflow
563f138aaa7a02470b1c0ae29c8a25de5dfc0127 ext4: fix mb_cache_entry's e_refcnt leak in ext4_xattr_block_cache_find()
64b3838ea12c2282f7ae072409845fbe57c2ed29 riscv: dts: starfive: Remove PMIC interrupt info for Visionfive 2 board
ae2ef0b059d3c72e9a8cafcd4b0884e77950d77b ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
dd293597d81d851e37539140a7796470290668f3 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
303165c75c4f9703c081186ca5cbae332aa909be ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
13274d655afc0536a782fe298ad0becc896b953d parisc: Define HAVE_ARCH_HUGETLB_UNMAPPED_AREA
305ee541d7762160f86346d7511096cfe0c75382 parisc: Define sigset_t in parisc uapi header
30409c2d26a3ef1bdad16c801c6300517155e8e2 s390/ap: Fix crash in AP internal function modify_bitmap()
1daa39191ad198f92b28b27439298e05c403e4b7 s390/cpacf: Split and rework cpacf query functions
a023213f9b7e24a5d5559edad9b160fbbf91856a s390/cpacf: Make use of invalid opcode produce a link error
b78fd92bef96da5047abec0fb242e2c693e3f05f i3c: master: svc: fix invalidate IBI type and miss call client IBI handler
78ed6305048e91b5f76970b88824f295506acf75 genirq/irqdesc: Prevent use-after-free in irq_find_at_or_after()
a85b73df9c27a400969de9e8ed0a03e55360f724 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
d870270af7b56cdaf48029abe6bc6afaa970ae11 riscv: enable HAVE_ARCH_HUGE_VMAP for XIP kernel
2361006644180e885fd4fbf808b7d4f6071ecd67 ASoC: SOF: ipc4-topology: Fix input format query of process modules without base extension
3b9349a202c0cb08b9fdc14edbbddac99952821c ALSA: ump: Don't clear bank selection after sending a program change
a61a0116ca48c2cb127450bd251e0a21f0aa3435 ALSA: ump: Don't accept an invalid UMP protocol number
63ec8b34b3dc9a1c2012310dd33d395d19ec479c EDAC/amd64: Convert PCIBIOS_* return codes to errnos
697fc6c0eac6e21a0ed9a0e05a7bb67b69d228cf EDAC/igen6: Convert PCIBIOS_* return codes to errnos
b77de71c49f6b9dc1e5552980534ae48d0784976 cifs: fix creating sockets when using sfu mount options
a92548597177e34dca692e9f234d009269c3b426 nfs: fix undefined behavior in nfs_block_bits()
1792ec86d60b6ea8c67e71644cabf78a654895fe NFS: Fix READ_PLUS when server doesn't support OP_READ_PLUS
840708d4efe0b0376a5e9c2fffcf82050ed7b603 eventfs: Fix a possible null pointer dereference in eventfs_find_events()
059c8fbc998db034d1e26c7c071ef6ec4e430d43 eventfs: Keep the directories from having the same inode number as files
f60ab8959bcc67d7081544220433156d7ebc38ed tracefs: Clear EVENT_INODE flag in tracefs_drop_inode()
a6817a6d2a49ffc80ab80c9605adf5fe8dcee5ee btrfs: qgroup: update rescan message levels and error codes
4140eede2a2f6aa4bbe5d2bc7a45854a1eae71f3 btrfs: qgroup: fix qgroup id collision across mounts
9affc097c5ab27007618afeaddc4240793ecf6c4 btrfs: protect folio::private when attaching extent buffer folios
40cf8fcee3ad51a323ee50cec0c950aa0756cc33 btrfs: fix crash on racing fsync and size-extending write into prealloc
70ced43eefb11ca6d6cf4eff2a322b6339d606a7 btrfs: fix leak of qgroup extent records after transaction abort
2a4eeb47532e17c38ad20bc9384b3fe7b6e87f0c btrfs: re-introduce 'norecovery' mount option
fb89944139e3a8210c83c23b48cc84d0334134a6 ALSA: seq: Fix incorrect UMP type for system messages
2346627ed739ee249bf7bea9dd03a5449ea861fe bpf: fix multi-uprobe PID filtering logic
660d86fd304dd12a705d3d3ae42132fadd37b5ef powerpc/64/bpf: fix tail calls for PCREL addressing
866f4c7b289b667a2fd9bd2993605a5669f740e1 powerpc/bpf: enforce full ordering for ATOMIC operations with BPF_FETCH
06b932757626c33fd81b1e76cdb77905acd56cf7 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
a50fb101af8756e16a0c99b00175ea81200c9a04 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
8f327d829d26fa620879b421cb1f5716d0dd30b1 smb: client: fix deadlock in smb2_find_smb_tcon()
3fc8ec8cbfb63bed37f4702410201c973a690450 Linux 6.9.5-rc1

--===============6346804610585701616==--
