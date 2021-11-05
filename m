Content-Type: multipart/mixed; boundary="===============0513866125453805591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 05 Nov 2021 03:36:59 -0000
Message-Id: <163608341908.28829.3395296385490922314@gitolite.kernel.org>

--===============0513866125453805591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 8a796a1dfca2780321755033a74bca2bbe651680
    new: b477ae38e81579a32caca7f4fb428275cb6b46c1
    log: revlist-8a796a1dfca2-b477ae38e815.txt
  - ref: refs/tags/next-20211105
    old: 0000000000000000000000000000000000000000
    new: 23c2dbc8ad8aeca16b68624bc200d5b03d79548a

--===============0513866125453805591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a796a1dfca2-b477ae38e815.txt

1b73a9e4986a4e9065bacf1e5ab2dfda17b54161 optee: Fix spelling mistake "reclain" -> "reclaim"
6a03568932b2711c91e1572f08867690b52a18df Merge tag 'optee-ffa-fix-for-v5.16' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
ed84ef1cd7eddf933d4ffce2caa8161d6f947245 clk: ingenic: Fix bugs with divided dividers
de5169ac53c8997c4b889283b36c9992f990e6de clk/actions/owl-factor.c: remove superfluous headers
5bba6d377b91d04a9d381f78f64f691d255769ec clk: vc5: Use i2c .probe_new
dd5e12802052d5f01ebb4c625aeee0aca58e664a clk: si5351: Update datasheet references
4c4065c7a5f9d1b6492fc7a6da3a743578bc6f5f clk: uniphier: Add audio system and video input clock control for PXs3
6a7f2c9e95f315f2ce2b82dee300bce2fac08000 dt-bindings: clock: uniphier: Add NX1 clock binding
bed516295b9740995dd64ef6c92071f504e5bd69 clk: uniphier: Add NX1 clock support
d911ed9330a0c09de7fb90ac553cb3851acc5f59 dt-bindings: clock: uniphier: Add clock binding for SoC-glue
c64daf36006b10089d1b2c654106161b2afde7f9 clk: uniphier: Add SoC-glue clock source selector support for Pro4
4b44521c5d818f75d144e5528c7075cd680fba42 dt-bindings: clock: fu740-prci: add reset-cells
59d9bcbfddb921f0469515c93c3a05ea0fb9dc83 clk:mediatek: remove duplicate include in clk-mt8195-imp_iic_wrap.c
000590a5e20d0781e8dc6936401d59bc5e89482f Revert "clk: rockchip: use module_platform_driver_probe"
9af0cbeb477cf36327eec4246a60c5e981b2bd1a clk: rockchip: drop module parts from rk3399 and rk3568 drivers
4330fe35b8213e92ff51907b4cb6323be943a9ad nfs: remove unused header <linux/pnfs_osd_xdr.h>
fc3d4aeb559f2f704b490f8c1dff82f3b5b142ca MAINTAINERS: Update BCM7XXX entry with additional patterns
38d4e4638e85ae52bec2c33869b2131e24d49229 drm/amd/amdgpu: fix bad job hw_fence use after free in advance tdr
72c148d776b454a358a16993f11587dca237f259 drm/amdgpu: use correct register mask to extract field
297753a06a88d7e2b56489049f4adf0d1aac290f drm/amdkfd: Fix SVM_ATTR_PREFERRED_LOC
12fcf0a7dacca7d84b100bd34a7b8bb1f3198552 drm/amdkfd: Avoid thrashing of stack and heap
740a451b0797bf91cd6adb1b6e86d4422e37a34a drm/amdkfd: Handle incomplete migration to system memory
c92f909614867421f8caad1e3bfde3ee2e871179 drm/amdgpu: Convert SMU version to decimal in debugfs
cc22b9276103c381e0c093123048c512d58998eb drm/amdkfd: update gfx target version for Renoir
9a40d0448f0381dcff2c8f9e63d27ce79aebbdfb drm/amdgpu/pm: drop pp_power_profile_mode support for yellow carp
067558177be63c38935f2668cb270e42d37e6372 drm/amd/pm: Add missing mutex for pp_get_power_profile_mode
a035be8a05bf7b9591cff1be4e9175bd5edab35a drm/amd/pm: Adjust returns when power_profile_mode is not supported
a750559132c64f3fa40418876bc43881e169a8f0 drm/amdgpu/pm: Don't show pp_power_profile_mode for unsupported devices
91adec9e07097e538691daed5d934e7886dd1dc3 drm/amd/display: Look at firmware version to determine using dmub on dcn21
e8a423c589a0a7848c019d70231e9da9784467ae drm/amdgpu: update RLC_PG_DELAY_3 Value to 200us for yellow carp
93cec184788b0cf3926bc1f7b47fed74ba87990c drm/amdgpu: remove duplicated kfd_resume_iommu
a550bb165b3f9ed92d6c335e1ea191bf28bb4e0f drm/amd/display: dsc engine not disabled after unplug dsc mst hub
7c5b0f22364955ea7a7cbf9cefa4e8e9b99e9d88 drm/amd/display: Fix dcn10_log_hubp_states printf format string
670d2a6240536bb7a5dabbd7eb32ebec8c033301 drm/amd/display: Fix dummy p-state hang on monitors with extreme timing
bca5bea4030d59b2d100c997b8044033247c1a99 drm/amd/display: avoid link loss short pulse stuck the system
1fc31638eb79eff8b1fb0e1bfcd5f9dbddbf16e2 drm/amd/display: Fix bpc calculation for specific encodings
0b55313cbdd3cf9095774dff8782a79a4a6b599f drm/amd/display: Force disable planes on any pipe split change
589bd2f03f87563d6dc4f480d47e5aabc09e4784 drm/amd/display: Clear encoder assignments when state cleared.
edcf52caa985c010d0a6022190c8e3d3980a0223 drm/amd/display: fix register write sequence for LINK_SQUARE_PATTERN
0a068b683c87a85351a06017932fb0d4ec8d6b4b drm/amd/display: Added HPO HW control shutdown support
9959125a0aab6fe445b9c44573022c056eb1ba8c drm/amd/display: Add MPC meory shutdown support
cd8cfbca6ecb74e9968c8e8613e0480bf090a394 drm/amd/display: Added new DMUB boot option for power optimization
a81ddb758c3956f74cc9901c4eeefb11ad84a515 drm/amd/display: add condition check for dmub notification
904b78298066707286c2e9517625f4e2ea74ee90 drm/amd/display: [FW Promotion] Release 0.0.91
78469728809b8604dc37ae4e6b12ae12decac5be drm/amd/display: 3.2.160
94140332539b7d7584d995eba81215d035395756 drm/amdkfd: add amdgpu_device entry to kfd_dev
98b817359e9cbf19d5c9128f7d6d41518566b009 drm/amdkfd: replace kgd_dev in static gfx v7 funcs
1c656398903f6242fdb304f3600fd58d05edb12d drm/amdkfd: replace kgd_dev in static gfx v8 funcs
3eebae341fa2cbe4fd57095857108938a05e70e2 drm/amdkfd: replace kgd_dev in static gfx v9 funcs
e523b3b8ead6860713885cba552f509787640988 drm/amdkfd: replace kgd_dev in static gfx v10 funcs
fce0bacaaa543b33c71c2508682c2634bd3c6a51 drm/amdkfd: replace kgd_dev in static gfx v10_3 funcs
0c03352f2cf1182f752c846626dbaf253787e89e drm/amdkfd: replace kgd_dev in hqd/mqd kfd2kgd funcs
8cd3406b68c6d71b47ae71bc208ab4d12a349832 drm/amdkfd: replace kgd_dev in various kfd2kgd funcs
ede0fa83b57e7ce31e191e8c1ed04c82717a9b1a drm/amdkfd: replace kgd_dev in various amgpu_amdkfd funcs
e3689d6d2f99fdc9f699900c621e09f34d19e422 drm/amdkfd: replace kgd_dev in get amdgpu_amdkfd funcs
6b0f44ba56b056a9c71c8ef43d4df73636987728 drm/amdkfd: replace kgd_dev in gpuvm amdgpu_amdkfd funcs
cfe59870e885f90cd5bb76bb3b7e8d1f91df77b6 drm/amdkfd: replace/remove remaining kgd_dev references
ceeb91072ffa279acfb66a558d540a2e32acfdb4 drm/amdkfd: remove kgd_dev declaration and initialization
3fc2ba6b5527905a50511bf36935975e0de65a54 drm/amdgpu: use generic fb helpers instead of setting up AMD own's.
08a3c92e93a37313a6795aba781838fc5f8bf1f8 drm/amdgpu: remove unnecessary checks
fca5efcfe0d57c6bec020a43a55cad3923ae9bc8 drm/amdgpu: return early on error while setting bar0 memtype
10f2e7a2d69efc32b4556cf1d11cc26343e76955 drm/amd/display: remove unnecessary conditional operators
55b6162e1c40ed6e77d121f516ab11ac5c35dd47 drm/amdgpu: add another raven1 gfxoff quirk
0373d3cdd9bf032f8fc843c274e6ff9d6b00a052 drm/amdgpu: only check for _PR3 on dGPUs
91862f0a63a47f925140a214be6c4de16fed30b0 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
9ff1ccf1eab2cc88e48e72e8e3c910f849d3c84a Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
c2c804c5770692b70e56b84a8ea6e950bc3084f2 Revert "drm/amd/display: To modify the condition in indicating branch device"
e6b1bb4871259886bccb405bed97961c03299694 drm/radeon: Add HD-audio component notifier support (v2)
f604e8f086986f2aefdb992e6d0c673a27eb911a drm/amdgpu/UAPI: add SENSOR INFO ioctl subquery for profile modes
39925e541847e3910efc1a7d12df2a7bebf5bbda drm/amdgpu: bump driver version for INFO SENSOR profile mode subquery
b340c7d6f619ad63d1896a6debceea1de3a78f29 ACPI: scan: Obtain device's desired enumeration power state
b18c1ad685d9a6af5189d4cc037a653270a07b4c i2c: Allow an ACPI driver to manage the device's power state during probe
ed66f12ba4b17c66b4c59df76d3b1bb2cb3a75d1 Documentation: ACPI: Document _DSC object usage for enum power state
b82a7df4a7f3841896aaec1ad81e654bc87b5989 ACPI: Add a convenience function to tell a device is in D0 state
434aa74bd770bc1a712c8431919eabe490dbe707 media: i2c: imx319: Support device probe in non-zero ACPI D state
1e96078e0ae456cda0e02afd42b9a2b3734f45ba at24: Support probing while in non-zero ACPI D state
eb794e3c6bf0890bc1039baa6bbf06e922cfa9a3 ACPI: EC: Use ec_no_wakeup on HP ZHAN 66 Pro
69cace6e187c44d8d51d35dcce7c399a34e0f8d6 ACPI: EC: Remove initialization of static variables to false
009a789443fe4c8e6b1ecb7c16b4865c026184cd ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
3b6740bdd53cb3713642942c5476fcb6969d57d8 ACPI: video: Drop dmi_system_id.ident settings from video_detect_dmi_table[]
60e6655f0a6c6e4604e4b89444e5fb8e3d43a67b ACPI: video: use platform backlight driver on Xiaomi Mi Pad 2
3b97d0e952b82e85701ae0efbab6ababb208fccf drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
43e1b12927276cde8052122a24ff796649f09d60 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f4a2d282cca57607a0d6718fafa1ab2d62703254 apparmor: Use struct_size() helper in kzalloc()
7b7211243afa1058b0f10bae7bd14d562f9767ca apparmor: remove unneeded one-line hook wrappers
582122f1d73af28407234321c94711e09aa3fd04 apparmor: remove duplicated 'Returns:' comments
93f43ed81abec8c805e1b77eb1d20dbc51a24dc4 ce/gf100: fix incorrect CE0 address calculation on some GPUs
2219b0ceefe835b92a8a74a73fe964aa052742a2 Merge tag 'soc-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ae45d84fc36d01dcb1007f4298871eec37907904 Merge tag 'dt-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d461e96cd22b5aeb1df448536b92e8d8e88c4a05 Merge tag 'drivers-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ce840177930f591a181f55515fc6ac9e1f56b84a Merge tag 'defconfig-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c54ce354637058202621d55fec2ccba3fe62a219 clk: composite: Fix 'switching' to same clock
5f7cf82c1d7373fcf9e1062f5654efd5fa2b9211 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
5ae17501bc62a49b0b193dcce003f16375f16654 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
6266f7df38e167a2386ee2747965c4816f32b449 Merge branch '5.15/scsi-fixes' into 5.16/scsi-queue
9ec5128a8b5631d652ed06b37e0166f337802f90 scsi: ufs: ufshpb: Properly handle max-single-cmd
20aaef52eb08f1d987d46ad26edb8f142f74d83a scsi: scsi_ioctl: Validate command size
559a5d048ec3525585b4a6a2c2678b2c214b2613 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
f45c5b1c27293f834682e89003f88b3512329ab4 clk/ast2600: Fix soc revision for AHB
7ddb58cb0ecae8e8b6181d736a87667cc9ab8389 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ff2d23843f7fb4f13055be5a4a9a20ddd04e6e9c dma-buf/poll: Get a file reference for outstanding fence callbacks
1f5573cfe7a7056e80a92c7a037a3e69f3a13d1c ovl: fix warning in ovl_create_real()
014966dcf76bce5717f7d974d0410d3402a651c2 parisc: don't enable irqs unconditionally in handle_interruption()
7e992711dddbdb1c27d077432d8440fefd44819f parisc: Don't disable interrupts in cmpxchg and futex operations
2a2e8202c7a16a85a881ad2b6e32ccbebdc01dda parisc: move CPU field back into thread_info
a985442fdecb59504e3a2f1cfdd3c53af017ea5b selftests: net: properly support IPv6 in GSO GRE test
3b65abb8d8a650e50ff5448ac38992ef8a74c584 tcp: Use BIT() for OPTION_* constants
d00c8ee31729248ba40b4ab25cd3b3b580c6f87c net: fix possible NULL deref in sock_reserve_memory
6bb8c2d51811eb5e6504f49efe3b089d026009d2 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
aff2299e0d81b26304ccc6a1ec0170e437f38efc drm/nouveau: use drm_dev_unplug() during device removal
abae9164a421bc4a41a3769f01ebcd1f9d955e0e drm/nouveau: Add a dedicated mutex for the clients list
27548088ac628109f70eb0b1eb521d035844dba8 drbd: Fix double free problem in drbd_create_device
18c6c96897a3b1ba44ab4df7324bf0b3454e090b loop: Remove duplicate assignments
2762ff06aa49e3a13fb4b779120f4f8c12c39fd1 nvdimm/btt: use goto error labels on btt_blk_init()
16be7974ff5d0a5cd9f345571c3eac1c3f6ba6de nvdimm/btt: add error handling support for add_disk()
b7421afcec0c77ab58633587ddc29d53e6eb95af nvdimm/blk: avoid calling del_gendisk() on early failures
dc104f4bb2d0a652dee010e47bc89c1ad2ab37c9 nvdimm/blk: add error handling support for add_disk()
accf58afb689f81daadde24080ea1164ad2db75f nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
5a192ccc32e2981f721343c750b8cfb4c3f41007 nvdimm/pmem: use add_disk() error handling
15733754ccf35c49d2f36a7ac51adc8b975c1c78 z2ram: add error handling support for add_disk()
f583eaef0af39b792d74e39721b5ba4b6948a270 block/sunvdc: add error handling support for add_disk()
ed73919124b2e48490adbbe48ffe885a2a4c6fee mtd/ubi/block: add error handling support for add_disk()
4ddb85d36613c45bde00d368bf9f357bd0708a0c ataflop: remove ataflop_probe_lock mutex
26e06f5b13671d194d67ae8e2b66f524ab174153 block: update __register_blkdev() probe documentation
46a7db492e7a27408bc164cbe6424683e79529b0 ataflop: address add_disk() error handling on probe
ec28fcc6cfcd418d20038ad2c492e87bf3a9f026 floppy: address add_disk() error handling on probe
b1843d23854aeae95ce92a3432bc1bea4cdbb2e7 9p: set readahead and io size according to maxsize
6e195b0f7c8e50927fa31946369c22a0534ec7e2 9p: fix a bunch of checkpatch warnings
f55aaf63bde0d0336c3823bb3713bd4a464abbcf drm/nouveau: clean up all clients on device removal
c1ea031dc8a8688a495b6d5f999743a018242346 Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
5b0a414d06c3ed2097e32ef7944a4abb644b89bd ovl: fix filattr copy-up failure
d9835eaa3e9fb4770745294fef3f8416446178c0 ASoC: SOF:control: Fix variable type in snd_sof_refresh_control()
52a68ae9662e3eb9ba43a302b6de2773fd3dc37c mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
ca25c63779ca966ff3dd4ea20af1401452dbbe75 PCI: vmd: Drop redundant includes of <asm/device.h>, <asm/msi.h>
ed5c36eb9536db50c28475387f8b271738f8c44d Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
e3ac76270734defa4f8d97559ce58eced9c4bfbd Merge remote-tracking branch 'asoc/for-5.16' into asoc-linus
3eda41df05d6ad5c825cbc7fef03d563597b1afa Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
39fec6889d15a658c3a3ebb06fd69d3584ddffd3 ext4: fix lazy initialization next schedule time computation in more granular unit
83c5688b8977b1cd495a05ca0455e4353c8f6655 ext4: correct the left/middle/right debug message for binsearch
4268496e48dc681cfa53b92357314b5d7221e625 ext4: ensure enough credits in ext4_ext_shift_path_extents
1811bc401aa58c7bdb0df3205aa6613b49d32127 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
31d21d219b51dcfb16e18427eddae5394d402820 ext4: convert from atomic_t to refcount_t on ext4_io_end->count
8dd27fecede55e8a4e67eef2878040ecad0f0d33 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
9c6e071913792d80894cd0be98cc3c4b770e26d3 ext4: check for inconsistent extents between index and leaf block
0f2f87d51aebcf71a709b52f661d681594c7dffa ext4: prevent partial update of the extent blocks
664bd38b9cbed11689a9b7ce8b7db2e57b7b9e23 ext4: factor out ext4_fill_raw_inode()
9a1bf32c8e12b7768325e83e9b9eeb69c46435b3 ext4: move ext4_fill_raw_inode() related functions
de01f484576d29b02fb2856387f29cfdf5ad4f19 ext4: prevent getting empty inode buffer
d4ffeeb7315d82e10803e067cbf079f246b09f00 ext4: fix boolreturn.cocci warnings in fs/ext4/name.c
3bbef91bdd2180c67407285ba160b023eb4d5306 ext4: remove an unused variable warning with CONFIG_QUOTA=n
afcc4e32f606dbfb47aa7309172c89174b86e74c ext4: scope ret locally in ext4_try_to_trim_range()
6c31a689b2e9e1dee5cbe16b773648a2d84dfb02 ext4: commit inline data during fast commit
1ebf21784b19d5bc269f39a5d1eedb7f29a7d152 ext4: inline data inode fast commit replay fixes
124e7c61deb27d758df5ec0521c36cf08d417f7a ext4: fix error code saved on super block during file system abort
048ff8629e117d8411a787559417c781bcd78d7e Merge tag 'usb-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5cd4dc44b8a0f656100e3b6916cf73b1623299eb Merge tag 'staging-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
a38bc45a08e9759f04d61669f45941d6624d173c selftests/net: Fix reuseport_bpf_numa by skipping unavailable nodes
5c904c66ed4e86c31ac7c033b64274cebed04e0e Merge tag 'char-misc-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
bf868be7a26afce32168fd175102ae0b70c32e1f ALSA: firewire-motu: add support for MOTU Traveler mk3
95faf6ba654dd334617f347023e65b06d791c4a6 Merge tag 'driver-core-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
eff5cdd745a68863a73095b0b4d62d15e0d9d902 gpio: virtio: Add IRQ support
7d0003da6297eb128f3490e396e6fc6df71557cd virtio_gpio: drop packed attribute
abfecb39092029c42c79bacac3d1c96a133ff231 Merge tag 'tty-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
20b02fe36530a1e48dde73c80b882ae276346ea3 arm64: cpufeature: Export this_cpu_has_cap helper
81793ce487e96c343db670713c2dbbaaeeb10137 Merge branches 'acpi-dsc', 'acpi-ec', 'acpi-pmic' and 'acpi-video' into linux-next
40fdea0284bb20814399da0484a658a96c735d90 xen/balloon: add late_initcall_sync() for initial ballooning done
121f2faca2c0a1b3af5581213c04817b3f3ceeb9 xen/balloon: rename alloc/free_xenballooned_pages
c83abd4c1d1543b03cd63df0767c9018f00e11e3 NFS: Create a new nfs_alloc_fattr_with_label() function
ef7e2827887b626bcf44433788af0bdf76e63abe NFS: Remove the nfs4_label from the nfs_entry struct
f14206f15429cc870a77e59c162232479f2a3f5c NFS: Remove the nfs4_label from the nfs4_create_res struct
798a514284be5d9b02f9c7a5768784498f5de66b NFS: Remove the nfs4_label from the nfs4_link_res struct
9d98a9d81d72c8364a1a55efa0d03b90e94f6e05 NFS: Remove the label from the nfs4_lookup_res struct
be770ab8223692cb10d2c5c6b22c210be80c0a2d NFS: Remove the nfs4_label from the nfs4_lookupp_res struct
8d88fbb14b24700c887add122c20a27c5806bc30 NFS: Remove the f_label from the nfs4_opendata and nfs_openres
808bcb5c2b20be1869d58d525e465039729b30ad NFS: Remove the nfs4_label from the nfs4_getattr_res
3f36da844e00ffca79b484cce33c945738479154 NFS: Remove the nfs4_label from the nfs_setattrres
66e4b92a8a9543c19102c1e200dc95e89292f05a NFS: Remove the nfs4_label argument from nfs_instantiate()
cfb1fb6b8948a688894bce4fe45a3c74482235f3 NFS: Remove the nfs4_label argument from nfs_add_or_obtain()
f934aec1802b5625fd8725ff6d9d4a637b221563 NFS: Remove the nfs4_label argument from nfs_fhget()
1b702a7da009dc5a5881b68717a3c020da721381 NFS: Remove the nfs4_label argument from nfs_setsecurity
7223d4c0ae88a54ea9cfcde8c1fb367ecad524de NFS: Remove the nfs4_label argument from decode_getattr_*() functions
4a939280353032dd6871347f1acc0469f16253e3 SUNRPC: Check if the xprt is connected before handling sysfs reads
2c53e0eb78d3a87167a3fd4df6fad8a420399fd9 NFSv4.2 add tracepoint to SEEK
f2c4d4828137b721acb6f11508116444aacdf266 NFSv4.2 add tracepoints to FALLOCATE and DEALLOCATE
ac9136b541f4716a1410ac7a7871fb59aa02df6f NFSv4.2 add tracepoint to COPY
a0d8e9adc08b529098fdbab2a45f51707ea7cec2 NFSv4.2 add tracepoint to CLONE
e1f68d2afe1052b354a65aebac4722aee2559cfb NFSv4.2 add tracepoint to CB_OFFLOAD
f1e492cbf5979c58e6f2575a3b9c10bfca65ef60 NFSv4.2 add tracepoint to COPY_NOTIFY
df5cc1504d63334e59aeff5134bb91347fc7b24c NFSv4.2 add tracepoint to OFFLOAD_CANCEL
7e113d01f5f9fe6ad018d8289239d0bbb41311d7 Merge tag 'iommu-updates-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
c1e2e0350ce37f633b5ce3ce1cdf4428513fc2a2 Merge tag 'for-5.16/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
5ec0a6fcb60ea430f8ee7e0bec22db9b22f856d3 PCI: Do not enable AtomicOps on VFs
c5fc7b93173661336b9cc4e32fd5082a95e12b94 block: have plug stored requests hold references to the queue
71539717c10521114403d27e171c9cbe35dcd900 block: split request allocation components into helpers
c98cb5bbdab10d187aff9b4e386210eb2332af96 block: make bio_queue_enter() fast-path available inline
7f930eb31eeb07f1b606b3316d8ad3ab6a92905b block: move queue enter logic into blk_mq_submit_bio()
22dc4b414308fec6e822b3f754b111167587ea6c block: ensure cached plug request matches the current queue
0ab8d0f6ae3f1234e38eaedc3ff7c22bfdf7f78c irqdomain: Make of_phandle_args_to_fwspec() generally available
0412841812265734c306ba5ef8088bcb64d5d3bd of/irq: Allow matching of an interrupt-map local to an interrupt controller
978fd0056e19defc406208556e6eee133784b605 PCI: of: Allow matching of an interrupt-map local to a PCI device
1e33888fbe44ade6e9d54eb7c6c5e92d1455ff08 PCI: apple: Add initial hardware bring-up
1512f908f3809a2e95c1cd7eca11445445b4a5b1 PCI: apple: Set up reference clocks when probing
30ac1578d02d8ca42a2b1f4c7f4591e7b86b758e block: fix device_add_disk() kobject_create_and_add() error handling
b22dbbb24571c052364f476381dbac110bdca4d5 PCI: kirin: Support PERST# GPIOs for HiKey970 external PEX 8606 bridge
e636c1690941a396aa7643ae2c4397cebaa2851e PCI: kirin: Add Kirin 970 compatible
a4099c59a4b8f8521def15e091b3167dfae9ea16 PCI: kirin: Add MODULE_* macros
aed9d9e44926f63344c069b79890738c542bc513 PCI: kirin: Allow building it as a module
76afbdc76b801f459452fa71d3ea00b7f8afd0fc PCI: kirin: Add power_off support for Kirin 960 PHY
79cf014bf3b0a72d1d4b4c0e24c325c386fa5479 PCI: kirin: Move the power-off code to a common routine
5b1e8c00afc32df8b4cf39a5c6cc7378a924abb7 PCI: kirin: Disable clkreq during poweroff sequence
dc47d2f4c0549982a81d25a8ec6a9dbfd2211122 PCI: kirin: De-init the dwc driver
e4c72797fd1609c630ead5bd86d5df16bb0ed5e9 PCI: kirin: Allow removing the driver
a8e28e1b3c4fe7f4322e89eb46e86742613172e5 parisc: Fix backtrace to always include init funtion names
5df5ac6a39f282e1713057dc33459e51e57925f8 parisc: Fix code/instruction patching on PA1.x machines
72e65f7e525fe1ed399c0c5f4adda562602d025a Merge tag 'for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
d4439a1189f93d0ac1eaf0197db8e6b3e197d5c7 Merge tag 'hsi-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
95fc095e1f47aee46550d26231bb2d79c26f4470 smb3: add dynamic trace points for socket connection
8ceb4f97e8a04d2833b1456f5db72efb9cc98635 ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
7c5be39562e049fe1529145fc0261459197bfe38 ksmbd: remove md4 leftovers
5aacc17eb852eeb7d68e58ff80174096a9c6a7dd ksmbd: remove smb2_buf_length in smb2_hdr
08ad8967ab2ea3c27ebb7089b8e7f52ed78e976d ksmbd: remove smb2_buf_length in smb2_transform_hdr
af8861f9f2fa875afd48f3d11e08e5021ce596d7 ksmbd: change LeaseKey data type to u8 array
2a5bb694488bb6593066d46881bfd9d07edd1628 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
7599acb7b9a1e33a410e33f13791647fba94e84f Revert "ALSA: memalloc: Convert x86 SG-buffer handling with non-contiguous type"
d8fcbe52d7d382106ab1dfa89c4b6a4952524125 PCI: apple: Add INTx and per-port interrupt support
476c41ed4597512f9da334be8ddf2fb2262d3057 PCI: apple: Implement MSI support
946d619fa25f55483206befb035fed6a99fbe7b5 iommu/dart: Exclude MSI doorbell from PCIe device IOVA range
468c8d52c33271d21aac070ebef9283f302094cc PCI: apple: Configure RID to SID mapper on device addition
a2ff50d4e637e31bd7adbf202cd629d551ea46de Merge branch 'pci/acpi'
c761254b6f69413e9493deb070b5f93449a720a4 Merge branch 'pci/aspm'
5f02b46575d168009953de870121bec7af7727ff Merge branch 'pci/enumeration'
2567748a3fd6b39c34f7da3c9ce2c356dd8f3b5b Merge branch 'pci/driver'
3732a58c80d0ec81696989ca7bdc83bf11f30ea2 Merge branch 'pci/hotplug'
a15297fd7eb60d38801b9a0eb411e3120c5058d1 Merge branch 'pci/msi'
bcb87681075d35502510a6d2fda1c40bf6bd6246 Merge branch 'pci/p2pdma'
7ff9c96a1e464119942ef599dc654500fe59cb0c Merge branch 'pci/portdrv'
8e074f857a0fbcd74e696d18c50a68a75e42941a Merge branch 'pci/resource'
70d02fc78785d2a4631254cdd4ed15f9e44b9c11 Merge branch 'pci/switchtec'
c4db7fde8c9d18b5daba93a22afec4bd7a299ef3 Merge branch 'pci/sysfs'
d5fb8ad8c2e903b1f9474ebd4503e06aa9b4ddba Merge branch 'pci/virtualization'
fa9d2eb7f8287c08ca36b9a3e1b14abfc2bdb26a Merge branch 'pci/vpd'
bdb841371734cbaf9eaaae96dbf2bf675f102b71 Merge branch 'pci/misc'
d660124fa02b7e33e9e68eb98c14b99649892a87 Merge branch 'remotes/lorenzo/pci/aardvark'
54fea2ac52b211bb39b8c53c499217a17d91deb3 Merge branch 'pci/host/apple'
bda3617d5bcb1468d479a14957f45b1fc7cdd5f4 Merge branch 'pci/host/cadence'
c2c3e52d1fe268d133efe8f8bb58be6817a6b439 Merge branch 'remotes/lorenzo/pci/dt'
050ef63598fd8b0594cfcf8cd9c8a6352f8518a4 Merge branch 'pci/host/dwc'
deca398c738311248a146d365128c824a6cb3ba0 Merge branch 'remotes/lorenzo/pci/endpoint'
c45540eeb6117cc8f67c165a7f687832b38cd0f6 Merge branch 'remotes/lorenzo/pci/imx6'
3b7da5ec3cbf89d2b57e5addc2d74b766963dfaa Merge branch 'pci/host/kirin'
1625cb5a5b46c9f579efa1bc9e60e4ecb67541b1 Merge branch 'pci/host/mt7621'
eb3af4c953c3edcf4bbbbcd6de61257ec6915c5f Merge branch 'remotes/lorenzo/pci/qcom'
b7b91d3c6497ce980f1e87f1e8fbc34c96f562e6 Merge branch 'pci/host/rcar'
409e2cd930f5abdd8af8f1fb20d209d3eac2487c Merge branch 'remotes/lorenzo/pci/vmd'
a8f2d49bf757ba2c86786af15b13aa59f85cae38 Merge branch 'remotes/lorenzo/pci/xgene'
c6a63b12ef2eefa22afb09a8319ca5f17f3f8b11 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
b96e277ad0ebe598a21bd484c61d5d0774906ddc Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7653954a9e3b22dd97cbfc94797f8c5ad1638f2b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
78b979b406d75da372933b28f5cb2d523877661d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
7c02406750faa571f60d20d15fa6e22c6748e7ec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
aa8180e2f6c1e2f736d5ac4bc0ae384e550d1d4b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9bed9e3935c38bbf6f9bd006af968dff0ae29f71 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9231b76615e3d668cb8a33ea7ea14a19a4bea4a9 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
38ed5a2a662fef639cfbe67badbdb5e532939fd5 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8bdcf7e4136e5f72a6d9274bfa54a067e332d8b8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
43e87482386306eada3e2ffb424cd670e6479e41 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
cf3816a2ce5e47b861fbe64f7f2ff072280dd4c4 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
07c7804c010aac08866fdb34dce10f6d17809563 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
955fb1698cedf39dcf5cadb52dff8cd2c467fd3b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
42298a382ab96bf39f529d88eccda07ee0048436 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
7d6bd7afff337c83a4cd64ae7db7daf62497b979 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4db6e8b61ad688ca3133113b76b2dd73933a112f NFS: Always initialise fattr->label in nfs_fattr_init()
a54ab4c886d2fe4160c9eccbf91c50cea5c2983f Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
f6d747646d5d27052c76270f098831a5c6bb5333 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
57887c6024094c2bac747bd70d741d067a284af7 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
117ec56066674d8793e05992fb23d83620eb7315 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
fb0ce89931957a60902a26e5f3d64736389d2440 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
705db31e0e69eaab0276a2706218dc3b8effa07f Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
13c7cd81700d7b47254eb1f1d4bd9ccfac5ca0ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
2cb380bf2c00726f943a3af49c4bc0fac6c169ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0ed9fdd21b5aad76a01d4b82545e78fb7353bacc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
b62dcd5a9f65b64e6d067ed844ab9232645a1209 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e9d1af00ed6b3e28d52ead4d83e4c868e2bd9577 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4084ec2a0267879ff904dacfb4c9313987118598 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
06dbb575b77b9b5541c23cd2e940f7e19732a1d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f9d045e7fa3c0ddda422df171f780b00c3a5cc37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
da7e400beefd3499636cf4b4571ba2e49dc1f3f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
34abbaa6590b3e18c3c12be0dd493bd741b63363 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d5b9fcce1663b9ccf7946f85849390379c9d8dc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
6eddb09cb8477d0b79ef2532726802c42168ccff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5325598bc96ea93f517a52f616968c12a3af4baf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
dab04c78e31e6883a6cd25986d47af1757839cbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3aa0ec1c0dbb064985cdbe63ecab637543d61580 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b13cd49919d37b8ca311b1c276faa4fca290b761 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
874a6c751aa085d642b747bc22558c2099501b80 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
86e91292c4fcbff2a0b2068383c0de23c8929c40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e9c030b32efbc6768ae72db3dfce7394cfa66273 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
b706ead8011626f589309244272dd7038456d098 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
4614942ae0b8a848f0cc5dff68234a9796519f4b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e0afdd5d6ac5dc2d00bc4eddf0d131e91abcdcd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
1bea4bfe9032e00015f099253c9476a379246892 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
12ac4e5b3a846108d2504dc13400461d24dd0c46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
7a33513f4d17e9d4aebbc79a2fa1fc48a7d23830 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
293cc3ab311f9baa85c65cd25e713cd98d3d6528 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
616b7d1b09eedbba6b886e6eee0f97dbaaea87c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
9ed4bf33c2e9926bdb82bd1fe5a9b565b8ef62e5 Merge branch 'for-next' of git://github.com/openrisc/linux.git
bbd1e2b92017888df40b6ae4ae987585e1efde6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
938aa6254c39efa3f6d7867582d1afac1a13ff02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1504a4fba216fe91aac95bd8a941e9e1c194b27d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3184999403f66ec9a36a4d0c747aea80b8ac7868 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
eed4ffb78bc1d4e8f166149007575c78b8ab613d Merge branch 'for-next' of git://git.libc.org/linux-sh
ab3db5436c63ee901e6f8cc46b0a30f72e5908d2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
6d9f142bb5028a42441bea0233670716b516b69a Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
a2ba33a8a207912b004dd9f842d10d5146105fac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
c2d9d8de2b41ff8ad3cb1b98bd8140081b38fc98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9e626ece0f4ef44ee2efc0b910cd93797750b75c Merge branch 'master' of git://github.com/ceph/ceph-client.git
ed8fe70a437c854236f743e41ff7f95bc0f58e10 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b5559a85dea366caaa06f3cdb01df3fd2cf1687b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
54460285268bf5ec1d65479b690abe11ecfca717 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f35fa09bf47d047057121a2df67bf9da1673e82b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
f94f8e956d4edfb0bd96d557411bb0e7392b4ff2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
bc0bbad1ac2c678b6a6183612f1128cd7245811e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e00e85df18e4377d244e585640212dc3f7016165 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
150029295d24cc0480df891435b780208983e620 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
020ec63890d43762a093a1a7108af8b4ce509782 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
379b55b837f4b2d447d4f57ad556917cc357f95a Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
3c2f384049c9f1f1238cffdc8cffe4d9f11348af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
92702c611e16d2c07486b6de1d918bcaf9e914bb Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
30948f3c9ac05a32c981592bfe58d147200a2241 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
e84ad55bafb655411093518dc29970134fd5648e Merge branch '9p-next' of git://github.com/martinetd/linux
47897a95d5c87582365cbc6409ff547f316fa86d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
5b660a4e8055f75c46790ad419b807b77ada521b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7df6e49b1f993152586eb71ac3454a7feac7a813 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4def5ba039dc5d286407e74e5a3c519aa79c560f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
6ff469f20dafc26897318756b136dd24f45fb768 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4fec520c570d77547f66a0dfd7d4a9a448f21660 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bd0f67531014fca6a9ed054c2ab7cbc0d5f5e64c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
19a27d55ff3bdf1c382a7f31a5699a96ed2bb970 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
b345db7ecce32adde75a075a64b22a651569691a Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
bcc8e9af829f91618f85aaa80615062b044742eb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0f0c82f569bed0ae1ab89da80d376211f7923a02 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
76b06789ebba4f83fc2b62ae0f8215f638991e76 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
25cc077195e408a43b0f68ffd0d58785aacfaa84 Merge remote-tracking branch 'origin/for-5.16/block' into for-next
d57f4161d9664d505ea1d76eb22583ca27e9b820 Merge remote-tracking branch 'origin/for-5.16/drivers' into for-next
151b0610630824d11905591cf202c3ff8ab6b0e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
71c440e7085ac20726c644275c5efe42bfe21689 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
84e3fc0166c8902c3c01383225cf8d4408949408 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
c196aadaff635ec561973ef0d36cb116e1d3f0ae Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a7928679dfbc3fd49b6a3598087ab5da44f45ff4 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
96427c3c4d9acb876faecdd364f4e3884d955c42 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8c338dbc918c0768c3af454ad248f7381fada051 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
1c508bf4dbea3e14a59dc9372ea6a112a2009af6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
289a5d5f18c8a930ce960b1fba09b86ea933b2d7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
f000b99854fec5beed181ade6275e78ff7d3ad46 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
8a1472b2efd8b111589b489e6aea9e00d1c93975 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
13263a13d140d53e3e6a99f4e1daae7b649bb0d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4b5d9c8eebddb81392bbcc57be88267b9459bfab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e8608d7db02d057321ce0ff0ef7e468cad48a8e1 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
02ca63e3d5f99a1fa7671fc14cc6f462d572a8c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
94bf6b0156d4cb2af10d8c66bf36886d727aea90 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d6d73f22fff7c089abababa9445dd5d2be1d29a2 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ee17a625d1675c5a27abc93bd3ece7f726b0b9fb Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
72f0101441a1455af8b021d553b70eb4b57696d8 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a7abdae671bfdd6eb47d4aec6db6390c9d17a318 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
60e291e99ac566e9c57402767bab315d9f78edf8 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
c97f675c7b7fa968ba66a4b92d9dae55602fc7e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f731edf6c5ec87e912a41ba7f46d2469ddc4064a Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5f27121272d5c71f8941d07ab140ab7fa756cf9d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f5c6df7eeacf32088283b3d98021aecd93638d35 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
cc7b24fd5e499c1175c3d4d46642baa4a37e5b2f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
b29208981d2c2c632f2197718d475695f5bbf17b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
1b811ce3f5df6e1dbe017662f5a9c8ab75d2f014 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
29ffa341d82f4305fb88e6782206748c803eed7c Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1134b08de4872b3cc4b80888b2ca161281e03202 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8a852d2451ee53b8ee8061cbe333772cae3f8b72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
09c27bfbea6774fb7691328a59dca334bb45cf4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c04b35f522555749bdf346ea309ae30c133113f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b15f19b0799873520e00ca84af5fd22e9c6b3750 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
53741144c7af472b67dd0a13ed1ec2073b12b9ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1ae3562e377d52af28aaa0d9c88cee8427508b01 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
42fe709d7032dc56682884653e6c32d768c0c639 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
db0eb81a946339c3fb04d3a5d1d92865a3e1de3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5fb928c9276b712e91999eb5606bb9a1f0e5dddb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
a57fd95c7d28af50b1a913dc85067b832855182c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
13dc7a8773b26be0f3e348f1e55976af8f915140 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
f5aba457831b56e68c58f67d2844f54905a7d75e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
816b729e3d012504a9bddf3654230243815a803a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
396dc58f1c1e32b77bb18dba067ca9ca2f00f0c6 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
eb055642b8fa124fb2c10ad8e99a2eaca35635aa Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4d3e4f459884c45065077f08367512ec613256ee Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5b8e5540fad4d656824cf98c982dcc5faee432ec Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
111134ad17fd8db3b9830e9a96dcd0f2f8b2c071 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a47b9c2648e0c9b0bf7dc36f982f6a42bdab1c06 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
9560a2e0e41733c2de95f283db58dc3c25aad633 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
0a6f9b44f686e10a0624ce7690122f95a21aff51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f790b032758ca7750180493367854eae848f64ab Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
1dc4be2b109a2c57bf19c93a0198655a128a4aa0 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
ba4031341b2b0bb2ca7777fb2de84c12c01e1169 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
249d3f68c2f292a51816f31cf6b7f5369cfb1ef3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4aeabefc92bf8411d2bb737c563759c27c55c619 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
c231d145a0dc79f27dfbd7fd70ac00f6f116d20c Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
0f8c85e878abfa660bce13ba0f54e8bac1bafd0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
68126cc62e283ae3cad34737b155dce4b3170f96 Mark NTFS_RW as BROKEN
6251e90fcd5b7502a9c2eb8aeabdce16faa824e2 Merge branch 'akpm-current/current'
1f830257f48eac05c83c6a7aa96c310f874b994f lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
81d3513d6aae3eec1845b622659214fb8a23f77b lib/stackdepot: fix spelling mistake and grammar in pr_err message
996cbcb98e7375eb780bfe48dcd37d741fa0d4de lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
b7f79e26a9623d56aabdc93a6113102426594fa7 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
9436b9ad93dcba03b1eb0b696fd2935cd185980b mm: allow only SLUB on PREEMPT_RT
15a5b0f48ce8d8bab0ac279ccd1ab703c03519e4 mm: migrate: simplify the file-backed pages validation when migrating its mapping
69355d4f3e5f359e00062fff10a79a5c14690505 mm/migrate.c: remove MIGRATE_PFN_LOCKED
a29e6807e4762823b391f3da004039880a163977 mm: unexport folio_memcg_{,un}lock
d36f042b51d62de8010eeb2ba96fe3d834061e01 mm: unexport {,un}lock_page_memcg
2476049ddba17f42a6924c81f4bcbafd7b9a7ebc kasan: add kasan mode messages when kasan init
1a564fd48c0ddbc4862c27c41829b40ad45e1ebc Merge branch 'akpm/master'
b477ae38e81579a32caca7f4fb428275cb6b46c1 Add linux-next specific files for 20211105

--===============0513866125453805591==--
