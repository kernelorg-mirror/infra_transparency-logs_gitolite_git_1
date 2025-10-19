Content-Type: multipart/mixed; boundary="===============6761986623873808855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 19 Oct 2025 12:01:31 -0000
Message-Id: <176087529191.1413659.15926313893752991266@gitolite.kernel.org>

--===============6761986623873808855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/fixes
    old: a38108a23ab558b834d71d542d32c05ab0fb64d4
    new: a8597eced675edb0d9259896088910dabfcf58ed
    log: revlist-a38108a23ab5-a8597eced675.txt

--===============6761986623873808855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a38108a23ab5-a8597eced675.txt

4daa02270b48b4740c339a059b0845d4f028bed6 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
b8a89c34ddf673318a6d9f9650dd5dfcb2213d9d pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
e39c4748e04bf6c1d0e3f8257e7206d1e4b86724 pcmcia: ds: Emphasize "really" epizeuxis
aefc098c14c8bccfef0c585bae556cf351892ee1 pcmcia: remove PCCARD_IODYN
48ff0bd7cddf61c9c31ba935cad748c6b99a98a2 pcmcia: Use str_off_on() and str_yes_no() helpers
470d72149d2329dd0dd2e35eda84726b207b759e pcmcia: omap: Add missing check for platform_get_resource
31b5235901c7d4ee0c84dad840f21280e35f6c87 pcmcia: cs: Remove unused pcmcia_get_socket_by_nr
115d3af8793453f1af9a65321ed22971f8886f7d pcmcia: Add error handling for add_interval() in do_validate_mem()
1c9b08b927aee9db0bb1dd530a1f1fe7d37325b8 crypto: sha1 - Implement export_core() and import_core()
5374ded5ef8369f960fb5152b585d1e25822c377 crypto: sha256 - Implement export_core() and import_core()
9b969bd90e5d6b5e52a8c2780087c0746d3ff73e crypto: sha512 - Implement export_core() and import_core()
35a7ab21d48c8bf42b40bea9b34ec23c878b79da nouveau: fix disabling the nonstall irq due to storm code
28d53a4c41d2ddf888ba7e994bcf7a3a07417053 nouveau: Membar before between semaphore writes and the interrupt
1a94b2f6dd886dc54fd1acf8eb1d373d5bb12bf0 accel/ivpu: Prevent recovery work from being queued during device removal
1042a77da65055c27defd8687ebdad1d6756eeb1 drm/sched: Fix racy access to drm_sched_entity.dependency
b4d28ee5103fdfe0953d7c7c25a8ace3aef5bd4b MAINTAINERS: Update git entry for nouveau
bfe8dd0b51bb4a03faa4987d39527d372c43f1d2 drm/bridge: ti-sn65dsi86: fix REFCLK setting
ddfa36048aa2a0fde756329df2202537870cf43c drm/xe: Fix incorrect migration of backed-up object to VRAM
84a8cb5207cdfc55efb3137188f264c8b8846e56 drm/amdgpu/sdma: bump firmware version checks for user queue support
d47a11f0dbdd05c4fe1d549fbb830cba58c947e4 drm/amdgpu/mes11: make MES_MISC_OP_CHANGE_CONFIG failure non-fatal
c06799dc1db9338ac84a2de3b32dc57581c728b4 drm/amd: Re-enable common modes for eDP and LVDS
b4522d05959b828c4d84c9ab77c97f399148c6c2 drm/amdgpu: drop hw access in non-DC audio fini
dd36bd19479f71753fb37353b03a94bc54cd9466 drm/amd/display: Clear the CUR_ENABLE register on DCN314 w/out DPP PG
0433ca90487cb969d6346a33a10c53661f798a7a drm/amd/amdgpu: Fix missing error return on kzalloc failure
24cf2a7c09ed366580d0327c5f2ad93a1a060624 nvme: fix PI insert on write
ea2d30b5482579a078fc6b3dda646093501aee9e md/raid1: fix data lost for writemostly rdev
f5aafd7c79ac180bddf5970a3a4c70c58191a0bb md: prevent incorrect update of resync/recovery offset
a508f17902b52fb011adb38947ab2e20597881c4 platform/x86/amd: hfi: Fix pcct_tbl leak in amd_hfi_metadata_parser()
f205c2def4dfcc895f8274928cf9b4575498505e platform/x86: asus-wmi: Remove extra keys from ignore_key_wlan quirk
10ec173e3dc31c3f494237f2eed3aa3212ead974 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
8f8aa70ad7982e661634c6df785eb8775273aa13 platform/x86: asus-wmi: map more keys on ExpertBook B9
9fd3f9ff0201c771b51b0d914fea2e365bb114c0 platform/x86/amd/pmc: Add TUXEDO IB Pro Gen10 AMD to spurious 8042 quirks list
fc68e0cebafba7edef8667535f986ab0c7527fa7 platform/x86: asus-wmi: Fix racy registrations
3a059c41920fc192c2f410ea18e31ae4e9ef11d1 platform/x86/intel/pmc: Add Bartlett Lake support to intel_pmc_core
62f84e1c1ec38e820dc0cf81b06dd4462c2f4077 platform/x86: hp-wmi: Add support for Fn+P hotkey
931500ff5a66be01fe78446b8110b085375243bc platform/x86: acer-wmi: Stop using ACPI bitmap for platform profile choices
43af52865640de5b70d78cedbfea00d93c85a5ab platform/x86/intel: power-domains: Use topology_logical_package_id() for package ID
19f8fdd0cdecae8f842102a30fbaf396596b9b88 gpio: fix GPIO submenu in Kconfig
628db89cdda0fffbc44bcfed128c4814e317382c tools: gpio: remove the include directory on make clean
4d6970a745ea57e2a58e5e10fe21846549ef580d hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
6f491c43910a897311d7bbf5a471965c43bca1eb hwmon: (ina238) Correctly clamp temperature
35ebf571876477394b67ffcccac6a42810017bef hwmon: (ina238) Correctly clamp shunt voltage limit
2bc3adde474dd790513fd585b057553ed5b1a76b hwmon: (ina238) Correctly clamp power limits
41d8f97b565c7668ab1f62aec777b9c8b83d5d30 smb: client: Fix NULL pointer dereference in cifs_debug_dirs_proc_show()
916e4694c00328d4b9795005f24f2fc459585a94 smb: client: fix spellings in comments
f3de7b778b4efd07a103a8d4f8e49bec58986b4c smb: client: add new tracepoint to trace lease break notification
6a0be3813ac15522c4c970b6027d1d0a0be64195 smb: client: show negotiated cipher in DebugData
fcb50821be2e0eb3feff50d83391c03ab3c7eaf0 cifs: prevent NULL pointer dereference in UTF16 conversion
59307d1e5ed677ad8f0453b31bbe4ec785087d67 audit: fix out-of-bounds read in audit_compare_dname_path()
00b5a1330761ccd79a5161b5669b2806ec8a4929 arm64: uapi: Provide correct __BITS_PER_LONG for the compat vDSO
533941c2bd4579a1073d7d9a681bedcf22331538 ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
648c364aa0a4b8019cad3129bcf9ee36bbe5c115 arm64: ftrace: fix unreachable PLT for ftrace_caller in init_module with CONFIG_DYNAMIC_FTRACE
8f378e912a2ec085273ddf04a27f21b319992dc6 spi: microchip-core-qspi: stop checking viability of op->max_freq in supports_op callback
22c8f6e9b4a6dd37c96c85bbf6905544e99cbcea spi: cadence-quadspi: Implement refcount to handle unbind during busy
60e973194b1e69e688ae3e18763ddc63c25488d1 spi: spi-fsl-lpspi: Fix transmissions when using CONT
d45e995ef92d08624a6ea496b802ad8b53762531 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
4b75154aac7559ec323884804ad9744ce6411bd4 spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
00ef2882410125c5106875b27f362283e1ab1fa0 spi: spi-fsl-lpspi: Clear status register after disabling the module
184d4eef2ebc60fc54a4a780ff0b653d4d4f6da2 dt-bindings: lpspi: Document support for S32G
ba8a16b0c66c6e5bd611989e3a13ccf2be604050 spi: spi-fsl-lpspi: Constify devtype datas
aa30c16f39335f1e70e56e72699dce942ddd7548 spi: spi-fsl-lpspi: Treat prescale_max == 0 as no erratum
2830ad43176e5544e35338bf884d5670f233f5eb spi: spi-fsl-lpspi: Parameterize reading num-cs from hardware
b7b64b33327fae09723ffbe63572c0bc02a0564a spi: spi-fsl-lpspi: Add compatible for S32G
cbbf29912f650bfd075655994585c9801a9170b4 spi: spi-qpic-snand: unregister ECC engine on probe error and device remove
88b4830a2771ba584a6be78797cc6ff7937edd0e scsi: lpfc: Fix buffer free/clear order in deferred receive path
a844827045fc61c9c49af39ef01a82f1c068e67f scsi: sr: Reinstate rotational media flag
cb0596c23fc01f12ccd4ead16bfe80ea98db45a6 perf bpf-event: Fix use-after-free in synthesis
3b9b47912393c3998b6178e87f1771eecdf1f58c perf bpf-utils: Constify bpil_array_desc
50b8ab3b5acf74bb3138a72b682552ed11e1c5eb perf bpf-utils: Harden get_bpf_prog_info_linear
0ed23b9ef33d3fb57b813bd858a83d103f41e3a3 perf tests: Fix "PE file support" test build
e74f52f46911b017fa773669534d9128fcb6da49 perf test: Checking BPF metadata collection fails on version string
ec587ccf34501fdf0b81efca23e4415a74fb88d9 perf symbol-elf: Add support for the block argument for libbfd
1115655c0238a10ef4c82b5c7430f3eea25df5e1 rust: use the new name Location::file_as_c_str() in Rust >= 1.91.0
50e7ac7c8ff98f4ab21e310d07e2a167d5e9a32e rust: support Rust >= 1.91.0 target spec
1a1c4057db78f6bb0b7069b3beb56820b52bb11e riscv: Only allow LTO with CMODEL_MEDANY
2b19e182bda5261bcbee351249d9acdc9311740a ACPI: RISC-V: Fix FFH_CPPC_CSR error handling
602fbb1d80a4cb62e2d35375cb9c6d7410d32b65 riscv: use lw when reading int cpu in new_vmalloc_check
46306bfab24154d9baabf9912ae97f47a99de090 riscv: uaccess: fix __put_user_nocheck for unaligned accesses
45d00f94ea8ef137a96671e4f889111d39c0e63c riscv, bpf: use lw when reading int cpu in BPF_MOV64_PERCPU_REG
729a5797b66cb4d9afcddfb3356a2bc8c60512de riscv, bpf: use lw when reading int cpu in bpf_get_smp_processor_id
80e0f9efee250eb7db729f9f856dcd03f43c0cec riscv: use lw when reading int cpu in asm_per_cpu
84aceab3fdcec3857b361e92681346bab6122fec riscv: kexec: Initialize kexec_buf struct
390205cff022a329597b430d2c88a318fd5c99a7 riscv: Fix sparse warning in __get_user_error()
13840500bc05fae4241f58b2c6b462d2f76904bd riscv: Fix sparse warning about different address spaces
c77e437cbebf00d465a773d472af96441d05d92e perf: Fix the POLL_HUP delivery breakage
167c95c9d2b5cb31ba74eb4a2d7af14ed6806082 futex: Move futex_hash_free() back to __mmput()
821f718c3dcc88b19f518ccfe896b51b6b9f0363 vdso/vsyscall: Avoid slow division loop in auxiliary clock update
b9518d6f1b9fdcb8857f1ccf7b13103015b0c378 EDAC/altera: Delete an inappropriate dma_free_coherent() call
05400355eb55ac39534b0b01c2ed0b57eaa59147 i2c: i801: Hide Intel Birch Stream SoC TCO WDT
eafb8c339350f7fd7d00f3819dd3f139c69342e9 i2c: rtl9300: fix channel number bound check
54b8fcba982222622d291fa0f662e5342e70a33f i2c: rtl9300: ensure data length is within supported range
0399ad939c99b1ce21b9ead8d7806b0eb2c4c287 i2c: rtl9300: remove broken SMBus Quick operation support
0575c27b7cc36164edac6ab6e4421625a21692f1 Linux 6.17-rc5
9cae6f7ce9bab875eb0181857db0314a5da70aef fs: add a FMODE_ flag to indicate IOCB_HAS_METADATA availability
d22af3a80f9af4847be867fe117dd2ef7c29b283 block: don't silently ignore metadata for sync read/write
69e7e536cdb7c4eb6d525884cff994f62bbdf5ab fs: fix indentation style
cec68656c21286b96068e192eaca1ab01973cbdd coredump: don't pointlessly check and spew warnings
f88eb1f92afc600fa514cd562ef121f2d8e918b1 fhandle: use more consistent rules for decoding file handle from userns
8df29a0e84c905ad1b97ae14556d9b25677a8a11 fuse: do not allow mapping a non-regular backing file
5fa2f409986bd003ef8d90cccb510a0527e31404 fuse: check if copy_file_range() returns larger than requested size
217bd6c454ef591c2eacd2c4ed0b973c44d0489e fuse: prevent overflow in copy_file_range return value
b042c6bc121527c80c197443aae089b7f49acce5 fuse: reflect cached blocksize if blocksize was changed
7266bb22612ae650ac92af65feec843aa2eaccfc fuse: fix fuseblk i_blkbits for iomap partial writes
060d5bf7b1e2fc15daa568860cf9ffc02e7a0375 fuse: Block access to folio overlimit
2b54ecd2563aa76b17017e8e3e8f7f76edce6664 selftests/fs/mount-notify: Fix compilation failure.
714def8b4d80fd27c274facb34eab5ed8f063c76 fuse: virtio_fs: fix page fault for DAX page address
db5190b4b0244a6c187f9a464f9b2bd1ef5c281a dma-debug: don't enforce dma mapping check on noncoherent allocations
9a9e9ec8fb7e0850ba69d577486688ae3ffbd6f1 trace: Remove redundant __GFP_NOWARN
eea9e2d460e95956ea9ebdc9d2e16511181d48e3 tracing: Fix tracing_marker may trigger page fault during preempt_disable
531a4e90d801ffd7c998e3a9810fc9e5841119fd ftrace/samples: Fix function size computation
65cb852673b64ba993b1532317455d255fbccf23 trace/fgraph: Fix error handling
361ddac9e1d1534444e568537a48f3c069e0dbda tracing/osnoise: Fix null-ptr-deref in bitmap_parselist()
7702aa08bb768ad5e6d1f71315cce6adc2157de6 tracing: Silence warning when chunk allocation fails in trace_pid_write
35d1f85828e345e262d0af7cbfaf5be1a14e151a NFSv4: Don't clear capabilities that won't be reset
a55fdd67a14c055e5965476b3b0878912bcd771d NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
2873429903fe059921f545a6288e8ae1f2c0ffc2 NFSv4: Clear NFS_CAP_OPEN_XOR and NFS_CAP_DELEGTIME if not supported
b2eca6ae2a13d10fe713b7a404381a2b95e50a72 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
8b803ef16392c0b986ba3576d53a0140602e2447 nfs/localio: restore creds before releasing pageio data
b6ea0c0068c30b895734ffffbdbbe07aed4b967f nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
1b2597fcd73f3ab79ceedc89c2491dc0821533d5 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
2f2a9e3d2e9d266b35235ef1000ae33ffdd015ab NFS: Protect against 'eof page pollution'
3661157845038f3522b866441ac8ee15a7639f97 NFSv4.2: Protect copy offload and clone against 'eof page pollution'
02f3075114ebbf2846dec51627627c96b52fd3cb NFS: Serialise O_DIRECT i/o and truncate()
57c23817eb5fbd96821796ebf46e30971e97bd6a NFSv4.2: Serialise O_DIRECT i/o and fallocate()
da85b80a7ca4f20e5e4850b74d003b812c2c5ec8 NFSv4.2: Serialise O_DIRECT i/o and clone range
06cd657a959efb7e0d59fd3a0e6a6f9c7433b07d NFSv4.2: Serialise O_DIRECT i/o and copy range
8cc63050c24479a2f6acd9adf12fa11d846ab8ae NFS: nfs_invalidate_folio() must observe the offset and size arguments
3dc7b77a8fe5e5d6efb042bdce3a5b825cbc5520 NFS: Fix the marking of the folio as up to date
ba666070521a6a1aed4deceb569b1618cd4eb323 Revert "SUNRPC: Don't allow waiting for exiting tasks"
27ff1dacf8e1a2ed72f0fefd7f60ca30dfae24cc SUNRPC: call xs_sock_process_cmsg for all cmsg
7527518f5549fd27c4fff47ac6129289ec965824 NFSv4/flexfiles: Fix layout merge mirror check.
f928da392ad2318572e1764ff7b74455c98114d9 Documentation/hw-vuln: Add VMSCAPE documentation
9388d16c579def70afe67fc70a4a10201a3d2931 x86/vmscape: Enumerate VMSCAPE bug
783438c8e7bba9ff2e0a28273381f6da423920a8 x86/vmscape: Add conditional IBPB mitigation
77390f52cfc36310f7da3f940c2ff9f2b923a7c7 x86/vmscape: Enable the mitigation
2d22ee1ffd39b3720733c1bb2b88c3faffc9a8cd x86/bugs: Move cpu_bugs_smt_update() down
35478958ca6ba28280c9509e6d35576dfde3ae3b x86/vmscape: Warn when STIBP is disabled with SMT
3edeacc2a24540f5daa1dda93615a2d37615f887 x86/vmscape: Add old Intel CPUs to affected list
84141cea3597184dc9399d462f31a57457c36e1d mm/khugepaged: fix the address passed to notifier on testing young
9182764ea21c70bc4e507d82a8416bb7d361a487 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
35e6576e70995070e25ca37c44c189409965c4cf init/main.c: fix boot time tracing crash
df29a67cb0c19d7aae9e199a9598c13814a557cf mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
6d8fcb3bec80c88de68c4d6b37ce3fc47ff3646f mm/damon/core: set quota->charged_from to jiffies at first charge window
c43457bf5c7f026b165cac13a4a6e70d222d761b mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
80028202f0dab7b1f00861161334b52e4a8dee77 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
51a2d298f7ddd68a4b290617de5f2fcae35be72b arm64: kexec: initialize kexec_buf struct in load_other_segments()
20bded961d4821d5b58196320c9a534d715691bc s390: kexec: initialize kexec_buf struct
091a70b2548f5bb258b0f8e881eee6f9a53bb8fd mm/memory-failure: fix redundant updates for already poisoned pages
6cd450c9306624102a1736fd8d05ecf7f761aa4c percpu: fix race on alloc failed warning limit
4d1f3fa3a29c6cdd3b6c9c43d6617b70a03ede33 mm/mremap: fix regression in vrm->new_addr check
f731720331c4234fab59e15eff50d0df430d8524 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
a886f96212325ec9ac7c4f23b23bc3e99846ab7c ocfs2: fix recursive semaphore deadlock in fiemap call
a7a2ebaafde9e10f5b78bbfe8db39cc2de51d53b mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
7eced794fedd97da0f0dedaca7c4ec97a0ab060f compiler-clang.h: define __SANITIZE_*__ macros only when undefined
c41f79f7925f98b4404f1ed49a0db5c74ce269ac proc: fix type confusion in pde_set_flags()
6bfad35fdfec2ed878a3c19f4ecf0a8567fdfec2 mm/damon/sysfs: fix use-after-free in state_show()
53d088af38db7919b234b8a2f429a71e652ffd4c MAINTAINERS: add tree entry to numa memblocks and emulation block
889ed2a198c40f3ebb408258e0164ccb113329c2 bpf, cpumap: Disable page_pool direct xdp_return need larger scope
64ba984604b8ffc15c7c3f80e50be08c0c4ec844 bpf: Check the helper function is valid in get_helper_proto
6de427e824fc2709167c857a768adc70ad5f1377 bpf: Fix out-of-bounds dynptr write in bpf_crypto_crypt
d9b10bcd2fc1af0f00d5d6a946c98123960c1491 selftests/bpf: Extend crypto_sanity selftest with invalid dst buffer
968f47abbbc764927d5832370102bf8c2b967221 selftests/bpf: Fix "expression result unused" warnings with icecc
30f8810e91a672b658ec6c4f10055b7e81848e6a bpf: Fix bpf_strnstr() to handle suffix match cases better
a39e12ba2f08f128df3ca6e38f60ce023c55ddf6 selftests/bpf: Add tests for bpf_strnstr
11d78a07aa15b50bb1aa5cb953e9b2cd28452fc2 bpf: Update the list of BPF selftests maintainers
600266d54edfb933d6d326a455ed48c974898351 xsk: Fix immature cq descriptor production
9cebb3069f6b964ff9a840586f37638fa2781284 rqspinlock: Choose trylock fallback for NMI waiters
42654566cd3f2299d80ce71347251594effbf4ad bpf: Allow fall back to interpreter for programs with stack size <= 512
a173175d9ff9b7bbed8a69e1468f5de207ba6a79 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
e58ea26708e541549917158540ca5d3721501872 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
29cf230aeb664c15cb14318b859af9d2fbff98af bpf: Reject bpf_timer for PREEMPT_RT
314f6a58725228c2d38bdf456f4dd5ef2fd3fd26 selftests/bpf: Skip timer cases when bpf_timer is not supported
135c2fcebc75e77b5bef714ec8684ede024abe90 btrfs: fix squota compressed stats leak
851299b428ab96217575884813ab0915faccd066 btrfs: accept and ignore compression level for lzo
c15492b8706077cb40b308ab2cfccf7dd7335aad btrfs: fix corruption reading compressed range when block size is smaller than page size
d014abe3fa3e3d96f5203bbc995022416c83073c btrfs: fix subvolume deletion lockup caused by inodes xarray race
b5fe98868af7754777bacf4c50a842632e2f70ad MAINTAINERS: update btrfs entry
c7fd858a78e4691102bbca58e16da0457e073529 btrfs: don't allow adding block device of less than 1 MB
528c8af5f5ca4c0ad9370d6623dacb97496aa778 cpufreq/amd-pstate: Fix setting of CPPC.min_perf in active mode for performance governor
15fec6ee80801c92d01e5096df7e23cd5925e37e cpufreq/amd-pstate: Fix a regression leading to EPP 0 after resume
e6832c132b62320f3840d52433ef2423f39f5709 PM: hibernate: Restrict GFP mask in hibernation_snapshot()
f153ba691fd43203fd4f70edc19412a35aafce4d PM: EM: Add function for registering a PD without capacity update
91d9f181e2cdfaebffc3a06017087a8bc683db6b s390/mm: Prevent possible preempt_count overflow
f272ef4a744deda5727b3c6373507bcd70935412 s390/pai: Deny all events not handled by this PMU
0f941d01877479feaa820947a637071473def776 s390/cpum_cf: Deny all sampling events by counter PMU
e2219d41ba28f949c637490d98d94b5b5bf691fa net: libwx: fix to enable RSS
217aff53b0ca12021a087b589decc0664557beec net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
8c37d338145c2e2a3fb263eb59d819c87268e16a net: phylink: add lock for serializing concurrent pl->phydev writes with resolver
47cafc0576e350c265616e0d8ed84d85bb2130c3 net: phy: transfer phy_config_inband() locking responsibility to phylink
01bdeb4eb203f1480ec3f845eabd0f8c94d6a44c genetlink: fix genl_bind() invoking bind() after -EPERM
4cb2fcc1a48145d313c51be86cb1bbb7cc7ddc6a net: dsa: b53: fix ageing time for BCM53101
13f2c161a761099c89c019dd3cfe85f50e0d5450 net: bridge: Bounce invalid boolopts
4ff895b3ee24bbb93a0b9ee58abcb50de76a2ce5 net: phy: NXP_TJA11XX: Update Kconfig with TJA1102 support
63d8c62570821f732686dfdd517f35248c1e3b21 selftests: net: add test for destination in broadcast packets
978362cfefc761b605b764cd29da0d608b9290be tunnels: reset the GSO metadata before reusing the skb
05e798a366273d62961960050b7cf64e014d6e22 net: phy: fix phy_uses_state_machine()
62097bca6cc091ab629a9bb34dadf67954d3d17b net: dev_ioctl: take ops lock in hwtstamp lower paths
601f8edb8428375d374cbcba43d6e630537291f9 macsec: sync features on RTM_NEWLINK
9519ab0bc0827d7ea51164c125c30cbb0dd27643 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
4acf98a7f0c997a3fc925bed57df3aeae050c2a1 netlink: specs: mptcp: fix if-idx attribute type
fea7d8486725ac1a7bdeec957554aa7ddbe14a2c doc: mptcp: net.mptcp.pm_type is deprecated
f666117f56d460d5ae0deb0d5c31e90af62e418b selftests: mptcp: shellcheck: support v0.11.0
8306471023c16614f3f8122f149d97d9f509af08 net: ethtool: fix wrong type used in struct kernel_ethtool_ts_info
33d08ba04205ed758bbf46c8c4d5870a7fde0b32 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
1d991a8149ed52fb4fe0ab001417913d0f2325ab igb: Fix NULL pointer dereference in ethtool loopback test
45df1f0d960be1f95d226b6e34b0dfc676438f73 igb: fix link test skipping when interface is admin down
38243dc8553b3d698610f2937a8eb586b2ef3ca8 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
10b05af93b25f92711fd79546416f3b7f831abad i40e: fix Jumbo Frame support after iPXE boot
639d3659297a4138419910e5f9a64f320757eaaf docs: networking: can: change bcm_msg_head frames member to support flexible array
c64a444b0d251e92a237ac0da08b21e5d0e2950c selftests: can: enable CONFIG_CAN_VCAN as a module
42899fa1b0b7e21f508db1d45df591e746c21c38 can: j1939: implement NETDEV_UNREGISTER notification handler
2d7fbdd6e225350ee014c47da9c24349a717d10d can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
b7ff0c6cf7d1257e8d2e8da597516e45f9536cae can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
5d4592c00ff42cc5083b6f72dcf87c557a4e1e88 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
181620a262dbe91d2ec8ce4f2242799c40384084 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
815ac32ddefcb0ef3ab71fd35a2cce54dd42bc24 netfilter: nft_set_bitmap: fix lockdep splat due to missing annotation
5fa1a63e785a6eb454986646414b41a20c5dcd5d netfilter: nft_set_pipapo: don't check genbit from packetpath lookups
95526d2467562119ccf3701b28e1e4262a9f6fdb netfilter: nft_set_rbtree: continue traversal if element is inactive
f2ecd5f0ceaa88820ef455d558e70ed685073500 netfilter: nf_tables: place base_seq in struct net
ed47b89cb87968ee224bff4c1e043f614613cff4 netfilter: nf_tables: make nft_set_do_lookup available unconditionally
e2629b9f2cb50dc3a8202805edd1d163d703aa76 netfilter: nf_tables: restart set lookup on base_seq change
28fbb55d8564667e83109caf3cf54a72a87c9fcc MAINTAINERS: add Phil as netfilter reviewer
7256ab2a6dec26b188f5c20a0ac90ed8109927fa hsr: use rtnl lock when iterating over ports
09216180cc979282a793a7f0802a19df45d688d6 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
a15379d491228b831327f0ee690b6974a78545b8 hsr: hold rcu and dev lock for hsr_get_port_ndev
ae022c1bfe850e52868b9754f7bafd985a3dd278 wifi: nl80211: completely disable per-link stats for now
e50f687fbdcbccc37ca0b432459bb994d0c528d9 Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
36debc5d3fe787e8c1e3a06be3c1c116affc07a0 mtd: MTD_INTEL_DG should depend on DRM_I915 or DRM_XE
d4588cbfe819b5dc238bdfdb22cd3474b396f890 mtd: rawnand: nuvoton: Fix an error handling path in ma35_nand_chips_init()
666fba3b80d13bb7ee330f89fc3602d91681c1e6 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
a9d1dac19205fb240fb9a9789ec9bede6ad1a2b5 mtd: rawnand: stm32_fmc2: fix ECC overwrite
f3db54dcd54d08dfd0fd91b5556dad966205e523 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
b4045992d2359b8ff6de4f64e79be1d4e1710f49 mtd: spinand: winbond: Fix oob_layout for W25N01JW
341476e4b7c92f77a5137fd0461563489cf3437e smb: client: fix compound alignment with encryption
1c02ef3579b560147bd5ad681df18196f589073e smb: client: fix data loss due to broken rename(2)
484d6a315955fa3978af129ab37bc785f42c24af gpu: nova-core: depend on CONFIG_64BIT
8a26515fbbad25b8e1ae691033fdce7e009a4eb8 MAINTAINERS: Add drm-rust tree for Rust DRM drivers and infrastructure
045cf283ca02d8df23a030d7d48cf5d4276f303f drm/i915/power: fix size for for_each_set_bit() in abox iteration
aecde650a0d27804f24232f4c7361e593d6e8ead drm/amdgpu: Wait for bootloader after PSPv11 reset
71310fc8a18a7f33de990019ddd932d467e395ba drm/amd/display: Disable DPCD Probe Quirk
ea5e84feff65d5b057e49eccc379845f3d9c5821 drm/amd/display: Correct sequences and delays for DCN35 PG & RCG
cb7cb9cb292300b86f29d0dc9e95a84e586812a2 drm/amd/display: Drop dm_prepare_suspend() and dm_complete()
d4b4e88bd52b60ae3f9f76c23108d868065282fe drm/amd/display: remove oem i2c adapter on finish
dd49b61fca77e5a69b938cb5b7dfde968133d7e5 drm/amdkfd: fix p2p links bug in topology
dbfe86ee7e5182e60876bda25aed55cf75e5ad3e amd/amdkfd: correct mem limit calculation for small APUs
dee30a17fc2d714f9204ddc3e60402b1bb0338c7 drm/amdgpu: fix a memory leak in fence cleanup when unloading
871c548d06e041f355255881bbe0a84798d780e5 drm/amd/display: use udelay rather than fsleep
7f4d123332e2566cde7bc026d836808feab9764e drm/amd/amdgpu: Declare isp firmware binary file
dcb673e6de9615af1cd4e6ede1590b3b209bc8d0 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
90b69cb0815c7ea5f8e919212180ea877f7d8d23 drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
647530928aaf2f91fc3c549f8e23605cc250cea4 drm/mediatek: fix potential OF node use-after-free
f2d3b5cbb7f9bbf7053f26dcbdbb10cb92a79777 drm/mediatek: clean up driver data initialisation
c0d8dfab86b3465b048b15345e592abc0beb1f0a Revert "drm/nouveau: Remove waitque for sched teardown"
40e2e260112763441124872fac87da74181dedbc drm/panthor: validate group queue count
e1183bc55f8a70b4c96365585f784e05c50ccbf2 MAINTAINERS: drm-misc: fix X: entries for nova/nouveau
433f03da40db1ebab158f2a435e1881654fc4413 drm/xe/configfs: Don't touch survivability_mode on fini
4b7f8f9ded40c413ddc902077d27cddf1a87465e drm/xe: Attempt to bring bos back to VRAM after eviction
e7cb0168f31d7d52e5d42010e52ee0f1e5b11b92 drm/xe: Allow the pm notifier to continue on failure
b5691451e0118b22ac973d2e0edb8d179b4dd146 drm/xe: Block exec and rebind worker while evicting for suspend / hibernate
7352336839698336964e7a534cf6e056363acb40 drm/xe: Extend Wa_13011645652 to PTL-H, WCL
9ab407285b977f06688194ff7ba01474bbe9dcbf PCI: mvebu: Fix use of for_each_of_range() iterator
f5cf7ccaa810d5bb8bed7f2db7443d0c7b3d9fc6 rust: device: fix unresolved link to drm::Device
91fca025bf17fa190e28db0a604e03d240c28cd2 kernfs: Fix UAF in polling when open file is released
3b4790f3ea9d3446a41e4d3bdd817481301282b5 MAINTAINERS: Update the DMA Rust entry
e21de76e3269040a532a65638e72de8f1c45cb16 regulator: sy7636a: fix lifecycle of power good gpio
2fa5a85994a59de9b98cec2193c10f685e5698bc ceph: fix race condition validating r_parent before applying state
775b70d613bcb305dec60320f41b3dcbd017e6e1 ceph: fix race condition where r_parent becomes stale before sending message
78caaa0373e01fc7a0e5eebc969a6815739e289b ceph: always call ceph_shift_unused_folios_left()
6420529f832a812885866fa140e217313094fd3e ceph: fix crash after fscrypt_encrypt_pagecache_blocks() error
c1ddf17654be4b40aa46d4676219a7fe11d1d546 libceph: fix invalid accesses to ceph_connection_v1_info
f7b84d2cd45511f2a62ab7ccf7454020b8267f92 erofs: fix invalid algorithm for encoded extents
8700192d1762dcd8cb34b335595be033e4784a77 erofs: fix runtime warning on truncate_folio_batch_exceptionals()
624f4d4cc8523c975cae6913ddee605616cada0b erofs: fix long xattr name prefix placement
4cb5bdb6af2285dade1c5ea34e6692bc103b21e0 Input: xpad - add support for Flydigi Apex 5
25776f47730a9921d410c6929d19a0191f170886 Input: iqs7222 - avoid enabling unused interrupts
3a278718331376f5e184b161e254e7cda6a86290 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
1eb7254e3187eefc6a42184e5aefad5293fd6925 Input: mtk-pmic-keys - MT6359 has a specific release irq
de602f78c2261e0a0b2aa47d25f378433dc2fdf2 MAINTAINERS: Input: Drop melfas-mip4 section
44c78b7c785e4c0d0b950e842eaa35db3c9ca8c4 hrtimers: Unconditionally update target CPU base after offline timer migration
d7b450e7b839f098a1c347204f8ba6d421cdf79e x86/cpu/topology: Always try cpu_parse_topology_ext() on AMD/Hygon
eb39abcf4b4a759d363f62f7a5e6e8150b98d7dc fs/resctrl: Eliminate false positive lockdep warning when reading SNC counters
5f347d88e60bb605f334741998085320c9f91aeb xhci: dbc: decouple endpoint allocation from initialization
c0b723f1b9dd5c8adfe603a6e20858d977f43e53 xhci: dbc: Fix full DbC transfer ring after several reconnects
049ddb688b99007bbd9254b2f14928c13f4f2c7a xhci: fix memory leak regression when freeing xhci vdev devices depth first
6f2e490abae7db89df94733946e2e61b8c2b852b USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
93d1363e286856cdf4becacef62cb2c83053f0b0 usb: typec: tcpm: properly deliver cable vdms to altmode drivers
ccc6e1297e7f88547055b5eb494a2c3ccc7c5677 usb: gadget: midi2: Fix missing UMP group attributes initialization
18eb2bab83c3480a756ac23e9aa59566851af9b0 usb: gadget: midi2: Fix MIDI2 IN EP max packet size
3cf52fc882a45b9c73f3428a0afde96887020c0f USB: serial: option: add Telit Cinterion FN990A w/audio compositions
d3dde0c9fc0c99c843345896262a9e83f0129b51 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
fe554cf00530c1d9514274d7792556fa93aa614a USB: core: remove the move buf action
625bb63576f2e4abeb0a1e79b79fa3a99abfb4fc serial: sc16is7xx: fix bug in flow control levels init
ad3d64fdd353c5c77940a3d7d0ac793d3e5e8ef9 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
797d0cf9a73c21f250a02ccbed5ffa3aaf0d890a dt-bindings: serial: 8250: move a constraint
11a7fe27d219026dfe4f147e92fc4cbfa174037c dt-bindings: serial: 8250: allow "main" and "uart" as clock names
7ea3a87f7a0b93dec596c5eb29525113346b87cf tty: hvc_console: Call hvc_kick in hvc_write unconditionally
13a00ea1b31ec67836f9e0a91eedc5ed846e99c8 serial: xilinx_uartps: read reg size from DTS
b69884f73257336d12cff37f4d9bccb5145be68e dt-bindings: dma: qcom: bam-dma: Add missing required properties
8f24ac6af20e4e8ac545d59e53c9ba93644db951 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
1117899f1f0d41e37cec9aaf7bff0c5a0fa4f1e2 dmaengine: idxd: Remove improper idxd_free
dcd6043c778e65d243796ce094576f22f28145dc dmaengine: idxd: Fix refcount underflow on module unload
02e403fc0f22c112bebaf37fed7e26cf366a8166 dmaengine: idxd: Fix double free in idxd_setup_wqs()
859fe27047228e220e76370205c38c5fababd819 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
6869f423a32595982a5376b59d78aa31836763bc dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
e2c1ce3e666e075cc2c345baad302ce82810deaa phy: qualcomm: phy-qcom-eusb2-repeater: fix override properties
9476a6c4ef6786d0ebc7f2d4c8b8c4a96b3d523f dt-bindings: phy: marvell,comphy-cp110: Fix clock and child node constraints
35d476101ae3fe44c4d10cae44ac8ea74e177a84 phy: tegra: xusb: fix device and OF node leak at probe
c66b1d2c8a5393b9ce574db2c77d8b56fa39c30d phy: ti: omap-usb2: fix device leak at unbind
1621b536717d18db6d338efa7bb47d59dc950ac1 phy: ti-pipe3: fix device leak at unbind
8e2ca9b449f6ad50e52fad220f49675acf0edc92 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Update pcie phy bindings
27961069e055e3aeadeb6b61c17cdd7fadd4fc22 phy: ti: gmii-sel: Always write the RGMII ID setting
64c9bd32afc6b007a73d6c3d4e26c4d4268429ed phy: qcom: qmp-pcie: Fix PHY initialization when powered down by firmware
e5a8e8e70897003275e6fe37d8b6421a77974524 Linux 6.17-rc6
fa03dc6b593143808b21ef4c66f445762bea8173 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
e2c289022cec6063f8222670ec4fed46159ca61f power: supply: bq27xxx: restrict no-battery detection to bq27000
65edd869373aee955648f37175025c62ae9954f7 perf subcmd: avoid crash in exclude_cmds when excludes is empty
138750b4a47093ff16162effe4635354a25a2d40 perf lock: Provide a host_env for session new
a5472e3518e01fab3ba8049d00703115b1dfe135 perf maps: Ensure kmap is set up for all inserts
2530e9b15dc378f2515e6d57202ffc0613183ced btrfs: fix invalid extref key setup when replaying dentry
ddf19546a9a9491b6884a034d4d725d86624d3a9 btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
48f759d93822cb5ac84237b4608eaf0a68cd74b1 btrfs: initialize inode::file_extent_tree after i_mode has been set
53fec7196601f6beef5b4050473e9c3e50b9fcab btrfs: annotate block group access with data_race() when sorting for reclaim
1cf7f239fd2232d5a17d46eb38c99a883e9297dc dm-stripe: fix a possible integer overflow
eff8e7438fafb085cf7150f6230a6d5bcd62a89f dm-integrity: limit MAX_TAG_SIZE to 255
d980651a2579c11b08d2653eaafd4951468ac5c5 dm-raid: don't set io_min and io_opt for raid1
84485bad3b49869553f9cc31241532cbc0f10200 cgroup: split cgroup_destroy_wq into 3 workqueues
b9abf9035f7840c2a13c0c520b87bb13261e66eb cgroup/psi: Set of->priv to NULL upon file release
09e285beda4572f55bae1e51edfe9272f6541830 Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
fd0b8debedb613fcdb90fa242bce6f4d835e1ccf sched_ext, sched/core: Fix build failure when !FAIR_GROUP_SCHED && EXT_GROUP_SCHED
91b9b52bbac00ba6a6241592727aa106a4cd483e tracing: kprobe-event: Fix null-ptr-deref in trace_kprobe_create_internal()
9d4951ab94a089e63a88bed6e3a21f76c18a9139 smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
30303c992e4e733b4b7d3b32ecd8c7f90c86f6a1 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
51b0670288b9914ed85871f5861e5048754910a4 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
5d6783a1530f577cd2c42ed9d69d5aaad70214cb mm/gup: check ref_count instead of lru before migration
854f4db72967587a9aa707c33e2ce46cf1a4ba5b mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
b9746dd975c829e207b6cadbe7efa3e53caf2568 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
26689a39148d410244a08f13631496885396f0b7 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
6cd067c1bbd9c50907424e3b2e5e1ea9d51067ae mm: folio_may_be_lru_cached() unless folio_test_large()
737b407a518beebb5da289d483aceae37b23d6d6 mm/damon/core: introduce damon_call_control->dealloc_on_cancel
1945473eaad2aa0e44a5f3a0427971fda5824637 mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
bb377993e2faa639055c176250bf289b13675788 MAINTAINERS: add Jann Horn as rmap reviewer
c7c18238624a9babb77d351e7db03bd730b46435 MAINTAINERS: add Lance Yang as a THP reviewer
73be113e35fe4c0f99d28e496be7bedf776ada72 samples/damon/wsse: avoid starting DAMON before initialization
f9ff372cdabb7f599ef278563972ac9674484f7f samples/damon/prcl: avoid starting DAMON before initialization
986f800f46272e522e250e3db0911ef07619e403 samples/damon/mtier: avoid starting DAMON before initialization
083a3dd5fdf0196631d45c7e88b1b61c07fcbe84 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
bf210d22ec617559cb7e09ee1fbb7b915b7cbe27 zram: fix slot write race condition
44a5a04d488e8b36c7520c464ab9bf385b2af9ff um: Don't mark stack executable
2bd61ad1ff0e006974fcf03e4588bdeaa43701de um: virtio_uml: Fix use-after-free after put_device in probe
e2d426c1f8e8c661f87f81d43c651aedf31837d9 um: Fix FD copy size in os_rcv_fd_msg()
c890746b66d668de3d7f06902a3bf168b4a7a35b platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
859c26a19ce9e31fe578d1c3faa8e9c877f863a8 platform/x86: oxpec: Add support for OneXPlayer X1Pro EVA-02
260cfe5022f1030f209a934c5c9b14d3f54ac1a4 platform/x86: oxpec: Add support for AOKZOE A1X
06b9c661afd1eb88040ad5b35ccf7e8459602bd2 platform/x86/amd/pmf: Support new ACPI ID AMDI0108
a85a54586f45b9a9820446a59b5872dc6866989c platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
44384f335b1e410926cba3008bb86e5c7dcedee6 KVM: arm64: Mark freed S2 MMUs as invalid
2959df2208836f20624b9ce018c79f09087e17b4 KVM: arm64: nv: fix VNCR TLB ASID match logic for non-Global entries
afed92a7ac4e62372c428f0bb7a0fa70b513b162 KVM: arm64: Initialize PMSCR_EL1 when in VHE
a0ccd82082cc17d8fe0b03e02d8a3bde7d71a4cf KVM: arm64: VHE: Save and restore host MDCR_EL2 value correctly
8954c0ce24a1b775a80f91765df9da82c0232517 KVM: arm64: vgic: Drop stale comment on IRQ active state
bfdc4e0bfae2bab231852500eeda7343f6f36b0c KVM: arm64: vgic-v3: Use bare refcount for VGIC LPIs
5d3f0255d4d7210b5d52942affa434910083eb21 KVM: arm64: Spin off release helper from vgic_put_irq()
1951afc45c8442270d45d18abf31330f40ab97f9 KVM: arm64: vgic-v3: Erase LPIs from xarray outside of raw spinlocks
9c7bc0d47c55f5d9afb581df9eea01b6b6e9f35f KVM: arm64: vgic-v3: Don't require IRQs be disabled for LPI xarray lock
b2da190cdf6aa73d9021e2b8ae5c7122ff2af412 KVM: arm64: vgic-v3: Indicate vgic_put_irq() may take LPI xarray lock
7ffaf9b9010edc92d0edbbe1e5e8b093d8de3940 KVM: arm64: nv: Fix incorrect VNCR invalidation range calculation
73baa79d221da328434b97bdf101071f4a312e22 KVM: arm64: Fix parameter ordering for VBAR_EL1 assignment
94b4699e57e87ee3e934683996927ab54ecbd8e8 KVM: arm64: Remove stage 2 read fault check
89a3dff5a1e89ad9c6abf201fd00eb08791a76ac KVM: arm64: vgic: fix incorrect spinlock API usage
8dd09d9a8889aab758e12ae4cecd9924892f1d01 Revert "KVM: arm64: Reschedule as needed when destroying the stage-2 page-tables"
81b3e48830fe6cb5806fc22f1a2cf9aac034557c Revert "KVM: arm64: Split kvm_pgtable_stage2_destroy()"
999bef8e47f05b7c003136e48f6a75d27a81f6b8 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
5cd306872bdea0d2fd0dd6b5f851de93d60be1cb KVM: s390: Fix access to unavailable adapter indicator pages during postcopy
b6c0ad4d6ade63e836702a21cb3b59634bbe5449 KVM: s390: Fix incorrect usage of mmu_notifier_register()
70b1e5aecf65e451bf30aa654136b435794d10eb KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion
a10c8390811c45124b0a6e37573a4ada6945e9cd net: Use NAPI_* in test_bit when stopping napi kthread
ec4be81cc1bf8d01f93cf2c9133e7bff7cc39814 net/mlx5: Not returning mlx5_link_info table when speed is unknown
ac616d67207f029bade7e02c5a06cfc1bbcec92c dpaa2-switch: fix buffer pool seeding for control traffic
6172c296275f07a1bc92860f010c23a4e8e044a4 net: ethtool: handle EOPNOTSUPP from ethtool get_ts_info() method
56b5bb40339121b201621f1f5bdd244c354838f8 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
66f56be6663513f4e46828d26889ac8682017887 dpll: fix clock quality level reporting
6f1af0f6a1dd877fe8c6c1b3ded5285e54086c2e rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
0c4a62984aa16a02a6088b725db8bea1ac6f0e74 rxrpc: Fix untrusted unsigned subtract
fe4969ea08d3bac52aa2a64b288ff3693163a647 octeon_ep: Validate the VF ID
c02576ffeb18034e8724b4d034752137eb90864d qed: Don't collect too many protection override GRC elements
f1e98cb80eee0aa462e0dc7332e8829f9ef4892e net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
021131707fec7f541786fdd7ac5cd5e41b825d2a selftests: openvswitch: add a simple test for tunnel metadata
e8875fb93b8a70d9260b9c49098dc12f58940d17 rds: ib: Increment i_fastreg_wrs before bailing out
fcba44f1a4c6d21f584660d36780b758142947bf bonding: set random address only when slaves already exist
0a679c85b9e18417a6cb4974cbe1d01162e8b40e selftests: bonding: add fail_over_mac testing
12b83d6ff0ad6b46c11059f7746be2c63a36aaac mptcp: propagate shutdown to subflows when possible
646af729f722201b4f2cbdd183f904d5598cc8a9 selftests: mptcp: connect: catch IO errors on listen side
6438fe8d6b7ddf3e3783e1351cabfb70e4630757 selftests: mptcp: avoid spurious errors on TCP disconnect
99c668ac347e1dc65a6166f2802533dfbbea1a4a selftests: mptcp: print trailing bytes with od
47eeda36830a75dff376f0539e4cc68a3e8e77aa selftests: mptcp: connect: print pcap prefix
f1520b084601d993dc80328abba9d66230012ee2 mptcp: set remote_deny_join_id0 on SYN recv
36e29775efb8129d5d7f03502ff3569def3af7c0 mptcp: pm: nl: announce deny-join-id0 flag
5753bd16f398a2bc7c25703c8c26ac7fcea68cf5 selftests: mptcp: userspace pm: validate deny-join-id0 flag
cad6e00e0dd872be9ce9be99b9d4d0467666b9e6 mptcp: tfo: record 'deny join id0' info
083fd0ca700f935f6028ea7560e051d0a5f7794c selftests: mptcp: sockopt: fix error messages
43307828389668938e404fee67e726c545be1058 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
ec95a9538923df8dae2a8296f1143c5c5ff891ad doc/netlink: Fix typos in operation attributes
a4816037efae5aa92dff082af52a2bcc605b0082 MAINTAINERS: make the DPLL entry cover drivers
3e39a14097b6aef6f17cd4dc8b27ec0c9d8f1df1 net/mlx5e: Harden uplink netdev access against device unbind
a0ce5c70b76bf3ce698d4ff580c5671cc379f106 net/mlx5e: Add a miss level for ipsec crypto offload
f85ff41be911c1c93e3cdbfc9c16e6d82c8b6be7 bonding: don't set oif to bond dev when getting NS target destination
3cd7807710b058353620919bb1effb6c5cf18235 selftests: bonding: add vlan over bond testing
4c3ba85a7b7e97a337d65645f699f25971c66119 octeon_ep: fix VF MAC address lifecycle handling
bc328f4830539716ea66d42af03d72a5415ccced tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
688a3029433b813e746f9fcd9c2cf351ed3b9d7c selftest: packetdrill: Add tcp_fastopen_server_reset-after-disconnect.pkt.
b226e6233593673f98bf3ffdad6e10e13b8a3542 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
f94c7ca14932e3684d475942bf1ae0e88a08288b ice: fix Rx page leak on multi-buffer frames
8d2b729c934ac474901820c2f9fa1955be457790 i40e: remove redundant memory barrier when cleaning Tx descs
0722249eb8c3642e180dbcdc05e182988883446f ixgbe: initialize aci.lock before it's used
45cd29448eecf33cf3a37962ede16e05004ec469 ixgbe: destroy aci.lock later within ixgbe_remove path
0b27093f66915389582a52c649cc4af8e4845718 igc: don't fail igc_probe() on LED setup error
f1004e825f3f4c8ce6fb6648df9cd3e676766028 tls: make sure to abort the stream if headers are bogus
66cb137d6cb1e6a44ca604132a834228dc8e20af selftests: tls: test skb copy under mem pressure and OOB
fcc27fcfdbc39e71500a3023158a802f652a8b7e Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
a256241583930ca4075fb7a5ed33d4f5b29f157e net: clear sk->sk_ino in sk_set_socket(sk, NULL)
7adfa9e11a91a3c625b97048bb519cd6dd1276d7 net: liquidio: fix overflow in octeon_init_instr_queue()
2e3a8f2015e37b8e22cde8897f4fc879f725e539 MAINTAINERS: update sundance entry
accb0bcf224df5171dca5c7007f06aabab7bfc7c devlink rate: Remove unnecessary 'static' from a couple places
95beaf0b9a49b509b7e7ddf1e839722965e2a840 cnic: Fix use-after-free bugs in cnic_delete_task
ea50037e206571476d8e1264ced0d2fd015fa561 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
824e40d6616eb9efebfc71e6b586fa94505e41b8 rv: Support systems with time64-only syscalls
443aff68f096fa633b5be0ed295d35748d87b9c3 rv: Fix wrong type cast in enabled_monitors_next()
129ccb65a3c66b3e88ddf9972a98e6604869d163 include/linux/rv.h: remove redundant include file
e244b08b677fe22989bc6349534a839e8ef955cb rv: Fix missing mutex unlock in rv_register_monitor()
30523f24bb53175308f3b72660a32a7a4c220aae rv: Add Gabriele Monaco as maintainer for Runtime Verification
605c98fe8b8a6fe4069c6c3aa15c2373ab549e8f drm/i915/backlight: Honor VESA eDP backlight luminance control capability
51f1562d97fd2d9e8908ce2df752cacb9df8e84a Revert "drm: Add directive to format code in comment"
306c939d213dde97f43ac7397548e6852b41103c drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
b2d29e23ec9503dbc56cccca3ad7751e1165cc2e drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
72a872ac7c788b0ba7c175a7dbc727e9e6cedb53 drm/xe/tile: Release kobject for the failure path
1fa0f2ceeaa2dfcfcea364e995d6c49da9cb584d drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
0fc19e6827455e7fe87c9a74e3cec01409644cb2 drm/xe/hwmon: Remove type casting
aad13b9436d2a3bcdfc850037b3ad55d5acab4d6 drm/xe: defer free of NVM auxiliary container to device release callback
62dacf9a7ba5083cc4e1834421fb9154da063d47 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
6845fb4a862021e453373558c40d6246c65bd965 drm/xe/sysfs: Add cleanup action in xe_device_sysfs_init
f56f5d38d52490906c80b0fd36dcf3592d256253 drm/xe: Fix error handling if PXP fails to start
ac6bf829fcaf60ce451f15aa2136a3eed0e707f6 drm/xe/guc: Set RCS/CCS yield policy
94dc0c1bc5adef6b94f71ed2db9fed741479bce8 drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.0.1/11.0.4 GPUs
3887f04373ce1eb1d4c86200604b63e6013f3e2b drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
50837922291b576614cee2c2fedcc91e679e8937 drm/amd: Only restore cached manual clock settings in restore if OD enabled
b55ae41c5789e21f078ecc77ec0a80d7634fc84d drm/amdkfd: add proper handling for S0ix
aa8346dea89d2c340cab0d10e082c128d8a16c0e drm/amdgpu: suspend KFD and KGD user queues for S0ix
4194f9a81afacd246243d5d40afe70a54183b05e ALSA: docs: Remove 3rd person singular s in *to indicate*
beecbb5d832789dd43c86c4d0642126e9c8a5317 ALSA: hda/tas2781: Fix the order of TAS2781 calibrated-data
2a03509f9e1c79dc63e270eb3190e86d06ed1370 ALSA: hda/tas2781: Fix a potential race condition that causes a NULL pointer in case no efi.get_variable exsits
ddd3bbf8c57653b78fda6d8a2c10004379c51056 ALSA: hda/realtek: Add ALC295 Dell TAS2781 I2C fixup
436af1fab5fb8922aea933e3a00100b77b8c9e2d ALSA: hda: cs35l41: Support Lenovo Thinkbook 13x Gen 5
082ce75dcee955a28f00c81bf608dd0f94679e82 ALSA: hda/realtek: Support Lenovo Thinkbook 13x Gen 5
7d81c6c4b18d98d8d5980f743d2607a7f82b8504 ALSA: hda/realtek: Fix volume control on Lenovo Thinkbook 13x Gen 4
349b1c023f6e94a914171fa37827c5d74dd7f78e ALSA: usb: qcom: Fix false-positive address space check
a39f28140f69917497f1619a33b1c124e5ad4fa4 ALSA: hda: intel-dsp-config: Prevent SEGFAULT if ACPI_HANDLE() is NULL
cc30d6446f8814d2b0349957da7bdfde845c5ccc ASoC: rt712: avoid skipping the blind write
adeb60afdc264d9d14e1d57b4e27fd5dd0a8667d ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
bf55c2b2c5637554303396e62f8228b717cad14b ASoC: amd: acp: Adjust pdm gain value
524bb1e97bca07f324dac59ef0fad272df620fd3 ASoC: SDCA: Add quirk for incorrect function types for 3 systems
17c3e001c9bbc36fc601b5ee5b4a0bedab67aec3 ASoC: SOF: imx: Fix devm_ioremap_resource check
a82eca3d0f7a882ede1e95626c08aa3143c5e8e5 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
d34c541a77296ea054cb68ba1e70f323b39c289f ASoC: wm8940: Correct PLL rate rounding
fcf0877e8c66ac245db01c05eff323305147defb ASoC: wm8940: Correct typo in control name
30aa561a3876ede2a58df83b20a5e2c318a0cf7e ASoC: wm8974: Correct PLL rate rounding
4dbc930fcddb90950d606e92a8aa68cf1a08c444 ASoC: amd: amd_sdw: Add quirks for some new Dell laptops
c648aa01a029ec573361ae2e96aaa5ff6d31f733 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
076a829381a27c26fa85bd1cab750c372ea88127 ASoC: codecs: lpass-rx-macro: Fix playback quality distortion
d541c0bc6e6f86762b24c32415d9ecd374b10260 ASoC: codecs: lpass-wsa-macro: Fix speaker quality distortion
e7ed1f5d5a2354a7f45b00cb42c5c4f472721120 ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
695e2f0d4d669f4957dbc2756492810db1440efa ASoC: SDCA: Fix return value in detected_mode_handler()
48386f52290d9db525a036dad67ab2b3b483619a ASoC: SDCA: Reorder members of hide struct to remove holes
3dbffd3c30bfac12658fadcd0104bd5f5e9fc98f ASoC: Intel: catpt: Expose correct bit depth to userspace
dc78511688ace0d1ea353ac07dc61e0bd4b2841c ASoC: qcom: sc8280xp: Fix sound card driver name match data for QCS8275
1e2eff8bdc7661ac97fadbb740828785df729946 ASoC: Intel: sof_sdw: use PRODUCT_FAMILY for Fatcat series
4f8f97d5305599e367c658f0733d49c496b26cf1 ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
d08c4fafd2f0192055306230220d0005f1e46cdb ASoC: Intel: PTL: Add entry for HDMI-In capture support to non-I2S codec boards.
2890cde6cb91025847e44bae29622a140ca37e2b ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
afa5472ca37824524a38a2a8c2118154c92dd84a ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
60d5c6c436d5c8c5282fb6c80efd45d2570730de ASoC: qcom: sc8280xp: Enable DAI format configuration for MI2S interfaces
e8952cfdb9ee15caf2b3c6ef2d757b1158f1d5f6 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
59817d9902d65b7656731c0327b8b9196b9c083e ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
9fcb06d6d4371597cdb774d7ad387be2b985255e crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
956b6105b039e002a391749f427233111e59844e crypto: af_alg - Set merge to zero early in af_alg_sendmsg
449b2edda642ad3927947e6a0189fe7896da09a7 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
fc2849db8590f7dea43c35431224ce6ebf9d9e33 objtool/LoongArch: Mark types based on break immediate code
2d971caed4c9702116675a4cf72641f3193f4e58 objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
8559b8b002f02f426e111e08ec2b79ec3ea74b67 LoongArch: Make LTO case independent in Makefile
7f88a22f87ee525dd7f8f174441ad9b65298bee2 LoongArch: Handle jump tables options for RUST
b0c56e7228201d5f3be64fc376f0b4f7097bc642 LoongArch: Update help info of ARCH_STRICT_ALIGN
28027fc909f2c1fa54e58adfd1c779e202ee62f0 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
7673e3e1edfc021313c15bd8931c2ad206a9d90e LoongArch: Check the return value when creating kobj
6c985ba0496d0ce28368a297455e5718870c35ec LoongArch: Replace sprintf() with sysfs_emit()
e35b36f46faf7b396cdfe311a74994e2b9bfbb82 LoongArch: Fix unreliable stack for live patching
fc803077759336c42fdefc75fbb39763fa5935ad LoongArch: vDSO: Check kcalloc() result in init_vdso()
9d56a95356c8a1ab862d397b5b2055e3901f58a3 LoongArch: KVM: Remove unused returns and semicolons
84614f445887cfc8473e57670c0dfa821256567e LoongArch: KVM: Fix VM migration failure with PTW enabled
625994a371f0fe43a0e438c5dd30a16ec02400fd LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
13dab139fda1c4ac683030b9a9fcc786de260b5c LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
e310a036cbdf595f8578ab7b05fa516ac38d2616 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
671b75f69a79960f9f58084694dbc197514f41a9 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
3da25a5a01959bbe596942d2b2cce4e07956d979 pmdomain: renesas: rcar-sysc: Make rcar_sysc_onecell_np __initdata
6178d38c3360dfb63666b9e72344bcd0eb3932cf pmdomain: core: Restore behaviour for disabling unused PM domains
542b2e7627a4cbddfdfa35786e0aacb68de32542 pmdomain: rockchip: Fix regulator dependency with GENPD_FLAG_NO_STAY_ON
6a2478267361bc0c3762a73d6fb833993700e58c pmdomain: renesas: rcar-sysc: Don't keep unused PM domains powered-on
841db0b34649659afd709375aec894a864bad776 pmdomain: renesas: rcar-gen4-sysc: Don't keep unused PM domains powered-on
cdeddc10e0445ceb20a41332babe3485bb9a0ac7 pmdomain: renesas: rmobile-sysc: Don't keep unused PM domains powered-on
2d325642374bc90d8861fa6d680e15cb426e7b3a mmc: mvsdio: Fix dma_unmap_sg() nents value
b0e099203d6af1e98aade68823b7960f579a58ae mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
bc40519c596d6d42b11098ae7802e2b51a65bc7a mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
3e4b74d7ccac96fc66c7f92b01a0f855c2aedd23 mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
014156418849617aba9c08246dfbe9dc8ac2579b gpiolib: acpi: Program debounce when finding GPIO
eea08a0fa888c044d19b3ebebe45bf1960110fd4 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-05
0289df5daf140cc7e928be40756ca9c51a895b16 gpiolib: acpi: initialize acpi_gpio_info struct
c046267eb789de59283e72ac98981306a7f08c01 io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
601635ecaeb13f632bba3b8e83716c3c9880ebb2 io_uring: include dying ring in task_work "should cancel" state
e5ebd15e1bd2ab83c4ef1225d3f189a6b683da2c io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
ec2aa7d9a568723587bb451cee1642d1c52c206e io_uring: fix incorrect io_kiocb reference in io_link_skb
39e6e14ec56d65d5919a30054fcb774574eec18b md: init queue_limits->max_hw_wzeroes_unmap_sectors parameter
e1eac37c0b37a113a3633d817cd3b5785ec61c79 drbd: init queue_limits->max_hw_wzeroes_unmap_sectors parameter
5330897aab4e02da921c49476b19ce2d98d527dc iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
ba780bea9298238e8dedfabe6c57873d68070663 iommu/s390: Fix memory corruption when using identity domain
d79cea423ee115ea218fc24dbf9eaea04e21bf33 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
7d8b3e3ed394666ac84a0a56c52af8ebbbbc5eb7 iommu/s390: Make attach succeed when the device was surprise removed
784adb2b10736bab32f90da4608f67c30f4cd0fa iommu/amd: Fix alias device DTE setting
5c33c30ca0d79243485b5b8ab3503bfd2d1f09eb iommu/amd/pgtbl: Fix possible race while increase page table level
363df92ea5bfb95137b246ea45854deef39b0c3a smb: client: let recv_done verify data_offset, data_length and remaining_data_length
e4ded769fb564d88af0f99699c2c46ac806c2790 smb: client: fix filename matching of deferred files
348ef493147137dd7494d473e0fcf03bdb13809e smb: client: use disable[_delayed]_work_sync in smbdirect.c
9f4fe5ef320bf182ae01663eb5167a969b564381 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
9f5af38615a48dcd9d3c98bbdec1d14d439ad1e0 smb: client: fix file open check in __cifs_unlink()
f12d1ce09d65e5b7ed02432a56edcfd869e95a3f smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
567745ce3c92bbd0ef90cb50ab61eed560b75fb4 x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
14e00fd54b47a09f76eb92a39b38d33f4d03d409 firewire: core: fix overlooked update of subsystem ABI version
efb029e91f7497fd5e6354564468e5fc867d9c77 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
ba7bcec5873208f607080b86d030b602131252b9 btrfs: tree-checker: fix the incorrect inode ref size check
e74fa88686977b9a2791f203cedb6ffbab88b802 btrfs: ref-verify: handle damaged extent root tree
18024cf86e0c38d847b61a406e1d964e1a641f21 btrfs: reject invalid compression level
2201ecf6fd1e19b5ffc806b9e986ac19c51e6e76 clk: renesas: mstp: Add genpd OF provider at postcore_initcall()
e26de75f86c1ce3f0fae1901509f9b28d9b7b01a clk: sunxi-ng: mp: Fix dual-divider clock rate readback
658a11f8f8cfc9434689d3a3c90a21ce9f009f94 Linux 6.17-rc7
c667c9f7b587baf8679d3426f13a7172191f7da0 pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
d0d83528ed1fb3d7871b22fa6a6f135ed6bdfcf8 pinctrl: airoha: fix wrong MDIO function bitmaks
d2c75b0065a0402430ab9a1722bb261a84c46480 HID: intel-thc-hid: intel-quicki2c: Add WCL Device IDs
1393e78cd7f90161373ce796eb5a59cb62909104 HID: intel-thc-hid: intel-quickspi: Add WCL Device IDs
ef9e9355263c977a7efecde678889a3cb8e2a6fd HID: lenovo: Use KEY_PERFORMANCE instead of ACPI's platform_profile
8e9adcebb5be0103eb8d4fd5ff53a251dc07448a HID: cp2112: fix setter callbacks return value
5baf6ac050970710c0e0cdbed3fdbe172748c190 HID: asus: add support for missing PX series fn keys
517ae71a0275f9e2da1e24fbfd2f3bee84cf4b14 HID: amd_sfh: Add sync across amd sfh work functions
58dd1e93b5eea8fa8b9a61b3a3510da96006264d IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
1e0f66ce5c515bc8a0c76378e327a4f8c13163dc iommufd: Fix refcounting race during mmap
0583cdede2ba7ca29386b0489010c8825f307e30 iommufd: Fix race during abort for file descriptors
3e3e81d092a4ad776db28020f8e11c7da17d8676 iommufd: WARN if an object is aborted with an elevated refcount
dadfc185f35420123a2463af79b532e0ecc489c4 iommufd/selftest: Update the fail_nth limit
7621f1a788e00cdb78e45752a4bb247a049dc542 sched_ext: idle: Handle migration-disabled tasks in BPF code
87c02ed428bbdd5a5da45c5ad953b56562fd9329 smb: server: don't use delayed_work for post_recv_credits_work
c04d284ea0191cdb6e28f9f3af001b2a389582d4 smb: server: use disable_work_sync in transport_rdma.c
b085f0de9317b1d773edfd7a05757e4fff7193f7 btrfs: zoned: don't fail mount needlessly due to too many active zones
7495e959eb58b032a73d9bfb55e67b7f27476aad cpufreq: Initialize cpufreq-based invariance before subsys
c0eef1d761858a2fc570096d8bbdfeb013ea2127 ARM: dts: armada-370-db: Fix stereo audio input routing on Armada 370
3540762bfe3f06d4fe31cea7b8e4c537879f05a0 ARM64: dts: mcbin: fix SATA ports on Macchiatobin
fcd8a2b3483bacfed7d39b5c7981808ee81d8854 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
6c7d45bb9cf58c2396875a347371649d3b2b7bb1 arm64: dts: marvell: cn913x-solidrun: fix sata ports status
f70e965f72c7124b07fbcd0a2626d234d663ccdd arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
e4a76d1b3eb00977c215ffcb6535f39cdfb73279 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
cf6a87c514e2ab5584aa49f851775c8781742803 reset: eyeq: fix OF node leak
c28e479b24e78e446eb63cce6700712cebf30e27 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
f13b31c08dd4cd31e27e4d8890b3464c7ce7e77a firmware: imx: Add stub functions for SCMI MISC API
4f08562cd1f758bf67da33e7c86fc0f1e7ba69b9 firmware: imx: Add stub functions for SCMI LMM API
b1d28820416401fd5312ff997e6350b5af356a8e firmware: imx: Add stub functions for SCMI CPU API
a305f099f86e53ffd90fc875c07fdb7355f4225d ARM: imx: Kconfig: Adjust select after renamed config option
1664c26682621cd1ac75369c75fa3b4cf1c3e418 arm64: dts: imx8mp: Correct thermal sensor index
9c2da307adf81e083ad653b766d60a53e9f3b783 ARM: dts: allwinner: Minor whitespace cleanup
a181613f2f3383c37dc980da06ac9a60402b07c8 riscv: dts: allwinner: rename devterm i2c-gpio node to comply with binding
c401ace537541f13233287a718a9e66878e963a5 MAINTAINERS: remove Alyssa Rosenzweig
3bb1b55f339a2e9fe3e2d97f4fd829b30043f8c6 arm64: dts: rockchip: Add vcc supply for SPI Flash on NanoPC-T6
934c6bb879f4924dbb427a18f71ba7ad2fbb8c9e arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
cc514cc55d39c182dfbcb922b8301403dad3dcb4 firmware: tegra: Do not warn on missing memory-region property
838c29a8d999dd690bf0b399451ab1ee691d304e crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
6b99f50a6d277ae9a7d330914487eaed7424e6b0 tracing: fprobe: Fix to remove recorded module addresses from filter
d7dcb3320787e0777a6e077dafb206620550194a tracing: dynevent: Add a missing lockdown check on dynevent
662373ab44cb31136c0e55ff09214d8cbf2f42f9 vhost-scsi: fix argument order in tport allocation error message
af1bb56d5cfd91a4dae16d158d3e4e6662775ef1 vhost-net: unbreak busy polling
b6751e38a2b75150ec3746016106c0520f39b723 Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
cf181890b273b636134e1cd5abd35c123e6af5c6 vhost-net: flush batched before enabling notifications
6112e28ccf2a2969d4a69d87e197a1e062cb2759 vhost: Take a reference on the task in struct vhost_task.
b20c11d8f0b7049b1de860b59bd300067cdac57c uapi: vduse: fix typo in comment
8b9fd96cec745ceb7d6f822c0845cc41ea7c8df6 virtio_config: clarify output parameters
e546337bf3c17d0661f4fa4d87786ac4bde17b8b MAINTAINERS, mailmap: Update address for Peter Hilber
24960e09e3cd194f7d8c44591a534241835cef34 net: tun: Update napi->skb after XDP process
2d699f05fddbd07f766d29c699b43e0633e2c637 net/smc: fix warning in smc_rx_splice() when calling get_page()
31b6fac761d4ee1cccfb032947cac6cd04e8dfc6 ethernet: rvu-af: Remove slash from the driver name
97571e6ec4db867033a07704b6467a9b11242d94 broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
f544c40918f11238edd621d52108ecba51d59aed broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
c4d21c607dcacfc0a8bb7424f2db0aa4eb1ec879 ptp: document behavior of PTP_STRICT_FLAGS
03314b5a50cd5aaec4ca36b1d8aef2a8a8fcb38d Bluetooth: Fix build after header cleanup
04cd66cc9b04bfb34024a2105be6e127dda8d38a Bluetooth: hci_sync: Fix hci_resume_advertising_sync
724d0bc7705aba6a59164eb830280270f0e25c6d Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
1e20b27ed86e4598c27a3e95a70e6757a303dd0f Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
c236c0e48b9a17863a6cba0b415c6aaaee7d7dc4 Bluetooth: MGMT: Fix possible UAFs
118b061bd5ba5b0ba3a8225103ff33e2a326e984 i40e: add validation for ring_len param
99e9ec65be0c4b218fba2242a1b6ec3381c983da i40e: fix idx validation in i40e_validate_queue_map
8abf9239fb56f24f0adbc3796ed4ff4e14e84a59 i40e: fix idx validation in config queues msg
48509f8bd3c0907614a7ead57e81a69a927de5cf i40e: fix input validation logic for action_meta
f3112b39d37f3c782264c73d4c3b2b18b58523fe i40e: fix validation of VF state in get resources
78dd5dbb8770a9b290b97eda4eadebb0dbc7bfa3 i40e: add max boundary check for VF filters
ec63a14fe4e2e1058ca695dcbffeb7d3799ef3bf i40e: add mask to apply valid bits for itr_idx
24e93f79c598714c4a2875b49b7eda7cef72fbbb i40e: improve VF MAC filters accounting
88e9c6db765ac352ae2a5e0b8bae2ba51ac2cf1c xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
65c23b6211162511c20d5c947c16695fce89c04d xfrm: fix offloading of cross-family tunnels
a66acf76117bca67d8656c5db40fb393244fb847 bnxt_en: correct offset handling for IPv6 destination address
7335cf87d35939fca6debd6fa03cbe4ab106058f can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
c6ab84ff5a8699599f005d4481291f4f5120e681 can: rcar_canfd: Fix controller mode setting
bad04ce0b16e252802f5cdec6089b4d2098b9252 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
803ad95d5590342c0f6362a7c622c28be6ecd822 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
d7aa5a8d1421ef7d9e3850cfd7c14f3ce02e0287 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
e455acc27f2927a829937d0530152a0da8e5e940 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
d5f959d36bafd0c44fea1f8812dbe7f5d333cef4 can: peak_usb: fix shift-out-of-bounds issue
04a01b32018199e02397f217ff707296c5da993b net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
aeb6664e74d5546dea06c52e8746cfd515d7875f nexthop: Forbid FDB status change while nexthop is in a group
5ae24fe2303e726b0da54ad1cd53b06758cd4446 selftests: fib_nexthops: Fix creation of non-FDB nexthops
ca920dc790405d4664c56c3b0b2d1939e48b3cee selftests: fib_nexthops: Add test cases for FDB status change
2cf7eb31f8ba694da0cc3fc6d1b07286b6c9a4cd net/mlx5: fs, fix UAF in flow counter release
716b084e928bccc93d3cc058b67b62b5dc802e13 net/mlx5: HWS, ignore flow level for multi-dest table
9a5ec814b61bf5f51467c2395076ed13c18daa69 net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
e53e447787dee33e728cab49b6ac6001e3984f26 libie: fix string names for AQ error codes
0ee2fa16432aae2202ab47e1e01a293cd660c452 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
509c70780fa5fbd2fa3cce660b4431133196f3ae net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
afa82ca641a57de15716f7e641f79761c4687c48 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
a8597eced675edb0d9259896088910dabfcf58ed wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()

--===============6761986623873808855==--
