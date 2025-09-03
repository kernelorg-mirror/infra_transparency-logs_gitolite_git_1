Content-Type: multipart/mixed; boundary="===============4476518848559757768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 03 Sep 2025 17:29:36 -0000
Message-Id: <175692057620.299119.4082850423359647704@gitolite.kernel.org>

--===============4476518848559757768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-ath12k-ng
    old: d12522ad9e26e3dea4672f0a814f85dd27ffedcf
    new: 29eedbd4a134bbcb9f0a122c243bf4dfb6650874
    log: revlist-d12522ad9e26-29eedbd4a134.txt
  - ref: refs/tags/ath12k-ng-main-202509031714
    old: 0000000000000000000000000000000000000000
    new: 29eedbd4a134bbcb9f0a122c243bf4dfb6650874

--===============4476518848559757768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d12522ad9e26-29eedbd4a134.txt

ab5ac789efa985e42bdb5b5e8a7a4ad84935d44e selftests/proc: fix string literal warning in proc-maps-race.c
cf1b80dc31a1137b8b4568c138b453bf7453204a mm: pass page directly instead of using folio_page
aba6faec0103ed8f169be8dce2ead41fcb689446 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
0b5be138ce00f421bd7cc5a226061bd62c4ab850 mm/mremap: avoid expensive folio lookup on mremap folio pte batch
c0e1b774f68bdbea1618e356e30672c7f1e32509 proc: proc_maps_open allow proc_mem_open to return NULL
54d4f445517fe8350d735624d7f4225e7511d9eb drm/panfrost: Print RSS for tiler heap BO's in debugfs GEMS file
9af8f2b469c0438620832f3729a3c5c03853b56b drm/panic: Add a u64 divide by 10 for arm32
fd56b9c9507f32b16159f9a922e1af5628254567 drm/i915/fbc: fix the implementation of wa_18038517565
184889dfe0568528fd6d14bba864dd57ed45bbf2 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
8ee90742cf29427683294a6a80f1e2b7f4af1cff net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
8ea25274ebaf2f6be8be374633b2ed8348ec0e70 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
5eb1bcdb6a8c088514019c3a9bda5d565beed1af x86/sev: Improve handling of writes to intercepted TSC MSRs
c8a9a619c072e9a45e9a9b4b035269427dc00aa8 dt-bindings: net: thead,th1520-gmac: Describe APB interface clock
4cc339ce482ba78589a2d5cbe1c84b735d263383 net: stmmac: thead: Get and enable APB clock on initialization
a7f75e2883c4bd57b12c3be61bb926929adad9c0 riscv: dts: thead: Add APB clocks for TH1520 GMACs
b3e8c3dfce8d31e176584e03e8fa50613c766e47 Merge branch 'fix-broken-link-with-th1520-gmac-when-linkspeed-changes'
e93f7af148222303c4632318536c0f649b4ee5b1 docs: Fix name for net.ipv4.udp_child_hash_entries
dcb82900b12f5809e66835918d4043284ce1d39c ASoC: codecs: Call strscpy() with correct size argument
d26a9f4f0a7745f0d5127344379a62007df68dcd platform/x86: dell-smbios-wmi: Stop touching WMI device ID
5b9e07551faa7bb2f26cb039cc6e8d00bc4d0831 platform/x86/amd: pmc: Drop SMU F/W match for Cezanne
dff6f36878799a5ffabd15336ce993dc737374dc platform/x86/intel-uncore-freq: Check write blocked for ELC
2c78fb287e1f430b929f2e49786518350d15605c platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
de5cec220e4d45d7129e76f7d985c7b01f10f8d9 platform/x86/amd/hsmp: Ensure success even if hwmon registration fails
748f897511446c7578ca5f6d2ff099916bad6e28 platform/x86: hp-wmi: mark Victus 16-r1xxx for victus_s fan and thermal profile support
bda053d6445717f8a4cd76f88caea2e39299fe07 selftests: drv-net: don't assume device has only 2 queues
ccba9f6baa900e31ad1a4c36e6f3c176694f9eac net: update NAPI threaded config even for disabled NAPIs
b3fc08ab9a565efb42fe08be046a0d203b82cdb8 net: prevent deadlocks when enabling NAPIs with mixed kthread config
74078816f8b937afbcc7c2991977527b2c77463d Merge branch 'net-prevent-deadlocks-and-mis-configuration-with-per-napi-threaded-config'
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
526c2530cbf84428a0a2b5ca7800986c0912ac35 tcp: cdg: remove redundant __GFP_NOWARN
7792232a4ea1a8b6fe34d0d99a1e02aac185e633 RDS: remove redundant __GFP_NOWARN
e0ab61faba808bbb00728b2e33e09e534732e80f Merge branch 'net-remove-redundant-__gfp_nowarn'
63fe077c21d323cbc8d56114e9139bbadab33ce5 caif: Replace memset(0) + strscpy() with strscpy_pad()
11b99886d1948503ccc3f24548b3dfb7ff0a5261 net: stmmac: make variable data a u32
f8262b8dadfa635cc8f203c40eb0b75b8625f44c dt-bindings: nfc: ti,trf7970a: Drop 'db' suffix duplicating dtschema
86e3d52bd3e919181d5f7e5107065d16e694c8d8 phonet: add __rcu annotations
2efe41234dbd0a83fdb7cd38226c2f70039a2cd3 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
b3ba7d929ce197ff2651046798b94bd62eb0e680 net/sched: Remove redundant memset(0) call in reset_policy()
75f26257667588260d067fa022ebd6ac39b4a9c1 net: mdio: mdio-bcm-unimac: Refine incorrect clock message
fa38524ca5a783aa0cfc8ffa5730c5012edfccf4 netconsole: move netpoll_parse_ip_addr() earlier for reuse
364213b736e313fab963b272ebe5a2ffeb888831 netconsole: add support for strings with new line in netpoll_parse_ip_addr
60cb69214148fbe7fc50239c28e4d052eec6ae61 netconsole: use netpoll_parse_ip_addr in local_ip_store
4aeb452c237afa6d7e8d09185bca6e34454ca333 netconsole: use netpoll_parse_ip_addr in local_ip_store
b1987f1e05b7dd2e08b51967cc187dbe8092cbd9 Merge branch 'netconsole-reuse-netpoll_parse_ip_addr-in-configfs-helpers'
942224e6baca0d1bdd1801e935f3544f2df37baf selftest: af_unix: Silence -Wflex-array-member-not-at-end warning for scm_inq.c.
9a58d8e68252af07138a2530a22f081ef0b070c1 selftest: af_unix: Silence -Wflex-array-member-not-at-end warning for scm_rights.c.
fd9faac372cc5f95ca537be5e3daf044c87ffae1 selftest: af_unix: Silence -Wall warning for scm_pid.c.
1838731f1072ce859ae3350547de4792f365760c selftest: af_unix: Add -Wall and -Wflex-array-member-not-at-end to CFLAGS.
c88c6b2db71e0e19a4cf5a009611abb798a89f05 Merge branch 'selftest-af_unix-enable-wall-and-wflex-array-member-not-at-end'
07bbbfe7addf5b032e04f3c38f0b183d067a3f0d net: stmmac: add suspend()/resume() platform ops
7e84b3fae58c5425c324277268cad431ad181599 net: stmmac: provide a set of simple PM ops
b51f34bc85e3b8c24f091a8e216b28213758021d net: stmmac: platform: legacy hooks for suspend()/resume() methods
062b428017332adf8cee09612db2ae0495b4eb4e net: stmmac: intel: convert to suspend()/resume() methods
38772638d6d1989655f5a05b273dc62a026e0ef1 net: stmmac: loongson: convert to suspend()/resume() methods
c91918a1e9767fc40488f69436f61af90221615b net: stmmac: pci: convert to suspend()/resume() methods
d7a276a5768ffe4f3dbcb0a2d9d037f117b53784 net: stmmac: rk: convert to suspend()/resume() methods
c7308b2f3d0d045005bc9d2110ac5d5085a4fe0c net: stmmac: stm32: convert to suspend()/resume() methods
d6e1f2272960cdb5081e9318d6a04de478d80400 net: stmmac: mediatek: convert to resume() method
0a529da8cfe31361c1ef6a0661329745928c1dba Merge branch 'net-stmmac-improbe-suspend-resume-architecture'
27e5b560a86e479bef247a1327182d155ed0bad6 selftests: drv-net: add configs for zerocopy Rx
a94e9cf79ceee04c3e2d042fdf417b8c235c6117 selftests: drv-net: devmem: remove sudo from system() calls
424e96de30230aac2061f941961be645cf0070d5 selftests: drv-net: devmem: add / correct the IPv6 support
6e9a12f85a7567bb9a41d5230468886bd6a27b20 selftests: net: terminate bkg() commands on exception
c378c497f3fe8dc8f08b487fce49c3d96e4cada8 selftests: drv-net: devmem: flip the direction of Tx tests
7ceff083ee04ade9083c74a5120ddb5a6f06a6da Merge branch 'selftests-drv-net-improve-zerocopy-tests'
6a912e8aa2b2fba2519e93a2eac197d16f137c9a ext4: show the default enabled i_version option
c6b819e0058e5f34cb274018e1f5cd5b671cec7e Merge branch '6.17/scsi-queue' into 6.17/scsi-fixes
cebd717d8f010a9897105434dbc6bdbd85693596 dt-bindings: net: airoha: npu: Add memory regions used for wlan offload
564923b02c1d2fe02ee789f9849ff79979b63b9f net: airoha: npu: Add NPU wlan memory initialization commands
f97fc66185b2004ad5f393f78b3e645009ddd1d0 net: airoha: npu: Add wlan_{send,get}_msg NPU callbacks
03b7ca3ee5e1b700c462aed5b6cb88f616d6ba7f net: airoha: npu: Add wlan irq management callbacks
a1740b16c83729d908c760eaa821f27b51e58a13 net: airoha: npu: Read NPU wlan interrupt lines from the DTS
29c4a3ce508961a02d185ead2d52699b16d82c6d net: airoha: npu: Enable core 3 for WiFi offloading
b3ef7bdec66fb1813e865fd39d179a93cefd2015 net: airoha: Add airoha_offload.h header
fdbe93b7f0f86c943351ceab26c8fad548869f91 Merge branch 'net-airoha-introduce-npu-callbacks-for-wlan-offloading'
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
89a2d212bdb4bc29bed8e7077abe054b801137ea dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
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
fa2e2d31ee3b7212079323b4b09201ef68af3a97 RDMA/hns: Fix dip entries leak on devices newer than hip09
f7a2e1c08727384cde1c686dd57172f99b5f2e6e Docs: admin-guide: Correct spelling mistake
8f5845e0743bf3512b71b3cb8afe06c192d6acc4 block: restore default wbt enablement
25db5f284fb8f30222146ca15b3ab8265789da38 md: add legacy_async_del_gendisk mode
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
3a4a0367c9f45b025ec57e1ba492512d5479d361 Merge tag 'rcu.fixes.6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
757fc66da91b54d4fbc414bee5c440b52560d3b7 ext4: fix incorrect function name in comment
9d98cf4632258720f18265a058e62fde120c0151 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
dfc0f6373094dd88e1eaf76c44f2ff01b65db851 Merge tag 'erofs-for-6.17-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f858f63e1df68bfe4aaa251746e7a0baff53fece Merge tag 'drm-misc-next-fixes-2025-08-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
3bfc778297ecf9348056cec65e2ac6c26a1419d1 Merge tag 'nf-25-08-13' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
68ad07df92faf4d7842199820ffb2b96702d0cfa Merge tag 'amd-drm-fixes-6.17-2025-08-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
6896c2449a1858acb643014894d01b3a1223d4e5 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
139235103f6039c2c77cb8f51cb2e7e610fe0114 net: stmmac: Change first parameter of fix_soc_reset()
bfd9d893edfa8278064c4e914e29cf98e290532e net: stmmac: Return early if invalid in loongson_dwmac_fix_reset()
b9970c4d2a34dee5ffd7c2937a631ade8c0a809d Merge branch 'refine-stmmac-code'
75a7b151e808355a1fdf972e85da137612b8f2ae rust: devres: fix leaking call to devm_add_action()
4d18083d6b2c02e89d833c92c3fb79e2fe1e6795 vsock: use sizeof(struct sockaddr_storage) instead of magic value
96326447d466ca62b713f660cfc73ef7879151a0 net: mediatek: wed: Introduce MT7992 WED support to MT7988 SoC
a58893aa173923fdc49c2d35d638d8133065e952 net: mctp: Fix bad kfree_skb in bind lookup test
5e88777a382480d0b1f7eafb6d0fb680ec7a40bb selftests: forwarding: Add a test for FDB activity notification control
a57384110dc633856216fc254680923905391d67 tun: replace strcpy with strscpy for ifr_name
30f7d4099fb6736712338bd3e41433db796ec869 net: libwx: cleanup VF register macros
3051f49b0e03b1a5a2f8a70dbc4ae5bf3759bcb7 net: enetc: Remove error print for devm_add_action_or_reset()
b2cafefaf0473bafb0c3502a8530167d35e06113 netdevsim: Fix wild pointer access in nsim_queue_free().
39f8fcda2088382a4aa70b258d6f7225aa386f11 bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
acfea9361073134e828fddbd5f8201d428d7a7b1 selftests: netconsole: Validate interface selection by MAC address
212122775ea78ffe0508ee7ed08a9c2b980f09e2 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
87c6efc5ce9c126ae4a781bc04504b83780e3650 net/sched: ets: use old 'nbands' while purging unused classes
774a2ae6617b30a4dcc7ebaf178ef05da05b2a47 selftests: net/forwarding: test purge of active DWRR classes
1c756093cdc1fd9973e156f527a08731795d41a2 Merge branch 'ets-use-old-nbands-while-purging-unused-classes'
52565a935213cd6a8662ddb8efe5b4219343a25d net: kcm: Fix race condition in kcm_unattach()
66ceb45b7d7e9673254116eefe5b6d3a44eba267 ice: Don't use %pK through printk or tracepoints
e2068f74b97653356ad7d6ce456db1f5b7fb575e net/mlx5: Don't use %pK through tracepoints
3b5ca25ecfa85098c7015251a0e7c78a8ff392e5 Merge branch 'net-don-t-use-pk-through-printk-or-tracepoints'
e2f9ae91619add9884428d095c3c630b6b120a61 MAINTAINERS: Remove bouncing kprobes maintainer
0cc53520e68bea7fb80fdc6bdf8d226d1b6a98d9 Merge tag 'probes-fixes-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e26ad671172fb1ee4294a10183ad48fd42e94ccc Merge tag 'asoc-fix-v6.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
40e819747b45fd254ab99cfe39ba8787d6bbd33d net: cadence: macb: convert from round_rate() to determine_rate()
4faff70959d51078f9ee8372f8cff0d7045e4114 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
d832ccbc301fbd9e5a1d691bdcf461cdb514595f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ecfd41166b72b67d3bdeb88d224ff445f6163869 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c345102d1feed3de8aa9b9ec7d18b3fbba62deb7 ALSA: hda/tas2781: Normalize the volume kcontrol name
f22cc6f766f84496b260347d4f0d92cf95f30699 net: ethtool: support including Flow Label in the flow hash for RSS
0afbfdc0f64a8525624b317a99050082be08ceb2 eth: fbnic: support RSS on IPv6 Flow Label
46c0faa46378ee54404383629641857476dc77f7 eth: bnxt: support RSS on IPv6 Flow Label
26dbe030ff08930bb243af3c66dd3b7e7bb8406d selftests: drv-net: add test for RSS on flow label
875c541ea680d0df2de3e666d8125bee08c1bc1b Merge branch 'net-ethtool-support-including-flow-label-in-the-flow-hash-for-rss'
35f6bedccf4c4280f02d48e4f7d194e64e9a62d8 ata: libata-eh: Fix link state check for IDE/PATA ports
ea177a1b1efc6e42e73ee4a17581842cd254e006 drm/rockchip: cdn-dp: select bridge for cdp-dp
a52dffaa46c2c5ff0b311c4dc1288581f7b9109e drm/rockchip: vop2: make vp registers nonvolatile
58768b0563916ddcb73d8ed26ede664915f8df31 ata: libata-scsi: Fix CDL control
5302e2a3886c830b803ae3390b9d41d35832f315 Merge branches 'pm-cpuidle' and 'pm-cpufreq'
40f2f1aa62578547e2977e8c0516048e0b71018c Merge branches 'acpi-ec' and 'acpi-processor'
63467137ecc0ff6f804d53903ad87a2f0397a18b Merge tag 'net-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
94eae6ee4c2df2031bca586405e9ec36e0b9ccf8 drm/xe/pf: Set VF LMEM BAR size
c28d28a7b005dd6459a6059dc7eff684bf0b7464 Merge tag 'pm-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
24ea63ea387714634813359e2c8e0e6c36952f73 Merge tag 'acpi-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ba7fad179699dbbd3dfdc9ca5594d7f3c425a2a2 ice: Remove casts on void pointers in LAG code
5b35b83d0d759e8313e0dd921fb9b9ac947c2585 ice: replace u8 elements with bool where appropriate
a66b3b537d2133e8980e49d68b3573b5aec23699 ice: Add driver specific prefix to LAG defines
b2e97152df79ab4670ab47de34f2df5bd6b86005 ice: move LAG function in code to prepare for Active-Active
148c8cb32b2f4a32c4b47998da20f2fd62cc38ca ice: Cleanup variable initialization in LAG code
fb2f2a86f0cd9690357b9bb67af00d386a7e819f ice: cleanup capabilities evaluation
f24775c325900a683085c305fc9a403c490e667d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
28f073b38372b99d8d33ff5e63897d28419bda20 ice: Implement support for SRIOV VFs across Active/Active bonds
4699c04b68ed5c30ca3b4439458dae9f1acf6cfb Merge tag 'drm-intel-fixes-2025-08-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
00062ea01d35eaca34d561e5c76cd988dc8c3b83 Merge tag 'drm-xe-fixes-2025-08-14' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c4f72d3747acfeb53131f3bd70bf7439a2ccf72f Merge tag 'docs/v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-docs
355b82c54c122e59487c52c084a146101bedc2c8 net: phy: motorcomm: Add support for PHY LEDs on YT8521
34167f1a024d2c5abae0b0325a6d0b8257160f86 net: phy: realtek: convert RTL8226-CG to c45 only
c6f68f69416d0950965e5744489382ccebdc72b4 nfc: pn533: Delete an unnecessary check
0ebc0bcd0aa0037019aac996c50166c7baf44ff8 devlink/port: Simplify return checks
41a6e8ab18642741437da932c2f5762b185e928c devlink/port: Check attributes early and constify
9b96c60d70fc30a6680fbd711187ca54ae117ca4 Merge branch 'devlink-port-attr-cleanup'
4b6dc4c891cc270699c3214557621df7df7c05cc ptp: ptp_clockmatrix: Remove redundant semicolons
1548549e17e374a126e9a4e9edab8bb041fbd67e MAINTAINERS: update s390/net
eeea7688632e0c697f66bdd71708c8faf36f6540 net/sched: Use TC_RTAB_SIZE instead of magic number
fd980bf6e9cdae885105685259421164f843ca55 net: xilinx: axienet: Fix RX skb ring management in DMAengine mode
20e1b75b38fd51ad7fb215943cd80fd78d1e767b net: dsa: realtek: remove unnecessary file, dentry, inode declarations
df979273bd716a93ca9ffa8f84aeb205c9bf2ab6 net: phy: mscc: report and configure in-band auto-negotiation for SGMII/QSGMII
f09fc24dd9a5ec989dfdde7090624924ede6ddc7 selftests: drv-net: wait for carrier
3d05b24429e1de7a17c8fdccb04a04dbc8ad297b bridge: Redirect to backup port when port is administratively down
51ca1e67f416000bfd9a2a49c868538e744a317e selftests: net: Test bridge backup port when port is administratively down
6a18b85ca7d84486613d1857e49a656522bbe77c Merge branch 'bridge-redirect-to-backup-port-when-port-is-administratively-down'
6398d8a856fb8be01f53cf84b481b3cdac978607 sfc: replace min/max nesting with clamp()
d1547bf460baec718b3398365f8de33d25c5f36f net: bridge: fix soft lockup in br_multicast_query_expired()
52bf272636bda69587952b35ae97690b8dc89941 net/sched: Fix backlog accounting in qdisc_dequeue_internal
8c06cbdcbaea34d7b96d76df4d6669275c1d291a selftests/tc-testing: Check backlog stats in gso_skb case
065c31f2c6915b38f45b1c817b31f41f62eaa774 rtase: Fix Rx descriptor CRC error bit definition
7f95f04fe1903a31b61085e3ab1b4730f9d72941 net: dsa: b53: mmap: Add gphy port to phy info for bcm63268
61730ac10ba90c52563861a0119504f6a9be9868 net: dsa: b53: mmap: Implement bcm63268 gphy power control
88250d40ed59d2b3c2dff788e9065caa7eb4dba0 Merge branch 'net-dsa-b53-mmap-add-bcm63268-gphy-power-control'
d73915fdc0011d536c03856be7ec451f6a5fb4ff lib/crypto: sha: Update Kconfig help for SHA1 and SHA256
fd7e5de4b2eddd34e3567cd419812d8869ef4f13 lib/crypto: ensure generated *.S files are removed on make clean
d7ee5bdce7892643409dea7266c34977e651b479 Merge tag 'firewire-fixes-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
fad2cf04e91fd3c4310731537bf98d1f8a0b4137 scsi: fnic: Remove a useless struct mempool forward declaration
50a8c08b8b69399a09c2dbcad8ef3fef9d9349d2 drm/bridge: analogix_dp: Fix bailout for devm_drm_bridge_alloc()
823f95575d85454ccad7d5b684aec42e57b962f6 scsi: ufs: ufs-pci: Add support for Intel Wildcat Lake
9dcf111dd3e7ed5fce82bb108e3a3fc001c07225 scsi: qla4xxx: Prevent a potential error pointer dereference
8503d0fcb1086a7cfe26df67ca4bd9bd9e99bdec iommu/amd: Avoid stack buffer overflow from kernel cmdline
41f0200c718cf1826959a082a5374838c15bd242 iommu/tegra241-cmdqv: Fix missing cpu_to_le64 at lvcmdq_err_map
b64fdd422a85025b5e91ead794db9d3ef970e369 perf: Avoid undefined behavior from stopping/starting inactive events
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
7de0eebbb4c3bb44c296f66679ad37480139dc6e net: bridge: remove unused argument of br_multicast_query_expired()
f604d3aaf64ff0d90cc875295474d3abf4155629 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
5e0b2177bdba99c2487480e9864825f742b684ee selftest: forwarding: router: Add a test case for IPv4 link-local source IP
08947318871cf3fcfea194f427db0b5797545281 Merge branch 'mlxsw-spectrum-forward-packets-with-an-ipv4-link-local-source-ip'
79116acb75e11f7781fde8171e6d4a0e52de3e5d Merge tag 'for-net-2025-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
989fe6771266bdb82a815d78802c5aa7c918fdfd drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
6cc44e9618f03f1deb9a092698c0b0ce20990221 drm: Add directive to format code in comment
2335b3f56690f76ac34b972fcaef368bab1f76f2 net/mlx5: mlx5_ifc, Add hardware definitions needed for adjacent vports
864c05b9bc4077c99730512babc991a9d92730e0 net/mlx5: E-Switch, Cache vport vhca id on first cap query
1baf30426553efb3ac518b0e9d5c1c3f8ed7762a net/mlx5: E-Switch, Set/Query hca cap via vhca id
40653f280b2640e5caa94eeedee43e0f1df97704 {rdma,net}/mlx5: export mlx5_vport_get_vhca_id
d0f110773d776f919f93ba2e7dc254f80a7297b2 net: phy: fixed: remove usage of a faux device
9e84de72aef9bcf0e751a0bff3ac91b0cf52366f net/mlx5: Query to see if host PF is disabled
520369ef43a8504f9d54ee219bb6c692d2e40028 net/mlx5: Support disabling host PFs
e63b162ef43eeb774edcb688bbf141bb468af485 Merge branch 'net-mlx5-support-disabling-host-pfs'
8159572936392b514e404bab2d60e47cebd5acfe net: Space: Replace memset(0) + strscpy() with strscpy_pad()
12da2b92ad50e6602b4c5e9073d71f2368b70b63 net: libwx: Fix the size in RSS hash key population
d0efc9e4276cda07c2f76652d240b165c30b05b8 Merge tag 'xfs-fixes-6.17-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
db2e7bcee11cd57f95fef3c6cbb562d0577eb84a drm: nova-drm: fix 32-bit arm build
dfd4b508c8c6106083698a0dd5e35aecc7c48725 Merge tag 'drm-fixes-2025-08-16' of https://gitlab.freedesktop.org/drm/kernel
c27973211ffcdf0a092eec265d5993e64b89adaf md: keep recovery_cp in mdp_superblock_s
cb0780ad4333040a98e10f014b593ef738a3f31e md: add helper rdev_needs_recovery()
b7ee30f0efd12f42735ae233071015389407966c md: fix sync_action incorrect display during resync
715c7a36d59f54162a26fac1d1ed8dc087a24cf1 selftests: tls: make the new data_steal test less flaky
bab3ce404553de56242d7b09ad7ea5b70441ea41 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
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
99bade344cfa1577c6dd658e10a3d64b119bddf4 Merge tag 'rust-fixes-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
0f580d5d3d9d9cd0953695cd32e43aac3a946338 rust: alloc: fix `rusttest` by providing `Cmalloc::aligned_layout` too
a3dc32c635bae0ae569f489e00de0e8f015bfc25 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
45eae113dccaf8e502090ecf5b3d9e9b805add6f usb: dwc3: Remove WARN_ON for device endpoint command timeouts
cabb6c5f4d9e7f49bdf8c0a13c74bd93ee35f45a usb: typec: maxim_contaminant: disable low power mode when reading comparator values
a381c6d6f646226924809d0ad01a9465786da463 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
ba6cc29351b1fa0cb9adce91b88b9f3c3cbe9c46 debugfs: fix mount options not being applied
d49172bbd7eb07e4ba5e52238eaa9caf692c1cea Documentation: clarify the expected collaboration with security bugs reporters
3a68841d1d9b6eb32b2652bbb83acd17d5eb9135 Documentation: smooth the text flow in the security bug reporting process
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
8ea815399c3fcce1889bd951fec25b5b9a3979c1 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
8fe8a092043f28d3c8e467cb2bbfe1e1ccf7f996 iommufd: viommu: free memory allocated by kvcalloc() using kvfree()
447c6141e8ea68ef4e56c55144fd18f43e6c8dca iommufd: Fix spelling errors in iommufd.rst
e9576e078220c50ace9e9087355423de23e25fa5 x86/CPU/AMD: Ignore invalid reset reason value
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
89d912e494f786e79f69ed9d567a8842c71dbb03 bpf: Add dynptr type for skb metadata
6877cd392baecf816c2ba896a9d42874628004a5 bpf: Enable read/write access to skb metadata through a dynptr
0e74eb4d57f00e6103ac23ce2312766c25ad88f6 selftests/bpf: Cover verifier checks for skb_meta dynptr type
6dfd5e01e1a7728e162f721cd8adf5ecd24fbc80 selftests/bpf: Pass just bpf_map to xdp_context_test helper
dd9f6cfb4ef4394c2afd1e2b564af25aff151bc8 selftests/bpf: Parametrize test_xdp_context_tuntap
153f6bfd489076309227413e9221960712336369 selftests/bpf: Cover read access to skb metadata via dynptr
ed93360807801e7f69b74efec98a1bd674ba035e selftests/bpf: Cover write access to skb metadata via dynptr
bd1b51b319788cbc5769a44f0081a1cb012f8ae4 selftests/bpf: Cover read/write to skb metadata at an offset
403fae59781fddc699af761f38ed024d3245096b selftests/bpf: Cover metadata access from a modified skb clone
7f7a958a6a2c9f0e2e82eaffdb5965238c735591 Merge branch 'add-a-dynptr-type-for-skb-metadata-for-tc-bpf'
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
b826bf795564ddef6402cf2cb522ae035bd117ae net: phy: realtek: fix RTL8211F wake-on-lan support
a510980e740cc58be5733d4c15b22c7822e84c71 dt-bindings: net: realtek,rtl82xx: document wakeup-source property
864e3396976ef41de6cc7bc366276bf4e084fff2 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
60cbe71fdba16d39de24bd71e1638810da5ae7ee net: dsa: Move KS8995 to the DSA subsystem
ccf29cb84972f97c98ac31f7d6fb1680dc5d3816 net: dsa: ks8995: Add proper RESET delay
d3f2b604a1f92d9ee63dfd5a2313e0024d184682 net: dsa: ks8995: Delete sysfs register access
a7fe8b266f659624309c69208be0410584bb9980 net: dsa: ks8995: Add basic switch set-up
05f8b341d50ac7a4330dd09c788f86052876b0bb Merge branch 'net-dsa-move-ks8995-phy-driver-to-dsa'
661bfb4699f8cb283014861d3fc35195df4eead0 nfc: s3fwrn5: Use SHA-1 library instead of crypto_shash
1fb39d4c23b1e2b16bfd46261f4e83d42c1ff0a4 eth: nfp: Remove u64_stats_update_begin()/end() for stats fetch
b55f7295d600b4cd487ef2e9332e30d6933be78c ppp: mppe: Use SHA-1 library instead of crypto_shash
84967deee9d9870b15bc4c3acb50f1d401807902 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
ab4ee77ed9bddfc1c3461b42ef4875068928d2e6 docs: netdev: refine the clean-up patch examples
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
4490d075c2d989f3403059cbd30775ae21dbd754 eth: intel: use vmalloc_array() to simplify code
fce214586f99fe971a78ff1342cc331eecc74855 nfp: flower: use vmalloc_array() to simplify code
dad3280591abde4c100e8185e3e47bfe72ae53c5 ppp: use vmalloc_array() to simplify code
8e33dc6f787a6193a8b0164876fdcf0617a58616 Merge branch 'net-use-vmalloc_array-to-simplify-code'
5883cb32fcea4471da242c9147427038625eee04 amd-xgbe: Configure and retrieve 'tx-usecs' for Tx coalescing
4611d88a37cfc18cbabc6978aaf7325d1ae3f53a bnxt_en: Fix lockdep warning during rmmod
7e1371023accc40423ee27264480307a1ca70aa6 Merge branch 'bpf-next/skb-meta-dynptr' into 'bpf-next/net'
6d598e856d10317412898cb841ee9df5779bc57d net: stmmac: remove unnecessary checks in ethtool eee ops
49b97bc52affb8c800a3b266c8d64482f7b5caf2 net: stmmac: remove write-only mac->pmt
b181306e5e6877f4330081821437ae10ee4a10f6 net: stmmac: remove redundant WoL option validation
f17bd297bb833e6f1cae9d3cadad8f334bc3cb8b net: stmmac: remove unnecessary "stmmac: wakeup enable" print
d09413dd2577953f671136d572932b91a0293db4 net: stmmac: use core wake IRQ support
6a9a6ce962292b2cf31049f02a9360ca2ef25676 net: stmmac: add helpers to indicate WoL enable status
5e5b39aa6f82e74a2b4caa79005b2e673f657809 net: stmmac: explain the phylink_speed_down() call in stmmac_release()
38e14673925db05c506c427c87b22e62109c46b9 Merge branch 'net-stmmac-eee-and-wol-cleanups'
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
2b30fc01a6c788ed4a799ed8a6f42ed9ac82417f eth: fbnic: Add support for HDS configuration
0cf5a39720d09793f9cc5a8ec6bb026e6b20e883 eth: fbnic: Update Headroom
61f9a066c3099264f40737d134c7921567f85072 eth: fbnic: Use shinfo to track frags state on Rx
9064ab485f04df40e7f0838245849e2e4c5159d9 eth: fbnic: Prefetch packet headers on Rx
1b0a3950dbd4fa278dc33401a4faba2a23307a16 eth: fbnic: Add XDP pass, drop, abort support
cf4facfb132af01c3c1bf0fab7685b3db17446ea eth: fbnic: Add support for XDP queues
168deb7b31b2e2f578726093c8a133f8e36c0b86 eth: fbnic: Add support for XDP_TX action
5213ff086344394ddb586298ad1d408c93406621 eth: fbnic: Collect packet statistics for XDP
7fedb8f2677e89d6a39f238fe7428eaf7646ba58 eth: fbnic: Report XDP stats via ethtool
6089970b077fdec6f80b502e875d7a5b3f95cdf9 Merge branch 'eth-fbnic-add-xdp-support-for-fbnic'
62c30c544359aa18b8fb2734166467a07d435c2d net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
0417adf367a0af11adf7ace849af4638cfb573f7 ppp: fix race conditions in ppp_fill_forward_path
89934dbf169e358b57c2b394bb51a57d3f259dc0 net: macb: Add TAPRIO traffic scheduling support
d739ce4bebf4c708020a900548e36d005236388f net: macb: Add capability-based QBV detection and Versal support
244ada9cb7a86ecbfbe17dc02eb269a162aa64a3 Merge branch 'net-macb-add-taprio-traffic-scheduling-support'
a8bdd935d1ddb7186358fb60ffe84253e85340c8 net: airoha: Add wlan flowtable TX offload
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
730ff06d3f5cc2ce0348414b78c10528b767d4a3 net: mana: Use page pool fragments for RX buffers instead of full pages to improve memory efficiency.
0283b8f134e499a51bb972403eb47cda6b960f7c selftests: drv-net: test the napi init state
da114122b83149d1f1db0586b1d67947b651aa20 net: ethernet: stmmac: dwmac-rk: Make the clk_phy could be used for external phy
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
eddc821f98afaa13ecd09b02b73ac5946387ffcc selftests: drv-net: tso: increase the retransmit threshold
51992f99f068fba966a680a9ac118b815f2fe08e selftests: drv-net: ncdevmem: make configure_channels() support combined channels
5236f57e7c033d869fe8f2080a977ea47882b26f net: Make nexthop-dumps scale linearly with the number of nexthops
b0ac6d3b56a2384db151696cfda2836a8a961b6d net: When removing nexthops, don't call synchronize_net if it is not necessary
0e041220ea064585d3d667b70e03bad0f31f86bb Merge branch 'net-speedup-some-nexthop-handling-when-having-a-lot-of-nexthops'
bc1a59cff9f797bfbf8f3104507584d89e9ecf2e phy: mscc: Fix timestamping for vsc8584
24ef2f53c07f273bad99173e27ee88d44d135b1c net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
c3f0c02997c7f8489fec259e28e0e04e9811edac net: Add skb_dstref_steal and skb_dstref_restore
c829aab21ed55d9e38346604259aa3ff88d17274 xfrm: Switch to skb_dstref_steal to clear dst_entry
15488d4d8dc10a575f32cc692b6c9aa99f66bc7b netfilter: Switch to skb_dstref_steal to clear dst_entry
e97e6a1830ddb5885ba312e56b6fa3aa39b5f47e net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
da3b9d493ba27c710f4812f1d0a98846f3043f94 staging: octeon: Convert to skb_dst_drop
3e31075a119409613627517f205edd86a7f89d7b chtls: Convert to skb_dst_reset
a890348adcc993f48d1ae38f1174dc8de4c3c5ac net: Add skb_dst_check_unset
9efd5152e32bb446752ead726a4621a50a95c11f Merge branch 'net-convert-to-skb_dstref_steal-and-skb_dstref_restore'
75a9a46d67f46d608205888f9b34e315c1786345 gve: prevent ethtool ops after shutdown
09bde6fdcd752b4512e7b554a3259e4f6b77c6d1 ipv6: ip6_gre: replace strcpy with strscpy for tunnel name
3a752e67800106a5c42d802d67e06c60aa71d07b net: phy: realtek: enable serdes option mode for RTL8226-CG
e16e973c576f89be26837778a5566ab9c4231852 net: hns3: add parameter check for tx_copybreak and tx_spare_buf_size
021f989c863b40613d1a7595e6f88524fd5a531a net: hns3: change the function return type from int to bool
8beead2d155077e78a671c2986df88eb2696b159 Merge branch 'there-are-a-cleancode-and-a-parameter-check-for-hns3-driver'
6d6714bf0c4e8eb2274081b4b023dfa01581c123 net: stmmac: thead: Enable TX clock before MAC initialization
d9cef55ed49117bd63695446fb84b4b91815c0b4 net/smc: fix UAF on smcsk after smc_listen_out()
ee0aace5f844ef59335148875d05bec8764e71e8 net: stmmac: Correctly handle Rx checksum offload errors
644b8437ccef9e7444164d8c4409933565928371 net: stmmac: dwmac4: report Rx checksum errors in status
fe4042797651215ca9acd83035122b5e940acf2e net: stmmac: dwmac4: stop hardware from dropping checksum-error packets
5c69e0b395c1ffb37fd6fbdbd428353fc0894005 Merge branch 'stmmac-stop-silently-dropping-bad-checksum-packets'
68889dfd547bd8eabc5a98b58475d7b901cf5129 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
1068b48ed10805b61be0668cd774af97163479a7 mptcp: Use tcp_under_memory_pressure() in mptcp_epollin_ready().
e2afa83296bbac40829624b508492b562a21e4d4 tcp: Simplify error path in inet_csk_accept().
9d85c565a7b7c78b732393c02bcaa4d5c275fe58 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
bd4aa2337374dd04b8627efd26227ebd49f69285 net: Clean up __sk_mem_raise_allocated().
f7161b234f2ec7f18999009c4becc04eeb6b12a7 net-memcg: Introduce mem_cgroup_from_sk().
43049b0db03823c2cd003ca7d3dddcd3924da8dc net-memcg: Introduce mem_cgroup_sk_enabled().
bb178c6bc08525d758a57775458d644304011bf8 net-memcg: Pass struct sock to mem_cgroup_sk_(un)?charge().
b2ffd10cddde47cc6830e4981e91e3215def62b1 net-memcg: Pass struct sock to mem_cgroup_sk_under_memory_pressure().
bf64002c94fc330b996bc438f3d1b6bd3d781659 net: Define sk_memcg under CONFIG_MEMCG.
f9ca2820f51867aba6a55c64fcd264d1efd69449 Merge branch 'net-memcg-gather-memcg-code-under-config_memcg'
2462c1b9217246a889ec318b3894d84e4dd709c6 net/mlx5: HWS, fix bad parameter in CQ creation
615b690612b7785ab8632f6a5a941550622e4e36 net/mlx5: HWS, fix simple rules rehash error flow
4a842b1bf18a32ee0c25dd6dd98728b786a76fe4 net/mlx5: HWS, fix complex rules rehash error flow
1a72298d27ce4d41b3fd405f6921e8711815767a net/mlx5: HWS, prevent rehash from filling up the queues
7c60952f83584bc4950057cfed2cc3c87343b5db net/mlx5: HWS, don't rehash on every kind of insertion failure
8a51507320ebddaab32610199774f69cd7d53e78 net/mlx5: HWS, Fix table creation UID
d2d6f950cb43be6845a41cac5956cb2a10e657e5 net/mlx5: CT: Use the correct counter offset
4f953be88224f57d29db2a0da7c62194e37abc81 Merge branch 'mlx5-hws-fixes-2025-08-17'
490a9591b5feb40b91052bbb0e6bc038ed8490ff selftests: net: Explicitly enable CONFIG_CRYPTO_SHA1 for IPsec
dd91c79e4f58fbe2898dac84858033700e0e99fb sctp: Fix MAC comparison to be constant-time
bf40785fa437c1752117df2edb3220e9c37d98a6 sctp: Use HMAC-SHA1 and HMAC-SHA256 library for chunk authentication
2f3dd6ec901f29aef5fff3d7a63b1371d67c1760 sctp: Convert cookie authentication to use HMAC-SHA256
d5a253702add0da3e1e19252ae2a251ee24b486d sctp: Stop accepting md5 and sha1 for net.sctp.cookie_hmac_alg
c3199adbe4ffffc7b6536715e0290d1919a45cd9 Merge branch 'sctp-convert-to-use-crypto-lib-and-upgrade-cookie-auth'
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
08d07f25fd5e2ca3d32444f8c41e9e6e59e8a54e netfilter: ctnetlink: remove refcounting in dying list dumping
d11b26402a33f5c45389e0a288430c457434c9cd netfilter: nft_set_pipapo_avx2: Drop the comment regarding protection
416e53e39516714057d7d06d561e49d1a89fa524 netfilter: nft_set_pipapo_avx2: split lookup function in two parts
84c1da7b38d9ad8fadd5b0b76034a41f7761e404 netfilter: nft_set_pipapo: use avx2 algorithm for insertions too
6aa67d5706f031f24cd486d8df7dc7fddca62b22 netfilter: nft_set_pipapo: Store real pointer, adjust later.
456010c8b99e65231160d4c706122ac5502fbcff netfilter: nft_set_pipapo: Use nested-BH locking for nft_pipapo_scratch
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
7c15e4cabfa96ed3cd717a2ed7a9961268ab21f7 ASoC: cs35l56: Fixes for CS35L63 for production
41cd3fd152634250fdd09a52a35352b3f323800d Merge tag 'pci-v6.17-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
729dc340a4ed1267774fc8518284e976e2210bdc bootconfig: Fix negative seeks on 32-bit with LFS enabled
43f981b7a72bd39358b876f801ffee463536dea5 Merge tag 'bootconfig-fixes-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
068a56e56fa81e42fc5f08dff34fab149bb60a09 Merge tag 'probes-fixes-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c81f6ce16785cc07ae81f53deb07b662ed0bb3a5 of: dynamic: Fix memleak when of_pci_add_properties() failed
98c4a3f4ae01c9f67a231bacf58924744feaa0b3 Merge tag 'drm-intel-fixes-2025-08-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
4d4d9ef9dfee877d494e5418f68a1016ef08cad6 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
f3d9f7fa7f5dbfd4fdb1e69c25fc5627700d19dd ixgbe: fix ndo_xdp_xmit() workloads
1468c1f97cf32418e34dbb40b784ed9333b9e123 igc: fix disabling L1.2 PCI-E link substate on I226 on init
f7b0b97c2d38707ab8a7975feeefb4a047bbb3b9 Merge branch 'intel-wired-lan-driver-updates-2025-08-15-ice-ixgbe-igc'
8f2c72f2252cf228879de0224d5055470fc20c06 net: avoid one loop iteration in __skb_splice_bits
e318cd6714592fb762fcab59c5684a442243a12f net: dsa: microchip: Fix KSZ9477 HSR port setup issue
6b4b1d577e1fe8a4e436a250e098b5c247d978d9 selftests/net/socket.c: removed warnings from unused returns
15de71d06a400f7fdc15bf377a2552b0ec437cf5 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
2c2192e5f9c7c2892fe2363244d1387f62710d83 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
eacb6e408dc861fb93baf10d6837204a3b39e915 selftests: net: bpf_offload: print loaded programs on mismatch
781bf2cc0616d44cc4a63bab3664a54b221bdc14 selftests: rtnetlink: print device info on preferred_lft test failure
7af76e9d18a9fd6f8611b3313c86c190f9b6a5a7 net, hsr: reject HSR frame if skb can't hold tag
a458b2902115b26a25d67393b12ddd57d1216aaa ipv6: sr: Fix MAC comparison to be constant-time
c42be534547d6e45c155c347dd792b6ad9c24def Revert "net: cadence: macb: sama7g5_emac: Remove USARIO CLKEN flag"
5f8a4f34f6dcf4b64c3cbcfd4aa5a8d7dbcd268d bnxt_en: hsi: Update FW interface to 1.10.3.133
1cc174d33a1f9acfd840014b6ded874aa12edc6c bnxt_en: Refactor bnxt_get_regs()
b530173d3c8adbe2921240cd3bce06053ab47d27 bnxt_en: Add pcie_stat_len to struct bp
5a4cf42322a0260c7391a3e64d288861e43de673 bnxt_en: Add pcie_ctx_v2 support for ethtool -d
5be7cb805bd9a6680b863a1477dbc6e7986cc223 bnxt_en: Add Hyper-V VF ID
2a2e6e53756fe476f8e3237fc66e37d5431757cf Merge branch 'bnxt_en-updates-for-net-next'
a6d4f25888b83b8300aef28d9ee22765c1cc9b34 net: set net.core.rmem_max and net.core.wmem_max to 4 MB
a5c10aa3d1ba643385534b5d40c8a67497f904b6 selftests/net: packetdrill: Support single protocol test.
62a2b3502573091dc5de3f9acd9e47f4b5aac9a1 net: openvswitch: Use for_each_cpu() where appropriate
dbb2c3adc4a641d9f136005285bcbba15227249c Merge tag 'amd-drm-fixes-6.17-2025-08-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
279eb50aa8b6b6b69a57a2a7f0bba24dda44f102 Merge tag 'asoc-fix-v6.17-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5003a65790ed66be882d1987cc2ca86af0de3db1 ALSA: timer: fix ida_free call while not allocated
b64d035f77b1f02ab449393342264b44950a75ae bonding: update LACP activity flag after setting lacp_active
0599640a21e98f0d6a3e9ff85c0a687c90a8103b bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
87951b566446da04eed1fe8100f99a512ef02756 selftests: bonding: add test for passive LACP mode
184fa9d704bd6b96979ff57eed9e8c51203bec57 Merge branch 'bonding-fix-negotiation-flapping-in-802-3ad-passive-mode'
833e43171b00caef456a7128718e43453f77b2e7 net: pktgen: Use min()/min_t() to improve pktgen_finalize_skb()
38dad812bb500648dc14a0733b293d5b778750e6 Merge tag 'mlx5-next-vhca-id' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
54e974c71524c1bc2c5f158d9178b9c3e999e1be net: phy: micrel: Start using PHY_ID_MATCH_MODEL
a0de636ed7a264a329c6a9c7d50727af02138536 net: phy: micrel: Introduce lanphy_modify_page_reg
d471793a9b67bbe3d7198ff695004190fd7b6bc7 net: phy: micrel: Replace hardcoded pages with defines
5a774b64cd6a008f016119782a5d3f30ed0bf3b7 net: phy: micrel: Add support for lan8842
d051b1f9df3470bbd74eab7d80845b022ca089b2 Merge branch 'net-phy-micrel-add-support-for-lan8842'
d2d7a96b29ea6ab093973a1a37d26126db70c79f mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
9f6b606b6b37e61427412708411e8e04b1a858e8 net: airoha: ppe: Do not invalid PPE entries in case of SW hash collision
1898fc572118a65aa0d927dd5ff4b7e1a0140ddd dt-bindings: net: Add PPE for Qualcomm IPQ9574 SoC
6b9f301985a35997338b0a0429859b49aff7f352 docs: networking: Add PPE driver documentation for Qualcomm IPQ9574 SoC
353a0f1d5b27606b1f24185fd68c79b9ff4915db net: ethernet: qualcomm: Add PPE driver for IPQ9574 SoC
8a971df98c4ef73cbd3dd42cf4ecd0f8bc9d97f2 net: ethernet: qualcomm: Initialize PPE buffer management for IPQ9574
806268dc7efdf281cb6822fcc8d573e26d39e95d net: ethernet: qualcomm: Initialize PPE queue management for IPQ9574
331227983814fa89d7e9f3356da89de223d414c1 net: ethernet: qualcomm: Initialize the PPE scheduler settings
7a23a8af179dacc538b52b594b6b399cd64885c9 net: ethernet: qualcomm: Initialize PPE queue settings
73d05bdaf01eb2a5c4b1408417a8763f8a026af6 net: ethernet: qualcomm: Initialize PPE service code settings
8821bb0f626253ee9f59124daa4d2a1289e7b7da net: ethernet: qualcomm: Initialize PPE port control settings
1c46c3c0075cd411a50b72e3a4002828cddf7b6d net: ethernet: qualcomm: Initialize PPE RSS hash settings
fa99608a9a9e0a967b8d6e8ee53c8c1596447b2b net: ethernet: qualcomm: Initialize PPE queue to Ethernet DMA ring mapping
8cc72c6c9236ebdf5d245924574e70546ecdda15 net: ethernet: qualcomm: Initialize PPE L2 bridge settings
a2a7221dbd2b177145858daabda0070ff5d2b7e7 net: ethernet: qualcomm: Add PPE debugfs support for PPE counters
ad5cef7ef01c23346ffb1bcd7d9163b1f1e60097 MAINTAINERS: Add maintainer for Qualcomm PPE driver
ae76e8d2c27e714b1258f803de8b03e003a04df2 Merge branch 'add-ppe-driver-for-qualcomm-ipq9574-soc'
2d82f3bd8910eb65e30bb2a3c9b945bfb3b6d661 blk-mq: fix lockdep warning in __blk_mq_update_nr_hw_queues
eb4a0992ddae04ad5b402029a430b2fa06c81647 Merge tag '6.17-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
32b7144f806e231a3fb619d4ddc5a6bffb731715 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
7c7cda81159b1abe7d50bcef2ccc6f662e225c8b spi: st: fix PM macros to use CONFIG_PM instead of CONFIG_PM_SLEEP
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
07cf71bf25cd4e5735ff13468e7b86f02c3665cb net: page_pool: add page_pool_get()
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
e5b71dd3ad0e3be3c3d243c49e5eec37eb795397 selftests: net: fix memory leak in tls.c
094a7c318b29ca792fcee28e448da1ab6627ccea Merge branch 'pm-cpuidle'
a9af709fda7edafa17e072bffe610d9e7ed7a5df Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
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
4dba4a936ffb9fdfbacd6f82259f0daf1c83779b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
ed1e7e22571c29ccb4069c8eb92bf1ad1fbcc95c net: hibmcge: Remove the use of dev_err_probe()
5e91879a7a4e9a0e6d914cb03549944848ed428d net: dsa: Remove the use of dev_err_probe()
a3b6b329e6a0d25d788a6345ea9d29bb7292ae36 Merge branch 'net-remove-the-use-of-dev_err_probe'
dac72136aa6b565b8c088d55ad986b530154b4f8 net: stmmac: fix stmmac_simple_pm_ops build errors
c3439666d1bd788b47fcba5edd42fed034caaaf2 Merge tag 'nf-next-25-08-20' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
62d7f40503bc6ac645784e35d4b1a48381237fe3 gve: support unreadable netmem
b08a784a5d1495c42ff9b0c70887d49211cddfe0 net: Introduce skb_copy_datagram_from_iter_full()
7fb1291257ea1e27dbc3f34c6a37b4d640aafdd7 vsock/virtio: Fix message iterator handling on transmit path
e959fe7863ec4faa10d3b48f4a4e0ff16c85bfb4 Merge branch 'fix-vsock-error-handling-regression-introduced-in-v6-17-rc1'
a7bd72158063740212344fad5d99dcef45bc70d6 Octeontx2-af: Broadcast XON on all channels
01b9128c5db1b470575d07b05b67ffa3cb02ebf1 net: macb: fix unregister_netdev call order in macb_remove()
a12946bef0407cf2db0899c83d42c47c00af3fbc pinctrl: STMFX: add missing HAS_IOMEM dependency
685ca577b408ffd9c5a4057a2acc0cd3e6978b36 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
72b6f7cd89cea8251979b65528d302f9c0ed37bf iommu/virtio: Make instance lookup robust
99d4d1a070870aa08163af8ce0522992b7f35d8c iommu/riscv: prevent NULL deref in iova_to_phys
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
b3d80535e213ad6584577b0f20d9d49ccf233206 Merge tag 'for-linus-6.17-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
cf6fc5eefc5bbbbff92a085039ff74cdbd065c29 Merge tag 's390-6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
91aacd8ceffe6f07b324c5548c6efd763ae0e278 selftests: drv-net: xdp: Extract common XDP_TX setup/validation.
d06d70eb6af441c59ec8fc71df0c47427321318b selftests: drv-net: xdp: Add a single-buffer XDP_TX test.
bbd885b193cc8a651e18eef74f0e094acbc802b8 selftests: drv-net: xdp: Validate single-buff XDP_TX in multi-buff mode
cd31182c80e8ec02dacd1d56b91c31e5c7d2c580 Merge branch 'selftests-test-xdp_tx-for-single-buffer'
02614eee26fbdfd73b944769001cefeff6ed008c idpf: do not linearize big TSO packets
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
d5ffba0f254d29a13908d4510762b31d4247a94c tcp: annotate data-races around tp->rx_opt.user_mss
9217146fee49575dfe4ac9416587392fc31171f1 tcp: lockless TCP_MAXSEG option
718d6e8669cb8cf4deda8b69950b8f8c62dbbcaa Merge branch 'tcp-user_mss-and-tcp_maxseg-series'
c61ac2ec102bb659e7d2e7c0f3553f9356341682 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1559c9c231105e272db7033a406d7c457d45f8f0 Merge tag 'for-net-2025-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
9308987803bbf289d088d5266c5c3598e3fb3ddf rds: Replace POLLERR with EPOLLERR
92b925297a2f233e0b16694df7b524360b8abb93 rds: Fix endianness annotation of jhash wrappers
77907a068717fbefb25faf01fecca553aca6ccaa rds: Fix endianness annotation for RDS_MPATH_HASH
bcb28bee987a1e161eaa5cc4cf2fb0e21306d4a7 rds: Fix endianness annotations for RDS extension headers
5c829c3b0df02e86cc5dc11082201d31bfe552ef Merge branch 'rds-fix-semantic-annotations'
bfb336cf97df7b37b2b2edec0f69773e06d11955 ftrace: Also allocate and copy hash for reading of filter files
a4511307be8659c482e792feefe671e891cff59d hinic3: Async Event Queue interfaces
c4bbfd9b0d3241ab4a0b6b0095659037ad136d46 hinic3: Complete Event Queue interfaces
db03a1ced61c4b9297996c67cc4b8ade9fdb7cd1 hinic3: Command Queue framework
16a6fce06757f34e00dc1c6d33b29d958525e872 hinic3: Command Queue interfaces
bef7c33c67542879fbce27eb2884b5bf2b2520f7 hinic3: TX & RX Queue coalesce interfaces
2742e06e2d42dec533be2fb8dc54fadb294c70b1 hinic3: Mailbox framework
a8255ea56aee994cd21d9f73f140126a31f9b388 hinic3: Mailbox management interfaces
a5a90346bb126c4e7ef90eaee1389794479d0592 hinic3: Interrupt request configuration
2fa1369db3efa946c0bf05b62779f3a709fd696c Merge branch 'net-hinic3-add-a-driver-for-huawei-3rd-gen-nic-management-interfaces'
6d3f753c9ce164d88675fef57d0dab9cff4ec86c net: ngbe: change the default ITR setting
fd4aa243f154a80bbeb3dd311d2114eeb538f479 net: wangxun: limit tx_max_coalesced_frames_irq
5f43f2171abb4ad326f861ea3f00b7d0afbf6675 net: wangxun: cleanup the code in wx_set_coalesce()
40477b8bb04876940b2045a47a48b31e8c69c553 net: wangxun: support to use adaptive RX/TX coalescing
b1c92cdf5af3198e8fbc1345a80e2a1dff386c02 Merge branch 'net-wangxun-complete-ethtool-coalesce-options'
ec79003c5f9d2c7f9576fc69b8dbda80305cbe3a atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
3dd22078026c7cad4d4a3f32c5dc5452c7180de8 Merge tag 'i2c-host-fixes-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
52025b8fc992972168128be40bffee7eafa532b5 Merge tag 'driver-core-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e1d8f9ccb24ecd969fb1062886b20200acc60009 Merge tag 'trace-v6.17-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8004d08330e1aa7ae797778509e864f7ac3da687 Merge tag 'usb-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
8d245acc1e884e89f0808f64d6af3fc91d4903a0 Merge tag 'char-misc-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
14f84cd318bed3fc64c6e4ee6b251f9b6a8e2a05 Merge tag 'modules-6.17-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
a69dfb4e0acb22fb6347656626520157948b3aa8 Merge tag 'mips-fixes_6.17_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
0f74d9cf52f5f4437c92dd94a3b2ef007450d419 Merge tag 'x86_urgent_for_v6.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
69fd6b99b8f85eaa5d784e4840e982ca59c04250 Merge tag 'perf_urgent_for_v6.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c330cb607721bae34c404604e2867be53e6c6949 Merge tag 'i2c-for-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
1b237f190eb3d36f52dffe07a40b5eb210280e00 Linux 6.17-rc3
b6add54ba61890450fa54fd9327d10fdfd653439 Merge tag 'pinctrl-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
60dfe2434eed13082f26eb7409665dfafb38fa51 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
86aae43f21cf784c1d7f6a9af93e5116b0f232ab ice: don't leave device non-functional if Tx scheduler config fails
5c5e5b52bf05c7fe88768318c041052c5fac36b8 ice: use fixed adapter index for E825C embedded devices
b1a0c977c6f1130f7dd125ee3db8c2435d7e3d41 ice: fix incorrect counter for buffer allocation failures
ed913b343dcf9f623e7436fa1a153c89b22d109b ixgbe: fix ixgbe_orom_civd_info struct layout
7cd3597b8f6fcad8c62d04a20f9da46d3f37b36e net: phy: aquantia: rename AQR412 to AQR412C and add real AQR412
a31b1c1591e8296060a0a2ad69b1f936f953cd96 net: phy: aquantia: merge aqr113c_fill_interface_modes() into aqr107_fill_interface_modes()
5433fbc3adcd2b27aadbf76dd35520ff22cdc356 net: phy: aquantia: reorder AQR113C PMD Global Transmit Disable bit clearing with supported_interfaces
9731bcf202e653e63a4bcae2a6e82d3c3528e438 net: phy: aquantia: rename some aqr107 functions according to generation
ab1dfcb5bce1f32807eb7110ca7e98c2afb72041 net: phy: aquantia: fill supported_interfaces for all aqr_gen2_config_init() callers
08048ba4285eef925cf0dc9dbcef150d31b32ce6 net: phy: aquantia: save a local shadow of GLOBAL_CFG register values
6fa022088b60338cf995c9238fe16bcea5c27484 net: phy: aquantia: remove handling for get_rate_matching(PHY_INTERFACE_MODE_NA)
832b63c70ef0fa40747627c78c5b849dbe6e6615 net: phy: aquantia: use cached GLOBAL_CFG registers in aqr107_read_rate()
c03c97e55f6291b05a9b8cf7e5eafe2432182606 net: phy: aquantia: merge and rename aqr105_read_status() and aqr107_read_status()
02a7f5a92545ef99fc503fd8a86a686d29ce0974 net: phy: aquantia: call aqr_gen2_fill_interface_modes() for AQCS109
2d9503217520880c80c58ee380d2a8bf7311dd49 net: phy: aquantia: call aqr_gen3_config_init() for AQR112 and AQR412(C)
ed1106f7f9269f583137cce5917621b2781e5c95 net: phy: aquantia: reimplement aqcs109_config_init() as aqr_gen2_config_init()
3c904dd67f50c5aed78d38dc72d8631ff3976217 net: phy: aquantia: rename aqr113c_config_init() to aqr_gen4_config_init()
9dfe80a8157ba5bb403b46f8cdfed2affe716c6b net: phy: aquantia: promote AQR813 and AQR114C to aqr_gen4_config_init()
fb4b9f13718c60aa76c702cc25bfbe24b4b1d0b8 net: phy: aquantia: add support for AQR115
444b02ce3f5cd4ba4cc06f3f0166a1b1ed73aadf Merge branch 'aquantia-phy-driver-consolidation-part-1'
992e9f53a0db0bec0b24778e822807ee609fbd3f selftests: drv-net: xdp: make sure we're actually testing native XDP
ba0b7081f7a521d7c28b527a4f18666a148471e7 perf symbol-minimal: Fix ehdr reading in filename__read_build_id
2c369d91d0933aaff96b6b807b22363e6a38a625 perf symbol: Add blocking argument to filename__read_build_id
fa1439a865830ec3b599114e7cc907f5ad126b07 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
2bec1c3836990d1159d2fe113f3ffddb48b9e040 net: dsa: lantiq_gswip: prepare for more CPU port options
476c001a554dd577073a1b9e8a7ff0889632d31f net: dsa: lantiq_gswip: move definitions to header
dc6156976d2efd95173b81ef468e03236780a652 net: dsa: lantiq_gswip: introduce bitmap for MII ports
2e5311d3782fbdb6f858fd8975eb57e8a8344d57 net: dsa: lantiq_gswip: load model-specific microcode
1ccc407285e284393f85b6c39f52e11b04a0694b net: dsa: lantiq_gswip: make DSA tag protocol model-specific
8a7576d220c1d01a96fe2e7e537315013a71159e net: dsa: lantiq_gswip: store switch API version in priv
6e8e6baf16ce7d2310959ae81d0194a56874e0d2 Merge branch 'net-dsa-lantiq_gswip-prepare-for-supporting-new-features'
e79012967b26134f507efe93ec4b4e6c13d92950 selftests: rtnetlink: skip tests if tools or feats are missing
bc2741b032f8bbf2e46085ba9c674c094f396253 dt-bindings: net: litex,liteeth: Correct example indentation
7f052126ff38f497cc8721f0b0e99aa201cd5a7f dt-bindings: net: Drop vim style annotation
1b8c5fa0cb35efd08f07f700e6d78a541ebabe26 net: ipv4: allow directed broadcast routes to use dst hint
bd0d9e751b9beaaefb1cff012f41dc2098a932e3 selftests: net: add test for dst hint mechanism with directed broadcast addresses
3ad9655422733e0ba67512b3ddce638aee31c0c7 Merge branch 'net-ipv4-allow-directed-broadcast-routes-to-use-dst-hint'
e6f178be3c12cd6b8fb1b81dd0b9118e0a0d0333 tcp: annotate data-races around icsk->icsk_retransmits
9bd999eb35cfcc404fb640712f9023f51a303cbe tcp: annotate data-races around icsk->icsk_probes_out
e887a196568fa1e68c673ccbdc78754b73b65fbe Merge branch 'tcp-annotate-data-races-around-icsk_retransmits-and-icsk_probes_out'
411d7d70cdbb5d96c37d9c4101d8546319962c78 net: usb: lan78xx: add support for generic net selftests via ethtool
60c481d4caa569001c708d4e9622d19650b6bedc ipv6: mcast: Add ip6_mc_find_idev() helper
b8844aab519a154808dbce15a132f3e8f1c34af6 ppp: remove rwlock usage
d280233fc86692f495d5e08092e5422bc2f583a8 Octeontx2-af: Fix NIX X2P calibration failures
29c10aeb316072aacb9ef4d0ebd6e0c9b0461ed3 net: phy: mxl-86110: add basic support for led_brightness_set op
befbdee4ba8966410b0c8a1a38ab07e13c8331f2 net: phy: mxl-86110: fix indentation in struct phy_driver
3d1b3f4ffc0aca15a0ebce0c71163b42a87efff2 net: phy: mxl-86110: add basic support for MxL86111 PHY
97766512a9951b9fd6fc97f1b93211642bb0b220 mISDN: hfcpci: Fix warning when deleting uninitialized timer
524a43c3a0c17fa0a1223eea36751dcba55e5530 net: airoha: Rely on airoha_eth struct in airoha_ppe_flow_offload_cmd signature
f45fc18b6de04483643e8aa2ab97737abfe03d59 net: airoha: Add airoha_ppe_dev struct definition
a7cc1aa151e3a9c0314b995f06102f7763d3bd71 net: airoha: Introduce check_skb callback in ppe_dev ops
ee6960bdbb74499516261b84eadb19acc01cb361 Merge branch 'net-airoha-add-ppe-support-for-rx-wlan-offload'
007a5ffadc4fd51739527f1503b7cf048f31c413 net: dlink: fix multicast stats being counted incorrectly
fab1beda7597fac1cecc01707d55eadb6bbe773c Merge tag 'devicetree-fixes-for-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a39d13e291c2681e475d9fd41655764dab09be7b virtio_pci: Fix misleading comment for queue vector
dd54bcf86c91a4455b1f95cbc8e9ac91205f3193 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
ced17ee32a9988b8a260628e7c31a100d7dc082e Revert "virtio: reject shm region if length is zero"
24fc631539cc78225f5c61f99c7666fcff48024d vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
528d92bfc0937a6a1ec837dbbcb3612a8545cd37 virtio_input: Improve freeze handling
45d8ef6322b8a828d3b1e2cfb8893e2ff882cb23 virtio_net: adjust the execution order of function `virtnet_close` during freeze
b3dcc9d1d806fb1e175f85978713eef868531da4 memblock: fix kernel-doc for MEMBLOCK_RSRV_NOINIT
2d52c9e43a48387a323ab6a4fed755d55040e625 wifi: rt2800: select CONFIG_RT2X00_LIB as needed
f64768bec0d57988782d26d1ea7ae21f959309dd wifi: rt2x00: fix CRC_CCITT dependency
26e84445f02ce6b2fe5f3e0e28ff7add77f35e08 wifi: cfg80211: fix use-after-free in cmp_bss()
9cb83d4be0b9b697eae93d321e0da999f9cdfcfc wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
a33b375ab5b3a9897a0ab76be8258d9f6b748628 wifi: mac80211: fix incorrect type for ret
7e2f3213e85eba00acb4cfe6d71647892d63c3a1 wifi: mac80211: increase scan_ies_len for S1G
e246518aa24f1460902725e97d0abf574aec6ade PM: sleep: annotate RCU list iterations
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
87b07a1fbc6b5c23d3b3584ab4288bc9106d3274 wifi: mt76: mt7996: Initialize hdr before passing to skb_put_data()
87f38519d27a514c9909f84b8f1334125df9778e wifi: mt76: mt7921: don't disconnect when CSA to DFS chan
9f15701370ec15fbf1f6a1cbbf584b0018d036b5 wifi: mt76: mt7925: fix locking in mt7925_change_vif_links()
55424e7b9eeb141d9c8d8a8740ee131c28490425 wifi: mt76: mt7925: fix the wrong bss cleanup for SAP
c22769de25095c6777e8acb68a1349a3257fc955 wifi: mt76: mt7925u: use connac3 tx aggr check in tx complete
dd6e89cad9951acef3723f3f21b2e892a23b371b wifi: mt76: mt7925: skip EHT MLD TLV on non-MLD and pass conn_state for sta_cmd
4c2334587b0a13b8f4eda1336ae657297fcd743b wifi: mt76: prevent non-offchannel mgmt tx during scan/roc
f30906c55a400a9b7fc677e3f4c614b9069bd4a8 wifi: mt76: mt7996: disable beacons when going offchannel
4be3b46ec5190dc79cd38e3750480b2c66a791ad wifi: mt76: mt7996: use the correct vif link for scanning/roc
0300545b8a113e96ee260a7c142be846d391a620 wifi: mt76: mt7996: fix crash on some tx status reports
a3c99ef88a084e1c2b99dd56bbfa7f89c9be3e92 wifi: mt76: do not add non-sta wcid entries to the poll list
4a522b01e368eec58d182ecc47d24f49a39e440d wifi: mt76: mt7996: add missing check for rx wcid entries
065c79df595af21d6d1b27d642860faa1d938774 wifi: mt76: mt7915: fix list corruption after hardware restart
bdeac7815629c1a32b8784922368742e183747ea wifi: mt76: free pending offchannel tx frames on wcid cleanup
49fba87205bec14a0f6bd997635bf3968408161e wifi: mt76: fix linked list corruption
dcb34659028f856c423a29ef9b4e2571d203444d net: rose: split remove and free operations in rose_remove_neigh()
d860d1faa6b2ce3becfdb8b0c2b048ad31800061 net: rose: convert 'use' field to refcount_t
da9c9c877597170b929a6121a68dcd3dd9a80f45 net: rose: include node references in rose_neigh refcount
ceb9515524046252c522b16f38881e8837ec0d91 Merge branch 'introduce-refcount_t-for-reference-counting-of-rose_neigh'
518b21ba139cefa2ee7f9fcf516fdc6743e8db68 Merge tag 'media/v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
39f90c1967215375f7d87b81d14b0f3ed6b40c29 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
bcd6f8954dc4a3aa32edda5602e43a0174dc8f0f MAINTAINERS: rmnet: Update email addresses
2e8750469242cad8f01f320131fd5a6f540dbb99 sctp: initialize more fields in sctp_v6_from_sk()
9b8c88f875c04d4cb9111bd5dd9291c7e9691bf5 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
1cc8a5b534e5f9b5e129e54ee2e63c9f5da4f39a net: rose: fix a typo in rose_clear_routes()
2ddaa562b465921a5d1da3fc939993b92b953e20 fbnic: Fixup rtnl_lock and devl_lock handling related to mailbox code
6ede14a2c6365e7e5d855643c7c8390b5268c467 fbnic: Move phylink resume out of service_task and into open/close
bd2902e0bcac8e4daf9cf630517cda4448665667 Merge branch 'locking-fixes-for-fbnic-driver'
07d9df80082b8d1f37e05658371b087cb6738770 Merge tag 'perf-tools-fixes-for-v6.17-2025-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
dac978e51cce0c1f00a14c4a82f81d387f79b2d4 net: macb: Disable clocks once
5189446ba995556eaa3755a6e875bc06675b88bd net: ipv4: fix regression in local-broadcast routes
224476613c8499f00ce4de975dd65749c5ca498c wifi: iwlwifi: if scratch is ~0U, consider it a failure
7bf2dfccc2dd70821104d15cbab7b6fca21872be wifi: iwlwifi: acpi: check DSM func validity
1d33694462fa7da451846c39d653585b61375992 wifi: iwlwifi: uefi: check DSM item validity
75575e2d252afb29fdbcbeec4d67e042007add52 wifi: mac80211: do not permit 40 MHz EHT operation on 5/6 GHz
0e20450829ca3c1dbc2db536391537c57a40fe0b wifi: mwifiex: Initialize the chan_stats array to zero
b3bf3dcb24ce3995ded2ad1656dc4fd4a7b002cd Merge tag 'mt76-fixes-2025-08-27' of https://github.com/nbd168/wireless
22e6bdb129ec64e640f5cccef9686f7c1a7d559b wifi: iwlwifi: cfg: restore some 1000 series configs
586e3cb33ba6890054b95aa0ade0a165890efabd wifi: iwlwifi: fix byte count table for old devices
019f71a6760a6f89d388c3cd45622d1aae7d3641 wifi: iwlwifi: cfg: add back more lost PCI IDs
2c72c8d356db40178be558bbbd43a1d0b5bd0c27 Merge tag 'iwlwifi-fixes-2025-08-28' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
ebf2bfec412ad293a0b118fb1a20a551088ebc9b MAINTAINERS: mark bcachefs externally maintained
606c2cf67b6b8421ec40769f03d8b30759df27c2 Merge tag 'powerpc-6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5b9f3b013b33e73c6f8f2bbdc6b3fd87745b40af Merge tag 'fixes-2025-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
4d28e280981337360b20ac9812bf0eab9224d5a3 Merge tag 'dma-mapping-6.17-2025-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
fa58e4f6e1a410fc06fcffd84b38b61426509605 Merge tag 'pm-6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9c736ace0666efe68efd53fcdfa2c6653c3e0e72 Merge tag 'net-6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
629840e208bfe10008da3e8366493f3d71b21251 Merge tag 'wireless-2025-08-28' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
22c55fb9eb92395d999b8404d73e58540d11bdd8 wifi: ath12k: Set EMLSR support flag in MLO flags for EML-capable stations
97acb0259cc9cbfbd7ab689e25684f3d8ce10e26 wifi: ath11k: fix group data packet drops during rekey
f8f15f6742b8874e59c9c715d0af3474608310ad wifi: cw1200: cap SSID length in cw1200_do_join()
c786794bd27b0d7a5fd9063695df83206009be59 wifi: libertas: cap SSID len in lbs_associate()
62b635dcd69c4fde7ce1de4992d71420a37e51e3 wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
fe9e4d0c39311d0f97b024147a0d155333f388b5 wifi: wilc1000: avoid buffer overflow in WID string configuration
27893dd6341b929f87d45fc4d65c5778179319dd Merge tag 'ath-current-20250902' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
dc722ea9ee13369b1d4687160206e6bde2e8c2e2 wifi: ath12k: Move hal_tx and hal_rx to wifi7 directory
020225bbf4fb2fb23553ac9c65c8f50bb4d2fe74 wifi: ath12k: Move hal_tx.h file to wifi7 directory
4f57d71862a7edef67de6c2072127dc1c8960a24 wifi: ath12k: Move hal_rx.h file to wifi7 directory
2ec00a7747cb78b0c310ba1c8bc9893e53101569 wifi: ath12k: Move HAL Rx wrapper APIs to dp_rx.h
1a6a4b6c9f0ea0740c86dda8b981b6d818433fe0 wifi: ath12k: Move Rx error related functions to wifi7 directory
87a230ec2bfa15506b885e7ab958bf45b0036e8d wifi: ath12k: Move hal_desc.h file to wifi7 directory
8658abc7139fc72d94959335becbabcd2b3c95a3 wifi: ath12k: Move rx_desc.h file to wifi7 directory
8dc72a6f603e81050ebb3d8b4b2fc5fde0d9dd93 wifi: ath12k: Move rxdma ring config functions to wifi7 directory
6b4954d3f0000cc687f263a151ec2c7ad38e00a8 wifi: ath12k: Move rx error and defrag functions to wifi7 directory
a7cfbb18d411b186ff67f62215e53e125ccc93d6 wifi: ath12k: Move regular msdu processing functions to wifi7 directory
5d2df2aa84303a187b82ca048ae28709bef85f77 wifi: ath12k: Move srng processing to wifi7 directory
eb2120ae6ab5790527f3b3066410543c1b7a5ab4 wifi: ath12k: Separate arch specific part of RX APIs
6c7ceff2bed9d69007d23883f12a1406e149a060 wifi: ath12k: Move arch specific REO functions to wifi7 directory
52c555680bae89a5169810f1f12a06241c93ecb7 wifi: ath12k: Move arch specific rx tid and related functions to wifi7 directory
8527d81ee622f509df11e4444c7d0901ac542174 wifi: ath12k: Move arch specific tx APIs to wifi7 directory
a45d0e81b2429c26db6b1ee0d43ff62b12d41d1f wifi: ath12k: Move ath12k_dp_tx and related APIs to wifi7 directory
d3ade00eb6d27dda5ba0026f5602f03b99df5a96 wifi: ath12k: Move HTT code in dp.h to newly introduced files
71a3f92c512e1605a2ffdae94e4d4e3a6a63b90f wifi: ath12k: Move HTT Rx specific code to newly introduced files
611297ee9faf6a28b1d553c41c4677052629cf6c wifi: ath12k: Move HTT Tx specific code to newly introduced files
d637c58a29475d646f8decfbbc1d27fae999a449 wifi: ath12k: Move HTT specific code from dp.c to newly introduced files
6ecfc3207ad902fb77fa8cdaf8e228a08284636d Merge branch 'ath12k-ng' into main-ath12k-ng
c3634ec941f12fec4a3cb585413faef8fc5d0427 Merge branch 'ath-next' into main-ath12k-ng
81117ef7a453c99522d076c35576a4c5bf3d6868 Merge branch 'ath-current' into main-ath12k-ng
29eedbd4a134bbcb9f0a122c243bf4dfb6650874 Add localversion-wireless-testing-ath12k-ng

--===============4476518848559757768==--
