Content-Type: multipart/mixed; boundary="===============0425821003059374973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 09 Aug 2021 11:32:16 -0000
Message-Id: <162850873680.9824.17333816479753880344@gitolite.kernel.org>

--===============0425821003059374973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 7999516e20bd9bb5d1f7351cbd05ca529a3a8d60
    new: da454ebf578f6c542ba9f5b3ddb98db3ede109c1
    log: revlist-7999516e20bd-da454ebf578f.txt
  - ref: refs/tags/next-20210809
    old: 0000000000000000000000000000000000000000
    new: d7d0ef8df1fb92074672d45ce65a7c9d3701a4c9
  - ref: refs/tags/v5.14-rc5
    old: 0000000000000000000000000000000000000000
    new: f6c803e46645d21750457cceaa97f9fa078f39c2

--===============0425821003059374973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7999516e20bd-da454ebf578f.txt

1dd7a4f18fbcc0db1acc07df5c1ae8ba4ce10593 KVM: VMX: Skip emulation required checks during pmode/rmode transitions
816be9e9be8d2e19dcea35fbec06f00cd5749fed KVM: nVMX: Don't evaluate "emulation required" on nested VM-Exit
ef8a0fa59be78e7b80bdf35c3391d60c061c7b24 KVM: SVM: Tweak order of cr0/cr4/efer writes at RESET/INIT
6cfe7b83acdcdd4d4ea9354f007a88bc0ccb16b9 KVM: SVM: Drop redundant writes to vmcb->save.cr4 at RESET/INIT
d0f9f826d8ac06446391ceb3d4a440f5b48b3134 KVM: SVM: Stuff save->dr6 at during VMSA sync, not at RESET/INIT
400dd54b37172b64e4ceaa6bfaf2729585840375 KVM: VMX: Skip pointless MSR bitmap update when setting EFER
432979b5034208890e323e86724417f02825abb7 KVM: VMX: Refresh list of user return MSRs after setting guest CPUID
c5c9f920f7a50ea205c9efec7e589556ebaf85dc KVM: VMX: Don't _explicitly_ reconfigure user return MSRs on vCPU INIT
f39e805ee115a67878c5475f1ef84466d424bb2e KVM: x86: Move setting of sregs during vCPU RESET/INIT to common x86
9e4784e19daaa5cd637753d5300fc5a42d0c694a KVM: VMX: Remove obsolete MSR bitmap refresh at vCPU RESET/INIT
284036c644a1dc71890503c849b22c3126308067 KVM: nVMX: Remove obsolete MSR bitmap refresh at nested transitions
002f87a41e9a6ef795f7f493f9434f51fb9f7d35 KVM: VMX: Don't redo x2APIC MSR bitmaps when userspace filter is changed
e7c701dd7a5019c8628007c91c0e8d804c194667 KVM: VMX: Remove unnecessary initialization of msr_bitmap_mode
84ec8d2d539f7286d4504c2d377002f1ea7458d6 KVM: VMX: Smush x2APIC MSR bitmap adjustments into single function
7aa13fc3d8260c4215b8aea971d120e675d8781f KVM: VMX: Remove redundant write to set vCPU as active at RESET/INIT
e54949408abfbe3905ae19ac3b42ecd2d29bc3c5 KVM: VMX: Move RESET-only VMWRITE sequences to init_vmcs()
265e43530cb2eb14d5b78e89d310c79959e0eb26 KVM: SVM: Emulate #INIT in response to triple fault shutdown
46f4898b207ffeeeaebc0fdd4bf4082bf0f88107 KVM: SVM: Drop redundant clearing of vcpu->arch.hflags at INIT/RESET
4c72ab5aa6e0ac2a5c11f9180e1fff89d7f2d38b KVM: x86: Preserve guest's CR0.CD/NW on INIT
db105fab8d141fc0d9179600c51eba0d168dad34 KVM: nSVM: remove useless kvm_clear_*_queue
52ac8b358b0cb7e91c966225fca61be5d1c984bc KVM: Block memslot updates across range_start() and range_end()
071064f14d87536e38235df1bdeabe404023203f KVM: Don't take mmu_lock for range invalidation unless necessary
269e9552d208179bc14ea7f80a9e3e8ae97795a2 KVM: const-ify all relevant uses of struct kvm_memory_slot
dc1cff969101afd08601e90463b44bd572e62dd4 KVM: X86: MMU: Tune PTE_LIST_EXT to be bigger
13236e25ebab91b3e42ddedf5354b569ace1b555 KVM: X86: Optimize pte_list_desc with per-array counter
a75b540451d20ef1aebaa09d183ddc5c44c6f86a KVM: X86: Optimize zapping rmap
e79f49c37ccf273c8aba733f803b3774ebfbe581 KVM: x86/pmu: Introduce pmc->is_paused to reduce the call time of perf interfaces
f558c2b834ec27e75d37b1c860c139e7b7c3a8e4 sched/rt: Fix double enqueue caused by rt_effective_prio
f4b4b45652578357031fbbef7f7a1b04f6fa2dc3 perf/x86: Fix out of bound MSR access
df51fe7ea1c1c2c3bfdb81279712fdd2e4ea6c27 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
952835edb4fdad49361d5330da918be8b765b787 s390/dasd: fix use after free in dasd path handling
7bdcead7a75e3eab5e711c2da78c2a0360e7f2a4 soc: mmsys: mediatek: add mask to mmsys routes
293cb6b0ea19e628388959da4baa9558e891afc0 arm: dts: mt7623: increase passive cooling trip
402e0b8cd00284a25c6eb8c0a43319bc8430b1c7 n64cart: fix the dma address in n64cart_do_bvec
83d6c39310b6d11199179f6384c2b0a415389597 io-wq: fix race between worker exiting and activating free worker
cc396d27d8d5884bbb555efd7783b9e9e2b41dc2 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.14
319afe68567b923e25140e744e7f05e3e5d889c1 KVM: xen: do not use struct gfn_to_hva_cache
63b282f172717609136b51571bcc1f74d92d2be6 firmware: arm_scmi: Add support for type handling in common functions
3669032514be157d48acc4aa01728815d035d0c3 firmware: arm_scmi: Remove scmi_dump_header_dbg() helper
ceac257db055b8d13aef6fa83e9f2b6733c23532 firmware: arm_scmi: Add optional transport_init/exit support
9ca5a1838e593d96d5d1727eed150ed4f7c179e2 firmware: arm_scmi: Introduce monotonically increasing tokens
ed7c04c1fea3b027c1b2efcf57b50c98ef05840b firmware: arm_scmi: Handle concurrent and out-of-order messages
e9b21c96181c36343597ce789e386d296f93a23b firmware: arm_scmi: Make .clear_channel optional
2930abcffd9f0b36e8fd4df01f6311eede686817 firmware: arm_scmi: Make polling mode optional
e8419c24bacee45bfe3504814e91fc89ff8c23de firmware: arm_scmi: Make SCMI transports configurable
a7b1138b921dc19f859296b2eb3daa7c5e22c354 firmware: arm_scmi: Make shmem support optional for transports
c92c3e382ebd2382b26a41e312a266a40c4fb05c firmware: arm_scmi: Add method to override max message number
f301bba0ca7392d16a6ea4f1d264a91f1fadea1a firmware: arm_scmi: Add message passing abstractions for transports
7885281260f9b952dc66b67182a2218b01e7859f firmware: arm_scmi: Add optional link_supplier() transport op
60625667c439e6e1945d464b6eb296d144c5cb2a dt-bindings: arm: Add virtio transport for SCMI
13fba878ccdd15b1c2fdce424995744dc40eaf16 firmware: arm_scmi: Add priv parameter to scmi_rx_callback
46abe13b5e3db187e52cd0de06c07bbce010726c firmware: arm_scmi: Add virtio transport
9311a531064be7e136e13df672959c635463be9e usb: gadget: Fix inconsistent indent
90059e9395cae00d79ecb1f7e1e702756416bc6a usb: gadget: remove useless cast
e21dd90eb86488fb2689c766311eb6fce98b2eb7 usb: misc: adutux: use swap()
59e477af7b1a2a0d1d4c934f9cfda7b753341f12 usb: gadget: f_uac2: remove redundant assignments to pointer i_feature
9c0edd5649a26e380ed2e687a20f7b301a66c746 docs: usb: fix malformed table
177cd475e1f12d256c9bf7de274fef7bea30cddb dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
b8731209958a1dffccc2888121f4c0280c990550 usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
548011957d1d72e0b662300c8b32b81d593b796e usb: xhci-mtk: relax TT periodic bandwidth allocation
725a3f1c4d56b73d2d4089c1dc78d29554f8daba staging: r8188eu: clean up comparsions to NULL in hal directory
552838fdcaef2c37442b3072fccc2e9ccc631c57 staging: r8188eu: clean up comparsions to NULL in core directory
167fc30e8e5185a411f0115302f4ef467517ffb8 staging: rtl8723bs: remove unused macros
b0c70266e418600ac332c9a1ddaa3c53b394b6cc staging: r8188eu: remove RT_TRACE calls from core/rtw_pwrctrl.c
821e507947fe3a7e6159ab6cf9b5e7da3c529b9e staging: r8188eu: remove RT_TRACE calls from core/rtw_wlan_util.c
0399a1e24bbd1b78bf3e73ee46f25c2647ae8927 staging: r8188eu: remove RT_TRACE calls from core/rtw_ieee80211.c
9bc84d0a4578a835620dfec7cc61de9d9ad085a1 staging: r8188eu: remove RT_TRACE calls from core/rtw_io.c
6a4bcaf1e8397337d496ab3481febd4c1f467ffc staging: r8188eu: remove RT_TRACE calls from core/rtw_led.c
c8ec10db41e5f95237d10d00d2a41037a370a265 staging: r8188eu: remove RT_TRACE calls from core/rtw_mp_ioctl.c
3d0d19b174a28d98962fc271953f7e6d526b69e4 Revert "staging: r8188eu: Fix different base types in assignments and parameters"
b398ff88aa362e6fb348b2f39f2bf1b9a1f42d1e staging: r8188eu: remove return from void functions
d37b3b54f133f282683e59145ee2a906719dee2f staging: r8188eu: remove empty function odm_DynamicPrimaryCCA()
fd03e7f784a19235bd8114da9de40708fa35279f staging: r8188eu: Remove set but unused variables
85143bdc731b543b4a184f63cdf42f557fb66f77 staging: r8188eu: include: Remove unused const definitions
8cc35e0d4d3f4d84744a50eb8d950b73414045c7 staging: r8188eu: Remove wrappers for atomic operations
5b283ad4c8daeb8f1ddb2324ef0a146fe97bc900 staging: r8188eu: Remove 4 empty routines from os_sep/service.c
1e7cbfaa66d39e78bd24df0c78b55df68176b59e firmware: arm_scmi: Free mailbox channels if probe fails
e50abb3aa5e15453a5ce09f8a1a8fac0ed4ffe48 MAINTAINERS: update STAGING - REALTEK RTL8188EU DRIVERS
b90a6bf384cb0b31278e93ef54ef95682c234806 staging: r8188eu: Remove rtw_division64()
e2530e0b7ded1bc15c1f778b85d3db9981181427 staging: r8188eu: Remove wrapper around do_div
496fd4e78afd7a1802cde83d6171040bd3924c17 staging: r8188eu: Remove some unused and ugly macros
a9f392d4518214d1de5aa9457f9778dd1ba578a9 staging: r8188eu: Remove some bit manipulation macros
fc048dee3902e063bda1d744011fa14ea02a83f7 staging: r8188eu: remove RT_TRACE calls from hal/rtl8188eu_xmit.c
204270c147de065cafc818bd21405a1651b2bc7e staging: r8188eu: remove RT_TRACE calls from hal/rtl8188eu_recv.c
23f7f44a933805457a8748f6f2469d86ab6a6b3a staging: r8188eu: remove RT_TRACE calls from hal/HalPwrSeqCmd.c
7ca7bbdc1487331a420bb6bec497188de5346643 staging: r8188eu: remove RT_TRACE calls from hal/hal_intf.c
eabc1a26e1ca56e3341cd55354fa074853fc0d5d staging: r8188eu: remove RT_TRACE calls from hal/rtl8188e_hal_init.c
392d406b5c1421c4195dc14d54d6ae0bd2707050 staging: r8188eu: remove RT_TRACE calls from hal/rtl8188e_mp.c
24b336db31946f1e6780017c664dee1b759b2674 staging: r8188eu: remove RT_TRACE calls from hal/usb_halinit.c
52c3c004727baca39800df0153d8c782ae66a8ac staging: r8188eu: remove RT_TRACE calls from hal/usb_ops_linux.c
04e424519d320fb4e3486dd929b69a67d06a6b05 staging: rtl8723bs: Remove initialisation of globals to 0
96ac47d2418d32bb8a7aff5973bd5d3375775897 staging: rtl8723bs: remove unused BT structures
b888897014a9986726b7f8d69356097722834c04 staging/fbtft: Remove all strcpy() uses
31f0c349dd399ae03df5633abd73830b2429e7a1 staging/fbtft: Remove unnecessary variable initialization
f9d39971c0cc648625c841af16e7c96911603e63 staging/fbtft: Fix braces coding style
e1109da7bebbf1a0faca8a5e3453fe98035578fa staging: r8188eu: Fix cast between incompatible function type
d229f0fb10250173989d2086073ff702980ef48b staging: r8188eu: core: Remove rtw_mfree_all_stainfo()
1a191ddcc76f810654e52aab5a36c399d82e26a0 dt-bindings: serial: 8250: Update for standard overrun-throttle property
1fe0e1fa3209ad8e9124147775bd27b1d9f04bd4 serial: 8250_omap: Handle optional overrun-throttle-ms property
a8f80c20b373bb46670643db81f043ba7da6a537 staging: r8188eu: Remove unneeded comments in rtw_mp_ioctl.h
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
f52c9ccb86237378d354f7bd71b6fcc9f3ff7f67 nubus: Simplify check in remove callback
fe976c4aadae80e4a5a3f665de685ce4f0b0426c sh: superhyway: Simplify check in remove callback
18d214cc1d83af5dadf12c383686715497f20571 zorro: Simplify remove callback
fac58b4a5287c9d37c39d09d9bdc80846b744649 zorro: Drop useless (and hardly used) .driver member in struct zorro_dev
112cedc8e600b668688eb809bf11817adec58ddc debugfs: Return error during {full/open}_proxy_open() on rmmod
93bb8e352a9136a56dd26762bf54cf6554cfa96c sysfs: Invoke iomem_get_mapping() from the sysfs open callback
f06aff924f975881a6abf91d2af0078fc8cd37bf sysfs: Rename struct bin_attribute member to f_mapping
42a495fb94d17589aba826bcb392da721877302f arm64: dts: mt8183: kukui: Use aliases to mmc nodes
a5d68a87f8f29dabd6990f13acdc77cfb6dc5dfe arm64: dts: mt8173: elm: Use aliases to mmc nodes
109fd20601e2bdab641eec26e28351477f311ff0 arm64: dts: mediatek: mt8173: Add domain supply for mfg_async
02912fb79e7076b1667572a713f6f2433f45dc27 arm64: dts: mt8183: add mediatek,gce-events in mutex
ce5db043d2e8811f30de3ebb5d9e6bd8a33596c4 dt-bindings: mediatek: Add optional mediatek,gce-events property
147072a2cffa3afc86795b84785428511989db6a ARC: atomics: disintegrate header
80802c2a0398fdfc2f87ad41f4737f8f278c9308 ARC: atomic: !LLSC: remove hack in atomic_set() for for UP
6c386739a4462499169f875ec7fff9589009dbef ARC: atomic: !LLSC: use int data type consistently
a638e623c9f8f21f5920b5eadd84fdda2f69dd89 ARC: atomic64: LLSC: elide unused atomic_{and,or,xor,andnot}_return
b45e1a4322cc1e8903ba0b253574defbad54dd2a ARC: atomics: implement relaxed variants
34fc500cc9f8ef7575a77e74b2f4572c3709c52e ARC: switch to generic bitops
e0e94b3838bb887a35897cc2a455cb10a9866e95 ARC: bitops: fls/ffs to take int (vs long) per asm-generic defines
99269c3229644f9c943e3fd2a1b6c1674c1aef87 ARC: xchg: !LLSC: remove UP micro-optimization/hack
9cf1d7d830f4a586dfa4ddcaf9eae3959e0708ef ARC: cmpxchg/xchg: rewrite as macros to make type safe
82a39ae07f8cdb0b40a5a460170771b1591fc5e8 ARC: cmpxchg/xchg: implement relaxed variants (LLSC config only)
21e6ec96fec4cad6f3f9550c8b8c5d3cce297a78 ARC: atomic_cmpxchg/atomic_xchg: implement relaxed variants
8d75d0eff6887bcac7225e12b9c75595e523d92d blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
2e9fb2c11e0ec3113fcf0e8e052c99ecd82fcd4e block/partitions/ldm.c: Fix a kernel-doc warning
066eea44c1ea430cabebffc383dcaa861fa9a2b9 staging: r8188eu: fix build error
66e9564aae0185eb7f36d946b0ba22b779a4e193 staging: r8188eu: Fix incorrect types in arguments
79f712ea994de30b3887a45e9ca42fd47b840b62 staging: r8188eu: Remove wrappers for kalloc() and kzalloc()
71f09c5ae9d2c2c1344987b104dc167ab1922b72 staging: r8188eu: Remove wrapper around vfree
1c10f2b95cc1b24166959c0694a0d812bf665a89 staging: r8188eu: Remove all calls to _rtw_spinlock_free()
346d13128a86db4f64e7ffa01527693e0112fb81 staging: r8188eu: Remove more empty routines
d48401b8609ff19db0f461759ac6b5210cd81288 staging: r8188eu: Remove rtw_buf_free()
717d933d003c88668cbfab145d02c86ff3cf8756 staging: r8188eu: Remove unnecessary parentheses
760e7353a6e13e73a73b419cac766b4a718d711c staging: r8188eu: Remove self assignment in get_rx_power_val_by_reg()
bf7396230f74bf4e9d0da4f703fc73b27a8f01df staging: r8188eu: Remove pointless NULL check in rtw_check_join_candidate()
e9a13babd69f0ed2ac70b6fbee515afe88397b49 MAINTAINERS: update gpio-zynq.yaml reference
0e08f5b76a3c6636a78455a7aeaaa311890c7532 staging: r8188eu: Remove rtw_yield_os()
d21edee5a4276b1c25bf0599846842396c892d5c staging: r8188eu: Remove wrapper routine rtw_msleep_os()
e72e1495c6f77b47598aab1a5df0413d4b883b7d staging: r8188eu: Remove wrapper rtw_mdelay_os()
49f2a554eb408b75773a42bc1132fe14f825abf7 staging: r8188eu: Remove wrapper rtw_udelay_os()
8b2403d0d355008cdcd1975072e12862977eeaa8 staging: r8188eu: Remove wrapper rtw_get_time_interval_ms()
4a956abc170acc8c096b86d6e7f2b02b024b25f7 staging: r8188eu: Remove wrapper rtw_sleep_schedulable()
f7ec4121256393e1d03274acdca73eb18958f27e tracepoint: static call: Compare data on transition from 2->1 callees
231264d6927f6740af36855a622d0e240be9d94c tracepoint: Fix static call function vs data state mismatch
edfa378448b566f705f5e81fd1565dc39ef6b716 clk: Align provider-specific CLK_* bit definitions
28fc39f7abecaed2f4633cd5fd3775b8031dffde clk: palmas: Add a missing SPDX license header
f1853ed057bf9ef302a64de21e4a919f1915d80c Merge branch 'clk-cleanup' into clk-next
69a00fb3d6970681c15a23595ec54233ce10295c clk: divider: Implement and wire up .determine_rate by default
699470f372bbd9d087fd30444b126729a38217ac clk: bcm2835: Switch to clk_divider.determine_rate
d1e40bc9ff0527bfceed1caa6c1a7a1e2013d7e5 clk: stm32f4: Switch to clk_divider.determine_rate
f9d6b4832ca8a7e00718ad6cabe7371649be4ae9 clk: stm32h7: Switch to clk_divider.determine_rate
23a57ee7af01a51cf5e8568f3410dd493ecb8d3d clk: stm32mp1: Switch to clk_divider.determine_rate
242845ad6de862eab7010629e21870c642530b41 Merge branch 'clk-determine-divider' into clk-next
283f1b9a0401859c53fdd6483ab66f1c4fadaea5 clk: imx6q: fix uart earlycon unwork
9711759a87a041705148161b937ec847048d882e clk: qcom: gdsc: Ensure regulator init state matches GDSC state
6e6a4b122d60461828b77fa5cc11618951ac1eae Merge branch 'clk-fixes' into clk-next
edeb2ca74716056b2be62925f21494d7af65150f clk: qcom: smd: Add support for SM6125 rpm clocks
2638a32348bbb1c384dbbd515fd2b12c155f0188 RDMA/iw_cxgb4: Fix refcount underflow while destroying cqs.
f55f32ee1070bc1d4e6f5d06a97794d3718381a3 clk: qcom: smd: Add support for SM6115 rpm clocks
00555272dcdae71e96de08c924c4fef6b47d7e5b dt-bindings: clock: qcom-rpmcc: Add compatible for MSM8953 SoC
9c5376856693bf127b7d313e03ed030451064d05 clk: qcom: rpmcc: Add support for MSM8953 RPM clocks.
c45e13fa3851e825c279c2cb0b7f6961f36f1095 dt-bindings: clock: qcom: rpmcc: Document MDM9607 compatible
48662d988d12fcaa6243e48f3407e8f7b2e5773d clk: qcom: smd-rpm: Add mdm9607 clocks
945cb3a105aef63af1354e0fbe10a0d1ca7a32c2 clk: qcom: gpucc-sm8150: Add SC8180x support
0dfe9bf91f9f2993ae73c603571a85e3c6e6fc24 clk: qcom: apcs-msm8916: Flag a53mux instead of a53pll as critical
05cc560c8cb4c2fe39022c1f397125470b28705c clk: qcom: a53pll/mux: Use unique clock name
f9a6a326f66dfb7d62cef79c6755cc773e5fb8ad dt-bindings: clock: Update qcom,a53pll bindings for MSM8939 support
5d9bc010db0a4f5b17b3f5f982a85c49bb911754 clk: qcom: a53-pll: Add MSM8939 a53pll support
765f4fa0e9f181cb786267838dcf72659a59a896 Merge branch 'clk-qcom' into clk-next
e3d2612f583ba6e234cb7fe4559132c8f28905f1 scsi: qla2xxx: Fix use after free in debug code
77d0f07abada8c9aeb54caba879a298a0b94c02a scsi: qla2xxx: Remove redundant initialization of variable num_cnt
f0101af435c4640e78c0fa0dbacb443c0f31cfb7 scsi: ufs: core: Remove redundant call in ufshcd_add_command_trace()
63522bf3aced0a782b59f0314dbad5cdc8b14c59 scsi: ufs: core: Add L2P entry swap quirk for Micron UFS
f5efd4fe78de871515444b660029074be17ec11f scsi: ufs: core: Add lu_enable sysfs node
b72290ce7da235f458316978bf0d38fb10640e50 staging: r8188eu: remove RT_TRACE calls from core/rtw_cmd.c
ef0661507147179afbab278e1364715fd905b7ab staging: r8188eu: remove RT_TRACE calls from core/rtw_ioctl_set.c
2965d4b44b3e39632c6235aa8981631aa976415e staging: r8188eu: remove RT_TRACE calls from core/rtw_mlme.c
a0adc4cc74d98ef8aa12d19bf1c8e2890d326d2b staging: r8188eu: remove RT_TRACE calls from core/rtw_mlme_ext.c
fea8d09f804f324d0095d5b3d7938589008e47a7 staging: r8188eu: remove RT_TRACE calls from core/rtw_mp.c
de30da13709b8f1aa4b9da5135119a3f37a7e0de staging: r8188eu: remove RT_TRACE calls from core/rtw_security.c
5833ca54050768a328ca01c1ef29a4aa6d45ec4a staging: r8188eu: remove RT_TRACE calls from core/rtw_sta_mgt.c
9bb2e9b1f5b17b79d95a4ad1007292cda839c5b4 staging: r8188eu: remove RT_TRACE calls from core/rtw_xmit.c
5ea6417afa721c65690f64285aa9b779a6a9eb6a staging: r8188eu: remove RT_TRACE calls from core/rtw_recv.c
fe4bbfb44a222059ae2625b89ab5007cca130b8b staging: r8188eu: fix unused variable warnings in core/rtw_ieee80211.c
d28a4c009bfbbdd26fa196b7b8af1d879470211b staging: r8188eu: remove two set but unused variables in core/rtw_mp_ioctl.c
282bd08229761af5c7d529befe38f56c20f77c54 staging: r8188eu: replace custom macros with is_broadcast_ether_addr
1c7ba565e70365763ea780666a3eee679344b962 ARM: dts: am335x-baltos: switch to new cpsw switch drv
0a8c054defe7d188bc8de83275391482c4e273b7 ARM: dts: am335x-nano: switch to new cpsw switch drv
17d03506dd860cec7159034db4f4ac2f424a74fa ARM: dts: am335x-chiliboard: switch to new cpsw switch drv
1d3e27982c4d1671aae87064a79c694befad5a10 ARM: dts: am335x-cm-t335: switch to new cpsw switch drv
45b2c44aa5dea7d918624ea0dba2de1290f6fbb9 ARM: dts: am335x-igep0033: switch to new cpsw switch drv
843470ac18d24199b1388b1620f5531623489472 ARM: dts: am335x-lxm: switch to new cpsw switch drv
5578b73024f321eac7bd9ea5d3007e9d1dae5316 ARM: dts: am335x-moxa-uc: switch to new cpsw switch drv
4c0b47f3228a5ddd0679f8b5b702b09fa10715db ARM: dts: am335x-myirtech: switch to new cpsw switch drv
c2fe8276b3feca77994f032230e3c77878e21c9a ARM: dts: am335x-osd3358-sm-red: switch to new cpsw switch drv
a2f2cd466e7f5b383b8adb26487df3fd072bdfdc ARM: dts: am335x-pdu001: switch to new cpsw switch drv
2bd433270566871f71d9ad74babdf4fe2aa3adcc ARM: dts: am335x-pepper: switch to new cpsw switch drv
a71c1446b5ca9e01a6f43714027765022df76134 ARM: dts: am335x-phycore: switch to new cpsw switch drv
a5cacca25ed21fe1a9802cc7c517010020da0e63 ARM: dts: am335x-shc: switch to new cpsw switch drv
0a8eb8d7f0907304d364ca87476d0947f3845baf ARM: dts: am335x-sl50: switch to new cpsw switch drv
d22e0e1afa267ee417b2a7dff190cc6d04832418 ARM: dts: am33xx: update ethernet aliases
c477358e66a3a6db4f1799b7415068d6660c95c3 ARM: dts: am335x-bone: switch to new cpsw switch drv
c8d9a986d0f2466d11ffd07e66fed9f4a34631a7 arm: omap2: Drop obsolete MACH_OMAP3_PANDORA entry
4297d1c0834af97fe992ec7bf766f0a262ce5ffc arm: omap2: Drop the unused OMAP_PACKAGE_* KConfig entries
8f629f2371e0241ce4fa7ef21abf42a821b56169 Merge branch 'omap-for-v5.15/soc' into for-next
e9a5ae66612ffd346c41de2eaa191c580fd5b471 Merge branch 'omap-for-v5.15/dt' into for-next
74953a9136cfd650dd994daded520528f737b7b3 soc: ti: Remove pm_runtime_irq_safe() usage for smartreflex
5f3b7875d4f93a804df08eababa94287536cd892 Merge branch 'omap-for-v5.15/ti-sysc' into for-next
abf3d98dee7c4038152ce88833ddc2189f68cbd4 mt76: fix enum type mismatch
89741437981a6f26296dd84282e97428d83ec79e ovl: fix uninitialized pointer read in ovl_lookup_real_one()
e205892608c40cd785a17520eaa1975d6260928a arm64: zynqmp: Disable CCI by default
dae68c6b9620ab694c8334de640c6d64daeb90e2 rtc: s5m: switch to devm_rtc_allocate_device
1ed4dba2bc166bae5af713a114ed91619ef70c43 rtc: s5m: signal the core when alarm are not available
308247d20464a684f335001f2f835240e67f9126 rtc: s5m: enable wakeup only when available
2a814e3d6950c760cd1538325484980f64515f26 arm64: zynqmp: Do not duplicate flash partition label property
fffd603ae9f6ee1da47fa4ae4c70c324323bc201 rtc: s5m: set range
8c9cd3d06fa899e1382cfcee54ce44978484d9ac arm64: zynqmp: Enable fpd_dma for zcu104 platforms
ba63d81ac3defd801836e03416ef2518a49840d1 arm64: zynqmp: Fix irps5401 device nodes
325d2159d5688ba96773112b11b02ef74e83ef32 arm64: zynqmp: Add pinctrl description for all boards
759acddc0f7d2b9152abda0fce3974bf941d3a66 arm64: zynqmp: Correct zcu111 psgtr description
40a432bed33f8a2187bdf24075f6aee4baabe519 arm64: zynqmp: Wire psgtr for zc1751-xm015
30cd7c11992802e8b0006ba798585f230c1fb300 arm64: zynqmp: Correct psgtr description for zcu100-revC
75389782defc41c37fc433430de717544cacbc1e arm64: zynqmp: Add phy description for usb3.0
4d8d0fb631b55b2e62228217b0b69abdf9a29929 arm64: zynqmp: Disable WP on zcu111
15f7b307629c153a7b6092ab1790d9996253fb31 arm64: zynqmp: Add missing SMID for pcie to zynqmp.dtsi
30f13c7682c622dde7b22abaf135a763fde3618a arm64: zynqmp: Add missing mio-bank properties to dc1 and dc5
def654dc7c13fe4bd536c23b1c9230af14ed8c13 arm64: zynqmp: Wire DP and DPDMA for dc1/dc4
808706781e1d973c3770dc362681d363668d9c4b arm64: zynqmp: Enable nand driver for dc2 and dc3
243fa5d0c2ce99a026f596ca13ab64d4ca5b7d1c arm64: zynqmp: Remove additional newline
6a35c00490a5bfc0a185ccd39d5ccf5413c56c3f arm64: zynqmp: Move clock node to zynqmp-clk-ccf.dtsi
471b47bfc33e245293aa25827dc9d122f9a106d1 arm64: zynqmp: Add nvmem alises for eeproms
936ecb6c0d5e5745492e720fd2cdcca893e892e0 arm64: zynqmp: List reset property for ethernet phy
af329f23640ee32e5f18a84c4cbddf3382b82dfd arm64: zynqmp: Add reset-on-timeout to all boards and modify default timeout value
887e9d9ee64340009ce2ad4911ad5c34a114873b arm64: zynqmp: Remove can aliases from zc1751
bef552e4aa985705b2d323f4f9ccf1f00c23d09a arm64: zynqmp: Move DP nodes to the end of file on zcu106
6d7ac667b3571973f242ae5890c8e747d13c5062 arm64: zynqmp: Add note about UHS mode on some boards
65d5e861d357c5106e65392c0deb99881d473a24 arm64: zynqmp: Update rtc calibration value
ba8c7ff18a64c84cd5f1843ddb381f5ffdbb206a arm64: zynqmp: Remove information about dma clock on zcu106
b10b5334528a9e78ececc2a2f17c5358ea70564a media: camss: vfe: Don't read hardware version needlessly
862ee562d7f082b0469748694ebdc579447ff3f5 media: camss: vfe: Decrease priority of of VFE HW version to 'dbg'
6976fd3dc0f632fee439ac801fdca98bf1f2c01c arm64: zynqmp: Wire qspi on multiple boards
2a44dce33626c9457a336d8af55552e39b60db38 arm64: zynqmp: Move rtc to different location on zcu104-revA
a09bb26863030b7871f6e314ed60255e78a4ff27 arm64: zynqmp: Add reset description for sata
48b8d6c32238d0c53d97773d258641dd1f2418e1 arm64: zynqmp: Sync psgtr node location with zcu104-revA
51aed86682efb9ee24ccf57bf922c7071fe15e9e arm64: zynqmp: Remove description for 8T49N287 and si5382 chips
34e6f265d458e9c7a2f594d4f3363a8eb4f41ff6 arm64: zynqmp: Add support for zcu102-rev1.1 board
586eb2029a5d2583edd9972ba5621c87626b94fa arm64: zynqmp: Add psgtr description to zc1751 dc1 board
2a3238005dc0e6631c8872d4263382908f12e478 media: camss: vfe: Remove vfe_hw_version_read() argument
bb1741c408b2d9d0a5e576fadbf7803ab5f1ddc6 media: camss: vfe: Rework vfe_hw_version_read() function definition
478e8d8b3997e15825c49f6f716faf26e1becaeb media: hevc: Add scaling matrix control
7a731960cc7eee66809afa088e09a47d3779a5ac media: hantro: Add scaling lists feature
297289d611b802ecd232df6cab02987f9059c3bc media: cedrus: hevc: Add support for scaling lists
65da1fc4c325c767db502f2f4f4c2c0eb3527357 media: cedrus: drop min_buffers_needed.
92852963f78ef383effe0ce262b0e403ecd6a277 media: vivid: add module option to set request support mode
f61944bbc698bb82672668b33ebb54dec6c16a42 media: videobuf2-core: sanity checks for requests and qbuf
9c1d37b7d4cf91fc1f717badb02d653b06011442 media: em28xx: add missing em28xx_close_extension
46060cfe2be96821e153481f63ee5c55fecde690 media: TDA1997x: fix tda1997x_remove()
67fdf5ed9502c0d877131ad45bdaf8b4027b3c7b media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
c38b314c60c821d4fc9fe1d620da3a6fe0217644 media: gspca/sn9c20x: Add ability to control built-in webcam LEDs
95fd4dda2b0ec6d43fe65eeaea05d252f0556744 media: mtk-vcodec: Clean redundant encoder format definition
209fa0fab99baf52ba288564e6e7e206b96097b8 media: dt-bindings: media: mtk-vcodec: Add binding for MT8195 VENC
2bb56f6eaaa88c0e88c7f107154ae4e3cae6360c media: mtk-vcodec: Add MT8195 H264 venc driver
b012543629af4b42ecadce8705f46f7875571e27 media: Rename V4L2_PIX_FMT_SUNXI_TILED_NV12 to V4L2_PIX_FMT_NV12_32L32
2c35735ee683d618223461bf53b6d270ced92dd7 media: Rename V4L2_PIX_FMT_HM12 to V4L2_PIX_FMT_NV12_16L16
a76d04bf70beda3319f357c49c74b80329b2ba93 media: Add NV12_4L4 tiled format
6daa9f32282ac76b8996f5291fb387d685786288 media: Clean V4L2_PIX_FMT_NV12MT documentation
d249ff28b1d8478419caf347c4836361a47b0c5b intersil: remove obsolete prism54 wireless driver
1f88d5d566b8be60ce8f8b53132a706fe3184e9e net: ethernet: ti: cpsw: switch to use skb_put_padto()
61e7a22da75b5ca97e89f6a935352e6528342b99 net: ethernet: ti: davinci_emac: switch to use skb_put_padto()
9ffc513f95eea67bbdee615637c24d131a2b3186 net: ethernet: ti: davinci_cpdma: drop frame padding
a5516053cd442f58929590349809ca0b6f154fdb Merge branch 'cpsw-emac-skb_put_padto'
5c0418ed16109759c7aec86b72f9bf56a0358526 netdevsim: Protect both reload_down and reload_up paths
596690e9f4fc8f062a3f52b42071086721fd76fe ethtool: return error from ethnl_ops_begin if dev is NULL
d12f23fa5142594796a0498d11b5f21463060dac ptp: ocp: Fix the error handling path for the class device.
0d43d4f26cb2b051ad430629d2f0c5866822656a ptp: ocp: Add the mapping for the external PPS registers.
37a156ba4cbb44037355087ade03268435a77225 ptp: ocp: Remove devlink health and unused parameters.
ef0cfb3460a40942c901e15e3df9822b63cb159e ptp: ocp: Use 'gnss' naming instead of 'gps'
1a052da92924413d8fab15ccf293f886148e8fc9 ptp: ocp: Rename version string shown by devlink.
8ef8ccbc69677e663925f3e758b077d1ad3cd836 ptp: ocp: Remove pending_image indicator from devlink
370cb73a38747379bfc559b5fe61e575c3bb4f31 Merge branch 'ptp-ocp-fixes'
47bfc4d128dedd9e828e33b70b87b591a6d59edf net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
3bacbe04251b7bc5049a8951563d3a9a9b854dc1 net: ethernet: ti: am65-cpsw: use napi_complete_done() in TX completion
7df4e7449489d82cee6813dccbb4ae4f3f26ef7b net: dsa: stop syncing the bridge mcast_router attribute at join time
cbbf09b5771e6e9da268bc0d2fb6e428afa787bc net: dsa: mt7530: remove the .port_set_mrouter implementation
c73c57081b3d59aa99093fbedced32ea02620cd3 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
9b9311af4e8657be85bb1d083c531cfb6afb0d9c Merge branch 'dsa-cpu-flood'
ede3241a5f235811b1e66f56cf8fbdfd01266efb arm64: entry: Add SYM_CODE annotation for __bad_stack
75b4c5deef011c7d7b1e23b623455185d60e72a2 ARM: configs: multi_v7: enable PL35x NAND controller
3bf9899f87d8709f55138ccbec30b3339b42be56 ARM: dts: zynq: add NAND flash controller node
c387eea58f931fe5d008df88cc75dfc3c704e3bf ARM: dts: ebaz4205: enable NAND support
3329c5de3601aa85af2001b55f370c4ec3bca86d Merge branch 'zynq/dt' of https://github.com/Xilinx/linux-xlnx into for-next
4cddd9be7ef639a6f514b66b1c90f89757995151 Merge branch 'zynq/soc' of https://github.com/Xilinx/linux-xlnx into for-next
96ba6c6e8922e89ca4908c650072d8f8d7b39cbc Merge tag 'sysfs_defferred_iomem_get_mapping-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core driver-core-next
8fbebef80107d779b8e356cf60323454a4099d76 net: dsa: mt7530: drop untagged frames on VLAN-aware ports without PVID
aff51c5da3208bd164381e1488998667269c6cf4 net: dsa: mt7530: add the missing RxUnicast MIB counter
704e624f7b3e8a4fc1ce43fb564746d1d07b20c0 net: mvvp2: fix short frame size on s390
1716e49eb8b4478e8952ce9206f1974c3e842e1f phy: rockchip-inno-usb2: fix for_each_child.cocci warnings
88d8175ad8badc74d0d53308dbbbf65b1eb0cebb dt-bindings: phy: imx8mq-usb-phy: convert to json schema
fe28140b3393b0ba1eb95cc109f974a7e58b26fd crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
6a1ec89f2c56da9c2bd0afedb48268dde086d729 crypto: omap-sham - initialize req only after omap_sham_hw_init()
f83fc1a0ee322d6577eca2bb6a3275245de7fccc crypto: omap-sham - add missing pm_runtime_dontuse_autosuspend()
f23f2186a4d0c9ff681bcf00e02575c0712f8fb5 crypto: omap-sham - drop old hw_init and unused FLAGS_INIT
70c68d163986985a41fb86979d379212e11f007f crypto: omap-sham - drop suspend and resume functions
1dd0d7fe4b7a50f3a9580e994060e8a8a1c3263e crypto: omap-sham - drop pm_runtime_irqsafe() usage
5441a07a127f106c9936e4f9fa1a8a93e3f31828 crypto: ccp - shutdown SEV firmware on kexec
b83c2d92be719bf7b1d24ac02aaa53db3991ea58 firmware: smccc: Register smccc_trng platform device
0888d04b47a165ae8c429c6fe11b3c43f5017f31 hwrng: Add Arm SMCCC TRNG based driver
07e97f744c3bb9249e72e634f713d665436ffd72 phy: qualcomm: phy-qcom-usb-hs: repair non-kernel-doc comment
87689270b10fa9e6fac7242233b355cb6792b845 KVM: Rename lru_slot to last_used_slot
0f22af940dc8ec4f437189096a5f8677995323b0 KVM: Move last_used_slot logic out of search_memslots
fe22ed827c5b60b895b15c5c3f04e04ac606be38 KVM: Cache the last used slot index per vCPU
081de470f1e6e83f9f460ba5ae8f57ff07f37692 KVM: x86/mmu: Leverage vcpu->last_used_slot in tdp_mmu_map_handle_target_level
601f8af01e5ae535b45cdb91234887c9fd861ad4 KVM: x86/mmu: Leverage vcpu->last_used_slot for rmap_add and rmap_recycle
93e083d4f4bfe790eb1cdc87103bd6a84be9df75 KVM: x86/mmu: Rename __gfn_to_rmap to gfn_to_rmap
609e6202ea5f4ab5fa6f6bed9da5594e3e94c570 KVM: selftests: Support multiple slots in dirty_log_perf_test
c52c90dbcb8c2676dab22cb21c0f0c5da527dfd3 dt-bindings: phy: mediatek: tphy: add support hardware version 3
27974e6208c0c44f89e76fc65ad67f9bc1c279a6 phy: phy-mtk-tphy: support new hardware version
a69f29cb50a0069f3442c08fcf21fad55d48f4d2 phy: phy-mtk-tphy: add support mt8195
7481f91f1d7e8a004f19b55747d38a934119abe2 phy: phy-twl4030-usb: Disable PHY for suspend
085fc31f81765e061c78cdcab0e5516fd672bff7 platform/x86: Make dual_accel_detect() KIOX010A + KIOX020A detect more robust
9d7b132e62e41b7d49bf157aeaf9147c27492e0f platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
1a00d130596f863243b1a0aa527dd66ecee70065 dt-bindings: phy: qcom,qmp-usb3-dp: Add support for sc8180x
1633802cd4ac338554ec94cd4d46ac5ef322aa49 phy: qcom: qmp: Add SC8180x USB/DP combo
b70ee49c98d0e550b324afe869d3d17fec6190f5 dt-bindings: phy: Convert AM654 SERDES bindings to YAML
acade6379930dfa7987f4bd9b26d1a701cc1b542 perf/x86/intel: Apply mid ACK for small core
a685d5d94780b740d1c37857993cf823031d1a15 mmc: core: Only print retune error when we don't check for card removal
5711af410c28d2b9c99a91e8e6fe9ba6520771f0 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
b0512a6ec0cd6dcea659d834592bbcb0cae127a4 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
cbdfe530ceeee82d77d737fe9d728caec8e16a62 memstick: ms_block: Fix spelling contraction "cant" -> "can't"
146af22649020e6b163482bc66150683ebf893bf Bluetooth: btusb: Fix fall-through warnings
5e10f9887ed85d4f59266d5c60dd09be96b5dbd4 arm64: mm: Fix TLBI vs ASID rollover
3265ec97ca60b7891bc4791fa46d2ecf5410b0ee Merge branches 'for-next/mte', 'for-next/misc' and 'for-next/kselftest' into for-next/core
92b5529ab76eefb0f8a2f5327910ffcf485a4982 Merge branch 'for-next/entry' into for-next/core
b5c220f36b94e9bff9d89e42170d410c0c62f1ee mmc: sdio: Don't warn about vendor CIS tuples
e004b8de7bf6cc7d2aff9cbd682e774a626b2e2a mmc: sdio: Print contents of unknown CIS tuples
2433ab638f10b6ca94416df501bc8cb24589c6a8 dt-bindings: phy: qcom,qmp: Add IPQ6018 USB3 PHY
23fd679249df82b57390c8f4f0f290fd1f7b3505 phy: qcom-qmp: add USB3 PHY support for IPQ6018
2a8faf8dfd7da3c8234f36bc72fd027a5a64db8a firmware: xilinx: Fix incorrect names in kernel-doc
cca5644c05220df7e9f9d973fa57060cf4b0ddb5 dt-bindings: nvmem: qfprom: Add optional power-domains property
11c4b3e264d68ba6dcd52d12dbcfd3f564f2f137 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
7b808449f572d07bee840cd9da7e2fe6a1b8f4b5 nvmem: qfprom: sc7280: Handle the additional power-domains vote
de0534df93474f268486c486ea7e01b44a478026 nvmem: core: fix error handling while validating keepout regions
53cbf462f6b5c9de364efdf443ffb74ed082463a dmaengine: idxd: Remove unused status variable in irq_process_work_list()
dfa6a2f4c2eab087959faff5a87119c8ff766c74 dmaengine: dw: Remove error message from DT parsing code
08bf54fcf5ca87328541e035090c6a85c8e064f4 dmaengine: dw: Convert members to u32 in platform data
d6ff82cc1bff97923dfa0640d27271bc220a5004 dmaengine: dw: Simplify DT property parser
4153a7f6440f46261a3004009eaa914914f08055 dmaengine: xilinx: Add empty device_config function
81c2f79c2104c5b48f01da674bc2f7d4bc600db4 dmaengine: idxd: add capability check for 'block on fault' attribute
bd2f4ae5e019efcfadd6b491204fd60adf14f4a3 dmaengine: idxd: clear block on fault flag when clear wq
d803c8b9f3f2b8e5c047f2d0a27a9ea3ef91510f dmaengine: idxd: make I/O interrupt handler one shot
32bdc01988413031c6e743714c2b40bdd773e5db KVM: selftests: Move vcpu_args_set into perf_test_util
3d4e4face9c1548752a2891e98b38b100feee336 io-wq: fix no lock protection of acct->nr_worker
21698274da5b6fc724b005bc7ec3e6b9fbcfaa06 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
bc3fc5c05100712fa56418f4e3e38f30e6e6f1e7 soc: mediatek: mmsys: add MT8365 support
25423731956b3d72bc35d336227c88ada49148e8 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
7b40066c97ec66a44e388f82fcf694987451768f tracepoint: Use rcu get state and cond sync for static call updates
56e7a93160fe12a7ccce0c2191c64a6db9cb3ad9 Merge tag 'asoc-fix-v5.14-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4608fdfc07e116f9fc0895beb40abad7cdb5ee3d netfilter: conntrack: collect all entries in one cycle
61e0c2bc555a194ada2632fadac73f2bdb5df9cb netfilter: nfnetlink_hook: strip off module name from hookfn
a6e57c4af12bbacf927d7321c3aa894948653688 netfilter: nfnetlink_hook: missing chain family
3d9bbaf6c5416bfc50f014ce5879c8c440aaa511 netfilter: nfnetlink_hook: use the sequence number of the request message
69311e7c997451dd40942b6b27b522cc3b659cef netfilter: nfnetlink_hook: Use same family as request message
4592ee7f525c4683ec9e290381601fdee50ae110 netfilter: conntrack: remove offload_pickup sysctl again
269fc69533de73a9065c0b7971bcd109880290b3 netfilter: nfnetlink_hook: translate inet ingress to netdev
277b134057036df8c657079ca92c3e5e7d10aeaf selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
579345e7f2190c1ee97f44154526dcd458ea790d selftests/bpf: Rename reference_tracking BPF programs
cc4e5eecd43b780093bf431304e3aebdd8418091 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
3bfa7d40ce736ffbbfe07127061f54b359ee2b12 drm/i915/dg2: Add support for new DG2-G11 revid 0x5
67db87dc8284070adb15b3c02c1c31d5cf51c5d6 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
15cb0321a55e12af6b8456e9ec66a11cb367a673 dmaengine: acpi: Check for errors from acpi_register_gsi() separately
9fce3b3a0ab4cad407a27b5e36603c23f1b5b278 dmaengine: idxd: remove interrupt flag for completion list spinlock
877ba3f729fd3d8ef0e29bc2a55e57cfa54b2e43 ext4: fix potential htree corruption when growing large_dir directories
62991acc9027488cfdc9cf9f6aa2b59f546f9722 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
1bf7117e6105bd1f34b1c473bd84846ecb3e9323 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
1254f05ce097c9bf2872a8407725346faba59844 Merge tag 'drm-fixes-2021-08-06' of git://anongit.freedesktop.org/drm/drm
484faec8f1dde7352ac6f3f336f3756406eadda7 Merge tag 'sound-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b4b927fcb0b2cdd344501b409f2bc68265aab45f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
868e920b08d469b8112168012bf47d6bb34073c8 Merge branch 'v5.14-next/dts64' into for-next
4f1be39638a538f6495c0a29e648255fb8c54f8b Merge tag 'dmaengine-fix-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
69862ae4e37890fa4313d55ad51dcd5927457e7e Merge branch 'v5.14-next/soc' into for-next
894d6f401b21865962aba776ecaa918b2f0abaa6 Merge tag 'spi-fix-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
cb407fc81d68f3a61e82eda4e7f9421e67f8aece Merge tag 'mips-fixes_5.14_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
73f25536f27182ae3dcf4c0b91b1280cbbac7be3 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3dc064d29dfbaee66a08ff1cfbb2dff4439302fe Merge tag 'soc-fixes-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5d609689d9ff4db12cd38074518e3a19ef0b24a1 Merge tag 'acpi-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9917de73b499d160e76b6cc0aad2b3869dd057a3 Merge tag 'pm-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2c4b1ec683f28e0054bb25a55d50fe552d0611ea Merge tag 'trace-v5.14-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
99dc4ad992bf156692b088fab4d98deab7cbd3e6 mtd: devices: mchp48l640: Fix memory leak on cmd
b7abb051682263e51866bc78762fd0083d64c5ed mtd: fix lock hierarchy in deregister_mtd_blktrans
b48027083a78b13356695555a05b0e085e378687 mtd: rawnand: Fix probe failure due to of_get_nand_secure_regions()
c9194f32bfd932e976a158d1af97a63be68a2aab Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
5c2f387b48f063dd8a0c119d3659df8f3e2d88bb MAINTAINERS: repair Miquel Raynal's email address
df12a75a2be915e7c419707bc71fba0fa7548d81 mtd: spinand: core: Properly fill the OOB area.
014665ffd7e84bb2f18912f7285190090e218e4c mtd: rawnand: omap: Fix kernel doc warning on 'calcuate' typo
74a021a632b07dd990e85e815b8757921b23db4b mtd: rawnand: remove never changed ret variable
6bc219b7b2cdd9d45ea15926d32c5e5c1d63881e mtdblock: Update old JFFS2 mention in Kconfig
42ba8c3b426342b39341e1b7a97f2387821bff86 mtdblock: Add comment about UBI block devices
b4675c64f9326a8caff211ec02599d5d64eb4f81 mtdblock: Warn if the added for a NAND device
1b41d67ec9612b30aaa2ef3848d86a708eceb2cf drm/amd/pm: bug fix for the runtime pm BACO
420c81c84b596984e0afb6e8b884dc67ddfa13f6 drm/amdgpu: check for allocation failure in amdgpu_vkms_sw_init()
ed7c28c77103e1441ed22eb492b26b9b035403f7 drm/amd/display: Remove redundant initialization of variable eng_id
a43e2a0e11491b73e2acaa27ee74d6c3b86deac0 drm/amdkfd: Allow querying SVM attributes that are clear
5d7f0553a7be40b80dc31ae32be9bc34619a94a4 drm/amdkfd: avoid conflicting address mappings
7a4f3b835c6b1743fd61505c99c2684d3c9e2d00 drm/amdgpu: fix fdinfo race with process exit
edf898041bb08d217f1dff20929b6e82814d602f drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
b7956d8158a3211ed4eefc0f05915b5dac8f60fe usb/host: enable auto power control for xhci-pci
049b72ff53be541c7c47535a64657407a3b8d380 drm/amdgpu: add another raven1 gfxoff quirk
a6f3397d9548393fb7cb3b2f781d8347523632f5 drm/amdgpu: only check for _PR3 on dGPUs
9aa04c480f6c1526d72ffd189b0e993ab90de031 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
646d431731f557c11e9b9c5b5c9ee69c2ef8234a Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
e8397c810ec0af6e6059dd3c9f7e8d24a9f7103a Revert "drm/amd/display: To modify the condition in indicating branch device"
f339f3363abbfda6b4ff59be005d3a19844f67d4 drm/radeon: Add HD-audio component notifier support (v2)
e6a901a44f76878ed1653626c9ff4cfc5a3f58f8 rcu: Fix to include first blocked task in stall warning
dc87740c8a6806bd2162bfb441770e4e53be5601 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
a86baa69c2b7b85bab41692fa3ec188a5aae1d27 rcu: Remove special bit at the bottom of the ->dynticks counter
2be57f732889277b07ccddd205ef0616c8c1941f rcu: Weaken ->dynticks accesses and updates
5fcb3a5f04ee6422714adb02f5364042228bfc2e rcu: Mark accesses to ->rcu_read_lock_nesting
751b1710eb09b0ba21718add68cd340707ca2446 rculist: Unify documentation about missing list_empty_rcu()
ccfc9dd6914feaa9a81f10f9cce56eb0f7712264 rcu/tree: Handle VM stoppage in stall detection
a80be428fbc1f1f3bc9ed9245906dd60850887f5 rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
b169246feb1d82dbee5f3f6a4ce57368644dce95 rcu: Start timing stall repetitions after warning complete
65bfdd36c113f5d579a382d8f2847210ea4cdca6 srcutiny: Mark read-side data races
d9ee962feb4f26d4eac0042861457d941aa2df5f rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
f74126dcbcbffe0d9fc3cb9bbf171b124a6791e5 rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
d283aa1b04d9ad9ed34bfc2f51ffe0371a16ee3c rcu: Mark accesses in tree_stall.h
eb880949ef41c98a203c4a033e06e05854d902ef rcu: Remove useless "ret" update in rcu_gp_fqs_loop()
8211e922de2854130e3633f52cd4fc2d7817ceb0 rcu: Use per_cpu_ptr to get the pointer of per_cpu variable
508958259bb3d9ca4ec37f0abdb211e9a6f3daa2 rcu: Explain why rcu_all_qs() is a stub in preemptible TREE RCU
521c89b3a4022269c75b35062358d1dae4ebfa79 rcu: Print human-readable message for schedule() in RCU reader
440dd8a3452fed53654fcb7346da41946da8d4ee Merge branches 'doc.2021.07.20c', 'fixes.2021.08.06a', 'nocb.2021.07.20c', 'nolibc.2021.07.20c', 'tasks.2021.07.20c', 'torture.2021.07.27a' and 'torturescript.2021.07.27a' into HEAD
e079c3f43aaea0c171eaa811c1518546421fa40d Merge branch 'kcsan.2021.07.20c' into HEAD
a636526ea468b51fce940f9a0a38f49bf727ccf4 Merge branch 'lkmm.2021.07.27a' into HEAD
297400a69839d5b4903b3364a1e62310045e0209 Merge branch 'lkmm-dev.2021.07.20a' into HEAD
ca90cd394d60b948fddb41a1bd0067c41745f256 Merge branch 'clocksource.2021.07.20c' into HEAD
bf991165b6ef29e03c4b0913d417bcb2def2e722 torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
ae8cd061df2d4a27fbed0ff967d9332e38f59d40 scftorture: Allow zero weight to exclude an smp_call_function*() category
c85fc662787bb2451bd4840f4b526984069075a1 scftorture: Shut down if nonsensical arguments given
4ef4974421ac66aa9b686e3ec1a86458cc1d9ff3 scftorture: Account for weight_resched when checking for all zeroes
bc3f01d5440bb56b6ef76400514ec48eecfd8850 scftorture: Count reschedule IPIs
39a2d48c5ba7985f35ca097f8816e19ca9548e7d torture: Make torture.sh print the number of files to be compressed
02c9bb72188a1c5bba126f4967aef281755b1865 tools/rcu: Add an extract-stall script
71084f45f20c09e3ee3286a1949044495b7512db rcu: Mark accesses to rcu_state.n_force_qs
d0456a9ed1babe42232b4bc08fd08556d16d27a9 rcu-nocb: Fix a couple of tree_nocb code-style nits
6de1c6cebcbef19bd9fc800cedace83b2b26da51 torture: Allot 1G of memory for scftorture runs
cf44b1e15e2440c10456f595f03b177e29e1efa6 irq: abstract irqaction handler invocation
7cd8085f9bb1b2e871ba8bc426d607aa3b534b35 irq: detect long-running IRQ handlers
3e6af350836d8830508c801f8f2344c94443e985 rcu: Eliminate rcu_implicit_dynticks_qs() local variable rnhqp
b8a9dc16805607f4ccbea6d83f68bdf6edcc8426 rcu: Eliminate rcu_implicit_dynticks_qs() local variable ruqp
c05ed1a391b3f0ef542febd99238ad74c7b37bc3 doc: Add another stall-warning root cause in stallwarn.rst
b43e685506ad4551f731df706701d522579f72a5 rcu: Fix undefined Kconfig macros
79dbda49ce7ebf345201264e185b8ee33ee7a2e3 rcu: Comment rcu_gp_init() code waiting for CPU-hotplug operations
35fbcf35f9602903a26bc3169044566e931182c0 clocksource: Forgive repeated long-latency watchdog clocksource reads
9da8dfe3b1780f9d0f3d073f0a57bc4e8843f533 rcu-tasks: Wait for trc_read_check_handler() IPIs
0e01c1869414b41a5c32e485ecf9311b79d43af1 rcu-tasks: Simplify trc_read_check_handler() atomic operations
83d4980a5fce90357ca2ed81674d89a4d5348028 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
ad7e684b87004b129eaab2a4500d30bafea12478 rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
b101bbb1d77de28635c9ba6215a40ea62d1905e5 rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
f6fe37f849a32327281c9296e8b19209921c4ed0 rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
6191b86642fa81799944b87f556a4fa8d63bd2d0 rcu: Make rcutree_dying_cpu() use its "cpu" parameter
63b1201b3ef180a241872d211ec26c31e4311c62 rcu: Replace deprecated CPU-hotplug functions.
2b0e809a173ccb6fa16fee4c1e397e2d9bde2cd8 torture: Replace deprecated CPU-hotplug functions.
9744d0cb666c6c700c34b28b9263592981e7f595 rcutorture: Suppressing read-exit testing is not an error
36b87a3e230380128afddd6136dee4c1195c247f rcu-tasks: Fix s/instruction/instructions/ typo in comment
4c13cdad485992b7aab40f9be849585edf89672a torture: Make kvm-remote.sh print size of downloaded tarball
1a94f9e7449077f2270ca0f33bb00437367c7749 rcutorture: Warn on individual rcu_torture_init() error conditions
4b1c0ab662b0b4cda23c57ef9626e46796e855f0 locktorture: Warn on individual lock_torture_init() error conditions
1a5f34cc9e8af8015e1b7a37c5ae840c26ff9d63 refscale: Warn on individual ref_scale_init() error conditions
2915cd3e0f9e8d6f7a24874b3cea91602d2434a2 rcuscale: Warn on individual rcu_scale_init() error conditions
0ca9cd29286766aaf1c553a7fcf5f5121a1c088d scftorture: Warn on individual scf_torture_init() error conditions
195671c13d06a9eb07d137351e27145d83c88b4e rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
aac01b7b3b995054c8ab968983820e1fc4973851 ARC: retire ARC750 support
9799f1cac840c02b5ddefabba3648c11005ddc0d ARC: retire MMUv1 and MMUv2 support
e759e1b95836ec59dbadd8b7e8a7762a3c96798a dt-bindings: power: supply: max17042: Document max77849-battery
4415e4cea4e6db863829914a48b68b7797db2f59 power: supply: max17042_battery: Add support for MAX77849 Fuel-Gauge
83abf9e150f36c6e03644c0608c5f60cd9661a6c dt-bindings: power: supply: axp20x: Add AXP803 compatible
cc2712f24e032f2bebf4355207638bf15ca676b5 dt-bindings: power: supply: axp20x-battery: Add AXP209 compatible
391719dce5ebd416347f35d7a136feb6a04cecb8 power: supply: qcom_smbb: Remove superfluous error message
e11544d0cdc16d59a4685872db5d81cd521819d3 power: supply: sbs-battery: relax voltage limit
6ea0126631b0c3fb03ad69832c409b00a250d8dd power: supply: sbs-battery: add support for time_to_empty_now attribute
6bd0fadf51eb2a61f5983397f663f7bb83074e2d io_uring: be smarter about waking multiple CQ ring waiters
18905e9e316a8a8784fd95c440f454510a717285 Merge branch 'for-5.15/io_uring' into for-next
06669e6880be7422bb9926f71be39c4924b92fea vrf: fix NULL dereference in vrf_finish_output()
fb7b9b0231ba8f77587c23f5257a4fdb6df1219e kyber: make trace_block_rq call consistent with documentation
35ba6abb73e4d2ba21a566d3671618f4a5503c27 net: ethernet: ti: davinci_cpdma: revert "drop frame padding"
78d14bda861dd2729f15bb438fe355b48514bfe0 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
c34c338a40e4f3b6f80889cd17fd9281784d1c32 libbpf: Do not close un-owned FD 0 on errors
7c4a22339e7ce7b6ed473a8e682da622c3a774ee libbpf, doc: Eliminate warnings in libbpf_naming_convention
c4eb1f403243fc7bbb7de644db8587c03de36da6 bpf: Fix integer overflow involving bucket_size
be7ecbd240b2f9ec544d3ce6fccf4cec3cd15dca soc: fsl: qe: convert QE interrupt controller to platform_device
29f24c43cbe09b83162776a370848d5a782dc3b7 samples/bpf: xdpsock: Make the sample more useful outside the tree
f4700a62c27161e364f66fdce527e8b04083c444 samples/bpf: xdpsock: Remove forward declaration of ip_fast_csum()
c83ae15dc9470da6ddfcb9485235cba1a3ed8740 Merge branch 'samples/bpf: xdpsock: Minor enhancements'
6d7f91d914bc90a15ebc426440c26081337ceaa1 riscv: Get rid of CONFIG_PHYS_RAM_BASE in kernel physical address conversion
867432bec1c6e7df21a361d7f12022a8c5f54022 Revert "riscv: Remove CONFIG_PHYS_RAM_BASE_FIXED"
739d0959fbed23838a96c48fbce01dd2f6fb2c5f ALSA: hda: Add quirk for ASUS Flow x13
9cbc861095375793a69858f91f3ac4e817f320f0 leds: lgm-sso: Propagate error codes from callee to caller
84103209bab24440a156c476c2af890cec1f87d5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2115d3d482656ea702f7cf308c0ded3500282903 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
9c40186488145b57f800de120f0872168772adfe r8169: change the L0/L1 entrance latencies for RTL8106e
d992e99b87ec6ac59d95a1e3de0cde8a996c7697 Merge branch 'r8169-RTL8106e'
47fac45600aafc5939d9620055c3c46f7135d316 net: dsa: qca: ar9331: make proper initial port defaults
34737e1320db6d51f0d140d5c684b9eb32f0da76 net: wwan: mhi_wwan_ctrl: Fix possible deadlock
17bd3a1e10615b7a790faf5ff4cd87401d447e7c tulip: Remove deadcode on startup true condition
60bb1089467d52c68190f813105c897b0933bbcc s390/qeth: Register switchdev event handler
4e20e73e631ac4c2f7af603f14bd44a6d77d919c s390/qeth: Switchdev event handler
f7936b7b2663c99a096a5c432ba96ab1e91a6c0f s390/qeth: Update MACs of LEARNING_SYNC device
709db03a8afaf5196b36e633fbaa68b42fba95d5 Merge branch 's390-qeth'
4367355dd90942a71641c98c40c74589c9bddf90 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
f9be84db09d2e8930319503683305781378a7dbf net: bonding: bond_alb: Remove the dependency on ipx network layer
840d10b64dad17dbb5fabfdbe94884258b916d1e drm: msm: Add 680 gpu to the adreno gpu list
4972bb90c3956817c8e0eea15a348ab635d1acdd Merge tag 'kbuild-fixes-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b697c84780d3b940fff0cce656b10ea2d98a3387 Merge branch 'misc' into for-next
0b6684ba5f5abf0dbbda35af570443181910a780 Merge tag 'riscv-for-linus-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6bbf59145c4b29a384b0a66d63ddfbf55eeb91c4 Merge tag 'block-5.14-2021-08-07' of git://git.kernel.dk/linux-block
85a90500f9a1717c4e142ce92e6c1cb1a339ec78 Merge tag 'io_uring-5.14-2021-08-07' of git://git.kernel.dk/linux-block
9732c148d0ced6dd0c5feb0da91f979c6beb5c93 ALSA: memalloc: Fix mmap of SG-buffer with WC pages
2383cb9497d113360137a2be308b390faa80632d net: phy: micrel: Fix link detection on ksz87xx switch"
39f32101543be35c60dd984b44c620d565083d33 net: dsa: don't fast age standalone ports
82564f6c706a37e5f7dec962375581cc9f8fca5d devlink: Simplify devlink port API calls
d329e41a08f37c478159d5c3379a17b9c07befa3 ptp: Fix possible memory leak caused by invalid cast
64ec13ec92d5b28371cb620928588a324cc74f54 atm: horizon: Fix spelling mistakes in TX comment
1027b96ec9d34f9abab69bc1a4dc5b1ad8ab1349 once: Fix panic when module unload
fbfee25796e2688004d58ad4d0673279366b97dd bnxt_en: Update firmware interface to 1.10.2.52
9e26680733d5c6538ba2e7a111fb49c9ac2dc16a bnxt_en: Update firmware call to retrieve TX PTP timestamp
92529df76db5ab184b82674cf7a4eef4b665b40e bnxt_en: Use register window 6 instead of 5 to read the PHC
2f5501a8f1cd795f36c0a8a3ed868ac53b6be802 Merge branch 'bnxt_en-ptp-fixes'
2459dcb96bcba94c08d6861f8a050185ff301672 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
3125f26c514826077f2a4490b75e9b1c7a644c42 ppp: Fix generating ppp unit id when ifname is not specified
0ad41c22fb0d435c3591ce3d6690e039a59c1811 namei: add mapping aware lookup helper
8e81571b04e6c63d81c92116c343259281d06fc7 doc: give a more thorough id handling explanation
745a773b94ea219655decf99abefbf7567bcc87c openrisc: Fix compiler warnings in setup
af6a8469fd2a6104830681123aca10c0437eea39 Merge branch 'fs.idmapped' into for-next
6a65554767546881e3e50f3734364021d11b703d Merge tag 'usb-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6463e54cc64ec87d550ae86c697b466fecf7ba7b Merge tag 'tty-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
911c3c5e01516a1339eb54d9ca478a789002936b Merge tag 'staging-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
289ef7befb65f82a148981ad5c133f57f6dda1df Merge tag 'driver-core-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
66745863ecdec7abbfc3325c2d917eecb739c069 Merge tag 'char-misc-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
74eedeba459d878484634cbfd5d1c2fbaf7178b9 Merge tag 'perf-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
713f0f37e8128e8a0190a98f5a4be71fb32a671a Merge tag 'sched-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cceb634774efca60f8cc57041234f00faf97f22d Merge tag 'timers-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
045c45d1f598c65806f885b59f6fbc4cebb62b15 net: dsa: centralize fast ageing when address learning is turned off
4eab90d9737b348094a99ba4e4c473e91a8b8038 net: dsa: don't fast age bridge ports with learning turned off
9264e4ad26112a496398159d200af017e37d97e3 net: dsa: flush the dynamic FDB of the software bridge when fast ageing a port
5313a37b881e57767bc37185bef2873862be8d47 net: dsa: sja1105: rely on DSA core tracking of port learning state
5126ec72a094bd3a721941323c48cc80c60139d9 net: dsa: sja1105: add FDB fast ageing support
cfe908c11659180e336a36f6f5a1c6591cfd3fc5 Merge branch 'sja1105-fast-ageing'
36a21d51725af2ce0700c6ebcb6b9594aac658a6 Linux 5.14-rc5
93154adf52b043195edfc3892ee5996b6e82df3c Merge remote-tracking branch 'arc-current/for-curr'
5040a0bbd7e6abb7de3c4c2ded2da8808ab6ea2d Merge remote-tracking branch 'net/master'
2dca7773c2385f145cc18a95c591a35a67f190a5 Merge remote-tracking branch 'wireless-drivers/master'
062a518f94a4505a320cea7f356492bf98788f33 Merge remote-tracking branch 'sound-current/for-linus'
f73ed71990bc5d606385a0de9ed6c2a8a25da8e1 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
51b5f27653ed89edb4e4884fdd0eeb3a61d4da01 Merge remote-tracking branch 'regulator-fixes/for-linus'
2847d9270c2c5bcfe8632e41c68441fce826c2a1 Merge remote-tracking branch 'spi-fixes/for-linus'
fa8dded2e8764f7b50dcf9c13b38ac7910a52fec Merge remote-tracking branch 'pci-current/for-linus'
71a7d7d5aa78d4db1b8736e0d0b7eafd64395fd5 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
f6e590625a1bb5ec0ab8cada3206f3b1f8b7fd2b Merge remote-tracking branch 'kselftest-fixes/fixes'
0715687582579a804f0e95a481a65f81a41fd893 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
6eed6705ee89d4b84e2adda80d1efdb6de80819f Merge remote-tracking branch 'reset-fixes/reset/fixes'
133ce8873a74f130fad121c0c355368bdae255c7 Merge remote-tracking branch 'hwmon-fixes/hwmon'
0f72a623418235a6462be7f65950053dd1ecc0ce Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
e8043085f82ea1605feb05962c4443a653315dd0 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
e1f528f60aaf225380e7b6122d0ab573c616dd33 Merge remote-tracking branch 'vfs-fixes/fixes'
01f1b4021ad23c8a737b4b1a82cb4a85627626fa Merge remote-tracking branch 'drivers-x86-fixes/fixes'
d735171deea33eb37d4f068d1ffc8a3fe70ddf3d Merge remote-tracking branch 'mmc-fixes/fixes'
ebb366c7eda253322615e903990ca6a76dc63882 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
50ea035cd4f72d03296904fc22a61baeabfd79d5 Merge remote-tracking branch 'soc-fsl-fixes/fix'
7810b9dd65f0b2b27cd4907971b176ca8b9e55a4 Merge remote-tracking branch 'pidfd-fixes/fixes'
0df1eee8a45c05ca75b425e12295c9f4505125b3 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
11159fea2b9d65d4db37f8d9095d32605654676a Merge remote-tracking branch 'kbuild/for-next'
cad5fdefbb4998c6f1efd0694e31721d0065860c Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
2c77074857c94dcf61dc92bcf10a11439d8b7e89 Merge remote-tracking branch 'asm-generic/master'
fc044588adcb62fccc8a4df4a5c5590f8912c624 Merge remote-tracking branch 'arc/for-next'
d7914e0700e83d294e169df078dae12aad3958e4 Merge remote-tracking branch 'arm/for-next'
52a34ad10407d88b18558dd6f088919e7386b63d Merge remote-tracking branch 'arm64/for-next/core'
ef88987f93f49ba2d4ba6ac321543137eca76359 Merge remote-tracking branch 'arm-soc/for-next'
a7d692b52cf254f07f03fce69ec9d2afb8a4b437 Merge remote-tracking branch 'actions/for-next'
b71440c2014ae41b929b7e32cd738d21289c488b Merge remote-tracking branch 'amlogic/for-next'
87b741c5ddc2328625a24524c50178b054f718b5 Merge remote-tracking branch 'aspeed/for-next'
9fa038ecb61d6d61f4a03d83e7545412363571d4 Merge remote-tracking branch 'at91/at91-next'
93ce359564a45173aac49355291dc70d693d864b Merge remote-tracking branch 'drivers-memory/for-next'
a2ae7acb2017f79778f3be859fc60ae9ea360b3b Merge remote-tracking branch 'imx-mxs/for-next'
a3cd733ba894eedb87fa768068c2b561927c4690 Merge remote-tracking branch 'keystone/next'
4ecccc820a0d368b471b1adb8ffb39b8a8149ec5 Merge remote-tracking branch 'mediatek/for-next'
e0cc4608cf7e443915dbdb3b50afc55d9dacbaa4 Merge remote-tracking branch 'mvebu/for-next'
ab51d0eabc393c13cf6335fa6b7648b8b6b3fbd9 Merge remote-tracking branch 'omap/for-next'
bcfc53289bc4652c403dc2cae412e1309a2d60fc Merge remote-tracking branch 'qcom/for-next'
51fef987f8658f248cffb5bfdeadf520074e9866 Merge remote-tracking branch 'raspberrypi/for-next'
89cef0aa74f484f78506303141553b97692c14ec Merge remote-tracking branch 'renesas/next'
7c841042e742e5425889463a713f675441dcaa35 Merge remote-tracking branch 'reset/reset/next'
cf07aee7bc6815ec4d08a4168ab0e353776d0179 Merge remote-tracking branch 'rockchip/for-next'
f1e4bc30ea5d4564c5bb0a317b9efcaccaf833a3 Merge remote-tracking branch 'samsung-krzk/for-next'
f03909757e4dacae3d4c04d40b6074c5486cb64f Merge remote-tracking branch 'scmi/for-linux-next'
d0cc6cd1c8992a36804f5bcfc569daf4f90b2183 Merge remote-tracking branch 'stm32/stm32-next'
e71c0c3c4a0f87c21752ce66f964ef8b7dec5d15 Merge remote-tracking branch 'sunxi/sunxi/for-next'
22887655b8aa2838cba5d5c0d84501417f6fcbb5 Merge remote-tracking branch 'tegra/for-next'
6b80cd5fc1410fb14a5ec55e666dd1ccffd996ec Merge remote-tracking branch 'ti-k3/ti-k3-next'
328c8c021b09550880afff003ec15189d23384b5 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
0d9bfd63cdcfbd2a6eaacb6f655f41a73f5635de Merge remote-tracking branch 'xilinx/for-next'
531fa60426f0d683bf9e2c51eb079a93c0cae698 Merge remote-tracking branch 'clk/clk-next'
5373f7e11398678fd96362523ddcf9baa1813259 Merge remote-tracking branch 'clk-imx/for-next'
0f59f5c9ca279b1c1bb350fe65f71ec2d5457262 Merge remote-tracking branch 'h8300/h8300-next'
7210067ee952bec6d55d57499fad667378f98ac3 Merge remote-tracking branch 'm68k/for-next'
219549af3dbe1e907e3c58262b8c0a187a194971 Merge remote-tracking branch 'm68knommu/for-next'
8539379c6e0a799cba1149cbe5de954652c20932 Merge remote-tracking branch 'mips/mips-next'
0c01b86729487ea1617afba5b5f051a48919c8fc Merge remote-tracking branch 'openrisc/for-next'
ddd705adbf072fbf4f2f24f65c3df257c3f3fc7f Merge remote-tracking branch 'parisc-hd/for-next'
2dc3b988a3a470e0a5790647f39720e4b49fbac2 Merge remote-tracking branch 'powerpc/next'
a88715695f4f1bf2615caf12e794e090d7c35a2f Merge remote-tracking branch 'risc-v/for-next'
6e797ba2f69823b8c7d0950e93ce96beba0c4ecd Merge remote-tracking branch 's390/for-next'
1d106435375c0c35b8627186b85065d1eee18233 Merge remote-tracking branch 'sh/for-next'
fbb1787134f24c1736233634bbfac7194b30644c Merge remote-tracking branch 'xtensa/xtensa-for-next'
f47cab3bbed68d3ad6b7c17bc0564a70f92aca15 Merge remote-tracking branch 'pidfd/for-next'
47fa324d90f3860fe9033b583e7e98298b1e143d Merge remote-tracking branch 'fscrypt/master'
4319a5670d8bb1a9dd8d25dd55a870050e26f9b1 Merge remote-tracking branch 'fscache/fscache-next'
361d0b0d7fea0231fc76d2051a6f98f6cd44a9e7 Merge remote-tracking branch 'btrfs/for-next'
009444426eea5510a8db6dbb2587eb4c6dab98bd Merge remote-tracking branch 'ceph/master'
47b1f0b37b0aa71ee4bc6376a6af2907355f539f Merge remote-tracking branch 'cifs/for-next'
f0331755c5433ec9dd36475860bf03bab4920472 Merge remote-tracking branch 'cifsd/cifsd-for-next'
aed1ace8e01d3094a31b45bc9da818f14480d3e8 Merge remote-tracking branch 'erofs/dev'
084affee72528b943dc8c399dd2a20c7d4c54590 Merge remote-tracking branch 'ext3/for_next'
2ef977b793c09bc8e8d1ff343a26a6049b0e9fbc Merge remote-tracking branch 'f2fs/dev'
9bca1513176a81b4c7eb8bdd8efcb5242a2ff2d9 Merge remote-tracking branch 'fuse/for-next'
2db78a2e68874563aecf5559be199f55f667c7f7 Merge remote-tracking branch 'gfs2/for-next'
a582450c38ae77f0d19b756c6e747bb1aa4362ae Merge remote-tracking branch 'cel/for-next'
390fb468417607f2b458c79818c5377ae035fb9b Merge remote-tracking branch 'overlayfs/overlayfs-next'
9f7a8c3a69e522561191d362dcbc31bcdcfd910c Merge remote-tracking branch 'v9fs/9p-next'
0574e8cfe82452c97e41886e4314a23f9a15c14c Merge remote-tracking branch 'zonefs/for-next'
1e6edf261876eb20364faa377c4b3a61c0699753 Merge remote-tracking branch 'djw-vfs/vfs-for-next'
eda80826bcb8acced2212116f7cbc7a282d2f397 Merge remote-tracking branch 'file-locks/locks-next'
85f89577943841c9d8519e6bd1b10aba5ece0f82 Merge remote-tracking branch 'printk/for-next'
09bde803b3c62a06892c387188b9e28018ad0657 Merge remote-tracking branch 'pci/next'
7067f95d09c1597b412fe747ee53ece41f8474dc Merge remote-tracking branch 'pstore/for-next/pstore'
e9b0a3dd3b5cbeb0255cae88a22c3808ca0ddd50 Merge remote-tracking branch 'hid/for-next'
e59c9dc2123aa6ff1bdefec6bbcb85e49187bf7d Merge remote-tracking branch 'i2c/i2c/for-next'
f9db2dacd00cdb884921b3908cbaa6e41f5716bc Merge remote-tracking branch 'hwmon-staging/hwmon-next'
eb5a5c5f477903ab9769c81178b005c24db3d5ab Merge remote-tracking branch 'jc_docs/docs-next'
83d7790ae6f61e20596f2cc6d8872ac96761fea5 Merge remote-tracking branch 'v4l-dvb/master'
9569daa341dcc752b4314770ee06912f20339312 Merge remote-tracking branch 'v4l-dvb-next/master'
fcb962849a68e43178d7b931f57bddd7304d9e8f Merge remote-tracking branch 'pm/linux-next'
dad5525469f9eb008991dec5eb750d2f77db9861 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
65ad858afcc25b36d7ab2ad4c135a3ab629b407f Merge remote-tracking branch 'cpupower/cpupower'
64f67210a47da668d5c9fbb79f21189a9c3827fc Merge remote-tracking branch 'opp/opp/linux-next'
f9748d61e4522d9ca31277721148f7867889831c Merge remote-tracking branch 'ieee1394/for-next'
290f5a92702708cc46030dbf724ffbe17ed4f3ad Merge remote-tracking branch 'dlm/next'
6c2c1cb8ab39b82c210b6fec21b2ee02644942b0 Merge remote-tracking branch 'swiotlb/linux-next'
45a4766d39eb0e9b6c7f5453eca2fc155294f0af Merge remote-tracking branch 'rdma/for-next'
77149ccb7a215c4aa7ed51ede94338d4bf5985c3 Merge remote-tracking branch 'net-next/master'
136cf1ad1bb86b92bfe98874654201b882025b19 Merge remote-tracking branch 'bpf-next/for-next'
c9ab5bcf5c19482b9533e153ada0a478c3986f3b Merge remote-tracking branch 'ipsec-next/master'
3f109eaf1aac0f64f979116c882149d5f5664603 Merge remote-tracking branch 'mlx5-next/mlx5-next'
438dad65ccdf80305334927d48002f6eaa83d2ae Merge remote-tracking branch 'netfilter-next/master'
6f8d55107a2a853ae80095fe092b8ea99e37d2c7 Merge remote-tracking branch 'wireless-drivers-next/master'
44fc092c2d41a900b764418100bee8a09ee54852 Merge remote-tracking branch 'bluetooth/master'
b535a1349803b8453570f289716301f5214c2598 Merge remote-tracking branch 'mtd/mtd/next'
0940c6b9d6f459478fa38098389648f1da29820a Merge remote-tracking branch 'nand/nand/next'
d22fda64bea5f33000e31e5b7e4ba876bca37436 Merge remote-tracking branch 'crypto/master'
92a4bb24d927670aa1e219fcaecc282f0f77889c Merge remote-tracking branch 'drm/drm-next'
e5cbd547298188e74bf6294d516ea43f2a821d81 Merge remote-tracking branch 'drm-misc/for-linux-next'
f70466ca1b9ccb518a524860febf9b28b50f99c5 Merge remote-tracking branch 'amdgpu/drm-next'
29954b9781df213ff4f899f33afc726877f3f190 Merge remote-tracking branch 'drm-intel/for-linux-next'
e395cfb7d69fe17fddd6441a2ba1efcf30a28db7 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
f5d1749fa87a17de3f98cc2d76764d3bc18b8f35 Merge remote-tracking branch 'drm-msm/msm-next'
a90f22ccace22aeb0e441246ff0b42e9a97f5776 Merge remote-tracking branch 'imx-drm/imx-drm/next'
5bd457fe1ccee07c8ea6025bfd1cdeaef8afa633 Merge remote-tracking branch 'etnaviv/etnaviv/next'
e643300ea5e3f7e6239b09574679155c9cf75737 Merge remote-tracking branch 'regmap/for-next'
b35c6eff5c53fdc477b21ddff7db7897d40dd1c3 Merge remote-tracking branch 'sound/for-next'
2e80e3abf95eb5f5278eacfa82bef053a2241fb5 Merge remote-tracking branch 'sound-asoc/for-next'
e6789d647f7689f3300e3baa427989d2f05328a8 Merge remote-tracking branch 'modules/modules-next'
32a22bcde4cb147146193f28df6ff4040bab98a7 Merge remote-tracking branch 'input/next'
90852620dd200cca583120adfdb46fbcab395799 Merge remote-tracking branch 'block/for-next'
b0e77c4a957e22d580b7c5ce35d70a39e0da27c0 certs: Add support for using elliptic curve keys for signing modules
9760383b22edbfa407a1647969c26d62a501631f Merge tag 'v5.14-rc5' into next
b8829133578fc9bf87855ea4124b974b44a05d63 Merge remote-tracking branch 'device-mapper/for-next'
28a1d0986c50ff1adc2ee269b2ffe3eb893c01c4 Merge remote-tracking branch 'mmc/next'
b8c418fd57b438936e77819e4ad15363e503f858 Merge remote-tracking branch 'mfd/for-mfd-next'
ccfb602ced11d671715ab38a3c60e34610c48bdd Merge remote-tracking branch 'battery/for-next'
d409d82352e46c7db3f3811cebefe154b3334f0e Merge remote-tracking branch 'regulator/for-next'
f8895d8a2d5928b2750c3cb05c5a08ba86cd52d9 Merge remote-tracking branch 'security/next-testing'
eb08928d4f3fac62d5ae550276db156ce98acf76 Merge remote-tracking branch 'apparmor/apparmor-next'
b4a79b9b6f055e7073ced24cde266970cd236447 Merge remote-tracking branch 'keys/keys-next'
07596cd87cbdf54c87c629a31fd1ffe345627e5f Merge remote-tracking branch 'selinux/next'
0151a89467c54400704e084adeb4a79b07786566 Merge remote-tracking branch 'smack/next'
1e7890de180406de4505f11d58740967e618a9a1 Merge remote-tracking branch 'tpmdd/next'
ec8cc8670166006751264e127bcd368af294e36e Merge remote-tracking branch 'iommu/next'
ea704521844a306154c512301859c0e9a4bd1c2d Merge remote-tracking branch 'audit/next'
6c744e40150a934832eaef412f8b22524dcfa2f6 Merge remote-tracking branch 'devicetree/for-next'
0aaa4ba0a9674b933793aba11b0f6f9bbf087a34 Merge remote-tracking branch 'spi/for-next'
2720ad43f13cb20d70624da61ec64288b27b2960 Merge remote-tracking branch 'tip/auto-latest'
866b259802074d4e8ef2eda74f232b7304f62c94 Merge remote-tracking branch 'clockevents/timers/drivers/next'
0d5dff962cf63cf2bf253b3d0b72f3620ffe0041 Merge remote-tracking branch 'edac/edac-for-next'
b084da3a98fad27a39ed5ca64106b86df0417851 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
a7ae7127c399bfb489cbf63fa23e589f508ab11a Merge remote-tracking branch 'rcu/rcu/next'
b3dbc569d8273ed21cdc12051e1ffe108411133c Merge remote-tracking branch 'kvm/next'
45c91788adc9c8a73dd832254d4f036f55b2c22a Merge remote-tracking branch 'kvm-arm/next'
73e19de7b79a2f26f0b370cc071728cede1ab3a0 Merge 5.14-rc5 into usb-next
189ee62263825c3e04d01afba2b1fd92b35b04ee Merge remote-tracking branch 'xen-tip/linux-next'
d3db2cfde72a46d016c5046d892757777d8aa3f3 Merge remote-tracking branch 'percpu/for-next'
44c6a2a2a75ebb77c976f44609e78f7135badc9d Merge remote-tracking branch 'workqueues/for-next'
5af3f3957ea107a80499a4731d11b9ec294b4bef Merge remote-tracking branch 'leds/for-next'
6559f2dd494b504c533d69b3c537640780e5e1eb Merge remote-tracking branch 'ipmi/for-next'
3f3de73d65418e741870cd32f83810097b0e8ea5 Merge remote-tracking branch 'driver-core/driver-core-next'
0be712b4bfd43ec300fb305ea489398a86e7b6c8 Merge remote-tracking branch 'usb/usb-next'
529195f5016dbb9f04b5f5b2f45e1febc392c85a Merge remote-tracking branch 'usb-serial/usb-next'
813272ed5238b37c81e448b302048e8008570121 Merge 5.14-rc5 into char-misc-next
c39a3fb6d57fab4c68ada05e5d535ea7ac05c2ef Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
96020566a5756d667252a42a26ddf1628dbb49d6 Merge 5.14-rc5 into staging-next
a5561627f6b0aca0610a10449cf70ae7547e2e0d Merge remote-tracking branch 'tty/tty-next'
6e6e4b53ae17a96d01027c4f539011d157e7a964 Merge remote-tracking branch 'char-misc/char-misc-next'
b54cf500c1d973f6ece5c80e53cad1fda1c1050f Merge remote-tracking branch 'extcon/extcon-next'
7d00039a1972003b3903f2575baffae98995a023 Merge remote-tracking branch 'phy-next/next'
1d2f6d6ad33574b389ff3b3fbd65ff8e56ce8bdf Merge remote-tracking branch 'soundwire/next'
0498b8a0d8d0e659e774df2f6ab4d8fb0d71552f Merge remote-tracking branch 'thunderbolt/next'
8ddd3c312734007e00c3e4e6652cc0056adb6007 Merge remote-tracking branch 'vfio/next'
a5383d1f57190a33c6afc25c62b9907d84ba2bc6 Merge remote-tracking branch 'staging/staging-next'
855d84f48a7ea6b2edf4970e4df5688a5856666f Merge remote-tracking branch 'iio/togreg'
687fce689d75ae4a6592f236ba287d09c6c7696a Merge remote-tracking branch 'dmaengine/next'
e7c217ee80854a2cf6e0c6b0a962ab5a2ff78c45 Merge remote-tracking branch 'cgroup/for-next'
206812dff5762cc033442f3591d75a9aaa337436 Merge remote-tracking branch 'scsi/for-next'
bb3064a9cbecf6b0d227ffe60fc77131f9d48c5a Merge remote-tracking branch 'scsi-mkp/for-next'
b492dab989bc9def71bb062ac80e8c3bb766bc03 Merge remote-tracking branch 'rpmsg/for-next'
c8ed729d98e74c326cba01702bc96087cf261b22 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
7e830fa73c4b35f2b916c5063f51ccbcf746019d Merge remote-tracking branch 'gpio-intel/for-next'
0f7fd9bd2356f34b0e8b79ff26ffd8dcd97f4d56 Merge remote-tracking branch 'pinctrl/for-next'
ba76a1fbb9b4d88a4cbf65c02963260052924f07 Merge remote-tracking branch 'pinctrl-samsung/for-next'
dace1a044af7c30a12be76aee1757679d8eedfa3 Merge remote-tracking branch 'userns/for-next'
d028d59cc2f439992a5d11f87de6f0cc9250de37 Merge remote-tracking branch 'livepatching/for-next'
e473b237489eee41a17e0c42b842fed59bf8963a Merge remote-tracking branch 'coresight/next'
63d4f16fd0f01355ba1947c513a871b63c193b68 Merge remote-tracking branch 'rtc/rtc-next'
9e2266f0c111874401a60d5ea4b442b630891afc Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
8d46c6354ed2e14a2fa5815362a1c3cc6e70d410 Merge remote-tracking branch 'at24/at24/for-next'
552575004d0234046f5ae2df34ac5538bce16dbf Merge remote-tracking branch 'ntb/ntb-next'
a439da3e6abeb054f4e6b0d37814e762b7340196 Merge remote-tracking branch 'seccomp/for-next/seccomp'
e16a02497ea2055b6df9d4f7001badcac5455751 Merge remote-tracking branch 'kspp/for-next/kspp'
cbf62bb13a6a23d2b55952ae2029d8d97f286b15 Merge remote-tracking branch 'gnss/gnss-next'
19886aaa4938cd0822062940ca2d1bc0164cd193 Merge remote-tracking branch 'slimbus/for-next'
1eaa17f88b150f834ad4e69ebab83323dbf32f7c Merge remote-tracking branch 'nvmem/for-next'
5ee4bdf83defd8c1b043613bc9274006fb297c51 Merge remote-tracking branch 'hyperv/hyperv-next'
210ed3cc13fe7d333272f1eca3b013b40f9fdb92 Merge remote-tracking branch 'auxdisplay/auxdisplay'
70525f73cd082d15dedc2f9f6b39397f071aba40 Merge remote-tracking branch 'kgdb/kgdb/for-next'
9a4b6f8bfb2a1d8b35afbb24b10c3bcbea61d877 Merge remote-tracking branch 'rust/rust-next'
2cf4b3b049409b73d3a32794f07eb79f08896b9f Merge remote-tracking branch 'folio/for-next'
437747ea74b5d7ee15f20c005b68d3acfeb0ab52 procfs: prevent unpriveleged processes accessing fdinfo dir
34f1a6709a9ced91d196c5b1089de2f9c0dc7524 slub: fix kmalloc_pagealloc_invalid_free unit test
45a8ec9b88825880674866537301cb74a3d0d33f mm: slub: fix slub_debug disabling for list of slabs
fa9cdd403c11127f13ff593ae0240f35f94f5afd mm/madvise: report SIGBUS as -EFAULT for MADV_POPULATE_(READ|WRITE)
2aabe598e2ea4ef96eb2895a2194c80043c830d4 mm/memcg: fix incorrect flushing of lruvec data in obj_stock
b6eed4bb4d35ec2ae39594ffff0c4d602ae39ba2 lib: use PFN_PHYS() in devmem_is_allowed()
87b9a61eec28a61a10eeb8ba07d84297de47b89c shmem_swapin_page(): fix error processing for get_swap_device()
fc90a1c4343d03a71b055d23ab777a7c571d121d kasan, kmemleak: reset tags when scanning block
becebf3f6a48d43426587ac77c1ab98205642038 kasan, slub: reset tag when printing address
c6cdd7e0a1a1e1d5b711d835b366fedf0a3c9557 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
d84f2af7eb3bc625b1ff73237e9388de22658156 /proc/kpageflags: do not use uninitialized struct pages
14e4945918af2dc1810297c7c0297a9bb585a976 init: move usermodehelper_enable() to populate_rootfs()
034a48933cdd380f314459a757a3e8a7aeadb06f ocfs2: remove an unnecessary condition
cf62c6362a8877aab4304af6737d587715e0894a ocfs2: reflink deadlock when clone file to the same directory simultaneously
ea42c7782b797d7670f77c6b7039d7519dd6a321 ocfs2: clear links count in ocfs2_mknod() if an error occurs
024f687fffb74b8612e538ee48857afc2cf64c4d ocfs2: fix ocfs2 corrupt when iputting an inode
f6b286d5a074f8a75c79691ec499eb3741a4ac29 arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
1c385224d7b6204a614a0ad7be894b7dcd9d8a3a mm: move kvmalloc-related functions to slab.h
4000f4ddd1f7e3e23dfc8aab0ad189917e09c860 mm, slub: don't call flush_all() from slab_debug_trace_open()
85dca25b3ac388f83d694e1a9f744a3639e20f80 mm, slub: allocate private object map for debugfs listings
f2b7870df36f0771cbf8d8dea4b7fa4e7d122065 mm, slub: allocate private object map for validate_slab_cache()
aff91b4a28bb07b6ce223a19e029e43211ff11ed mm, slub: don't disable irq for debug_check_no_locks_freed()
5383c30db1cdcea9979f17ebe6a5a28b1b52fa70 mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
a94aac8a13cc7f32c4159cdc6c7f0b39274100fe mm, slub: unify cmpxchg_double_slab() and __cmpxchg_double_slab()
8aad0ee897ea1b448a8f57de15ef60ee962ee2e3 mm, slub: extract get_partial() from new_slab_objects()
3b9b24a7bdc545f251220354117b380d98a76786 mm, slub: dissolve new_slab_objects() into ___slab_alloc()
331b2b95d2d1fe37bb36b5728745d3ca7069e926 mm, slub: return slab page from get_partial() and set c->page afterwards
9b679801fefc911f21dfbd7eedf121323ad3753c mm, slub: restructure new page checks in ___slab_alloc()
c0aa0c2123419aeda1e3f0318b505b03a2b7fc71 mm, slub: simplify kmem_cache_cpu and tid setup
c806dcca53a113f19775bf4e3d0edc4df7873124 mm, slub: move disabling/enabling irqs to ___slab_alloc()
6dbb411fa1803eb5b4e993fdb8fdf05f37f4bec2 mm, slub: do initial checks in ___slab_alloc() with irqs enabled
0fb2369f2b5c3e8ace8ceadd9266bc1558c0e3ce mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
e210dda2467774a683213d88850726629f9f3b2b mm, slub: restore irqs around calling new_slab()
dab6881f0614ae0122b35c5022c121871aba7f78 mm, slub: validate slab from partial list or page allocator before making it cpu slab
7bfc0dc402afc3387891cd072180da69529bcf1c mm, slub: check new pages with restored irqs
1360c747d22825dfff784e6c86c0e3f2cf67cf87 mm, slub: stop disabling irqs around get_partial()
e489861549e4cac0f23d805ab4db107fc8cce684 mm, slub: move reset of c->page and freelist out of deactivate_slab()
75a2ff0cd62a07f4146507fb9c5c8062629d6c69 mm, slub: make locking in deactivate_slab() irq-safe
ed1bf49572ba8900b838e895713c39e1f61816c8 mm, slub: call deactivate_slab() without disabling irqs
0308065e0c31b8bdf26275010c705cd52048f6d0 mm, slub: move irq control into unfreeze_partials()
2397adf55a849b22cfedfc181b3ab4ec1c5654da mm, slub: discard slabs in unfreeze_partials() without irqs disabled
57aeb53a7c1cf0ced1ad5ff4f3bce6ae858fae23 mm, slub: detach whole partial list at once in unfreeze_partials()
8fd2be1b51267e36527377c5f8241d55f7d6ce48 mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
439b92c0aa8e4ec7ef56d1e9a9a4aab075c88570 mm, slub: only disable irq with spin_lock in __unfreeze_partials()
21aa6de3ce3537d6334e7d1e69c2eaffd22b05d6 mm, slub: don't disable irqs in slub_cpu_dead()
ea5222188f4c817a37a4d1fe9dc4e94bee118659 mm, slab: make flush_slab() possible to call with irqs enabled
cd7057afcf2ada325b2067694f0a30f68e2a7c1e mm: slub: move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
ffe6699b18f6bcee382b449050280f2eae629ebe mm: slub: make object_map_lock a raw_spinlock_t
e77fb69b906c2b6609954c6c1e66a6a103e69128 mm, slub: optionally save/restore irqs in slab_[un]lock()/
0301ea783100206860fc8305342048787ef3c326 mm, slub: make slab_lock() disable irqs with PREEMPT_RT
eadf9c604144eadc7213f74b41615ff9714806c8 mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
77f561bf8e243a65efdee137e97aacd25bb7fbaf mm, slub: use migrate_disable() on PREEMPT_RT
9377fb3b54406748be5c58d25386b4edb9839393 mm, slub: convert kmem_cpu_slab protection to local_lock
6d0c571dfc13a50981081b5d64943ddec1c37271 mm/debug_vm_pgtable: introduce struct pgtable_debug_args
84881d30310691eb6002916102c43ed5df329c21 mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
9d4a4b7ffc72b4d54f43d342789e7810e15bbc5a mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
b164f577d4ce37ba4c1a1f526e73ed2db674a5b9 mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
ba9ec182f0e3905e4c35c613b8a48397142b7785 mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
ee1d2da097d2f9fa4fdb79876b4ebd721d241d16 mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
282bc3355548d4ad3f664ee35d57051a8c5c8317 mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
f15741da3d8f1b61f0cefb256450e3a5f727f74e mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
7c9979b3f9023c1b2eee127fc400ba544ebf9907 mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
8dc99390db05f40b179a154076e96a0afcc7a058 mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
dfdd1fad274bc79b0e4fa65364e3fdaad3159c01 mm/debug_vm_pgtable: remove unused code
aad13623cc23e675a272d858b3c807ecfc5b26d0 mm/debug_vm_pgtable: fix corrupted page flag
c34b761a567199885cc5d4e97624d2030b968cfd mm: report a more useful address for reclaim acquisition
810a2195e16cb1a120646a64069e0dcb3263b0c0 mm: mark idle page tracking as BROKEN
bedc9c0553fa2336a111888aa483c210b4177748 writeback: track number of inodes under writeback
ad8c119bf16d283d9d7fbd16e81f2df752646045 writeback: reliably update bandwidth estimation
ce47e3ee862b83e54abca44aa4edcc77fccac21b writeback: fix bandwidth estimate for spiky workload
0036f6065bc534033dc78ed1018e9bd2a10dfb6a writeback: avoid division by 0 in wb_update_dirty_ratelimit()
cacbd6e9ca61a62e3a1f174b53aa98b2b99e6a67 writeback: rename domain_update_bandwidth()
7d0ac79cade8d4fc30f1ac95e1817cbdcb11b319 writeback: use READ_ONCE for unlocked reads of writeback stats
7dd83fd5702cf1496c025722435727def3fa2db4 mm: remove irqsave/restore locking from contexts with irqs enabled
57212c8e1321a85dcda98bbc8647e4112c400329 fs: drop_caches: fix skipping over shadow cache inodes
5c3a46ba68378a2dbf433982301f069464d18593 fs: inode: count invalidated shadow pages in pginodesteal
9779b324ba52b240c47026c147a7a4234befe9db vfs: keep inodes with page cache off the inode shrinker LRU
7d7aef53c0d035e8948dd0328daef4e1876275e4 writeback: memcg: simplify cgroup_writeback_by_id
8bd012c7b9a65a82bf14b5ac16c756a2deee618b fs, mm: fix race in unlinking swapfile
3f27580c38a7a2be8ab8a34cfc20d103b6bb2fa8 mm: delete unused get_kernel_page()
904a2e1043df5dd3f514c377f84204e904f19e3a mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
1dfa8aec1e469fe4207dfa008ebc7cad2546bc8f mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
0c36a4f2ede0d47995253a59672a14d661187ca2 mm, memcg: inline swap-related functions to improve disabled memcg config
b533cfdb8badae1c8fed33bb87629404e1317f44 memcg: enable accounting for pids in nested pid namespaces
75b227c25875213964c463edf0973b702d448de6 memcg: switch lruvec stats to rstat
b37b17bde6ca9fd8f21223c0d250176bd5581c7b memcg: infrastructure to flush memcg stats
275612724d56fc115fe0210ce892ce280965e678 memcg-infrastructure-to-flush-memcg-stats-v5
6404c462e58ca3d3a00c36f164e902e1dc1748c5 memcg: charge fs_context and legacy_fs_context
aa67c721e6a56b08746ab5b9714b249f7459a05b memcg: enable accounting for mnt_cache entries
af7015bac4ec5dc981755c2970cc8b2802fc0376 memcg: enable accounting for pollfd and select bits arrays
9d933211dba4a3d45cb38722bd66d94cb447b0bc memcg: enable accounting for file lock caches
019b59bfa72a18935d3d008454ba122c5ebc5535 memcg: enable accounting for fasync_cache
1aa14d647a33c9fa7c2705196e04613af1ae7c52 memcg: enable accounting for new namesapces and struct nsproxy
9a0b0dccf49184979d5f47b2c137721a05950d00 memcg: enable accounting of ipc resources
ba904d19b000de388c5d1be5d0fc334fdccc0123 memcg: enable accounting for signals
8bfe08585e5e623f3e482363cdae2ae0aaba5a95 memcg: enable accounting for posix_timers_cache slab
8ac066ba8f993e02f4e6fd378244b7b4bb88b24d memcg: enable accounting for ldt_struct objects
0bb6b3e8cd1a275acf6af549fa9bf10197b316f6 memcg: cleanup racy sum avoidance code
f599408ade2157b96d487dfbca994c66d8065ea7 memcg: replace in_interrupt() by !in_task() in active_memcg()
cf12184a13ad025d9cc41c7469737f0c4cb0a4a7 mm: memcontrol: set the correct memcg swappiness restriction
643faf641be7d6bc0d1e3ee63550433777b98298 lazy tlb: introduce lazy mm refcount helper functions
f63259c7ac551dcb05d8dde64f544a96c14f51aa lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
e16d9d4615aae7af3d598b7c7ee48e05aca1369f lazy tlb: allow lazy tlb mm refcounting to be configurable
b4f7f4a9b542836683308d48ffdd18471c6f3e76 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
274e8a76e42dd548ebc8b6cf7b66a4b2b326d963 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
1e07c94557fbe5053494074b84ed9a8568aa98f6 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
9b2a64b6b58cfa0c228cb2b6478c9fc32cd81329 lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
8e7d40feb2bf303cd4748f921d035adaa9d6bb8a powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
1e5b9bcad7bc2dcfa11b6e8e5092a1b777c1e116 mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
8a51150d9eff38a49c111bd4ddebafff9e056dfd mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
a1d17268b8bf9ef26a0b691c473fa1c794ef0187 scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
d103d8c4d3b2c2fd089e3c2907c2bf666214df95 mm: remove flush_kernel_dcache_page
a711d48c6ebcd35206f2c75c820db00c2ebb94b3 mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
69f614f7e14203048d49720667c18cda7e970379 mm: change fault_in_pages_* to have an unsigned size parameter
96f9ff56e9f51baaecc6b7f80168293f5483f62e mm/pagemap: add mmap_assert_locked() annotations to find_vma*()
93e2d9695fc2493b88ff1a3e4aa219f6ba95c7a0 add-mmap_assert_locked-annotations-to-find_vma-fix
db69bdf4191b2808a28a6658bfca30148f7ad699 mm/mremap: fix memory account on do_munmap() failure
d08db6290ad839da696ebc6c173def4e5bcbbb0d mm/mremap: don't account pages in vma_to_resize()
a0447b2d3281def6e2f3b431187f70ed6097b8cc mm: sparse: pass section_nr to section_mark_present
27dcb04958db8d9ce8b395225ac369274f573e24 mm: sparse: pass section_nr to find_memory_block
3f42e0231a66bc685ce1e9ad03f2f4d21ef9834a mm: sparse: remove __section_nr() function
a1dca1d4652712e344b3049370b8fae83bd3cde9 mm/sparse: set SECTION_NID_SHIFT to 6
d23001afddf3ea4f7965dddc6da6109f99311cfb include/linux/mmzone.h: avoid a warning in sparse memory support
d1b8a71f2a9a6a23074cdc544aa990613a98edff mm/sparse: clarify pgdat_to_phys
328c6205bba1fc55ca55491515e2dc863c94d788 mm/vmalloc: use batched page requests in bulk-allocator
9e008c013eb9b9daa59040ad11990646838ca664 mm/vmalloc: remove gfpflags_allow_blocking() check
ec2e0282f480252064e81285c21188d8ed635cee lib/test_vmalloc.c: add a new 'nr_pages' parameter
513079f556f6a8b76234fd9994eb37add97d2e90 mm/vmalloc: fix wrong behavior in vread
ee13c1c3c6982f98d464943b00443307b9e32ceb mm/kasan: move kasan.fault to mm/kasan/report.c
0b32cb97e2c74a8b7b96b23f9022dba4f7fcbd81 mm/page_alloc: always initialize memory map for the holes
d39ef06211bc6b875473e3dd63184976cd5681d5 mm-page_alloc-always-initialize-memory-map-for-the-holes-fix
746964c4dd3f09c2b48a2c7491cd7cc2becedad2 microblaze: simplify pte_alloc_one_kernel()
dc4c1ac6043230af24fab297ac2d1261c808b04b mm: introduce memmap_alloc() to unify memory map allocation
36ae15e6f69554850f5acd8732323d4b5cfd4439 memblock: stop poisoning raw allocations
d06e3e1a8c014d6f647242d7e03bce70b139572f mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
0d8f936617a4c89eeb66489b4b227d0a0ceef933 mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
fcbcf6aa53db36b28d5e1554429b8b057824041f hugetlb: simplify prep_compound_gigantic_page ref count racing code
a98687095bfd0777a9831881e1e5d75445abf764 hugetlb: drop ref count earlier after page allocation
e9bddd43db942d08a3b80a13fc1efd30d7f7f4c9 hugetlb: before freeing hugetlb page set dtor to appropriate value
13ab0141a2237a5939b0662f75932a85e7db1f65 mm/numa: automatically generate node migration order
3dd0efca1768111848102192e7d79eca4cc09cc6 mm/migrate: update node demotion order on hotplug events
3a8ca443bc3af6e1ff76d26ee56ce163ed7336be mm/migrate: enable returning precise migrate_pages() success count
918290856dab44135334263fbdf9d416ce4fb39e mm/migrate: demote pages during reclaim
3b1ad8241ae66a5bbf2e164adbd939d7d38145e7 mm-migrate-demote-pages-during-reclaim-v11
5b03f985d3eff67945f268dba5955c36ee3e35ee mm/vmscan: add page demotion counter
505f0c2c272b048858ea890f0db4809fb9c5479e mm/vmscan: add helper for querying ability to age anonymous pages
42c7802a7db911378f2415d9cb9d297853be7183 mm-vmscan-add-helper-for-querying-ability-to-age-anonymous-pages-v11
b7ffd5579ae2301b67276a63a3472c0b752e80ac mm/vmscan: Consider anonymous pages without swap
9819f349c680f14fe2cc120b0e4d13530c6296a7 mm-vmscan-consider-anonymous-pages-without-swap-v11
93d3aebc4e241be7f13643a8e206387625db5b57 mm/vmscan: never demote for memcg reclaim
14d33e17dcd795a6f70540a44afe8c7f8afc9833 mm/migrate: add sysfs interface to enable reclaim migration
df9f4e01c075c3547f9634ecf994c67caba66208 mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
f9b499565307aa4232e46aa8da9f9013b636f5b0 mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
4daaaa419480a905f5de859c2560b6cb80e1996b mm/vmscan: remove misleading setting to sc->priority
e74e7f3770f8995cf1e7f839338c03d57998f749 mm/vmscan: remove unneeded return value of kswapd_run()
e30842a48c36f094271eea0984bb861b49c49c87 mm/vmscan: add 'else' to remove check_pending label
974c0de73f527cff08e90b1542fe7662224e6623 mm: compaction: optimize proactive compaction deferrals
3b976fbd84e7f6f8c308230730da4fd87cb1e7c9 mm-compaction-optimize-proactive-compaction-deferrals-fix
281f343cc61d413bc33f710fdb40f9cd7303cae7 mm: compaction: support triggering of proactive compaction by user
20a738f68221617b5b9be60f16b39293d2d929db mm-compaction-support-triggering-of-proactive-compaction-by-user-fix
21279c28f24883797b9990cfbcad62d5aaa33ef0 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
98f8c467fe2ba8e553b450b2a3294d69f1f2027f mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
47069f058fddace353abe2ad22c905c223118c96 mm/mempolicy: use readable NUMA_NO_NODE macro instead of magic numer
50e709b05dc22f2cbe3de4a8ebfd495dab25a4b2 mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
760ded422ebe4f8899905b752d8378c44f2a78f3 mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
db60a7c13995d90e58f3ea54ef1c7e83afd0a191 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
fbfa0492d9639b67119d3d94b7a6a3f85e064260 mm/mempolicy: advertise new MPOL_PREFERRED_MANY
ff6d5759a871883aeea38309fb16d91666179328 mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
7348da7a8c244d1a755bc5838b04cb9b1b6ee06c memblock: make memblock_find_in_range method private
b11236e819f5c6cd9a9ec0924bee954f6c67afd1 oom_kill: oom_score_adj broken for processes with small memory usage
a429ae042f2786876fa1c8a7588b95182ee6b67a mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
37f188937c82dfd731b1fcdc585e34cd2c726388 selftests: vm: add KSM merge test
92e18999c3c1552bd6ebc6c6dd58eb94b2dc1253 selftests: vm: add KSM unmerge test
df0410b82d9f3254b08e1a848f5fcfbc88d8886a selftests: vm: add KSM zero page merging test
09433f8aec45088b48e3aa46b3b304fa2cbb2cd3 selftests: vm: add KSM merging across nodes test
03ea56fb9f05f453f57c45aa2404a102f9f0808b selftests: vm: add KSM merging time test
36a1e7d639754998379f461fe929c63cb53ea0fc selftests: vm: add COW time test for KSM pages
7a996557f9b9bf150457a8e778a5d1b6af659f11 mm/vmstat: correct some wrong comments
a0c27ccd233fc2c142e58984518c7a362f32a2f2 mm/vmstat: simplify the array size calculation
676038ee7d227e326abe36fba5d4fb9038633b51 mm/vmstat: remove unneeded return value
301b105bab25754e4b13eca6673316e2d2f54044 preempt: provide preempt_*_(no)rt variants
65300b20a21214fb2043419d4e5da1d9947c6e15 mm/madvise: add MADV_WILLNEED to process_madvise()
8a76935eafac9b7ccec0868cd8aeab7871bdfb73 memory-hotplug.rst: remove locking details from admin-guide
f1b627b535265fccf0de26454a570e5c5d4e131a memory-hotplug.rst: complete admin-guide overhaul
409062043ea9b78f047bba0df7699ccb3e4088b7 mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
3f4d014082bac84fd030617ea027909e831709ed mm: memory_hotplug: cleanup after removal of pfn_valid_within()
d216c5cc7c7f03fd5f16524462e0caa9799c531c mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
606168379035648e4eff6cb28a63d4c0e904dade mm/memory_hotplug: remove nid parameter from arch_remove_memory()
3b68fd4f9daca5620d2f164f1865c54289952e9f mm/memory_hotplug: remove nid parameter from remove_memory() and friends
6080fb5fc6f3ed4db5e702bc927a9da1cd86a5a7 ACPI: memhotplug: memory resources cannot be enabled yet
25abc8633eaa73a94aa766e2b625347d9d6879c7 mm: track present early pages per zone
d84baf583780b515250fa212d45e6b88051b9e25 mm/memory_hotplug: introduce "auto-movable" online policy
97c1c6f394e7b6816bfbab04ee3198b438d52b76 drivers/base/memory: introduce "memory groups" to logically group memory blocks
86bdd47aabf1c9490e01a7f596d687eef02ec948 mm/memory_hotplug: track present pages in memory groups
2d60d3b0a1702a3fa89c282681a1b5203fb5fb2a ACPI: memhotplug: use a single static memory group for a single memory device
c72744c0d70da889a4d5cae450b3156e25b610b9 dax/kmem: use a single static memory group for a single probed unit
991f43baffc791e3ef51e82a1991588b458ff741 virtio-mem: use a single dynamic memory group for a single virtio-mem device
c50105c0641a666e7b04247b81045cf82ae92986 mm/memory_hotplug: memory group aware "auto-movable" online policy
3de61054b9db21c1d3a7bd2ccd97a80a0e4038ff mm-memory_hotplug-memory-group-aware-auto-movable-online-policy-fix
4517df7aa828d6577ec41e3affb4c8dfa03daf3e mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
958dff20f03d7a4ad3a873dfbade7481db444557 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
0209446d07aac097a97522e0f4972b656f7de365 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
17dde2b94a98f2fd5eec9c9a6ac678d1151c5195 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
9c1005d696952a529a125e34cf96124b4aca7142 mm/highmem: Remove deprecated kmap_atomic
d926296d61dc4cbf2c6851a7aabfd548cd566ca4 kfence: show cpu and timestamp in alloc/free info
d133b0b7aec5eddff1a69ea05a87a4c934186d31 mm: introduce Data Access MONitor (DAMON)
6de95c5298d3c8594fca4c104f2158f7e0884e1a mm/damon/core: implement region-based sampling
e932a68d6af7d41b6e27f906a3eb1338952a4efc mm/damon: adaptively adjust regions
9801f3c0890c7b992b45a5c2afcb16c5cdc8388e mm/idle_page_tracking: Make PG_idle reusable
a2fa7df493ee45819330b59e3c932334fd1c06d4 mm/damon: implement primitives for the virtual memory address spaces
69213ccfff04ba03087498c7439a786ca445b94b mm-damon-implement-primitives-for-the-virtual-memory-address-spaces-fix
d4a0daead05cfa2b626609196d0977907cf4ea52 mm/damon: add a tracepoint
0a6fc735a5db364a92038dc777ee2895defae0b1 mm/damon: implement a debugfs-based user space interface
e9b3a44ceab02db3da6c3fe05464f4732725919e mm-damon-implement-a-debugfs-based-user-space-interface-fix
2b1a37b06d23ba4b18fda72dc385639caad60c12 mm-damon-implement-a-debugfs-based-user-space-interface-fix-fix
2984040ad305a691bc2d87c7574355a6f70d4422 mm/damon/dbgfs: export kdamond pid to the user space
7bb92f04372046f8e9e79bb85f9e61c47d25455a mm/damon/dbgfs: support multiple contexts
a658737b4f114504b1c6df92092f37b76343ab08 Documentation: add documents for DAMON
49ef84ee8f43aaa1e430a989b67cec995775c70e mm/damon: add kunit tests
381999639b34076fb6c76ac5f2299b0ecff3d6f0 mm/damon: add user space selftests
2b6d00c3daa27526d7982037262fd46224b18ffe MAINTAINERS: update for DAMON
729c55b9e39e6910766bb4995e3f1bfdf476d4aa fs/buffer.c: add debug print for __getblk_gfp() stall problem
5f69af18cf518019d9ac4d53ba15b09b28fc1841 fs/buffer.c: dump more info for __getblk_gfp() stall problem
bf2302ac6cff6ff364d1f19d3ccd3e3a91300ccf kernel/hung_task.c: Monitor killed tasks.
62b0b66e1cb02b995fc87bfe8f0a5b3c9b62fd04 percpu: remove export of pcpu_base_addr
9e2b5d69eb863b310be7912e4b50dce5c3ddc5eb fs/proc/kcore.c: add mmap interface
d0628563ff28178eb71ba894fc64a3180ff834e3 connector: send event on write to /proc/[pid]/comm
cb58bcfd8a8edae7340a2be04d245e45d9465580 proc/sysctl: make protected_* world readable
285a9499a5566c09a2e1dd4e87e0559ef8ac2a69 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
32661d30dc36757bae4e351889aab1889d15804b include/linux/once.h: fix trivia typo Not -> Note
fbb9b178ab8f968a2c5d7db0202b3cc0d018fd41 kernel/acct.c: use dedicated helper to access rlimit values
05957406edbe12575c68921fcb8841d9b8d8c782 math: make RATIONAL tristate
d536cd077c14194ba4a43223f8fb83f8389c0eb6 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
447ae5efb9fc98a19e017cb37a443f9ecdd0580e lib/string: optimized memcpy
8a93a1205ab682ad0d83f9b05bb202adc98bd074 lib/string: optimized memmove
fdfaba4fe3646edabdd3d703927e1d35d217d9d0 lib/string: optimized memset
58a0e07e0c7c9e321c1f38bd52109c20e8c6d67f lib/test: convert test_sort.c to use KUnit
c31d88f025c1c0399a799ea57478337276228261 checkpatch: support wide strings
c2b025138eba7f90c3db1d524d8b605e49b9f8d9 fs/epoll: use a per-cpu counter for user's watches count
dfcbee488d2c2ee7abd30387dcba86480dccc218 fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix
e85cea66bcc07a239dac3ed6093deea40d6f2a7c fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix-fix
b3fa9e2a8eaae14b7fae376d0b29f3371e260e97 init/main.c: silence some -Wunused-parameter warnings
3eb68fca1ac8386f65c94e9b082366658b939723 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
3315bdadda5a62228f20fef05147f5ddf1d3dd1d nilfs2: fix NULL pointer in nilfs_##name##_attr_release
c7fd3108fe2beb554d2c513a4ad6d1d9ed91aea4 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
f47330b1682a5455394ec9a8a750e7ed3b9004d1 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
bdf957435ddf79bc568cac6ad137587852005371 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
ee33889847edb1d9205fabede8ae273c7451f147 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
3cb4dc33e4bbb54940d3319386475396cedcf729 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
44a4d9baf62235de4a3a8aa55f3e9f32a8f92dd4 fs/coredump.c: log if a core dump is aborted due to changed file permissions
3723064531ba35578999b65c62a931cb5cf78827 log-if-a-core-dump-is-aborted-due-to-changed-file-permissions-fix
ce85eaa4238b0f9009b95c44c2839391bc46d6be pid: cleanup the stale comment mentioning pidmap_init().
40ddddfbf203df90fcfdbb8ca7dac0b244b1858f prctl: allow to setup brk for et_dyn executables
9a42df73a5e3b270b73e3ea4e3dd460fe83975f3 configs: remove the obsolete CONFIG_INPUT_POLLDEV
83d4664b1d9324489c9b8305e75f14bf599e7371 selftests/memfd: remove unused variable
686da006a51479eb221ef930c448f8d3d9168222 NET_VENDOR_CIRRUS is not ready for COMPILE_TEST
f75cd82384df25ecee90a54ea368d61fbb6e8bc7 Merge branch 'akpm-current/current'
7599d2eee0b207741eac130dcbed45f6f78a7df3 scripts: check_extable: fix typo in user error message
3c230d66d62a529017771027e2746ed6cba96035 kexec: move locking into do_kexec_load
31c697143f1a9121855a3ccfac6c96f859e0add1 kexec: avoid compat_alloc_user_space
ad53da3bc7307c2072bf0029233f8b5f63aa015f mm: simplify compat_sys_move_pages
48995c8a31ff1798cf31b5b9a7efed1cad4a3047 mm: simplify compat numa syscalls
42077b2859bba51e7261d611c1ffdc6c2cc71870 fixup! mm: simplify compat numa syscalls
101ccbe0eeb34682f8845b7f44f39040f03f34e9 compat: remove some compat entry points
b6951c7bb0924c0db76ee2583ebca47a4c4d3ef2 arch: remove compat_alloc_user_space
eda609f44b4561168c7e56e0f33d2ac89d34e607 Merge branch 'akpm/master'
da454ebf578f6c542ba9f5b3ddb98db3ede109c1 Add linux-next specific files for 20210809

--===============0425821003059374973==--
