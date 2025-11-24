Content-Type: multipart/mixed; boundary="===============1419531991240353738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 24 Nov 2025 18:32:58 -0000
Message-Id: <176400917856.2291133.14133645090735854147@gitolite.kernel.org>

--===============1419531991240353738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: fd95357fd8c6778ac7dea6c57a19b8b182b6e91f
    new: ac3fd01e4c1efce8f2c054cdeb2ddd2fc0fb150d
    log: revlist-fd95357fd8c6-ac3fd01e4c1e.txt
  - ref: refs/heads/mm-everything
    old: 42388ff6e2d1d14a806610d4538ac3be2142aa7d
    new: 0f65ad2d3828dbd2432e6fbac8bc5832c2334b2a
    log: revlist-42388ff6e2d1-0f65ad2d3828.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 195aa963ff3a6daedc3cb5fc71392c7578d3a1c2
    new: b11989eeb0d811a2c2fd8dbe6af61e1ebbbe13c6
    log: revlist-195aa963ff3a-b11989eeb0d8.txt
  - ref: refs/heads/mm-new
    old: 1fa8c5771a65fc5a56f6e39825561cdc8fa91e14
    new: b00389fa36e28c8732242154ab7d75c2d137c163
    log: revlist-1fa8c5771a65-b00389fa36e2.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 5b8dc8b45ebd9e7f3fea3adefeccd9ce94215103
    new: a40408df23b1aea7956dfb03a02a28bcdf2d89e0
    log: revlist-5b8dc8b45ebd-a40408df23b1.txt
  - ref: refs/heads/mm-stable
    old: c5c67c1de357a67374cbfea16eda846d5daaa581
    new: c7ba92bcfea34f6b4afc744c3b65c8f7420fefe0
  - ref: refs/heads/mm-unstable
    old: 1f1edd95f9231ba58a1e535b10200cb1eeaf1f67
    new: 05f22ad35ca35fa3d1cdcc0268c9cff9f41bd279
    log: revlist-1f1edd95f923-05f22ad35ca3.txt

--===============1419531991240353738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd95357fd8c6-ac3fd01e4c1e.txt

404ee89b4008cf2130554dac2c64cd8412601356 pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
518919276c4119e34e24334003af70ab12477f00 pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
c6d99e488117201c63efd747ce17b80687c3f5a9 Input: goodix - add support for ACPI ID GDIX1003
7363096a5a08f8740c9075ecfc51945375c304bc Input: goodix - remove setting of RST pin to input
69aeb507312306f73495598a055293fa749d454e Input: pegasus-notetaker - fix potential out-of-bounds access
1dba74abf3e2fa4484b924d8ba6e54e64ebb8c82 clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
5888533c6011de319c5f23ae147f1f291ce81582 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
2050280a4bb660b47f8cccf75a69293ae7cbb087 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
369f772299821f93f872bf1b4d7d7ed2fc50243b pinctrl: realtek: Select REGMAP_MMIO for RTD driver
316e361b5d2cdeb8d778983794a1c6eadcb26814 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
d83f1512758f4ef6fc5e83219fe7eeeb6b428ea4 Input: imx_sc_key - fix memory corruption on unload
e08969c4d65ac31297fcb4d31d4808c789152f68 Input: cros_ec_keyb - fix an invalid memory access
03b3bcd319b3ab5182bc9aaa0421351572c78ac0 nvme: fix admin request_queue lifetime
e6965188f84a7883e6a0d3448e86b0cf29b24dfc scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
9b07cdf86a0b90556f5b68a6b20b35833b558df3 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
ebd729fef31620e0bf74cbf8a4c7fda73a2a4e7e MIPS: Malta: Fix !EVA SOC-it PCI MMIO
09782e72eec451fa14d327595f86cdc338ebe53c mips: dts: econet: fix EN751221 core type
1c2e70397b4125022dba80f6111271a37fb36bae pinctrl: qcom: msm: Fix deadlock in pinmux configuration
4c5376b4b143c4834ebd392aef2215847752b16a drm/tegra: dc: Fix reference leak in tegra_dc_couple()
6cbab9f0da72b4dc3c3f9161197aa3b9daa1fa3a drm/tegra: Add call to put_pid()
660b299bed2a2a55a1f9102d029549d0235f881c Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
91f815b7073d8f1abb5f3a3a7bf6b9466a6e5e8f riscv: Update MIPS vendor id to 0x127
7b090e7b910cafd245f23e56f3257a151ca0a289 riscv: sbi: Prefer SRST shutdown over legacy
e2cb69263e797c0aa6676bcef23e9e27e44c83b0 tools: riscv: Fixed misalignment of CSR related definitions
159de7a825aea4242d3f8d32de5853d269dbe72f nvmet-auth: update sc_c in target host hash calculation
6d87cd5335784351280f82c47cc8a657271929c3 nvme-multipath: fix lockdep WARN due to partition scan work
ea3442efabd0aa3930c5bab73c3901ef38ef6ac3 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
0a2c5495b6d1ecb0fa18ef6631450f391a888256 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
fa766e759ff7b128ab77323d9d9c232434621bb6 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
949f1fd2225baefbea2995afa807dba5cbdb6bd3 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
f39b6c468c52745dbca9a842d91c8373fda208ab Merge tag 'v6.18-rc6' into for-linus
ae8966b7b5bd69b86209cc34bcca1ba9f18b68e6 Input: rename INPUT_PROP_HAPTIC_TOUCHPAD to INPUT_PROP_PRESSUREPAD
6eb2e056b0e418718fc5a3cfe79bdb41d9a2851d drm/pcids: Split PTL pciids group to make wcl subplatform
913253ed47b9925454cbb17faa3e350015b3d67a drm/i915/display: Add definition for wcl as subplatform
5474560381775bc70cc90ed2acefad48ffd6ee07 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
cfa0904a35fd0231f4d05da0190f0a22ed881cce drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
71ad9054c1f241be63f9d11df8cbd0aa0352fe16 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
8612badc331bcab2068baefa69e1458085ed89e3 drm/amd/display: Increase DPCD read retries
c97da4785b3bbc60c24cfd1ffea1d7c8b90ed743 drm/amd/display: Add an HPD filter for HDMI
5bab4c89390f32b2f491f49a151948cd226dd909 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
1788ef30725da53face7e311cdf62ad65fababcd drm/amd/display: Fix pbn to kbps Conversion
9eb00b5f5697bd56baa3222c7a1426fa15bacfb5 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
d52dea485cd3c98cfeeb474cf66cf95df2ab142f drm/xe: Prevent BIT() overflow when handling invalid prefetch region
905a3468ec679293949438393de7e61310432662 drm/xe/kunit: Fix forcewake assertion in mocs test
27c0a54e48c658eb12fa3bcbb2892a3fa17b72af drm/xe: Remove duplicate DRM_EXEC selection from Kconfig
5b38c22687d9287d85dd3bef2fa708bf62cf3895 drm/xe/irq: Handle msix vector0 interrupt
97ea34defbb57bfaf71ce487b1b0865ffd186e81 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
6010d4d8b55b5d3ae1efb5502c54312e15c14f21 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
a24074ca8840cf28fa50c40e957fdc50f29971b3 perf/x86/intel/uncore: Remove superfluous check
d4cd0902c156b2ca60fdda8cd8b5bcb4b0e9ed64 gpio: cdev: make sure the cdev fd is still active before emitting events
2b6d546ba83e8332870741eca469aed662d819ff MAINTAINERS: update my email address
79afd3c5edac93b684393ec84185b2776d0630ef dt-bindings: pinctrl: xlnx,versal-pinctrl: Add missing unevaluatedProperties on '^conf' nodes
d4f14fa5c6c4d39b5187e1f410d59e38d76f283f Merge drm/drm-fixes into drm-misc-fixes
cead55e24cf9e092890cf51c0548eccd7569defa drm/plane: Fix create_in_format_blob() return value
3c493b524ffdb3fae7f0d9dc6b887359ce13cd34 Merge tag 'sunxi-clk-fixes-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
807e0d187da4c0b22036b5e34000f7a8c52f6e50 tick/sched: Fix bogus condition in report_idle_softirq()
31ab31433c9bd2f255c48dc6cb9a99845c58b1e4 drm/amd: Skip power ungate during suspend for VPE
80d8a9ad1587b64c545d515ab6cb7ecb9908e1b3 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
a44592339397bc6715917997c6869bdedd1a7256 drm/amdgpu/vm: Check PRT uAPI flag instead of PTE flag
21f46f54769c45ac8ca0dbaa977bc1b436ffdee2 drm/amdgpu/ttm: Fix crash when handling MMIO_REMAP in PDE flags
c156c7f27ecdb7b89dbbeaaa1f40d9fadc3c1680 drm/amdgpu: Add sriov vf check for VCN per queue reset support.
90449f2d1e1f020835cba5417234636937dd657e scsi: sg: Do not sleep in atomic context
20d7338f2d3bcb570068dd6d39b16f1a909fe976 LoongArch: Use UAPI types in ptrace UAPI header
1c004609fdefb48888ef98bc6e3b8fe78ae4e088 LoongArch: Consolidate CPU names in /proc/cpuinfo
acf5de1b23b0275eb69f235c8e9f2cef19fa39a1 LoongArch: Fix NUMA node parsing with numa_memblks
863a320dc6fd7c855f47da4bb82a8de2d9102ea2 LoongArch: Mask all interrupts during kexec/kdump
a6b533adfc05ba15360631e019d3e18275080275 LoongArch: Don't panic if no valid cache info for PCI
677e6123e3d24adaa252697dc89740f2ac07664e LoongArch: BPF: Disable trampoline for kernel module function trace
a9d1f38df7ecd0e21233447c9cc6fa1799eddaf3 smb: client: introduce close_cached_dir_locked()
7e4d9120cfa413dd34f4f434befc5dbe6c38b2e5 cifs: fix memory leak in smb3_fs_context_parse_param error path
d5227c88174c384d83d9176bd4315ef13dce306c cifs: Add the smb3_read_* tracepoints to SMB1
f1f96511b1c4c33e53f05909dd267878e0643a9a perf: Fix 0 count issue of cpu-clock
678e1cc2f482e0985a0613ab4a5bf89c497e5acc xfs: fix out of bounds memory read error in symlink repair
b32cc17d607e8ae7af037303fe101368cb4dc44c ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
b11890683380a36b8488229f818d5e76e8204587 ata: libata-scsi: Fix system suspend for a security locked drive
91842ed844a068a41a38f97a1ac5535b909279cd ata: libata-core: Set capacity to zero for a security locked drive
49c2d5941c89060342c65997de91859e5830dee5 Merge tag 'nvme-6.18-2025-11-20' of git://git.infradead.org/nvme into block-6.18
7b5ab04f035f829ed6008e4685501ec00b3e73c9 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
46447367a52965e9d35f112f5b26fc8ff8ec443d io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
75f72fe289a7f76204a728668edcf20e4a2a6097 selinux: rename task_security_struct to cred_security_struct
dde3a5d0f4dce1d1a6095e6b8eeb59b75d28fb3b selinux: move avdcache to per-task security struct
3ded250b97c3ae94a642bc2e710a95700e72dfb0 selinux: rename the cred_security_struct variables to "crsec"
9b571b32313f01dd7017562a79df59ef2cdb4ba6 Merge tag 'drm-intel-fixes-2025-11-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
201a32e61b5171e41e6e2839e5053e3ed0192b34 Merge tag 'drm-misc-fixes-2025-11-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4e9fd472d1b951abda236cd4099088f8a97a05ac Merge tag 'amd-drm-fixes-6.18-2025-11-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
40b53db87c998b36649292a3b0daff4fa65cf481 Merge tag 'drm-xe-fixes-2025-11-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9f048fa487409e364cf866c957cf0b0d782ca5a3 MIPS: mm: Prevent a TLB shutdown on initial uniquification
14b46ba92bf547508b4a49370c99aba76cb53b53 MIPS: kernel: Fix random segmentation faults
a48f822908982353c3256e35a089e9e7d0d61580 samples: work around glibc redefining some of our defines wrong
c6d732c3bd41375d176447b043274396268aa6ab Merge tag 'drm-fixes-2025-11-21' of https://gitlab.freedesktop.org/drm/kernel
141fbbecec0e71fa6b35d08c7d3dba2f9853a4ee lib/crypto: tests: Fix KMSAN warning in test_sha256_finup_2x()
2c26574cc4ea41266d9a09441d0e05a9f09192de Merge tag 'gpio-fixes-for-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
68d804c64a595dd7f885759f3c3bd51ca893deb4 Merge tag 'pinctrl-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
317c4d8a2a320a58997f30a5b2a8eca57e0990fc Merge tag 'ata-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a4165ffc835fcf738c2ff41ce8305b04454c07d0 Merge tag 'block-6.18-20251120' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a07a003ce6d475014e71e1c4f52f4ed7146dd35e Merge tag 'io_uring-6.18-20251120' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e3fe48f9bdf47e0de91ffb7ba10d94a6a7598e8f Merge tag 'v6.18-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2eba5e05d9bcf4cdea995ed51b0f07ba0275794a Merge tag 'loongarch-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
5703357ede59ce8b0af11e02c374a3db73c55ee8 Merge tag 'selinux-pr-20251121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a6ff0d85ebf0d4033c9850bf7f77fdaf472191a1 Merge tag 'riscv-for-linus-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ebd975458deada5eadcc9f4e0f63fc4ce6aa90ea Merge tag 'input-for-v6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7e29f077609413f94f70d4da4d7602a59abad991 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
89edd36fd801efdb3d2f38bbf7791a293c24bb45 Merge tag 'xfs-fixes-6.18-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0629dcf772e66ff9b81822af0e29ae2c7d03068f Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
d13f3ac64efb868d09cb2726b1e84929afe90235 Merge tag 'mips-fixes_6.18_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
20739af07383e6eb1ec59dcd70b72ebfa9ac362c timers: Fix NULL function pointer race in timer_shutdown_sync()
e624f7377599d1f82190b17bdf7d8e735c0576ee Merge tag 'perf-urgent-2025-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1af5c1d3a90246a15225fc7de0ed7e5f9b2f3f98 Merge tag 'timers-urgent-2025-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d0e88704d96ca0df77717320fec4ebabe42c8a94 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ac3fd01e4c1efce8f2c054cdeb2ddd2fc0fb150d Linux 6.18-rc7

--===============1419531991240353738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42388ff6e2d1-0f65ad2d3828.txt

2c932920b298e50638dfd8cbdd48856ceb422fb1 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
f144ddadc41ad5fe0a76aa4c786a015ed032c9cd kernel/kexec: change the prototype of kimage_map_segment()
9ed1a1385311b98c45afece3f1734fcca93ff95e kernel/kexec: fix IMA when allocation happens in CMA area
cdd4762553fd524d906cc93bb17f2f428bac5f44 mm/memfd: fix information leak in hugetlb folios
f0a0a12af2272f075c7f91437fb11b1b48ce3b08 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
ba83e419d664f8169692ee57f7cb2d3de5a3cc68 selftests/mm: fix division-by-zero in uffd-unit-tests
e2fadc5d7b679121710aaa40bbb2fe6c25741d4a mailmap: add entry for Sam Protsenko
ac6d5b5f2067f5ee2c0e6e1c0693696f1b1e358d MAINTAINERS: add test_kho to KHO's entry
7eefa6107e557d00c529943315b9abcb6832c84e mm/huge_memory: fix NULL pointer deference when splitting folio
4bc27974da3cb83880e25348f8a16f5fbbaed0e8 mm/filemap: fix logic around SIGBUS in filemap_map_pages()
b11989eeb0d811a2c2fd8dbe6af61e1ebbbe13c6 mm/huge_memory: Fix initialization of huge zero folio
9615f007947d73dd12dba60f3cdbec534e69ddff foo
b6a982d96e5a705df28600332551fc9054554bdc KVM: s390: fix missing present bit for gmap puds
d0b03237c41408627877a3dd82398202d454633a mm/zone_device: support large zone device private folios
39b8ea0f49fb9d060d8a6ebf722b3eb9728ccaf4 mm/zone_device: rename page_free callback to folio_free
a852cd0ac9ccb0da71ffac061c0d74a01772bca3 mm/huge_memory: add device-private THP support to PMD operations
b584ad7acfbb4b35816e455f78771c6afb3fa430 mm/rmap: extend rmap and migration support device-private entries
86d9111502dade66c2db62f4f2343264681ea34d mm/huge_memory: fix override of entry in remove_migration_pmd
54d186c2000bbdc14aeddb8fd11159f3d0cc7bc4 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
b38d17fa677520a26482c8d8e1eb4f847799962c mm/huge_memory: implement device-private THP splitting
7975a5514b0125c02098547ecb0ecbd70530f0c0 mm/migrate_device: handle partially mapped folios during collection
bd5fe4d50bdaff357989858e5573462c59e4f9fb fixup: mm/migrate_device: handle partially mapped folios during
f50a9253c1759da21f1a167a5851d02f35bfdac0 mm/migrate_device: implement THP migration of zone device pages
cc50c171455e6f3d0e4b522e58308dc2cf458001 mm/memory/fault: add THP fault handling for zone device private pages
d0ec4c98e56ed8b72e61c778e0e1fabd511cfe7e lib/test_hmm: add zone device private THP test infrastructure
84589214b367fd02027d58452993941ba7188160 mm/memremap: add driver callback support for folio splitting
f8c410365e129acb815bcdfceeb99b74f9284edf mm/migrate_device: add THP splitting during migration
ad903fa1d9137b2411c0135b2ae7bf391f0f4d42 fixup: mm/migrate_device: add THP splitting during migration
b08814ee859de197ec95f1d05680cbbacdeb8ad3 lib/test_hmm: add large page allocation failure testing
9c4de1c3739a362e360f329e92323ef5c6386129 selftests/mm/hmm-tests: new tests for zone device THP migration
0bc5f671917863abceb1663682dda5d58dcdb109 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
57939dac3e32bc225448d88c0d8ca6dd4016a93f selftests/mm/hmm-tests: new throughput tests including THP
3943be06eafda453bb8c9c958053b19e6126bee2 gpu/drm/nouveau: enable THP support for GPU memory migration
d1bf7bbd1841e349f59297cb2914f1943975c64b fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
0fae82402c80c0847f25149ea2711df3c57fb0a5 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
338e53fa51f30f031094aa89b8d7759bbe9ea97f mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
ea52bf00afe7108433c777a0bdb503d98c34d9ed mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
7f9284760a5fe58e56bf1b4fa97ebca7f2df0c79 mm/huge_memory: only get folio_order() once during __folio_split()
76f10634d4d2317cab142287e49789d2b92026fd mm/huge_memory: add split_huge_page_to_order()
de67847f719fffd698643c0ec542f6c22c8a44cb mm/memory-failure: improve large block size folio handling
600b9620fef8a07150708c71ecca054bdba57368 mm/huge_memory: fix kernel-doc comments for folio_split() and related
0edbfab2c1da739aa46790a5189c3757355a9440 mm/huge_memory: kernel-doc fixup
87aeef492d096ef26aa89f21d1547129cd0aa8d2 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
01695ae70c30defe10221b5b23ffc5cae3d70ff1 mm/hmm/test: fix error handling in dmirror_device_init
78eab0b5065b57525d381975ab188bdfdd1f5f21 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
41a89b27d27b7934b618b0a45416b9fdf1f3d68a mm/huge_memory: introduce enum split_type for clarity
2a433a322a8296fddf2a0327f9e832b38b8b9b7b mm-huge_memory-introduce-enum-split_type-for-clarity-fix
e002f0a6f86fd9d05c1c3718ad3edc8873cde940 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
573238ef13e64ee5b2c20a7a1aabddf5fca3d471 mm: correctly handle UFFD PTE markers
49c12150949573ec0f0a659aad6eeeabc63cf82a mm-correctly-handle-uffd-pte-markers-fix
c05bd23a8d5af2f6d166f55cce2889160bbf2681 mm: introduce leaf entry type and use to simplify leaf entry logic
3f37f03b61b45db5a303f28ac4ff3be1739b1699 mm: avoid unnecessary uses of is_swap_pte()
033a7204685e2e2781ad9558701d2d173f6a59b2 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
ccf3b2dd6132cc3a9cfb2c6b224fc5fcff036134 mm: use leaf entries in debug pgtable + remove is_swap_pte()
1df0baefd0e196eff40eb33286fa052a7365c53c fs/proc/task_mmu: refactor pagemap_pmd_range()
121a7d09cdcf80a781c38b61041f26c80e39e77c mm: avoid unnecessary use of is_swap_pmd()
be0dd1697a49ef6d2fe477f0d92a1cf9cf230bdc mm/huge_memory: refactor copy_huge_pmd() non-present logic
d271c033e2ea03be158536872217a2162a39f9f9 mm/huge_memory: refactor change_huge_pmd() non-present logic
b98d6a8bd347cea7344bb3d27eb39366191b3dd2 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
142ca55b581cefc7028d2f30ca9ca196451cce3b mm/page_table_check: fix device private check
afa5609cd2833076268fcc84eded2ef3a5f63caf mm: introduce pmd_is_huge() and use where appropriate
052b117a4dbec446e615b16ef73cb6d3649eafb8 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
0d3bb7147b03a40be0a202e23ed3d079d5343dbc mm: remove non_swap_entry() and use softleaf helpers instead
d3617041f14ef06f0bed82e2ae6b0e1551654c5e mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
d26ba464d5613020acf29190e3926727892dc701 mm: eliminate further swapops predicates
92f5995886532c85cb0d18ac84a90c303406303c mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
858385ba002a575dedbe71e596dfe8c7a4c4eb55 mm: thp: replace folio_memcg() with folio_memcg_charged()
eac018f1a029f8256237a1d04d5b4b44892050e3 mm: thp: introduce folio_split_queue_lock and its variants
60b03405aaee8e388fce4398f1e0ce220ea53128 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
a4b897a947a8aaadb5c5fac3e2ab9b63ab75fc26 mm: thp: reparent the split queue during memcg offline
b5fcc2af3063142c2e9787b7c6be3dd6eef69eed mm/khugepaged: remove redundant clearing of struct collapse_control
fe1ccc27ec85918cc04d06f17c001006e3d84c6b mm/khugepaged: continue to collapse on SCAN_PMD_NONE
fd5ead609ece6fccb11dbe363bcc5e393eb71024 mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
b720b30a0d4e2b9eb544d434c3b41c8feb0b8bbc zram: introduce writeback bio batching
cbfd742b9c3dd75e95108163232318573f522d4c zram: add writeback batch size device attr
f8ffb258a6db38e50e99e52b849de9888421f3c1 zram: take write lock in wb limit store handlers
e41cdb0eaff6c084252d1dc47c4104f68c52922b zram: drop wb_limit_lock
ff8e22277d8a016ced2bd4909168adf4f473176f zram: rework bdev block allocation
7e00922a5f3de9c269392691b6415fcfc3736de9 zram: read slot block idx under slot lock
a49228b743cba0d8d62d23b3d5f216c349b9080e mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
cb882669dc88815086d06e9817014dad0951055f mm/huge_memory.c: introduce folio_split_unmapped
1f5b1b56b8fc3ce3a1db8972918a387102461114 mm-huge_memoryc-introduce-folio_split_unmapped-v2
b10da0ca4fb76f341446306ff3dc7b622dda4a13 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix
ed45c6ed761984c828b8ef7d56dc4fe4a725d122 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix-fix
5e1ca232f050e6b091a965d2f8d345ff6aa24382 selftests/mm: gup_test: stop testing FOLL_TOUCH
421ed6822c6be6d5b79979b260874e3fcd3acd7b selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
6ebfd8fedf1f59e7cb5199bad2d141e836bf9f83 memcg: use mod_node_page_state to update stats
7a17915424fc3cc3009bdccd056beab73d35c963 memcg: remove __mod_lruvec_kmem_state
dca28ea512b319844073ff3bd72a4cc052bf4633 memcg: remove __mod_lruvec_state
e5b5387f34e650edfeebbcb7a9715f4d15bfc85d memcg: remove __lruvec_stat_mod_folio
b22b8bf7bf8666778a5045c5490689c98cdeea9e mm/vmalloc: warn on invalid vmalloc gfp flags
30d05fd42a393a5f1d67de2f43f478ea51932890 mm/vmalloc: add a helper to optimize vmalloc allocation gfps
d148575e67e3ad8ae7e41bcaab1b90e054c9e114 mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
e9ab659660bd3d9d584ac619f65865f84caac376 mm/vmalloc: cleanup gfp flag use in new_vmap_block()
b38c39ce0f70e819fc7b052c4383d2cc0f8ef22d mm: softdirty: add pgtable_supports_soft_dirty()
42a436d2c8bba92e7b85481c9e7ad8fa992b353b mm-softdirty-add-pgtable_supports_soft_dirty-fix
44f8a3aabcbf6584e08c6d4aa0a710a4795a6bd9 mm: userfaultfd: add pgtable_supports_uffd_wp()
10e3567e12fe0fe40ca076dcae2ef8a82e2616df riscv: add RISC-V Svrsw60t59b extension support
80e092971985764d80123b39973ed21bccb0c654 riscv: mm: add soft-dirty page tracking support
adc281cb171689d82c14bcc690212764af34c25d riscv: mm: add userfaultfd write-protect support
6ef912d82c2d4ffe63616aa48c907a7e8c9d97c8 dt-bindings: riscv: Add Svrsw60t59b extension description
431e32e96065ffe6e44c624ffbfc5d6f084563c5 mm/swap: fix wrong plist empty check in swap_alloc_slow()
8f0313f851fde7adaf761d04e4141c460d51abfb mm/memory-failure: remove the selection of RAS
3b0d71535b2b8abb007b57399aeb11417653e1f2 mm: tweak __vma_enter_locked()
ddd7c5169893069f915da35dbad97f3979c0442a zram: fix the issue that the write - back limits might overflow
cea9fab1321167637c55cdde6d623921f49a5a69 tools/testing/vma: add missing stub
9dce8463cee354b173d2b1c4b90ad2c51f562ad8 hugetlb: add __read_mostly to sysctl_hugetlb_shm_group
71a5f0337c2e18721fcb04360d61759943d0bd6e mm, swap: fix memory leak in setup_clusters() error path
ac42580e8808bf5be16e468d6f98afc6b09d1c4c mm, swap: use SWP_SOLIDSTATE to determine if swap is rotational
374313cd9353ab1521f2325aecd13a5a735ebf9c mm, swap: remove redundant comment for read_swap_cache_async
a103ab7f75c1ba4c30bc01f8ab8f2c3f27b46a79 mm: swap: change swap_alloc_slow() to void
4ecc3d370d0050f24b8f39c2135d379ec2f17263 mm: swap: remove scan_swap_map_slots() references from comments
038d951499a207f070d52b1acc28fe422e843c7a mm/damon/tests/sysfs-kunit: fix use after free on error path
b5a14c604828832dad5df3521a1a55d4bdd3b328 pagemap: update BUDDY flag documentation
14b43a763025a03b198fa946f26edb5ff49ccc8f mm/huge_memory: change folio_split_supported() to folio_check_splittable()
6722fa6065d0c71ef54ce2788c1e799ccebb4ad6 mm/huge_memory: replace can_split_folio() with direct refcount calculation
b4e3664e840aeeebedce003f709724fc34bedc54 mm/huge_memory: make min_order_for_split() always return an order
05f22ad35ca35fa3d1cdcc0268c9cff9f41bd279 mm/huge_memory: fix folio split stats counting
b00389fa36e28c8732242154ab7d75c2d137c163 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
5570acac3e6f86d3ac035ed49f7be0540171e822 foo
6c795f14001f7454248bf305bd645e4136d35503 selftests: complete kselftest include centralization
f02b70822d89828306207bd383b1bdb24b926f2a kho: make debugfs interface optional
b7fa4d8946c5a4c318c85ad1b526c7eaf63b2c65 kho: drop notifiers
d4eb695a74042907d2f94a8c5fc5774cfcc24da7 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
a7afcc44edabdf05fffc5069b0134f48c9627463 memblock: unpreserve memory in case of error
47c49ef3e911ce2671528f8d5291745f794cedd1 memblock-unpreserve-memory-in-case-of-error-fix
c7c3aca4fbfa0fafb57a08967f2f0591a9d6d4c6 test_kho: unpreserve memory in case of error
41b3845ec47f10cc3b66b41ada942e43a55bf968 kho: don't unpreserve memory during abort
5fba932ba197ec299708b9b221862c10151f5666 liveupdate: kho: move to kernel/liveupdate
019ed900a1f0b8bfea05831be584c05c30609b7e liveupdate-kho-move-to-kernel-liveupdate-fix
4a54e3ab40f3ed3e32c084eaf0e9e40b24f74a6d MAINTAINERS: update KHO maintainers
573b532d87e82ce65b452360693685e9f28cc800 liveupdate: kho: use %pe format specifier for error pointer printing
b80d5c2dce9fc4cc35dccf5345d4504a51333aaf kho: fix misleading log message in kho_populate()
98388e07769c47544943f19e6b0ac27151d77e34 kho: convert __kho_abort() to return void
6cf5d19abe9332fb08e6c0df0cd3b750c01bb719 kho: introduce high-level memory allocation API
2aa514509eec2ec4cf90b05d3f3ff97e46b73a4a kho-introduce-high-level-memory-allocation-api-fix
64ba09cc934be6a3fc7cf696a345e4ecc8fefb45 kho: preserve FDT folio only once during initialization
8b5472faf1bcb3a6da6e13921588f9591058a4bf kho: verify deserialization status and fix FDT alignment access
4e8f24aa15464bbf1e6326a89fe68b68831e524f kho: always expose output FDT in debugfs
4be27dbcce75bb3c16d06834e9e5858735f507ac kho: simplify serialization and remove __kho_abort
b62677f7df65a99a9d7279b48f074ae1fac1beea kho: remove global preserved_mem_map and store state in FDT
9caec8868b481cdfc20f9e0fe1b8a05558a13b3a kho: remove abort functionality and support state refresh
d5de12242f3b259931d3f6041bea6c673754f734 kho: update FDT dynamically for subtree addition/removal
3d41ad8faabeb3766ed2246253a8cadd643e03d7 kho: allow kexec load before KHO finalization
cc79dc3bf33d123c9e596e50ac9f6bfba78d89f5 kho: allow memory preservation state updates after finalization
3bd4c264314b1440c37379b8718aacf3b1e049f5 kho: add Kconfig option to enable KHO by default
f5db98de7810ed7cef791ab7de1cbff6194faf74 liveupdate: luo_core: Live Update Orchestrator
86d2a8f37dac64c47a4a6fa7df8296416106148b liveupdate: luo_core: integrate with KHO
bea41ac7d902523c21cc37e9345d6d895ac8fb1a kexec: call liveupdate_reboot() before kexec
4d9fdbdc956060b36444c67889ce29a88acf2a2b liveupdate: luo_session: add sessions support
2a1ffad04ccce114be50b46b6eda864caaa85afe liveupdate: luo_core: add user interface
6e85def14833b95c7aaac59587abc6721b0fb601 liveupdate: luo_file: implement file systems callbacks
03a8ed053f9d08004dd7ed556135e66a7cf46af3 liveupdate: luo_session: Add ioctls for file preservation
23a0c9fe98615e7b569512c2d5936617ced77b91 docs: add luo documentation
f26821eb01c28264169686dee997a2636ae4ea98 MAINTAINERS: add liveupdate entry
ef516d0fa709bb918e7752521ca1420e71a0ce0b mm: shmem: use SHMEM_F_* flags instead of VM_* flags
b639e41d84cc5fccbdc6ded290104ec876698db2 mm: shmem: allow freezing inode mapping
a0a0c7746b3185096e13271798718ff52cbe7d97 mm: shmem: export some functions to internal.h
662d1e99e14b1fa858a7424bdb951101bfa7c0bb liveupdate: luo_file: add private argument to store runtime state
e3331e472a9a2a09bf44e023813b153d8bf9ac85 mm: memfd_luo: allow preserving memfd
3d682854d7365ae63a1446a89b39437f3098c0f5 docs: add documentation for memfd preservation via LUO
677be83549f667d149b4d4d6b2053a55039e57ac selftests/liveupdate: add userspace API selftests
b4c1f80a232410db539a4bf0376193c8d8324c90 selftests/liveupdate: add kexec-based selftest for
3a8c56c9cffdb318b2c08806a2062d8fa842695d selftests/liveupdate: add kexec test for multiple and empty sessions
b11159d5290ef45e9d9ca28d348306c7c25fe97c selftests/liveupdate: add test infrastructure and scripts
718b80b732dc5320eddc0c239860daff6ba65293 liveupdate: luo_file: Add internal APIs for file preservation
39f04b2050ee1f6b6f617c12dcad477e9965358e liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
d68b338e8414c5053227c322c9bb0f8a6c43a000 tests/liveupdate: add in-kernel liveupdate test
68a60f185b73350e78b548fe2131eb2271e6222f kho: free chunks using free_page() instead of kfree()
6f311723d7edb42e21a3df2b373ee4bfa695c3a9 test_kho: always print restore status
a7018b99a1d75e579537873b0053bae62a855ed0 rbtree: inline rb_first()
98bf318ca43dae0b14369c2affb6754c1c3fcb67 rbtree-inline-rb_first-fix
537a4333ee20e7b9708589c86966718f45081124 rbtree: inline rb_last()
ff455e54c47592d493ffa0b3f83c2486debc4e1b rbtree-inline-rb_last-fix
624e99c36fe0b0bd047d0918e64bc270a9ed7a59 fork: stop ignoring NUMA while handling cached thread stacks
ea375e71e59555b4b21a038d8bff0f458635ae49 kexec: move sysfs entries to /sys/kernel/kexec
4bdcb5311ee43e10abee447c0dba6d7fc99b379e Documentation/ABI: mark old kexec sysfs deprecated
7fcfe88ec744c8a98eab427dff6b79f4b59784d8 Documentation/ABI: new kexec and kdump sysfs interface
fcaeadfa9bb46d2e2ad6e37225265f0449047163 KHO: fix boot failure due to kmemleak access to non-PRESENT pages
a40408df23b1aea7956dfb03a02a28bcdf2d89e0 init: replace simple_strtoul with kstrtoul to improve lpj_setup
0f65ad2d3828dbd2432e6fbac8bc5832c2334b2a foo

--===============1419531991240353738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-195aa963ff3a-b11989eeb0d8.txt

2c932920b298e50638dfd8cbdd48856ceb422fb1 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
f144ddadc41ad5fe0a76aa4c786a015ed032c9cd kernel/kexec: change the prototype of kimage_map_segment()
9ed1a1385311b98c45afece3f1734fcca93ff95e kernel/kexec: fix IMA when allocation happens in CMA area
cdd4762553fd524d906cc93bb17f2f428bac5f44 mm/memfd: fix information leak in hugetlb folios
f0a0a12af2272f075c7f91437fb11b1b48ce3b08 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
ba83e419d664f8169692ee57f7cb2d3de5a3cc68 selftests/mm: fix division-by-zero in uffd-unit-tests
e2fadc5d7b679121710aaa40bbb2fe6c25741d4a mailmap: add entry for Sam Protsenko
ac6d5b5f2067f5ee2c0e6e1c0693696f1b1e358d MAINTAINERS: add test_kho to KHO's entry
7eefa6107e557d00c529943315b9abcb6832c84e mm/huge_memory: fix NULL pointer deference when splitting folio
4bc27974da3cb83880e25348f8a16f5fbbaed0e8 mm/filemap: fix logic around SIGBUS in filemap_map_pages()
b11989eeb0d811a2c2fd8dbe6af61e1ebbbe13c6 mm/huge_memory: Fix initialization of huge zero folio

--===============1419531991240353738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fa8c5771a65-b00389fa36e2.txt

2c932920b298e50638dfd8cbdd48856ceb422fb1 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
f144ddadc41ad5fe0a76aa4c786a015ed032c9cd kernel/kexec: change the prototype of kimage_map_segment()
9ed1a1385311b98c45afece3f1734fcca93ff95e kernel/kexec: fix IMA when allocation happens in CMA area
cdd4762553fd524d906cc93bb17f2f428bac5f44 mm/memfd: fix information leak in hugetlb folios
f0a0a12af2272f075c7f91437fb11b1b48ce3b08 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
ba83e419d664f8169692ee57f7cb2d3de5a3cc68 selftests/mm: fix division-by-zero in uffd-unit-tests
e2fadc5d7b679121710aaa40bbb2fe6c25741d4a mailmap: add entry for Sam Protsenko
ac6d5b5f2067f5ee2c0e6e1c0693696f1b1e358d MAINTAINERS: add test_kho to KHO's entry
7eefa6107e557d00c529943315b9abcb6832c84e mm/huge_memory: fix NULL pointer deference when splitting folio
4bc27974da3cb83880e25348f8a16f5fbbaed0e8 mm/filemap: fix logic around SIGBUS in filemap_map_pages()
b11989eeb0d811a2c2fd8dbe6af61e1ebbbe13c6 mm/huge_memory: Fix initialization of huge zero folio
9615f007947d73dd12dba60f3cdbec534e69ddff foo
b6a982d96e5a705df28600332551fc9054554bdc KVM: s390: fix missing present bit for gmap puds
d0b03237c41408627877a3dd82398202d454633a mm/zone_device: support large zone device private folios
39b8ea0f49fb9d060d8a6ebf722b3eb9728ccaf4 mm/zone_device: rename page_free callback to folio_free
a852cd0ac9ccb0da71ffac061c0d74a01772bca3 mm/huge_memory: add device-private THP support to PMD operations
b584ad7acfbb4b35816e455f78771c6afb3fa430 mm/rmap: extend rmap and migration support device-private entries
86d9111502dade66c2db62f4f2343264681ea34d mm/huge_memory: fix override of entry in remove_migration_pmd
54d186c2000bbdc14aeddb8fd11159f3d0cc7bc4 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
b38d17fa677520a26482c8d8e1eb4f847799962c mm/huge_memory: implement device-private THP splitting
7975a5514b0125c02098547ecb0ecbd70530f0c0 mm/migrate_device: handle partially mapped folios during collection
bd5fe4d50bdaff357989858e5573462c59e4f9fb fixup: mm/migrate_device: handle partially mapped folios during
f50a9253c1759da21f1a167a5851d02f35bfdac0 mm/migrate_device: implement THP migration of zone device pages
cc50c171455e6f3d0e4b522e58308dc2cf458001 mm/memory/fault: add THP fault handling for zone device private pages
d0ec4c98e56ed8b72e61c778e0e1fabd511cfe7e lib/test_hmm: add zone device private THP test infrastructure
84589214b367fd02027d58452993941ba7188160 mm/memremap: add driver callback support for folio splitting
f8c410365e129acb815bcdfceeb99b74f9284edf mm/migrate_device: add THP splitting during migration
ad903fa1d9137b2411c0135b2ae7bf391f0f4d42 fixup: mm/migrate_device: add THP splitting during migration
b08814ee859de197ec95f1d05680cbbacdeb8ad3 lib/test_hmm: add large page allocation failure testing
9c4de1c3739a362e360f329e92323ef5c6386129 selftests/mm/hmm-tests: new tests for zone device THP migration
0bc5f671917863abceb1663682dda5d58dcdb109 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
57939dac3e32bc225448d88c0d8ca6dd4016a93f selftests/mm/hmm-tests: new throughput tests including THP
3943be06eafda453bb8c9c958053b19e6126bee2 gpu/drm/nouveau: enable THP support for GPU memory migration
d1bf7bbd1841e349f59297cb2914f1943975c64b fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
0fae82402c80c0847f25149ea2711df3c57fb0a5 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
338e53fa51f30f031094aa89b8d7759bbe9ea97f mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
ea52bf00afe7108433c777a0bdb503d98c34d9ed mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
7f9284760a5fe58e56bf1b4fa97ebca7f2df0c79 mm/huge_memory: only get folio_order() once during __folio_split()
76f10634d4d2317cab142287e49789d2b92026fd mm/huge_memory: add split_huge_page_to_order()
de67847f719fffd698643c0ec542f6c22c8a44cb mm/memory-failure: improve large block size folio handling
600b9620fef8a07150708c71ecca054bdba57368 mm/huge_memory: fix kernel-doc comments for folio_split() and related
0edbfab2c1da739aa46790a5189c3757355a9440 mm/huge_memory: kernel-doc fixup
87aeef492d096ef26aa89f21d1547129cd0aa8d2 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
01695ae70c30defe10221b5b23ffc5cae3d70ff1 mm/hmm/test: fix error handling in dmirror_device_init
78eab0b5065b57525d381975ab188bdfdd1f5f21 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
41a89b27d27b7934b618b0a45416b9fdf1f3d68a mm/huge_memory: introduce enum split_type for clarity
2a433a322a8296fddf2a0327f9e832b38b8b9b7b mm-huge_memory-introduce-enum-split_type-for-clarity-fix
e002f0a6f86fd9d05c1c3718ad3edc8873cde940 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
573238ef13e64ee5b2c20a7a1aabddf5fca3d471 mm: correctly handle UFFD PTE markers
49c12150949573ec0f0a659aad6eeeabc63cf82a mm-correctly-handle-uffd-pte-markers-fix
c05bd23a8d5af2f6d166f55cce2889160bbf2681 mm: introduce leaf entry type and use to simplify leaf entry logic
3f37f03b61b45db5a303f28ac4ff3be1739b1699 mm: avoid unnecessary uses of is_swap_pte()
033a7204685e2e2781ad9558701d2d173f6a59b2 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
ccf3b2dd6132cc3a9cfb2c6b224fc5fcff036134 mm: use leaf entries in debug pgtable + remove is_swap_pte()
1df0baefd0e196eff40eb33286fa052a7365c53c fs/proc/task_mmu: refactor pagemap_pmd_range()
121a7d09cdcf80a781c38b61041f26c80e39e77c mm: avoid unnecessary use of is_swap_pmd()
be0dd1697a49ef6d2fe477f0d92a1cf9cf230bdc mm/huge_memory: refactor copy_huge_pmd() non-present logic
d271c033e2ea03be158536872217a2162a39f9f9 mm/huge_memory: refactor change_huge_pmd() non-present logic
b98d6a8bd347cea7344bb3d27eb39366191b3dd2 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
142ca55b581cefc7028d2f30ca9ca196451cce3b mm/page_table_check: fix device private check
afa5609cd2833076268fcc84eded2ef3a5f63caf mm: introduce pmd_is_huge() and use where appropriate
052b117a4dbec446e615b16ef73cb6d3649eafb8 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
0d3bb7147b03a40be0a202e23ed3d079d5343dbc mm: remove non_swap_entry() and use softleaf helpers instead
d3617041f14ef06f0bed82e2ae6b0e1551654c5e mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
d26ba464d5613020acf29190e3926727892dc701 mm: eliminate further swapops predicates
92f5995886532c85cb0d18ac84a90c303406303c mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
858385ba002a575dedbe71e596dfe8c7a4c4eb55 mm: thp: replace folio_memcg() with folio_memcg_charged()
eac018f1a029f8256237a1d04d5b4b44892050e3 mm: thp: introduce folio_split_queue_lock and its variants
60b03405aaee8e388fce4398f1e0ce220ea53128 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
a4b897a947a8aaadb5c5fac3e2ab9b63ab75fc26 mm: thp: reparent the split queue during memcg offline
b5fcc2af3063142c2e9787b7c6be3dd6eef69eed mm/khugepaged: remove redundant clearing of struct collapse_control
fe1ccc27ec85918cc04d06f17c001006e3d84c6b mm/khugepaged: continue to collapse on SCAN_PMD_NONE
fd5ead609ece6fccb11dbe363bcc5e393eb71024 mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
b720b30a0d4e2b9eb544d434c3b41c8feb0b8bbc zram: introduce writeback bio batching
cbfd742b9c3dd75e95108163232318573f522d4c zram: add writeback batch size device attr
f8ffb258a6db38e50e99e52b849de9888421f3c1 zram: take write lock in wb limit store handlers
e41cdb0eaff6c084252d1dc47c4104f68c52922b zram: drop wb_limit_lock
ff8e22277d8a016ced2bd4909168adf4f473176f zram: rework bdev block allocation
7e00922a5f3de9c269392691b6415fcfc3736de9 zram: read slot block idx under slot lock
a49228b743cba0d8d62d23b3d5f216c349b9080e mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
cb882669dc88815086d06e9817014dad0951055f mm/huge_memory.c: introduce folio_split_unmapped
1f5b1b56b8fc3ce3a1db8972918a387102461114 mm-huge_memoryc-introduce-folio_split_unmapped-v2
b10da0ca4fb76f341446306ff3dc7b622dda4a13 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix
ed45c6ed761984c828b8ef7d56dc4fe4a725d122 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix-fix
5e1ca232f050e6b091a965d2f8d345ff6aa24382 selftests/mm: gup_test: stop testing FOLL_TOUCH
421ed6822c6be6d5b79979b260874e3fcd3acd7b selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
6ebfd8fedf1f59e7cb5199bad2d141e836bf9f83 memcg: use mod_node_page_state to update stats
7a17915424fc3cc3009bdccd056beab73d35c963 memcg: remove __mod_lruvec_kmem_state
dca28ea512b319844073ff3bd72a4cc052bf4633 memcg: remove __mod_lruvec_state
e5b5387f34e650edfeebbcb7a9715f4d15bfc85d memcg: remove __lruvec_stat_mod_folio
b22b8bf7bf8666778a5045c5490689c98cdeea9e mm/vmalloc: warn on invalid vmalloc gfp flags
30d05fd42a393a5f1d67de2f43f478ea51932890 mm/vmalloc: add a helper to optimize vmalloc allocation gfps
d148575e67e3ad8ae7e41bcaab1b90e054c9e114 mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
e9ab659660bd3d9d584ac619f65865f84caac376 mm/vmalloc: cleanup gfp flag use in new_vmap_block()
b38c39ce0f70e819fc7b052c4383d2cc0f8ef22d mm: softdirty: add pgtable_supports_soft_dirty()
42a436d2c8bba92e7b85481c9e7ad8fa992b353b mm-softdirty-add-pgtable_supports_soft_dirty-fix
44f8a3aabcbf6584e08c6d4aa0a710a4795a6bd9 mm: userfaultfd: add pgtable_supports_uffd_wp()
10e3567e12fe0fe40ca076dcae2ef8a82e2616df riscv: add RISC-V Svrsw60t59b extension support
80e092971985764d80123b39973ed21bccb0c654 riscv: mm: add soft-dirty page tracking support
adc281cb171689d82c14bcc690212764af34c25d riscv: mm: add userfaultfd write-protect support
6ef912d82c2d4ffe63616aa48c907a7e8c9d97c8 dt-bindings: riscv: Add Svrsw60t59b extension description
431e32e96065ffe6e44c624ffbfc5d6f084563c5 mm/swap: fix wrong plist empty check in swap_alloc_slow()
8f0313f851fde7adaf761d04e4141c460d51abfb mm/memory-failure: remove the selection of RAS
3b0d71535b2b8abb007b57399aeb11417653e1f2 mm: tweak __vma_enter_locked()
ddd7c5169893069f915da35dbad97f3979c0442a zram: fix the issue that the write - back limits might overflow
cea9fab1321167637c55cdde6d623921f49a5a69 tools/testing/vma: add missing stub
9dce8463cee354b173d2b1c4b90ad2c51f562ad8 hugetlb: add __read_mostly to sysctl_hugetlb_shm_group
71a5f0337c2e18721fcb04360d61759943d0bd6e mm, swap: fix memory leak in setup_clusters() error path
ac42580e8808bf5be16e468d6f98afc6b09d1c4c mm, swap: use SWP_SOLIDSTATE to determine if swap is rotational
374313cd9353ab1521f2325aecd13a5a735ebf9c mm, swap: remove redundant comment for read_swap_cache_async
a103ab7f75c1ba4c30bc01f8ab8f2c3f27b46a79 mm: swap: change swap_alloc_slow() to void
4ecc3d370d0050f24b8f39c2135d379ec2f17263 mm: swap: remove scan_swap_map_slots() references from comments
038d951499a207f070d52b1acc28fe422e843c7a mm/damon/tests/sysfs-kunit: fix use after free on error path
b5a14c604828832dad5df3521a1a55d4bdd3b328 pagemap: update BUDDY flag documentation
14b43a763025a03b198fa946f26edb5ff49ccc8f mm/huge_memory: change folio_split_supported() to folio_check_splittable()
6722fa6065d0c71ef54ce2788c1e799ccebb4ad6 mm/huge_memory: replace can_split_folio() with direct refcount calculation
b4e3664e840aeeebedce003f709724fc34bedc54 mm/huge_memory: make min_order_for_split() always return an order
05f22ad35ca35fa3d1cdcc0268c9cff9f41bd279 mm/huge_memory: fix folio split stats counting
b00389fa36e28c8732242154ab7d75c2d137c163 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity

--===============1419531991240353738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b8dc8b45ebd-a40408df23b1.txt

2c932920b298e50638dfd8cbdd48856ceb422fb1 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
f144ddadc41ad5fe0a76aa4c786a015ed032c9cd kernel/kexec: change the prototype of kimage_map_segment()
9ed1a1385311b98c45afece3f1734fcca93ff95e kernel/kexec: fix IMA when allocation happens in CMA area
cdd4762553fd524d906cc93bb17f2f428bac5f44 mm/memfd: fix information leak in hugetlb folios
f0a0a12af2272f075c7f91437fb11b1b48ce3b08 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
ba83e419d664f8169692ee57f7cb2d3de5a3cc68 selftests/mm: fix division-by-zero in uffd-unit-tests
e2fadc5d7b679121710aaa40bbb2fe6c25741d4a mailmap: add entry for Sam Protsenko
ac6d5b5f2067f5ee2c0e6e1c0693696f1b1e358d MAINTAINERS: add test_kho to KHO's entry
7eefa6107e557d00c529943315b9abcb6832c84e mm/huge_memory: fix NULL pointer deference when splitting folio
4bc27974da3cb83880e25348f8a16f5fbbaed0e8 mm/filemap: fix logic around SIGBUS in filemap_map_pages()
b11989eeb0d811a2c2fd8dbe6af61e1ebbbe13c6 mm/huge_memory: Fix initialization of huge zero folio
5570acac3e6f86d3ac035ed49f7be0540171e822 foo
6c795f14001f7454248bf305bd645e4136d35503 selftests: complete kselftest include centralization
f02b70822d89828306207bd383b1bdb24b926f2a kho: make debugfs interface optional
b7fa4d8946c5a4c318c85ad1b526c7eaf63b2c65 kho: drop notifiers
d4eb695a74042907d2f94a8c5fc5774cfcc24da7 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
a7afcc44edabdf05fffc5069b0134f48c9627463 memblock: unpreserve memory in case of error
47c49ef3e911ce2671528f8d5291745f794cedd1 memblock-unpreserve-memory-in-case-of-error-fix
c7c3aca4fbfa0fafb57a08967f2f0591a9d6d4c6 test_kho: unpreserve memory in case of error
41b3845ec47f10cc3b66b41ada942e43a55bf968 kho: don't unpreserve memory during abort
5fba932ba197ec299708b9b221862c10151f5666 liveupdate: kho: move to kernel/liveupdate
019ed900a1f0b8bfea05831be584c05c30609b7e liveupdate-kho-move-to-kernel-liveupdate-fix
4a54e3ab40f3ed3e32c084eaf0e9e40b24f74a6d MAINTAINERS: update KHO maintainers
573b532d87e82ce65b452360693685e9f28cc800 liveupdate: kho: use %pe format specifier for error pointer printing
b80d5c2dce9fc4cc35dccf5345d4504a51333aaf kho: fix misleading log message in kho_populate()
98388e07769c47544943f19e6b0ac27151d77e34 kho: convert __kho_abort() to return void
6cf5d19abe9332fb08e6c0df0cd3b750c01bb719 kho: introduce high-level memory allocation API
2aa514509eec2ec4cf90b05d3f3ff97e46b73a4a kho-introduce-high-level-memory-allocation-api-fix
64ba09cc934be6a3fc7cf696a345e4ecc8fefb45 kho: preserve FDT folio only once during initialization
8b5472faf1bcb3a6da6e13921588f9591058a4bf kho: verify deserialization status and fix FDT alignment access
4e8f24aa15464bbf1e6326a89fe68b68831e524f kho: always expose output FDT in debugfs
4be27dbcce75bb3c16d06834e9e5858735f507ac kho: simplify serialization and remove __kho_abort
b62677f7df65a99a9d7279b48f074ae1fac1beea kho: remove global preserved_mem_map and store state in FDT
9caec8868b481cdfc20f9e0fe1b8a05558a13b3a kho: remove abort functionality and support state refresh
d5de12242f3b259931d3f6041bea6c673754f734 kho: update FDT dynamically for subtree addition/removal
3d41ad8faabeb3766ed2246253a8cadd643e03d7 kho: allow kexec load before KHO finalization
cc79dc3bf33d123c9e596e50ac9f6bfba78d89f5 kho: allow memory preservation state updates after finalization
3bd4c264314b1440c37379b8718aacf3b1e049f5 kho: add Kconfig option to enable KHO by default
f5db98de7810ed7cef791ab7de1cbff6194faf74 liveupdate: luo_core: Live Update Orchestrator
86d2a8f37dac64c47a4a6fa7df8296416106148b liveupdate: luo_core: integrate with KHO
bea41ac7d902523c21cc37e9345d6d895ac8fb1a kexec: call liveupdate_reboot() before kexec
4d9fdbdc956060b36444c67889ce29a88acf2a2b liveupdate: luo_session: add sessions support
2a1ffad04ccce114be50b46b6eda864caaa85afe liveupdate: luo_core: add user interface
6e85def14833b95c7aaac59587abc6721b0fb601 liveupdate: luo_file: implement file systems callbacks
03a8ed053f9d08004dd7ed556135e66a7cf46af3 liveupdate: luo_session: Add ioctls for file preservation
23a0c9fe98615e7b569512c2d5936617ced77b91 docs: add luo documentation
f26821eb01c28264169686dee997a2636ae4ea98 MAINTAINERS: add liveupdate entry
ef516d0fa709bb918e7752521ca1420e71a0ce0b mm: shmem: use SHMEM_F_* flags instead of VM_* flags
b639e41d84cc5fccbdc6ded290104ec876698db2 mm: shmem: allow freezing inode mapping
a0a0c7746b3185096e13271798718ff52cbe7d97 mm: shmem: export some functions to internal.h
662d1e99e14b1fa858a7424bdb951101bfa7c0bb liveupdate: luo_file: add private argument to store runtime state
e3331e472a9a2a09bf44e023813b153d8bf9ac85 mm: memfd_luo: allow preserving memfd
3d682854d7365ae63a1446a89b39437f3098c0f5 docs: add documentation for memfd preservation via LUO
677be83549f667d149b4d4d6b2053a55039e57ac selftests/liveupdate: add userspace API selftests
b4c1f80a232410db539a4bf0376193c8d8324c90 selftests/liveupdate: add kexec-based selftest for
3a8c56c9cffdb318b2c08806a2062d8fa842695d selftests/liveupdate: add kexec test for multiple and empty sessions
b11159d5290ef45e9d9ca28d348306c7c25fe97c selftests/liveupdate: add test infrastructure and scripts
718b80b732dc5320eddc0c239860daff6ba65293 liveupdate: luo_file: Add internal APIs for file preservation
39f04b2050ee1f6b6f617c12dcad477e9965358e liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
d68b338e8414c5053227c322c9bb0f8a6c43a000 tests/liveupdate: add in-kernel liveupdate test
68a60f185b73350e78b548fe2131eb2271e6222f kho: free chunks using free_page() instead of kfree()
6f311723d7edb42e21a3df2b373ee4bfa695c3a9 test_kho: always print restore status
a7018b99a1d75e579537873b0053bae62a855ed0 rbtree: inline rb_first()
98bf318ca43dae0b14369c2affb6754c1c3fcb67 rbtree-inline-rb_first-fix
537a4333ee20e7b9708589c86966718f45081124 rbtree: inline rb_last()
ff455e54c47592d493ffa0b3f83c2486debc4e1b rbtree-inline-rb_last-fix
624e99c36fe0b0bd047d0918e64bc270a9ed7a59 fork: stop ignoring NUMA while handling cached thread stacks
ea375e71e59555b4b21a038d8bff0f458635ae49 kexec: move sysfs entries to /sys/kernel/kexec
4bdcb5311ee43e10abee447c0dba6d7fc99b379e Documentation/ABI: mark old kexec sysfs deprecated
7fcfe88ec744c8a98eab427dff6b79f4b59784d8 Documentation/ABI: new kexec and kdump sysfs interface
fcaeadfa9bb46d2e2ad6e37225265f0449047163 KHO: fix boot failure due to kmemleak access to non-PRESENT pages
a40408df23b1aea7956dfb03a02a28bcdf2d89e0 init: replace simple_strtoul with kstrtoul to improve lpj_setup

--===============1419531991240353738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f1edd95f923-05f22ad35ca3.txt

2c932920b298e50638dfd8cbdd48856ceb422fb1 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
f144ddadc41ad5fe0a76aa4c786a015ed032c9cd kernel/kexec: change the prototype of kimage_map_segment()
9ed1a1385311b98c45afece3f1734fcca93ff95e kernel/kexec: fix IMA when allocation happens in CMA area
cdd4762553fd524d906cc93bb17f2f428bac5f44 mm/memfd: fix information leak in hugetlb folios
f0a0a12af2272f075c7f91437fb11b1b48ce3b08 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
ba83e419d664f8169692ee57f7cb2d3de5a3cc68 selftests/mm: fix division-by-zero in uffd-unit-tests
e2fadc5d7b679121710aaa40bbb2fe6c25741d4a mailmap: add entry for Sam Protsenko
ac6d5b5f2067f5ee2c0e6e1c0693696f1b1e358d MAINTAINERS: add test_kho to KHO's entry
7eefa6107e557d00c529943315b9abcb6832c84e mm/huge_memory: fix NULL pointer deference when splitting folio
4bc27974da3cb83880e25348f8a16f5fbbaed0e8 mm/filemap: fix logic around SIGBUS in filemap_map_pages()
b11989eeb0d811a2c2fd8dbe6af61e1ebbbe13c6 mm/huge_memory: Fix initialization of huge zero folio
9615f007947d73dd12dba60f3cdbec534e69ddff foo
b6a982d96e5a705df28600332551fc9054554bdc KVM: s390: fix missing present bit for gmap puds
d0b03237c41408627877a3dd82398202d454633a mm/zone_device: support large zone device private folios
39b8ea0f49fb9d060d8a6ebf722b3eb9728ccaf4 mm/zone_device: rename page_free callback to folio_free
a852cd0ac9ccb0da71ffac061c0d74a01772bca3 mm/huge_memory: add device-private THP support to PMD operations
b584ad7acfbb4b35816e455f78771c6afb3fa430 mm/rmap: extend rmap and migration support device-private entries
86d9111502dade66c2db62f4f2343264681ea34d mm/huge_memory: fix override of entry in remove_migration_pmd
54d186c2000bbdc14aeddb8fd11159f3d0cc7bc4 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
b38d17fa677520a26482c8d8e1eb4f847799962c mm/huge_memory: implement device-private THP splitting
7975a5514b0125c02098547ecb0ecbd70530f0c0 mm/migrate_device: handle partially mapped folios during collection
bd5fe4d50bdaff357989858e5573462c59e4f9fb fixup: mm/migrate_device: handle partially mapped folios during
f50a9253c1759da21f1a167a5851d02f35bfdac0 mm/migrate_device: implement THP migration of zone device pages
cc50c171455e6f3d0e4b522e58308dc2cf458001 mm/memory/fault: add THP fault handling for zone device private pages
d0ec4c98e56ed8b72e61c778e0e1fabd511cfe7e lib/test_hmm: add zone device private THP test infrastructure
84589214b367fd02027d58452993941ba7188160 mm/memremap: add driver callback support for folio splitting
f8c410365e129acb815bcdfceeb99b74f9284edf mm/migrate_device: add THP splitting during migration
ad903fa1d9137b2411c0135b2ae7bf391f0f4d42 fixup: mm/migrate_device: add THP splitting during migration
b08814ee859de197ec95f1d05680cbbacdeb8ad3 lib/test_hmm: add large page allocation failure testing
9c4de1c3739a362e360f329e92323ef5c6386129 selftests/mm/hmm-tests: new tests for zone device THP migration
0bc5f671917863abceb1663682dda5d58dcdb109 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
57939dac3e32bc225448d88c0d8ca6dd4016a93f selftests/mm/hmm-tests: new throughput tests including THP
3943be06eafda453bb8c9c958053b19e6126bee2 gpu/drm/nouveau: enable THP support for GPU memory migration
d1bf7bbd1841e349f59297cb2914f1943975c64b fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
0fae82402c80c0847f25149ea2711df3c57fb0a5 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
338e53fa51f30f031094aa89b8d7759bbe9ea97f mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
ea52bf00afe7108433c777a0bdb503d98c34d9ed mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
7f9284760a5fe58e56bf1b4fa97ebca7f2df0c79 mm/huge_memory: only get folio_order() once during __folio_split()
76f10634d4d2317cab142287e49789d2b92026fd mm/huge_memory: add split_huge_page_to_order()
de67847f719fffd698643c0ec542f6c22c8a44cb mm/memory-failure: improve large block size folio handling
600b9620fef8a07150708c71ecca054bdba57368 mm/huge_memory: fix kernel-doc comments for folio_split() and related
0edbfab2c1da739aa46790a5189c3757355a9440 mm/huge_memory: kernel-doc fixup
87aeef492d096ef26aa89f21d1547129cd0aa8d2 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
01695ae70c30defe10221b5b23ffc5cae3d70ff1 mm/hmm/test: fix error handling in dmirror_device_init
78eab0b5065b57525d381975ab188bdfdd1f5f21 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
41a89b27d27b7934b618b0a45416b9fdf1f3d68a mm/huge_memory: introduce enum split_type for clarity
2a433a322a8296fddf2a0327f9e832b38b8b9b7b mm-huge_memory-introduce-enum-split_type-for-clarity-fix
e002f0a6f86fd9d05c1c3718ad3edc8873cde940 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
573238ef13e64ee5b2c20a7a1aabddf5fca3d471 mm: correctly handle UFFD PTE markers
49c12150949573ec0f0a659aad6eeeabc63cf82a mm-correctly-handle-uffd-pte-markers-fix
c05bd23a8d5af2f6d166f55cce2889160bbf2681 mm: introduce leaf entry type and use to simplify leaf entry logic
3f37f03b61b45db5a303f28ac4ff3be1739b1699 mm: avoid unnecessary uses of is_swap_pte()
033a7204685e2e2781ad9558701d2d173f6a59b2 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
ccf3b2dd6132cc3a9cfb2c6b224fc5fcff036134 mm: use leaf entries in debug pgtable + remove is_swap_pte()
1df0baefd0e196eff40eb33286fa052a7365c53c fs/proc/task_mmu: refactor pagemap_pmd_range()
121a7d09cdcf80a781c38b61041f26c80e39e77c mm: avoid unnecessary use of is_swap_pmd()
be0dd1697a49ef6d2fe477f0d92a1cf9cf230bdc mm/huge_memory: refactor copy_huge_pmd() non-present logic
d271c033e2ea03be158536872217a2162a39f9f9 mm/huge_memory: refactor change_huge_pmd() non-present logic
b98d6a8bd347cea7344bb3d27eb39366191b3dd2 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
142ca55b581cefc7028d2f30ca9ca196451cce3b mm/page_table_check: fix device private check
afa5609cd2833076268fcc84eded2ef3a5f63caf mm: introduce pmd_is_huge() and use where appropriate
052b117a4dbec446e615b16ef73cb6d3649eafb8 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
0d3bb7147b03a40be0a202e23ed3d079d5343dbc mm: remove non_swap_entry() and use softleaf helpers instead
d3617041f14ef06f0bed82e2ae6b0e1551654c5e mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
d26ba464d5613020acf29190e3926727892dc701 mm: eliminate further swapops predicates
92f5995886532c85cb0d18ac84a90c303406303c mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
858385ba002a575dedbe71e596dfe8c7a4c4eb55 mm: thp: replace folio_memcg() with folio_memcg_charged()
eac018f1a029f8256237a1d04d5b4b44892050e3 mm: thp: introduce folio_split_queue_lock and its variants
60b03405aaee8e388fce4398f1e0ce220ea53128 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
a4b897a947a8aaadb5c5fac3e2ab9b63ab75fc26 mm: thp: reparent the split queue during memcg offline
b5fcc2af3063142c2e9787b7c6be3dd6eef69eed mm/khugepaged: remove redundant clearing of struct collapse_control
fe1ccc27ec85918cc04d06f17c001006e3d84c6b mm/khugepaged: continue to collapse on SCAN_PMD_NONE
fd5ead609ece6fccb11dbe363bcc5e393eb71024 mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
b720b30a0d4e2b9eb544d434c3b41c8feb0b8bbc zram: introduce writeback bio batching
cbfd742b9c3dd75e95108163232318573f522d4c zram: add writeback batch size device attr
f8ffb258a6db38e50e99e52b849de9888421f3c1 zram: take write lock in wb limit store handlers
e41cdb0eaff6c084252d1dc47c4104f68c52922b zram: drop wb_limit_lock
ff8e22277d8a016ced2bd4909168adf4f473176f zram: rework bdev block allocation
7e00922a5f3de9c269392691b6415fcfc3736de9 zram: read slot block idx under slot lock
a49228b743cba0d8d62d23b3d5f216c349b9080e mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
cb882669dc88815086d06e9817014dad0951055f mm/huge_memory.c: introduce folio_split_unmapped
1f5b1b56b8fc3ce3a1db8972918a387102461114 mm-huge_memoryc-introduce-folio_split_unmapped-v2
b10da0ca4fb76f341446306ff3dc7b622dda4a13 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix
ed45c6ed761984c828b8ef7d56dc4fe4a725d122 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix-fix
5e1ca232f050e6b091a965d2f8d345ff6aa24382 selftests/mm: gup_test: stop testing FOLL_TOUCH
421ed6822c6be6d5b79979b260874e3fcd3acd7b selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
6ebfd8fedf1f59e7cb5199bad2d141e836bf9f83 memcg: use mod_node_page_state to update stats
7a17915424fc3cc3009bdccd056beab73d35c963 memcg: remove __mod_lruvec_kmem_state
dca28ea512b319844073ff3bd72a4cc052bf4633 memcg: remove __mod_lruvec_state
e5b5387f34e650edfeebbcb7a9715f4d15bfc85d memcg: remove __lruvec_stat_mod_folio
b22b8bf7bf8666778a5045c5490689c98cdeea9e mm/vmalloc: warn on invalid vmalloc gfp flags
30d05fd42a393a5f1d67de2f43f478ea51932890 mm/vmalloc: add a helper to optimize vmalloc allocation gfps
d148575e67e3ad8ae7e41bcaab1b90e054c9e114 mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
e9ab659660bd3d9d584ac619f65865f84caac376 mm/vmalloc: cleanup gfp flag use in new_vmap_block()
b38c39ce0f70e819fc7b052c4383d2cc0f8ef22d mm: softdirty: add pgtable_supports_soft_dirty()
42a436d2c8bba92e7b85481c9e7ad8fa992b353b mm-softdirty-add-pgtable_supports_soft_dirty-fix
44f8a3aabcbf6584e08c6d4aa0a710a4795a6bd9 mm: userfaultfd: add pgtable_supports_uffd_wp()
10e3567e12fe0fe40ca076dcae2ef8a82e2616df riscv: add RISC-V Svrsw60t59b extension support
80e092971985764d80123b39973ed21bccb0c654 riscv: mm: add soft-dirty page tracking support
adc281cb171689d82c14bcc690212764af34c25d riscv: mm: add userfaultfd write-protect support
6ef912d82c2d4ffe63616aa48c907a7e8c9d97c8 dt-bindings: riscv: Add Svrsw60t59b extension description
431e32e96065ffe6e44c624ffbfc5d6f084563c5 mm/swap: fix wrong plist empty check in swap_alloc_slow()
8f0313f851fde7adaf761d04e4141c460d51abfb mm/memory-failure: remove the selection of RAS
3b0d71535b2b8abb007b57399aeb11417653e1f2 mm: tweak __vma_enter_locked()
ddd7c5169893069f915da35dbad97f3979c0442a zram: fix the issue that the write - back limits might overflow
cea9fab1321167637c55cdde6d623921f49a5a69 tools/testing/vma: add missing stub
9dce8463cee354b173d2b1c4b90ad2c51f562ad8 hugetlb: add __read_mostly to sysctl_hugetlb_shm_group
71a5f0337c2e18721fcb04360d61759943d0bd6e mm, swap: fix memory leak in setup_clusters() error path
ac42580e8808bf5be16e468d6f98afc6b09d1c4c mm, swap: use SWP_SOLIDSTATE to determine if swap is rotational
374313cd9353ab1521f2325aecd13a5a735ebf9c mm, swap: remove redundant comment for read_swap_cache_async
a103ab7f75c1ba4c30bc01f8ab8f2c3f27b46a79 mm: swap: change swap_alloc_slow() to void
4ecc3d370d0050f24b8f39c2135d379ec2f17263 mm: swap: remove scan_swap_map_slots() references from comments
038d951499a207f070d52b1acc28fe422e843c7a mm/damon/tests/sysfs-kunit: fix use after free on error path
b5a14c604828832dad5df3521a1a55d4bdd3b328 pagemap: update BUDDY flag documentation
14b43a763025a03b198fa946f26edb5ff49ccc8f mm/huge_memory: change folio_split_supported() to folio_check_splittable()
6722fa6065d0c71ef54ce2788c1e799ccebb4ad6 mm/huge_memory: replace can_split_folio() with direct refcount calculation
b4e3664e840aeeebedce003f709724fc34bedc54 mm/huge_memory: make min_order_for_split() always return an order
05f22ad35ca35fa3d1cdcc0268c9cff9f41bd279 mm/huge_memory: fix folio split stats counting

--===============1419531991240353738==--
