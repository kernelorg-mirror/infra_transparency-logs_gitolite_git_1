Content-Type: multipart/mixed; boundary="===============6036072177221015295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 06 Sep 2025 08:06:47 -0000
Message-Id: <175714600761.4028391.7643019533121406695@gitolite.kernel.org>

--===============6036072177221015295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9c007db458db21d92574e080c3de2c8874be2f28
    new: 2d0ceba32481b7f18b1d3c4b479da2e6b90da6e3
    log: revlist-9c007db458db-2d0ceba32481.txt

--===============6036072177221015295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c007db458db-2d0ceba32481.txt

d1dfcdd30140c031ae091868fb5bed084132bca1 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
44822df89e8f3386871d9cad563ece8e2fd8f0e7 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
ce0e8efb8438469aedb94746603a66e2de91852b pcmcia: ds: Emphasize "really" epizeuxis
4bf1541e41d0540f9fcce8a32424ab05ae26fdca pcmcia: remove PCCARD_IODYN
9e1ee333631a6d2b5f4ed9449ee2d595b6a87b81 pcmcia: Use str_off_on() and str_yes_no() helpers
ecef14f70ec9344a10c817248d2ac6cddee5921e pcmcia: omap: Add missing check for platform_get_resource
750da5029fd914b647d3063dacdadf56b9a9a046 pcmcia: cs: Remove unused pcmcia_get_socket_by_nr
4a81f78caa53e0633cf311ca1526377d9bff7479 pcmcia: Add error handling for add_interval() in do_validate_mem()
d3a8ca2ebe6e3f2b1fb0e8e74f909d109a1d77c7 platform/x86/amd: hfi: Fix pcct_tbl leak in amd_hfi_metadata_parser()
cf3940ac737d05c85395f343fe33a3cfcadb47db platform/x86: asus-wmi: Remove extra keys from ignore_key_wlan quirk
132bfcd24925d4d4531a19b87acb8474be82a017 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
3c75dc44ad11c347596aa81af3c8d4a7547dd517 platform/x86: asus-wmi: map more keys on ExpertBook B9
c96f86217bb28e019403bb8f59eacd8ad5a7ad1a platform/x86/amd/pmc: Add TUXEDO IB Pro Gen10 AMD to spurious 8042 quirks list
5549202b9c02c2ecbc8634768a3da8d9e82d548d platform/x86: asus-wmi: Fix racy registrations
3010da6ecf2225e41a79b06bc5f4c9750a4d35cb platform/x86/intel/pmc: Add Bartlett Lake support to intel_pmc_core
23408874e90ee299ab731bc0e0a9b3339dfc3c6e platform/x86: hp-wmi: Add support for Fn+P hotkey
b0908e03fdd488a5ffd5b80d86dcfc77207464e7 platform/x86: acer-wmi: Stop using ACPI bitmap for platform profile choices
89e7353f522f5cf70cb48c01ce2dcdcb275b8022 spi: microchip-core-qspi: stop checking viability of op->max_freq in supports_op callback
aa28991fd5dc4c01a40caab2bd9af8c5e06f9899 platform/x86/intel: power-domains: Use topology_logical_package_id() for package ID
1180c79fbf36e4c02e76ae4658509523437e52a4 hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
98fd069dd87386d87eaf439e3c7b5767618926d2 hwmon: (ina238) Correctly clamp temperature
2d41a4bfee6e9941ff19728c691ab00d19cf882a drm/amdgpu/sdma: bump firmware version checks for user queue support
5171848bdfb8bf87f38331d3f8c0fd5e2b676d3e drm/amdgpu/mes11: make MES_MISC_OP_CHANGE_CONFIG failure non-fatal
a8b79b09185de868e478eb1b6f1fd8deddb0604d drm/amd: Re-enable common modes for eDP and LVDS
71403f58b4bb6c13b71c05505593a355f697fd94 drm/amdgpu: drop hw access in non-DC audio fini
3ebf766c35464ebdeefb6068246267147503dc04 drm/amd/display: Clear the CUR_ENABLE register on DCN314 w/out DPP PG
0ef5c4e4dbbfcebaa9b2eca18097b43016727dfe nouveau: fix disabling the nonstall irq due to storm code
2cb66ae6040fd3cb058c3391b180f378fc0e3e2f nouveau: Membar before between semaphore writes and the interrupt
9dba9a45c348e8460da97c450cddf70b2056deb3 scsi: lpfc: Fix buffer free/clear order in deferred receive path
708e2371f77a9d3f2f1d54d1ec835d71b9d0dafe scsi: sr: Reinstate rotational media flag
6976c7a69dafbb34a0d4814e2def9d3d7114836d smb: client: Fix NULL pointer dereference in cifs_debug_dirs_proc_show()
69a79ada8eb034ce016b5b78fb7d08d8687223de accel/ivpu: Prevent recovery work from being queued during device removal
782a7c73078e1301c0c427f21c06377d77dfa541 spi: spi-fsl-lpspi: Fix transmissions when using CONT
cbe33705864ba2697a2939de715b81538cf32430 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
e811b088a3641861fc9d2b2b840efc61a0f1907d spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
dedf9c93dece441e9a0a4836458bc93677008ddd spi: spi-fsl-lpspi: Clear status register after disabling the module
b663fd4532699cc24f5d1094f3859198ee1ed4b6 dt-bindings: lpspi: Document support for S32G
fb4273faa4d0eeca8cb7265531d48eb084bcceea spi: spi-fsl-lpspi: Constify devtype datas
9bbfb1ec959ce95f91cfab544f705e5257be3be1 spi: spi-fsl-lpspi: Treat prescale_max == 0 as no erratum
41c91c2eed83cb93781078108077b7e34f867fc2 spi: spi-fsl-lpspi: Parameterize reading num-cs from hardware
431f6c88cb5d2d62d579d4d78f5c1a2583465ffb spi: spi-fsl-lpspi: Add compatible for S32G
7446284023e8ef694fb392348185349c773eefb3 spi: cadence-quadspi: Implement refcount to handle unbind during busy
bd7e7bc2cc2024035dfbc8239c9f4d8675793445 hwmon: (ina238) Correctly clamp shunt voltage limit
c2623573178bab32990695fb729e9b69710ed66d hwmon: (ina238) Correctly clamp power limits
4de51e81379aa3acbceddb7aec18a36b733fb6cb spi: spi-fsl-lpspi: Generic fixes and support for
ef9f21c3f370bcd45688a3a573b788e39b364e80 gpio: fix GPIO submenu in Kconfig
232674e1a6dd2f7a68b0d496a7ed1a57d79533da drm/sched: Fix racy access to drm_sched_entity.dependency
379b3c983fc0257c183052278832ac68e3ccd33b drm/xe: Fix incorrect migration of backed-up object to VRAM
304f455b648d68ba47135583b644ee72ac48d544 MAINTAINERS: Update git entry for nouveau
bdd5a14e660062114bdebaef9ad52adf04970a89 drm/bridge: ti-sn65dsi86: fix REFCLK setting
7ac3c2889bc060c3f67cf44df0dbb093a835c176 nvme: fix PI insert on write
d7b67dd6f9db7bd2c49b415e901849b182ff0735 perf bpf-event: Fix use-after-free in synthesis
1654a0e4d576d9e43fbb10ccf6a1b307c5c18566 perf bpf-utils: Constify bpil_array_desc
01be43f2a0eaeed83e94dee054742f37625c86d9 perf bpf-utils: Harden get_bpf_prog_info_linear
0c3813d855b2006f021f7b5055f231977a58c784 smb: client: fix spellings in comments
72595cb6da1841b355644fe8882d60e725205c32 smb: client: add new tracepoint to trace lease break notification
91be128b496c0de60a7dceb70d34935a29d38bbd smb: client: show negotiated cipher in DebugData
827733acbe4c3a0e117b6ebde5ed269fb7686427 crypto: sha1 - Implement export_core() and import_core()
30b2a8c4f2f3833f4f813d3e0d003f7c50cdf275 crypto: sha256 - Implement export_core() and import_core()
cdb03b6d1896c2d23f9c47dc779edba0a9241115 crypto: sha512 - Implement export_core() and import_core()
9a6d3ff10f7f538835cae4799562004ee46922c5 arm64: uapi: Provide correct __BITS_PER_LONG for the compat vDSO
1991a458528588ff34e98b6365362560d208710f spi: spi-qpic-snand: unregister ECC engine on probe error and device remove
666d2206f1ee8a4f21ffbec438381a524a62815b perf tests: Fix "PE file support" test build
467e00b30dfe75c4cfc2197ceef1fddca06adc25 drm/amd/amdgpu: Fix missing error return on kzalloc failure
4540f1d23e7f387880ce46d11b5cd3f27248bf8d audit: fix out-of-bounds read in audit_compare_dname_path()
42e0a73bf788e2d042753bf0322b0b7e80a7a538 Merge tag 'drm-misc-fixes-2025-09-03' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
40bcf6ecf9f019c5e996332b2bc8c339f62e246b Merge tag 'drm-xe-fixes-2025-09-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
855042367e3f1ddc1e896fcd00af9c397d1174cb x86/microcode/intel: Refresh the revisions that determine old_microcode
632ff61706473127cdc3b779bf24d368e3856ab3 x86/microcode: Add microcode= cmdline parsing
43181a47263dd9f2bee0afd688a841b09f9b7d12 x86/microcode: Add microcode loader debugging functionality
ed42d80f3bae89592fbb2ffaf8b6b2e720d53f6a tools: gpio: remove the include directory on make clean
f3ef7110924b897f4b79db9f7ac75d319ec09c4a ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
93dec51e716db88f32d770dc9ab268964fff320b md/raid1: fix data lost for writemostly rdev
7202082b7b7a256d04ec96131c7f859df0a79f64 md: prevent incorrect update of resync/recovery offset
70bccd9855dae56942f2b18a08ba137bb54093a0 cifs: prevent NULL pointer dereference in UTF16 conversion
8b556ddeee8da9420699ce221b6267f395e7d72b Merge tag 'amd-drm-fixes-6.17-2025-09-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1f6b281ac501ceaa121a9bece11260aecca70865 Merge tag 'nvme-6.17-2025-09-04' of git://git.infradead.org/nvme into block-6.17
744175e972ac7c1f1be53556e186e5976e39f735 perf test: Checking BPF metadata collection fails on version string
ca81e74dc34734078d34485d4aa123561ba75b15 perf symbol-elf: Add support for the block argument for libbfd
9af8b441cf6953f683b825fbf241a979ea7521e8 x86/mce/amd: Rename threshold restart function
4d2161b9e8ba64076f520ec2f00eefb00722c15e x86/mce/amd: Remove return value for mce_threshold_{create,remove}_device()
b249288abde5190bb113ea5acef8af4ceac4957c x86/mce/amd: Remove smca_banks_map
c4bac5c640e3782bf30c07c4d82042d0202fe224 x86/mce/amd: Put list_head in threshold_bank
0f134c53246366c00664b640f9edc9be5db255b3 x86/mce: Cleanup bank processing on init
9f34032ec0deef58bd0eb7475f1981adfa998648 x86/mce: Remove __mcheck_cpu_init_early()
743bf030947169c413a711f60cebe73f837e649f Merge tag 'md-6.17-20250905' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.17
4e47e46718c466d90f7a452579f9ed1a7c250553 Merge tag 'pcmcia-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
01c93aa01c75e7a43f7f53229bcbecffac75eb84 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
c8ed9b5c02a5ceb3d8244f3862a7e64cf0b5648e Merge tag 'drm-fixes-2025-09-05' of https://gitlab.freedesktop.org/drm/kernel
a7ed7b9d0ebb038db9963d574da0311cab0b666a arm64: ftrace: fix unreachable PLT for ftrace_caller in init_module with CONFIG_DYNAMIC_FTRACE
e9eaca6bf69d3f261b9bd51637420b05c9352965 Merge tag 'block-6.17-20250905' of git://git.kernel.dk/linux
dd6cbcc589dd0f22f2b7676c92d0058348c192de Merge tag 'platform-drivers-x86-v6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3d1e36499e02457f8de0edc9d87783cce97e8677 Merge tag 'gpio-fixes-for-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
744b02f62634b64345d05a8a3f145d56469313b4 x86/kexec: Consolidate relocate_kernel() function parameters
83214a775f33bc9d61c2c284f2ace3f854a4cddb x86/sme: Use percpu boolean to control WBINVD during kexec
10df8607bf1a22249d21859f56eeb61e9a033313 x86/virt/tdx: Mark memory cache state incoherent when making SEAMCALL
b18651f70ce0e45d52b9e66d9065b831b3f30784 x86/kexec: Disable kexec/kdump on platforms with TDX partial write erratum
80804847269eba880dc8c1bc64d70082692f72cd x86/virt/tdx: Remove the !KEXEC_CORE dependency
5f9b5bd0c82925e4a71c5790a37b3142fec946d4 x86/virt/tdx: Update the kexec section in the TDX documentation
61221d07e815008ba758995d79fd442b5217f51a KVM/TDX: Explicitly do WBINVD when no more TDX SEAMCALLs
260aa8d5f0e6c858b985b0813091f3a270619983 Merge tag 'hwmon-for-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c2f3b108c09d1a8e2b20ce691df6a59d30351b7d Merge tag '6.17-RC4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
730c1451fbc3942d434a4203bd4616ad0b71b23d Merge tag 'audit-pr-20250905' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
e5d5d23319565a7e48232707c3fe30bd4eb638cd Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
53b48f62f29dce6dcad490dc1994286994098837 Merge tag 'spi-fix-v6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
437054b1bbe11be87ab0a522b8ccbae3f785c642 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
d3e45016f75e3efc2366e9060241d38e3fd03a8f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d1d10cea0895264cc3769e4d9719baa94f4b250b Merge tag 'perf-tools-fixes-for-v6.17-2025-09-05' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ab3dadb97a2570b2504b5a6483aec9570b7667d6 Merge branch into tip/master: 'ras/core'
55fdfaab3eb6e3bc12f2be9fa1d39f0708a39515 Merge branch into tip/master: 'timers/vdso'
ae7e5fa04827aaf12210e7c9892c47dea113ba40 Merge branch into tip/master: 'x86/microcode'
b2b81f2c265a08d5f6efeac1dd5e524e8742478e Merge branch into tip/master: 'x86/tdx'
2d0ceba32481b7f18b1d3c4b479da2e6b90da6e3 Merge branch 'linus'

--===============6036072177221015295==--
