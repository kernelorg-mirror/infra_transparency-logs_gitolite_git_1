Content-Type: multipart/mixed; boundary="===============8747510535497439104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 26 Oct 2023 22:53:32 -0000
Message-Id: <169836081242.26317.917823207083103007@gitolite.kernel.org>

--===============8747510535497439104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 53b08c4985158430fd6d035fb49443bada535210
    new: c17cda15cc86e65e9725641daddcd7a63cc9ad01
    log: revlist-53b08c498515-c17cda15cc86.txt
  - ref: refs/tags/v6.6-rc7
    old: 0000000000000000000000000000000000000000
    new: 8fd1310f742d0903addac53bb2eef7ca68eb21d2

--===============8747510535497439104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53b08c498515-c17cda15cc86.txt

3e01d5254698ea3d18e09d96b974c762328352cd mtd: rawnand: marvell: Ensure program page operations are successful
6792b7fce610bcd1cf3e07af3607fe7e2c38c1d8 mtd: physmap-core: Restore map_rom fallback
9836a987860e33943945d4b257729a4f94eae576 mtd: spinand: micron: correct bitmask for ecc status
719606154c7033c068a5d4c1dc5f9163b814b3c8 phy: mapphone-mdm6600: Fix runtime disable on probe
b99e0ba9633af51638e5ee1668da2e33620c134f phy: mapphone-mdm6600: Fix runtime PM for remove
3b384cc74b00b5ac21d18e4c1efc3c1da5300971 phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
2d3465a75c9f83684d17da6807423824bf260524 phy: qcom-qmp-usb: initialize PCS_USB registers
c599dc5cca4dd6a5c664e4a8837246e68a96cb4c phy: qcom-qmp-usb: split PCS_USB init table for sc8280xp and sa8775p
211de9681195b92709b5d68e07af948b01c8bb9a dt-bindings: phy: qcom,ipq8074-qmp-pcie: fix warning regarding reg size
5f7cd740a6b657fba775bde744496e5ed21851ca phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
426e05ce126e8febc21fae643139a1072d2670ad phy: qcom: phy-qcom-m31: change m31_ipq5332_regs to static
6ee8a9a772b5abd9a9791123ca7aee2dbf126d5f phy: realtek: usb: Drop unnecessary error check for debugfs_create_dir()
ecec1de5c58f8f3ab6959fcf8d68752eeb65311d phy: qcom: m31: Remove unwanted qphy->vreg is NULL check
112c23705c6dc59a05290c8e3e597e1b4e9c23fc phy: qcom-qmp-combo: Square out 8550 POWER_STATE_CONFIG1
76d20290d0c66a84a7a40c6231e73d1ab25994e5 phy: qcom-qmp-combo: initialize PCS_USB registers
11395c32f9e9e26f2f6281bd916a1161ba42ee6c phy: qualcomm: Fix typos in comments
3a4a893dbb19e229db3b753f0462520b561dee98 mtd: rawnand: arasan: Ensure program page operations are successful
9777cc13fd2c3212618904636354be60835e10bb mtd: rawnand: pl353: Ensure program page operations are successful
5279f4a9eed3ee7d222b76511ea7a22c89e7eefd mtd: rawnand: qcom: Unmap the right resource upon probe failure
1bbac8d6af085408885675c1e29b2581250be124 dt-bindings: mmc: sdhci-msm: correct minimum number of clocks
32a9cdb8869dc111a0c96cf8e1762be9684af15b mmc: core: sdio: hold retuning if sdio in 1-bit mode
1202d617e3d04c8d27a14ef30784a698c48170b3 mmc: sdhci-pci-gli: fix LPM negotiation so x86/S0ix SoCs can suspend
168054ca5cf783e07518681fad0904de8dcc6b17 mmc: sdhci-sprd: Fix error code in sdhci_sprd_tuning()
f19c5a73e6f78d69efce66cfdce31148c76a61a6 mmc: core: Fix error propagation for some ioctl commands
c7bb120c1c66672b657e95d0942c989b8275aeb3 mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
48a3adcf47888019f953c57a7290036744635912 perf pmu: Fix perf stat output with correct scale and unit
84ee19bffc9306128cd0f1c650e89767079efeff mmc: core: Capture correct oemid-bits for eMMC cards
089667aaaa6aa33715d22b21a72216b43af3e896 phy: realtek: Realtek PHYs should depend on ARCH_REALTEK
7a48b58eb5ff3798f0480d2da16bf27df9654fc7 perf dlfilter: Fix use of addr_location__exit() in dlfilter__object_code()
f38f547314b858b94d36aeb9a4401f0aade7d1af perf dlfilter: Add a test for object_code()
ec4405ed92036f5bb487b5c2f9a28f9e36a3e3d5 thunderbolt: Call tb_switch_put() once DisplayPort bandwidth request is finished
3820c4fdc247b6f0a4162733bdb8ddf8f2e8a1e4 nvme-rdma: do not try to stop unallocated queues
7ec4cd3c1a12dc08c60d5e376c2c05aae23f1e41 platform: mellanox: Fix a resource leak in an error handling path in probing flow
61e21cf2d2c3cc5e60e8d0a62a77e250fccda62c mm/page_alloc: correct start page when guard page debug is enabled
51f625377561e5b167da2db5aafb7ee268f691c5 mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
e0f81ab1e4f42ffece6440dc78f583eb352b9a71 mm: fix vm_brk_flags() to not bail out while holding lock
1419430c8abb5a00590169068590dd54d86590ba mmap: fix vma_iterator in error path of vma_merge()
824135c46b00df7fb369ec7f1f8607427bbebeb0 mmap: fix error paths with dup_anon_vma()
117b1bb0cbc7f5feab4fd251737869958987808c riscv: handle VM_FAULT_[HWPOISON|HWPOISON_LARGE] faults instead of panicking
1de195dd0e05d9cba43dec16f83d4ee32af94dd2 riscv: fix set_huge_pte_at() for NAPOT mappings when a swap entry is set
229e2253766c7cdfe024f1fe280020cc4711087c mm/migrate: fix do_pages_move for compat pointers
76aca10ccb7c23a7b7a0d56e0bfde2c8cdddfe24 ASoC: soc-dapm: Add helper for comparing widget name
c29e5263d32a6d0ec094d425ae7fef3fa8d4da1c ASoC: codecs: wsa-macro: handle component name prefix
bfbc79de60c53e5fed505390440b87ef59ee268c ASoC: codecs: wcd938x: drop bogus bind error handling
fa2f8a991ba4aa733ac1c3b1be0c86148aa4c52c ASoC: codecs: wcd938x: fix unbind tear down order
da29b94ed3547cee9d510d02eca4009f2de476cf ASoC: codecs: wcd938x: fix resource leaks on bind errors
69a026a2357ee69983690d07976de44ef26ee38a ASoC: codecs: wcd938x: fix regulator leaks on probe errors
3ebebb2c1eca92a15107b2d7aeff34196fd9e217 ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
f0dfdcbe706462495d47982eecd13a61aabd644d ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
c5c0383082eace13da2ffceeea154db2780165e7 ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
af5fd122d7bd739a2b66405f6e8ab92557279325 ASoC: cs35l56: Fix illegal use of init_completion()
aa6464edbd51af4a2f8db43df866a7642b244b5f ASoC: pxa: fix a memory leak in probe()
a37cd2a59d0cb270b1bba568fd3a3b8668b9d3ba x86/sev: Disable MMIO emulation from user mode
b9cb9c45583b911e0db71d09caa6b56469eb2bdf x86/sev: Check IOBM for IOIO exceptions from user-space
e182212185bbda3440644f732f17a825fa4be456 ASoC: codecs: wcd938x: fix probe and bind error
cc660a4a8ea8d360706db9ca9ed08ac95c906ea5 ASoC: codecs: fix widget name comparisons
1bba0badff0ede8dc51641cff4b153422baa3369 ASoC: cs35l56: ASP1 DOUT must default to Hi-Z when not transmitting
53ba32acb5ab137ba333c20e0c987bdd6273a366 ASoC: dt-bindings: cirrus,cs42l43: Update values for bias sense
99d426c6dd2d6f9734617ec12def856ee35b9218 ASoC: cs42l43: Update values for bias sense
d920abd1e7c4884f9ecd0749d1921b7ab19ddfbd nvmet-tcp: Fix a possible UAF in queue intialization setup
4ae55a7dce04989f289d5c5c8c8e5c37adc36c71 nvme-auth: use chap->s2 to indicate bidirectional authentication
a4fdebbe062c0da3284e79641c2d5e67150f0daf Merge tag 'platform-drivers-x86-mellanox-init-v6.6' into fixes
4d73c6772ab771cbbe7e46a73e7c78ba490350fa platform/x86: intel-uncore-freq: Conditionally create attribute for read frequency
6284e67aa6cb3af870ed11dfcfafd80fd927777b platform/x86: msi-ec: Fix the 3rd config
51064b7acf665bfa2c929d7cafb7ad494b7d2783 platform/x86: wmi: Update MAINTAINERS entry
f588d72bd95f748849685412b1f0c7959ca228cf nfs42: client needs to strip file mode's suid/sgid bit after ALLOCATE op
6a6d4644ce935ddec4f76223ac0ca68da56bd2d3 NFS: Fix potential oops in nfs_inode_remove_request()
d6cbc6a3a856a7d8047316d81e2e039e44432acb ASoC: cs42l42: Fix missing include of gpio/consumer.h
7b821db95140e2c118567aee22a78bf85f3617e0 drm/bridge: ti-sn65dsi86: Associate DSI device lifetime with auxiliary device
ad3e33fe071dffea07279f96dab4f3773c430fe2 drm/panel: Move AUX B116XW03 out of panel-edp back to panel-simple
f2cab4b318ee8023f4ad640b906ae268942a7db4 drm/nouveau: exec: fix ioctl kernel-doc warning
d873a364ef2182af40110869f9c62813ce6f9386 tools/nolibc: i386: Fix a stack misalign bug on _start
513bd2788e4994f6187d22b2fd0d25c3cfbeb87a MAINTAINERS: nolibc: update tree location
921992229b1f06df6b649860e4a5f3def1489866 tools/nolibc: mark start_c as weak
4366faf43308bd91c59a20c43a9f853a9c3bb6e4 drm/nouveau/disp: fix DP capable DSM connectors
17bfcd6a81535d7d580ddafb6e54806890aaca6c rust: error: fix the description for `ECHILD`
2a7e0a52ec98566a863aba42ea35690c65e3da27 rust: error: Markdown style nit
344b6c0a7514b044ed12b8ad3cdeecd262292f3e rust: fix bindgen build error with fstrict-flex-arrays
6a7be48e9bd18d309ba25c223a27790ad1bf0fa3 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
064f6e2ba9eb59b2c87b866e1e968e79ccedf9dd USB: serial: option: add entry for Sierra EM9191 with new firmware
ff07186b4d774ac22a5345d30763045af4569416 x86/efistub: Don't try to print after ExitBootService()
0d3ad1917996839a5042d18f04e41915cfa1b74a efi: fix memory leak in krealloc failure handling
4eaf0932c69bdc56d2c2af30404f9c918b1f6295 block: Fix regression in sed-opal for a saved key.
f88dfbf333b3661faff996bb03af2024d907b76a ASoC: rt5650: fix the wrong result of key button
4e9a429ae80657bdc502d3f5078e2073656ec5fd ASoC: codecs: tas2780: Fix log of failed reset via I2C.
9c97790a07dc4f9bdc6e1701003dc9b86f749c71 ASoC: dwc: Fix non-DT instantiation
ff9e8f41513669e290f6e1904e1bc75950584491 powerpc/mm: Allow ARCH_FORCE_MAX_ORDER up to 12
52480e1f1a259c93d749ba3961af0bffedfe7a7a USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
f6ca3fb6978f94d95ee79f95085fc22e71ca17cc mtd: rawnand: Ensure the nand chip supports cached reads
e07744b43d3ad10b040f0ec464b6323ca96903d6 tools/virtio: Add dma sync api for virtio test
63e8b94ad1840f02462633abdb363397f56bc642 s390/cio: fix a memleak in css_alloc_subchannel
327899674eef18f96644be87aa5510b7523fe4f6 s390/kasan: handle DCSS mapping in memory holes
3b401e30c249849d803de6c332dad2a595a58658 drm/ttm: Reorder sys manager cleanup step
c8befdc411e5fd1bf95a13e8744c8ca79b412bee pinctrl: qcom: lpass-lpi: fix concurrent register updates
88630e91f12677848c0c4a5790ec0d691f8859fa drm/edid: add 8 bpc quirk to the BenQ GW2765
dcc583c225e659d5da34b4ad83914fd6b51e3dbf drm/mediatek: Correctly free sg_table in gem prime vmap
e40c04ade0e2f3916b78211d747317843b11ce10 scsi: mpt3sas: Fix in error path
097c06394c835be0cf21e23f9bd13ff771601b63 scsi: qla2xxx: Fix double free of dsd_list during driver load
1aee9158bc978f91701c5992e395efbc6da2de3c nfsd: lock_rename() needs both directories to live on the same fs
db7724134c26fdf16886a560646d02292563f5a4 x86/boot: efistub: Assign global boot_params variable
56e85993896b914032d11e32ecbf8415e7b2f621 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq5xxx
5dedc9f53eef7ec07b23686381100d03fb259f50 ALSA: hda/realtek: Add quirk for ASUS ROG GU603ZV
c8c0a03ec1be6b3f3ec1ce91685351235212db19 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
63e44bc52047f182601e7817da969a105aa1f721 x86/sev: Check for user-space IOIO pointing to kernel space
e8ecffd9962fe051d53a0761921b26d653b3df6b ASoC: da7219: Correct the process of setting up Gnd switch in AAD
8b695369a6f2d00f62cd28f927b6d4a0a2163191 Merge tag 'thunderbolt-for-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
cf5a103c98a6fb9ee3164334cb5502df6360749b selftests/user_events: Fix abi_test for BE archs
20045f0155ab79f8beb840022ea86bff46167f79 powerpc/64s/radix: Don't warn on copros in radix__tlb_flush()
eab0261967aeab528db4d0a51806df8209aec179 drm/amdgpu: Unset context priority is now invalid
fa8391ad68c16716e2c06ada397e99ceed2fb647 gpu/drm: Eliminate DRM_SCHED_PRIORITY_UNSET
5e4c16fe08c8b894b258f4110349dc9b642669f9 drm/i915/cx0: Only clear/set the Pipe Reset bit of the PHY Lanes Owned
e339c6d628fe66c9b64bf31040a55770952aec57 drm/i915: Retry gtt fault when out of fence registers
b11950356c4b416d2e87941f3aa7a8bf089db72b KEYS: asymmetric: Fix sign/verify on pkcs1pad without a hash
d2929762cc3f85528b0ca12f6f63c2a714f24778 sched/eevdf: Fix heap corruption more
430232619791e7de95191f2cd8ebaa4c380d17d0 gpio: vf610: mask the gpio irq in system suspend and support wakeup
fc363413ef8ea842ae7a99e3caf5465dafdd3a49 gpio: vf610: set value before the direction to avoid a glitch
f37cc2fc277b371fc491890afb7d8a26e36bb3a1 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
a5b92be2482e5f9ef30be4e4cda12ed484381493 platform/x86: asus-wmi: Only map brightness codes when using asus-wmi backlight control
235985d1763f7aba92c1c64e5f5aaec26c2c9b18 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
f9bc9bbe8afdf83412728f0b464979a72a3b9ec2 powerpc/qspinlock: Fix stale propagated yield_cpu
0c21a18d5d6c6a73d098fb9b4701572370942df9 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
d5921c460e543228d100daf67dac7a03dfaaa40a ACPI: bus: Move acpi_arm_init() to the place of after acpi_ghes_init()
fe0e04cf66a12ffe6d1b43725ddaabd5599d024f platform/surface: platform_profile: Propagate error if profile registration fails
0e51cb42438b8754d8f4cee4c802a8c5bb2cd5e0 apple-gmux: Hard Code max brightness for MMIO gmux
99c09c985e5973c8f0ad976ebae069548dd86f12 platform/mellanox: mlxbf-tmfifo: Fix a warning message
8b51a3956d44ea6ade962874ade14de9a7d16556 io_uring: fix crash with IORING_SETUP_NO_MMAP and invalid SQ ring address
d121df789b159e9a8ee770666f210975a81e8111 vdpa_sim_blk: Fix the potential leak of mgmt_dev
fab7f259227b8f70aa6d54e1de1a1f5f4729041c virtio-mmio: fix memory leak of vm_dev
f8a3db47d944a33eac1f37358db560e5aabbfbca vdpa/mlx5: Fix double release of debugfs entry
07622bd415639e9709579f400afd19e7e9866e5e virtio_balloon: Fix endless deflation and inflation on arm64
abb0dcf9938c93f765abf8cb45567cadef0af6b2 vdpa/mlx5: Fix firmware error on creation of 1k VQs
ca50ec377c2e94b0a9f8735de2856cd0f13beab4 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
fa2e6947aa8844f25f5bad0d8cd1a541d9bc83eb virtio-crypto: handle config changed by work queue
061b39fdfe7fd98946e67637213bcbb10a318cca virtio_pci: fix the common cfg map size
8e13caa2150b5a1287a1900952d3d7e04363f921 Merge tag 'asoc-fix-v6.6-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f63955721a8020e979b99cc417dcb6da3106aa24 pNFS: Fix a hang in nfs4_evict_inode()
e1c6cfbb3bd1377e2ddcbe06cf8fb1ec323ea7d3 pNFS/flexfiles: Check the layout validity in ff_layout_mirror_prepare_stats
969d63e1af3b3abe35a49b08218f3125131ac32f mm: zswap: fix pool refcount bug around shrink_worker()
92fe9dcbe4e109a7ce6bab3e452210a35b0ab493 hugetlbfs: clear resv_map pointer if mmap fails
bf4916922c60f43efaa329744b3eef539aa6a2b2 hugetlbfs: extend hugetlb_vma_lock to private VMAs
2820b0f09be99f6406784b03a22dfc83e858449d hugetlbfs: close race between MADV_DONTNEED and page fault
babddbfb7d7d70ae7f10fedd75a45d8ad75fdddf kasan: print the original fault addr when access invalid shadow
17c17567fe510857b18fe01b7a88027600e76ac6 kasan: disable kasan_non_canonical_hook() for HW tags
c5155d4ef4b2ac03cb5838b4060ab2ceb7dbda09 MAINTAINERS: Ondrej has moved
76b7069bcc89dec33f03eb08abee165d0306b754 mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
002e39e9ece5589140236558a23c63ca4da45b68 mailmap: map Bartosz's old address to the current one
d2313c77592661e5ba259cdae3a120fb391054ff mailmap: correct email aliasing for Oleksij Rempel
e2de156b0d918b5ebe975577d25f9ef92379a756 selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
099d7439ce03d0e7bc8f0c3d7878b562f3a48d3d maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
379e4adfddd6a2f95a4f2029b8ddcbacf92b21f9 NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
2b32c76e2b0154b98b9322ae7546b8156cd703e6 nvme: sanitize metadata bounce buffer for reads
f965b281fd872b2e18bd82dd97730db9834d0750 nvmet-auth: complete a request only after freeing the dhchap pointers
5c3f4066462a5f6cac04d3dd81c9f551fabbc6c7 nvme-pci: add BOGUS_NID for Intel 0a54 device
c3414550cb0d4dfad1816ee14ff1f44819d270db Merge tag 'nvme-6.6-2023-10-18' of git://git.infradead.org/nvme into block-6.6
828d63042aeca132a93938b98dc7f1a6c97bbc51 accel/ivpu: Don't enter d0i3 during FLR
610b5d219d1ccac8064556310cc0e62e3c202389 Revert "accel/ivpu: Use cached buffers for FW loading"
8f5ad367e8b884772945c6c9fb622ac94b7d3e32 accel/ivpu: Extend address range for MMU mmap
32671e3799ca2e4590773fd0e63aaa4229e50c06 perf: Disallow mis-matched inherited group reads
62140a1e4dec4594d5d1e1d353747bf2ef434e8b Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
97ac489775f26acfd46a8a60c2f84ce7cc79fa4b fanotify: limit reporting of event with non-decodeable file handles
c1ae1c59c8c6e0b66a718308c623e0cb394dab6b s390/pci: fix iommu bitmap allocation
bd9e54a42ce26026d67963c21b3fdfe8c7e68430 docs: rust: update Rust docs output path
1db773da58df20772dcc037a47163ce472d39c4d kbuild: remove old Rust docs output path
cfd96726e61136e68a168813cedc4084f626208b rust: docs: fix logo replacement
3ac974796e5d94509b85a403449132ea660127c2 iomap: fix short copy in iomap_write_iter()
51b79f33817544e3b4df838d86e8e8e4388ff684 drm/amdgpu: Fix possible null pointer dereference
316baf09d355aec1179981b6dfe28eba50c5ee5b drm/amdgpu: Reserve fences for VM update
0df072ab65ef020091dc69c37c797f2650498472 Merge tag 'sev_fixes_for_v6.6' of //git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4fa008a2db484024a5cb52676a1b1534dc82330c tools build: Fix llvm feature detection, still used by bpftool
d844fd038fff524f1793ffc9edcc8f4709497e65 Merge tag 'amd-drm-fixes-6.6-2023-10-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d43c76c8208c1c5e83bcf79c3f08974b231188f3 Merge tag 'drm-misc-fixes-2023-10-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
280bd84f0743f95849dbaadb12e9c0e532398d8d Merge tag 'drm-intel-fixes-2023-10-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
8b35ce3f7a9699e7580527fe4510d77f2a35f02d Merge tag 'mediatek-drm-fixes-20231017' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
21a68b69f7c16f026bd2e51884520aaf594977cb Merge tag 'usb-serial-6.6-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
479ac419206b5fe4ce4e40de61ac3210a36711aa gpiolib: acpi: Add missing memset(0) to acpi_get_gpiod_from_data()
b022f0c7e404887a7c5229788fc99eff9f9a80d5 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
03b80ff8023adae6780e491f66e932df8165e3a0 selftests/ftrace: Add new test case which checks non unique symbol
9caa3a2de955238df742572812178568fed173f7 Merge branch 'acpi-irq'
50e782a86c980d4f8292ef82ed8139282ca07a98 efi/unaccepted: Fix soft lockups caused by parallel memory acceptance
c03d21f05e76b25f907684bdf874308dcefab385 Merge 3rd batch of EFI fixes into efi/urgent
c8045b4a33a511ff1feaeb806e819572b90b6625 Merge tag 'drm-fixes-2023-10-20' of git://anongit.freedesktop.org/drm/drm
14f6863328164a9e66024bce5f2fa27de7dc00f0 Merge tag 'sound-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
747b7628ca66de3806e6988d3a6e0c9c48d33694 Merge tag 'io_uring-6.6-2023-10-20' of git://git.kernel.dk/linux
c3200081020d63f6c6bfd8a6db2ae8a5b99b348a Merge tag 'block-6.6-2023-10-20' of git://git.kernel.dk/linux
7da6c042ca0da545682713f3452eecaa18221af4 Merge tag 'mmc-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f6176471542d991137543af2ef1c18dae3286079 Merge tag 'mtd/fixes-for-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
659eaa0015dbc640293e8d80b8cf772b1c60c09a Merge tag 'pinctrl-v6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
75e167c2f63c45317f18170c1dee1df2167098c2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f20f29cbcb438ca37962d22735f74a143cbeb28c Merge tag 'acpi-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0e97fd29104fd9c6595788b670d04cc3c0e38b19 Merge tag 'fsnotify_for_v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
f74e3ea3ba9cdef948999c29c1c9793ea26787b4 Merge tag 'nfs-for-6.6-4' of git://git.linux-nfs.org/projects/anna/linux-nfs
444ccf1b11a0dbc54e789d6d2634c2649dc27498 Merge tag 'linux_kselftest_active-fixes-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
9c5d00cb7b6bbc5a7965d9ab7d223b5402d1f02c Merge tag 'perf-tools-fixes-for-v6.6-2-2023-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5722119f674d81eb88d51463ece8096855d94cc0 Merge tag 'iomap-6.6-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f1de9aced809f1751bc97703bdf678c75da3fed3 Merge tag 'v6.6-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bfd4704c82d9041cdd611d5c577f1e57ebf91537 Merge tag 'usb-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f51de61ce7cf27202fe1357b6c35a39a98ecd9cf Merge tag 'platform-drivers-x86-v6.6-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4d7b04c0cda365f190c4a8f7fddc535b93aae9f9 Merge tag 's390-6.6-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
023cc836053539148ffd015d3938887ef19af1cd Merge tag 'probes-fixes-v6.6-rc6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
94be133fb2b8a36d79b362b3bafbdfd054a4da89 Merge tag 'perf-urgent-2023-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
45d3291c5201fced351e62d714e2912400cc7f4d Merge tag 'sched-urgent-2023-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03027aa3a5c698b8fe1a0254284198cb1423481e Merge tag 'rust-fixes-6.6' of https://github.com/Rust-for-Linux/linux
d537ae43f8a107761fb5a85c3f0cfce5ca79bcb1 Merge tag 'gpio-fixes-for-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
1acfd2bd3f0d9dc34ea1871a445c554220945d9f Merge tag 'powerpc-6.6-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9b311b7313d6c104dd4a2d43ab54536dce07f960 ACPI: NFIT: Install Notify() handler before getting NFIT table
70e65afc23b7670b775f0f086b9acd59b7fc4343 Merge tag 'efi-fixes-for-v6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
fe3cfe869d5e0453754cf2b4c75110276b5e8527 Merge tag 'phy-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
05d3ef8bba77c1b5f98d941d8b2d4aeab8118ef1 Linux 6.6-rc7
eb96e221937af3c7bb8a63208dbab813ca5d3d7e btrfs: fix unwritten extent buffer after snapshotting a new subvolume
7c14564010fc1d0f16ca7d39b0ff948b43344209 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
e017769f4ce20dc0d3fa3220d4d359dcc4431274 Merge tag 'for-6.6-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
84186fcb834ecc55604efaf383e17e6b5e9baa50 Merge tag 'urgent/nolibc.2023.10.16a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d88520ad73b79e71e3ddf08de335b8520ae41c5c Merge tag 'pull-nfsd-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4f82870119a46b0d04d91ef4697ac4977a255a9d Merge tag 'mm-hotfixes-stable-2023-10-24-09-40' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
735795f68b37e9bb49f642407a0d49b1631ea1c7 netfilter: flowtable: GC pushes back packets to classic path
a63b6622120cd03a304796dbccb80655b3a21798 net/sched: act_ct: additional checks for outdated flows
611da07b89fdd53f140d7b33013f255bf0ed8f34 Merge tag 'acpi-6.6-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5e5d8b94a4fa5fc4a4ea5c97393a29aa5bf3e4bb Merge tag 'nf-23-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
53798666648af3aa0dd512c2380576627237a800 iavf: in iavf_down, disable queues when removing the driver
c17cda15cc86e65e9725641daddcd7a63cc9ad01 Merge tag 'net-6.6-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============8747510535497439104==--
