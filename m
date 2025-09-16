Content-Type: multipart/mixed; boundary="===============5748683624205646934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 16 Sep 2025 04:49:25 -0000
Message-Id: <175799816506.383977.12142443476880492653@gitolite.kernel.org>

--===============5748683624205646934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build
    old: 2e8af547dd0aa9878f52806e1bf9b89e5d263ee2
    new: 2593505eb2ab279f15bb41f68fc71e07e88c48d1
    log: revlist-2e8af547dd0a-2593505eb2ab.txt

--===============5748683624205646934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e8af547dd0a-2593505eb2ab.txt

0379eb8691b9c4477da0277ae0832036ca4410b4 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
9fc51941d9e7793da969b2c66e6f8213c5b1237f HID: wacom: Add a new Art Pen 2
c04fdca8a98af5fc4eeb6569917f159cfa56b923 Merge tag 'ipsec-2025-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
82b3644d3deab496cc09f29f3449ede6824b3e8e device: rust: expand documentation for DeviceContext
d6e26c1ae4a602d8b7eeb39e23514f6f98d91eb5 device: rust: expand documentation for Device
970a7c68788e3fec237713eef22ace46507bcf9c driver: rust: expand documentation for driver infrastructure
d405ec23df13e6df599f5bd965a55d13420366b8 ACPI: processor: perflib: Move problematic pr->performance check
56bdf7270ff4f870e2d4bfacdc00161e766dba2d Revert "gpio: mlxbf3: only get IRQ for device instance 0"
810bd9066fb1871b8a9528f31f2fdbf2a8b73bf2 gpio: mlxbf3: use platform_get_irq_optional()
20e0d8576484c60c8c0c9d5d6665541c37dee327 Merge tag 'snp_cache_coherency' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e39a731820ad26533eb988cef27ad2506063b5b Merge tag 'for-6.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3f69f2e78799bf76e5dfe74f2eda4d67812d4edc PCI: xilinx: Fix NULL pointer dereference in xilinx_pcie_intr_handler()
9d7a1cbebbb691891671def57407ba2f8ee914e8 drm/xe/migrate: prevent infinite recursion
4126cb327a2e3273c81fcef1c594c5b7b645c44c drm/xe/migrate: don't overflow max copy size
145832fbdd17b1d77ffd6cdd1642259e101d1b7e drm/xe/migrate: prevent potential UAF
2dd7a47669ae6c1da18c55f8e89c4a44418c7006 drm/xe: Defer buffer object shrinker write-backs and GPU waits
55d49f06162e45686399df4ae6292167f0deab7c drm/xe/hwmon: Add SW clamp for power limits writes
963e22c084c2b6097e1e635d29c6336881f67708 ACPI: EC: Relax sanity check of the ECDT ID string
5149bbb56bdcf5c5f72904025fbb502217580b63 PCI: vmd: Remove MSI-X check on child devices
abbf9a44944171ca99c150adad9361a2f517d3b6 rust: workaround `rustdoc` target modifiers bug
8742b2d8935f476449ef37e263bc4da3295c7b58 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
252fea131e15aba2cd487119d1a8f546471199e2 rust: kbuild: clean output before running `rustdoc`
41b70df5b38bc80967d2e0ed55cc3c3896bba781 io_uring/net: commit partial buffers on retry
e67b8afcb6d86f1bc6a69e4e52cf9dcfe636f995 drm/amdgpu: Add PSP fw version check for fw reserve GFX command
10ef476aad1c848449934e7bec2ab2374333c7b6 drm/amdgpu: fix vram reservation issue
040bc6d0e0e9c814c9c663f6f1544ebaff6824a8 drm/amdgpu: fix incorrect vm flags to map bo
0ebbab41fba1bae6ccd96c0eec17026700ac6534 ASoC: stm: stm32_i2s: Fix calc_clk_div() error handling in determine_rate()
aa5fc4362fac9351557eb27c745579159a2e4520 drm/amdgpu: fix task hang from failed job submission during process kill
c5ec7f49b480db0dfc83f395755b1c2a7c979920 devlink: let driver opt out of automatic phys_port_name generation
e67a0bc3ed4fd8ee1697cb6d937e2b294ec13b5e ixgbe: prevent from unwanted interface name changes
6563623e604e3e235b2cee71190a4972be8f986b docs: cgroup: fixed spelling mistakes in documentation
2efe41234dbd0a83fdb7cd38226c2f70039a2cd3 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
6a912e8aa2b2fba2519e93a2eac197d16f137c9a ext4: show the default enabled i_version option
c6b819e0058e5f34cb274018e1f5cd5b671cec7e Merge branch '6.17/scsi-queue' into 6.17/scsi-fixes
6db015fc4b5d5f63a64a193f65d98da3a7fc811d tls: handle data disappearing from under the TLS ULP
d7e82594a45c5cb270940ac469846e8026c7db0f selftests: tls: test TCP stealing data from under the TLS socket
f2326fd14a224e4cccbab89e14c52279ff79b7ec ext4: preserve SB_I_VERSION on remount
b4cc4a4077268522e3d0d34de4b2dc144e2330fa ext4: check fast symlink for ea_inode correctly
f3fbaa74d999c16b5caeca779e6d7e6e6e7feed8 ext4: remove useless if check
59d8731c887bf2f5bb8406ace26cbb6f6b36d6cc ext4: fix unused variable warning in ext4_init_new_dir
4ba97589ed19210ff808929052696f5636139823 ext4: remove redundant __GFP_NOWARN
bae76c035bf0852844151e68098c9b7cd63ef238 ext4: fix fsmap end of range reporting with bigalloc
3ffbdd1f1165f1b2d6a94d1b1aabef57120deaf7 ext4: fix reserved gdt blocks handling in fsmap
c5e104a91e7b6fa12c1dc2d8bf84abb7ef9b89ad ext4: don't try to clear the orphan_present feature block device is r/o
02c7f7219ac0e2277b3379a3a0e9841ef464b6d4 ext4: fix hole length calculation overflow in non-extent inodes
76dba1fe277f6befd6ef650e1946f626c547387a ext4: use kmalloc_array() for array space allocation
30c1d25b9870d551be42535067d5481668b5e6f3 netfilter: nft_set_pipapo: fix null deref for empty set
c0a23bbc98e93704a1f4fb5e7e7bb2d7c0fb6eb3 ipvs: Fix estimator kthreads preferred affinity
cf5fb87fcdaaaafec55dcc0dc5a9e15ead343973 netfilter: nf_tables: reject duplicate device on updates
d045c3154080a04beb07726fa311b89d21608981 mm/numa_memblks: Use pr_debug instead of printk(KERN_DEBUG)
21924af67d69d7c9fdaf845be69043cfe75196a1 locking: Fix __clear_task_blocked_on() warning from __ww_mutex_wound() path
b56cc41a3ae7323aa3c6165f93c32e020538b6d2 hid: fix I2C read buffer overflow in raw_event() for mcp2221
89a2d212bdb4bc29bed8e7077abe054b801137ea dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
d3af6ca9a8c34bbd8cff32b469b84c9021c9e7e4 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
3eb61d7cb74cea2ea697363669fa256937164758 Revert "drm/amdgpu: Use dma_buf from GEM object instance"
3c3e9a9f2972b364e8c2cfbfdeb23c6d6be4f87f RDMA/rxe: Flush delayed SKBs while releasing RXE resources
d5c74713f0117d07f91eb48b10bc2ad44e23c9b9 RDMA/erdma: Fix ignored return value of init_kernel_qp
d4ac86b47563c7895dae28658abd1879d266b2b4 RDMA/erdma: Fix unset QPN of GSI QP
f0ba0e7172a222ea6043b61ecd86723c46d7bcf2 btrfs: zoned: skip ZONE FINISH of conventional zones
daa0fde322350b467bc62bc1b141bf62df6123f8 btrfs: zoned: fix data relocation block group reservation
5c4b93f4c8e5c53574c1a48d66a27a2c68b414af btrfs: zoned: fix write time activation failure for metadata block group
04147d8394e80acaaebf0365f112339e8b606c05 btrfs: zoned: limit active zones to max_open_zones
085a1b42e52750769a3fa29d4da6c05ab56f18f8 RDMA/hns: Fix querying wrong SCC context for DIP algorithm
6296f9a5293ada28558f2867ac54c487e1e2b9f2 RDMA/bnxt_re: Fix to do SRQ armena by default
666bce0bd7e771127cb0cda125cc9d32d9f9f15d RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
ba60a1e8cbbd396c69ff9c8bc3242f5ab133e38a RDMA/bnxt_re: Fix a possible memory leak in the driver
806b9f494f62791ee6d68f515a8056c615a0e7b2 RDMA/bnxt_re: Fix to initialize the PBL array
2186e8c39eb156b3557a467ce4e5dc3f24826609 MAINTAINERS: Remove bouncing irdma maintainer
111aea0464c20f3eb25a48d5ff6c036e6b416123 RDMA/core: Free pfn_list with appropriate kvfree call
185c926283da67a72df20a63a5046b3b4631b7d9 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
fa2e2d31ee3b7212079323b4b09201ef68af3a97 RDMA/hns: Fix dip entries leak on devices newer than hip09
f7a2e1c08727384cde1c686dd57172f99b5f2e6e Docs: admin-guide: Correct spelling mistake
8f5845e0743bf3512b71b3cb8afe06c192d6acc4 block: restore default wbt enablement
25db5f284fb8f30222146ca15b3ab8265789da38 md: add legacy_async_del_gendisk mode
afa17a09c699410113199dc15256c6ea2b4133f7 HID: intel-thc-hid: Intel-quicki2c: Enhance driver re-install flow
4bcd3061e8154606af7f721cb75ca04ffe191a12 btrfs: clear block dirty if submit_one_sector() failed
05b372862600e551bbf86e7f24a1caeed5e06150 btrfs: clear block dirty if btrfs_writepage_cow_fixup() failed
f022499f24e520706b9a8238746e1cacc37eb4e0 btrfs: do not set mtime/ctime to current time when unlinking for log replay
1f3d56db694cce6dfbffba0f398a06a222204487 btrfs: clear TAG_TOWRITE from buffer tree when submitting a tree block
b1511360c8ac882b0c52caa263620538e8d73220 btrfs: subpage: keep TOWRITE tag until folio is cleaned
dc61d97b0ba064fb21b01fbfa7436873948277bd btrfs: fix buffer index in wait_eb_writebacks()
edf842abe4368ce3c423343cf4b23b210fcf1622 btrfs: fix incorrect log message for nobarrier mount option
b435ab556bea875c088485f271ef2709ca1d75f5 btrfs: restore mount option info messages during mount
74857fdc5dd2cdcdeb6e99bdf26976fd9299d2bb btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
9d83e1f05c98bab5de350bef89177e2be8b34db0 io_uring/io-wq: add check free worker before create new worker
47ed64db8c17eb16541098add865178fb7e68744 ASoC: tas2781: Normalize the volume kcontrol name
e664036cf36480414936cd91f4cfa2179a3d8367 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
202ad1aaca777dc7fd24f459f5f808f5abd2bfda usb: gadget: tegra-xudc: fix PM use count underflow
f9420f4757752f056144896024d5ea89e5a611f1 usb: renesas-xhci: Fix External ROM access timeouts
8fe06185e11ae753414aa6117f0e798aa77567ff usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
6ca8af3c8fb584f3424a827f554ff74f898c27cd USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
58577118cc7cec9eb7c1836bf88f865ff2c5e3a3 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
86f390ba59cd8d5755bafe2b163c3e6b89d6bbd9 usb: dwc3: pci: add support for the Intel Wildcat Lake
9528d32873b38281ae105f2f5799e79ae9d086c2 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
421255afa2a58eee2109dda56c137a7b61c4b05f usb: chipidea: imx: improve usbmisc_imx7d_pullup()
98da66a70ad2396e5a508c4245367797ebc052ce usb: storage: realtek_cr: Use correct byte order for bcs->Residue
91325f31afc1026de28665cf1a7b6e157fa4d39d Merge tag 'mm-hotfixes-stable-2025-08-12-20-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a5ba9ad417254c49ecf06ac5ab36ec4b12ee133f rust: faux: fix C header link
23cbfd6fed78715459a4395c034c4e76b8c85320 ALSA: azt3328: Put __maybe_unused for inline functions for gameport
ee8f1613596ad44c7cff4805d65a8a705998db11 Revert "ALSA: hda: Add ASRock X670E Taichi to denylist"
7d34ec36abb84fdfb6632a0f2cbda90379ae21fc smb3: fix for slab out of bounds on mount to ksmbd
e3835731e169a48a2c73018d135b5c08c39ea61d smb: client: fix mid_q_entry memleak leak with per-mid locking
8c48e1c7520321cc87ff651e96093e2f412785fb smb: client: don't wait for info->send_pending == 0 on error
e3f776d30a56286aaf882b96c92e797b7587a6ab cifs: update internal version number
e19d8dd694d261ac26adb2a26121a37c107c81ad smb: client: remove redundant lstrp update in negotiate protocol
0b3ccb76b95bd06cf80124d8adda647c82a6cc0f drm/msm/dsi: Fix 14nm DSI PHY PLL Lock issue
553666f839b86545300773954df7426a45c169c4 drm/msm/kms: move snapshot init earlier in KMS init
1a76b255eceb9c570c6228f6393e1d63d97a22ba drm/msm/dpu: correct dpu_plane_virtual_atomic_check()
3a4a0367c9f45b025ec57e1ba492512d5479d361 Merge tag 'rcu.fixes.6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
494045c561e68945b1183ff416b8db8e37a122d6 drm/msm: update the high bitfield of certain DSI registers
daab47925c06a04792ca720d8438abd37775e357 drm/msm/dpu: Initialize crtc_state to NULL in dpu_plane_virtual_atomic_check()
197713d0cf018e7d58a63a83cc43035b56678a50 soc: qcom: ubwc: provide no-UBWC configuration
0b6974bb4134ca6396752a0b122026b41300592f soc: qcom: ubwc: Add missing UBWC config for SM7225
757fc66da91b54d4fbc414bee5c440b52560d3b7 ext4: fix incorrect function name in comment
9d98cf4632258720f18265a058e62fde120c0151 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
dfc0f6373094dd88e1eaf76c44f2ff01b65db851 Merge tag 'erofs-for-6.17-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f858f63e1df68bfe4aaa251746e7a0baff53fece Merge tag 'drm-misc-next-fixes-2025-08-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
3bfc778297ecf9348056cec65e2ac6c26a1419d1 Merge tag 'nf-25-08-13' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8ba38a7a9a699905b84fa97578a8291010dec273 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3da01ffe1aeaa0d427ab5235ba735226670a80d9 x86/fred: Remove ENDBR64 from FRED entry points
68ad07df92faf4d7842199820ffb2b96702d0cfa Merge tag 'amd-drm-fixes-6.17-2025-08-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0c6b24d70da21201ed009a2aca740d2dfddc7ab5 drm/mediatek: Add error handling for old state CRTC in atomic_disable
75a7b151e808355a1fdf972e85da137612b8f2ae rust: devres: fix leaking call to devm_add_action()
a58893aa173923fdc49c2d35d638d8133065e952 net: mctp: Fix bad kfree_skb in bind lookup test
b2cafefaf0473bafb0c3502a8530167d35e06113 netdevsim: Fix wild pointer access in nsim_queue_free().
39f8fcda2088382a4aa70b258d6f7225aa386f11 bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
212122775ea78ffe0508ee7ed08a9c2b980f09e2 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
87c6efc5ce9c126ae4a781bc04504b83780e3650 net/sched: ets: use old 'nbands' while purging unused classes
774a2ae6617b30a4dcc7ebaf178ef05da05b2a47 selftests: net/forwarding: test purge of active DWRR classes
1c756093cdc1fd9973e156f527a08731795d41a2 Merge branch 'ets-use-old-nbands-while-purging-unused-classes'
52565a935213cd6a8662ddb8efe5b4219343a25d net: kcm: Fix race condition in kcm_unattach()
e2f9ae91619add9884428d095c3c630b6b120a61 MAINTAINERS: Remove bouncing kprobes maintainer
0cc53520e68bea7fb80fdc6bdf8d226d1b6a98d9 Merge tag 'probes-fixes-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e26ad671172fb1ee4294a10183ad48fd42e94ccc Merge tag 'asoc-fix-v6.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4faff70959d51078f9ee8372f8cff0d7045e4114 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
d832ccbc301fbd9e5a1d691bdcf461cdb514595f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ecfd41166b72b67d3bdeb88d224ff445f6163869 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c345102d1feed3de8aa9b9ec7d18b3fbba62deb7 ALSA: hda/tas2781: Normalize the volume kcontrol name
35f6bedccf4c4280f02d48e4f7d194e64e9a62d8 ata: libata-eh: Fix link state check for IDE/PATA ports
ea177a1b1efc6e42e73ee4a17581842cd254e006 drm/rockchip: cdn-dp: select bridge for cdp-dp
a52dffaa46c2c5ff0b311c4dc1288581f7b9109e drm/rockchip: vop2: make vp registers nonvolatile
58768b0563916ddcb73d8ed26ede664915f8df31 ata: libata-scsi: Fix CDL control
5302e2a3886c830b803ae3390b9d41d35832f315 Merge branches 'pm-cpuidle' and 'pm-cpufreq'
40f2f1aa62578547e2977e8c0516048e0b71018c Merge branches 'acpi-ec' and 'acpi-processor'
f5b1819193667bf62c3c99d3921b9429997a14b2 drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order
63467137ecc0ff6f804d53903ad87a2f0397a18b Merge tag 'net-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
94eae6ee4c2df2031bca586405e9ec36e0b9ccf8 drm/xe/pf: Set VF LMEM BAR size
c28d28a7b005dd6459a6059dc7eff684bf0b7464 Merge tag 'pm-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
24ea63ea387714634813359e2c8e0e6c36952f73 Merge tag 'acpi-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4699c04b68ed5c30ca3b4439458dae9f1acf6cfb Merge tag 'drm-intel-fixes-2025-08-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
00062ea01d35eaca34d561e5c76cd988dc8c3b83 Merge tag 'drm-xe-fixes-2025-08-14' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
1548549e17e374a126e9a4e9edab8bb041fbd67e MAINTAINERS: update s390/net
fd980bf6e9cdae885105685259421164f843ca55 net: xilinx: axienet: Fix RX skb ring management in DMAengine mode
d1547bf460baec718b3398365f8de33d25c5f36f net: bridge: fix soft lockup in br_multicast_query_expired()
52bf272636bda69587952b35ae97690b8dc89941 net/sched: Fix backlog accounting in qdisc_dequeue_internal
8c06cbdcbaea34d7b96d76df4d6669275c1d291a selftests/tc-testing: Check backlog stats in gso_skb case
065c31f2c6915b38f45b1c817b31f41f62eaa774 rtase: Fix Rx descriptor CRC error bit definition
d73915fdc0011d536c03856be7ec451f6a5fb4ff lib/crypto: sha: Update Kconfig help for SHA1 and SHA256
fd7e5de4b2eddd34e3567cd419812d8869ef4f13 lib/crypto: ensure generated *.S files are removed on make clean
d7ee5bdce7892643409dea7266c34977e651b479 Merge tag 'firewire-fixes-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
fad2cf04e91fd3c4310731537bf98d1f8a0b4137 scsi: fnic: Remove a useless struct mempool forward declaration
50a8c08b8b69399a09c2dbcad8ef3fef9d9349d2 drm/bridge: analogix_dp: Fix bailout for devm_drm_bridge_alloc()
823f95575d85454ccad7d5b684aec42e57b962f6 scsi: ufs: ufs-pci: Add support for Intel Wildcat Lake
9dcf111dd3e7ed5fce82bb108e3a3fc001c07225 scsi: qla4xxx: Prevent a potential error pointer dereference
5d6d30eca4dd1c9e8515a8d4b13106205d5c0ec4 x86/build: Remove cc-option for GCC retpoline flags
8503d0fcb1086a7cfe26df67ca4bd9bd9e99bdec iommu/amd: Avoid stack buffer overflow from kernel cmdline
41f0200c718cf1826959a082a5374838c15bd242 iommu/tegra241-cmdqv: Fix missing cpu_to_le64 at lvcmdq_err_map
b64fdd422a85025b5e91ead794db9d3ef970e369 perf: Avoid undefined behavior from stopping/starting inactive events
e8c4f6ee8eeed8e02800bed6afb9aa22fc3476a1 perf: Remove redundant condition for AUX buffer size
81e026ca47b386e4213c1beff069038a3ba8bb76 perf: Split out mlock limit handling
1ea3e3b0dadc06c5e6c1bdf5312e70ee861b1ba0 perf: Split out VM accounting
86a0a7c59845e7093c9c73a7115c9d86349499d1 perf: Move perf_mmap_calc_limits() into both rb and aux branches
3821f258686691cf12bbfc636ab22fa2b049dc86 perf: Merge consecutive conditionals in perf_mmap()
4118994b33bb628dd9aeb941c5af6f950f1dea90 perf: Move common code into both rb and aux branches
41b80e1d74bdef5e48ea63d186244b9f6f82a4da perf: Remove redundant aux_unlock label
b33a51564e3eb6c468979f9f08d9b4ad8451bed7 perf: Use guard() for aux_mutex in perf_mmap()
8558dca9fbdf825edf30b5fb74fbbbf3e6ba5dce perf: Reflow to get rid of aux_success label
2aee37682391332d26c01e703170e0d9358c7252 perf: Split out the AUX buffer allocation
191759e5ea9f6995171ed2ffcc41a2377f946a3a perf: Make RB allocation branch self sufficient
5d299897f1e36025400ca84fd36c15925a383b03 perf: Split out the RB allocation
d23a6dbc0a71741eb7b141fdc04e31360fba46ef perf: Use scoped_guard() for mmap_mutex in perf_mmap()
59741451b49ce9964a9758c19d6f7df2a1255c75 perf: Identify the 0->1 transition for event::mmap_count
448f97fba9013ffa13f5dd82febd18836b189499 perf: Convert mmap() refcounts to refcount_t
55ddcff7358aa7cb20ff71fd2ec3131133b1fc3d Merge tag '6.17-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
66ba63d4d87bb3b1c3b5f0f09610c4c16748bbf0 Merge tag 'pmdomain-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
de5d7d3f27ddd4046736f558a40e252ddda82013 Bluetooth: hci_sync: Avoid adding default advertising on startup
ca88be1a2725a42f8dbad579181611d9dcca8e88 Bluetooth: hci_sync: Fix scan state after PA Sync has been established
aee29c18a38d479c2f058c9b6a39b0527cf81d10 Bluetooth: ISO: Fix getname not returning broadcast fields
d36349ea73d805bb72cbc24ab90cb1da4ad5c379 Bluetooth: hci_conn: Fix running bis_cleanup for hci_conn->type PA_LINK
3ba486c5f3ce2c22ffd29c0103404cdbe21912b3 Bluetooth: hci_conn: Fix not cleaning up Broadcaster/Broadcast Source
099799fa9b76c5c02b49e07005a85117a25b01ea Bluetooth: btmtk: Fix wait_on_bit_timeout interruption during shutdown
709788b154caf042874d765628ffa860f0bb0d1e Bluetooth: hci_core: Fix using {cis,bis}_capable for current settings
3dcf7175f2c04bd3a7d50db3fa42a0bd933b6e23 Bluetooth: hci_core: Fix using ll_privacy_capable for current settings
4d19cd228bbe8ff84a63fe7b11bc756b4b4370c7 Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
0b3725dbf61b51e7c663834811b3691157ae17d6 Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
b5ca88927e353185b3d9ac4362d33e5aeb25771f fhandle: do_handle_open() should get FD with user flags
7bb7780e3c845009d37f61e3a8a29c0f962a4806 Merge tag 'gpio-fixes-for-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a3de58b12ce074ec05b8741fa28d62ccb1070468 netfs: Fix unbuffered write error handling
8d084337a32fde0ffa59d5f70d07a54987911ba1 Merge tag 'sound-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0b2d71a7c82628bb36fd43e80193bcc2693c239a pidfs: Fix memory leak in pidfd_info()
0eaf7c7e85da7495c0e03a99375707fc954f5e7b Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
e489317d2fd9a51a81bdcbe15a73ddde8246e6d6 Bluetooth: btnxpuart: Uses threaded IRQ for host wakeup handling
9d4b01a0bf8d2163ae129c9c537cb0753ad5a2aa Bluetooth: hci_core: Fix not accounting for BIS/CIS/PA links separately
4ad976b0e8ea3247c607cd37abb09440806f898d Merge tag 'io_uring-6.17-20250815' of git://git.kernel.dk/linux
c08ba63078dd6046c279df37795cb77e784e1ec9 virt: sev-guest: Satisfy linear mapping requirement in get_derived_key()
3ee9cebd0a5e7ea47eb35cec95eaa1a866af982d x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
ed6c4b657bca3b39f7b11cba1405931aeb490f3d x86/cpuid: Remove transitional <asm/cpuid.h> header
ee94b00c1a648530333d9734200be7a45e6e00cd Merge tag 'block-6.17-20250815' of git://git.kernel.dk/linux
eafae0fdd115a71b3a200ef1a31f86da04bac77f ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
b3eaf14f4c63fd6abc7b68c6d7a07c5680a6d8e5 cpupower: Fix a bug where the -t option of the set subcommand was not working.
357d1fc38aad2cf4ea6626138cbf68299d20170c cpupower: Allow control of boost feature on non-x86 based systems with boost support.
f604d3aaf64ff0d90cc875295474d3abf4155629 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
5e0b2177bdba99c2487480e9864825f742b684ee selftest: forwarding: router: Add a test case for IPv4 link-local source IP
08947318871cf3fcfea194f427db0b5797545281 Merge branch 'mlxsw-spectrum-forward-packets-with-an-ipv4-link-local-source-ip'
79116acb75e11f7781fde8171e6d4a0e52de3e5d Merge tag 'for-net-2025-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
c87bd4dd43a624109c3cc42d843138378a7f4548 KVM: x86: use array_index_nospec with indices that come from guest
989fe6771266bdb82a815d78802c5aa7c918fdfd drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
6cc44e9618f03f1deb9a092698c0b0ce20990221 drm: Add directive to format code in comment
d19c541d269eddd9702b687fd4ba587c7da497a2 KVM: arm64: Correctly populate FAR_EL2 on nested SEA injection
12da2b92ad50e6602b4c5e9073d71f2368b70b63 net: libwx: Fix the size in RSS hash key population
d0efc9e4276cda07c2f76652d240b165c30b05b8 Merge tag 'xfs-fixes-6.17-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d87208128a3330c0eab18301ab39bdb419647730 x86/build: Remove cc-option from stack alignment flags
db2e7bcee11cd57f95fef3c6cbb562d0577eb84a drm: nova-drm: fix 32-bit arm build
dfd4b508c8c6106083698a0dd5e35aecc7c48725 Merge tag 'drm-fixes-2025-08-16' of https://gitlab.freedesktop.org/drm/kernel
1f403699c40f0806a707a9a6eed3b8904224021a drm/mediatek: Fix device/node reference count leaks in mtk_drm_get_all_drm_priv
c27973211ffcdf0a092eec265d5993e64b89adaf md: keep recovery_cp in mdp_superblock_s
cb0780ad4333040a98e10f014b593ef738a3f31e md: add helper rdev_needs_recovery()
b7ee30f0efd12f42735ae233071015389407966c md: fix sync_action incorrect display during resync
715c7a36d59f54162a26fac1d1ed8dc087a24cf1 selftests: tls: make the new data_steal test less flaky
39ca24675b7e351b8e681d924f417e455d4a7fc1 MAINTAINERS: Change habanalabs maintainers
a44458dfd5bc0c79c6739c3f4c658361d3a5126b accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
8a6ededaad2d2dcaac8e545bffee1073dca9db95 iio: adc: bd79124: Add GPIOLIB dependency
c5f3e78d35c00599673e9ba9f2b641969f8667e4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b04e4551893fb8a06106a175ed7055d41a9279c4 iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
a3c6eabe3bbd6b0e7124d68b2d3bc32fed17362e iio: adc: rzg2l: Cleanup suspend/resume path
c69e13965f26b8058f538ea8bdbd2d7718cf1fbe iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
433b99e922943efdfd62b9a8e3ad1604838181f2 iio: light: as73211: Ensure buffer holes are zeroed
90d970cade8e67e20b09bbfdc2f0b52064322921 Merge tag 'ata-ata-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5eb4b9a4cdbb70d70377fe8fb2920b75910e5024 params: Replace deprecated strcpy() with strscpy() and memcpy()
487fe3a936b0b84ef09fa324b4c01d059886f951 x86/build: Clean up stack alignment flags in CC_FLAGS_FPU
99bade344cfa1577c6dd658e10a3d64b119bddf4 Merge tag 'rust-fixes-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
0f580d5d3d9d9cd0953695cd32e43aac3a946338 rust: alloc: fix `rusttest` by providing `Cmalloc::aligned_layout` too
0a42d732c136d3466cd19fafa7317d3004430318 x86/build: Remove cc-option from -mno-fp-ret-in-387
a3dc32c635bae0ae569f489e00de0e8f015bfc25 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
45eae113dccaf8e502090ecf5b3d9e9b805add6f usb: dwc3: Remove WARN_ON for device endpoint command timeouts
cabb6c5f4d9e7f49bdf8c0a13c74bd93ee35f45a usb: typec: maxim_contaminant: disable low power mode when reading comparator values
a381c6d6f646226924809d0ad01a9465786da463 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
ba6cc29351b1fa0cb9adce91b88b9f3c3cbe9c46 debugfs: fix mount options not being applied
d49172bbd7eb07e4ba5e52238eaa9caf692c1cea Documentation: clarify the expected collaboration with security bugs reporters
3a68841d1d9b6eb32b2652bbb83acd17d5eb9135 Documentation: smooth the text flow in the security bug reporting process
337927d9895a800a63ffe852616ab05f5d304971 x86/build: Remove cc-option from -mskip-rax-setup
2c6a28f3ef729ed2d5b174b4e0f33172fb286bab x86/Kconfig: Clean up LLVM version checks in IBT configurations
0a9ee9ce49a66bfdf12e34130b45fafe170dfc84 Merge tag 'locking_urgent_for_v6.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d561baae505bab6b3f133e10dc48e27e4505cbe Merge tag 'x86_urgent_for_v6.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e5f48bfa2ae0806d5f51fb8061afc619a73599a7 drm/hisilicon/hibmc: fix the i2c device resource leak when vdac init failed
8bed4ec42a4e0dc8113172696ff076d1eb6d8bcb drm/hisilicon/hibmc: fix irq_request()'s irq name variable is local
93a08f856fcc5aaeeecad01f71bef3088588216a drm/hisilicon/hibmc: fix the hibmc loaded failed bug
9f98b429ba67d430b873e06bcfb90afa22888978 drm/hisilicon/hibmc: fix rare monitors cannot display problem
3271faf42d135bcf569c3ff6af55c21858eec212 drm/hisilicon/hibmc: fix dp and vga cannot show together
c17b750b3ad9f45f2b6f7e6f7f4679844244f0b9 Linux 6.17-rc2
bac7b996d42e458a94578f4227795a0d4deef6fa smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
c0d41112f1a5828c194b59cca953114bc3776ef2 ksmbd: extend the connection limiting mechanism to support IPv6
89bb430f621124af39bb31763c4a8b504c9651e2 ksmbd: fix refcount leak causing resource not released
f52d6aa98379842fc255d93282655566f2114e0c drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
5fd35236546abe780eaadb7561e09953719d4fc3 drm/i915/icl+/tc: Cache the max lane count value
c87514a0bb0a64507412a2d98264060dc0c1562a drm/i915/lnl+/tc: Fix max lane count HW readout
c5c2b4b3841666be3a45346d0ffa96b4b143504e drm/i915/lnl+/tc: Use the cached max lane count value
d7fa5754e83cd36c4327eb2d806064e598a72ff6 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
6347dc7fb967521a77f9ff0774d25ef0cca4c6cd media: rkvdec: Fix a NULL vs IS_ERR() bug in probe()
0d58a72b66ec4c24128395e408348c2c84221605 media: rkvdec: Fix an error handling path in rkvdec_probe()
da3fa08a89dc1cb33ed57d097239b9c7cd9e7a60 media: rkvdec: Remove redundant pm_runtime_mark_last_busy() calls
a032fe30cf09b6723ab61a05aee057311b00f9e1 platform/x86: int3472: add hpd pin support
6f6fbd9a0c5a75eee0618c1499cf73cc770b3f52 media: Remove redundant pm_runtime_mark_last_busy() calls
bd7c2312128e31d056d30d34d60503de056e15f0 pinctrl: meson: Fix typo in device table macro
c0ed3c2edc7692c6b8af7578b41012694dc8c671 ALSA: hda/tas2781: Add name prefix tas2781 for tas2781's dvc_tlv and amp_vol_tlv
b470929e21393f37cae51a922ef319a753273719 fs/resctrl: Optimize code in rdt_get_tree()
dec8b38be4b35cae5f7fa086daf2631e2cfa09c1 mmc: sdhci-pci-gli: Add a new function to simplify the code
293ed0f5f34e1e9df888456af4b0a021f57b5f54 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
340be332e420ed37d15d4169a1b4174e912ad6cb mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
e251709aaddb3ee1e8ac1ed5e361a608a1cc92de mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
99d7ab8db9d8230b243f5ed20ba0229e54cc0dfa memstick: Fix deadlock by moving removing flag earlier
d8df126349dad855cdfedd6bbf315bad2e901c2f x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
89f0addeee3cb2dc49837599330ed9c4612f05b0 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
5f1c8965e748c150d580a2ea8fbee1bd80d07a24 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
e8bd877fb76bb9f35253e8f41ce0c772269934dd ovl: fix possible double unlink
0227af355b50c526bf83ca52d67aef5d102e9b07 selftests: ublk: Use ARRAY_SIZE() macro to improve code
447be50598c05499f7ccc2b1f6ddb3da30f8099a regulator: pca9450: Use devm_register_sys_off_handler
0cb6f1e436accba7882bb3115408d1474c1e14af KVM: x86: Implement test_cc() in C
6204aea36b74cd2001a142e92e492e301597eafb KVM: x86: Introduce EM_ASM_1
b26deb0cad4af9f522496fd25dc3ebca759e65a4 KVM: x86: Introduce EM_ASM_2
2df2b52c98db03c10ebe93fa270b1e2baf47f8a0 KVM: x86: Introduce EM_ASM_2R
975e51783cfd0abc303817e8bf1ab2f630834c2a KVM: x86: Introduce EM_ASM_2W
67e944aff63cb6b9c236d9cc2b4d870aeefd306f KVM: x86: Introduce EM_ASM_2CL
af4fe07aa1e07610d3208a85210b896c87e2105e KVM: x86: Introduce EM_ASM_1SRC2
2d82acd7d6a7eba2ed2bf84ab7440c1ad7c27958 KVM: x86: Introduce EM_ASM_3WCL
77892e1fef34db650aa3de4be1d27267ca7f1330 KVM: x86: Convert em_salc() to C
a1d34a444ce8c9a6ec4376247f80f0b777c6d3fe KVM: x86: Remove fastops
0e20f1f4c2cb77130cfe903a058a08883645dc4b x86/hyperv: Clean up hv_do_hypercall()
c8ed0812646e1335c80a8f204c1b92b2f9d76119 x86/hyperv: Use direct call to hypercall-page
2d1435b742156f6d4adc8b9ab0f24b35d879266e x86/fred: Install system vector handlers even if FRED isn't fully enabled
deed19b9b28724bd32e85063c60718c0a6803906 x86/fred: Play nice with invoking asm_fred_entry_from_kvm() on non-FRED hardware
28d11e4548b75d0960429344f12d5f6cc9cee25b x86/fred: KVM: VMX: Always use FRED for IRQs when CONFIG_X86_FRED=y
894af4a1cde61c3401f237184fb770f72ff12df8 objtool: Validate kCFI calls
8ea815399c3fcce1889bd951fec25b5b9a3979c1 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
215596ddc33f20945e8d1188a7e682831f0ef050 x86/cpu: Detect FreeBSD Bhyve hypervisor
8fe8a092043f28d3c8e467cb2bbfe1e1ccf7f996 iommufd: viommu: free memory allocated by kvcalloc() using kvfree()
447c6141e8ea68ef4e56c55144fd18f43e6c8dca iommufd: Fix spelling errors in iommufd.rst
e9576e078220c50ace9e9087355423de23e25fa5 x86/CPU/AMD: Ignore invalid reset reason value
1ba9fbe40337e448b32e2831a7051191d61f0382 drm/msm: Don't use %pK through printk
4876b391654142dcf31ac6da619ace357b6b902d drm/msm: skip re-emitting IBs for unusable VMs
26178b713f2b3f5bc411ed8316d1635615896111 x86/insn: Add XOP prefix instructions decoder support
074e461d9ed5bbd393a76ae42caa2a5a55add23b Merge tag 'ext4_for_linus-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
6c705851499172c0ce863e816946fb5a564ff69f ACPI: APEI: EINJ: Check if user asked for EINJV2 injection
7459e87ae1d78ba27b728172fa2aa912a5b8640d ACPI: APEI: EINJ: fix potential NULL dereference in __einj_error_inject()
be48bcf004f9d0c9207ff21d0edb3b42f253829e Merge tag 'for-6.17-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
61ca3b891b4b9667334c1356a73f28954c92d43a block: handle pi_tuple_size in queue_limits_stack_integrity
f4ae1744033d54b63c31a3664a4fdf5cebec7f27 block: remove newlines from the warnings in blk_validate_integrity_limits
b21d1fbb97c814c76ffa392cd603f8cd3ecc0355 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
2bc1adb05e360fe0b78065d0ae43c47e336940c3 Merge tag 'linux-cpupower-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
779b1a1cb13ae17028aeddb2fbbdba97357a1e15 cpuidle: governors: menu: Avoid selecting states with too much latency
af24c20c4633a667ac5b5e20cf9d96f6176a0ca3 ASoC: codecs: ES9389: Modify the standby configuration
724216903700c7bee56464ab4634310fd4ede46b Merge tag 'md-6.17-20250819' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.17
43c0f6456f801181a80b73d95def0e0fd134e1cc iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
22ec0faa0eda30acdd6dcb3c29c872629da677bb perf test: Fix a build error in x86 topdown test
bd842ff41543af424c2473dc16c678ac8ba2b43f tools headers: Sync KVM headers with the kernel source
8aa5a3b68ad144da49a3d17f165e6561255e3529 loop: Consolidate size calculation logic into lo_calculate_size()
47b71abd58461a67cae71d2f2a9d44379e4e2fcf loop: use vfs_getattr_nosec for accurate file size
d0a2b527d8c32e46ccb8a34053468d4ff0c27e5c block: tone down bio_check_eod
6cb8607934d937f4ad24ec9ad26aeb669e266937 tools headers: Sync linux/bits.h with the kernel source
aa34642f6fc36a436de5ae5b30d414578b3622f5 tools headers: Sync linux/cfi_types.h with the kernel source
619f55c859014e2235f83ba6cde8c59edc492f39 tools headers: Sync x86 headers with the kernel source
14ec8ce45611c767656e4fa575f17b05344aa80a tools headers: Sync arm64 headers with the kernel source
c85538c4e3c7111958057d15ea8ee444116891c3 tools headers: Sync powerpc headers with the kernel source
52174e0eb13876654f56701c26a672890aa5e7e3 tools headers: Sync syscall tables with the kernel source
b18aabe283a10774977d698c075d2296a2336aef tools headers: Sync uapi/linux/fcntl.h with the kernel source
4a4083af03a7a75a86c392fd60cb37ce23ed87b6 tools headers: Sync uapi/linux/fs.h with the kernel source
e7e79e99726190a5a83d158576cd448896d68102 tools headers: Sync uapi/linux/prctl.h with the kernel source
f79a62f4b3c750759e60a402e8fe5180fc5771f0 tools headers: Sync uapi/linux/vhost.h with the kernel source
923fcb3dbc0246fc5207093c0049af4c56f20e41 KVM: SEV: don't check have_run_cpus in sev_writeback_caches()
0aa86640ebd98d77fb64acef5684e42fba517d2d drm/amd/display: Revert Add HPO encoder support to Replay
79e25cd06e85105c75701ef1773c6c64bb304091 drm/amdgpu/swm14: Update power limit logic
07b93a5704b0b72002f0c4bd1076214af67dc661 drm/amd/display: Avoid a NULL pointer dereference
66af73a1c319336694a8610fe4c2943f7b33066c drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
7a2ca2ea64b1b63c8baa94a8f5deb70b2248d119 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
cb7b7ae53b557d168b4af5cd8549f3eff920bfb5 drm/amd/display: Don't overclock DCE 6 by 15%
1fc931be2f47fde23ca5aff6f19421375c312fb2 drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
669f73a26f6112eedbadac53a2f2707ac6d0b9c8 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
7d07140d37f792f01cfdb8ca9a6a792ab1d29126 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
8246147f1fbaed522b8bcc02ca34e4260747dcfb drm/amd/display: Don't warn when missing DCE encoder caps
f14ee2e7a86c5e57295b48b8e198cae7189b3b93 drm/amd/display: Don't print errors for nonexistent connectors
10507478468f165ea681605d133991ed05cdff62 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
297a4833a68aac3316eb808b4123eb016ef242d7 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
864e3396976ef41de6cc7bc366276bf4e084fff2 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
84967deee9d9870b15bc4c3acb50f1d401807902 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
ccab044697980c6c01ab51f43f48f13b8a3e5c33 mptcp: drop skb if MPTCP skb extension allocation fails
68fc0f4b0d25692940cdc85c68e366cae63e1757 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
452690be7de2f91cc0de68cb9e95252875b33503 selftests: mptcp: pm: check flush doesn't reset limits
5d13349472ac8abcbcb94407969aa0fdc2e1f1be mptcp: remove duplicate sk_reset_timer call
f5ce0714623cffd00bf2a83e890d09c609b7f50a mptcp: disable add_addr retransmission when timeout is 0
f92199f551e617fae028c5c5905ddd63e3616e18 selftests: mptcp: disable add_addr retrans in endpoint_tests
2eefbed30d46d5e68593baf6b52923e00e7678af selftests: mptcp: connect: fix C23 extension warning
3259889fd3c0cc165b7e9ee375c789875dd32326 selftests: mptcp: sockopt: fix C23 extension warning
8cd3709b3985df5638558605ac79daba709a4344 Merge branch 'mptcp-misc-fixes-for-v6-17-rc'
89eb9a62aed77b409663ba1eac152e8f758815b7 net: dsa: b53: fix reserved register access in b53_fdb_dump()
4611d88a37cfc18cbabc6978aaf7325d1ae3f53a bnxt_en: Fix lockdep warning during rmmod
eabcac808ca3ee9878223d4b49b750979029016b scsi: ufs: core: Fix IRQ lock inversion for the SCSI host lock
e5203d89d59bfcbe1f348aa0d2dc4449a8ba644c scsi: ufs: core: Remove WARN_ON_ONCE() call from ufshcd_uic_cmd_compl()
9ee35fd43f94bf19dbd27cffc213a31314b623d2 scsi: ufs: core: Fix the return value documentation
09d57d68ba9a36117eadb75d3ecf817a3c091acc scsi: ufs: core: Rename ufshcd_wait_for_doorbell_clr()
6300d5c5438724c0876828da2f6e2c1a661871fc scsi: ufs: ufs-qcom: Fix ESI null pointer dereference
018f659753fd38bb6fdba7fa8c751121b495e1f4 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14
f4b3cef55f5f96fdb4e7f9ca90b7d6213689faeb ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
ff646d033783068cc5b38924873cab4a536b17c1 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
8236820fd767f400d1baefb71bc7e36e37730a1e drm/i915/gt: Relocate compression repacking WA for JSL/EHL
d4932a1b148bb6121121e56bad312c4339042d70 x86/bugs: Fix GDS mitigation selecting when mitigation is off
62c30c544359aa18b8fb2734166467a07d435c2d net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
0417adf367a0af11adf7ace849af4638cfb573f7 ppp: fix race conditions in ppp_fill_forward_path
01792bc3e5bdafa171dd83c7073f00e7de93a653 net: ti: icssg-prueth: Fix HSR and switch offload Enablement during firwmare reload.
70fb252a84a47430240d924528a40e84c2b027e4 USB: core: Update kerneldoc for usb_hcd_giveback_urb()
309b6341d5570fb2b41b923de2fc9bb147106b80 usb: typec: fusb302: Revert incorrect threaded irq fix
1ca61060de92a4320d73adfe5dc8d335653907ac fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
300a0cfe9f375b2843bcb331bcfa7503475ef5dd cdx: Fix off-by-one error in cdx_rpmsg_probe()
96cb948408b3adb69df7e451ba7da9d21f814d00 comedi: pcl726: Prevent invalid irq number
3cd212e895ca2d58963fdc6422502b10dd3966bb comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
7afba9221f70d4cbce0f417c558879cba0eb5e66 comedi: Make insn_rw_emulate_bits() do insn->n samples
b47b493d6387ae437098112936f32be27f73516c most: core: Drop device reference after usage in get_channel()
7375f22495e7cd1c5b3b5af9dcc4f6dffe34ce49 fs/buffer: fix use-after-free when call bh_read() helper
589c12edcd8a7b3b24f407b58443bab3560125e4 coredump: Fix return value in coredump_parse()
c237aa9884f238e1480897463ca034877ca7530b kernfs: don't fail listing extended attributes
a2c1f82618b0b65f1ef615aa9cfdac8122537d69 signal: Fix memory leak for PIDFD_SELF* sentinels
23800ad1265f10c2bc6f42154ce4d20e59f2900e gpiolib: acpi: Add quirk for ASUS ProArt PX13
9ce43caa4b7be707638d49ad4fb358b6ff646e91 xfs: Default XFS_RT to Y if CONFIG_BLK_DEV_ZONED is enabled
d004d70d6cdf03928da0d05c8c15c2ccc15657cd xfs: remove xfs_last_used_zone
7d523255f524c95208cefef4edaed149615ff96c xfs: kick off inodegc when failing to reserve zoned blocks
8e5a2441e18640fb22a25fd097368957bf5cab91 xfs: reject swapon for inodes on a zoned file system earlier
2eb03376151bb8585caa23ed2673583107bb5193 usb: xhci: Fix slot_id resource race conflict
ff9a09b3e09c7b794b56f2f5858f5ce42ba46cb3 usb: xhci: fix host not responding after suspend and resume
658a1c8e0a66d0777e0e37a11ba19f27a81e77f4 drm/xe: Assign ioctl xe file handler to vm in xe_vm_create
11cd7a5c21db020b8001aedcae27bd3fa9e1e901 regulator: tps65219: regulator: tps65219: Fix error codes in probe()
0ddfb62f5d018edcb571a3d8ea30ad5332cf2a69 fix the softlockups in attach_recursive_mnt()
da025cdb97a23c1916d8491925b878f3e1de0bca propagate_umount(): only surviving overmounts should be reparented
cffd0441872e7f6b1fce5e78fb1c99187a291330 use uniform permission checks for all mount propagation changes
fb924b7b8669503582e003dd7b7340ee49029801 change_mnt_propagation(): calculate propagation source only if we'll need it
453a6d2a68e54a483d67233c6e1e24c4095ee4be cifs: Fix oops due to uninitialised variable
055f213075fbfa8e950bed8f2c50d01ac71bbf37 Merge tag 'vfs-6.17-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7cca555b94a2191d012837a37c891eca4e876c6b Merge tag 'ovl-fixes-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
b19a97d57c15643494ac8bfaaa35e3ee472d41da Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
76d2e3890fb169168c73f2e4f8375c7cc24a765e NFS: Fix a race when updating an existing write
d41e327582e172f30e4e15f9124796a10fd1b0f9 MAINTAINERS: i2c: Update i2c_hisi entry
57f312b955938fc4663f430cb57a71f2414f601b i2c: rtl9300: Fix out-of-bounds bug in rtl9300_i2c_smbus_xfer
d67b740b9edfa46310355e2b68050f79ebf05a4c i2c: rtl9300: Fix multi-byte I2C write
ceee7776c010c5f09d30985c9e5223b363a6172a i2c: rtl9300: Increase timeout for transfer polling
82b350dd8185ce790e61555c436f90b6501af23c i2c: rtl9300: Add missing count byte for SMBus Block Ops
6a42c31ef324476fb304e137fe71870fcc538c88 x86/cpu: Rename and move CPU model entry for Diamond Rapids
63b17b653df30e90f95338083cb44c35d64bcae4 kho: init new_physxa->phys_bits to fix lockdep
8b66ed2c3f42cc462e05704af6b94e6a7bad2f5e kho: mm: don't allow deferred struct page with KHO
44958f2025ed3f29fc3e93bb1f6c16121d7847ad kho: warn if KHO is disabled due to an error
b64700d41bdc4e9f82f1346c15a3678ebb91a89c squashfs: fix memory leak in squashfs_fill_super
dde30854bddfb5d69f30022b53c5955a41088b33 mm/debug_vm_pgtable: clear page table entries at destroy_args()
9a6a6a3191574a01dcf7a7d9385246d7bc8736bc tools/testing: add linux/args.h header and fix radix, VMA tests
63f5dec16760f2cd7d3f9034d18fc1fa0d83652f mm/damon/core: fix commit_ops_filters by using correct nth function
7c91e0b91aaa3fa1f897efb06565af0ceb75195c mm/mremap: allow multi-VMA move when filesystem uses thp_get_unmapped_area
d5f416c7c36456676c2cf5ab98776db2e7601f27 mm/mremap: catch invalid multi VMA moves earlier
742d3663a5775cb7b957f4ca2ddb4ccd26badb94 selftests/mm: add test for invalid multi VMA operations
8b26f0a8b4f220c1ec410e1350e8594911ec5742 .mailmap: add entry for Easwar Hariharan
0cc2a4880ced1486acc34898cd85edc6ee109c4c selftests/damon: fix selftests by installing drgn related script
808471ddb0fa785559c3e7aee59be20a13b46ef5 iov_iter: iterate_folioq: fix handling of offset >= folio size
c7b70f76db0703a93b39a85b540d5b3911e166e8 mm: rust: add page.rs to MEMORY MANAGEMENT - RUST
44958000badae5488d91431de194f747acc5dcac MAINTAINERS: mark MGLRU as maintained
2e6053fea379806269c4f7f5e36b523c9c0fb35c mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
b3dee902b6c26b7d8031a4df19753e27dcfcba01 mm/damon/core: fix damos_commit_filter not changing allow
053c8ebe74f7e1f4c072e59428da80b9d78bc4b7 mm/migrate: fix NULL movable_ops if CONFIG_ZSMALLOC=m
ba1dd7ac735d604249f1e614d997dc66b30844ab mm/damon/sysfs-schemes: put damos dests dir after removing its files
772e5b4a5e8360743645b9a466842d16092c4f94 mm/mremap: fix WARN with uffd that has remap events disabled
4a73a36cb704813f588af13d9842d0ba5a185758 cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
26ebba25e210116053609f4c7ee701bffa7ebd7d tools/latency-collector: Check pkg-config install
7b128f1d53dcaa324d4aa05d821a6bf4a7b203e7 rtla: Check pkg-config install
f179f5bc158f07693b74c264f8933c8b0f07503f net/sched: sch_dualpi2: Run prob update timer in softirq to avoid deadlock
bc1a59cff9f797bfbf8f3104507584d89e9ecf2e phy: mscc: Fix timestamping for vsc8584
24ef2f53c07f273bad99173e27ee88d44d135b1c net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
75a9a46d67f46d608205888f9b34e315c1786345 gve: prevent ethtool ops after shutdown
6d6714bf0c4e8eb2274081b4b023dfa01581c123 net: stmmac: thead: Enable TX clock before MAC initialization
d9cef55ed49117bd63695446fb84b4b91815c0b4 net/smc: fix UAF on smcsk after smc_listen_out()
2462c1b9217246a889ec318b3894d84e4dd709c6 net/mlx5: HWS, fix bad parameter in CQ creation
615b690612b7785ab8632f6a5a941550622e4e36 net/mlx5: HWS, fix simple rules rehash error flow
4a842b1bf18a32ee0c25dd6dd98728b786a76fe4 net/mlx5: HWS, fix complex rules rehash error flow
1a72298d27ce4d41b3fd405f6921e8711815767a net/mlx5: HWS, prevent rehash from filling up the queues
7c60952f83584bc4950057cfed2cc3c87343b5db net/mlx5: HWS, don't rehash on every kind of insertion failure
8a51507320ebddaab32610199774f69cd7d53e78 net/mlx5: HWS, Fix table creation UID
d2d6f950cb43be6845a41cac5956cb2a10e657e5 net/mlx5: CT: Use the correct counter offset
4f953be88224f57d29db2a0da7c62194e37abc81 Merge branch 'mlx5-hws-fixes-2025-08-17'
1683fd1b2fa79864d3c7a951d9cea0a9ba1a1923 microchip: lan865x: fix missing netif_start_queue() call on device open
2cd58fec912acec273cb155911ab8f06ddbb131a microchip: lan865x: fix missing Timer Increment config for Rev.B0/B1
51f27beeb79f9f92682158999bab489ff4fa16f6 Merge branch 'fixes-on-the-microchip-s-lan865x-driver'
3f4422e7c9436abf81a00270be7e4d6d3760ec0e ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
02c1b0824eb1873b15676257cf1dc80070927e1e KVM: PPC: Fix misleading interrupts comment in kvmppc_prepare_to_enter()
b018bb26c42049e05d3d65b057cc1250d17d9b0a powerpc: Use dev_fwnode()
8b5d86a63bc9510e094a15d7268c60bd4347b95c powerpc/64: Drop unnecessary 'rc' variable
eb59d4c5948d93e940b5dde9d1bf3b33367fbcb8 powerpc: use always-y instead of extra-y in Makefiles
6a859f1a19d1f8756ffb097f5973dfebbca4811a powerpc: unify two CONFIG_POWERPC64_CPU entries in the same choice block
88688a2c8ac6c8036d983ad8b34ce191c46a10aa powerpc/kvm: Fix ifdef to remove build warning
d40ae9033418095642f65f4fd54dc5a7d292ee39 powerpc/prom_init: Fix shellcheck warnings
8763d2257f5231cfdfd8a53594647927dbf8bb06 powerpc/boot/install.sh: Fix shellcheck warnings
fe85261d7d554f54693f205898260ef1d44cbd8b Merge tag 'iio-fixes-for-6.17a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
6a909ea83f226803ea0e718f6e88613df9234d58 tracing: Limit access to parser->buffer when trace_get_user failed
cd6e4faba96fe41d6b686e144b96dad5e6f2e771 ring-buffer: Remove redundant semicolons
edede7a6dcd7435395cf757d053974aaab6ab1c2 trace/fgraph: Fix the warning caused by missing unregister notifier
8151320c747efb22d30b035af989fed0d502176e ACPI: pfr_update: Fix the driver update version check
4647c4deadcc17f40858be06bcf416369a8f1d57 mm: numa,memblock: Use SZ_1M macro to denote bytes to MB conversion
efdaa61d73a1deb066ccc3b4d56257cc63ab5be9 drivers/xen/xenbus: remove quirk for Xen 3.x
1a2cf179e2973f6801c67397ecc987391b084bcf Merge drm/drm-fixes into drm-misc-fixes
a47bc954cf0eb51f2828e1607d169d487df7f11f objtool/LoongArch: Get table size correctly if LTO is enabled
5dfea6644d201bfeffaa7e0d79d62309856613b7 LoongArch: Pass annotate-tablejump option if LTO is enabled
f7794a4d92ade518c813de69a01b27ca6d8d86f3 LoongArch: Increase COMMAND_LINE_SIZE up to 4096
8ef7f3132e4005a103b382e71abea7ad01fbeb86 LoongArch: Add cpuhotplug hooks to fix high cpu usage of vCPU threads
63dbd8fb2af3a89466538599a9acb2d11ef65c06 LoongArch: Optimize module load time by optimizing PLT/GOT counting
112ca94f6c3b3e0b2002a240de43c487a33e0234 LoongArch: Save LBT before FPU in setup_sigcontext()
0078e94a4733454d1ffa3888afe88bf19c81b91c LoongArch: Rename GCC_PLUGIN_STACKLEAK to KSTACK_ERASE
f135fb24ef29335b94921077588cae445bc7f099 ASoC: cs35l56: Update Firmware Addresses for CS35L63 for production silicon
8dadc11b67d4b83deff45e4889b3b5540b9c0a7f ASoC: cs35l56: Handle new algorithms IDs for CS35L63
8d13d1bdb59d0a2c526869ee571ec51a3a887463 ASoC: cs35l56: Remove SoundWire Clock Divider workaround for CS35L63
eb173ce0e23502e397eae75453936b3ecfb1fd84 s390/configs: Update defconfigs
fcc43a7e294f877021c4fa71276920f543e8e298 s390/configs: Set HZ=1000
430fa71027b6ac9bb0ce5532b8d0676777d4219a s390/sclp: Fix SCCB present check
93f616ff870a1fb7e84d472cad0af651b18f9f87 s390/mm: Do not map lowcore with identity mapping
ec879e1a0be8007aa232ffedcf6a6445dfc1a3d7 tracing: fprobe-event: Sanitize wildcard for fprobe event name
4be8cefc132606b4a6e851f37f8e8c40c406c910 LoongArch: KVM: Make function kvm_own_lbt() robust
5c68549c81bcca70fc464e305ffeefd9af968287 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
0dfd9ea7bf80fabe11f5b775d762a5cd168cdf41 LoongArch: KVM: Use kvm_get_vcpu_by_id() instead of kvm_get_vcpu()
538c06e3964a8e94b645686cc58ccc4a06fa6330 LoongArch: KVM: Add address alignment check in pch_pic register access
dce1b33ed7430c7189b8cc1567498f9e6bf12731 selftests: harness: Rename is_signed_type() to avoid collision with overflow.h
03777dbd8c9d825fc6f792e4e85be9e4ce4c7f8f x86/kconfig: Drop unused and needless config X86_64_SMP
a82231b2a8712d0218fc286a9b0da328d419a3f4 HID: input: rename hidinput_set_battery_charge_status()
e94536e1d1818b0989aa19b443b7089f50133c35 HID: input: report battery status changes immediately
ab1bb82f3db20e23eace06db52031b1164a110c2 HID: logitech: Add ids for G PRO 2 LIGHTSPEED
a35da57357221a989e59ced9407ba4f2d4d6d2d2 crypto: x86 - Remove CONFIG_AS_GFNI
7c15e4cabfa96ed3cd717a2ed7a9961268ab21f7 ASoC: cs35l56: Fixes for CS35L63 for production
41cd3fd152634250fdd09a52a35352b3f323800d Merge tag 'pci-v6.17-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
952df63ef426b21d6da14bb48748f12b0ae2fe36 x86/microcode/intel: Refresh the revisions that determine old_microcode
729dc340a4ed1267774fc8518284e976e2210bdc bootconfig: Fix negative seeks on 32-bit with LFS enabled
43f981b7a72bd39358b876f801ffee463536dea5 Merge tag 'bootconfig-fixes-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
068a56e56fa81e42fc5f08dff34fab149bb60a09 Merge tag 'probes-fixes-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c81f6ce16785cc07ae81f53deb07b662ed0bb3a5 of: dynamic: Fix memleak when of_pci_add_properties() failed
98c4a3f4ae01c9f67a231bacf58924744feaa0b3 Merge tag 'drm-intel-fixes-2025-08-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
4d4d9ef9dfee877d494e5418f68a1016ef08cad6 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
f3d9f7fa7f5dbfd4fdb1e69c25fc5627700d19dd ixgbe: fix ndo_xdp_xmit() workloads
1468c1f97cf32418e34dbb40b784ed9333b9e123 igc: fix disabling L1.2 PCI-E link substate on I226 on init
f7b0b97c2d38707ab8a7975feeefb4a047bbb3b9 Merge branch 'intel-wired-lan-driver-updates-2025-08-15-ice-ixgbe-igc'
e318cd6714592fb762fcab59c5684a442243a12f net: dsa: microchip: Fix KSZ9477 HSR port setup issue
15de71d06a400f7fdc15bf377a2552b0ec437cf5 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
2c2192e5f9c7c2892fe2363244d1387f62710d83 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
7af76e9d18a9fd6f8611b3313c86c190f9b6a5a7 net, hsr: reject HSR frame if skb can't hold tag
a458b2902115b26a25d67393b12ddd57d1216aaa ipv6: sr: Fix MAC comparison to be constant-time
c42be534547d6e45c155c347dd792b6ad9c24def Revert "net: cadence: macb: sama7g5_emac: Remove USARIO CLKEN flag"
dbb2c3adc4a641d9f136005285bcbba15227249c Merge tag 'amd-drm-fixes-6.17-2025-08-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
279eb50aa8b6b6b69a57a2a7f0bba24dda44f102 Merge tag 'asoc-fix-v6.17-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5003a65790ed66be882d1987cc2ca86af0de3db1 ALSA: timer: fix ida_free call while not allocated
b64d035f77b1f02ab449393342264b44950a75ae bonding: update LACP activity flag after setting lacp_active
0599640a21e98f0d6a3e9ff85c0a687c90a8103b bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
87951b566446da04eed1fe8100f99a512ef02756 selftests: bonding: add test for passive LACP mode
184fa9d704bd6b96979ff57eed9e8c51203bec57 Merge branch 'bonding-fix-negotiation-flapping-in-802-3ad-passive-mode'
d2d7a96b29ea6ab093973a1a37d26126db70c79f mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
9f6b606b6b37e61427412708411e8e04b1a858e8 net: airoha: ppe: Do not invalid PPE entries in case of SW hash collision
f3285344a5a370ee72ff6db2759b0f11d1495c70 x86/cpu/cacheinfo: Simplify cacheinfo_amd_init_llc_id() using _cpuid4_info
4593311290006793a38a9cbd91d4a65b63cd7b76 crypto: X86 - Remove CONFIG_AS_VAES
2d82f3bd8910eb65e30bb2a3c9b945bfb3b6d661 blk-mq: fix lockdep warning in __blk_mq_update_nr_hw_queues
eb4a0992ddae04ad5b402029a430b2fa06c81647 Merge tag '6.17-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
32b7144f806e231a3fb619d4ddc5a6bffb731715 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
7c7cda81159b1abe7d50bcef2ccc6f662e225c8b spi: st: fix PM macros to use CONFIG_PM instead of CONFIG_PM_SLEEP
e084e9f8151f1d37b085317752d36b4fa2fec9b9 crypto: x86 - Remove CONFIG_AS_VPCLMULQDQ
ae7c0996c0e0f7d3bd3665020e1fbb4d99b7373e x86/kconfig: Remove CONFIG_AS_AVX512
275332877e2fa9d6efa7402b1e897f6c6ee695bb block: skip q->rq_qos check in rq_qos_done_bio()
ade1beea1c27657712aa8f594226d461639382ff block: decrement block_rq_qos static key in rq_qos_del()
370ac285f23aecae40600851fb4a1a9e75e50973 block: avoid cpu_hotplug_lock depedency on freeze_lock
1c656b1efde6ce86a6c810d27a5f925e938d568d Merge tag 'loongarch-fixes-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
62708b9452f8eb77513115b17c4f8d1a22ebf843 tls: fix handling of zero-length records on the rx_list
a61a3e961baff65b0a49f862fe21ce304f279b24 selftests: tls: add tests for zero-length records
8c5d95988c34f0aeba1f34cd5e4ba69494c90c5f Octeontx2-af: Skip overlap check for SPI field
1c67f9c54cdc70627e3f6472b89cd3d895df974c net: pse-pd: pd692x0: Fix power budget leak in manager setup error path
7ef353879f714602b43f98662069f4fb86536761 net: pse-pd: pd692x0: Skip power budget configuration when undefined
bc17455bc843b2f4b206e0bb8139013eb3d3c08b net/mlx5: Base ECVF devlink port attrs from 0
330f0f6713a39581936decac72331e6ab7f13529 net/mlx5: Remove default QoS group and attach vports directly to root TSAR
e8f973576ca5387ffd2917b8ae661d3f9acde526 net/mlx5e: Preserve tc-bw during parent changes
b697ef4d1d136948d282384e6cc3d1af469ea123 net/mlx5: Destroy vport QoS element when no configuration remains
3c114fb2afe493066df5b9e560ef37216b153c90 net/mlx5: Fix QoS reference leak in vport enable error path
51b17c98e3dbb2093a81b0490050a0eaa919ebee net/mlx5: Restore missing scheduling node cleanup on vport enable failure
451d2849ea66659040b59ae3cb7e50cc97404733 net/mlx5e: Query FW for buffer ownership
8b0587a885fdb34fd6090a3f8625cb7ac1444826 net/mlx5e: Preserve shared buffer capacity during headroom updates
1b78236a059310db58c22fe92ddd11dbf0552266 Merge branch 'mlx5-misx-fixes-2025-08-20'
8410fe81093ff231e964891e215b624dabb734b0 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
fec7bdfe7f8694a0c39e6c3ec026ff61ca1058b9 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
3868f910440c47cd5d158776be4ba4e2186beda7 s390/hypfs: Enable limited access during lockdown
cb83b559bea39f207ee214ee2972657e8576ed18 idpf: add support for Tx refillqs in flow scheduling mode
f2d18e16479cac7a708d77cbfb4220a9114a71fc idpf: improve when to set RE bit logic
b61dfa9bc4430ad82b96d3a7c1c485350f91b467 idpf: simplify and fix splitq Tx packet rollback error path
5f417d551324d2894168b362f2429d120ab06243 idpf: replace flow scheduling buffer ring with buffer pool
0c3f135e840d4a2ba4253e15d530ec61bc30718e idpf: stop Tx if there are insufficient buffer resources
6c4e68480238274f84aa50d54da0d9e262df6284 idpf: remove obsolete stashing code
91a79b792204313153e1bdbbe5acbfc28903b3a5 netfilter: nf_reject: don't leak dst refcount for loopback packets
aea70964b5a7ca491a3701f2dde6c9d05d51878d of: reserved_mem: Add missing IORESOURCE_MEM flag on resources
6439a0e64c355d2e375bd094f365d56ce81faba3 Merge tag 'net-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7769cb177b23142b83f22abd06e492cc25157893 uprobes: Remove breakpoint in unapply_uprobe under mmap_write_lock
0f07b7919d679050d354d3279faa74bdc7ce17a0 uprobes: Rename arch_uretprobe_trampoline function
82afdd05a16a424409682e06a53d6afcda038d30 uprobes: Make copy_from_page global
33d7b2beaf34a3c0f6406bc76f6e1b1755150ad9 uprobes: Add uprobe_write function
f8b7c528b4fb7018d12b6bb63bb52576cfc73697 uprobes: Add nbytes argument to uprobe_write
ec46350fe1e2338f42ee84974c36b25afe8ba53a uprobes: Add is_register argument to uprobe_write and uprobe_write_opcode
18a111256a0b4fedfe47101f084441a84d7e357a uprobes: Add do_ref_ctr argument to uprobe_write function
91440ff4cafad4c86322a612e523f7f021a493e7 uprobes/x86: Add mapping for optimized uprobe trampolines
56101b69c9190667f473b9f93f8b6d8209aaa816 uprobes/x86: Add uprobe syscall to speed up uprobe
ba2bfc97b4629b10bd8d02b36e04f3932a04cac4 uprobes/x86: Add support to optimize uprobes
985e820b72e0a89746f51c072ed10caf78890244 uprobes/x86: Add struct uretprobe_syscall_args
fd54052b60cf6e73cf918fd8653cd7a5c84b0cc3 uprobes/x86: Optimize is_optimize()
7c2bfc183b05103287cc32ad68184f7d4312c06d uprobes/x86: Accept more NOP forms
f349ec80865dfeaf8a33feae6b4a500db039c69c uprobes/x86: Fix uprobe syscall vs shadow stack
60ed85b7e46983725954103beaca5ca41816cd58 uprobes/x86: Make asm style consistent
354492a0e1bc4a408e26ebe14166bd1064182439 uprobes/x86: Add SLS mitigation to the trampolines
17c3b001576452fda8fd19d664a93a988b309780 selftests/bpf: Import usdt.h from libbpf/usdt project
4e7005223e6dab882646d96d0e2aa84a5dd07b56 selftests/bpf: Reorg the uprobe_syscall test function
7932c4cf577187dec42ddfba0aba26434cecab0c selftests/bpf: Rename uprobe_syscall_executed prog to test_uretprobe_multi
d5c86c3370100620fa9c2e8dc9350c354b30ddb4 selftests/bpf: Add uprobe/usdt syscall tests
c8be59667cf17f281adc9a9387d7a0de60268fcd selftests/bpf: Add hit/attach/detach race optimized uprobe test
c11661bd9adf6831a75bb79299de793039dd8b9b selftests/bpf: Add uprobe syscall sigill signal test
875e1705ad9962f2642d098d6bfaabfa6f9c7ace selftests/bpf: Add optimized usdt variant for basic usdt test
275eae6789864904a7319fbb4e993734a0fb4310 selftests/bpf: Add uprobe_regs_equal test
3abf4298c6139cf10a41472d87b2f608666302b0 selftests/bpf: Change test_uretprobe_regs_change for uprobe and uretprobe
52718438af2ac8323aeea41b6f59da0962cb73b6 selftests/bpf: Fix uprobe syscall shadow stack test
89d1d8434d246c96309a6068dfcf9e36dc61227b seccomp: passthrough uprobe systemcall without filtering
9ffc7a635c35ad61349a36e9f52d46df9ba67dc3 selftests/seccomp: validate uprobe syscall passes through seccomp
e173287b5d2119971fc329473a020171836d14c9 uprobes: Remove redundant __GFP_NOWARN
d9cf9c6884d21e01483c4e17479d27636ea4bb50 perf/x86/intel: Use early_initcall() to hook bts_init()
43796f30507802d93ead2dc44fc9637f34671a89 perf/x86/intel: Fix IA32_PMC_x_CFG_B MSRs access error
0c5caea762de31a85cbcce65d978cec83449f699 perf/x86: Add PERF_CAP_PEBS_TIMING_INFO flag
9b3e119784bc3671fde5043001a5c9a607c7d920 perf/x86/intel: Change macro GLOBAL_CTRL_EN_PERF_METRICS to BIT_ULL(48)
2676dbf9f4fb7f6739d1207c0f1deaf63124642a perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
f49e1be19542487921e82b29004908966cb99d7c perf/x86: Print PMU counters bitmap in x86_pmu_show_pmu_cap()
094a7c318b29ca792fcee28e448da1ab6627ccea Merge branch 'pm-cpuidle'
670b51121ed09ff3a41539243407e4bd52eea9f4 Merge branches 'acpi-apei' and 'acpi-pfrut'
8a30114073639fd97f2c7390abbc34fb8711327a drm/xe: Move ASID allocation and user PT BO tracking into xe_vm_create
111fb43a557726079a67ce3ab51f602ddbf7097e drm/xe: Fix vm_bind_ioctl double free bug
ac29e4487aa20a21b7c3facbd1f14f5093835dc9 dt-bindings: vendor-prefixes: add eswin
508c1314b342b78591f51c4b5dadee31a88335df io_uring/futex: ensure io_futex_wait() cleans up properly on failure
e4e6aaea46b7be818eba0510ba68d30df8689ea3 io_uring: clear ->async_data as part of normal init
d72052ac09ceba6e49230ea9d7e37675d5bab789 Merge tag 'sched_ext-for-6.17-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
26d6ed49cd008a326063d82bd731c2a82f2f4378 Merge tag 'pm-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f70e1e7980f3611039d7b9a1b34beaaba1054af7 Merge tag 'acpi-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f43e6ba0b45fb486cc7d51be70972395dd3ebea4 Merge tag 'regulator-fix-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9a36b58a88f62398dbd005e5f3648f257ae2b9b4 Merge tag 'spi-fix-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3957a5720157264dcc41415fbec7c51c4000fc2d Merge tag 'cgroup-for-6.17-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
2b3979624c3e34dcdd77d910c6490939727d91b2 btrfs: abort transaction on failure to add link to inode
e87e953bb20629ca1f008f8146c38e313e5ed319 btrfs: fix inode leak on failure to add link to inode
5bb00879cb23db7e5e2fc0aa47b5ce3b1c713d8a btrfs: simplify error handling logic for btrfs_link()
ef07b74e1be56f9eafda6aadebb9ebba0743c9f0 btrfs: fix race between logging inode and checking if it was logged before
59a0dd4ab98970086fd096281b1606c506ff2698 btrfs: fix race between setting last_dir_index_offset and inode logging
986bf6ed44dff7fbae7b43a0882757ee7f5ba21b btrfs: avoid load/store tearing races when checking if an inode was logged
0e89ca13ee5ff41b437bb2a003c0eaf34ea43555 KVM: arm64: Split kvm_pgtable_stage2_destroy()
e9abe311f35631a999fe38c86f26f0e48ffe46d5 KVM: arm64: Reschedule as needed when destroying the stage-2 page-tables
8049164653c6e6e7b347da773098d8660a26a6f6 arm64: Add capability denoting FEAT_RASv1p1
d7b3e23f945b36aec3938e5ea954bc125f38562e KVM: arm64: Handle RASv1p1 registers
9049fb1227a2d1ab8515788c8553232966380248 KVM: arm64: Ignore HCR_EL2.FIEN set by L1 guest's EL2
1fab657cb2a07889c343302fbebca035e702683e KVM: arm64: Make ID_AA64PFR0_EL1.RAS writable
7a765aa88e345782d3e4ed4c82e49f1ea82fd29c KVM: arm64: Make ID_AA64PFR1_EL1.RAS_frac writable
0843e0ced338d07c8bcec5675c560a94d05a4d41 KVM: arm64: Get rid of ARM64_FEATURE_MASK()
01860bcc53432d8b9b92a72939b35679ac24059f KVM: arm64: selftests: Sync ID_AA64MMFR3_EL1 in set_id_regs
b08a784a5d1495c42ff9b0c70887d49211cddfe0 net: Introduce skb_copy_datagram_from_iter_full()
7fb1291257ea1e27dbc3f34c6a37b4d640aafdd7 vsock/virtio: Fix message iterator handling on transmit path
e959fe7863ec4faa10d3b48f4a4e0ff16c85bfb4 Merge branch 'fix-vsock-error-handling-regression-introduced-in-v6-17-rc1'
01b9128c5db1b470575d07b05b67ffa3cb02ebf1 net: macb: fix unregister_netdev call order in macb_remove()
a12946bef0407cf2db0899c83d42c47c00af3fbc pinctrl: STMFX: add missing HAS_IOMEM dependency
685ca577b408ffd9c5a4057a2acc0cd3e6978b36 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
72b6f7cd89cea8251979b65528d302f9c0ed37bf iommu/virtio: Make instance lookup robust
99d4d1a070870aa08163af8ce0522992b7f35d8c iommu/riscv: prevent NULL deref in iova_to_phys
5be502174bf0f5d0aafaab57fa4512723d6d2973 x86/entry/fred: Push __KERNEL_CS directly
d20a5d96eddb95b4faa33247ec653a580c48fdfa x86/idle: Use MONITORX and MWAITX mnemonics in <asm/mwait.h>
08fb45446ebf1e2e435f95163c59d692acb0b514 drm/amdgpu: Pin buffers while vmap'ing exported dma-buf objects
6eba757ce90483b76da4e7eda962d8b8b8930f2c Merge tag 'mm-hotfixes-stable-2025-08-21-18-17' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e86ba12cf84ab9cf42fbc2382235fa7ba616e18b Merge tag 'nfs-for-6.17-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
3cfcd57def3395d8e767698f3fb20146cb0c4ba0 Merge tag '6.17-rc2-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
f28ad47b6692241bf85db82beaf24783b926a4d5 Merge tag 'sound-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
563fcd6475931c5c8c652a4dd548256314cc87ed pinctrl: airoha: Fix return value in pinconf callbacks
c37d2bc92b90ef4df898d1aa7a3ffed34e4043b8 Merge tag 'iommu-fixes-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
e2d324af56f703eb1491a9530c026bad2f700bbb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
afd58777de7f87c5f6a430c281907f0a66fd08ab Merge tag 'mmc-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
edeee68c42747c9d9b237f06fbc4cd1a2348fefb Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d28de4fc0aaa8db6c0163e37c6d4d07f062a08db Merge tag 'io_uring-6.17-20250822' of git://git.kernel.dk/linux
a2e94e80790bb103ca72f8a2991f43c80474a4b6 Merge tag 'block-6.17-20250822' of git://git.kernel.dk/linux
272aa18fea29f3299960b62e2c24efb049b540ea Merge tag 'platform-drivers-x86-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
6bca6b9d414c8127350341f193caa11944ce6fa9 x86/its: Move ITS indirect branch thunks to .text..__x86.indirect_thunk
b3d80535e213ad6584577b0f20d9d49ccf233206 Merge tag 'for-linus-6.17-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
cf6fc5eefc5bbbbff92a085039ff74cdbd065c29 Merge tag 's390-6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
81e39b6d89b5148480f607f93a88cd16f7df6f4a MAINTAINERS: Update the file list in the TDX entry.
957e3855407d943577695531931e8aec938733d2 MAINTAINERS: Add Rick Edgecombe as a TDX reviewer
d8b483ba4336470805cc04c3a263ddc126c90175 MAINTAINERS: Add KVM mail list to the TDX entry
94272b084a745940e076a170d8193ac3427292e6 x86/tdx: Eliminate duplicate code in tdx_clear_page()
a27b008a5d7e8c49740dfd4b560cd2d1abe722e4 x86/tdx: Tidy reset_pamt functions
01fb93a363e0583a3ce48098aca5ab9825a5b790 x86/tdx: Skip clearing reclaimed pages unless X86_BUG_TDX_PW_MCE is present
86e6815b316ec0ea8c4bb3c16a033219a52b6060 x86/mm: Change cpa_flush() to call flush_kernel_range() directly
9c6182843b0d02ca04cc1d946954a65a2286c7db ALSA: usb-audio: Add mute TLV for playback volumes on some devices
dc88b77113d75a8fd5818355f8e313bec144ea5d ALSA: hda: intel-dsp-config: Select SOF driver on MTL Chromebooks
966f504977e3a04fcadbaf199e3302e95e8958b7 x86/asm: Use RDPKRU and WRPKRU mnemonics in <asm/special_insns.h>
045f6a6e4dbaa0ecdee43bc2362676ff62ba5456 x86/mtrr: Remove license boilerplate text with bad FSF address
5d7eba62e5eb68347de59b31b347b24f304cf21c Bluetooth: hci_conn: Make unacked packet handling more robust
2f050a5392b7a0928bf836d9891df4851463512c Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
b7fafbc499b5ee164018eb0eefe9027f5a6aaad2 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
15bf2c6391bafb14a3020d06ec0761bce0803463 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
55b9551fcdf6a2fe7f3422918d5697b56794da72 Bluetooth: hci_event: Disconnect device when BIG sync is lost
6bbd0d3f0c23fc53c17409dd7476f38ae0ff0cd9 Bluetooth: hci_sync: fix set_local_name race condition
7b28232921782aa38048249132899c337405eaa8 mips: dts: lantiq: danube: add missing burst length property
8c431ea8f3f795c4b9cfa57a85bc4166b9cce0ac mips: lantiq: xway: sysctrl: rename the etop node
f9915c391cf72789ec5b6d5966ba82c2bca5daa7 Merge tag 'drm-misc-fixes-2025-08-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
80af3745ca465c6c47e833c1902004a7fa944f37 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
471b25a2fcbb25dccd7c9bece30313f2440a554e Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
a60f5ee68efd91b4507eacbb40d4024ecf363304 Merge tag 'drm-xe-fixes-2025-08-21-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e3d01979e4bff5c87eb4054a22e7568bb679b1fe fgraph: Copy args in intermediate storage with entry
4013aef2ced9b756a410f50d12df9ebe6a883e4a ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
6debb69041724bae8a8a4d0ac60502754c1cd945 Merge tag 'drm-fixes-2025-08-23-1' of https://gitlab.freedesktop.org/drm/kernel
abadf0ff63be488dc502ecfc9f622929a21b7117 page_pool: fix incorrect mp_ops error handling
a64494aafc56939564e3e9e57f99df5c27204e04 Octeontx2-vf: Fix max packet length errors
c61ac2ec102bb659e7d2e7c0f3553f9356341682 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1559c9c231105e272db7033a406d7c457d45f8f0 Merge tag 'for-net-2025-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e2fe0c54fb7401e6ecd3c10348519ab9e23bd639 drm/nouveau/disp: Always accept linear modifier
bfb336cf97df7b37b2b2edec0f69773e06d11955 ftrace: Also allocate and copy hash for reading of filter files
ec79003c5f9d2c7f9576fc69b8dbda80305cbe3a atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
3dd22078026c7cad4d4a3f32c5dc5452c7180de8 Merge tag 'i2c-host-fixes-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
52025b8fc992972168128be40bffee7eafa532b5 Merge tag 'driver-core-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e1d8f9ccb24ecd969fb1062886b20200acc60009 Merge tag 'trace-v6.17-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8004d08330e1aa7ae797778509e864f7ac3da687 Merge tag 'usb-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
8d245acc1e884e89f0808f64d6af3fc91d4903a0 Merge tag 'char-misc-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
3c716487936aa54083c130d46ad5747769695e09 genirq: Remove GENERIC_IRQ_LEGACY
7a721a2fee2bce01af26699a87739db8ca8ea3c8 genirq: Add irq_chip_(startup/shutdown)_parent()
54f45a30c0d0153d2be091ba2d683ab6db6d1d5b PCI/MSI: Add startup/shutdown for per device domains
9d8c41816bac518b4824f83b346ae30a1be83f68 irqchip/sg2042-msi: Fix broken affinity setting
7ee4a5a2ec3748facfb4ca96e4cce6cabbdecab2 irqchip/sg2042-msi: Set MSI_FLAG_MULTI_PCI_MSI flags for SG2044
c2bac68067bba5edda09112c09f2f670792dcdc8 irqchip/atmel-aic[5]: Fix incorrect lock guard conversion
c8bb0f00a4886b24d933ffaabcdc09bf9a370dca irqchip/mvebu-gicp: Fix an IS_ERR() vs NULL check in probe()
b92ff23b12046f70f7f41f1e57e77c498dec35d7 irqchip/sifive-plic: Use for_each_present_cpu() instead of for_each_cpu()
1a2cce5b91eeeac24104cbccd8cd3a4dfbdbaa7a irqchip/gic-v5: Fix kmemleak L2 IST table entries false positives
adecf78df945f4c7a1d29111b0002827f487df51 irqchip/sifive-plic: Respect mask state when setting affinity
7fb83eb664e9b3a0438dd28859e9f0fd49d4c165 irqchip/loongson-eiointc: Route interrupt parsed from bios table
8ff1c16c753e293c3ba20583cb64f81ea7b9a451 irqchip/loongson-eiointc: Add multiple interrupt pin routing support
35c23871be0072738ccc7ca00354c791711e5640 irqchip/gic-v5: Remove undue WARN_ON()s in the IRS affinity parsing
55b48e23f5c4b6f5ca9b7ab09599b17dcf501c10 genirq/devres: Add error handling in devm_request_*_irq()
14f84cd318bed3fc64c6e4ee6b251f9b6a8e2a05 Merge tag 'modules-6.17-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
a69dfb4e0acb22fb6347656626520157948b3aa8 Merge tag 'mips-fixes_6.17_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
0f74d9cf52f5f4437c92dd94a3b2ef007450d419 Merge tag 'x86_urgent_for_v6.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
69fd6b99b8f85eaa5d784e4840e982ca59c04250 Merge tag 'perf_urgent_for_v6.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c330cb607721bae34c404604e2867be53e6c6949 Merge tag 'i2c-for-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
1b237f190eb3d36f52dffe07a40b5eb210280e00 Linux 6.17-rc3
168873ca1799d3f23442b9e79eae55f907b9b126 ASoC: soc-core: care NULL dirver name on snd_soc_lookup_component_nolocked()
b833b412a522e58b790abe79b6ec46e8ba1f312a ASoC: soc-core: tidyup snd_soc_lookup_component_nolocked()
b1c99d5bd24ce0a1193d8476d83bf8c8bc633266 ASoC: codecs: idt821034: fix wrong log in idt821034_chip_direction_output()
ef3e9c91ed87f13dba877a20569f4a0accf0612c regulator: pm8008: fix probe failure due to negative voltage selector
9bca8be646e043d1fc6cd426fef05558c02de3df RISC-V: KVM: Fix pte settings within kvm_riscv_gstage_ioremap()
e61a12a4baf06a4c71e15f522bb5c4345c2ba198 RISC-V: KVM: Correct kvm_riscv_check_vcpu_requests() comment
799766208f09f95677a9ab111b93872d414fbad7 RISC-V: KVM: fix stack overrun when loading vlenb
1b558e14f3c17dc29ce2e8cd0b8bd385e108734b x86/apic: Make the ISR clearing sane
ae91aea2d2265c88dbed65a07bbaf3c133fe970c ubsan: Fix incorrect hand-side used in handle
f05995cc6d3bb742a10996036043ade8d1c65ab7 ARM: stacktrace: include asm/sections.h in asm/stacktrace.h
d14469ed7c00314fe8957b2841bda329e4eaf4ab loop: fix zero sized loop for block special file
0e08fa789d39aa01923e3ba144bd808291895c3c smb3 client: fix return code mapping of remap_file_range
b6add54ba61890450fa54fd9327d10fdfd653439 Merge tag 'pinctrl-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
24963ae1b0b6596dc36e352c18593800056251d8 x86/cpu/intel: Fix the constant_tsc model check for Pentium 4
13bdfb53aa04eeb8022af87288c5bc0a5d13a834 x86/sgx: Use ENCLS mnemonic in <kernel/cpu/sgx/encls.h>
66e82b6e0a28d4970383e1ee5d60f431001128cd drm/nouveau: fix error path in nvkm_gsp_fwsec_v2
f529b8915543fb9ceb732cec5571f7fe12bc9530 drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
64c722b5e7f6b909b0e448e580f64628a0d76208 drm/nouveau: remove unused memory target test
60dfe2434eed13082f26eb7409665dfafb38fa51 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
86aae43f21cf784c1d7f6a9af93e5116b0f232ab ice: don't leave device non-functional if Tx scheduler config fails
5c5e5b52bf05c7fe88768318c041052c5fac36b8 ice: use fixed adapter index for E825C embedded devices
b1a0c977c6f1130f7dd125ee3db8c2435d7e3d41 ice: fix incorrect counter for buffer allocation failures
ed913b343dcf9f623e7436fa1a153c89b22d109b ixgbe: fix ixgbe_orom_civd_info struct layout
e228e7d382fa85005ee2ebf303e1bf194aca49a8 drm/gpuvm: fix various typos in .c and .h gpuvm file
ebba78e34d47d7866bf62c3970487651797ae20d ASoC: fixup snd_soc_lookup_component_nolocked()
7ab3b7579a6d2660a3425b9ea93b9a140b07f49c dt-bindings: display/msm: qcom,mdp5: drop lut clock
abebfed208515726760d79cf4f9f1a76b9a10a84 drm/msm/dpu: Add a null ptr check for dpu_encoder_needs_modeset
5cfd298cc0359697f26b2b6e25385c665e431a7e soc: qcom: ubwc: use no-uwbc config for MSM8917
61f3c19af5ce6606a8f50ba9a0661881925d28c2 soc: qcom: ubwc: add more missing platforms
ec770bb2e19196b28868698a81321d3a3c74da9d soc: qcom: add configuration for MSM8929
3cf6147f2b51a569761e1ef010efbd891e3a3a15 soc: qcom: use no-UBWC config for MSM8956/76
ba0b7081f7a521d7c28b527a4f18666a148471e7 perf symbol-minimal: Fix ehdr reading in filename__read_build_id
2c369d91d0933aaff96b6b807b22363e6a38a625 perf symbol: Add blocking argument to filename__read_build_id
70c1595c181c48a022756116a6c46d5e8bad2c6f ata: ahci: Allow ignoring the external/hotplug capability of ports
d280233fc86692f495d5e08092e5422bc2f583a8 Octeontx2-af: Fix NIX X2P calibration failures
97766512a9951b9fd6fc97f1b93211642bb0b220 mISDN: hfcpci: Fix warning when deleting uninitialized timer
007a5ffadc4fd51739527f1503b7cf048f31c413 net: dlink: fix multicast stats being counted incorrectly
fab1beda7597fac1cecc01707d55eadb6bbe773c Merge tag 'devicetree-fixes-for-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a39d13e291c2681e475d9fd41655764dab09be7b virtio_pci: Fix misleading comment for queue vector
dd54bcf86c91a4455b1f95cbc8e9ac91205f3193 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
ced17ee32a9988b8a260628e7c31a100d7dc082e Revert "virtio: reject shm region if length is zero"
24fc631539cc78225f5c61f99c7666fcff48024d vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
528d92bfc0937a6a1ec837dbbcb3612a8545cd37 virtio_input: Improve freeze handling
45d8ef6322b8a828d3b1e2cfb8893e2ff882cb23 virtio_net: adjust the execution order of function `virtnet_close` during freeze
b3dcc9d1d806fb1e175f85978713eef868531da4 memblock: fix kernel-doc for MEMBLOCK_RSRV_NOINIT
e649bcda25b5ae1a30a182cc450f928a0b282c93 perf: Remove get_perf_callchain() init_nr argument
153f9e74dec230f2e070e16fa061bc7adfd2c450 perf: Have get_perf_callchain() return NULL if crosstask and user are set
90942f9fac05702065ff82ed0bade0d08168d4ea perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
d77e3319e31098a6cb97b7ce4e71ba676e327fd7 perf: Simplify get_perf_callchain() user logic
16ed389227651330879e17bd83d43bd234006722 perf: Skip user unwind if the task is a kernel thread
1148bb0c5827e4b6fcc50358783608b0f2080302 ALSA: hda/hdmi: Restore missing HDMI codec entries
16fdb3cc6af8460f23a706512c6f5e7dfdd4f338 Revert "drm/tegra: Use dma_buf from GEM object instance"
4717432dfd99bbd015b6782adca216c6f9340038 sched/deadline: Fix dl_server_stopped()
bb4700adc3abec34c0a38b64f66258e4e233fc16 sched/deadline: Always stop dl-server before changing parameters
421fc59cf58c64f898cafbbbbda0bc705837e7df sched/deadline: Fix RT task potential starvation when expiry time passed
52d15521eb75f9b521744db675bee61025d2fa52 sched/deadline: Don't count nr_running for dl_server proxy tasks
ae668cd567a6a7622bc813ee0bb61c42bed61ba7 xfs: do not propagate ENODATA disk errors into xattr code
810e154d90f44127239957b06ee51a55553a5815 gpio: timberdale: fix off-by-one in IRQ type boundary check
6fe31c8b53003134e5573cfb89aea85f96a43afd MAINTAINERS: Change Altera-PIO driver maintainer
832e5777143e799a97e8f9b96f002a90f06ba548 HID: elecom: add support for ELECOM M-DT2DRBK
1f3214aae9f49faf495f3836216afbc6c5400b2e HID: quirks: add support for Legion Go dual dinput modes
c5e81e672699e0c5557b2b755cc8f7a69aa92bff efi: stmm: Fix incorrect buffer allocation method
80c6c1048625712200ab9cdc665d792b85594e2c efi: stmm: Do not return EFI_OUT_OF_RESOURCES on internal errors
01a3044af5d910e1f8b0bee53b2e0eccee8f9a5c efi: stmm: Drop unused EFI error from setup_mm_hdr arguments
134ed1093907a79e5d98087513f13fd7652c4df9 efi: stmm: Drop unneeded null pointer check
e246518aa24f1460902725e97d0abf574aec6ade PM: sleep: annotate RCU list iterations
04e1f683cd28dc9407b238543871a6e09a570dc0 drm/xe/xe_sync: avoid race during ufence signaling
7551865cd12af2dc47e5a174eebcfb0b94b5449b drm/xe/vm: Don't pin the vm_resv during validation
2b55ddf36229e0278c956215784ab1feeff510aa drm/xe/vm: Clear the scratch_pt pointer on error
16ca06aa2c2218cb21907c0c45a746958c944def drm/xe: Don't trigger rebind on initial dma-buf validation
75671d90fde8c78e940e15a1366a50ece56c6b69 drm/xe: switch to local xbasename() helper
198f36f902ec7e99b645382505f74b87a4523ed9 blk-zoned: Fix a lockdep complaint about recursive locking
051b02b17a8b383ee033db211f90f24b91ac7006 ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
e3ef9445cd9d90e43de0bd3cd55d437773dfd139 block: validate QoS before calling __rq_qos_done_bio()
ac9c408ed19d535289ca59200dd6a44a6a2d6036 x86/vdso: Fix output operand size of RDPID
e81a7f65288c7e2cfb7e7890f648e099fd885ab3 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
882e57cbc7204662f6c5672d5b04336c1d790b03 phy: mscc: Fix when PTP clock is register and unregister
26c1f55f7ec8d1a4bde8c50e4ee04e3c8c6b27e8 MAINTAINERS: retire Boris from TLS maintainers
16c8a3a67ec799fc731919e3e51be9af6cdf541d net: macb: Fix offset error in gem_update_stats
d9b0ca1334d8a9a03bef45e95825564c56ca3367 MAINTAINERS: Update maintainer information for Altera Triple Speed Ethernet Driver
2747328ba2714f1a7454208dbbc1dc0631990b4a bnxt_en: Fix memory corruption when FW resources change during ifdown
1ee581c24dfdcbc6de25aac95a48c1f08e9a542c bnxt_en: Adjust TX rings if reservation is less than requested
b4fc8faacfea2538184a1dbd616ae9447a361f3d bnxt_en: Fix stats context reservation logic
e69880cbf623dc6283ae798aa5b8fb930063591c Merge branch 'bnxt_en-3-bug-fixes'
aa125f08cb8e9bc7f08aa7094b78beaeab9bea71 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2c0a959bebdc1ada13cf9a8242f177c5400299e6 net/mlx5: HWS, Fix memory leak in hws_pool_buddy_init error path
a630f83592cdad1253523a1b760cfe78fef6cd9c net/mlx5: HWS, Fix memory leak in hws_action_get_shared_stc_nic error flow
24b6e53140475b56cadcccd4e82a93aa5bacf1eb net/mlx5: HWS, Fix uninitialized variables in mlx5hws_pat_calc_nop error flow
00a50e4e8974cbf5d6a1dc91cfa5cce4aa7af05a net/mlx5: HWS, Fix pattern destruction in mlx5hws_pat_get_pattern error path
34cc6a54914f478c93e176450fae6313404f9f74 net/mlx5: Reload auxiliary drivers on fw_activate
902a8bc23a24882200f57cadc270e15a2cfaf2bb net/mlx5: Fix lockdep assertion on sync reset unload event
26e42ec7712d392d561964514b1f253b1a96f42d net/mlx5: Nack sync reset when SFs are present
cf9a8627b9a369ba01d37be6f71b297beb688faa net/mlx5: Prevent flow steering mode changes in switchdev mode
ceddedc969f0532b7c62ca971ee50d519d2bc0cb net/mlx5e: Update and set Xon/Xoff upon MTU set
d24341740fe48add8a227a753e68b6eedf4b385a net/mlx5e: Update and set Xon/Xoff upon port speed set
aca0c31af61e0d5cf1675a0cbd29460b95ae693c net/mlx5e: Set local Xoff after FW update
24be0900478dd87b945c7809e343fa07888a24b4 Merge branch 'mlx5-misc-fixes-2025-08-25'
4f23382841e67174211271a454811dd17c0ef3c5 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
42ef11b2bff5b6a2910c28d2ea47cc00e0fbcaec net: stmmac: xgmac: Correct supported speed modes
b1eded580ab28119de0b0f21efe37ee2b4419144 net: stmmac: Set CIC bit only for TX queues with COE
4b4a8ec21ab8581f57d747b8e7eac65d3c295cd4 Merge branch 'net-stmmac-xgmac-minor-fixes'
9448ccd853368582efa9db05db344f8bb9dffe0f net: hv_netvsc: fix loss of early receive events from host during channel open.
2c3ca8cc55a3afc7a4fa99ed8f5f5d05dd2e65b3 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
22b2ca023fc41e95afb3c58c16c2418b1ca85d75 Merge tag 'kvm-x86-fixes-6.17-rc7' of https://github.com/kvm-x86/linux into HEAD
fcf8239ad6a5de54fa7ce18e464c6b5951b982cb x86/microcode/AMD: Handle the case of no BIOS microcode
c2415c407a2cde01290d52ce2a1f81b0616379a3 x86/cpu/topology: Use initial APIC ID from XTOPOLOGY leaf on AMD/HYGON
f600bddbcf79acd13d4a0d93aed4ee2fe29f927d ALSA: hda/tas2781: Fix EFI name for calibration beginning with 1 instead of 0
c64eff368ac676e8540344d27a3de47e0ad90d21 io_uring/kbuf: fix signedness in this_len calculation
dcb34659028f856c423a29ef9b4e2571d203444d net: rose: split remove and free operations in rose_remove_neigh()
d860d1faa6b2ce3becfdb8b0c2b048ad31800061 net: rose: convert 'use' field to refcount_t
da9c9c877597170b929a6121a68dcd3dd9a80f45 net: rose: include node references in rose_neigh refcount
ceb9515524046252c522b16f38881e8837ec0d91 Merge branch 'introduce-refcount_t-for-reference-counting-of-rose_neigh'
8b3641dfb6f902407495c63b9b64482b32319b66 x86/bugs: Add attack vector controls for SSB
518b21ba139cefa2ee7f9fcf516fdc6743e8db68 Merge tag 'media/v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
39f90c1967215375f7d87b81d14b0f3ed6b40c29 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
27f5e0c1321ee280189cea16044de2e157dc4bb9 drm/amdgpu/gfx11: set MQD as appriopriate for queue types
29f155c5e82fe35ff85b1f13612cb8c2dbe1dca3 drm/amdgpu/gfx12: set MQD as appriopriate for queue types
ac4ed2da4c1305a1a002415058aa7deaf49ffe3e Revert "drm/amdgpu: fix incorrect vm flags to map bo"
5dff50802b285da8284a7bf17ae2fdc6f1357023 drm/amd/amdgpu: disable hwmon power1_cap* for gfx 11.0.3 on vf mode
ee38ea0ae4ed13fe33e033dc98d11e76bc7167cd drm/amdgpu: update firmware version checks for user queue support
c767d74a9cdd1042046d02319d16b85d9aa8a8aa drm/amdgpu/userq: fix error handling of invalid doorbell
ab529e6ca1f67bcf31f3ea80c72bffde2e9e053e fs/smb: Fix inconsistent refcnt update
bcd6f8954dc4a3aa32edda5602e43a0174dc8f0f MAINTAINERS: rmnet: Update email addresses
2e8750469242cad8f01f320131fd5a6f540dbb99 sctp: initialize more fields in sctp_v6_from_sk()
9b8c88f875c04d4cb9111bd5dd9291c7e9691bf5 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
1cc8a5b534e5f9b5e129e54ee2e63c9f5da4f39a net: rose: fix a typo in rose_clear_routes()
2ddaa562b465921a5d1da3fc939993b92b953e20 fbnic: Fixup rtnl_lock and devl_lock handling related to mailbox code
6ede14a2c6365e7e5d855643c7c8390b5268c467 fbnic: Move phylink resume out of service_task and into open/close
bd2902e0bcac8e4daf9cf630517cda4448665667 Merge branch 'locking-fixes-for-fbnic-driver'
07d9df80082b8d1f37e05658371b087cb6738770 Merge tag 'perf-tools-fixes-for-v6.17-2025-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
82b8166171bdebbc74717e4a0cfb4b89cd0510aa ata: ahci_xgene: Use int type for 'rc' to store error codes
ee4d098cbc9160f573b5c1b5a51d6158efdb2896 of_numa: fix uninitialized memory nodes causing kernel panic
5cc5e030bce2ec97ae5cdb2c1b94a98b1047b3fa rust: mm: mark VmaNew as transparent
f46e8ef8bb7b452584f2e75337b619ac51a7cadf ocfs2: prevent release journal inode after journal shutdown
9614d8bee66387501f48718fa306e17f2aa3f2f3 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
5bbc2b785e63699cfcaa7adbf739f6e9b771028a selftests/mm: fix FORCE_READ to read input value correctly
7a19afee6fb39df63ddea7ce78976d8c521178c6 kunit: kasan_test: disable fortify string checker on kasan_strings() test
08c7c253e032863199da4f089bd0ccab5d1a4876 mm/kasan: fix vmalloc shadow memory (de-)population races
c519c3c0a1133c408e83a383aa4dd30010aa5d71 mm/kasan: avoid lazy MMU mode hazards
51337a9a3a404fde0f5337662ffc7699793dfeb5 kasan: fix GCC mem-intrinsic prefix with sw tags
6310c149e5dede74bb47110e0d7a38c78772c152 kexec: add KEXEC_FILE_NO_CMA as a legal flag
9f68eabab9d9aaa764a8d234c4170119e6518102 mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
c3576889d87b603cb66b417e08844a53c1077a37 mm: fix accounting of memmap pages
2ce3d282bd5050fca8577defeff08ada0d55d062 proc: fix missing pde_set_flags() for net proc files
7cc183f2e67d19b03ee5c13a6664b8c6cc37ff9d mm: move page table sync declarations to linux/pgtable.h
f2d2f9598ebb0158a3fe17cda0106d7752e654a2 mm: introduce and use {pgd,p4d}_populate_kernel()
6659d027998083fbb6d42a165b0c90dc2e8ba989 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
a6358f8cf64850f3f27857b8ed8c1b08cfc4685c efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
dac978e51cce0c1f00a14c4a82f81d387f79b2d4 net: macb: Disable clocks once
5189446ba995556eaa3755a6e875bc06675b88bd net: ipv4: fix regression in local-broadcast routes
8022629548949eb4d2e2207b893bfb6d486700cb ASoC: rsnd: tidyup direction name on rsnd_dai_connect()
98b6fa62c84f2e129161e976a5b9b3cb4ccd117b io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
c5c5eb24ed6177fc0ef4bb75fc18d07a99c1d3f0 ublk: avoid ublk_io_release() called after ublk char dev is closed
9b2785ea8592f239836405de023c75c4f3f5ce00 ublk selftests: add --no_ublk_fixed_fd for not using registered ublk char device
30c2b98aa84c76f2ae60e66dd4ec2d9497713359 x86/apic: Add new driver for Secure AVIC
95a7c5000956f939b86d8b00b8e6b8345f4a9b65 bcache: change maintainer's email address
112f7d3cff02e357c2f7a116fd7ab6a366ed27f4 ALSA: hda: Avoid binding with SOF for SKL/KBL platforms
b720269334f55f2e683fbb8f1f065a12f2c72eb6 KVM: arm64: Check for SYSREGS_ON_CPU before accessing the 32bit state
e3f6836a632e6d68201b6bc6e02bda92b00f3f57 KVM: arm64: Simplify sysreg access on exception delivery
ec0ab059d4359b2dad69f4ef90fa58a0bcdef525 KVM: arm64: Fix vcpu_{read,write}_sys_reg() accessors
3328d17e70545f83515b07851302d48c85c466b0 KVM: arm64: Remove __vcpu_{read,write}_sys_reg_{from,to}_cpu()
3e7fd1febc3156d3d98fba229399a13b12d69707 ASoC: SOF: Intel: WCL: Add the sdw_process_wakeen op
ee372e645178802be7cb35263de941db7b2c5354 KVM: arm64: nv: Fix ATS12 handling of single-stage translation
59b00024ce5baeecb3a7becf11271bbee8a85f62 Merge tag 'drm-xe-fixes-2025-08-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ebf2bfec412ad293a0b118fb1a20a551088ebc9b MAINTAINERS: mark bcachefs externally maintained
606c2cf67b6b8421ec40769f03d8b30759df27c2 Merge tag 'powerpc-6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
60d98e1a8dec15f6b9b3fb4174645d1e48a64c79 Merge tag 'drm-misc-fixes-2025-08-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5b9f3b013b33e73c6f8f2bbdc6b3fd87745b40af Merge tag 'fixes-2025-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
4b1c24ef50bc1d4f0b17d85749809d61cbe45be2 Merge tag 'amd-drm-fixes-6.17-2025-08-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4d28e280981337360b20ac9812bf0eab9224d5a3 Merge tag 'dma-mapping-6.17-2025-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
49862587fa27db253751aadd65a5c9fc1eda1cc7 Merge tag 'drm-msm-fixes-2025-08-26' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
c34414883f773412964404d77cd2fea04c6f7d60 drm/mediatek: mtk_hdmi: Fix inverted parameters in some regmap_update_bits calls
fa58e4f6e1a410fc06fcffd84b38b61426509605 Merge tag 'pm-6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
42d2abbfa8c40299e047a9b3e5578fdd309dd2ff Merge tag 'mediatek-drm-fixes-20250829' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
9c736ace0666efe68efd53fcdfa2c6653c3e0e72 Merge tag 'net-6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
220374ab2be5a05dc5e35c9a5337698c942916e1 Merge tag 'io_uring-6.17-20250828' of git://git.kernel.dk/linux
d1cf752d58d59f9222389c14d67951da8e7fbd2b Merge tag 'block-6.17-20250828' of git://git.kernel.dk/linux
18ee2b9b7bd4e2346e467101c973d62300c8ba85 Merge tag 'drm-fixes-2025-08-29' of https://gitlab.freedesktop.org/drm/kernel
2cbe4ac193ed7172cfd825c0cc46ce4a41be4ba1 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
3e93d5bbcbfc3808f83712c0701f9d4c148cc8ed Merge tag 'asoc-fix-v6.17-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
78811dd56def1479777c9823f3c2139739ef5bf5 ALSA: docs: Add documents for recently changes in snd-usb-audio
2e62688d583809e832433f461194334408b10817 selftests/futex: Remove the -g parameter from futex_priv_hash
2bd3731542af4d32402fdc0e247153a94efeb682 Merge tag 'ata-6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ec1abfc8333110b9e645cd59eb3bc0541fd5bd2c Merge tag 'regulator-fix-v6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
02d6eeedbc36d4b309d5518778071a749ef79c4e Merge tag 'hid-for-linus-2025082901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
469447200aed04c383189b64aa07070be052c48a Merge tag 'xfs-fixes-6.17-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2575e638e2d9c70971e5232398ca22afa6f06293 Merge tag 'v6.17-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
fb679c832b6497f19fffb8274c419783909c0912 Merge tag 'efi-fixes-for-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
085e899aa19be2ca512302077346d22736174e6d Merge tag 'kvm-riscv-fixes-6.17-1' of https://github.com/kvm-riscv/linux into HEAD
42a0305ab114975dbad3fe9efea06976dd62d381 Merge tag 'kvmarm-fixes-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
86a9b1250602d877a393dcbab5f42472f77ac0f7 hardening: Require clang 20.1.0 for __counted_by
11e7861d680c3757eab18ec0a474ff680e007dc4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
aea3493246c474bc917d124d6fb627663ab6bef0 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
e5a00dafc7e06ab1b20fd4c1535cfa9b9940061e ALSA: hda: tas2781: fix tas2563 EFI data endianness
d5f8458e34a331e5b228de142145e62ac5bfda34 ALSA: hda: tas2781: reorder tas2563 calibration variables
ceca927c86e6f72f72d45487a34368bc9509431d arm64: mm: Fix CFI failure due to kpti_ng_pgd_alloc function signature
d82aa5d3501b25bfb7bc2a24a68ad0a83b2ad10b kselftest/arm64: Don't open code SVE_PT_SIZE() in fp-ptrace
c8bc81a52d5a2ac2e4b257ae123677cf94112755 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d9b05321e21e4b218de4ce8a590bf375f58b6346 futex: Move futex_hash_free() back to __mmput()
1c99e3e9f33add5e193591e051735b1179a4382a Merge tag 'gpio-fixes-for-v6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
9acd5b8bebea619d414cc6cccc7d13a4e6f02ec2 Merge tag 'hardening-v6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
c9e4e96185f45f410b3d0b09c9273c7da5a5c660 Merge tag 'irq_urgent_for_v6.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe3ad7a58b581859a1a7c237b670f8bcbf5b253c Merge tag 'sched_urgent_for_v6.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c3b3264e5858813632031ba58bcd6e1eeb3b214 Merge tag 'x86_urgent_for_v6.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b8c3c9f5d0505905e21c03731d1665c67053b47e x86/apic: Initialize Secure AVIC APIC backing page
c822f58a4fab25944ba66768c1d6c563aa6ac077 x86/apic: Populate .read()/.write() callbacks of Secure AVIC driver
b320789d6883cc00ac78ce83bccbfe7ed58afcf0 Linux 6.17-rc4
45e2cef568cdf87cb06c9783b45c8f08d1ab1cec x86/apic: Initialize APIC ID for Secure AVIC
60791ef3751cb0ceccd6f5ac98276153745c7980 x86/apic: Add update_vector() callback for APIC drivers
8c79a68de1d2d63537f2a318e5a3b27744c835ad x86/apic: Add an update_vector() callback for Secure AVIC
2c6978ea1a85603fe7d401f7bb3a1fbcab21fde2 x86/apic: Add support to send IPI for Secure AVIC
ea7d792e11e10f502933c39f3836cb73d35dac36 x86/apic: Support LAPIC timer for Secure AVIC
c77683eccf53428a6934df76702e33c0faf46fe5 x86/sev: Initialize VGIF for secondary vCPUs for Secure AVIC
9de196f519a505cf104216d6f1d8688570dacca4 x86/apic: Add support to send NMI IPI for Secure AVIC
869e36b9660dd72ab960b74c55d7a200c22588d0 x86/apic: Allow NMI to be injected from hypervisor for Secure AVIC
28bbfad229e4addf9990279c73c07b762b4a04e4 x86/sev: Enable NMI support for Secure AVIC
8e3714305ad29866d27aa354f09fd03036f44375 x86/apic: Read and write LVT* APIC registers from HV for SAVIC guests
43b6687ac8777821973d790ff9e9565a84cf6b98 x86/apic: Handle EOI writes for Secure AVIC guests
c8018325dd3e7c75c19b1e9263c358c4c96214f9 x86/apic: Add kexec support for Secure AVIC
cc8e91054c0a778074ecffaf12bd0944e884d71c ALSA: usb-audio: Allow Focusrite devices to use low samplerates
c4074ab87f3483deb15f277f302f199cdb997738 x86/apic: Enable Secure AVIC in the control MSR
952aefeebb3339d8129f7ca7fdb8f4344b6543a7 x86/sev: Prevent SECURE_AVIC_CONTROL MSR interception for Secure AVIC guests
27a17e02418e978198513edfb389b65237f4eaf5 x86/sev: Indicate the SEV-SNP guest supports Secure AVIC
bcd6659d4911c528381531472a0cefbd4003e29e ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
d8e2f919997b14665e4509ef9a5278f291598d6e selftests/futex: Fix some futex_numa_mpol subtests
f8ef9c24029c85cd0328a9c668283017d8c292ad selftests/futex: Fix format-security warnings in futex_priv_hash
5fdb877b4916a1eb2b2c85018c2311855893405b selftests/futex: Fix typos and grammar in futex_priv_hash
237bfb76c90b184f57bb18fe35ff366c19393dc8 selftests/futex: Fix futex_wait() for 32bit ARM
c873ccbb2f8db46ad9b4a989ea924b6d8f19abf1 mm: fix possible deadlock in kmemleak
727e914bbfbbda9e6efa5cb1abe4e96a949d576f PCI/MSI: Check MSI_FLAG_PCI_MSI_MASK_PARENT in cond_[startup|shutdown]_parent()
e3c94a539e767c7bf055be4ed6911246812fcb6e Merge tag 'for-6.17-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8026aed072e1221f0a61e5acc48c64546341bd4d Merge tag 'mm-hotfixes-stable-2025-09-01-17-20' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e6b9dce0aeeb91dfc0974ab87f02454e24566182 Merge tag 'sound-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1ed628f80ef58fb609e632679e69b87c5c3bdcf5 Merge branch into tip/master: 'locking/urgent'
aa691814ebdc0d5c489233ab9525c486ad69eac6 Merge branch into tip/master: 'core/bugs'
bce05a9d3fa8c98c3b3659b5d1d1373638cf8c3c Merge branch into tip/master: 'irq/core'
a0dc1071109342a7496d9f38b1094fd238963798 Merge branch into tip/master: 'irq/drivers'
2ab2805c38a75196a41746c54719aba2e7ddc4d3 Merge branch into tip/master: 'locking/futex'
004799cb3f77a1a00e5d82f8bbb2493754733590 Merge branch into tip/master: 'perf/core'
903aea759e5492fc1d3c1af9623a508409472bb5 Merge branch into tip/master: 'timers/clocksource'
6936cb2160bf5c2e69c8b55a346ee308f7b7b9f2 Merge branch into tip/master: 'x86/apic'
adbe5b59af4b95f9fa1ed2cfbd4a9ef762fecc9f Merge branch into tip/master: 'x86/asm'
d1ca87093b977b9212e7bdfac6b3d26eec8a8682 Merge branch into tip/master: 'x86/bugs'
ee02a58c81306552f22dcc374d6e326a950ffaeb Merge branch into tip/master: 'x86/build'
55f64dcbc65846f95a24a70c4da887d51ef92239 Merge branch into tip/master: 'x86/cache'
d42992335ec7f28c2602fa9ca333db8036c69533 Merge branch into tip/master: 'x86/cleanups'
7b2a7ec4ff6112f7d7528a5c030c0c09c0e37a98 Merge branch into tip/master: 'x86/core'
9d767b8396537a7c1f68458a3bc5b4cdf670aa63 Merge branch into tip/master: 'x86/cpu'
8b3061cd073aaeda173008f52c3039b15d6f54a4 Merge branch into tip/master: 'x86/entry'
a1029bca4fa441737f23405e7b31244e4a9f2601 Merge branch into tip/master: 'x86/microcode'
61e43728b87e3bb5ef752d8ef8b4c8fa439f6ed9 Merge branch into tip/master: 'x86/misc'
e5d541b58821e51eb529351a07ebdb542b76edc7 Merge branch into tip/master: 'x86/mm'
7005ad1c5fa6e0f40b9d0a133bb367d011bafa46 Merge branch into tip/master: 'x86/tdx'
e1085169f4e6616a874c11dd33a723fd114bc1e5 s390/vmlinux.lds.S: Prevent thunk functions from getting placed with normal text
ab7f010271c17d7fe1b330938269b1e3d16c8b61 vmlinux.lds: Unify TEXT_MAIN, DATA_MAIN, and related macros
5a4e96a3211ea93fbb88447fda3002013fbadacb x86/module: Improve relocation error messages
815f42cd37f8a71de691bcd90c249cc1c8c84e64 x86/kprobes: Remove STACK_FRAME_NON_STANDARD annotation
9ef7fb9e8e6e0e46cba5bdab7a7ed36d8d594692 compiler: Tweak __UNIQUE_ID() naming
c748fa50acc0625369cbcffa2bdbb7f91384466a compiler.h: Make addressable symbols less of an eyesore
e5911ce52cefd1d91b6bfa9ea987afd9a041f6f1 elfnote: Change ELFNOTE() to use __UNIQUE_ID()
a1c97d26022c5871302c1a983078f4d422d88820 kbuild: Remove 'kmod_' prefix from __KBUILD_MODNAME
e8d030e259231296f0a3945e15e285c82bf52d5d modpost: Ignore unresolved section bounds symbols
ad30baa764d2270efeb9a7c31769b51573204815 x86/alternative: Refactor INT3 call emulation selftest
0a74ac96f60d3ea437bc27a180283a2691b9026a interval_tree: Sync interval_tree_generic.h with tools
7a63a13ef68a96952ee6dc8cab3a2e124033e3dd interval_tree: Fix ITSTATIC usage for *_subtree_search()
d50b2c9d2ede6c20fd8661d9c0e1ae067797f9ba objtool: Make find_symbol_containing() less arbitrary
d1443839a3209ef06d859f5105beb6e7ecac7b9e objtool: Fix broken error handling in read_symbols()
563d640a59f6eeef5e99e0c0f1da2c854ccfbfc8 objtool: Propagate elf_truncate_section() error in elf_write()
42285a2f1bdd5e93fcffdd869f91d3c68ab1f175 objtool: Remove error handling boilerplate
61c44c2dd8203916392cf2e7b91c2391cf1d079a objtool: Add empty symbols to the symbol tree again
2307e5e00e5ac045dd382273aa6447d06883de76 objtool: Fix interval tree insertion for zero-length symbols
3195ffac037c91a29e5d0938ab002b28aed06350 objtool: Fix weak symbol detection
130989588d84a580f751cbf9df6a0edc5cd09b47 objtool: Fix x86 addend calculation
303bb075309ba59e64c46a229d1ab9d30a7a60d2 objtool: Fix __pa_symbol() relocation handling
dac84ad0873a87811118674447c122e16d55a4d9 objtool: Fix "unexpected end of section" warning for alternatives
1c9235586ded3f17be251d677d0db98eacb3d9e6 objtool: Check for missing annotation entries in read_annotate()
30c33fa568ddec84cbbb1cf79c5c03f2b6be9da0 objtool: Const string cleanup
ff66f4b2acbc79780cd99fe1aece6d9c44b9471e objtool: Clean up compiler flag usage
8da939378fbb2e550356a4db07e4e23adf10d342 objtool: Remove .parainstructions reference
5d1652b3d6f93af29ecaa0c1b4e5dc3b466a5c33 objtool: Convert elf iterator macros to use 'struct elf'
1cca5a479882b04713d7cb49b352d8007cd5c601 objtool: Add section/symbol type helpers
35e5f18399056c933d4acc238dbbadce672e3126 objtool: Mark .cold subfunctions
b08d3fb19c78692d53fa5e04e7b44609432a031b objtool: Fix weak symbol hole detection for .cold functions
6fc3c9f527663252e7218d31b3d34d571433e531 objtool: Mark prefix functions
cfa9044092ca96e13abce09bceb50c742d49304c objtool: Simplify reloc offset calculation in unwind_read_hints()
6a476300d8050647c54499f2366dbb00710d68d8 objtool: Avoid emptying lists for duplicate sections
15c5614d5832d933d47f6d0972fca92201d3aa88 objtool: Rename --Werror to --werror
a61d547780927be923d7a7b4301af339f9bd4238 objtool: Resurrect --backup option
9234f3560052a8aa68f946f4cf6459f1fdf68cdd objtool: Reindent check_options[]
a7ff4e96701eddbc222edbea72f418d34f1ccbe1 objtool: Refactor add_jump_destinations()
7d5db091ac9076da6dd7e58bd32b06df8720da04 objtool: Simplify special symbol handling in elf_update_symbol()
145f88b12bff7df382a180ca7237fcc0c6152548 objtool: Generalize elf_create_symbol()
91d223a0b9c8d56ea02ccbea830b0fa30d67fa92 objtool: Generalize elf_create_section()
6a27a8038aaeeda1101efd113c1592ea98ac2198 objtool: Add elf_create_data()
0e6f2a0bc17330dbd3ab01fa33bdc5e6e85950c1 objtool: Add elf_create_reloc() and elf_init_reloc()
5ecaa53990cb9389ede6bf6ea337ed3498f59f9d objtool: Add elf_create_file()
06f9c81e56e0b7700966c7fdbb66ff03371b9aa1 objtool: Add annotype() helper
bbbacd28eeda68e789ad7e6042c0d63fe3e61569 objtool: Move ANNOTATE* macros to annotate.h
1a6f9c365a6ccf43552a506bcf08caed21cfd8cc objtool: Add ANNOTATE_DATA_SPECIAL
b7bac878d42c246802d0371ba54de9923e9dc954 x86,objtool: Annotate special section entries
f8d505fe2a5ad0f4c8a6ef09acf720cde91038d9 objtool: Unify STACK_FRAME_NON_STANDARD entry sizes
af72f768397c63e8573134572e183595ee7e4be5 objtool/klp: Add --checksum option to generate per-function checksums
e09af0eeb8937e00b5c4f03b10ba1e600d58139d objtool/klp: Add --debug-checksum=<funcs> to show per-instruction checksums
12626638eb7971ae1f5699d59f3517a1bc38dc02 objtool/klp: Introduce klp diff subcommand for diffing object files
9cc00c8df564be00ccc290ed778f6ac069cdcfbe objtool/klp: Add --debug option to show cloning decisions
8526923e881db05cb9393fc18439d50618729594 objtool/klp: Add post-link subcommand to finalize livepatch modules
2ca4135fb9eb9caf0902242b2dfc7f79a4d88898 objtool: Refactor prefix symbol creation code
0027a3d16bc4e745d04c2f24540d8f63cebbe3a4 objtool: Add base objtool support for livepatch modules
87980e2acff1fa3e5f0e24b9a4e80cdde2b0a1c9 livepatch: Add CONFIG_KLP_BUILD
d19a5fc57450e9b68f563d079137bc548c1f683a kbuild,objtool: Defer objtool validation step for CONFIG_KLP_BUILD
bf56deed403e562cf37e2df6a3dc351156746030 livepatch/klp-build: Introduce fix-patch-lines script to avoid __LINE__ diff noise
5ffe68cd1529dbdbac567ed6478fd3b8da948582 livepatch/klp-build: Add stub init code for livepatch modules
f6319142c3d6c908b571bc4e05294a199b021f69 livepatch/klp-build: Introduce klp-build script for generating livepatch modules
36f98e44ac04b8de30d15ce231cf0edf0e857aff livepatch/klp-build: Add --debug option to show cloning decisions
d609c95fcdd479b95f118039360a5b48cfeb10b0 livepatch/klp-build: Add --show-first-changed option to show function divergence
2593505eb2ab279f15bb41f68fc71e07e88c48d1 livepatch: Introduce source code helpers for livepatch modules

--===============5748683624205646934==--
