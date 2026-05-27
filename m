Content-Type: multipart/mixed; boundary="===============3174584165968782546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 27 May 2026 15:22:57 -0000
Message-Id: <177989537753.1243676.15536385124081517399@gitolite.kernel.org>

--===============3174584165968782546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: e7e28506af98ce4e1059e5ec59334b335c00a246
    new: e7d700e14934e68f86338c5610cf2ae76798b663
    log: revlist-e7e28506af98-e7d700e14934.txt
  - ref: refs/tags/next-20260527
    old: 0000000000000000000000000000000000000000
    new: 49b8d492dea3ca386677c3177e8502fb92e1b1c7

--===============3174584165968782546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7e28506af98-e7d700e14934.txt

35554eadc1b127bb5294504a4ac8f3a5dd9e299d MIPS: DEC: Remove do_IRQ() call indirection
0eb77376912eba996cd2bc2a259e8e6a49d5998c MIPS: DEC: Fix prototypes for halt/reset handlers
04481cd30e8ec8b86b4dc17d0f89dd24845670a0 MIPS: DEC: Remove IRQF_ONESHOT reference for IOASIC DMA error IRQs
5ff79e8bdc75db51e30298a75939e2308e7658e0 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
7fb13fd35110ebe95eb053faf79d018f51144d85 MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
e5d64f868e484da06f5c141c18c32c01c269625e mips: cps: Assemble jr.hb with an R2 ISA level
4ddaf88aadd3bd09c2eb3734c53d2864af6b144e mips: ralink: mt7621: add missing __iomem
579f5329d5df2dbcf4bb5ef398701c2501d24892 mips: n64: add __iomem for writel call
56388011db71026e04ffe9963c816269f0bb3165 include: Remove unused jz4740-adc.h
eb013e9685e2ec6e608bbeb79e7ce98782fdcc63 include: Remove unused jz4740-battery.h
1dc85756b759c3ecd21a22b0aef84ed41ddc7596 MIPS: ralink: reduce ARCH_DMA_MINALIGN
1cb79c435a2ff812f7b9e9318962fda4b4663347 MIPS: mobileye: Remove duplicate FIT_IMAGE_FDT_EPM5 from main Kconfig
62d6592cb28882bc693df6c04276ebf41c931013 MIPS: Loongson64: dts: Sort nodes
8b498817d62c3e6c4ded294e8822159ea9a9a1f0 MIPS: Loongson64: dts: Add node for LS7A PCH LPC
4f246f429d7c1fdf0ce918b8b738b70ea248df93 liveupdate: document liveupdate=on
3a29a9841f4bfb79840f7d1f8115cc7b25e744e3 kho: make sure scratch size is always aligned by CMA_MIN_ALIGNMENT_BYTES
f9e6da99fe49277979798a1c3b9790ae10aaa18a driver core: Fix missing jiffies conversion in deferred_probe_extend_timeout()
557495bc879013c3d5e21d667e987e7ce3a514de driver core: Guard deferred probe timeout extension with delayed_work_pending()
7f2eeae12690aaee6195f85ed129a29c17f156d1 arm64: tegra: Fix address of Tegra264 main GPIO controller
36532a9a22589a375556e16b103ae8275a4affc0 arm64: tegra: Enable PCIe for Jetson AGX Thor
09f3f2b7d120949d72adb54e4dfaf15c857df8ca Merge branch for-7.2/soc into for-next
20976f89e8a4d8968a8ee9cc579e3b0b2b5fb0c8 Merge branch for-7.2/arm64/dt into for-next
5117b7d68fdc90a26d35c82766b3894ca9a196c3 ARM: socfpga: Fix OF node refcount leak in SMP setup
c75b6f6eaacd0b74b832414cc3b9289c3686e941 ethtool: rss: avoid modifying the RSS context response
3e6c6e9782ff8a8d8ded774b07ad4590cd61d04c ethtool: rss: add missing errno on RSS context delete
8d60141a32875248ef71d49c9920fa5e2aa40b29 ethtool: rss: fix falsely ignoring indir table updates
266297692f97008ca48bc311775c087c59bd7fe3 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
78ccf1a70c6378e1f5073a8c2209b5129067b925 ethtool: rss: fix hkey leak when indir_size is 0
32a9ecde62731c9f7412507709192c84dafc38d1 ethtool: rss: avoid device context leak on reply-build failure
a0bfd64397b819c8ad0c4ac7fd948702e78193e0 Merge branch 'ethtool-rss-fix-a-handful-of-small-bugs'
84371fb58423f997939aacdcbc02d128d76a54e5 ethtool: module: call ethnl_ops_complete() on module flash errors
fb7f511d62692661846c47f199e0afe25c2982db ethtool: module: avoid leaking a netdev ref on module flash errors
7a84b965ffc12030af63cd10a8f3a1123ff39b7a ethtool: module: avoid racy updates to dev->ethtool bitfield
504eaefa44c8dec50f7499edcb36d24f3aefab2a ethtool: module: check fw_flash_in_progress under rtnl_lock
760d04ebad5c4304f22c0d2251c9623b87a117c8 ethtool: module: fix cleanup if socket used for flashing multiple devices
6c3f999a9d1338c6c89a9ff4549eafe72bc2e7b1 ethtool: cmis: require exact CDB reply length
3e8c3d464c36bb342fe377b026577c7ec27fdbb4 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
12c2496a71f82f63617971ca9b730dffa05cf58b ethtool: cmis: validate start_cmd_payload_size from module
d5551f4c1800dc714cec86647bdd651ae0de923e ethtool: cmis: validate fw->size against start_cmd_payload_size
c66d7c3c1f173cf73a2a2f8302666d86beafff22 Merge branch 'ethtool-module-fix-a-handful-of-small-bugs'
829dff83597615208aedf0f5abb3878b47f2314d mtd: spi-nor: debugfs: Fix the flags list
e1d456b26bf23e30db305a6184e8abd9ab68bbf2 mtd: spi-nor: swp: Improve locking user experience
a6470e2162e9c3779a4bd6ff3bed1b81d796e46e mtd: spi-nor: Drop duplicate Kconfig dependency
f316b8535887c50be009902bd02098fddb47e2e7 mtd: spi-nor: Make sure the QE bit is kept enabled if useful
7c4e909b176f661e834853fa726a6e58acab00e1 mtd: spi-nor: Improve opcodes documentation
154f375f7d31f2f57b4d312ac22562d64a7bb64f mtd: spi-nor: debugfs: Align variable access with the rest of the file
461e2f8a2d943ea2b1b966e8ffc8e5ac02c6a686 mtd: spi-nor: debugfs: Enhance output
5eeff82d389e381422f48a4bde4b7f4a5a2dc584 mtd: spi-nor: swp: Explain the MEMLOCK ioctl implementation behaviour
cb3021466daa3d7f87cdec8c294649315dad711f mtd: spi-nor: swp: Clarify a comment
2188bbbb4a20ca1864de8e1447d13e5d19e8355a mtd: spi-nor: swp: Use a pointer for SR instead of a single byte
82877fd772f7884474add88c476108b1dd670ef6 mtd: spi-nor: swp: Create a helper that writes SR, CR and checks
8851f82645b42307b74dba190bee5a19cec97ae3 mtd: spi-nor: swp: Rename a mask
ba32a259dd32af911e4f4fd49cdd7f32a40ccde5 mtd: spi-nor: swp: Create a TB intermediate variable
290e83833688b4df0da746af4c5fb87dbed2834a mtd: spi-nor: swp: Create helpers for building the SR register
c672673c4b7b82d21537cd5aa32b98f48c20a2b2 mtd: spi-nor: swp: Simplify checking the locked/unlocked range
0e005045292dde634ed3973b5070eb2de62dc1df mtd: spi-nor: swp: Cosmetic changes
b7b63475903cc9967ae53c579bc1ad9ed2519080 mtd: spi-nor: Create a local SR cache
47eb01f46e2d0741e058006dafa1fdbbbccf9b15 mtd: spi-nor: debugfs: Add locking support
d60ec36cab338dfe2ae40d73e9c8d6c4af70d2b8 Merge tag 'mm-hotfixes-stable-2026-05-25-16-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f05f0d62c5c6b981315bd10017ec98504165e355 mtd: spi-nor: debugfs: Add a locked sectors map
ecbba8d91f4bd0fccd722a7e5a57cec385c11ca8 mtd: spi-nor: Add steps for testing locking support
5f3a9596010909d783c45bb0225b8280f14707a5 mtd: spi-nor: swp: Add support for the complement feature
8ecc052695a299f3cadde5618a58d85e98a9f994 mtd: spi-nor: Add steps for testing locking with CMP
7bcc2c511692853a6a71625eb9935dbd3deb2781 mtd: spi-nor: winbond: Add W25H512NWxxAM CMP locking support
8638d877ccdfe0d4b465b3312aaadb6e961b50d4 mtd: spi-nor: winbond: Add W25H01NWxxAM CMP locking support
f669692f67d48a73a1f612fb81b29ae2021c80eb mtd: spi-nor: winbond: Add W25H02NWxxAM CMP locking support
36de7e74f5843195a5dfe7f6b896a7531c567433 mtd: spi-nor: winbond: Add W25Q01NWxxIQ CMP locking support
fc00823cae01ddb947967a45710abf62b5509a77 mtd: spi-nor: winbond: Add W25Q01NWxxIM CMP locking support
113ff79be3bcf0262eb7860d3325dd951ff29499 mtd: spi-nor: winbond: Add W25Q02NWxxIM CMP locking support
161599423d1739ca202e35ece2bb37323091e5f4 btrfs: annotate lockless read of defrag_bytes in should_nocow()
65018ce5088fa434e78158bfdf3230988b3fb036 btrfs: validate data reloc tree file extent item members
4fa26292e8dcfd6f466cb7d62067b037b006190e ASoC: cs35l56-shared-test: Fix possible null pointer dereference
f74245e39c216db06f1ff9e2f3d3ce5bcb03154d x86/virt/seamldr: Initialize the newly-installed TDX module
069be08012cf372d5239817adb5a7a044730e9bd x86/virt/tdx: Restore TDX module state
eb71a4c940613eee3af7337189534c2faa3ffb03 x86/virt/seamldr: Add module update locking
bd0ba697612ab463b1ba9bbe725fbb0c88a15cb3 coco/tdx-host: Lock out module updates when reading version
73be1bb72f4ce52191767a1f59f6a6ac9ef3d7fb x86/virt/tdx: Refresh TDX module version after update
6712564c884d14fe9506027ecc9546c9edb7301d x86/virt/tdx: Enable TDX module runtime updates
a251bb4723f3a3bb4ee3718b3605723d22e3e0b5 Merge probes/for-next
aef70d0806e39b83f1fbecc32c72cc328751292a Merge trace/for-next
90de217305800ff32df4c0308e240925c8deb385 Merge branch 'rproc-next' into for-next
d5c336161088c588f85da64f48ba6deead194afd wifi: ath12k: fix error unwind on arch_init() failure in PCI probe
7395eb2df57f3229032a01083af72259db90cb3f btrfs: remove the dev stats item for replace target device
c2b47cf3923e6e55ecdecbe19d49ebd2991e6060 btrfs: remove the dev stats item when removing a device
246c923bc71a0510847b183dd9fe04dbf6dfb420 btrfs: always update/create the dev stats item when adding a new device
4f756ed83c32ba97506e0fb27fb920e9d66cd9bd btrfs: avoid unnecessary dev stats updates
21a5adffad463344e9aca6ee697f45a079cb3ef5 ASoC: SOF: ipc4-topology: Validate the number of in/out formats for src/asrc
3c3ce66b65c42d6bfe1de9ca72e3510b5101fa3c ASoC: SOF: ipc4-topology: Allow the use of multiple formats for src output
2fd19f0d589e703c767949b1861b2cf8c2a6de12 ASoC: SOF: ipc4-topology: Support for multiple src output formats
2cd749334ae343446ef6d7e649698c5e40625401 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
64ba0eb3bb24abf8d5648134f7bb1860f2e66e43 btrfs: derive f_fsid from on-disk fsid and dev_t
5ff6e747e2663323c08effb34bb948daab51d0fa Merge branch 'misc-7.1' into for-next-current-v7.1-20260526
bcb3f64b00cf2fa847d12fb7c0bab3db593ff3df Merge branch 'misc-7.1-perf' into for-next-current-v7.1-20260526
4b62109af4e3344d47d2d442d2d312d10251925e Merge branch 'b-for-next' into for-next-next-v7.2-20260526
5288adef86adc55bdc0d3f5ef7cff7b732210c11 Merge branch 'for-next-current-v7.1-20260526' into for-next-20260526
bc5a86e9c60a9caca2e1a51eb9051c29c435e66a Merge branch 'for-next-next-v7.2-20260526' into for-next-20260526
f13e900599089b10113ceb36013423f0837c6792 KVM: SEV: Pin source page for write when adding CPUID data for SNP guest
138f5f9cbe374ff87084f1d32181d2a4a2d924e8 KVM: SEV: Unmap local kmaps in LIFO order, per highmem requirements
97cd21d57e9bd2da79845178d9250cfd19289cd4 KVM: SEV: Mark source page dirty when writing back CPUID data on failure
ec9b9c3b31f3cfc29f9664b4bd4293e66f0c63fb Bluetooth: hci_sync: Add support for HCI_LE_Set_Host_Feature [v2]
ba550f4bd30462ef6bfa117e2d90b1fac8d27bc5 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
29289e7059135ad92c6013b5660d403913134be3 Bluetooth: btusb: Add USB ID 2c4e:0128 for Mercusys MA60XNB
1e7bf0573c030032b09dffa5c9546006b7035292 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
b74b39bc6d9df0e1ed5131d9ce84a23612089e6c Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
3149687089e0eb173a45795d1160566ef82860ea Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
0a39e3eccf85a94433dea4217b360d7adc84fecf Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
53eff7040f06ac4670b5d4f01980f9b2695e0a51 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
e678def2785c15b81b6f08ca90d9475854e16858 Merge remote-tracking branch 'regulator/for-7.2' into regulator-next
5a9c90350be4f6f175bdd193e8bd60a7aedfb4d2 iio: adc: ad7768-1: Select GPIOLIB
6325d6e2204327965b849c0a16efb6ac9202e5a8 iio: buffer: hw-consumer: free scan_mask on buffer release
3c5eed894efd93d68d7f6a359a81ddef0e928774 iio: temperature: tmp006: use devm_iio_trigger_register
ee78fae068f52a5582aaf448d9414f826855c106 iio: light: al3010: read both ALS ADC registers again
744bccc2647c6b2206290e8e40890a23812116b3 iio: light: al3320a: read both ALS ADC registers again
929fec2964f71d4b1ac664ee963d8226c5cf01c6 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
eaaa7eef181892ef7ba56c6295b81f0ae4492c13 iio: dac: ad3552r-hs: fix uninitialized data ni ad3552r_hs_write_data_source()
a6e8b14a4897d0b6df9744f33d0a30e6b92368eb iio: backend: fix uninitialized data in debugfs
ab92ed206d41fd171ebd37bc46360d9f2140d043 iio: core: fix uninitialized data in debugfs
60474437af5fe12abd20607766c809e0ad4e7245 spi: dt-bindings: spi-qpic-snand: Add ipq5210 compatible
638b4816135c3b3426fed2e1b8834acec3fc831c tools/nolibc: cast default values of program_invocation_name
bfa093f12cce76141ea83283a9c8cec3874d208e selftests/nolibc: use mutable buffer for execve() argv string
3850c2920a10d5f50f5c2f8acccfb3925002f30b selftests/nolibc: test against -Wwrite-strings
7ea987a905855d89073d172556720c93f95de93f KVM: guest_memfd: Return -EEXIST for overlapping bindings
772989854acd17e6cc9b87c54595aba4ff002130 KVM: selftests: Test guest_memfd binding overlap without GPA overlap
b0e476eb755e44c1c066871187d695e6a45f4e27 KVM: selftests: Remove unnecessary "%s" formatting of a constant string
849d65e27bd62bca9a9383f7dfa14da711f4bebc KVM: selftests: Cast guest_memfd fd to a signed int when checking for >= 0
3e8a0b9912239026defe839291c669984c734650 KVM: selftests: Add and use kvm_free_fd() to harden against fd goofs
4e0fdd9b0d7d22bdde676fce10ffc22e7f4933ed KVM: selftests: Randomize dirty_log_test's delay before reaping the bitmap
5804f58901af77ab507e199d31dfa263404e177c call_once:: Fix typo in comment for call_once()
5bd0387e3b56f7e0a81386f6d0a5fa2c3a92ad5d KVM: selftests: hyperv_features: test write of 1 to HV_X64_MSR_RESET
bb24edbb673f6f3d72ad347cfc107e03d1c6792a KVM: x86: Widen x86_exception's error_code to 64 bits
24f60b8e9f44b10614b43dbc4ba4b029f8ede3b6 drm/xe: Assign queue name in time for drm_sched_init
e61654fbc3bc5d07ec9fafe29f33e19b2b5d0fd5 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
de9b01e5472fe628fce384ccbd922325c8804a59 smb: client: fix chmod and chgrp with SMB3.1.1 POSIX Extensions
cda64169bade79427f264e43d0f422eaed9dc116 x86/microcode: Do not access MSR_IA32_PLATFORM_ID when running as a guest
e909cedf6800ef493063f18a089f3632817a8c2d Merge tag 'linux_kselftest-kunit-fixes-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ffe1545ce8a0a7bb698d5f68cbbdef8f93d1fce6 module, arm: force sh_addr=0 for arch-specific sections
c5553deb577fe433f770e270fd9582b8325f12d9 module, arm64: force sh_addr=0 for arch-specific sections
9cb4d4dc82272538de1b7edb6e8cf91597ed00b0 module, m68k: force sh_addr=0 for arch-specific sections
04e17ca3f77e1722a5db068fbcd7b93c51656013 module, riscv: force sh_addr=0 for arch-specific sections
8d2a562b7efe98fdea57d10caaced911fca46a3f rust: module_param: use `pr_warn_once!` for null pointer warning
eb3f4b7426cfd2b79d65b7d37155480b32259a11 Merge tag 'nfsd-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d90f236f8b9e354848bd226f581db27755ab901d cxl/test: Update mock dev array before calling platform_device_add()
b3364b4db89d52122228ebf183df46c5e8345a6b Merge remote-tracking branch 'spi/for-7.2' into spi-next
8b226771014beab1292081151a99530886ce54b4 audit: use 'unsigned int' instead of 'unsigned'
6fc5666aa576c6c3bec256fa31d72653210319d5 ARM: rockchip: keep reset control around
18e36d4e391be0cf96365ff87c1bc136ced0d248 Merge branch 'v7.1-armsoc/arm32-fixes' into for-next
6ad0badd765ce6c7ddf2c70ac3b26882069a40c9 x86/tdx: Use PFN directly for mapping guest private memory
4c7a1247646c46f6ab906167a5f6d5577ea63472 x86/tdx: Use PFN directly for unmapping guest private memory
4a72a6dc447d697441f578bb144d1add3ea8f326 x86/tdx: Drop exported function tdx_quirk_reset_page()
3f330fbb918fbbfb5b50b190fff8a13d7810b6f0 x86/virt/tdx: Move mk_keyed_paddr() to tdx.c due to no external users
fe0b872d750023eda270cbc01c53ead52b1049d8 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
297c2fe249db38bb28f343fa3ce9d3c1b3a9b1d6 KVM: SVM: Fix nested NPF injection of PFERR_GUEST_{PAGE,FINAL}_MASK bits
96b067b59ad9ccede585fcadab27543188353bff KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
0de1020f7bbb3e1c9cd5b6f3eb4bdd661b1ff735 KVM: selftests: Add nested page fault injection test
6df932f162d74599b33705a77908674ea4c447ec drm/{i915, xe}: move xe_display_flush_cleanup_work() to i915 display
c2b0fdb1b9e8c46357421f060b5b59cc998888d7 drm/i915/display: switch from drm_for_each_crtc() to for_each_intel_crtc()
e007e1de1ebf282f89a5fc7cdba3b7264c4be1bc drm/i915/display: always pass display->drm to for_each_intel_crtc*()
10629a422b598eaeb3fedf37fcb03615d89e869b drm/i915/display: pass struct intel_display to all for_each_intel_crtc*() macros
f49410baedcb46c015b7bf3ca66c449b05fe3cf0 drm/i915/display: stop passing i to for_each_*_intel_crtc_in_state() macros
57b68f56b4d942cedb9c8e92de628c28f5e4f832 drm/i915/display: stop passing i to for_each_pipe_crtc_modeset_{enable, disable}()
986833d381d2c48bdfa52652006f445570aea0e4 KVM: x86: Treat KVM's virtual PMU as disabled for TDX VMs
9b5a552b9291820faba594f8bf68965def0c0061 Merge branch 'fixes'
1c365d03440257ab9734a753b3b00a5ba1f43ff0 Merge branch 'generic'
866912c937db1769fef231c75ae004ca381cf4af Merge branch 'gmem'
586d263024cf1252b001ca645ca17a40376847de Merge branch 'misc'
a8650d1c2a960c435918233057ff431b66e6248d Merge branch 'mmu'
ef63532522ab774b9177d67e6e97463c29ab1b40 Merge branch 'selftests'
1420591598ba9cc7779e0e13c18fba092568add2 Merge branch 'sev'
c17ae83db317b45ccd57e0987670905df8c48b7e Merge branch 'svm'
89088bd0f0d934e87d7253a702b9093ccc1a7c1a Merge branch 'vfio'
9f2a49c511cb05b85745e1578e4fd425bff87f58 Merge branch 'vmx'
a0a2f7f8cef502a041d7407ea680990d177a6271 device-dax: fix refcount leak in __devm_create_dev_dax() error path
908bc10fab151a3d46e71effb12c9f2db04730a9 ipc/shm: serialize orphan cleanup with shm_nattch updates
c6a9ef05e1e63cdbd124382d4a1508eadc0ec26f mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
f4928ff93839deb2883f058ca4f7eb93b466ad97 userfaultfd: snapshot VMA state across UFFDIO_COPY retry
147cea694dd46bbece7f33fb093999800e0e5234 mm/hugetlb: avoid false positive lockdep assertion
eaca840daf78e4470d564a32f3a3b07855f129a9 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
2baca98b6003df2a6984df760e50378274daae41 arm64: mm: call pagetable dtor when freeing hot-removed page tables
9ab15ff4b4b10480e673c22edb369b8890a62ac5 memcg: use round-robin victim selection in refill_stock
3b35dc77bd557d86d78e8fb3157c82c552743708 mm/cma_debug: fix invalid accesses for inactive CMA areas
60d78b3ce99c49ac08dd6a4d9de68ed0e2eea2a5 x86/mm: fix freeing of PMD-sized vmemmap pages
2e0e6f6e6b98108c9ac4ab95b0ac083fde3e8c85 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
57cf596b1bba12f8907df31bbd287bac767d30e0 mm/cma_sysfs: skip inactive CMA areas in sysfs
f303828c7a0609303de9cc356358bb36e6c107d5 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
688b31a966f6c68064f5411fc3453d60abc7d979 mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix
900dab6d34c3da3807e55c54f287b2d22f53ea48 mm/cma: fix reserved page leak on activation failure
f440315c48960add593ec04e24b0e78aef2153d9 MAINTAINERS: add slab-related scripts and tools to SLAB ALLOCATOR
ece3b71c4eb9e9838cd3d91e5d40bb875152013c mm/damon/ops-common: call folio_test_lru() after folio_get()
6909c7c64ffc9224357e07b10fba059f05c81ec6 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
34ba8787ce115715697ab5e7973af1bf1d2cf65f mm/huge_memory: update file PUD counter before folio_put()
03a912fa09480ff38d50af06e84de96d2a81080d mm/huge_memory: update file PMD counter before folio_put()
19a28770f4053b56d1d86da70d5acce5ef1403ae selftests/mm: respect build verbosity settings for 32/64-bit targets
c7b34c031709b68e866f94c09d5b624307b9df70 selftests/mm: suppress compiler error in liburing check
9472eb4a81314d4950c264afbace2e0b43a35645 mm/page_alloc: replace kernel_init_pages() with batch page clearing
db3461bd34f0ddc9cf5f7de6688d430632c44e4c mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
171b898f0c6ac9fc35351b3f2c78740f49a495e4 Revert "tmpfs: don't enable large folios if not supported"
27e47aa0c965d2e0a6e76d1e670870847bacb119 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
182bd13d78c6ea634e5cfe6c992abf96b4d19147 mm: convert vmemmap_p?d_populate() to static functions
0bb6fdaa8938ad8dfa4cd38fe8e4fe5df36ce8be mm/vmscan: add balance_pgdat begin/end tracepoints
99e94b10e8b91ecf7065f1171896aa8659b5869c mm/page_alloc: optimize free_contig_range()
93704f4c6b8a040cf12e8d75e45a767680a4770e vmalloc: optimize vfree with free_pages_bulk()
f7403ee1a61d289620896694b059ba41050608e1 mm/page_alloc: optimize __free_contig_frozen_range()
669983ab7954ac7a8ceba26f188e548e5d3fc3bc mm/gup: cleanup pgtable entry accessors
e88b2175fabcb2404060117377f0bfb40d892d4e mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
c6851c6037ec3d3af0a6289fc3b6bb6165a1f76e mm/mglru: consolidate common code for retrieving evictable size
6364e64d9bfcae35355e6495ed4bf7bed58e8cf9 mm/mglru: rename variables related to aging and rotation
24258b9d9e3863aa6bad770e1fd9b13cd2b03cd6 mm/mglru: relocate the LRU scan batch limit to callers
8127527da0c97c46914896334a692195be06cc9a mm/mglru: restructure the reclaim loop
b87410deda3ced05ef0985483671596ae37a2661 mm/mglru: scan and count the exact number of folios
32b58a89b99c053ac75134ad3a54159fbbb50b53 mm/mglru: avoid reclaim type fall back when isolation makes no progress
a99d93513b350ef8d09e5391ab25f0b9da20ccdb mm/mglru: use a smaller batch for reclaim
e0086249b872cb584dd154648eb46a847541f6ee mm/mglru: don't abort scan immediately right after aging
739af849c6767aca1d1de64e44b01547b8b6917a mm/mglru: remove redundant swap constrained check upon isolation
063dcf385c4b0d7ceca7d3c0a3f54bd71a792fd3 mm/mglru: use the common routine for dirty/writeback reactivation
5ba276ff1a4fbaae991acde867cb88f4498a10a7 mm/mglru: simplify and improve dirty writeback handling
ca543ddba41ef17aebcfad9b04041febcbddd706 mm/mglru: remove no longer used reclaim argument for folio protection
9c3f224ca63d128dbff05518111f61a206c990ca mm/vmscan: remove sc->file_taken
08ad3a37e14181c24db8fbcf60867bebf13f7caf mm/vmscan: remove sc->unqueued_dirty
1ac15df924892c42497b11b195165748e8471393 mm/vmscan: unify writeback reclaim statistic and throttling
3c03c0a5bcf66f8ac1adb1cbfd6b716413c4e4c5 mm/memory: update stale locking comments for fault handlers
c8aef5af55a6f5a3926980c6bb58e9b6948b9e1f mm/damon/core: make charge_addr_from aware of end-address exclusivity
2700d427c033c8ab58069b77f4de9d74e65af387 mm/damon: add node_eligible_mem_bp goal metric
422d63f1b00f6b7f0573ceed2fc7cbed33b7185d mm/damon/core: handle <min_region_sz remaining quota as empty
739ab95deb65769b32d2293f45794a5581a3c90e mm/damon/core: merge regions after applying DAMOS schemes
7862e899f8054b05736ae57b95973076271fc8c3 mm/damon/core: introduce failed region quota charge ratio
f9059fac6d41e7497d89fd191b17905f68738b42 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
0a22b1e906b5a2e6c2f5c92c126cb536ce4299ab Docs/mm/damon/design: document fail_charge_{num,denom}
101184dfb82a435bfad96ddc8619c632bb1479e1 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
1252144375b59cfa59a68370d3cbb3ffc879ac5b Docs/ABI/damon: document fail_charge_{num,denom}
a12250978987f1dd523c588802b0f4642a1fc050 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
60994ea5b96ed242bcf473346355cd1ee8bafbf5 selftests/damon/_damon_sysfs: support failed region quota charge ratio
442ecb6c5ff5631463d4fc0c7897e27727ad6f53 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
3f9b753c55db12d083e7b01158141c1bf0d93364 selftests/damon/sysfs.py: test failed region quota charge ratio
f9068d0538dd4e5993952925a82f7a652c1fdea1 mm/mmu_gather: prepare to skip redundant sync IPIs
2e3ae457ddbfba67a46391c5ac8570ecee5ff048 x86/tlb: skip redundant sync IPIs for native TLB flush
e8e24116ef58bb206968bacc4fa084285b2fa517 selftests/cgroup: skip test_zswap if zswap is globally disabled
438f15f219176e132c9db46fab6c540b36951b98 selftests/cgroup: avoid OOM in test_swapin_nozswap
018413653338a126c020e70a697a77242086dc82 selftests/cgroup: use runtime page size for zswpin check
8f99b0d5c04abb52508193d99e5f91afed82ca09 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
07db59c193eaf66622c2bd2bc6f85b215a18d99d selftests/cgroup: replace hardcoded page size values in test_zswap
cb3e8d934a1a0e00ae4f34388398e1fedbc8fdf8 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
33cf8bd71deb4a7f68a82894749cc1ccd044e72a selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
12172f8f416be8e29ef926d967105d5fe7d8a66f selftests/cgroup: test_zswap: wait for asynchronous writeback
48c9d966c988a16f442f105f0ac4387b3d9fb8bd mm/migrate_device: cleanup up PMD Checks and warnings
6342e2dbf7c06d5deab5860df511f899447e893b mm/sparse: remove unnecessary NULL check before allocating mem_section
fa5f13a10000a500e8a22290e0228a64afdb01a0 mm/vmscan: fix typos in comments
95b0cc4d91b1e09381f0fc0068b2cf3fcc4d51ae mm: fix mmap errno value when MAP_DROPPABLE is not supported
0f060416df2563f99fdd573a2eb0e945547f3790 selftests/mm: verify droppable mappings cannot be locked
bfbcd0beec2f664464751c1f27b60bde8567be0d selftests/mm: run the MAP_DROPPABLE selftest
4f13ce92234d756a6285b2fdb1447346c3b27382 mm/page_owner: fix %pGp format specifier argument type
2669277d5e7d44f54d0d2e5c26cbfcc1b88219bf Docs/mm/damon/maintainer-profile: add AI review usage guideline
01be3bb7597a77795a079bb4a99ebd277c158c73 mm/sparse: remove sparse buffer pre-allocation mechanism
2fb278861a9e95961c8dd45a9b5395fd9cd02849 mm/memory-failure: use bool for forcekill state
e6fc797065f6afb8591ac9e6db8bf0ca60169cd6 mm/khugepaged: use ALIGN helpers for PMD alignment
d1182d1228ba73797d42edf0a6e7a7fd8eb30989 mm: huge_memory: use sysfs_match_string() in defrag_store()
3dda41a10ab83a184828606ec2b8784a29705e18 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
be36849466277c59e2e2ccb5708c7a29b47e5c74 mm/vmpressure: skip socket pressure for costly order reclaim
3ee553bb6c38aea63c47919b8b991e7cb60b3bd5 mm/page_io: rename swap_iocb fields for clarity
3294d2e76e2823871b5c831898c0cbe15d56b04c mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
51bb519441602f2c8b37ee59e6acd51c675abe86 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
39e16ba6b0489a43a31bc5ce6c6001ef1c5a22b9 mm/thp: dead code cleanup in Kconfig
465b0dc60c3412c6c3795fcefa21864486adfb13 mm, page_alloc: reintroduce page allocation stall warning
934195a601aebf7b2c0ee2b166bb8502e90fa2ad mm/lruvec: preemptively free dead folios during lru_add drain
f0796d4a06eb1df9aadfd4539269b66d55cd69e8 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
6283b3a507235a92ac4498e3576763e5ff5296b4 drm/managed: use special gfp_t format specifier
148c88d34783cfb2791bf73b3c09e30a523bda84 mm/kfence: use special gfp_t format specifier
b339f27510972909f0ca2d8c501c66e600bae76c net/rds: use special gfp_t format specifier
a5b9a13a5a3ab9830bc019c057927f55a6a07783 dax/kmem: account for partial discontiguous resource upon removal
ee2be7680de453a61a12c7ae0718bcd12d6c3da5 selftests/mm: simplify byte pattern checking in mremap_test
e929980fb673ffd0a8d22dec54b6fa9c4264703c mm/sparse-vmemmap: fix vmemmap accounting underflow
8bfa78830b3336fd59e884acb96b7fa316194c95 mm/memory_hotplug: fix incorrect altmap passing in error path
63b7622e6b95a5b7f6982fdd765ef89fd92e3b88 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
1dbe14f556a7437361d4dae0c40f1563178ed68e mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
ffdf1399a8e725ab7b039033b8c1ec52ac8b44ce mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
08d08abb2e080dd3b3b0fd92486697321d2956e4 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
120ad3f3eee3b55fdd94975c77c16308ae5e067d fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
b90add835987b0d5d026cb066e3a534d536986d7 selftests/proc: ensure the test is performed at the right page boundary
66f44d7bd883966924fd06a114cdd2b43b6ea9d1 selftests/proc: add /proc/pid/smaps tearing tests
688abbe6cb46f100123f6d50d8bb54eecb4ce1aa mm/damon/ops-common: optimize damon_hot_score() using ilog2()
8b4934f48cc04775351ca72a0ae0a66c2c9930a0 Docs/admin-guide/mm/damon: fix 'parametrs' typo
e3595891a47e997d2b8a635dcf064e607115811e mm/damon: add synchronous commit for commit_inputs
8992d92fca7b4b47d07bba5937385ea18b205bfb mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
9bee768e103bbd3200f181804d3df12bf91bb506 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
bdc60a090da284ce3828d21c1ce7678bc62cd02c bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
c585db3351794bd8ba789129e131969df7fd9fac mm: remove page_mapped()
c14bf00e813bcc45a25067df3f72f2be8cecc3de mm/madvise: reject invalid process_madvise() advice for zero-length vectors
3052f4d8a667619a516ade047a00be476af03e7f mm: limit filemap_fault readahead to VMA boundaries
f89a6db7872489904082953ef40f41a7bac20e4e mm/damon/core: introduce damon_ctx->paused
969a138ab195a9dc360f411ac6a2d3f94493bd3a mm/damon/sysfs: add pause file under context dir
147bbdd6bb69ce0072ff0e17af6f9de6cbc3314b Docs/mm/damon/design: update for context pause/resume feature
e0458fc867d9200f241f9c3eabe46808b8746816 Docs/admin-guide/mm/damon/usage: update for pause file
73d9a0543118190f299c49ce7d330dd93fe1f2ce Docs/ABI/damon: update for pause sysfs file
dda5614eaea57c14e859e710203b0f3dabc661d0 mm/damon/tests/core-kunit: test pause commitment
20b4900c3eddb1012c59daf0dc91ea6de10673b0 selftests/damon/_damon_sysfs: support pause file staging
3e5b263b5d2ca2838aff5c74f702332895b7900d selftests/damon/drgn_dump_damon_status: dump pause
0047322d1cc8744e0aa082ab080fab4d4154dbac selftests/damon/sysfs.py: check pause on assert_ctx_committed()
b5aae36a9c342c78b4fb31f3c411c2869659c780 selftests/damon/sysfs.py: pause DAMON before dumping status
ffaf46c45aa1958f9594b4dbd564d5d8b716af2f mm/migrate: rename PAGE_ migration flags to FOLIO_
3a241df51ffde37a20c82da4dc8548889bc30a32 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
9d9a243123361cef4a76634b9ab8643bfc255285 vmalloc: add __GFP_SKIP_KASAN support
c850bb61e5a050c949dbbe8fa7831c455d29a1e0 kasan: skip HW tagging for all kernel thread stacks
7b2035b9d907031acee8560a7d908003c09f494c mm: skip KASAN tagging for page-allocated page tables
8027e31096173e63bf9674664dcf4c31d61d9fc3 mm/damon: introduce damon_set_region_system_rams_default()
58ac0bf870bc3009b6dd5d0985ec4317e4aebedf mm/damon/reclaim: cover all system rams
98125d9a675b7425cdb21ecf39d5a01126252a75 mm/damon/lru_sort: cover all system rams
16b5c6b3b96108a06f50b02efe20c4996897a589 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
aa50383e8b5b01f2566ccab8465e6fe20e9edef4 mm/damon/stat: use damon_set_region_system_rams_default()
e8bb1dec50317b2479040b0ee6c5c93668cc76ab Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
5bc807ed2c547591dbe7de28fbcd4d89d2349d4f Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
6ba463b1392e08f46bb6ed143affe7c109aa4d9d selftests/mm: khugepaged: initialize file contents via mmap
0f7fcff7a90101b3bc3c4be1ac738460cf1706af mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
35dce614b5565e823c37632feb4e98f44342ff42 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
8ac4e44ca254d4d2faf8bdbbf3aa7274a280dccb Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
eb9870dd90fc8e6ebfbf5d9b10ec09b7d1ac3122 mm: use zone lock guard in reserve_highatomic_pageblock()
36f73de3a970f0b941f90993d3ddb65b8226167a mm: use zone lock guard in unset_migratetype_isolate()
0cbacac7f236535b439a8299a0be6dab1df62f5f mm: use zone lock guard in unreserve_highatomic_pageblock()
ff4aec7a492229eb3628562f8f91cf54465e1815 mm: use zone lock guard in set_migratetype_isolate()
e6ec719fd28c8b0743b77c445be079bdc40414e7 mm: use zone lock guard in take_page_off_buddy()
66202639af411fefbd976b0de47e25d49e456b59 mm: use zone lock guard in put_page_back_buddy()
dcc8499bb28b6713fb0194496d9d9f8888742734 mm: use zone lock guard in free_pcppages_bulk()
2d11ab4fd5d57f483a2a1589b715175438cd2225 mm: use zone lock guard in __offline_isolated_pages()
c61684f8e58af7820664cf41957c08e101be9db3 mm/filemap: count only the faulting address as a mmap hit
4dba13e018bf07a7f999001ab62741c7ccda1f68 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
1b9045b3c357fc67b85bb5d24ba80adc30936253 selftests/cgroup: fix hardcoded page size in test_percpu_basic
519f63b3568e58c0d98935354bdeaeda41496c8a selftests/cgroup: include slab in test_percpu_basic memory check
af5fcf5f8e31a69ac8c23a20438429fe793fe610 mm/damon/reclaim: add autotune_monitoring_intervals parameter
9365833451c6579ff5264f624db3463f55dd8131 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
831b05c188896cfa4b5db45910f0ccdc8bf16150 mm/damon/stat: add a parameter for reading kdamond pid
ee2b0aabadc99503be3d2dfe14563c1cddc28d56 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
0a8037776f4ff1cd1295282e7f30f788c2669c35 highmem-internal.h: fix typo in the comment for kunmap_atomic()
a7e583f3345bfe20fa8587019c1170041cacb07b mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
40a4281165d77f4fef0444f604b37baeb380cefa mm/khugepaged: generalize alloc_charge_folio()
b2840c7384f0576ed049f7179e70a842e6bf2407 mm/khugepaged: rework max_ptes_* handling with helper functions
23268a1bdef5925732b9695a6b5c34d841782f7b mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
2ad2736ec7b7513d8bc99d33550c1aecd5836400 cleanup collapse_max_ptes_none
0a2ad6c107fad44a5e0bfe6d687dc84f0ed2f1ab mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
fc57c1c819331d0f214a1f526d031d2c7d17e7d4 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
5571e41a1ee7cf406853a665d3af3bcbb8f8d06a add a clarifying comment and change warn_on
6cebd7ea4f811ac2035fadae464dcc29232e192d mm/khugepaged: skip collapsing mTHP to smaller orders
59b4d9440e69fc0cf2c88d53daf5c0baa774308c mm/khugepaged: add per-order mTHP collapse failure statistics
337723d54404958dbc69f91d14ad1aa144e8af62 mm/khugepaged: improve tracepoints for mTHP orders
ea53688c33df91a600dc7971b5b8cd8b5a752fd0 mm/khugepaged: introduce collapse_allowable_orders helper function
20af3f63e5b977d4fcc0a57f3bea09e0569ddab9 mm/khugepaged: introduce mTHP collapse support
14b5894c868ebcd2ff1c149e0b240d9c44ec5187 fix potential use-after-free of vma in mthp_collapse()
9b9a803451b45c351623c383942f89e4b06c25c1 mm/khugepaged: avoid unnecessary mTHP collapse attempts
23e3cc8a5ca29746899dac27a8ae60d48c26b9fb mm/khugepaged: run khugepaged for all orders
aeb6c2a537a6de3661d51d5aa67ede96763eafe4 Documentation: mm: update the admin guide for mTHP collapse
805c755c29491aa2c0f906c47a8a263dcb6b2153 add back note and edit doc about khugepaged limits
33126f36503e1e760721bb0c061653e99bb5552b mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
39b5221ac02da0a1de031ce25b7000946968f7a8 mm/khugepaged: add folio dirty check after try_to_unmap()
bd539fd793c25ab21789540751bbfcc0fb6872ef mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
a3ab82e9480357bdf4ef2928fba62d5c26af6c00 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
9ea13a54f1f4b081e6e4d8998ca038d363a957f1 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
6398810386c2e6c4c79d673ed27e8c29927ff69a mm: fs: remove filemap_nr_thps*() functions and their users
432c6bd513c3af6510170a5d634146dfabd26771 fs: remove nr_thps from struct address_space
ffd651f434eaa006c6815785d650cdf526e90290 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
afc7582c022d0f43d178116aa1e74d5196911094 mm/truncate: use folio_split() in truncate_inode_partial_folio()
5058da02217a9cd6dcdfe2bf55fa515a864fcd57 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
f048936e089ce294f3005321f0718af460ce330c selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
b30d55ad3a2330c8b1738e0cab4d987ed4c4fe1f selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
3f248da6a124af3de59b3c5ba9f6405ec25efd85 mm/khugepaged: enable clean pagecache folio collapse for writable files
a22a808f658af0f06090660fe5ca52254b606e8d selftests/mm: add writable-file collapse tests for khugepaged
2e4db747832b9617ea99d2c0c673915024fa7635 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
432aaf1de560b9e917cd2c74795c81d43badd0ee mm/kmemleak: dedupe verbose scan output by allocation backtrace
a0356456067930770f86a593ac347f95ace8f193 selftests/mm: add kmemleak verbose dedup test
56fef9173309ea65fdae088a31fc325c709c66cb mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
f9fa525c4c0da11c2e40bb43b32ddc362b4b0e8c mm/damon: replace damon_rand() with a per-ctx lockless PRNG
4e01e35cabf5bd5a1f5a06c715d59adaa4d14d44 proc/meminfo: expose per-node balloon pages in node meminfo
3483ffd70158c922af91c2ab22cf2d03a8140eac selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
c979704455d1a31a11e3fe14d95a29793b130e10 selftests/mm: migration: don't assume huge page is TWOMEG
0d90c960f2e1e3f88fd3f72648b2c904f4a9aede selftests/mm: migration: make nthreads represent number of working threads
ffdfadac2d39aafeb2ae97b69cf63ccfc47ab9a0 selftests/mm: migration: properly cleanup fork()ed processes
d87881f6d6ab3cf3d55239ed6a85a844147fc2b3 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
b1cac98dc918a5d30f2980c4a1c68c99f85730c5 selftests/mm: merge map_hugetlb into hugepage-mmap
4607f8a5488cf19d482e73d5f4c80e961ec1a634 selftests/mm: rename hugepage-* tests to hugetlb-*
1e782322dfb56e318f2b784e42ba3ceaadac1c73 selftests/mm: hugetlb-shm: use kselftest framework
98fab6f3adfe6d9ef0811524d3697f2facd37345 selftests/mm: hugetlb-vmemmap: use kselftest framework
0e9a777d9773185fc39e48d09bf3d2910d0cbb35 selftests/mm: hugetlb-madvise: use kselftest framework
164cdd358587cf1c8920a543b6b7d99c50a1f9ef selftests/mm: hugetlb_madv_vs_map: use kselftest framework
0fbe3c92873073d7b69e839aa4f065b12603c1eb selftests/mm: hugetlb-read-hwpoison: use kselftest framework
81e217be2ebcf54c41ee4132fcd2faeac7a35751 selftests/mm: khugepaged: group tests in an array
30cdcb61b80d30bbbf14a0764a1f496008278f16 selftests/mm: khugepaged: use kselftest framework
9ffcc5d18847b092589b5a90010a29d604f3e904 selftests-mm-khugepaged-use-ksefltest-framework-fix
68aa64a34d0959f4e785eaa942af30edbf1fcfee selftests/mm: ksm_tests: use kselftest framework
252bd3859a5d96c839ef17ab7bd140469f9ead60 selftests/mm: protection_keys: use descriptive test names in the output
c92e3785255f902b0d071a1dc7b719868810403c selftests/mm: protection_keys: use kselftest framework
4694b8f6b5a1f237ae93a793e5b0386483ffa39c selftests/mm: uffd-common: use kselftest framework
e3f9fdbbc60c943195bb97e13082d6ed47b9997b selftests/mm: uffd-stress: use kselftest framework
92e6d7474b556567f202024376fbc490ff1d38a1 selftests/mm: uffd-unit-tests: use kselftest framework
59fec082f1151bd5444d5ac678062420cba52292 selftests/mm: va_high_addr_switch: use kselftest framework
06b19680f187e2dc23a1cccc1d26e3f37f199bd1 selftests/mm: add atexit() and signal handlers to thp_settings
e57944882416b592348e6510a54d2c3c9b479316 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
e98344697d9eab07cc6b1ab1a8314c2c68c48421 selftests/mm: move HugeTLB helpers to hugepage_settings
2c3cebf1cbc0746e69bdd682dcdd2e5755096e6a selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
1f8bc9d2cd464c0bba70555f92a66270bff1837d selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
012af4721122f484e123a364e6b0d6f7af0c79c8 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
d415d2bea15ac6f67b8360ae926839c4eee2d6e4 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
5eda2cce12beaa95afdd2064566ddd803f9e6e34 selftests/mm: move read_file(), read_num() and write_num() to vm_util
e3204308c0a75bd7cbbf3a6b75d61b6da851434d selftests/mm: vm_util: add helpers to set and restore shm limits
a71fad96bb2d680bfe7e80867d35ecb903f70309 selftests/mm: compaction_test: use HugeTLB helpers ...
27220f8b1998142bc40029c5555afc84fc6ec25c selftests/mm: cow: add setup of HugeTLB pages
7ecfa2ba998ac94454cdf2935c97f132b9d71c27 selftests/mm: gup_longterm: add setup of HugeTLB pages
529834e80d8107ae6e0749d70e609508ceadb34b selftests/mm: gup_test: add setup of HugeTLB pages
03f167dc217cfd817a5a63949b1f2877e24ee728 selftests/mm: hmm-tests: add setup of HugeTLB pages
840fe47944fee70de69e1ad5e3f004b51f4ed911 selftests/mm: hugepage_dio: add setup of HugeTLB pages
6847058fecca98e1b916b5887a1f7962fd120d38 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
2446f0fb0e9f334f4da3fe96c2ea61c009b8d740 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
32ef81bd76bfd6a4d0c9c5f88c464ece16f08117 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
ff721bfc3c08725c6b3c79439a4c237e8b9069aa selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
109e6b4bf7a02330ec64f3d8038113fae65a4747 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
d8556cb2a1051edf8756918ec47c19ee7867f9cd selftests/mm: hugetlb-shm: add setup of HugeTLB pages
71531e74bc8c34342e4162138e68d5d5e9324062 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
cabd656e1f6f11159fad57bdb59751596487a2b9 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
3cfbda093ef5e90658b16207f5519fd1e9a55eb5 selftests/mm: migration: add setup of HugeTLB pages
114c632508f9930bf2bca025bf71779bfd44118c selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
821ec0348635af91a1a4439ea1df73a7468294fd selftests/mm: protection_keys: use library code for HugeTLB setup
eb7b6cdd6b76373273196ccc9ba838f53b35b242 selftests/mm: thuge-gen: add setup of HugeTLB pages
d684ef065d21142b3c2a0d58bdda8e56874341ad selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
0daaa27db9c416068575b3cb06d333cd80265441 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
dd4da749a57ef3f3653c873eac3f2c73b0fa5aec selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
1c15bc3e03523fa47783c6686f5a2355d09314b3 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
3c2ab5cfff423073ee9f739caf731ae3c3321cdb selftests/mm: va_high_addr_switch.sh: drop huge pages setup
203019373cb3f2d2ded286cbc61d8f03f2694330 selftests/mm: run_vmtests.sh: free memory if available memory is low
ac3a36e1a0f30f8f46271e4604229b843cc21d56 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
99416f82b6b848c248bc65bc9a34509448a105ba mm/memory_hotplug: factor out altmap freeing checks
4bd54544bb32e61041e76bf7586947341787363c selftests/mm: fix mmap() return value check in run_migration_benchmark
822e0af8dd3d95d5cd7a4634933b35c5dbb75aa9 sparc/mm: remove register_page_bootmem_info()
6afa7937d44092fc474dbac01aebba49f17fce0e mm/bootmem_info: drop initialization of page->lru
f10de815330301a0200fb6c9702b65de52b4ecdf mm/bootmem_info: stop using PG_private
d6400f8e0fdc2997c54c30e1cfc30ff886d4c0f0 mm/bootmem_info: remove call to kmemleak_free_part_phys()
3bd9095fe7bf503bcafe30f6e99339be811bf857 mm/bootmem_info: stop marking the pgdat as NODE_INFO
b4abd33e7bddbd6a19a529b6e33eba4237dedb14 mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
e4bd7e316ec3dbaf2331adbb2a610557efa12a0e s390/mm: use free_reserved_page() in vmem_free_pages()
b40c4f93334b3b926a90897695acf30d242e03f8 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
7f0fa0c7da89f4cca72a0c5eddd5a688106603fe selftests/mm: check file initialization writes in split_huge_page_test
3e5b419a9d7593d46ad5e6bb2d655c49c75c5e7d selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
d5de14c87ce3b4a45118385e7f54413ff1f2321e drivers/base/memory: make memory block get/put explicit
00e477c402b32d310bb1c61414129cf25c1bcf63 mm/damon/sysfs-schemes: fix double increment of nr_regions
bdebf432561ea9ec6f02db79244705d89f9bdbe0 mm/damon/lru_sort: validate min_region_size to be power of 2
193a6d59e856cbe5ead82ce499f70c5f3a3eab35 mm/damon/reclaim: validate min_region_size to be power of 2
668c2bcd362c32e36a848493113ee9bedfa96923 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
be8882da572ccfbf487cb6da6ce9768f2346b59e mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
595df01ffe2e42bec3332b065f7225974ebc4a39 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
506eebee39851b51c8f14f042761ded71c5fbd47 percpu: fix wrong chunk hints update
e98033b768c19521604049db849ad1597d7b6e83 percpu: do not trust hint starts when they are not set
c6ad44890af125535ffd4b715b95db2ee7bd79fe percpu: introduce struct pcpu_region
9f893d43f2cbc8c046257bd842158fbe61349a5c percpu: fix hint invariant breakage
60070c2ac735e14938bdaa1a838ca62f8299c1a4 maple_tree: document that "last" in mtree_insert_range() is inclusive
5b532ac25056b1db876f6e14e8e8d3f37996e93a mm/readahead: add kerneldoc for read_pages
5dbc949f33ae173ad4eeccbe7994514b2772d9ab mm/readahead: simplify page_cache_ra_unbounded loop counter reset
4619107013450fe5dd0a68e371b92fbaa75842a1 lib/test_meminit: use && for bools
f21a8df931de661803a56e6f5fd0e55a85ff07c2 selftests/mm: ksm-functional-tests: fix partial write handling
ef208e0f40ad5892f8d7957dde44c553f9096f90 mm/mseal: use min/max in mseal_apply
87c5cf8772284a22b4db1ccd2a2fc2876ad08ee3 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
bae04b1c8c28d2fdcd194738dcf474fe679e9023 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
6897218e13c9ddec055e1152808c9a3ef2c4bcf5 mm/readahead: no PG_readahead on EOF
548869a452ca4d9214bf11010165b87407791861 mm, swap: avoid leaving unused extend table after alloc race
a1e32883dc1a09e9c36a752183a8d579a5a63783 mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
04a4448b3a4364c596a1acccc43bc88ee63f731c lib/test_hmm: use kvfree() to free kvcalloc() allocations
711ab3179b4c33ae47a45d960bc6593d018b50b8 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
71729aa777b987926e4fd24952e6578f06c02b6a mm/shrinker: simplify shrinker_memcg_alloc() using guard()
54dfdb5168f042a1d0beec3fab10954260fd28b6 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
af9b30f6806a8e02e0df840cf250c64287d215b4 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
d8d503000163bd692fb62969a47bbc1dff168d7b tools/mm/page-types: fix typo in madvise() error message
e35f3ba26a4f90eaec0c8194ae715edb7fece676 tools/mm/page-types: fix ternary operator precedence in sigbus handler
3e359087aaa844523f028e98acf402aaa4a3457e tools/mm/page-types: fix kpageflags option argument in getopt_long
22cbe1df3f87d6ec1798df4970d1d4b81fb9c8f1 mm/filemap: fix page_cache_prev_miss() when no hole is found
f9a69b632807fadd9f42063c3e70730010e85751 mm: introduce for_each_free_list()
b3b4eee725ff79c547df29cd450d891f14058aa3 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
5633c5761776a9d4b5b777731e2aa19997699f13 mm: rejig pageblock mask definitions
a0656eb2a48af3dce2343a84a3c2ff60f91bb08a mm/page_alloc: remove ifdefs from pindex helpers
914ad9cb27d515505a4a748358f07569146d20bc mm/page_alloc: drop a misleading __always_inline
7cd78f001228d35be3325fc55c4822f174e36b8f tools/mm/slabinfo: fix trace disable logic inversion
0dc684ae66c25792e79dd28dc33ab940f697b465 tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
85c798d55509bbb91b4446130faa5280a197e85f tools/mm/slabinfo: remove redundant slab->partial assignment
f8c67b587ba1c44c8b78fe77003b6c0ae7a9c0dd mm/page_alloc: document that alloc_pages_nolock() uses RCU
2c8d70dcc723a4a42933c2d55d9b4372b8b2febe mm, swap: simplify swap cache allocation helper
ad3edd759e8eedf33bdc58eefb631722bd14fd8a mm, swap: move common swap cache operations into standalone helpers
7d07f0d8083cb3f50b950b70f56d9e014a0cd016 mm/huge_memory: move THP gfp limit helper into header
e2c0c75fb57d5baac0707f81ab0cffc2b9619e1d mm, swap: add support for stable large allocation in swap cache directly
a2305e665abcef57fcca37eccfbf64e884445074 mm, swap: unify large folio allocation
2c7bfb4b6025322b0fb0d6342b819ad9a13d1635 mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
6b16e266a1e42a1277455f54eb51e7149b163fe4 mm, swap: support flexible batch freeing of slots in different memcgs
add929aa9e82831d5092eb3182029cfdf03aaab1 mm, swap: delay and unify memcg lookup and charging for swapin
0368761eb5f58b1d4e4b9d7951e5fb733127439e mm, swap: consolidate cluster allocation helpers
a677f8bdde470c19651c2cabc085155bbb022a97 mm/memcg, swap: store cgroup id in cluster table directly
b3e1f09b264551ceb9414e87c7feee547f10719a mm-memcg-swap-store-cgroup-id-in-cluster-table-directly-fix
c5c01605ccd7c9653b7198d731ac681bf239e40e mm/memcg: remove no longer used swap cgroup array
4ccbfdbdfa7bd47a3448d640d322a295fee39bf7 mm, swap: merge zeromap into swap table
69fb9b3c0aa924f90f9849116246c8c051ef574d mm-swap-merge-zeromap-into-swap-table-fix
641e58162f08b589c3e9642e28642212494856fc mm-swap-merge-zeromap-into-swap-table-fix-2
900a9fd777b07db5f11a72839a9884f9f56b5009 docs/mm: fix typo in process_addrs.rst
84808b0e9f757142d035ad9afe507361ee8660cd lib/test_hmm: fix error path in dmirror_devmem_fault()
389efa1053edda8fafe5dc46ff51f315d4e28594 mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
53707f1b61ca72541ab895c934b8786ee908df08 mm/damon/core: introduce struct damon_probe
c0b3357474573c95f1ceb0e25c0889fb2f90a953 mm/damon/core: embed damon_probe objects in damon_ctx
f0f2222ccd374d24b21d48fc2649be6c5035ca42 mm/damon/core: introduce damon_filter
475bc73f7756ec1466b493e2d5e6f6f63ae0543a mm/damon/core: commit probes
512401eb09600b78d176e91bed48cbb2fe227e4b mm/damon/core: introduce damon_region->probe_hits
9d1479a6887326ca4baf0ca4d11fce177918e75d mm/damon/core: introduce damon_ops->apply_probes
1ac7cb1964961b0fdc7053dc31e788b21d44c324 mm/damon/core: do data attributes monitoring
dd837392193aed345fa25a88285b236e0d7fab16 mm/damon/paddr: support data attributes monitoring
35440ef9e0aab4179fb110019cef9913fd30760c mm/damon/sysfs: implement probes dir
bf3ea3d3088021d744b5f47f507808c6fb773af6 mm/damon/sysfs: implement probe dir
9c23b68f1d6296f447744345e11a878207403a5e mm/damon/sysfs: implement filters directory
82e66aef7714faf058bc3c0344b3fe338ed736bf mm/damon/sysfs: implement filter dir
3ce91c56d52d53a18a29fbc0662abb1cca421b58 mm/damon/sysfs: implement filter dir files
6cedf16cd308dac1bad22353b0c8de798eb3b1f9 mm/damon/sysfs: setup probes on DAMON core API parameters
23af285aeed1265fa5994c098c8af956a4cd0881 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
1d63dbc60aff39da7544595e0367f6d685531437 mm/damon/sysfs-schemes: implement probe dir
7eb1e4a4c9bcba16df923ed891f22ace8e7711d3 mm/damon/sysfs-schemes: implement probe/hits file
1d25abb6cb335b400e7ee4102574586084e7ce0d mm/damon: trace probe_hits
ff57f9dde6e01630af760e835a4d2e55ccf0bc2d selftests/damon/sysfs.sh: test probes dir
26e685496d2bbaa5f246134daa8998142f5322c9 Docs/mm/damon/design: document data attributes monitoring
eefbaf7bf9fa0a13634d70d9dd3f2306d23dad19 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
9dda14c8628326f3e2c32e30f8f5c5568cfde8dd mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
bf8ac4eeb0f8ff87cd093956fa481bcada637483 mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
7a3b88ce2db5d08a53eb49e244d565dc3921c53e mm/damon/sysfs: add filters/<F>/path file
e310156250e657ca7c3480dc1b27b3f86c688021 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
75d2e7b23488f18b5ef586f292633b121b4683a0 mm/damon/sysfs: setup damon_filter->memcg_id from path
3d0d3323972e72d411c81dd14ef682d5a24dfbec Docs/mm/damon/design: update for memcg damon filter
123913cae2a9cad5f95c094c7287da9b4d6af3d3 Docs/admin-guide/mm/damon/usage: update for memcg damon filter
c956179c47763d3277dfee881d6f012c1b219ea7 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
5f5d492c77e54675d6b149ad23ed3cf22abd9fdd mm/vmalloc: use physical page count for vrealloc() grow-in-place check
99d5a80397d178b27a34f7a58abe9012569a0e2d mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
e2e5fba19750b7e3fcfea99b79b8848a38d90230 mm-vmalloc-use-physical-page-count-in-vread_iter-for-vm_alloc-areas-fix
89c3e469db3f1e85957a13aa128500bbfb2f65d1 mm/vmalloc: free unused pages on vrealloc() shrink
76c79147ea41f9903dafa372afb4fb50b17e1961 lib/test_vmalloc: add vrealloc test case
56a6ef4bd67319bf60b13c1acc46d77ba08bc79d drivers/base/memory: set mem->altmap after successful device registration
b41e2be705f0510c36ab0169caaac14021c85346 mm/memory-failure: use zone_pcp_disable() for poison handling
364858fb22f9dbb531b9dd174534442b4fe2903a mm/damon/vaddr: attempt per-vma lock during page table walk
23522f4f79effe5c888a3782973c3f17e0eba604 Documentation/admin-guide/mm: fix typos in transhuge.rst
472d85b8d77b610fa34aa5f54909703caebdc322 mm/damon/core: clarify next_intervals_tune_sis update path
a04f4274191f15ba8665eab1dccbe76d6b9dde7f Docs/mm/damon/design: fix three typos
31af7c122066d3feec55f344a032615fba5b8053 Docs/{ABI,admin-guide}/damon: fix various typoes
6d1945cc9e2fb3bc6577a498e6a6a370ffefa632 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
552e2f66d3ca01b3fe405cf573d6141ec829b971 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
2cff8f324138c228114ffdb64f8d169682cf308b selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
1114f6db412e12f6d5b08ce4d9cccac2c8825940 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
a334dd7c580ecaf84033585709e26cdf8aebb18b selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
fb1c6ba0efdb4a83af31af976b3a6a357158327c selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
282478c2a754374ebcd5157e33ca12d6c4f11fe4 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
df4bd1096a9fbedcc0feae9ec1dcdcee5a9532be selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
d02f982dd4e755dd9c091151c5544a386ecb5ac9 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
60485b885db546362ca85d083f04d08a3d1fdab5 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
a63885e8c77c26fbcb065d2352b0af1562fd3db6 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
2347e0b300d17eee9c2cae8a1853b8a744adc3a1 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
566fa420349df5e133bc68cc28eef2adb8edec3f selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
b7df1590a98fc6f66d30b96443e501153ec8c69d selftests/mm: clarify alternate unmapping in compaction_test
23b29ffba9adf2405a1fe31e393e177dd595ce0f lib/test_hmm: check alloc_page_vma() return value and handle OOM
c97f2be07b7998b5aac508a6b1fabeef2bb5cdcb MAINTAINERS: add more files to PAGE CACHE section
49e0082e1114387ae5c2beeedd026cc1eaabb94d mm/page_alloc: fix defrag_mode for non-reclaimable allocations
edd5b18a84bd82905b6f4745ae99f723bf2f3555 selftests/mm/split_huge_page_test.c: close fd on write error
452e4ca2fbb2a8d79b9616061689f0e6c7545e94 mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
53c4c90f3bd7e4af05df23fe7c0ff9ca9ce5502c drivers/char/mem: eliminate unnecessary use of success_hook
6c235e351b70e7b5cb35f2f500aa2dab13acef76 mm/vma: remove mmap_action->success_hook
d4dd503a1b431b04f8121e2a9de2369286b10942 mm/vma: eliminate mmap_action->error_hook, introduce error_filter
999df183062268f66d79957bc3bf3132d4743fea mm/damon/core: safely handle no region case in damon_set_regions()
cd206aab09f648b031792e725c773b05b9070f4d mm/damon/core: do not use region out of a loop in damon_set_regions()
616aee47df68001f04f5fbfbc614025a18751874 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
94abc9258cfb3116d3f2041614e6331c5bb7263e mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
12c820dfbe0227d3de80265db42f41e3ddd436ac mm/damon/core: hide damon_add_region()
4a892e666bb26152ddcd554ed30758fd473de6fc mm/damon/core: hide damon_insert_region()
85ad0b6ace95d69ee12f8b90eb5a96e7d58cfbee mm/damon/core: hide damon_destroy_region()
2d0ba95ec2f330ee91acf6d79acb5a11d1326e92 mm/damon/core: add kdamond_call() debug_sanity check
a86da23db201077398ab21d6bd60b7c996bb8e14 mm/damon/core: remove damon_verify_nr_regions()
3e13b04946fadbca95b330d2469e6a6c9b313f22 mm/damon/tests/core-kunit: add damon_set_regions() test cases
96b3e784bd1a2ec66d61445fc570bdd034f77fed selftests/damon/sysfs.py: stop kdamonds before failing
cc565e63f6a81e4678fc9910d0536a05d871b48f selftests/damon/sysfs.sh: test monitoring intervals goal dir
6fd43c4440fc354e2f3c289948b765c28de46abd selftests/damon/sysfs.sh: test addr_unit file existence
33ef9db0aa5f264eefb1861007b91c51b803c937 selftests/damon/sysfs.sh: test pause file existence
659a20dbe46a3b1012f539b6f8c01e76063b88da mm/damon: fix missing parens in macro arguments
fb406e3f63ec3cb76e36893762f736bdc072e20b Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
c01859df6d3d0a98648caae8a9cf1ff50bf2e285 mm/damon/core: trace esz at first setup
3edd71bd64e22246d9e7b895082aa0207a31c0f2 kasan/test: only do kmalloc_double_kzfree for generic mode
0aa8cb271384973427e27a25eb688246ceef4021 mm/mglru: use folio_mark_accessed to replace folio_set_active
9d613dc7176d83119df7933b2aefb5739f274180 mm/page_alloc: remove VM_BUG_ON()s from pindex helpers
28e91ca5c0c7b661737a48eb4465278bdf256efa userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
43eedcbb989c80b579989ea70da27b52505c88ee userfaultfd: make functions that are not used outside uffd static
35f94839bf746f0dda5a30d429067616a8dcd4a8 proc: add tgid_iter.pid_ns member
4aa69758a546f625d67858d911c693cc1e1059c0 proc: rewrite next_tgid()
b5ff48fca4c8d1dde900d4f7e880b7a9aa98728f proc-rewrite-next_tgid-fix
d44919535605fd2b142d01ce00a50552a7bd41dd checkpatch: allow passing config directory
82b78d517ccf4fee5a9af1d14f25cf6cba46846c checkpatch: add option to not force /* */ for SPDX
410471b47f8064ee6599c013a246955acf918cea proc: use strnlen() for name validation in __proc_create
93fec4b6b232600c18d11cd33709169af6994431 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
244b3a8fc3f5053cd9b5e40c40a34002b6c9830e ocfs2: use kzalloc for quota recovery bitmap allocation
ecddab870a689c1f96de948b64661d8e810bf937 checkpatch: add check for function pointer arrays in declarations
983026f3e45765911431558350e20778e3d30f3a kunit: fat: test cluster and directory i_pos layout helpers
051edfe1bd002547f7d058b66cba500fc04c6feb clang-format: fix formatting of guard() and scoped_guard() statements
653fe9f722d5e37fabfa7dd0c4a058f7049e5607 taskstats: retain dead thread stats in TGID queries
3a6d3db39ae350e62782ac67e5b29d1d7839b9d6 selftests/acct: add taskstats TGID retention test
cc34f35c0f075bd92ae07bcba155a616e9700516 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
298564308aa4a5e9ff36acf78ed1b0a4c4e772e0 get_maintainer: add --json output mode
f651f94a5b26daeeffe05876f589e2d93af1fa5b treewide: fix indentation and whitespace in Kconfig files
f992a2b9576ad056377533055894a63e7fa5f9db lib/tests: string_helpers: decouple unescape and escape cases
cc566216f48dc7559c87ecb4e50adfe6b8cb7415 lib/tests: string_helpers: don't use "proxy" headers
1851a629f2ed2304258eb35a28ad6b19385ba212 init.h: discard exitcall symbols early
2c7e9b2977f18da8381582d441f6bfaed7a6b776 lib/base64: validate before writing in decode tail path
d50a7b60c611aa495f959832cdb9caa67e92f14b lib/base64: fix copy-pasted @padding doc in base64_decode()
c1a1ba2788bcbadffeb55b77148067e50420f1b1 kselftest/filelock: use ksft_perror()
20ef92efc2f9211cf1fa7b90d9594431328daf0a kselftest/filelock: report each test in oftlocks separately
439c23e859b82feb567c421a981f9a633ba6dab4 kselftest/filelock: add a .gitignore file
ad6622d4121c7339e4fa1178ff2dc5c77b5127ae rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
a5bcc9a53337d340b9f0b875e9594367b8135948 uaccess: unify inline vs outline copy_{from,to}_user() selection
0ab509dea99d7dde6b7a13f06b3bc7e9bbd8514b uaccess: minimize INLINE_COPY_USER-related ifdefery
e581a681ee9b64e5749d190252a0e3a22cb54bf1 kcov: refactor common handle ID into kcov_common_handle_id
1afd5b66ce1f785e52c58dae0b71bdb340596880 lib: free pagelist on error in iov_iter_extract_pages()
f4d6727b55449199861c1473486d5870a3c812b3 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
f4f163ac087bb1933232c96fb40d80791269050f MAINTAINERS/CREDITS: remove inactive checkpatch reviewers
5c9e18eb3c634b13dc5d9f338cbfe6dbd8cd4dc4 kfence: fix KASAN HW tags bypass via runtime sample_interval change
22b173a030dc916e4dcc1d839910d05f79c57ceb llist: make locking comments consistent
0b3cd1adbb1abce5ddd41d2c99d0cf6e056053cb gcov: use atomic counter updates to fix concurrent access crashes
9320d95422613acbcc5235b198a7bdad6e0ac3ec ocfs2: reject inconsistent inode size before truncate
9d2922a1860a5f583752641cbffa504a962a2a80 ocfs2: don't BUG_ON an invalid journal dinode
b1e1d4c259738f1db7cf8eceb14eee5133cd254c ocfs2: validate inline xattr header before ibody lookups
14c1dff7600f3bb9b7bd732d562257d57226e543 ocfs2: validate inline xattr header before checking outside values
79b54eab235b2da0688b22aec7ca54cb37d601ae ocfs2: validate inline xattr header before ibody remove
880adf5d2fb44750511533f99f9f9eac4017fc5e ocfs2: validate inline xattr header before inline refcount attach
b0258905928eda4d3ee2ef2b4a911d28bd5540dd ocfs2: validate inline xattr header before reflinking inline xattrs
d541ee5ff2fd87fa84b94114accadd827e047ac3 scripts/bloat-o-meter: ignore _sdata
2e303638f45857ab3a3cb9bb63c14fc9c741491f lib/bug: cleanup comment style, types and modernize logging
f778e2fe1c7593032eb6b8954d1e2db984236f72 selftests/perf_events: fix mmap() error check in sigtrap_threads
b522a8c0bb07f7e2874719c5576e6f702a09640d lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
1f1f2aaffd7c56440b51c680b9cf8a4a4f4a6c31 lib/tests: extend cmdline KUnit with next_arg() tests
49fda24dadd62fa5dc7547e401b0c63357e43631 lib: fix _parse_integer_limit() to handle overflow
c72bed5f2baaf589edf9ad5b35739d5427743425 lib: fix memparse() to handle overflow
821dd385a98438ca22b5b534f02eed67bfab78de lib: add more string to 64-bit integer conversion overflow tests
6a3e8d79398ffa0e8181f3b497e0dc0ceeb9296f lib/cmdline_kunit: add test case for memparse()
b6ad65346e737e543bc3c83d5101400676d6f5f4 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
9e61a8392a4bd57d0ac21304ef218e80fe89da82 riscv: add platform-specific double word shifts for riscv32
aacd6f43df857a22013f4b2ba0c8fd9b4dd53307 lib: kunit: add tests for __ashldi3(), __ashrdi3(), and __lshrdi3()
c9a938e76c374e65a7858e5e99487fe4e67ba38b riscv: fix building compressed EFI image
cc82ef8707c47d7e67712ec4513d6d27402f3c1a riscv-fix-building-compressed-efi-image-fix
81961aa7f391a211deb55dafd5a34276479781d7 kcov: allow simultaneous KCOV_ENABLE/KCOV_REMOTE_ENABLE
6a64b1b4d8220c53dae1da0ec916691f8bed3a14 mailmap: update Jorge Ramirez-Ortiz email address
09ec6d293bd9159bd5ceb62d879df8572bf1ca9a raid6: turn the userspace test harness into a kunit test
12bb6242608503230b174a77fcb172deea308828 raid6: remove __KERNEL__ ifdefs
cbda5b30bb93e72b17b43946270a5fd9750ebc34 raid6: move to lib/raid/
2a59064f12dcacacbc3500eeb107ed5cf2504fc6 raid6: remove unused defines in pq.h
5fd11ff14fe15d4c09508c2716a212ac5de7b3ad raid6: remove raid6_get_zero_page
261054838d74d117a8313e3ddb0849bbfd8ec39d raid6: use named initializers for struct raid6_calls
d3fe8df264a575e80c903f8b277fe004b1a2d349 raid6: improve the public interface
4f222aea12614b87afcd7f83fb0034f83b7b5c3a raid6: warn when using less than four devices
6e19b9ae65c8360458255db67434dd21602d045d raid6: hide internals
1db9e26d22ca2a1bd52b9c048a53906a28b44433 raid6: rework registration of optimized algorithms
6e8759effd5da7c48dcd27b05fd45e53da4c4af4 raid6: use static_call for gen_syndrom and xor_syndrom
c29f5d69e2fc099bd77bef4a090f9a1249261045 raid6: use static_call for raid6_recov_2data and raid6_recov_datap
9d80b07bde96dbd330859e1d02c5cc76fb80f3c1 raid6: update top of file comments
9c6f22dfe9af18dc117032d1d7839944d1a7df29 raid6_kunit: use KUNIT_CASE_PARAM
568026b733fe54b2f281e91a7292ff67770452a4 raid6_kunit: dynamically allocate data buffers using vmalloc
8b0c2519893f2dd6037fff4d6d9c8aea0ed51c9e raid6_kunit: cleanup dataptr handling
1a97c7aa598f624c0b5b8a505785df282d3b14a4 raid6_kunit: randomize parameters and increase limits
b8b33bbbdf47f8be3b3e9a03bb38cbf0fddf4eaa raid6_kunit: randomize buffer alignment
c0d979a7c03ae4dd8e243555b6b0e6ee0c76ddcc include: remove unused cnt32_to_63.h
72e69e08a3b87b6376653e0062b71a6e0474b242 ocfs2: kill osb->system_file_mutex lock
7fbef94c8e15f3d5e189a176a5562fddd0ae1a4d error-inject: use IS_ERR() check for debugfs_create_file()
43d1124b9dc5216469d0dc5fff73660c61c9b6b8 ocfs2: reject dinodes with non-canonical i_mode type
f4a62d305b62b0c9422e8bd66b1a3b4aa6340e77 ocfs2: reject dinodes whose i_rdev disagrees with the file type
42eedfd39c507ef4e871333c9d71e73ba627a1dd ocfs2: reject non-inline dinodes with i_size and zero i_clusters
7445a102f3867929b39fa9bb9dedb7583e09869e lib/uuid_kunit: add tests for the four random UUID/GUID generators
e2274cdaf3dcd808f73d91faef0001b4fd7ae75b string: use min in sized_strscpy
68722058b2fd3230ef0639c80ac5347e3723e599 lib/nmi_backtrace: print out the CPUs which fail to respond to NMI
b30ecfc46c244000fe6ed1dc2ececa3410a30a20 lib-nmi_backtrace-print-out-the-cpus-which-fail-to-respond-to-nmi-fix
bd156c733e869d5812e518219cf16aa486c39683 lib-nmi_backtrace-print-out-the-cpus-which-fail-to-respond-to-nmi-fix-fix
7d7d018a463beb88984680921849cf768ba949fe resource: downgrade "resource sanity check" warning to debug level
3925b4579d1fdc82c5069b536d9ce716ff423dc8 sparc: add _mcount() prototype
72df8f54386ec5ac02bdf6c5c0887e58d8058070 ocfs2: rebase copied fsdlm LVB pointers in locking_state
02951fd5270c3eb5795bd74710597f14f04437d9 lib/raid: use kvmalloc() in calibrate_xor_blocks()
24f61331a2bf2f779451469498246bf4a3868986 lib/raid6: use kvmalloc() in raid6_select_algo()
d7fe48c21df5427b9a88da4e59b0f145a6322c43 kcov: use WRITE_ONCE() for selftest mode stores
1ffa20c0f8ad33e58191cb835f6f23f77d8ce1d8 err.h: use __always_inline on all error pointer helpers
6e3a551a148786dbce761a5dba09a5823f294a36 lib: kunit_iov_iter: repeatedly call alloc_pages_bulk()
cdaf984e6005028bde6796f84de62bae458714ce ocfs2: reject oversized group bitmap descriptors
a7b645d863e06303ed73b14bb491e9749c73d841 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
888a0396e154524f4027f27da84bdbec9eb68916 audit: fix removal of dangling executable rules
84470b80b7b0ded9a6b071a211a028fe5fec7e44 audit: fix recursive locking deadlock in audit_dupe_exe()
82bc8394b1aa74aedb9827da7730cfa6639716fd Automated merge of 'dev' into 'next'
ff217eba8220bc49bca19d21c65ed8e80393e5b1 module: decompress: check return value of module_extend_max_pages()
a960c2cdb19e237f284a3b96eb8a0359abcf0e63 kbuild: rust: add AutoFDO support
5b271543d0f08e9733d4732721e960e285f6448f rust: kasan: KASAN+RUST requires clang
72d33b8bfeacbfdccf2cda4650e8e002def036f8 rust: kasan: add support for Software Tag-Based KASAN
b82bfddc46e20d3ebb57c23bc8b8c831b7ca9f88 netlink: specs: add OVS packet family specification
b74e71b6a986650ea04d99ef443c6b3b18da52c5 tools: ynl: add unicast notification receive support
a1940775c5e465e931372b3e442d89c0b89d9809 Merge branch 'add-ovs-packet-family-ynl-spec-and-unicast-notification-support'
0b13c6a618d09b20dbb1a33bc354764cbac6f2bd llc: Add SPDX id lines to some llc source files
29fb4a26416d851333be909fc313db9147b7099c llc: Add SPDX id lines to llc header files
7599c13dbe7a2dc49e33f4c6581c6f1287d9410e net: napi: Skip last poll when arming gro timer in busy poll
05f95729ca844704d15e49ce14868af4b403b32b l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
e20d8922aa8fe441d291364c96c2179a005b79ea ipv6: addrconf: fix temp address generation after prefix deprecation
2b9cceb061d63d64ec11186ebb4fc93a1dcb2c17 selftests: fib_tests: add temporary IPv6 address renewal test
d895767c337814cf4b97d5ad5375e5ed7e12018d net: phy: air_en8811h: add AN8811HB MCU assert/deassert support
10006ad04b74a81ba15f63e94f6310773b45b043 net: dsa: netc: fix unmet Kconfig dependencies for NET_DSA_NETC_SWITCH
6373d6fbc2429abbad1cc0f6f0c26fb227ed97cd mlxsw: spectrum_fid: use a dedicated list head pointer for sorted insert
eca539e6619e80e9b2406dbea19575b4c25c015d netconsole: Constify struct configfs_item_operations and configfs_group_operations
09cfce83e89a456a2587b4317b5395438feb2405 Merge tag 'nf-next-26-05-25' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
b4bc94353050b1fa7b702bd4c6600710dd926cff tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
7d9ef0cb271555d8cf39fefe6c981e1493b25ecf vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
509323077ef79a26ba0c60bb556e45c12c398b2d tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
e66c456f7ce45f2b6c267e5a77bb6e049378dd86 Merge tag 'nfc-7.1-rc6' of https://codeberg.org/linux-nfc/linux
0e60dafe97eca61721f3db456f97d97a80c6c8ae ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
2f15dcd0d4b502c704a52f5c7de128b163677978 ksmbd: release ksmbd_inode ref via ksmbd_inode_put on lookup paths
cc57232cae23c0df91b4a59d0f519141ce9b5b02 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
46d111a3ef3b5972804dcdce0833767143a12192 net: hsr: require valid EOT supervision TLV
dd433671fef381fdaf7b530c631e6b782d66e224 ipv6: validate extension header length before copying to cmsg
2bcf59eefb9f00a2b1d426b639ee49c305a80695 net: thunderx: fix PTP device ref leak in nicvf_probe()
73a7c8fb2302ae78920b210c098b752b9caa6bf6 rtnetlink: use nla_nest_end_safe() in rtnl_fill_prop_list()
00888feb601497a58ed363aae13be01b55d8a028 net: defer netdev_name_node_alt_flush() call to netdev_run_todo()
e896e5c0734b559b5b58f356ebf100ccf5fcd16e rtnetlink: do not acquire RTNL in rtnl_getlink() with RTEXT_FILTER_NAME_ONLY
6768c7c3d70f0d6f9cb6fad2b33357ec7379d952 rtnetlink: do not assume RTNL is held in link_master_filtered()
d628604f7ea75a4dfe7ee3792f3c79c29ca81c04 rtnetlink: add RTEXT_FILTER_NAME_ONLY support to rtnl_dump_ifinfo()
aa064a614efcfa4c300609d1f01134e99a12ad10 Merge branch 'rtnetlink-rtnl-avoidance-in-rtnl_getlink-and-rtnl_dump_ifinfo'
10499d3e358364604eb9d7dd6adbc76b3b2078a6 dt-bindings: arm: aspeed: Add Meta Rainiera6 board
12b7b2bff1d18b72fb965cd5e0a0f8c7787a21b4 ARM: dts: aspeed: rainiera6: Add Meta Rainiera6 BMC
6b3a3c10cede25222aa2f15af2f3a588c7beb763 ARM: dts: aspeed: Enable networking for Asus Kommando IPMI Card
1747233ee1af0b89d39995ad09506cbadd3d3e50 Merge branch 'fixes' into for-next
9c18b2048274d05bc78cdc309278a581e77c19a1 ARM: dts: aspeed: clemente: Remove IOB NIC TMP421 nodes
136fdfdad2170ef87d5991613f925b61e1cbe483 ARM: dts: aspeed: sanmiguel: Add IOEXP interrupt pin settings
1249ee157de518a76cec169e2a5db4d6e523cc90 ARM: dts: aspeed: sanmiguel: Fix the CPU_CHIPTHROT linename
7ca1caf017d34396397b19fb4de9ecef256f4acc Merge branches 'aspeed/drivers', 'aspeed/arm/dt', 'aspeed/fixes/drivers' and 'nuvoton/arm64/dt' into for-next
0a10faad5ca58332ad70f7663ba82611f4daf736 ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
4db42e5fb9327c27b41f26bb9427ba0b97ecec30 ALSA: hda/cs420x: Add CS4208 fixup for iMac16,1
14912d497188283f5a0aa5daaa161e52f79c7f34 ALSA: usb-audio: Add iface reset and delay quirk for TAE1160 USB Audio
9cd81152373c560b8aa8299b0705c4db82b103b7 ALSA: xen-front: Reset event channel state on stream clear
3624f0bd4af15a820b1bd88b489980fa9fd61b7a ALSA: xen-front: Connect event channel after stream prepare
7c349b4f2a603202fb8c363bd2774a22ac2fddf3 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
b2e9d2cbbb71b00faf3e27fb741a27b9ad455edd ALSA: usb-audio: Add quirk for Novation Mininova
06363f96e3d6b54ff7b5d2ce85cab95bd5e874b0 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_IFB_SILENCE_ON_EMPTY
f981309937538ca7425fbf65fe4c339c00e50eca counter: ftm-quaddec: use devm_mutex_init()
11502964255f4cb2822f88f3a5a73ce3cf3a8583 Merge branch 'x86/microcode' into x86/merge, to assist CI testing
d1161f56d83f400637b11dcad324651b3175de41 Merge branch 'x86/urgent' into x86/merge, to resolve conflict
4a91f293f3d86b61a1864d2bac5a5128fa9905ba Merge branch into tip/master: 'x86/urgent'
2e13b43f342758eaac0b7e66414dd9f3c5b5815c Merge branch into tip/master: 'x86/merge'
86e5f6fa43fadd8cf867fd5ef14e08b2adf838c0 Merge branch into tip/master: 'timers/merge'
7bb11fd20bf919869ba7982c684684446a2de35e Merge branch into tip/master: 'irq/core'
93508433dfd7ab0182bcb7a308478c9207aa66ba Merge branch into tip/master: 'irq/drivers'
05943f422e665ed06d727651bd7f922f359aa77c Merge branch into tip/master: 'irq/msi'
650f4bf3b145d0ef8586223dcc5e792f3852f7f1 Merge branch into tip/master: 'locking/core'
28089054bf4a8b34f6bf682b56a52c2bc9670a3a Merge branch into tip/master: 'objtool/core'
8418c00224fc9c3f6531f68681b4016ba54a5d4f Merge branch into tip/master: 'perf/core'
b4dc82f2366a2534972c8198ff58c1719d58a7ff Merge branch into tip/master: 'sched/core'
5eb7b390f815114fbafb5b6b5108d1c320c9a524 Merge branch into tip/master: 'timers/vdso'
831999f85e747a790a6a47cdbfd49e77906dce08 Merge branch into tip/master: 'x86/cache'
14209e08c174d1792c845d92a93335f2d9bb1534 Merge branch into tip/master: 'x86/cleanups'
42083adaecc711328bd80b4452174b3d3059b598 Merge branch into tip/master: 'x86/cpu'
83170b50af66a6beedea8c213a46fdd8011a3023 Merge branch into tip/master: 'x86/misc'
c0e5d740dc50c4e319bbcd423c896393d6d34d27 Merge branch into tip/master: 'x86/mm'
c4ba8cf63f9fe23b9f5864fde19352f38fa7d5f1 Merge branch into tip/master: 'x86/sev'
e47f586dfb54773b641833bd86be6cd51faadf1c Merge branch into tip/master: 'x86/tdx'
c62cdd3e919bdf84c37ec46810f87cdb1736e822 MIPS: ip22-gio: fix kfree() of static object
7de9a1b45f5a95b58145653c525c8fb80292d9ab MIPS: ip22-gio: fix gio device memory leak
b82930a4c5dbc5c4df39c0f93d968c239f2c6885 MIPS: ip22-gio: fix device reference leak in probe
b8f0962b3f4e603d76e610484b0ef81c5e3325fe MIPS: ip22-gio: switch to dynamic root device
4d9dd68708f814ddeef4015bc67f2b13d192d0be MIPS: ip22-gio: do not export device release function
e2f48710459487341a70b5c433b87046da861ac9 MIPS: alchemy: platform: add missing include
d9a316fd994ee3c43ea1dedf76d9f452da79fc2c MIPS: alchemy: provide visible function prototypes to board files
054f568e0515fef01e3ee71728763aff7eb4623b MIPS: alchemy: mtx1: attach software nodes to GPIO chips
dc26a10ef98f3dabd9dd9420c5d615891d3321cd MIPS: alchemy: db1000: use nodes attached to GPIO chips in properties
28c4800dd5db722b27034fc192ba544e82217a14 MIPS: alchemy: gpr: switch to static device properties
6d96cc123ce33cd74e799c5434440393ed022bb7 MIPS: alchemy: db1300: switch to static device properties
cacb104ed9d4c8dae46029b21f481fd132b3f11e gpio: ts5500: remove obsolete driver
20de1f993ea6ca9a9d15fe2e433f9e58841999f0 gpio: gpiolib: use seq_puts() for plain strings
3288e99f9968c37a8b654d5f4251382fe11bf854 ARM: omap1: drop unused variable from omap16xx_gpio_init()
2bdf432e15818a81575e691e4ba0e3a3259d1711 ARM: omap1: use platform_device_register_full() for GPIO devices on OMAP 16xx
61442e46fb9de57718a36f54c9ce1ce66ff7750b ARM: omap1: enable real software node lookup of GPIOs on Nokia 770
d4573b270d934c35eb77fc348866384fcb4e8eeb gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
9c95f4b920e15c183ebbb15b0a011ba32fcb6d59 gpio: rockchip: teardown bugs and resource leaks
1bef2dea0c1347bcb6bdd96acbb716eb15f508da drm/i915/power: make intel_power_domains_{suspend, resume}() static
ad5190d6f35db62fba97a63872e3b2b4cf546782 drm/i915/power: rename intel_power_domains_*() to intel_display_power_*()
771394b4fb6d7d8be5a90228cea53affd20617f5 drm/i915/power: drop resume parameter from intel_display_power_init_hw()
a947fc3ba8a0c097862613bbaaa0bbd06d10b0d2 media: rcar-vin: Drop min_queued_buffers
8507c2cc9e4fa402401819f44d1e8a5ef4d11d8b mtd: rawnand: fix condition in 'nand_select_target()'
801f11633d5eb2021dd1a4b6a4c14479c54af244 mtd: ts5500_flash: Remove mapping since board is no longer supported
b60e5b5738d86735ebdb8b952054194b636b1cf6 mtd: netsc520: Remove mapping since board is no longer supported
f4aeb151b8b025202a3cc55fabc45234700ed470 mtd: sc520cdp: Remove mapping since board is no longer supported
cf496ebf1380bde700c5d1790c31919eea2f4851 dt-bindings: mtd: nand: Add nand-randomizer property
54e1bc80af0c993afc6a2283722f8d4535b10d40 mtd: spinand: Add support for randomizer
8ac45f4ff182586bb06fd9b2dfa0dff2af0734a1 mtd: spinand: macronix: Enable randomizer support
79d1661502c6e4b6f626185cef72cf2fa78116e1 mtd: maps: vmu-flash: fix fault in unaligned fixup
357e3b8e3a8769ba36eb8ec5e053e4825f1a9329 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
8e4531667d718e2e9b193928cf9b2497fa0d01ef mtd: rawnand: Pause continuous reads at block boundaries
7fbdbc7d028a20a78b7d28a9510a216c76b5fbfd mtd: rawnand: qcom: embed nand_controller into qcom_nand_controller
19ed11aee966d91beebdef9d32ce926474872f79 mtd: rawnand: pl353: fix probe resource allocation
ad1bcd3469bdb2c5d75c8c29f1944b3ac0f12f92 mtd: Consistently define pci_device_ids
ff111dc2158562ddc5e9988c26b4c0a9cd9f978c mtd: inftlmount: convert printk(KERN_WARNING) to pr_warn
6e0ce12388ea871f82af9e7d40be8c2ae076fa19 ata: libata: Fix ata_exec_internal()
a8757d255c69f6a4886e3272126cd8830055240e Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8dbbb77531adcedd300fb1aa2ad81d8c28f5cf50 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
df7d9cb1e94c0684be5b3ab8d3eba5e223f4dddc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
03176daa4cf5178c3b7c30307699297d232d12b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b91a6d43dfe06856481cc5a990e80500b228a60a Merge branch 'master' of https://github.com/ceph/ceph-client.git
60b833084c94530b1ed9aeff2e51b7dcbc93b567 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
33068a777d2537117579321e4c04a1e7727b6aa5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9d7f0d2f09a2520dc9e25c7a9ba62afe05f1940c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
98908910bcdba4a15e26f82795ca7c4f55e67774 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c6cf82b361c73fbda0bb88b5fbbc9cc549b00e03 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6c1e4be6098809adbd0eb3b025bff36263e9982d Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1908a7c7b1912f6e94d4d30f0c4e60feecf266b5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8d28c2ef7f0cb4fab753676247e51b432ef029fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
86758a75725998c5927a670db11c7fb47068ebe4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d3f456b3b554f65ec390d47b642ca2cd15f453bc Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
c361b6f443538f016a0af74e717fad314210e96c next-20260522/nfsd
21aecaa117a8d2c244fb54a4fc4391077f3de624 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
2cc1148986ed6e6c8cb8bb33f2a58c3e52bebd30 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f00f4a576ee84eaf4bfb99d73615179df1681e38 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
e6fec93c640fcf56372c3289eb79232d7ed7b8e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d515bb98affb7bce04e1dca121cda2e86c779005 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e09ea86de564972bd4a3ba5976cdd269d6d5533a Merge branch 'fs-current' of linux-next
6d7ac5514efde90e0fe97bc6073db2abd7dbf405 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
10fa6af800562f176ab770105de8e212b93528fa Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
b0b296909edbd97de5be3b853f97b9c94a719edc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5b0035332ff80385ba4049dd154859c052e1949d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
74f47eb3387953009e02232495f897788eb29fa7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5d96ac33b16244b8cf96f0b41964b00a172b2463 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0620873dced6ebda935c6351986349bd9c179533 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
66bba975e7457dcdbc126945ed955c1bcacbe4b5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a6ed1b7aba670bf46045f211170192446d63b02f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e2e398ed975f9e7f1a041f4500afb0d813f3f764 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9796c2ecb87ef71805c31ad1f37835a00bde4ec7 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e659c89f769c4f52b111f1a8d41987e2ebf29cd1 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ef7209459ea05d2614289a02108f6d9e7adf575c Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
329d8e76e76732b2307f3d5b69ceb4ef199c9cf0 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ca33961dbf300c7697cd8fd422b1c22707546df2 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d05d7967a78a63cd500b22acfe8ddf609c6c6b5e Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
233c6a5baec46a8a6a924f9a8d33cb4e76368dc8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c5bd6a3ca9e3382b7c23e9421f5d96ec9b1471dd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e428e08a405319dc3880819500a7cf9248925db6 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
308ee823c3018b7dfdcffdb13987c3faa2114851 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
036061d4158af4c7bd0d52d2981b041f0aa687eb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e0c5beafbfc0e231f93881a8809387c994333148 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b6af8d0b1e58d2f5508862d227ce2057700072c5 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0782b23a63e61393c95e1c63cc4937572fd8bba6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
94222b46e9d9aef5d8151d7556ba99b2cea654b7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
1de07f2dea5d983a1fcda34e3a79f0bc2af8f5d3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
552c20b541ec4b55d4c1bf922644b4f5ee4b6f4c Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f5c9e62d90b3f942e67b91e2dd0abac6e4fc585b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3dc2e61fcff2ec79154a73078fe65362ecae5218 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f3e1bcaf19eb58ffc1dd56011a2bc3b8e2147aed Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
f2cd56e3a93ead7f1562a3fef97c6bc2264970a7 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0045c712d773dfb4e443594a631fb9ba3452ecff Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
6b5cbb0334afc5801b67090f17e6659bafeb76c1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
8c1cd143d4b1539231e7d876c18996f640b689a0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
184eaf4aaeb0b83322ce9187026625c993d229ac Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
04e3a01072370ceb673f260e6ce87790ec285acb Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
80548c8ac69d39944e4065bc9944d9b6bdce7bb9 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
35c1185fda41355ca71e0974a8fa548d9a2c2a31 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
797c942257385f01775f79c4e1cf16bfd311dc2b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
897097cf33d689bec936fba775c33493de3f1755 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
4da9fc5989f6608dd8b37f385366805a3efc724f Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
0a75f1fca77ee47cfd1e66a22a0a556cd72e6281 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
61c1ca580b68d203a749df12d655ef5814dc87e7 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
74a21e6c2078f3a581f64516adb7a27001d9a0f8 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
786435c01cb520e3ef0806fcfb6aeaf80158b65a Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
853d51fe68d40cb44f91ecba6f97477269c0a45e Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
bfe0e721f22f27a2af12f8fe15945f6c2040ed3c Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
492e2d6d79ba3f0ef1921b81c0ba4f6d408921a0 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e169d0e0d8e2ee9906d7b62f90bbbde161be5dab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f7c126858f5caa010756abbc99fc1530f9fe1a01 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
af37358b4614c650bb670109fcfca980ee2fd4c3 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
29b47a2a59d0775d3433e2cacc9723e432888668 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
019b74172075609043954604212f4758507ae20d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
169311e21455acda077195c74d8d6885a7caf13a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
638e2bcbc3dbc00abd8bae7ede5869e8314fa2dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
3533201975f64865b3111ea559fc63f22bd59247 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1d4357e684d48cf02d22bd777ece79624aab23f2 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
bfa310657f08e4345a7cb05b7f13f413acd6a741 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
fe1f7a2a69b8f9c325d9bfc801a31bff7bd209f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
dd0e5120c1bdd74c485738d7f086ab02a5b9fef8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0727174710eb056a4d5933f230405e95c0dc7578 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
a197b14b66bb0062eb960b56fcb9d3e56ab88d7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a943c94fe4d2efffbe14d4a36eb7f385a92b904f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1b9e81372c682255cfde7382b0920945a65fce53 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6e116621cd688e33b2b8436c1102d1a267d75007 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2f7be5106b6b38404aee03ceb3a071223597355e Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
cdeb3f371b7826c5e100d391dfe3b46d217409c1 Merge branch 'for-next' of https://github.com/sophgo/linux.git
2cea304a0d3905cba28a824a2391c2ceddab4963 Merge branch 'for-next' of https://github.com/spacemit-com/linux
663f1f2de8a73e32f74557ce20108d41959c1ad1 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4cc25d17c735699b9e2dd665f703eca11941f8ce Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c91d4a0631a37e7e6674692661874660da525774 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
cc20d56061e5a6e8d3e649d42727e78b8f65bb10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0c719a6bdd249c7dd1375287ab7c49f249e98cda Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
cf0f22942efcc51d1b6b1b3a75161b0e27f3c95e Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
37ea6d060c4e80c58ffb824a78a505b36e5e180b Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f5fca5101d3544dd4bdce89e3a503046d5374639 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
315cbdfe82a58ad1896fb38ddc230dec5ef9340e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
eacd7c91c5c9e35b2c7f95ca82c80c11fda7466d Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7255c007254a2e3fe0279631b092bc9211adcb04 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9f8228f746b01be4ea8adbb04238b77ed8e2759c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
f270df0384a49ba35c256d2d5192d2e53e308aac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
ec08c9a9570e9f29368fc6004c37bd57a51dde02 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
b435cc781c0c98ac06336028149be8975ace170f Merge branch 'for-next' of https://github.com/openrisc/linux.git
61b4402dd3174d0ead3ae5ca92ba66eb29081691 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
350b21f9d96e93bce0322b644fac29a6f20e4c27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cff674a1ac3f9f17dc4b45066b3245f6c6a57176 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7e8fb63e2ae69312b86a99ca6e0a290bc8050a1c Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5dada23ef869bd5da70302751e4e60a6ef0be8c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
025e22a229bd11fd906cb908a7c9ec6cd23f12b2 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
fbfe7f21755f2b04d3f7ef14a97bdfcd160321ae Merge branch 'fs-next' of linux-next
ab7278927c07c89f60aaac635c2e3ff32a3b829f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5c1ee46c4570a55f2a7b0cdca9c9847ea78d956e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
63044d8e58dadb5e9174d2f4eea6ee69c3670eec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
81e4f8f6346b6a8c3347ca2015f12f5450abc99d Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7b9eb6517b7e220ff89f08b7c22658982df31253 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
00e3b21c3bbf3ada78f60eb4fc25895652478327 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
73408ceb3196b0708882952354450a2461d46b6f Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
51cd21225491f214110bff5d248038a64923acff Merge branch 'docs-next' of git://git.lwn.net/linux.git
15ae5207b4c82159254910d192db29c48fca434e Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
4dcf8e57aaa8f7f5cbc217ada2f0730bff8a6cde Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3d98f1368b52db0d09436621b6c6c9dddd92f2e8 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f2b04bbcc050e0fa0b0345231ce8fd692dcc20bf Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
f3adec41570221c4ec9fc5c9099f676a0f1312e6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
bb4c0140ea4c3c14d2e8f2b9639fff98b517b6f0 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
747fcd2f9c6ba901fade75dfab28aa80b3bf227d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
139e97f67797fa8bc294ba54f8ec8b5d1fd670af Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8db3deb909cb0d79e1c738b772da96323a06f4f9 next-20260525/bpf-next
b909d7006a0b610d826d02f6e87434f9e217977f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
b19462b2a7bcfee1c984a6470cb7bb9197df26d5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1da7e4410494d08a9ae941b2740ccd8a9c053248 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
d975dc498a5f2e3474e807f55c2879f675e09b3b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
60ad824ed1d9b768390296b7266b4acd693e9a8b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
c783cd9aba5562c0092ee61809c048a23069f95d Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
10ef51bb0fa63ccea85e576165caf56c33db8378 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b700fac6a709ae1e8e7282d91809c8a0d85ba97e Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2d449db190eaac7ec96da199504255c267313a08 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f4d343890dc85b9c6d2aabf94c58da65e3c367b9 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c8a5537661c2f8b6864df493ce17e0794767eb8d Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
eb8b66fe7b4f385684013bd803cd7bbcd5327e42 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
f8c9d27c2444a16e7456e900dbe6b7266ac7fd24 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
5dd4d8dfd867a325b274ccf92cbc186aea0f8694 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
ce157700d00c5abaf34bed89331b7806186bfd7d Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
286600dc7e0b5bad41bd233d63b0ea60f3ed7453 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
0e5ead93eec28397b73ee23b5273f1dd9a924f69 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
8a6b96688ca819103932d796532df7620650c02b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6688809ee0a3583de348a6dd676a9ac49e8e5916 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
06b821c1bdec0582fbbc2c125525285641960572 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7148fbee904b2fe7e3f8969b2dd84a9cbd216cde Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
9475b6320cc94b4e967ce89cff9ddd3616b0e800 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1da72814337841f8b89502cf120e8c814381a6e7 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
0436ce74a9c05ab340f86268f628903b50d4f314 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4ac2042b5ac49040620ba3cd9d0d949166954d16 next-20260526/block
e5983cee6e27fde26fdae5aca1c2e098fca5af6b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
9afdfa1c96c818b2cea31300bcdd14b0f07bedd7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
09e3998463a7143a93e79501ebd26380743c38be Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
481c23aec31b5e6cb8e83382bc33bb622d5a7f41 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2abe0f7427b2839aa4854a551e73d2999b92e797 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
d4b8b40536db63154fb09706e5459b59c9939d46 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
48576ef08a48f1cca58a01655139986dce5a1f5a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ae8a4e6296c076098e64d03112f1221679d8b8fd Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
9949dc6c1f005a3c959a2d5a9bf3d658d533a0ce Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e2dce05efb37765b7f0949cb130d51068c8338bc Merge branch 'next' of https://github.com/cschaufler/smack-next
7185cdb3f3c9ee40c700b3543792abeaad88d6a0 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
9263fd85a37462632af961860e832fb5f67da27e Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
0bcdfdfaea13700551bb45c27e2b3b8d2c796902 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d866002bf10f4d21da73ea2bbbe3b4135d7669fe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
48ff97339c01dcfc2412e3db0fc719556569edd4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e1beef2075192f38b0980e834e895ffb2d4ed9b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bb2442efdfd75bc367e02fb3facd6c47c7847f43 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
bf2e36f3924a2843418c98abadf6adefc4f9c336 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c5ae274501e3a6c7d1d283e660bbf6457ae19984 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
583cc84d91d6dfa989ded18f90e0d65b5b2e82ca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
1ef74e2c7d54d41cd706adc53480120395111ce5 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
3e1a6218dfdb6e65803c974bc1f21afd3464a168 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8a3eb9a4e284ac79de426d8e605c6ba19794e7c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
68f71c0c58153e3987dde64708c6b428761c12e0 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
163c43d83484efaa26285d55c8cbe0fcc1a97114 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d786b24949c6c8db774a24a7e5624badc62a7d86 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f8bd18b383e8217a90988bb5bbe7e0f1fcdd6ffb Merge branch 'next' of https://github.com/kvm-x86/linux.git
679ad1269770c38a76f47ffa8ed32ba115279257 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5a3541420cf9487aad0b48b92d144e36803068bc next-20260525/sched-ext
ecbd78038c5ea9037a0c82816b32def72ea3f02a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
87f242a3c51a39927f3fef8cfc7db30260433a18 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
faa2c832e68fe325ce92e435f93dedec4b634286 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c5561e8ab41292c155d4f3b3c8e5c5c282860bff Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
9957eae73f489f643b55a4cfcf619ffad0059222 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
aeb99e8e1b958990dd40208a25483fa0da3fa926 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
ba9700550884b55cc825d9582d68236e00bca59f Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6e113d529e229096cfad106677810899ec8c74e4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f102a838f6e8a143cf3d4a8554d7f3f1447cd02a Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e587f17961b2ef27a7cfca0c116aebd60d9a4713 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ade827cf9dca0f0bb6d4450b82d65fddc61cba51 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
367483feaecfeaa4b0befadc49531a004e99e1d0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
162479671d41b531b46ce61274b4086144041fe0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
824982058c37c958a8a3ccbca9905e137e752173 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
477af90840463cbc52387e10d5526873b627e2b2 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
7d73271f638281afa62b8d7372661966024a3e63 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1beae4508b17a405ed8ceabd53228ccdc645659c Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
fe94a3b51e52ca7ac0976b6999effb6a5e3b94ea Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
42562c61035a7fbbda4998c34212b4681c7079dd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
498b13ac700f1669491c14fa1af05362207b8b02 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
3c15a1491ade0a58de0404516a2b5c60de103062 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
17a118ba2bd0e9305b54390052acd4e040a2e34c Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5f735996c50cdf10a1032f7aeefbf2c2bc58afb3 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d4b0c6ffa0ab636d5754336fdd706971b012e471 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
02557f92ea107606d8fcc649dd8951da7916c8dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
482068999872533f389cbc7be278c2207cabebc7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
059777bb0fcc730119e9d26770aa150775399cef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0ebbc8ccafefe6a59d476fe761b23f5e365e9a04 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e949a73d411e4b619157834173eb0a011f37b526 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
31e1619dbd917e59b1b2dc480774be2dfa4ad125 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2de457d80157a75a760b3c12abf40809b82e9e84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
d2d5811f908b56289394ab6b450482fd1d7896ec Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ee1c73452291e83cf5a1850e82d740ed28a0173c Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
53d0854c30a6f0796a81b66535080e2ce6aefc61 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f00d38bbb3e1d2ef6182f8ffa4aa4f5605c87216 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f7df3704fa43a87bb93bbe76ec1108634a5f4518 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
a7af264053a17e50b5ce2ce048cc48f5184635ae Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
96a8147d632f03d76b09ef1a28608d3b194cc716 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
04a956d6eacef46b8109f08139b6d4078eec4842 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e49a3ec1dd127e00a52b137e7531169c772263cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6729f95c0827668c3cc9452ec007c7d28e6bdb7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
cb9c1faf8cfdbae928ba58f4e5fcd31e08f00593 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
da67eb7b63ccb6860cc0c59e8c300f1e512125f8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
29c2a19d73d2b75c97aa871ca2b2e0b1a528ce5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
8a386c03a58637976cecf356498176032c5986a9 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
372dfcfb9e6086b1255989532ef456c6f472c517 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
bcb59a443738376507bccedf285b53b7f093c22f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a25d1b2e6326e81a9bdd52b2a91696cb2c19876b Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ded293ceca5a322c24e02c15c372685041237648 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
53e1740c10c8ff5afa0d2e008e452a2b83e0630f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
e9f18a58cf966fafb38fa02315891e403ee432f9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
f76731c9967bcbea3050a6eedfe4a0441046f54e Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bb34b465a41931b2170dd7bf4a0d7a73bcd261d9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
505a0018e074ca3f69d1a43d943f74de588c02a0 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
e7d700e14934e68f86338c5610cf2ae76798b663 Add linux-next specific files for 20260527

--===============3174584165968782546==--
