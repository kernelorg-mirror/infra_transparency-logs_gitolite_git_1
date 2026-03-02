Content-Type: multipart/mixed; boundary="===============8158947965528662468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Mar 2026 15:53:42 -0000
Message-Id: <177246682246.86675.16930911787981392550@gitolite.kernel.org>

--===============8158947965528662468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-6.19.y
    old: bf28ec292fb681eac2dc47bca04120ee60d7276d
    new: 7751ba0225117ee40a1a7880010d9e98e0c63448
    log: revlist-bf28ec292fb6-7751ba022511.txt

--===============8158947965528662468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf28ec292fb6-7751ba022511.txt

1a6c07f0e7e997c2ac0ffcfb7b0691e00963b2d0 rust_binder: Fix build failure if !CONFIG_COMPAT
5f177bc3a0e2f132c4f559610520a4121d718dbd mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
d4699bce37bfc66cf937f0af7312a7b82336b676 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
3f8c0cafd304190f1ee07d1af1e54b79e99663af perf test: Fix test case perf evlist tests for s390x
5e84930fa4e6ee5bc8dad9d4293f10387ff181a3 perf test stat tests: Fix for virtualized machines
99f3fbc81581099ab23dc7c8feaf6f79831bc75a perf build: Raise minimum shellcheck version to 0.7.2
9758c0f36dceed89de968f915c76584ca1ccc460 perf unwind-libdw: Fix invalid reference counts
1b4b1e0429046c305affac5248b85ee03398c905 perf callchain: Fix srcline printing with inlines
736eb53e24b7542ef875217cec0fedb3b3cfe577 libsubcmd: Fix null intersection case in exclude_cmds()
b5a3bfe15fcfb98830c641626fc878867e96ee4c rtc: nvvrs: Add ARCH_TEGRA to the NV VRS RTC driver
a91548d8d4abbb8f2be19b3725858389bb4eff9d rtc: max31335: use correct CONFIG symbol in IS_REACHABLE()
427b4e8b9968cbc2a6ae5640acdf75ad3994e162 perf symbol-elf: Fix leak of ELF files with GNU debugdata
59408f2e94b41497507f917c4700c8f019493a2c perf tools: Get debug info of DSO properly
87d19fd18d58907432fd52036d5ebdbe5d4ca58f perf tests kallsyms: Fix missed map__put()
8335b9ecbfa23df33655398030d5d3b18bf4a7e3 perf cs-etm: Fix decoding for sparse CPU maps
74a44358d49f1176ba34be77dac51cc44ed783c7 perf annotate: Fix args leak of map_symbol
6dcd4c4509f2984d258a0310cbc9b450b70f57fe perf maps: Fix reference count leak in maps__find_ams()
4c74837861dbdfdb1c7aad4314b4cc17dad2e583 perf tests sched: Avoid error in cleanup on loaded machines
1521fdc203022c1ffa8b2e39ab9111e56112474c perf annotate: Fix memcpy size in arch__grow_instructions()
e56fd33c594836cb1644192292be119fe458c693 tools headers: Go back to include asm-generic/unistd.h for arm64
3e4038b07944dd155d4881420c71cb83c4177b75 perf annotate: Fix BUILD_NONDISTRO=1 missing args->ms conversions to pointer
0e37051c426ac96fea83070a554dd25a226b4d0b perf test: Fix test perf evlist for z/VM s390x
392d5a6f4e6db621a49769bf24b55f707a0074bb perf vendor events amd: Fix Zen 5 MAB allocation events
e49de1ad8c2827b8691efb6231b3f1b4757cb545 perf jevents: Handle deleted JSONS in out of source builds
da345434af789e84b3c77597274003ff737d518a perf build: Remove NO_LIBCAP that controls nothing
b8914c7d7dec0b9b71ba7c2e7dcdb1b35eb58770 libperf build: Always place libperf includes first
082c9b3464550f44d12cfa6762ef7a29d86adcc4 perf metricgroup: Don't early exit if no CPUID table exists
4f1887cc853abb5f8ee07d460486aaef73fb4b37 perf test: Fix test case perftool-testsuite_report for s390
c97e6f4e75b8c0d5396f9180b7cd896169f05b5f objtool/rust: add one more `noreturn` Rust function
c288a690547fa571ff79817ba9d58c29fe6608a6 perf stat: Ensure metrics are displayed even with failed events
20f0a9fdd33d5e1a1dd9d45a6c4fc1e020d516ab perf stat-shadow: In prepare_metric fix guard on reading NULL perf_stat_evsel
bc0f2f30e19f38d977323c8f070853f3fb044df1 io_uring: add IORING_OP_URING_CMD128 to opcode checks
493eefa56bfa8de4c2151e4ac2e7256f877bad00 rtc: interface: Alarm race handling should not discard preceding error
7af0e135427050117af48e65b9d0538e8e72636b statmount: permission check should return EPERM
94a37595b8760ff6bf83852b7447d816422681bb hfsplus: fix volume corruption issue for generic/480
e443d990b25e03451a0d419cfd10bfd733325071 audit: add fchmodat2() to change attributes class
d6ca605413723b6d26c05e7522095fd87fec64a0 hfsplus: fix volume corruption issue for generic/498
f7c260b2ad4897c7898fc4524186746a2272a395 fs/buffer: add alert in try_to_free_buffers() for folios without buffers
0a6e91cb0cfed9e6cfcacf0a3e584c5255dd534f kselftest/kublk: include message in _Static_assert for C11 compatibility
a070e8039896703ea27e4d4cccd9b962362d1271 hfs: Replace BUG_ON with error handling for CNID count checks
d25ed951d6c2f6d820f6ce31742e880bb157f08e audit: add missing syscalls to read class
4662ead55582877cd37a669a74b765e9059ef545 hfsplus: pretend special inodes as regular files
e916952c9733b57d82dc16b670d98cb2ce723771 i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
f92835e7b88ae811999a0665e528c4610856e18c i3c: mipi-i3c-hci: Stop reading Extended Capabilities if capability ID is 0
590b2daf66d9490cf1598ad8d8e90e94d6a2bb0a i3c: mipi-i3c-hci: Reset RING_OPERATION1 fields during init
8498a1361d15e333c7ba4f69c8abd1e2e5d981db dlm: fix recovery pending middle conversion
d1564da24db4451af2f4ec7b6edbc53f0030c0e7 minix: Add required sanity checking to minix_check_superblock()
c4effd4a5cb80cffc4a2d0000e491b1f6c395892 dlm: validate length in dlm_search_rsb_tree
a2769096686589cd19178f2bd3f6f12bacda027b btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
5efe3470e0b064399dc5e344e3ae04b8cfcbfe3e btrfs: fallback to buffered IO if the data profile has duplication
cc476d39d5bc4b6199a97b707b773fbde4d4d102 btrfs: handle user interrupt properly in btrfs_trim_fs()
6024051a01bffe877a18b47d02212cbebdc86219 netfs: when subreq is marked for retry, do not check if it faced an error
663148d0dc6dd796c547afde3224761e13d3c1b5 smb: client: add proper locking around ses->iface_last_update
b33f013b4c160df66d898e6a18240fe3553f793c gfs2: fiemap page fault fix
e1548cca22a95578f8c13d9ed065f1a1bd3cd0a1 smb: client: prevent races in ->query_interfaces()
18bdccc38a8ff6dd81784eaa0fe753e6d09c1f71 tools/cpupower: Fix inverted APERF capability check
c02afdf6cbff72d37bcf99a04c83b2bdb25d4478 s390/boot: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
4597ce610ebe2c2b80c63c9dbf938ad0870d9291 tools/power cpupower: Reset errno before strtoull()
941d5a8db84ebde9801b8cfab0d2ddf953f3ad18 s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
d4850db30e4c755664be39a493b540c248b6d18f perf/arm-cmn: Support CMN-600AE
d993f62eb3b1cd9c6f1d9447e602bcdbe3098683 arm64: Add support for TSV110 Spectre-BHB mitigation
ff8634323cf74f111f663611a30660c8d4650755 rnbd-srv: Zero the rsp buffer before using it
25be47a2bca49ab4827cc42b10b8d2ab9add4fd7 x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
5a88a1bbca32457ff7a0f8b677ae48f613900183 ntfs: ->d_compare() must not block
6d02f9ecbc12cf4242383cb5a61b3d64d7944689 EFI/CPER: don't dump the entire memory region
05167e45d31965cc0e61daadf4ac0407c6ff6752 APEI/GHES: ensure that won't go past CPER allocated record
6379aca159cae197fdb655a7c136e44bd3a7b190 APEI/GHES: ARM processor Error: don't go past allocated memory
9ae1a0d414ace63828faedb29a90f86d1ffa0589 EFI/CPER: don't go past the ARM processor CPER record buffer
9861d1d5a188c48c8916302e9b63953a478d20c7 ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
3e4faed32bff3c1ffa009f04f558f2907bd2feca ACPI: resource: Add JWIPC JVC9100 to irq1_level_low_skip_override[]
b6e30f0863571110eaa501d166702e150a356330 ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
cc2ac03da4e301f0b22906a0815e8123f1391951 powercap: intel_rapl: Add PL4 support for Ice Lake
85a338206ebbe5b749b488af0813e9cda4ab725c io_uring/timeout: annotate data race in io_flush_timeouts()
1bc7e6c945a38d6514a6385c51805da328eba042 alpha: fix user-space corruption during memory compaction
d9c0f44afa53c5f9b9016fb4a9346d710e510e56 md-cluster: fix NULL pointer dereference in process_metadata_update
46427fca1fb5f7caa9eb7c2eee183027d3bbd46a md raid: fix hang when stopping arrays with metadata through dm-raid
b0ed81abba654cdd8338359804a3374e99afc027 rust: cpufreq: always inline functions using build_assert with arguments
dac3b42a23f03f5f5c3b7e63469202bed22053b6 cpufreq: dt-platdev: Block the driver from probing on more QC platforms
5996d8c89c663532e2a656921f6d40ff3b504df2 s390/perf: Disable register readout on sampling events
674767d2ffe194d4674112c328c583c69b6ee5b0 arm64: mte: Set TCMA1 whenever MTE is present in the kernel
b087712ed17fd11140c236b728a1f8914ba4a301 perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
68ec251656199a689d3023b5939e03beafaa87bd ACPI: x86: s2idle: Invoke Microsoft _DSM Function 9 (Turn On Display)
275961813277eccc66df04fcdf086fc02e6a6b6f ACPI: scan: Use async schedule function in acpi_scan_clear_dep_fn()
ff06677ab380e58839960bd57bd6a208bcd9c246 ACPI: battery: fix incorrect charging status when current is zero
a370d2a5782b10023a44b4537487974fc82c3ffd xenbus: Use .freeze/.thaw to handle xenbus devices
f49adf46a9429147d352ddc104619085cd217cb1 blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
efbe6a156dfa79a6fe507da1d7f61e285a1d4fe9 blk-mq-sched: unify elevators checking for async requests
01a71d54edc8d7d632215f8bb44c3d800dda2ee0 block: decouple secure erase size limit from discard size limit
bd62a423b259042b6288e1fd12c6d0db9dc9508f sparc: Synchronize user stack on fork and clone
b005d2d47033bb22dd7b7f1be3a800edd48545d8 sparc: don't reference obsolete termio struct for TC* constants
de686c778514fac8e564ae83d63718eb767809e3 bpf: verifier improvement in 32bit shift sign extension pattern
774c10c186eb9cba10133b2aaf6c4e3078630613 irqchip/riscv-imsic: Add a CPU pm notifier to restore the IMSIC on exit
a1724e8c171562962f71e5764b4eb3f5839c1d1e perf/x86/msr: Add Airmont NP
72a41c14d33ce31f74e9c500b0f251218155edf5 perf/x86/cstate: Add Airmont NP
27876efd64e6162f37702e207bf17025a9446c51 perf/x86/intel: Add Airmont NP
d86e34e0fc9f28b81d72c00f61299e65a7daa4b7 gendwarfksyms: Fix build on 32-bit hosts
df1295bb8c2e0dacc3d30213ee93944ff088ad8c bpf: crypto: Use the correct destructor kfunc type
fa8fed224de989337d7cd3230ba6abf54f02e6bb bpf: net_sched: Use the correct destructor kfunc type
915e26965fdce4bf9af3e1a76e3c60ab11bd7ef0 bpf: Recognize special arithmetic shift in the verifier
5bfaad2f0fe6be22be6a17c624c6b345b549a1ae genirq/cpuhotplug: Notify about affinity changes breaking the affinity mask
49b7b9f9a3f23f1005abbde368a386375234a143 bpf: Properly mark live registers for indirect jumps
59f44c2c6836297dc341c0be011fdfa47640c4c3 perf/core: Fix slow perf_event_task_exit() with LBR callstacks
cad3dc99f33fb12c54d29541c2b984e66fbc7113 arm64/ftrace,bpf: Fix partial regs after bpf_prog_run
6310f513b8e0900715329da7b6602176e46851cb clocksource/drivers/sh_tmu: Always leave device running after probe
e4bef0aabb05d75ef507cd1cdfb415c7cdd9401e clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
045c9fd5d7cf36618f1b9ce7aff1a861fdfd348a PCI/MSI: Unmap MSI-X region on error
beca0bf9675b1698cf8460e0ae65111613ec0bf6 bpftool: Fix dependencies for static build
d94e7c79ed664f418d3722c3ba94f25a7b3e74a4 crypto: hisilicon/qm - move the barrier before writing to the mailbox register
03fc8ec56ae16923207981246f1a163f42ee2f5b mailbox: bcm-ferxrm-mailbox: Use default primary handler
70e3568590c4b559d3311189a913ac57a18b4f18 char: tpm: cr50: Remove IRQF_ONESHOT
15aa8c3f8662ce958ddc853e7b889db12d3b3ff4 sched/debug: Fix updating of ppos on server write ops
720031ee2578002b6993d1bd07f6b28c455335d3 pstore: ram_core: fix incorrect success return when vmap() fails
a51ca40572c3cb78ee113d2eed735f0b96a21b2c firmware: arm_ffa: Unmap Rx/Tx buffers on init failure
6fd2dc29cf68291098955ca1a2bf1a93bab274ba Revert "arm64: zynqmp: Add an OP-TEE node to the device tree"
fe40120afda2be753949af2784b10f40a02133c1 EDAC/igen6: Add more Intel Panther Lake-H SoCs support
dc9c1c1ddce5c40029b025878c6f36b9164edf72 EDAC/igen6: Add two Intel Amston Lake SoCs support
8f5a6dc29a57593645f0bc27f79b6d7b133a1e5c arm64: tegra: smaug: Add usb-role-switch support
3af2b622084656668b5e333473699132c890970d soc: imx8m: Fix error handling for clk_prepare_enable()
76a4137d3d310d685c218973e6ad7759adc0144e soc/tegra: pmc: Fix unsafe generic_handle_irq() call
d9719920f0f60c9f005c1564d17394b103bd9eb8 x86/sev: Use kfree_sensitive() when freeing a SNP message descriptor
483e1a0c3a018cdae0aac9dfd11c98e8d1c5c096 parisc: Prevent interrupts during reboot
583351d7110a159b485a4e172fd5d551f8e6b671 drm/xe/ggtt: Use scope-based runtime pm
599a96597bce4b5f8fb5292321345a8d4fe4b6f0 drm/xe: Covert return of -EBUSY to -ENOMEM in VM bind IOCTL
3c2542ac4420418813b06daa43d7127835700381 drm/xe/vm: Skip ufence association for CPU address mirror VMA during MAP
7981e2db8911c9f5a2b0d78631348dd18078c633 drm/panthor: Always wait after sending a command to an AS
b3cee0ba5906f0cc777317512f00bf43689d06e8 drm/xe/xe3_lpg: Apply Wa_16028005424
33e5daa3894d5a5e060baeb85bd3d52e91b670b3 drm/panel-edp: Add CSW MNE007QB3-1
2c2a0e918506d5cdcfc2ae85ac8e786c66a1ee05 gpu/panel-edp: add AUO panel entry for B140HAN06.4
c21810d291f8976e6cd7cc5732810701ecc8afea accel/amdxdna: Fix tail-pointer polling in mailbox_get_msg()
69de70d8127c1a6fbcacd9f6ab6a143bdacf5506 drm/amdgpu: fix NULL pointer issue buffer funcs
c4de11fe6176174565f1c7cb11e094bd76e6e2c1 drm/amdgpu: fix the calculation of RAS bad page number
2cea212511e9beaff53e560a5d89ea8f138d2dde drm/amdgpu/ras: Move ras data alloc before bad page check
e334f09f6011bd5048ffdff631c5814c86cadcd2 drm/amd/display: Correct DSC padding accounting
53fe9f252e0b8af3e13c793610e3d32a28af48bf drm/amd/display: Fix wrong x_pos and y_pos for cursor offload
3f81d0e021511096757700a55d0bb6853fb6740d drm/amd/display: Correct FIXED_VS Link Rate Toggle Condition
5116d7cce7bb3766a7010f2c4c152cac765c6e55 drm/amd/display: Guard FAMS2 configuration updates
b11455f1082608a1c6ae66914a578103461f1075 drm/panel-edp: Add AUO B140QAX01.H panel
88f02e1a2eb047adf62f04a7b475ec3d85875c02 drm/amdkfd: Handle GPU reset and drain retry fault race
82aac10a9eef64d88636f636db886f6d6f0fe906 spi-geni-qcom: initialize mode related registers to 0
45daf3648edba8fb285629a8ede5f5047756a3f1 spi-geni-qcom: use xfer->bits_per_word for can_dma()
2524095df01ebf7e5d37af08ffb0664a18a3828d spi: cadence-quadspi: Parse DT for flashes with the rest of the DT parsing
79ec433ed1e46af8df1d20317ab31f74e4e48854 drm/amd/display: Fix DP no audio issue
7b1941f7779caab1d43f08e886e4f0e0b8cde991 drm/amd/display: Add USB-C DP Alt Mode lane limitation in DCN32
b0f4418fa79c9fe31f2158983c29c5b185063116 drm/amd/display: Don't disable DPCD mst_en if sink connected
e80a8ddc61c3535be64ce34e05ca3c4c8c5b3e23 ASoC: SOF: ipc4: Support for sending payload along with LARGE_CONFIG_GET
a650a12b2ae99cc699f1f27e07b963ea53ee5bf3 media: dvb-core: dmxdevfilter must always flush bufs
e84f9a780ba56207b921be8eb6ac3b5e7f18493b gpio: pca953x: Add support for TCAL6408 TCAL6416
6a9b037ef307569010ec06677d6a9ee0bde23468 spi: stm32: fix Overrun issue at < 8bpw
d79e05cdaeedf91aae4628fa48cc827b844f2b74 drm/ast: Swap framebuffer writes on big-endian machines
987fc6cfe9ca9cd0d920a35e90dc8d5e598c143c ALSA: hda/realtek - Enable Mute LED for Lenovo platform
fdf0e4990eeae778eaafcf5f2b415821b2092fd7 drm/v3d: Set DMA segment size to avoid debug warnings
b07a857ca839f4dca1798c6d03f444b0d091fe68 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
1a55e95d66e658dc1ebb0ac1584e0f8707f25b65 media: omap3isp: isppreview: always clamp in preview_try_format()
fff03b7f0756fd16faa7f66b051b253c7abc07e8 media: omap3isp: set initial format
71801ceb17f308a629fcba5423ff0e168150ec5a media: chips-media: wave5: Fix conditional in start_streaming
f9fb9bd9a6ad31563ed858bae7ff3951c9a364b6 media: chips-media: wave5: Process ready frames when CMD_STOP sent to Encoder
4448aa85538c5da723ed1145ac9f92b189e522a3 drm/panel: edp: add BOE NV140WUM-T08 panel
3f2c3a608cc7727de203a1b796212fc5d8323dc7 media: mediatek: vcodec: Don't try to decode 422/444 VP9
aba97510d377ba9dae3da8702f536e13175b9578 drm/amdgpu: add support for HDP IP version 6.1.1
b1ee74fbd7a14efc41de2193337ffc337d71b51c drm/amd/display: Fix mismatched unlock for DMUB HW lock in HWSS fast path
34a270bf681a0d271ea312cdbce6e4d824f687ce drm/amd/display: Fix dsc eDP issue
e704ebe7a67501f346d929ac8252127a209c41a2 drm/amdgpu: avoid a warning in timedout job handler
7a483bfcb19ce7b10c0a24e71af3508c56a8e20d drm/amd/display: Add signal type check for dcn401 get_phyd32clk_src
1b34f762262cabf6bced9ca2b088c724c65bbd86 drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v4
0aebc323f6f1042b703ac4b0657179343a183405 HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
394f223c66ba7d399449c2edc60ef7bb71ab94b0 HID: pidff: Do not set out of range trigger button
e58d173f34f144f47398f31eb32c6bedd0311d0b HID: multitouch: add quirks for Lenovo Yoga Book 9i
1cbd9c6eca705004aaf767031346d1d89b0d3525 drm/amdgpu: Skip loading SDMA_RS64 in VF
f72865044832584c6f5fb6c48619b494e9e2f826 drm/amd/display: only power down dig on phy endpoints
a1f7f0ca0cdf5dda494d949f0e2832fab91ef642 drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
a3cccd2b32ef5bdfe94b12957383c1add34b1bef drm/xe: Only toggle scheduling in TDR if GuC is running
397b77df4ec85a5372257d78518425d9c4eae92f ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
62deef2ba75571e67239a3de06e9f977454f6085 ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
7b8b43b3b219c04231497004c4caccc5a6c7bd30 spi: spi-mem: Limit octal DTR constraints to octal DTR situations
0ce10cf25739ce60a74f6eacf834408d358750de cgroup/cpuset: Don't fail cpuset.cpus change in v2
4c763ddb1aebc356bba468ad18f394f7d3ea65ba media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
f8686ba5f2efc9f6732f68f65b29e4a80ce2b095 drm/panel: Fix a possible null-pointer dereference in jdi_panel_dsi_remove()
fb5290d4ee97ca89e80ce65c3fd283493c16fc4f media: adv7180: fix frame interval in progressive mode
b80c9fbec3eab36c7f2382769dca19c290b4f786 media: pvrusb2: fix URB leak in pvr2_send_request_ex
54e4586fad68f9f297ac8ff3299ac7ac8f3cf593 media: solo6x10: Check for out of bounds chip_id
fe5791a9e46b39819a389675947ab65f6b188fe4 media: cx25821: Fix a resource leak in cx25821_dev_setup()
eb3db7b19c5176943ff31589d4a0833fc45e9ff6 media: qcom: camss: Do not enable cpas fast ahb clock for SM8550 VFE lite
8a9386bfa8ac6f6365052916580ced6e36967ee6 media: v4l2-async: Fix error handling on steps after finding a match
00d285cd19182556a8cdf5e51d2bce66ec492ca5 media: mt9m114: Avoid a reset low spike during probe()
7bfb2779b3aa05c59a080163c57a24c06aac0c2c media: mt9m114: Return -EPROBE_DEFER if no endpoint is found
e8c30d2e45f334065b98821ddbcb1297edf62146 media: ipu6: Ensure stream_mutex is acquired when dealing with node list
f1567580648e1246d8865473c050d1472c32f033 media: ipu6: Close firmware streams on streaming enable failure
0c88b70604c94a968d60e288d631273696d1001d media: ipu6: Always close firmware stream
0ec56983bdc1349abaecd7c04d639f9f379739af ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
c62f91034f9d70d98a8b44d22a5a1c51b08d4d87 ALSA: usb-audio: presonus s18xx uses little-endian
7c496c40c21f22903518f07378ca44f8c989a3df drm/amdkfd: Relax size checking during queue buffer get
a5c900352b6cb5915d7fa29472d6508532830dbb drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
f6fb5a458227c424134f00391e74c02ff70ede53 drm: Account property blob allocations to memcg
8024a982dbe18493340bf0c4197acff7362a915a drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
53b94e9fcbf4dcb280c3d5bfe6ca808df81e93c2 hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
686b4e353a49903bf88e0affa42324d317b3e297 virt: vbox: uapi: Mark inner unions in packed structs as packed
3a3d94ce06508a17b4c5981665b0c86a3d279304 ASoC: soc-acpi-intel-arl-match: change rt722 amp endpoint to aggregated
7bfd4e515ab53724cf487a4866e9a1f7ba72ea14 ASoC: soc-acpi-intel-ptl-match: use aggregated endpoint in ptl_rt722_l0_rt1320_l23
3fa4b695f42a8d3c9ae8f0d298b6ec4d482cbbaf ASoC: sdw_utils: remove dai registered check
765a802d233a5076096f8ab20e4fdfce47a63f13 drm/atmel-hlcdc: destroy properly the plane state in the reset callback
7d549dca778ff9e09d1d99102e6e1bdf4130feeb PCI: Add Intel Nova Lake audio Device ID
b75457f302731e34d1fddea1975804b2d9b30d1d ALSA: hda: controllers: intel: add support for Nova Lake
d4d01aa05805b51e97efc51b57000c550a9d1a07 drm/amd/display: Disable FEC when powering down encoders
08a9053fb5092478f34aa5777baee85c4b14faab drm/amd/display: Ensure link output is disabled in backend reset for PLL_ON
bce10d60b111e5fd034a6832b5fe94618368af86 drm/amd/display: Revert "init dispclk from bootup clock for DCN314"
1cc50e58cc611c9e4956d4f13c466a61bc108122 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
80ae20fdc371fc0e25baa8006bd5961ec0ab21df drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
993a57e3fdb4ad5a620eca3d3ecd23e88335cbe4 drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
399df19121a16f1b8d9736d05ebed483c27a98dc media: rkisp1: Fix filter mode register configuration
fb7245fac3636ce9ea4b65dac83e1430c462e9d5 drm/amd/display: Revert "init dispclk from bootup clock for DCN315"
ca321db774a642c71944e9b2b30d00b7e1bcecf2 drm/amdgpu: mark invalid records with U64_MAX
6dd73de28623c0531fee15530c6a6c3f98dec01a HID: multitouch: add eGalaxTouch EXC3188 support
e3e9eff44bd477ca92567d090001832160dcec30 media: uvcvideo: Create an ID namespace for streaming output terminals
bd1d7497f9d6054c2c045980a49f6bcfb6aa8c5a HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
dba48f8fa7c4eece2597b5896e2dbbb72026aedf ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
a7e0cefa1034e02a152b6f4b4380faf7802a53cb ALSA: hda/realtek: fix LG Gram Style 14 speakers
3bba31acff98fa1de1ac679ab6cc6e89e7ace79f gpio: aspeed-sgpio: Change the macro to support deferred probe
a096f63ef9a90a69ae1f46aa40dc8d3297de008c ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
1766120d27f0e3a286fca68b518e0c4156980d7e spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
ecb9525e352f33249848ca202cd4a7abca35c622 drm/amd/display: Fix GFX12 family constant checks
5605ae29733133289091490bc2c5cd359e1bfc1c drm/amd/display: avoid dig reg access timeout on usb4 link training fail
5697157c2bcbdfe55cfcbe1a39862f54edea1c8b spi: cadence-qspi: Fix probe error path and remove
b622102cb79ae38bae8fe1719a9bd71a75396450 drm/amdgpu: validate user queue size constraints
40d25fcb0868a221ed0446a0ee0288b109fdd3be spi: cadence-qspi: Try hard to disable the clocks
eb640e4996a9f956a06c9e8a40d74999a98228da drm/amd/pm: Fix null pointer dereference issue
51e2ad9b58ec5b9aaef8f8283bdc958798032897 ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
5fe178dc218799c9678c49dac919cf294a9c08dc hwmon: (asus-ec-sensors) add Pro WS TRX50-SAGE WIFI A
77ae679c9a713e8a386080da2047f605accaea64 hwmon: (dell-smm) Add support for Dell OptiPlex 7080
b488116298ca02c99299077069511d997c66fb31 hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
0cf703d32b1204c9dea86c00ed03e6a5090583c9 hwmon: (nct6683) Add customer ID for ASRock Z590 Taichi
3a0b3a7e361bc61e374b4d96340baee0ec69e3ee hwmon: (emc2305) Fix a resource leak in emc2305_of_parse_pwm_child
62348f704a7f9b86e1fd48167f9c6ffde7504147 hwmon: (f71882fg) Add F81968 support
fd075720c2562435b8dcfdae98104a7a67ea46d6 hwmon: (nct7363) Fix a resource leak in nct7363_present_pwm_fanin
042baab3e3ea6fb4b711545d24e1051930ba955c HID: logitech-hidpp: Add support for Logitech K980
cfc818b1434a6153aa5a9309b0c23ebd68139dd2 ASoC: es8328: Add error unwind in resume
880b9c8d5daedc8a6487a168b37950372f0c81aa ALSA: hda/realtek: Add quirk for Minisforum V3 SE
4055c7ca161f554283ee4ee60a2afd6185fffadf modpost: Amend ppc64 save/restfpr symnames for -Os build
f114bdc92138ec37b4f209e0fc008a6d8f363e70 ASoC: qcom: q6asm: drop DSP responses for closed data streams
6c523af2773c021acac3ba7b265f83f6d654a645 power: sequencing: fix missing state_lock in pwrseq_power_on() error path
4954e0c7bb36ce597a8b15d4bb3b5cf8e3788387 ASoC: SOF: Intel: hda: Fix NULL pointer dereference
ff808e5dd0a037d531be6fd790e9af5939d6a1c6 spi: geni-qcom: Fix abort sequence execution for serial engine errors
74ea6a6297a10e5d946bdd4e2aca389eff7cb1ea ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
19c786f0bb57b1ea80c7c084f3049bc368d3ee4d ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
4eb7d8ad5a9e9ba6717806a1b91c21e31df7cf53 ALSA: mixer: oss: Add card disconnect checkpoints
1b0235be37a00d88c5cb316da3dc742fe7de4277 ALSA: ctxfi: Add quirk for SE-300PCIE variant (160b:0102)
09bef98fc1a1746f0ffcf9c7a45bffb9eafa1427 ALSA: usb-audio: Add DSD support for iBasso DC04U
7cf0b4546bb30ca01a694b204b85c09d45d69d63 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
0efe84bdf381037dd32aa5209c7b0d278b3195fb jfs: Add missing set_freezable() for freezable kthread
7c46f4e6cbd6b45e4f16227bba96f1be561ec664 jfs: nlink overflow in jfs_rename
2f7930e2ca6512d509610fc54e4bf04579944f41 PCI: dwc: Skip PME_Turn_Off broadcast and L2/L3 transition during suspend if link is not up
a75daec05386928db5096e91204c4cf1ebde3022 wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
08272b6ce45d970758298aa501de06a140a2f08f wifi: rtw89: 8852au: add support for TP TX30U Plus
e12c16124f5b15d59b3fc550b20c7a2d075ef8af wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
e1ebf1c3d3cf9de8afda2536dfa0909f153da537 wifi: rtw88: rtw8821cu: Add ID for Mercusys MU6H
97bcea271346a855a2f65e628bb3ab7baa0f1011 wifi: rtw89: 8922a: set random mac if efuse contains zeroes
a7ac386c683198cb62de206389c7c8357b85effc wifi: rtw89: ser: enable error IMR after recovering from L1
e7fce863447733cea20e89c9ce29968d805ed697 wifi: rtw89: setting TBTT AGG number when mac port initialization
27da4d5720b2f6564eabec7cf16842bdcc9f0fb9 wifi: rtw89: mcc: reset probe counter when receiving beacon
c68bd913ce88fe61ba2ac20f758b2732b8721544 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
b8bec9d70c6f18d08b31af9052632bd6ab5cbf29 wifi: rtw88: Fix inadvertent sharing of struct ieee80211_supported_band data
11cbc578b5b41fa15f1bf0466411c60b67ba8d60 PCI: cadence: Avoid signed 64-bit truncation and invalid sort
bac11e688eec2187b9c1006b1eccf70e08da0a0f wifi: rtw89: regd: 6 GHz power type marks default when inactive
d9ed6621fa6bcf3691dac43a2c8c2238f1dc63e3 dm: replace -EEXIST with -EBUSY
70ef1610caef98d44c5cefc846dd81c292f9c745 dm: remove fake timeout to avoid leak request
8f87b3e8e98b7d4dfe5f6dd21b063edac3e7e99f iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
59e66f08c97738b01e73b0e15e0c0c4c7546a9d2 net: wwan: mhi: Add network support for Foxconn T99W760
89d66c3e75897a972715cea68dc88ceff08a0d77 wifi: rtw89: fix potential zero beacon interval in beacon tracking
4eb707615e01d7c0459f42717cf79a7900ce070c rtla: Fix NULL pointer dereference in actions_parse
df3b7bdb0ed999aff952ddd10cdfacd6ec121003 wifi: libertas: fix WARNING in usb_tx_block
a11b06539d6ccaba041ea80a0b3d749a6c0dacc6 iommu/amd: move wait_on_sem() out of spinlock
15431debfb8eb69bf14fe093cd051ac6051770a8 wifi: rtw89: Add support for MSI AX1800 Nano (GUAX18N)
877ff94119aecc063af14a45bf09d8e49e323ad3 wifi: rtw89: Add support for D-Link VR Air Bridge (DWA-F18)
2b130c56325b6cb5279bf8ac3321432e332c4b18 wifi: rtw89: pci: validate sequence number of TX release report
f4324fbad81511aa499fc7467595af8e96a25ab2 wifi: rtw89: mac: correct page number for CSI response
20d3d3796c37309597c803d66ca2c6814028de6c wifi: rtw89: wow: add reason codes for disassociation in WoWLAN mode
05775e18f34dd704a0440435683be5442673e5a2 PCI: dw-rockchip: Disable BAR 0 and BAR 1 for Root Port
5f8b49da6cc63e9849479dfecc5e95571c218618 wifi: rtw89: disable EHT protocol by chip capabilities
cf7b41df75bc4ee8795252a35800a66322342e74 wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
1c2337960ce98e80ac0398ea322133991c3c7272 wifi: ath11k: Fix failure to connect to a 6 GHz AP
4c9a663460d9bba172d7b5eee9bec2cb31aca011 wifi: ath12k: fix preferred hardware mode calculation
8b83fbbea144af3751a25be80fdb9c1a5a716f9c wifi: ath12k: fix mac phy capability parsing
c15d50702a1dd144e0a0a81b07640964c16e2fd0 wifi: cfg80211: allow only one NAN interface, also in multi radio
9a6661aaea13863d7cdb357b302706f24ed595f8 ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
8c5ddf7227ee89a6c3d1801c8786e51c3ce7cf37 ipv6: annotate data-races over sysctl.flowlabel_reflect
602466a401a8a1054504ba103619811a709e050f ipv6: annotate data-races in net/ipv6/route.c
3218551e8b656c28c7bdaff00a218b6774b694c3 ipv6: exthdrs: annotate data-race over multiple sysctl
ecfa2f2bdad56c21499683bd6b4832ef14da2a02 ext4: mark group add fast-commit ineligible
cca2ca8ce83366d3fffd8bbbdf0fd8f606d6a8d2 ext4: move ext4_percpu_param_init() before ext4_mb_init()
12e456bfab5990df2efb83bf369e270060990e74 ext4: mark group extend fast-commit ineligible
b9e3a185295d0393bc5d642dcf1a3f1d110125d7 ext4: use reserved metadata blocks when splitting extent on endio
eddb5a9fed3cd5675a9dfa23b15adb7e6cae8725 netfilter: nf_conntrack: Add allow_clash to generic protocol handler
cf1c1214ae82d7cb5d9255b1f13d458863668e6e netfilter: xt_tcpmss: check remaining length before reading optlen
b6b0d3eed5b8664dc82a05708c6c9f76d8b717e6 openrisc: define arch-specific version of nop()
0cb16e629414540d4fc41e87d0a6473230bdd8fc net: usb: r8152: fix transmit queue timeout
d80a8b9c69f394ba301fdaa46ccf5110294b5e8f PCI: imx6: Add CLKREQ# override to enable REFCLK for i.MX95 PCIe
4546b90696ff78f57e63fe75a60ff5a07a11b8aa wifi: iwlwifi: mld: Handle rate selection for NAN interface
f5e909c35e88e6ad37cd24406d3f8092e0242559 wifi: iwlwifi: mvm: check the validity of noa_len
28b34e2ee0dee0ec88474d06d6f51b629c4870fa wifi: iwlwifi: fix 22000 series SMEM parsing
08bd6090a90cad14c9ba280e639c6b14b73b8286 wifi: iwlwifi: mld: fix chandef start calculation
735ef3737b04696080ae9f82ebe22e9a0620a072 wifi: iwlwifi: mld: Fix primary link selection logic
08ce7287c96828cbdacb1de26a6f7289fbc2f0d1 driver core: faux: stop using static struct device
0d921dcbd1a26917a4d44ec904820eab5bb202c1 wifi: rtw89: Add default ID 28de:2432 for RTL8832CU
40e5e4af080bd40f082c790292cfbb5e3a946018 wifi: rtw89: fix unable to receive probe responses under MLO connection
b4ba14c7a781b27c16892b4220d6f6bcd0aa05b7 wifi: rtw89: 8922a: add digital compensation for 2GHz
878521d1de87994efea4a2469cfeacfdc9d9b413 net/rds: No shortcut out of RDS_CONN_ERROR
9e4b420115bc5e2ae8e0707994c2e1a6c576ce78 ext4: propagate flags to convert_initialized_extent()
e79f2adeba445a619c6e5f3e8e360861bf8bbc39 gro: change the BUG_ON() in gro_pull_from_frag0()
a6471c38a038954bd704e5803d6b62664c61be6a ipv4: igmp: annotate data-races around idev->mr_maxdelay
3a086dbea69bd5c33fb148434d6dd1172c6dd451 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
9930b50ac966c81f598c3d9ffc0ac9dc32e4d518 wifi: cfg80211: treat deprecated INDOOR_SP_AP_OLD control value as LPI mode
4cc8cb59c7d711b4cbc36500f2eb5624d4013a72 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
31c062379aa1aa13832b8aceac1aa4b3f9fe1a24 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
079ecc2cdc7e1a75f27f34438d2e4b71866fc2e0 wifi: rtw89: pci: validate release report content before using for RTL8922DE
3b8fca7f2c3dfe28d87b05e459b69821bb953684 ipv4: fib: Annotate access to struct fib_alias.fa_state.
609ae76de5c10258848bed7724e79aba97a349b1 Bluetooth: btusb: Add support for MediaTek7920 0489:e158
d831be0fd1479741a2caa09e4b85371ea84c5776 Bluetooth: hci_qca: Fix SSR (SubSystem Restart) fail when BT_EN is pulled up by hw
b08d9b2c2feab4d410db466df5464716f1f53621 Bluetooth: hci_conn: Set link_policy on incoming ACL connections
3dd9b9f8f5fdce7b5fb2053d713836a06a69288c Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
ad284b81780e5949d931d9ea8271fed24fef7a58 Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
13343005d050410f026cead98a138dc39b3d3f6e Bluetooth: btusb: Add new VID/PID for RTL8852CE
69b53e3ab209d6cfe35bf728fe3a186947dbe714 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
6789757e323d9ffa3506af1886a28597257316d8 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
f1d5b6dfc5667d90089dc6c42a2580e613b738e4 net: sfp: add quirk for Lantech 8330-265D
5db686c077418374e1740c409fcdf19ca0108328 wifi: rtw89: pci: restore LDO setting after device resume
4f83e0a153ddef1e7e0c86ae949d2c7af6c90183 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
da88388bafa52dc3d29e218cebb125cad9d72347 bnxt_en: Allow ntuple filters for drops
5b387983c3b021cb57ff54552a2097a20a098bf0 ptp: ptp_vmclock: add 'VMCLOCK' to ACPI device match
2f579f2555867910673d24680465a2f89e0eeb19 net: usb: sr9700: remove code to drive nonexistent multicast filter
f709406822761c0968e4d78622cd2fe3233031b8 vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
108f6ec524c41f7a10ce7f91dad811186f4047b2 net/rds: Clear reconnect pending bit
a122dc4757a51fcd5c97c01adad82f8d26bd8c63 PCI: Mark ASM1164 SATA controller to avoid bus reset
b8db487a7a07f5f4f0730ee21243a5b08a064a4d PCI/AER: Clear stale errors on reporting agents upon probe
270632e31c979243cca05ae84f8c7b409a6fe995 PCI: Fix pci_slot_lock () device locking
8365fcedb87cc501e3a5666e10ee718b4bd203c3 PCI: Enable ACS after configuring IOMMU for OF platforms
24beaf5b6f7446b97a197a9dec342d2e992cd9da PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
df017b8f9967048b8b21734f851c6ea9469ebd19 PCI: Mark Nvidia GB10 to avoid bus reset
dd5119115daaa61de0cfb72aa8a540dfc3afb19b PCI/bwctrl: Disable BW controller on Intel P45 using a quirk
e6ffded8172e9423846449145b6369626f6eef65 myri10ge: avoid uninitialized variable use
d61644784277e528fe6d63d3afeef35a077c85c8 nfc: nxp-nci: remove interrupt trigger type
5f9b682ab874fb49856ceee0e17a91bd0514449a hisi_acc_vfio_pci: resolve duplicate migration states
06b1910fbd802df211c3c1483e7464d756515d7a RDMA/rtrs-clt: For conn rejection use actual err number
63bed044778fc4656d60729036fbddc73ad9ac36 hisi_acc_vfio_pci: fix the queue parameter anomaly issue
9e63a637dc78c0085a1a60e1dbd2b1c18d70ee19 um: Preserve errno within signal handler
9e086127a0a74a7985f6727277f2deed25a2e342 ata: libata: avoid long timeouts on hot-unplugged SATA DAS
43f7045c63951ce8d902415a992929f19e715d89 hisi_acc_vfio_pci: update status after RAS error
083afde131b19ce2772747e477a3c4f810878e61 scsi: buslogic: Reduce stack usage
cb96dc04521725d23253c21f5f5df558f6564536 vhost: fix caching attributes of MMIO regions by setting them explicitly
1328be486a7514962cd358f034e7b4eb9643e255 scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
d0ac9fec408b18cc8efd718f092c45dfdd16aaf7 riscv: vector: init vector context with proper vlenb
ae4307cd0d77dbf9134006ca510b81dc82efcc14 tracing: Fix false sharing in hwlat get_sample()
c3912d6f84a2633bc1464fec49800fb83c9c0c3d remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
077544c406b324d175193dbb29df77cf81c25ae0 mailbox: mchp-ipc-sbi: fix out-of-bounds access in mchp_ipc_get_cluster_aggr_irq()
7487b418a8349fd88ec13f8773c067543834f655 mailbox: pcc: Remove spurious IRQF_ONESHOT usage
99a7fc59d50cf4a2dcc08d4b6a19146d0fce020e mailbox: imx: Skip the suspend flag for i.MX7ULP
1915ec760913d8b2971675abf1485e3f7821cad6 mailbox: mchp-ipc-sbi: fix uninitialized symbol and other smatch warnings
c45c851216ba339e0b3a3cd379a60113538ce91a mailbox: sprd: mask interrupts that are not handled
ce5fe3f6abe8d33880268bbbf26e093aa4d1fd46 remoteproc: mediatek: Break lock dependency to `prepare_lock`
3deb10c309395c340720923c3175108861123b39 mailbox: sprd: clear delivery flag before handling TX done
2104b206fd31ac4d0453454d42e77a8835c72881 clk: amlogic: remove potentially unsafe flags from S4 video clocks
e6e6ee8648f37657076bc4bd0bc8f245730418fc clk: renesas: rzg2l: Deassert reset on assert timeout
5be14bfc5cbccacc262e5b6377437f7edd674099 clk: microchip: core: correct return value on *_get_parent()
c6c910675c1d93eb60939fb0781532e0504f8a63 HID: i2c-hid: Add FocalTech FT8112
fa81dfc530c56a15251fe328c87220336eac2359 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
da0b75dfd04c7503c8412a2c150489a2160be3c0 9p/xen: protect xen_9pfs_front_free against concurrent calls
c673fb90e463f5ca13501fff782a0b540f53f539 dmaengine: stm32-dma3: use module_platform_driver
469ac7ee49db7180b39c1dc6bc82e085ecf2032f soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
6d73c00b25447a827f0c592ec828926d9bc2c4b5 soundwire: intel_auxdevice: add cs42l45 codec to wake_capable_list
599af2535724af8af54d8803832c5c51370f0ebc staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
bdc5e37a9cb738918e26008f9968ed5dd9fe8339 serial: 8250_dw: handle clock enable errors in runtime_resume
c9692adbdfe0b1592febd076ec4774aead56fbe3 usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
dbb647068ff605058ae9162996def8eeb042062d tty: vt/keyboard: Split apart vt_do_diacrit()
e54b6373b7375db7c106ed6cce3bdf0b40c8835f serial: rsci: Add set_rtrg() callback
ef8ad52b7b6910e6a98ad47a409dda9ff8c3abb9 fpga: of-fpga-region: Fail if any bridge is missing
35f4a0def14e231fb6fb7e6cbb4214657752156d most: core: fix resource leak in most_register_interface error paths
1591ddaf0a8b705f075ff444577662d9970efe5b dmaengine: sun6i: Choose appropriate burst length under maxburst
0029b4d6bba9ab19fe224f55c64a3de09a71758c dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
05e7b748541e7fd2676459f337c777894ee346bd phy: ti: phy-j721e-wiz: restore mux selection during resume
e20efecf8841b168f0d84a3bd7ba690b29695edd phy: cadence-torrent: restore parent clock for refclk during resume
951ddc72024ee4dbfb21bfc1ff8addf4d29ec189 misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
a9a057d312dfd00c83f5cb14756c2361125fca03 pinctrl: mediatek: make devm allocations safer and clearer in mtk_eint_do_init()
96e6064850ce1f07f51d93b4818c3bf27301a2dc misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
1a70e01e650ca7e822835a6f032abf3dff0d95af misc: ti_fpc202: fix a potential memory leak in probe function
f0c6d1f5b6995768d8ab49b2c1e0e4c707388bbf pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
aecf1391fa895fc54936abd01762c2bef67f74de iio: bmi270_i2c: Add MODULE_DEVICE_TABLE for BMI260/270
d7094c367d07eb3e0e31ecd391a5e876d3f3a111 usb: gadget: f_fs: fix DMA-BUF OUT queues
d590e6ddfc7b1d6fdce205499e12b8ca9d29032a usb: gadget: f_fs: Fix ioctl error handling
5accf971cd03b2d183f5da202f1e05fbdfef6ea6 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
f2d9401bb3827bb8aa741ad9ce9f88fad34e5680 staging: rtl8723bs: fix memory leak on failure path
0aea50b92e3ee4bca239dff83171a1fac3f71a30 serial: 8250: 8250_omap.c: Add support for handling UART error conditions
95fdf9cd4b0b48cf7e9dea00cc2fc5c0acbe07b6 serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
739873125cc80233f41dcadca00be25389788c3b fix it87_wdt early reboot by reporting running timer
3521fab29e7972980467038981bbc75245520571 binder: don't use %pK through printk
34c4d448f56e99cf90f9ace6f005b2dd3ad5f0a5 watchdog: imx7ulp_wdt: handle the nowayout option
8112849641c244b1c9c0daaf2497b85c2e47a2f8 watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
8f4e1895c60b7ddf1f2768e2d4351f48ad962568 phy: mvebu-cp110-utmi: fix dr_mode property read from dts
8c458a536082b454c5df2a5a3396bcba971a2c48 phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
f3b6bf45afa42e20fc4ef110d6dc2c3783d03302 Revert "mfd: da9052-spi: Change read-mask to write-mask"
91203866887cfb997a2771451db7426276e01d49 mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
6033749b79b724aee6c516b692f238508df2e2d6 iio: Use IRQF_NO_THREAD
defa233e4af025e577216028e2769f9ffb0c7669 iio: magnetometer: Remove IRQF_ONESHOT
97fbc95cde7f793f672ef861ad80f77b26ff2007 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
fb4d8ac08909cb44c7b3e0921799769ab233df82 block: fix partial IOVA mapping cleanup in blk_rq_dma_map_iova
3ff2ac4cd3664bfed1169f290d517be4f422c2b9 fs: ntfs3: check return value of indx_find to avoid infinite loop
a4282caebaebd78db8f351a173667d5a460c3780 fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
b49ae04ca1c234b127d2166bdea4fb84933650e6 fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
e7e06eec002d17939126d25f04ae44328b37a5a3 fs/ntfs3: handle attr_set_size() errors when truncating files
a30286970ca9e0f01aed3d6770b53c70c3c1aee2 fs/ntfs3: drop preallocated clusters for sparse and compressed files
568672e64587be686049cd6d279866d728a6bfe7 ntfs3: fix circular locking dependency in run_unpack_ex
2a24c9df778a0f29c64dfec58527706b081d0a94 fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
5e7c8584b0e7033e48d3300bbc0bdd3ce19ec1b5 ceph: supply snapshot context in ceph_uninline_data()
3662307c61e9bb0f9da84c7fa64c15ca909e4edd libceph: define and enforce CEPH_MAX_KEY_LEN
bf1eec0184d9ffc844bfa0ac13e6945e666c0f36 thermal: int340x: Fix sysfs group leak on DLVR registration failure
f9b6e634978ee103c48f59d60695b24d49866ad2 ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
325d66fe7a5414527194757cd448503aad415b5f include: uapi: netfilter_bridge.h: Cover for musl libc
3ef897f1db29901254de06ea580eca324d88ff1d ARM: 9467/1: mm: Don't use %pK through printk
2ad2654fdc592ff7a752e83219d7f4badeec00b2 drm/amd/display: Fix writeback on DCN 3.2+
8ede34d091f8838e70de4493ba9322e4e76eaed2 drm/amdgpu: Skip vcn poison irq release on VF
91e1c0d73691e0fd8621fb3e2c83954b061a4355 mshv: Ignore second stats page map result failure
16ecf2300e6e14d7a5e225f2fa19ef389bfa1742 x86/hyperv: Move hv crash init after hypercall pg setup
a9c4f3f5f0e0a4b62e9c41aec93296866e1c1121 mshv: clear eventfd counter on irqfd shutdown
d5dc394318b47dda68da74270d43a5be14b49984 ASoC: rt721-sdca: Fix issue of fail to detect OMTP jack type
c6c8733ad66ce1b7fd2520af57706f31be1d4fc1 regulator: core: Remove regulator supply_name length limit
8a2c25260f1083042c76209432eb7688057c01cd ALSA: hda/tas2781: Ignore reset check for SPI device
35fc390243f06b27590ac335492bb1449cf4845c drm/amd/display: Fix system resume lag issue
bc018ef5fd3e693f217ce80736eae0ce9df35e47 drm/amd/display: Avoid updating surface with the same surface under MPO
81d31b1f46e8cd2f5b41b2d4a0b674165dfa896a drm/amdgpu: return when ras table checksum is error
96fcaf93f6c2c1b187c391b5e0a85c2432b26c80 drm/amdgpu: Adjust usleep_range in fence wait
f5efcb985b9448ab6539b5a41712f74fd8fa1807 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3405MA
35b7ac462a42df1129b23ae83fca2faa20ad3370 ALSA: usb-audio: Update the number of packets properly at receiving
164525a5784e6259fc73988a9972c9d96eb908c4 drm/amd/display: set enable_legacy_fast_update to false for DCN36
a52091d1dde4c7f50bc73e32d9471700ac611b9f drm/amdgpu: Add HAINAN clock adjustment
87c9754c2c12883da4ac6df1c1decf3db80062e9 drm/amd/display: bypass post csc for additional color spaces in dal
5fff5ce4ff23928f876796225ff179b865504364 spi: spidev: fix lock inversion between spi_lock and buf_lock
6236c750d4f7f57b60c974128daf7fc20288ff33 drm/radeon: Add HAINAN clock adjustment
dda92bf492a50a4731d49c59d723c7fa7a3a0d8e ALSA: usb-audio: Add sanity check for OOB writes at silencing
fe30161c85b8e4d49fb8788eed86b60a062acd8a btrfs: replace BUG() with error handling in __btrfs_balance()
db3ff1507fc1a0be4eaa31612f8e2c961db12be8 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
587755341313b0fe4cb408966851f6d83942f148 ASoC: amd: amd_sdw: add machine driver quirk for Lenovo models
bf600bbcf172e46217569e763fba30196731945a ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
3d48700c6da75284267340178c3b23bdfd4aa34b arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
a3a8294fc39d435f140030d0abb53035ec856563 drm/amd/display: Remove conditional for shaper 3DLUT power-on
3c2edc4b3465ec68d1f299e2555250b5d968356c drm/amdgpu: avoid sdma ring reset in sriov
4d40993ecbe08effc47a65b308c51787805902f6 rtc: zynqmp: correct frequency value
033d443a321465e091b8fc1b53766dde2af13f02 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
07a6c366f3f4360e4e872f5e441d78758acc0e8f ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
f9c5a4e620d56cd86696651a5aa6a8b37cc3d57f iommu/amd: serialize sequence allocation under concurrent TLB invalidations
b9de9134cf02de1ecd63c34038137a49d5f03db4 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
be5ea40dcb527ba2dd7cc8058de8bc0d1aff33d8 xfrm: skip templates check for packet offload tunnel mode
1fa7d3aae094bd52a00ce29ecea85cd274fae728 ipmi: ipmb: initialise event handler read bytes
8951d8b6fb9df8cd4a054151d3095678eadf67be xfrm: always flush state and policy upon NETDEV_UNREGISTER event
2f99ac8b260d316a419cb7cd17f1bed58ce4ac3b writeback: Fix wakeup and logging timeouts for !DETECT_HUNG_TASK
f7f5f7a931d293ce76861cfdd207718a6ca63e1a tcp: fix potential race in tcp_v6_syn_recv_sock()
2ce649367a2486bc4e1773427fbbe2e22f95448d psp: use sk->sk_hash in psp_write_headers()
bdcedc59ade7ed1b27bf5fb447572c211e50c426 espintcp: Fix race condition in espintcp_close()
230ce9cb1940a733f3709a324043c21c3a50f53c net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
638a1c5475992d81508005e9ee870d999e5a444e net: usb: lan78xx: scan all MDIO addresses on LAN7801
8c2b0e5cd69645a8c72281d6a41dad8dd8b0e35e proc: Fix pointer error dereference
1d76896fa935a3ecec615301dd3dfd9d942dc271 net: phy: qcom: qca807x: normalize return value of gpio_get
263c8d5fdb168f8fc9921ffa2d8670cd8c3c2361 net: ethernet: xscale: Check for PTP support properly
f14fb75183383fcf666480278570062ec485e18b udplite: Fix null-ptr-deref in __udp_enqueue_schedule_skb().
80e46e1c8656bdbd393e42fd2e536b01d9019045 bnxt_en: Fix RSS context delete logic
bcf1f22e3421b0ca2f5a2ca52e8f4f81907109f6 bnxt_en: Fix deleting of Ntuple filters
249dd6b923dc35c8a9d6b613383e3c476080f710 ovpn: tcp - fix packet extraction from stream
7de861288577d61b94279f5203f795ddcd82703e ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
4159beada10fce518731127b2ec0a21e3a2f85a9 dma-mapping: avoid random addr value print out on error path
6826afb1a106ae1f172723759abe4aaeb499c76d sparc: Fix page alignment in dma mapping
e875299731366dbb241be982e1a41526adc9af7f wifi: cfg80211: wext: fix IGTK key ID off-by-one
dfae682ddaa8dd764f9105472f2837348c60fb3d wifi: brcmfmac: Fix potential kernel oops when probe fails
cff55d22301aa29e9d847baf7677a502db70c378 Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
21ec99af0302c0e95e70acbf4d5108e1793a71f6 Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
30e674b2e420d1be44c9f8d4458591adffc34b2d Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
a8bf3e550c333c2e8204fc211a65ebb3d23b5976 Bluetooth: hci_qca: Cleanup on all setup failures
a7ecdbb831fe7cd74c3df4e1831f74f4055cb382 Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
d1fa840f933e5476c6348cc681c657b138741ddd Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
21bfdec32b11db48983376121e3f73ba13c28975 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
d187404b6fe324061db8509375d6408230358b85 net: do not pass flow_id to set_rps_cpu()
57ffdabbaf71d92af1d9a0e8c1146d6bf9749013 tls: Fix race condition in tls_sw_cancel_work_tx()
dc99f73bbf7e74e0a5ef230304cb35147d46d8e8 kcm: fix zero-frag skb in frag_list on partial sendmsg error
0abff3d9728c51d4d170e4872f795ad42cbb636d dpll: zl3073x: fix REF_PHASE_OFFSET_COMP register width for some chip IDs
c0a77ceec882f685d980cf54a5d8d98955c9f037 tipc: fix duplicate publication key in tipc_service_insert_publ()
bd916d86a459734a299fee39534957c724780af6 RDMA/core: Fix stale RoCE GIDs during netdev events at registration
c69ff86e6d806338e1812e59b13bc9ecf6d9641a RDMA/bng_re: Remove unnessary validity checks
9527b2b3863afd4314a3b50d2faa70b55fb33818 RDMA/bng_re: Unwind bng_re_dev_init properly
cc73e441fb779a4db831518f87d4ffa9ce60316c net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
8c06e372fcb5f058f44c3f351bee5db374f3853a netconsole: avoid OOB reads, msg is not nul-terminated
65ea6408115556231a64770378658e549a3f85b8 RDMA/ionic: Fix potential NULL pointer dereference in ionic_query_port
4ce9b133a7b83a2d910a16e9b1fd1a342154b707 RDMA/efa: Fix typo in efa_alloc_mr()
19645e8f6a5fed465805f8c9da3daa5d7fdbfdeb net: Drop the lock in skb_may_tx_timestamp()
4af38ca9c2468b18eb5927e0373f16102abd36f0 net: usb: pegasus: enable basic endpoint checking
8ba9cc268722ef7189e2c24afcfa805df18045ba erofs: fix interlaced plain identification for encoded extents
8ce9e8b0af051d03dc6e2a45ba41f5535e322b73 RDMA/umem: Fix double dma_buf_unpin in failure path
87d8a10a96f2a9525e8d03ba722fcc25c031f51a tcp: re-enable acceptance of FIN packets when RWIN is 0
050087379abd32f01a9fc20e18bd806a4e3a8419 dpll: zl3073x: Remove redundant cleanup in devm_dpll_init()
87fafff59f321f4d6f9a549767b80897ee9f3966 net: mana: Fix double destroy_workqueue on service rescan PCI path
18e160eaeab26e9d4f5c88bde3a8c4f2124626fd team: avoid NETDEV_CHANGEMTU event when unregistering slave
3ba7411f682f73aa53a4fd3792d562f4deb381fb net/mlx5: DR, Fix circular locking dependency in dump
33272e64a82d8a978efe3248cc45916abaf1b570 net/mlx5: LAG, disable MPESW in lag_disable_change()
4c385b25b7d8b39ddf7a43493c3a70e4f35ed877 net/mlx5: E-switch, Clear legacy flag when moving to switchdev
6a188971dba15b915c9dda15078d17457dfb05e7 net/mlx5: Fix missing devlink lock in SRIOV enable error path
9c5ac2b57fb7e394bad3064bfeb42c140c452f5c net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
3377c870844b0ea74c44d03ee30ef7748d33042f net: consume xmit errors of GSO frames
8c59b7b9dceb42acf6fe42b9bc3728d044846ab3 dpaa2-switch: validate num_ifs to prevent out-of-bounds write
886ca5eb5342883010da6a32524f03fe96e2ba34 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
10e5a66335591b72a54bcf5542f18675a5b08a59 x86/acpi/boot: Correct acpi_is_processor_usable() check again
bde8aa18ec3e9ea472994e14964c9129b9827837 rpmsg: core: fix race in driver_override_show() and use core helper
725d69f7eaeec3aa6d0252fe9b36ac0c1f23f7dd clk: renesas: rzg2l: Fix intin variable size
1113f389b4bcf4f2a76038de23a955a4d1072d4d clk: renesas: rzg2l: Select correct div round macro
99be43bc12b437af2545fc641dcb104204b3919d hfsplus: ensure sb->s_fs_info is always cleaned up
6991b60e50937c0d3b638028d2a66e51161eacf1 memory: mtk-smi: fix device leaks on common probe
b9f72952e83f63f4e41ddac3220fc227b1c21051 memory: mtk-smi: fix device leak on larb probe
50b122544b08d3abbb83d230220f61e361ff6aba arm64: dts: ti: am62p-verdin: Fix SD regulator startup delay
80e09dbb8b6a5c5b33e1e50f676ca40067ebc851 drm/panthor: fix for dma-fence safe access rules
f0ec630aa7d20b5faebd65e8d4d073e6ee090054 ASoC: SOF: ipc4-control: If there is no data do not send bytes update
8c295d67ef84c063c997ff5dabf3692a9fb70b39 ASoC: SOF: ipc4-topology: Correct the allocation size for bytes controls
e8a242ef3956a1bd2d15669756bf2cbb2f2f6aad ASoC: SOF: ipc4-control: Use the correct size for scontrol->ipc_control_data
605c009a85c536e7b70801642a28c29a35e87201 ASoC: SOF: ipc4-control: Keep the payload size up to date
a03ec0cde7d93a294dda952022cc997e12d9fea6 PCI: j721e: Add config guards for Cadence Host and Endpoint library APIs
30d84cfda897e59dc993a871903bf7afeaa8c306 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
3a5e69077e33111bbe37ec9a714cf28b647b232f drm/tests: shmem: Swap names of export tests
b68b81cff48a4526d75101fa659c8a960e3800be drm/tests: shmem: Add clean-up action to unpin pages
48d8fa303d93a552d14f55596ae3e830d5c08aa6 drm/tests: shmem: Hold reservation lock around vmap/vunmap
c6acf0c4eaeb4d0aefbb2d034a8716666607a9d5 drm/tests: shmem: Hold reservation lock around madvise
69c2735e3bdd7dc7e1d5495aead507389f2630f5 drm/tests: shmem: Hold reservation lock around purge
337d7b1848cd76653d2c28986928ea275ad2f0b9 drm/xe: Fix ggtt fb alignment
3e92adba81ad8b666d8f8563730b87cfa73c3bb4 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
e23093c458ad49151b339c8a52ac3b0c4101aa58 PCI: dwc: Add L1 Substates context to ltssm_status of debugfs
b3efac3e8600ce207778fe1606bc1cc8c83ec8ae PCI: dw-rockchip: Change get_ltssm() to provide L1 Substates info
136b6fd1e4bed7582a44c6ff28336f1476902c5e Revert "PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ"
2f486cf58cd89293178e056601a669d3ff9affbf Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
683b944696a6ee44d0d67b2b6cf5483b48e3c7e2 Revert "PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported"
f1f634e67716d9421463577868f8439767d159e2 Revert "PCI: qcom: Enumerate endpoints based on Link up event in 'global_irq' interrupt"
dff5149be60c104a06c182bfcf355ce095b450e2 Revert "PCI: dwc: Don't wait for link up if driver can detect Link Up event"
db7005194105899fe04af0a06dfa60db07df3569 PCI: Use resource_set_range() that correctly sets ->end
e395bc052e6139839f56258d6796ae6bf546b605 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
9b8c282eacdf77edc0cd133cb6679c2ff8a63587 phy: qcom: edp: Make the number of clocks flexible
110fcfdc5a12cda9be8e37ae0bac089e6a6b897b arm64: dts: qcom: sdm630: Add missing MDSS reset
e5ac52d7c8f1eab3cc5770595d395a2d9cb98ae9 dm-verity: correctly handle dm_bufio_client_create() failure
b1e79c1dcb188818c5efe3fd6db0e9e6efbad13d media: uvcvideo: Fix support for V4L2_CTRL_FLAG_HAS_WHICH_MIN_MAX
d18c0611721e4dae67c6ef94782f6dc1079b6034 media: mediatek: encoder: Fix uninitialized scalar variable issue
a5136afd0dab3e4c493d96350deeae4b475a3d6f media: mtk-mdp: Fix error handling in probe function
63df067fd139cee97c29ad0a74f588054ec9ad43 media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
ddae049c8e02d755a24249a00935c5158f420d80 media: chips-media: wave5: Fix PM runtime usage count underflow
55b5c4abb6a332100081091ef1a9c701e1b5ebf3 media: chips-media: wave5: Fix kthread worker destruction in polling mode
65ab556015c65650706f7b91e1d26cdffbbfa298 media: chips-media: wave5: Fix device cleanup order to prevent kernel panic
a87d7fff2d1de55dcf03c92828afde1b90edf2a0 media: chips-media: wave5: Fix SError of kernel panic when closed
a64f2a1e9a668af26aa653bad6bf1f1a0ba5b9cf media: chips-media: wave5: Fix Null reference while testing fluster
4e7e47b9a4f190beb0889ffdd892d4aa5feabbba media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
de1dc8a08da663c6a626bfc8df1ab6c31d715755 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
e97a66ec04e5089eb2d44931af36016eaf670117 media: verisilicon: AV1: Fix enable cdef computation
098604b8d85b787e8ce95ae89a763456f9311b1a media: verisilicon: AV1: Fix tx mode bit setting
63527b8b8a138044a45e99854510bed92d5fd050 arm64: dts: qcom: x1e80100: Add missing TCSR ref clock to the DP PHYs
1c9632680470b1f0dd702af90e603a178d3c6228 arm64: dts: qcom: sm8750: Fix BAM DMA probing
dedb8190a4294da905df8bdd5a814d8c5dc90f35 ARM: omap2: Fix reference count leaks in omap_control_init()
ddeb0a9d8e033a6a74a0f1972f1d54e50f649c06 arm64: kernel: initialize missing kexec_buf->random field
89e5faf8e19af2cb25277de8730599d0bb90db5c powerpc/pseries: Fix MSI-X allocation failure when quota is exceeded
8aef2fd01498c4eff5e09a4f5484e07ae0210500 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
221e52eb6cb4bfa19b639f9b285991736ea18922 KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
2fe4d7b6a89cfc2858c79766b2a655250a7007db arm64: Disable branch profiling for all arm64 code
664db41ab797c8dd9df525042a08ca15685136cb pinctrl: meson: amlogic-a4: mark the GPIO controller as sleeping
2a2c61ae57f0ad77f58da5afe4de91b088758121 HID: hid-pl: handle probe errors
9f8b1990fe1e6beb6212030ac0ac8ff56a1f06a3 HID: magicmouse: Do not crash on missing msc->input
9a76a634bd53475a0e2d91fc20e8189865f38929 HID: prodikeys: Check presence of pm->input_ep82
401f8eee690dd7a627e006e273836d5058898382 HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
2739a80fc96467c9d9b9bb8707a70092a45fc3ea fs: ensure that internal tmpfs mount gets mount id zero
5a6cba529796bd0577332b0b750fa6335da1fd75 arm64: dts: apple: t8112-j473: Keep the HDMI port powered on
51f33af40b2d6726496d50e91f58a1f4cf916ab6 media: amphion: Drop min_queued_buffers assignment
799215f3486cfbcd3955a62faf3b7dcd25ac8054 media: rockchip: rga: Fix possible ERR_PTR dereference in rga_buf_init()
3b8a724ca54e0f04999c57109492da643ba49433 media: verisilicon: AV1: Set IDR flag for intra_only frame type
941dad4ca0f23f535dfd2798510b0275566929a4 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
12875b273c1be3c49427f8cdd39f9ff91d28e290 media: radio-keene: fix memory leak in error path
dd14602c1f011367738930adab40590f349848ab media: cx88: Add missing unmap in snd_cx88_hw_params()
bbe41759fb9f4ec47cfc0af953ded5741d1c4fa0 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
43b8e83c212d19af95408356bfd45ff506171699 media: cx25821: Add missing unmap in snd_cx25821_hw_params()
adb5e3ea1f0b8df30fba36cf47b32476aa1231ce media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
5d66e791a01d4a3c8acdd15077d77d06dc28ce4b media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
c51ecc28969140363006378a79842c50c764aba4 media: i2c: ov01a10: Fix the horizontal flip control
8a6cf3d61a6dd467f4a1c6d6f4393fa11bdaa1f6 media: i2c: ov01a10: Fix reported pixel-rate value
e171cfc8de196968751d27e563dcd4499b44e502 media: i2c: ov01a10: Fix analogue gain range
4eb4698cbd498c0cbe5e8d13f5cba75ed93b468e media: i2c: ov01a10: Add missing v4l2_subdev_cleanup() calls
8f5c190a0e385081fdd973775e0855ea425c3368 media: i2c: ov01a10: Fix passing stream instead of pad to v4l2_subdev_state_get_format()
9b3d2f8f416cabf5ec4f1ba80af295f6f846b8b9 media: i2c: ov01a10: Fix test-pattern disabling
b82bb1d0cb1ec8a093d28c76958c1d869fe04271 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
66c52e14cbdbbfddc50e643de7d315f59490a117 media: ccs: Avoid possible division by zero
2300fc59b03834a9d6b16910f8681af2732126e4 media: i2c: ov5647: Initialize subdev before controls
45b024ed85b5420905fcef6200d33a8a82dbb2b3 media: i2c: ov5647: Correct pixel array offset
f0b8bdb396d5efde3ef7efbc47e97bd7a4e4a9e1 media: i2c: ov5647: Correct minimum VBLANK value
db2b08c6b34ce0991f1f779fb758f5949fdfdd6c media: i2c: ov5647: Sensor should report RAW color space
3e1f7f562bb2a0a52aba49858c25368dc2aac1b5 media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
2f2316cb5d238e5bf9d2b641f38c8b40f35848f0 media: ccs: Fix setting initial sub-device state
ee3743c239947fea4fe23f2ef0cbb612ea24fbd6 media: i2c: ov5647: use our own mutex for the ctrl lock
6b9010e81fea725ce96c2ac021e769727fabda2f media: dw9714: Fix powerup sequence
6b34a465410c4f853765352d7992d74e4862a25a media: ipu6: Fix typo and wrong constant in ipu6-mmu.c
9d3444c37cbccd6969b483bbbeb6202bd03154c7 media: ipu6: Fix RPM reference leak in probe error paths
34c03abfc719463a06c993d4e956879d2d7840b4 media: staging/ipu7: Ignore interrupts when device is suspended
043e23cac40c2835a7d13fe6d6344f064dbf4132 media: staging/ipu7: Call synchronous RPM suspend in probe failure
f303a1caa7d8aa6ad216ec57e98ed33fee8c7fbc media: staging/ipu7: Update CDPHY register settings
bde294735541aa647da64cf600999eeae1cc6990 media: staging/ipu7: Fix the loop bound in l2 table alloc
894cc3e6fe0e28fc8f3123761fbf728a7759fa8f platform/x86: ISST: Add missing write block check
fcbe1d8621c4464e2a88f6f853ff50d8c0a214c6 platform/x86: ISST: Store and restore all domains data
02ad0f15226537b9a7a2c63a0dd837fab4250342 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
899a4e8c97c7e47ae501fe9f3bf2ca9aa9049292 dm-integrity: fix a typo in the code for write/discard race
76c0558cfd5ef1aceb7c48b0919c42237177179f dm: clear cloned request bio pointer when last clone bio completes
92a2d32953de29f12cc4d02786d3a9649ed4353c drm/tegra: dsi: fix device leak on probe
9bb99a8ef4a65532533cef3dca9172ce40df5ba9 soc: ti: k3-socinfo: Fix regmap leak on probe failure
5dea1acbdda43684f2d58b8253c8783196f1b2ed soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
9db89abed1a12ac176fdfd7bd4ac8757eba82704 arm64: dts: ti: k3-am69-aquila: Change main_spi0/2 CS to GPIO mode
dd137f2266787ae443584de35290984df10debaa arm64: dts: ti: k3-am69-aquila-clover: Change main_spi2 CS0 to GPIO mode
b7bb00f9b31c9e0c9f5058235d6c11aab4cd95be KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
622d174c2e0f904918fba02d8548ce9cbaeed805 bus: omap-ocp2scp: fix OF populate on driver rebind
29b6e2e4f9aaab5526fdb99fbd085ee662d1b6e8 clk: clk-apple-nco: Add "apple,t8103-nco" compatible
ff4bc13fbcdcc4c76f7aa7798eed7fc237c1f261 soc: rockchip: grf: Fix wrong RK3576_IOCGRF_MISC_CON definition
0a91a365a61e763f4cf93b21e78b880f27024b33 soc: rockchip: grf: Support multiple grf to be handled
6203505f83557ab1685624b0913c89e9fc31c4b5 media: stm32: dcmipp: avoid naming clock if only one is needed
1e608c81198909f378395409bbccb183064d9b5c media: stm32: dcmipp: bytecap: clear all interrupts upon stream stop
f0db5b3ec4aa0fa34001be022af19cb8e96da312 media: stm32: dcmipp: byteproc: disable compose for all bayers
439fae0bfe5b48cfaebf68e43b87baff92396cad media: i2c: ov01a10: Fix digital gain range
739fc405c04f2fe986fb8243bf458d0ee890fa90 arm64: dts: rockchip: Fix SD card support for RK3576 EVB1
59c75d11a1226ccdbc26f449b84f5b71f9bc8419 arm64: dts: rockchip: Fix SD card support for RK3576 Nanopi R76s
74674b2a42c0e6646bccbff0cdef741e5437d95f x86/uprobes: Fix XOL allocation failure for 32-bit tasks
a0adfac3bd3cc1e1e8b1cce5a88d576942ccee52 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
3d7e7e9a9de263dd71c2933649bf572d586f68fb s390/pci: Handle futile config accesses of disabled devices directly
913a8ecf697d5b7c26cdc73fe2cec4e0e80b40b3 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
c754f1013761d679d07773bbd79584772353ec41 drm/i915/psr: Don't enable Panel Replay on sink if globally disabled
59b3cc0d63d3f9fa549b323a7175f930a3a295fc reset: gpio: suppress bind attributes in sysfs
1450b77f569f6c1865d46c1d887821f208361e51 dm-integrity: fix recalculation in bitmap mode
863a2b3757dbfb281eb98e141786dbd763ef782f dm-unstripe: fix mapping bug when there are multiple targets in a table
2dd1e990b48d00b575f6e7af52ebf8a5386f46a1 rtc: pcf8563: use correct of_node for output clock
1254eecd76a7ceac2502728ebaea73e27add2c49 drm/tyr: fix register name in error print
faa394bac140da105ce17cdc10bcc55cac458d9f arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
d47a0f8ceb67ab63c6749af75a763243b59c9920 media: venus: vdec: fix error state assignment for zero bytesused
2a3ab6b83079a0c6d7c8fd8ca260a060ae750728 media: venus: vdec: restrict EOS addr quirk to IRIS2 only
1fa5f7b228dea2bc3cc21cc2be398dce411a4c71 Revert "media: iris: Add sanity check for stop streaming"
bce7a2de825f270ca0e3da3b9fad12ecd97df89c media: iris: Fix ffmpeg corrupted frame error
9601f46b1c99345f75496e1434eb66ebeb521be7 media: iris: Fix fps calculation
e05bda608b4fc9796603eb46ede98b3b91ceabf6 media: iris: use fallback size when S_FMT is called without width/height
21f7e879fce9f4d541674728fad35ce366f43282 media: iris: remove v4l2_m2m_ioctl_{de,en}coder_cmd API usage during STOP handling
ba5c3ec62d2ebe01ba4ec7a8f8f0555f79020eb7 media: iris: Add missing platform data entries for SM8750
88d374a2efdd0183a9aa51384f3d2c58e9973a63 media: iris: Add buffer to list only after successful allocation
e79176f9a6a11cd9f68d87197e21e76eb758c8af media: iris: Skip resolution set on first IPSC
47813966b675fcf2ee9f718627e6080f90e574dc media: iris: gen1: Destroy internal buffers after FW releases
d9c57c05bc958f4ad3f3a392e1486d2286f31957 media: iris: gen2: Add sanity check for session stop
7f204abfc429faa8b99e101ddd92565514548be7 media: iris: Prevent output buffer queuing before stream-on completes
9a227320d27135fc7600dc4fcd8572f192be79f0 drm: of: drm_of_panel_bridge_remove(): fix device_node leak
87aa9810e22701e2863b3db62bb18deafc19a7da docs: kdoc: fix logic to handle unissued warnings
7ed782df49357def6f2847cee2eaccb56b04b0ba docs: kdoc: avoid error_count overflows
ecf0a88b5e525940c4d1abe2afc05b826b0334cd mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
9f152525d4fab56afaa0971d4f3154df135dab60 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
81cc9538f6f3028d751035449e8ffc84ee2954dd drm/buddy: Prevent BUG_ON by validating rounded allocation
717a54547109c15da5ab4d9cbb47406437b5af68 drm/bridge: anx7625: Fix invalid EDID size
6ca25d7203189c30143e3628ee5af97ccbe28343 phy: fsl-imx8mq-usb: set platform driver data
f21dd13ab274e1deed0921aaec1d26f9eddfd037 PCI: dwc: Skip waiting for L2/L3 Ready if dw_pcie_rp::skip_l23_wait is true
0b99b9323f238a67b8dd43dd12f18a362d368983 xfs: mark data structures corrupt on EIO and ENODATA
bebf695bd40077992303dd7428628a171357ef0f xfs: remove xfs_attr_leaf_hasname
ec3fecda0452fa1eddd51e5f6693135f6f25f4e9 media: verisilicon: AV1: Fix tile info buffer size
910a1976d855644afdf65ae8e93f8ad0910ee18a dm: fix excessive blk-crypto operations for invalid keys
f9e8193683863f6ea533a45b5bbb5beca6c2f52d media: uvcvideo: Return queued buffers on start_streaming() failure
64cd4b9e7d96cc599bf70fa0242b4ece90aa07d8 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
c44035dee3e6def01bf10bd53000360705a967a2 iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
875c0fb82e1ff19b1bcf8ce573f5d4cc8766667c iommu/vt-d: Flush piotlb for SVM and Nested domain
d9d9bf0c71b407c2a0c76b7d8d1dd3f4124515f9 KVM: arm64: nv: Return correct RES0 bits for FGT registers
0616eeb81aed5fc6a32af76f40d1c3a747881207 mfd: core: Add locking around 'mfd_of_node_list'
1fbea7a3d84f6729d80ecd84673b35940b977248 mfd: tps65219: Implement LOCK register handling for TPS65214
ad36fd0ee1a4a3e620f8b00d1d7395700586f958 mfd: macsmc: Initialize mutex
c95e6320bdbd9ae9e99b8586f9b79fc241f3fadb mfd: qcom-pm8xxx: Fix OF populate on driver rebind
feff34f3b0194b2c0b6d845b48f3a38875f2de0b mfd: omap-usb-host: Fix OF populate on driver rebind
e77cdf6678f6d104c81d7e23348fff8b4f3cd666 erofs: fix incorrect early exits for invalid metabox-enabled images
88f3324f0c99b57894fd9c1ec0f0abaa093ec86e erofs: fix incorrect early exits in volume label handling
3422a673e94ec98b862fa00e0b2523f3e7551f07 arm64: dts: rockchip: Explicitly request UFS reset pin on RK3576
51b92585563518645aa4a75f225c5455f7bcdd14 arm64: dts: rockchip: Fix rk356x PCIe range mappings
8aa77ef2ffc321db1340b42eafda5b95f17b08b1 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
f1b3661071f82e51f760223cf53e9a26deef8142 PCI/PM: Prevent runtime suspend until devices are fully initialized
eccb4dbd0dec659ff161eeac56b7f663b6dd1507 iio: accel: adxl380: Avoid reading more entries than present in FIFO
0a75d78bd4d12eb80a3c4e1c630eafab29168815 clk: tegra: tegra124-emc: fix device leak on set_rate()
c4181764b3cbbedcd7bf5b8ef0ef1d83ce65be94 iommu/arm-smmu-v3: Add update_safe bits to fix STE update sequence
a7a2320069a40768b331472099b6bbfccdb4fd96 iommu/arm-smmu-v3: Mark STE MEV safe when computing the update sequence
6cc871c302fba8d6da6effd0597dc9a813d2bf48 iommu/arm-smmu-v3: Mark EATS_TRANS safe when computing the update sequence
3f09fcb6c31a16bf3925a0fa941578eaa572d20d iommu/arm-smmu-v3: Do not set disable_ats unless vSTE is Translate
9207124a48dda912af7026e9a429df70fbf3ae33 usb: host: tegra: Remove manual wake IRQ disposal
be4e395c6dff58d002630986635c91765f6a2c81 xfs: delete attr leaf freemap entries when empty
6badc57c9f31f583a60df4d364ad2e1da25a49c3 xfs: fix freemap adjustments when adding xattrs to leaf blocks
225c53706e53bee8e0edcdb008d068484af5d867 xfs: fix the xattr scrub to detect freemap/entries array collisions
c719be5bacff3288e2674a07cdf1bd0d3e48b4da xfs: fix remote xattr valuelblk check
5dbf32a3b668f73e7b4497780bf6483be5ef2e89 xfs: get rid of the xchk_xfile_*_descr calls
d4ac579a81b7f25ca8c1c390e05e779ff88fb8aa spmi: apple: Add "apple,t8103-spmi" compatible
87ae7b056bd190ad1ea93f5b48421d3f381b282f rust/drm: Fix Registration::{new,new_foreign_owned}() docs
68f2479552219586d57a0e83777ef98a1ebadca7 KVM: x86: Add SRCU protection for reading PDPTRs in __get_sregs2()
27b387b76b6aca9514424ea1b9214e47f127be8b PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
4c6db427162a5a984ca207d7b1251ec491eabc9c pinctrl: intel: Add code name documentation
8ac795bc7e43421886965ae7f9f31ed430b92bf0 xfs: only call xf{array,blob}_destroy if we have a valid pointer
79c4f4f8a9071495392757270e8ea253eda38529 xfs: check return value of xchk_scrub_create_subord
11239d6d23225a416ad6c216fa7313f9f602cb8e xfs: check for deleted cursors when revalidating two btrees
69e7ddd565c2e576a9260b78052d6e0ac5a17c85 md/bitmap: fix GPF in write_page caused by resize race
fed1cd6f759462cd7e34d238bbbf90db2a692e94 nfsd: fix nfs4_file refcount leak in nfsd_get_dir_deleg()
cafc4ab2d4d5fdaf89db9d340ef5bf650e29ea0a NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
0221852b80e7921cfc9623e2e13c49ec60f1fe81 nfsd: fix return error code for nfsd_map_name_to_[ug]id
28c0da02b7658d123e73458feb31581c2b43f965 nvmem: Drop OF node reference on nvmem_add_one_cell() failure
a1af2114f73fac49fa10662e55b4c48d2e6ccff5 PCI: Fix bridge window alignment with optional resources
195a33c7aa54a426d83747efd8e64fb641ec3e18 ima: verify the previous kernel's IMA buffer lies in addressable RAM
669240db03c76a69ee7825f4fa11bb0750bb416f of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
5dde661c6ec0b2b39195470dbf8084fe5b7070fa x86/kexec: add a sanity check on previous kernel's ima kexec buffer
258ec7e8c86cf526fac62ae029c350d043522072 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
05256144b11b5b6bdba88dd7786d7b84298ac04c usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
4c45ea470ca4dd02219bca9ce22f55b8ca0446b7 mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
176960026ff9610b63ca1de8e9306a8a9085ab93 io_uring/net: don't continue send bundle if poll was required for retry
165c47954552997044c4ad3a6afa145e400a43e7 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
ab1b3ce99b6b5adecfbccd4a47300e0d99c1f119 dm mpath: Add missing dm_put_device when failing to get scsi dh name
eb318e53803c4d53a28f02377c8133d1dac0e39e dm mpath: make pg_init_delay_msecs settable
1ce4b90075badf740cdbe88cb5a2fda0c8192036 arm64: poe: fix stale POR_EL0 values for ptrace
a1ed32b202fa9be2fbf79833f6f2ee3b1600e2cf tools: Fix bitfield dependency failure
14fa4155452e52e2754de85790d27a02b1f7ca89 vhost: move vdpa group bound check to vhost_vdpa
54913f3ad77cad21095b6e18f10d9b2ea12d54fc ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
c1f5fbd492188f5d6cdc1ba833f8b1007e481bb8 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
a8600f4d1bef38aa7cf418f8c7e2e330f9f45663 powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
b69d224a493d1179535550be9d0551ed1574e025 iio: gyro: itg3200: Fix unchecked return value in read_raw
1ea6396369dac17f55c7273f7234daa9008991af mtd: spinand: Disable continuous read during probe
cc938ba51c5a61d0690da14558c43041d80d00a5 power: reset: tdx-ec-poweroff: fix restart
c136b5dda804fbcc7e4c4de6c6adc6564e976f81 mm/highmem: fix __kmap_to_page() build error
97b89f666ece10277533b56bd8c4ee6680e843f4 compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
b42ca8bf8a196f76ffd9d4401f94deff26a2b180 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
ba4010e2961a552ea179061711e0f7aea9a9b841 ocfs2: fix reflink preserve cleanup issue
2180384be50ed6c1230b94045d9fa9f644b4cfc5 kexec: derive purgatory entry from symbol
fb9ea4067f0054284cf3943af6fc529f9f050c23 crash_dump: fix dm_crypt keys locking and ref leak
c721929f49e5c3b826b65caf44d3f36cc06249cd kho: skip memoryless NUMA nodes when reserving scratch areas
d05ec1026a74960888e9023e0304e1da412ad55e Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
349e33dc5177746fffd50aec9331bd6f2a935f56 PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
85aff2686e37347b96543a8e495632628deef215 arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
2011f29fe44715d67fd5634fdf1ef95e23720170 uprobes: Fix incorrect lockdep condition in filter_chain()
eaa6f83fafd55564c40c72314f301cafead34f55 clk: rs9: Reserve 8 struct clk_hw slots for for 9FGV0841
d6330b41d92d93a574779a0fa474ea975cf033f4 btrfs: fix periodic reclaim condition
e63507f535132817083d9979347b5cb6acc31fef btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
1f6ba9458a52ed0c7bacfc4bd0639b538de78ec1 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
910bebe107a1933e4bfdb913557244dbb0959a6c btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
bcb11f30e3855e13984dd6059c764cef6eb41284 btrfs: continue trimming remaining devices on failure
b9f723bb8e8bc0bbb287d02f77390da72e8b2c53 iommupt: Always add IOVA range to iotlb_gather in gather_range_pages()
0dc3251e160cba0f72cd1f43a9745150eba33b47 remoteproc: imx_rproc: Fix invalid loaded resource table detection
35365441bc1bcba223cfd25249de579d0764941a perf/arm-cmn: Reject unsupported hardware configurations
2e88029278eaa63c9ac7ffc510b1774d33bfe135 scsi: ufs: core: Flush exception handling work when RPM level is zero
aa6c90d76b9c59d6cacf517673f9aa90b1f96efb mm/slab: avoid allocating slabobj_ext array from its own slab
a0e9e56b075a5943a93f6f04fee3b1044c1ecb97 mm/slab: use unsigned long for orig_size to ensure proper metadata align
921558395c6e74d0bbff25e527628ca94c898555 PM: sleep: core: Avoid bit field races related to work_in_progress
efbdc662d220cce70d25cb980a18a7302614ad9e MIPS: Loongson2ef: Register PCI controller in early stage
698293c558d39afae653a1ac77e944aa8f6be8f6 MIPS: Loongson2ef: Use pcibios_align_resource() to block io range
b578b9391640edac3687daddfa1cc63be9cf2685 PCI: dwc: Fix msg_atu_index assignment
9941d7a43c8016332dc72dfb73b7f641f1a8255d mux: mmio: fix regmap leak on probe failure
bccd7763548b492fef1c8ed5cf08aa0bb745d8f4 usb: dwc3: gadget: Move vbus draw to workqueue context
1fbd43da50791078ee6935f26fc7b21d52b9f74f usb: dwc2: fix resume failure if dr_mode is host
72ee03c15dae7d1e7912f84448dc96be446daf75 mtd: rawnand: pl353: Fix software ECC support
9e46426b509c7ac1c8860c3a34990db7a60a879f tipc: fix RCU dereference race in tipc_aead_users_dec()
d0fe97032f41cc1d7b9452cde70e0e576e4489f6 drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
b79082b4b157b80ccb992a1908ef47ca44f52dcf drm/amdgpu: Protect GPU register accesses in powergated state in some paths
e37120e9d9d8bec9d95434492d2a6f7ad13475d2 drm/amdgpu: GPU vm support 5-level page table
2cd0e10208d18997d1a694c7e62b6bc67be7e583 drm/amdgpu: Use 5-level paging if gmc support 57-bit VA
2bfc08995737b652451ccf0915e0616498b16255 net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
49523f65225730fd624cc0a343d852615fbb95a8 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
7634df85ded6cad3fd743b70365c7ed8cbf7c69f PCI: Don't claim disabled bridge windows
865b5561cdf3b7557a7af35ef031ed204fc31ba9 PCI: Fix pci_slot_trylock() error handling
8d25323c5add6cb5accbc0f38d82d8b26c29f50f parisc: kernel: replace kfree() with put_device() in create_tree_node()
4a9807a0730f970b205946d527467abd90a64f76 mptcp: pm: in-kernel: always set ID as avail when rm endp
3f7fd2a951e751794de5222acf681d6bf986185b staging: rtl8723bs: fix null dereference in find_network
1ea32f5d3f438523fd1c580590b14299d8b4cc3f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
8298f11d4e9d3a0eb6f8dbeaa9aef0d09d2c841d kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
84640f0b8115ba0f712a0ff193b54f0626e6edfa watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
ee2bbdf5c0215d8f86ea6421997d6634c4899cba i2c: imx-lpi2c: fix SMBus block read NACK after byte count
9e43d42b9c4eef2177795609d470fb8461281e55 cifs: Fix locking usage for tcon fields
ced5829e108fb2c7cf2a81be7ac4dabb44b3eabb MIPS: rb532: Fix MMIO UART resource registration
77dc1e485b4d084304b13d103567bce6d9a6e1b3 ceph: supply snapshot context in ceph_zero_partial_object()
b238172b57e3aed6222fe8c3f67a9cdfc1ac4036 drm/i915/quirks: Fix device id for QUIRK_EDP_LIMIT_RATE_HBR2 entry
c7b3fbf33b36e39b7e483473b925232c5471047e rust: kbuild: pass `-Zunstable-options` for Rust 1.95.0
f942c55d5449120c56b177b35a8a0f0a652a0b28 mm/slab: do not access current->mems_allowed_seq if !allow_spin
3d52e3988056658ec9477841a875eae40fc20632 mm/slab: use prandom if !allow_spin
7d6fbde308d5b6fb77ff953e1d8d060a2bf6900b LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
54864bc65410a0293ef6dc5984c861c6e925e378 LoongArch: Prefer top-down allocation after arch_mem_init()
a8ff76215a918b06974964dd9ac9e8748192ab58 LoongArch: Use %px to print unmodified unwinding address
c987a5f98e9a17ac8ad4895b60343e86ad01af6b LoongArch: Handle percpu handler address for ORC unwinder
d0a80bf1e20f66677a8188f70ae0a0843addbd4b LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
10e922f524cb1bbd298d47b93e8c32e43de35376 LoongArch: Remove some extern variables in source files
4d2279d0bfb02f6265a9008777772f841f424158 LoongArch: Disable instrumentation for setup_ptwalker()
1fd86fa1da9ed8a700cb8d789d9a079d94b8906a net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
7cc508c33da6259fc6b67cea1d18f615c6d73973 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
df118bde9c08286fd4a16938162237609b30675f octeontx2-af: CGX: fix bitmap leaks
306431bc988b9d2222287f0f7be8f81c8b226d67 net: ti: icssg-prueth: Add optional dependency on HSR
9df8d7bba1c397ff6fb34f3a91e535b2fec3015b net: macb: Fix tx/rx malfunction after phy link down and up
e8698082b9bb218f333f764617a43ac3a719ca86 tracing: Fix to set write permission to per-cpu buffer_size_kb
39bf868a6d8fcb68c9c3f0fe5ec063eff5c95159 tracing: Reset last_boot_info if ring buffer is reset
1ac45e3202dec202ebd390baa5d4586b67f1358e ceph: do not propagate page array emplacement errors as batch errors
1664894eaded7d6c1ab937183c25c8d0c5df18af ceph: fix write storm on fscrypted files
dfeeb4b3f76c514ba80c09a4803b68aba00fb8ce io_uring/filetable: clamp alloc_hint to the configured alloc range
2af4b9aad4e95cf406eaa41848afbbb254b84a8c io_uring/openclose: fix io_pipe_fixed() slot tracking for specific slots
466e2267f77ed9e935af7223002203e46495a704 drm/i915/dp: Fail state computation for invalid DSC source input BPP values
47967f85f3ad3c38c3848e47800a374bff0da04f drm/i915/dp: Fix pipe BPP clamping due to HDR
ac6fd65cfa834dd50485699e170de73f0e17c8ee drm/amd/display: Increase DCN35 SR enter/exit latency
1df0b0b460bd8014bb79694dad17a1e5c87f0e2b drm/amdgpu: fix sync handling in amdgpu_dma_buf_move_notify
618e97a471500c742a80fcd2c75c760820207eb9 mm/hugetlb: restore failed global reservations to subpool
638d8a1d0b6d263f5e5f28bbc9b2c33cb460323b mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK
5dc04ceb11ef53f3d25d86afc87feb75b72d1592 procfs: fix possible double mmput() in do_procmap_query()
b4b03cba102d932719695be174ae171fa87e6810 mm/vmscan: fix demotion targets checks in reclaim/demotion
8eddd27ba0792924366a9b90b5347b2f32cac2c6 mm/page_alloc: clear page->private in free_pages_prepare()
8fae9f9fbca8e7c1d948fa914302f57244636c12 net: intel: fix PCI device ID conflict between i40e and ipw2200
26325ad45d782241d25fc105b37e958659ad9327 atm: fore200e: fix use-after-free in tasklets during device removal
9d072085c85acd6e9dacdac2bb75ebbceaa36704 function_graph: Restore direct mode when callbacks drop to one
775971000382ec65195f157a53de813590cef980 kbuild: Fix CC_CAN_LINK detection
a16017e9ce4b6f71be68f90e05347bf964b7871c kbuild: rpm-pkg: Restrict manual debug package creation
be66a1d38b5559cd6c2193118576208a14ea42b5 kernel: rpm-pkg: Restore find-debuginfo.sh approach to -debuginfo package
fa2929166909aee85c8b56ed414f56bd585b3e0f kbuild: rpm-pkg: Fix manual debuginfo generation when using .src.rpm
83a9ce01f3dec2467dd44e83dd6a9c5e77c490a0 ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
1ec439b1aae8b4b1a0a6ec5f5a1ea2d4271a3091 mm: numa_memblks: Identify the accurate NUMA ID of CFMW
f3ca1af117d0563e5cbe4f91c5df133e3032ed3a fbdev: Use device_create_with_groups() to fix sysfs groups registration race
9b2797d11ec5a7494c8d77a3afba57f78976b1ac fbcon: check return value of con2fb_acquire_newinfo()
f9be763ae11088d1ca3834e0c97f558d2991c46a fbdev: vt8500lcdfb: fix missing dma_free_coherent()
3d9aa3f1c87df6eb84806030bb506bd0d2467963 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
63261f66e4805269e35eb63bf15ff1fe1aa66c19 fbdev: ffb: fix corrupted video output on Sun FFB1
83f850b3e17887c7a4941a0dfa52bae39e7f0e58 fbcon: Remove struct fbcon_display.inverse
444d481a75947c26954de0dbd0b4e2607edc97b3 io_uring/zcrx: fix sgtable leak on mapping failures
cafcdd6a28bbf3dcfcfca677f2e4baa1955297c4 io_uring/zcrx: fix post open error handling
240a3f35e4458f466b36097b2c6e0c84da0885d9 io_uring/zcrx: check unsupported flags on import
94ca5150a64de3a760c9995e83721734919015e8 cifs: some missing initializations on replay
7c274b976c4e50b09e85ecfceb6241170befc9be gpio: nomadik: Add missing IS_ERR() check
97bf1d1e7546fd43cc59698f50d8a3e3734520fa io_uring/cmd_net: fix too strict requirement on ioctl
ce10af90630bf9a26e69223e2e03b5a239e8e16e ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
a7495a9caa95f8aae0e122730263c23feea1b3cb kbuild: rpm-pkg: Disable automatic requires for manual debuginfo package
f0ab47fc14c349f5bf98a309fb7446daea3f5d4b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5b0c1167ec4636e728724839f325a6f0c9bd40ab drm/xe: Add bounds check on pat_index to prevent OOB kernel read in madvise
2496101fb29333027763dddd2b0a6f3ef82a96a4 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
b17281221b41c0bd66a25fb4dada0f68036542b1 net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
cacde1538ad05ef46367ddacd37069ff6dac6138 gpio: swnode: restore the swnode-name-against-chip-label matching
b5cd248e9d6283bce862a5657d6e994ae1abf41f gpio: sysfs: fix chip removal with GPIOs exported over sysfs
9594beafe7668dff5b559ffab4e2c0cfa9c791cf x86/kexec: Copy ACPI root pointer address from config table
b6eae0f21e94bdf2142b6bd4eb97a672c2a7d931 io_uring/zcrx: fix user_ref race between scrub and refill paths
b9a59d20fdeb790eea2cf1b6a2c3affe49d5aea8 rust: irq: add `'static` bounds to irq callbacks
07783cb28ff18e8fe3bef907ebdab6656aafbe4f rust: pin-init: replace clippy `expect` with `allow`
697f8c188c6daf34d5a41a12261c62702bcb7de4 arm64: Force the use of CNTVCT_EL0 in __delay()
98e4e976a832cde4610ae4770fefd87133206801 drm/amd/display: Correct logic check error for fastboot
d590dd4a8cd7cbc804f38ef09b1e0465a2d78f7b drm/amdgpu: keep vga memory on MacBooks with switchable graphics
37e507cfa8448b62741f113b4cdf9bbd27fae254 net: nfc: nci: Fix parameter validation for packet data
401308239fbd1a0663de5d34347986f7a4f07816 ring-buffer: Fix possible dereference of uninitialized pointer
9cdc526f720448537bfd72736aed919782262e88 tracing: ring-buffer: Fix to check event length before using
1dd9ad5369849e12a59442e371929074a2f1265f fgraph: Do not call handlers direct when not using ftrace_ops
03bfe434856c59176b95762819129a18b8fc3946 tracing: Fix checking of freed trace_event_file for hist files
ca2a999fa553640f21c1c29b87a506e45ad15200 tracing: Wake up poll waiters for hist files when removing an event
cc097aa192724f04e65b4a128a5ddfce0f76a3ee rust: list: Add unsafe blocks for container_of and safety comments
a2026f2d381136ebfe861f7f1cb81bed27fdb95d NTB: ntb_transport: Fix too small buffer for debugfs_name
9ccc23af93337ad49e6508d1423d8303f59a6ea0 ALSA: pcm: Revert bufs move in snd_pcm_xfern_frames_ioctl()
d606abccc1537d578d226b8a27952ef1258003c8 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
ab3bc2de8201c37274de8eb3522d09835fafceba drm/i915/wakeref: clean up INTEL_WAKEREF_PUT_* flag macros
0a6c556a7cd0dda2216ee3ab0d138658fa52abe8 xfs: fix copy-paste error in previous fix
0c925e7d693f4d45f90b99f773170e53d9a8cec8 arm64: Fix sampling the "stable" virtual counter in preemptible section
fb289160f42a75bd033fc0e7c680e90ccb72304a most: core: fix leak on early registration failure
e2addf7a1d4025f7d900f90053912b1eb8222fb9 perf test parse-metric: Ensure aggregate counts appear to have run
bba92db4764c7e809479d17c4878c625d387e3ab drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v7
7751ba0225117ee40a1a7880010d9e98e0c63448 Linux 6.19.6-rc2

--===============8158947965528662468==--
