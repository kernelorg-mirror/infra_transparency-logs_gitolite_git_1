Content-Type: multipart/mixed; boundary="===============2042514808851268271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 16 Dec 2020 09:38:41 -0000
Message-Id: <160811152196.25326.18111149015696020218@gitolite.kernel.org>

--===============2042514808851268271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 9317f948b0b188b8d2fded75957e6d42c460df1b
    new: 26aed0ea32c8f25c4538a42a8d5e9c458e79b62f
    log: revlist-9317f948b0b1-26aed0ea32c8.txt
  - ref: refs/tags/next-20201216
    old: 0000000000000000000000000000000000000000
    new: e7c50dcfa0fb315d49a798561b5295aad7b8616a

--===============2042514808851268271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9317f948b0b1-26aed0ea32c8.txt

ea21f589de9a7d787f50da480d01457d8dcdd64a thermal: broadcom: simplify the return expression of bcm2711_thermal_probe()
ac35e6cb9ea51dddceae7e20a736e248730908ac thermal: int340x: processor_thermal: Correct workload type name
b8643a529930802778b04a4fe3f5cd53d9d6057c thermal: devfreq_cooling: change tracing function and arguments
229794eee27fddbedd03be5f8b20375a2637ff48 thermal: devfreq_cooling: use a copy of device status
84e0d87c9944eb36ae6037af5cb6905f67c074c5 thermal: devfreq_cooling: add new registration functions with Energy Model
615510fe13bd2434610193f1acab53027d5146d6 thermal: devfreq_cooling: remove old power model and use EM
23e9d781413ab6dd2b743d61439423c575347fc4 drm/panfrost: Register devfreq cooling and attempt to add Energy Model
433178e75834dc35f1ae79b56ec2cf396f2c6f3c thermal/core: Emit a warning if the thermal zone is updated without ops
d7203eedf4f68e9909fd489453168a9d26bf0c3d thermal/core: Add critical and hot ops
464d2ff716c37d83e8bb0c4f1c1acfc02dbc9984 Merge tag 'timers-v5.11-2' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
3cabca87b329cbcbdf295be0094adbd72c7b1f67 ntp: Fix prototype in the !CONFIG_GENERIC_CMOS_UPDATE case
fed1755b118147721f2c87b37b9d66e62c39b668 xen/xenbus: Allow watches discard events before queueing
2e85d32b1c865bec703ce0c962221a5e955c52c2 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
be987200fbaceaef340872841d4f7af2c5ee8dc3 xen/xenbus/xen_bus_type: Support will_handle watch callback
3dc86ca6b4c8cfcba9da7996189d1b5a358a94fc xen/xenbus: Count pending messages for each watch
9996bd494794a2fe393e97e7a982388c6249aa76 xenbus/xenbus_backend: Disallow pending watch messages
1c728719a4da6e654afb9cc047164755072ed7c9 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
4c832b380cd04e37d5da8d5b5dce81e0565be7e5 can: m_can: update link to M_CAN user manual
709efa6f00c7f7e0287a46757aab6114158ac94c can: m_can: convert indention to kernel coding style
3b464affd898216c9da19a88db992e6113a99dce can: m_can: use cdev as name for struct m_can_classdev uniformly
78e19a292681c97f7e14e8feae482d6285f795cd can: m_can: m_can_config_endisable(): mark as static
b8d6255548ff9a94f1fed44b01da9602861cf84a can: m_can: m_can_clk_start(): make use of pm_runtime_resume_and_get()
ac33ffd3e2b037fe68683b48dadd1cef4a969993 can: m_can: let m_can_class_allocate_dev() allocate driver specific private data
c6b734892420f00fdc3c49b8c1029aa5bf0790b9 can: m_can: use struct m_can_classdev as drvdata
e0a6aa30504cb8179d07609fb6386705e8f00663 efi: ia64: disable the capsule loader
d72c8b0e1cacc39495cd413433d260e8ae59374a efi: arm: force use of unsigned type for EFI_PHYS_ALIGN
e89938902927a54abebccc9537991aca5237dfaf RDMA/mlx5: Fix MR cache memory leak
e246b7c035d74abfb3507fa10082d0c42cc016c3 RDMA/cma: Don't overwrite sgid_attr after device is released
1b04fa9900263b4e217ca2509fd778b32c2b4eb2 rcu-tasks: Move RCU-tasks initialization to before early_initcall()
a03da41508b177da59780d759af16207a00686bb certs: Fix blacklist flag type confusion
4b4193256c8d3bc3a5397b5cd9494c2ad386317d Merge branch 'next' into for-linus
6b8945603d05364bca1c8fa6ab86fe105e5c46f4 certs: Replace K{U,G}IDT_INIT() with GLOBAL_ROOT_{U,G}ID
1ac0884d5474fea8dc6ceabbd0e870d1bf4b7b42 Merge tag 'core-entry-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8c1dccc80380fca8db09c2a81f5deb3c49b112b2 Merge tag 'core-rcu-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e857b6fcc5af0fbe042bec7e56a1533fe78ef594 Merge tag 'locking-core-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8a8ca83ec3cf7ffc69020c189e3d368b1d4ba98a Merge tag 'perf-core-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
76d4acf22b4847f6c7b2f9042366fbdc3d20f578 Merge tag 'perf-kprobes-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1791ebd131c46539b024c0f2ebf12b6c88a265b9 powerpc: Inline setup_kup()
533369b145d8d1bc44b8ed7f0dd0ecffb16384cc Merge tag 'timers-core-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
989a1db06eb18ff605377eec87e18d795e0ec74b net: bridge: Fix a warning when del bridge sysfs
adb35e8dc98ba9bda99ff79ac6a05b8fcde2a762 Merge tag 'sched-core-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
edd7ab76847442e299af64a761febd180d71f98d Merge tag 'core-mm-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0780b4145634c3e8d69905dc5d2695d1207130df inet_ecn: Use csum16_add() helper for IP_ECN_set_* helpers
54970a2fbb673f090b7f02d7f57b10b2e0707155 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
2aa899ebd5c3aef707460f58951cc8a1d1f466c1 MAINTAINERS: add mvpp2 driver entry
eb0ea74120e0f14a6d6454109153d1b4ccf210fc Merge tag 'x86-fpu-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93ff343528ce034ef35e71d3b1d506df3cf85282 bnxt_en: Refactor bnxt_flash_nvram.
a9094ba6072bfabe93f93b641a3858d9c91c2c86 bnxt_en: Rearrange the logic in bnxt_flash_package_from_fw_obj().
2e5fb428a61ce58f9db6ceccdeb6dc292248f1dc bnxt_en: Restructure bnxt_flash_package_from_fw_obj() to execute in a loop.
1432c3f6a6ca091db10b60c7b9078f34f4c5268d bnxt_en: Retry installing FW package under NO_SPACE error condition.
a86b313e18178b39fcca4850d4dfeb5af1e3dc7e bnxt_en: Enable batch mode when using HWRM_NVM_MODIFY to flash packages.
22f07b86d4e580424cbeb0ce232ed30d4b5ecb95 Merge branch 'bnxt_en-improve-firmware-flashing'
148842c98a24e508aecb929718818fbf4c2a6ff3 Merge tag 'x86-apic-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be6ba3b61e20805b440f915f0751deaa55ed78cf mlxsw: reg: Add XM Direct Register
6100fbf13d2fea6b1de263551ecd3f097a07c63d mlxsw: reg: Add Router XLT Enable Register
ff462103ca4dc196eb6af709ead0903708ce286f mlxsw: spectrum_router: Introduce XM implementation of router low-level ops
2ea3f4c7fa7cbf5e693ebefe50a68f8de83126eb mlxsw: pci: Obtain info about ports used by eXtended mezanine
50779c332556c96a01bd37b168bc56b6a174b758 mlxsw: Ignore ports that are connected to eXtended mezanine
087489dc2748064b05d1739c9c4f5fcf6d79938a mlxsw: reg: Add Router XLT M select Register
ec54677e55bbdad8a5f485b9e3d3d92f7611ed84 mlxsw: reg: Add XM Lookup Table Query Register
e0bc244dcf583e2de3ca9eef14410d43dca82350 mlxsw: spectrum_router: Introduce per-ASIC XM initialization
e35e8046489688d8418c75a012af1d37611f915f mlxsw: reg: Add XM Router M Table Register
54ff9dbbb96f7e7c6419d2407179f1f2423dc258 mlxsw: spectrum_router_xm: Implement L-value tracking for M-index
edb47f3d2368fc32869784e2a3f4040f3431134d mlxsw: reg: Add Router LPM Cache ML Delete Register
069254662b657bd602fc9fe97efa4ebc3151df46 mlxsw: reg: Add Router LPM Cache Enable Register
2dfad87a24de41a2d4b3d02e373cf101fa932296 mlxsw: spectrum_router_xm: Introduce basic XM cache flushing
dffd566136d7e632829a4bb99182c979561e8ed8 mlxsw: spectrum: Set KVH XLT cache mode for Spectrum2/3
88a31b18b6dfce62f5afc9c146b28a474e54ca6c mlxsw: spectrum_router: Use eXtended mezzanine to offload IPv4 router
75c2a8fe8e39a06b8c7979140d89dd316f10df39 Merge branch 'mlxsw-introduce-initial-xm-router-support'
b024875607407ad7aad939e37a3c11b6d37ca5af Merge tag 'linux-can-next-for-5.11-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
8163962aadde4ab23ec794f30bf4972325bd6439 net: vxget: clean up sparse warnings
a4485baefa1efa596702ebffd5a9c760d42b14b5 nfc: s3fwrn5: Release the nfc firmware
ca0b272b48f3adc112112a481f9f117f8308abf1 net: mscc: ocelot: install MAC addresses in .ndo_set_rx_mode from process context
c31b70c9968fe9c4194d1b5d06d07596a3b680de tcp: Add logic to check for SYN w/ data in tcp_simple_retransmit
ae0b04b238e283cafd906cdc3489cf5dc9a825cf net: Disable NETIF_F_HW_TLS_TX when HW_CSUM is disabled
dc8eeef73b63ed8988224ba6b5ed19a615163a7f vm_sockets: Add flags field in the vsock address data structure
caaf95e0f23f9ed240b02251aab0f6fdb652b33d vm_sockets: Add VMADDR_FLAG_TO_HOST vsock flag
cada7ccd9dc75fc73de9342ae1dd0374e8fb1056 vsock_addr: Check for supported flag values
1b5f2ab98e7f99f1a83960b17c5596012a7c5e88 af_vsock: Set VMADDR_FLAG_TO_HOST flag on the receive path
7f816984f439dfe24da25032254cb10512900346 af_vsock: Assign the vsock transport considering the vsock address flags
28f53159e1219265b4f41728782087b9f922a9c0 Merge branch 'vsock-add-flags-field-in-the-vsock-address'
102f19d611acbd5f90608e797faba8928b6955d7 nfc: pn533: convert comma to semicolon
a268e0f2455c32653140775662b40c2b1f1b2efa net: fix proc_fs init handling in af_packet and tls
efd5a1584537698220578227e6467638307c2a0b net: hns3: fix expression that is currently always true
39b1e779b6e2d4ca7967b49b26f1e4358f20c90c parisc: pci-dma: fix warning unused-function
90dfbe8a104114f1661f8a48258c0c14481dcac3 Merge branch 'efi/core'
fe3defba436f8915baeaab6d562378ded7984ef8 usb: cdnsp: Fix for undefined reference to `usb_hcd_is_primary_hcd'
5fbd41d3bf123af6a135bdea564087ec0f563eb0 Merge tag 'drm-misc-next-2020-11-27-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
3c41e57a1e168d879e923c5583adeae47eec9f64 Merge tag 'irqchip-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
be98e05a67f05ff4c8349a51fcec993a28be718c dma-buf: Fix kerneldoc formatting
ee46d16d2e40bebc2aa790fd7b6a056466ff895c drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
3dcb8b53cbd2cc5618863b19ef00f8ea82f27e83 Merge tag 'efi-next-for-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/core
13751f8747519fe3bdc738fa6d802fbd94a85ac4 KVM: PPC: Book3S: Assign boolean values to a bool variable
a300bf8c5f24bdeaa84925d1e0ec6221cbdc7597 KVM: PPC: fix comparison to bool warning
87fb4978ef8f7e3d6f51ea8e259638c4e96f2fc0 KVM: PPC: Book3S HV: Fix mask size for emulated msgsndp
2198d4934ee8b81341a84c9ec8bb25b4b0d02522 powerpc/mm: Fix hugetlb_free_pmd_range() and hugetlb_free_pud_range()
ef0e3b650f8ddc54bb70868852f50642ee3ae765 powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
328e7e487a464aad024fbde6663b7859df082b7b powerpc: force inlining of csum_partial() to avoid multiple csum_partial() with GCC10
d0edaa28a1f7830997131cbce87b6c52472825d1 powerpc/ps3: use dma_mapping_error()
20e9de85edae3a5866f29b6cce87c9ec66d62a1b powerpc/pseries/memhotplug: Quieten some DLPAR operations
c88017cf2af614409da69934c1738ed5ff2f7022 powerpc/powernv: Rate limit opal-elog read failure message
5d82344795dbd3fcd74c974ab60b2845970dc5e3 powerpc/configs: Add ppc64le_allnoconfig target
c15d1f9d03a0f4f68bf52dffdd541c8054e6de35 powerpc: Add config fragment for disabling -Werror
c9fe9e8b655332fabf491e7f770d55f6d8870564 Merge branch 'irq/core'
d1c29f5debd4633eb0e9ea1bc00aaad48b077a9b Merge branch 'efi/core'
51550a483606e35c379f78d28a7827f50e8fc09c arm64: topology: Drop the useless update to per-cpu cycles
bf023e76a8c004fe38e90a3f4bbd5b47cadb741f arm64: entry: suppress W=1 prototype warnings
d598027b3897866710a9ab3470092d30be0758c2 gpiolib: Disallow identical line names in the same chip
4fe5f9d12412770a3c51b57493c5abbf12d420f6 gpio: hisi: Do not require ACPI for COMPILE_TEST
dc349abb6c523b39053767cec87b887a51d11de6 MAINTAINERS: Remove reference to non-existing file
3048c5493cd208540252e6c78b2252fedf6f0ede gpio: Skip over NULL and (empty string) line names
1fa34e49e4b7e66214a1d15261c0224d60366eec thermal/drivers/rcar: Remove notification usage
4401117bf7fc11dc738c0963fa0c94814abc8dcd thermal/drivers/devfreq_cooling: Fix the build when !ENERGY_MODEL
02e66dd564229043c094ea951ed24df932d44644 Merge tag 'drm-misc-next-fixes-2020-12-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
31f80a4e9603c3d1668bc3a1401d49321d547d54 arm64: Warn the user when a small VA_BITS value wastes memory
0dc994fb61a9b859bf4bde936a4c6de652116a23 drm/amd/pm: fulfill the sienna cichlid UMD PSTATE profiling clocks
f9e3fe46202a18dea8c54af392be2b361b0194e7 drm/amd/pm: correct the data structure for activity monitor coeff exchange
b4b0b79d8a376d3d830a93f8fafc815d01525fc9 drm/amd/pm: update the data strucutre for SMU metrics exchange
78d907e2b8ba89c936b7f0c3344261c653668a62 drm/amd/pm: add deep sleep control for uclk and fclk
a9c210c1e5fefd621954fca50c72780bf0198327 drm/amdgpu/sdma5.2: soft reset sdma blocks before setup and start sdma
9ca5b8a170d180889bec0424c27fdd2ee84d2d99 drm/amdgpu: add judgement for suspend/resume sequence
79cc42697dbd17f19d8ad1d87945a47d2f73573e drm/amd/display: drop retired CONFIG_DRM_AMD_DC_DCN3_0
86b6037f7608f9b726281252aa1b2a55dd696486 drm/amdgpu: skip load smu and sdma microcode on sriov for SIENNA_CICHLID
20172ff3f0b4eddcdd1cf4ca31a7d922e9b4c662 drm/amd/display: Change pstate expected timeout warning to 180us on linux
41aa4d3ded5cd7fa19cdc5f15fb60b85ed64f083 drm/amd/display: Add missing DP_SEC register definitions and masks
570b302ba1ce508dbfa3f1d6c6dc6e2531e45be5 drm/amd/display: HP Reverb G2 VR fails to light up
02ce73b01e09e388614b22b7ebc71debf4a588f0 drm/amd/display: Fix to be able to stop crc calculation
3ae7a1378d70421de2161aa79209acb3564a73f4 drm/amd/display: add dcn30_link_encoder_validate_output_with_stream to header
09b07f7a188f3b52e7f7c778ab3b4e4aa4e9677a drm/amd/display: Add DP info frame update for dcn30
5200c4017ef25f85634012a967c78ff64495dd85 drm/amd/display: delay fp2 programming until vactive before lock
410066d24cfc1071be25e402510367aca9db5cb6 drm/amd/display: updated wm table for Renoir
610c4974ad172dad884244763125f8cd6585c503 drm/amd/display: Only update FP2 for full updates
e10777a67963163055f9ca43292cb21ff52967d2 drm/amd/display: Fix OGAM LUT calculation precision
31c6b7a9d40ad2fc4e6180215b580b99ededae22 drm/amd/display: Fix cleanup typo in MPCC visual confirm
b6402afec1cfd2550a91e83745191376542688bc drm/amd/display: [FW Promotion] Release 0.0.46
487193856eafa0aea498aa3a5ec0701828e79743 drm/amd/display: 3.2.116
8ccbfdf0b9c334196cc45260c14081855d729bc8 drm/amd/display: Fixed kernel test robot warning
fd496ca892f52df6eb0a0bfcdef1378aed966624 drm/amdgpu: split BOCO and ATPX handling
b10c1c5b3a4e3f1f166ab48c3619d8348a4e9c5d drm/amdgpu: add check for ACPI power resources
0330b8487842924351663878582b777002792acd drm/amdgpu: update amdgpu_device_supports_boco()
157e8306038cf54e3c5149e72ad88ac0448ec7e2 drm/amdgpu: support runtime pm for GPUs that support BOCO
ceb4de67c96051967c7c0095fc6036ef0d1e1248 drm/amdgpu: no need to call pci_ignore_hotplug for _PR3
637bb036ce665cede8914c4dca540d8f9f38af65 drm/amdgpu: simplify logic in atpx resume handling
d00a88ab5870f16623df9380ab85dd732667d4c8 drm/amdgpu: print what method we are using for runtime pm
8409e20e0785c0fc689446318c50eb11eb5ae0fe drm/amd/display: Adding prototype for dccg21_update_dpp_dto()
325f4b59f6361df0e20a39acd3b89c265d6ca2a8 drm/amdkfd: correct amdgpu_amdkfd_gpuvm_alloc_memory_of_gpu log.
3aa883ac8eea38281f97a7409d2922e6f343bf6c drm/amdgpu/SRIOV: Extend VF reset request wait period
7eded018bfeccb365963bb51be731a9f99aeea59 drm/amdgpu: fix regression in vbios reservation handling on headless
b4bc9d95e69368935a399b16ea26ca7573abafca drm/amdgpu: Fix spelling mistake "Heterogenous" -> "Heterogeneous"
0b437e64e0af749c302a7599c1a8f3e89aded559 drm/amdgpu: remove h from printk format specifier
e607f6d268577986363e5838fea7a4f2b4927af4 drm/radeon: remove h from printk format specifier
60efcab9cd00283adef696722cdeb72f8cf74bd8 usb: typec: ucsi: check cci busy during PPM reset
86b6c7a7097f94517f4ff6798efe42b8d4f9039d drm/amdgpu: fix check order in amdgpu_bo_move
0783615055c6dbb151c92547ad77c790c648b92e drm/radeon: fix check order in radeon_bo_move
7376ea119a722edb415c62ea40099ad96714a671 drm/amdgpu: add another raven1 gfxoff quirk
54ae8bfa8dbdecd538cb4cb4e6fb4afcd96de5e8 drm/amdgpu: add mode2 reset support for vangogh
388b50bb48ae394350b59e90e50353e5c083ea4a drm/amdgpu/nv: add mode2 reset handling
11bec1c8acd4a80131a15ee360e6e12f55d39b27 drm/amdgpu: fix mode2 reset sequence for vangogh
36cf786fd20a2d52387d2bbe8817ebf5f4d477de drm/amdgpu: Enable GPU reset for vangogh
b9bdd520c732aed2b2075a57813aab76a4131293 drm/amdgpu: take runtime pm reference when we attach a buffer
6c4672e74f9c8483f69d77bf5207e4422b9508a9 ALSA: hda/hdmi - enable runtime pm for CI AMD display audio
ac067f51057ce2da038af6140a676118ff95a8a8 Revert "drm/amd/display: disable stream if pixel clock changed with link active"
1f77314e11d606a4d129eb726f20e57f95f4f293 drm/amd/display: Add get_dig_frontend implementation for DCEx
2386d820766eef20d2ccf2bfcf14bea004f00b4d drm/amdgpu/disply: fix documentation warnings in display manager
ae5633d5117d6ddae554584ec47dd008e9b68667 Merge branch 'rcu/urgent' into HEAD
f630c7c6f10546ebff15c3a856e7949feb7a2372 kthread: add kthread_work tracepoints
ebb2bdcef8a00d59b27d3532c423110559821e1d kthread_worker: document CPU hotplug handling
a85cbe6159ffc973e5702f70a3bd5185f8f3c38d uapi: move constants from <linux/kernel.h> to <linux/const.h>
483e6417aea5c6d278e6aa7facc50d961d95a0a9 ide/falcon: remove in_interrupt() usage
ec680c1990e70c44d6b4452300a62b15f5c51f9c ide: remove BUG_ON(in_interrupt() || irqs_disabled()) from ide_unregister()
3f10c2fa40e444b8cacf82adcbbcd3602b99a645 fs/ntfs: remove unused varibles
4dad18f47767f97f859fad84a8c2c8ee8323c2b9 fs/ntfs: remove unused variable attr_len
a0823b5e4434d349c92ec5f7cec0c6e98788d9b6 fs/ocfs2/cluster/tcp.c: remove unneeded break
45680967ee29e67b62e6800a8780440b840a0b1f ocfs2: ratelimit the 'max lookup times reached' notice
a86ecfa6a873e42286398b2a594cfa9e4ec10322 arch/Kconfig: fix spelling mistakes
7714304f3ba16af9cf52952d182d031d04b62d6d mm/slab_common.c: use list_for_each_entry in dump_unreclaimable_slab()
15d5de496bebfd7c0261987423480e98d1a14495 mm: slab: clarify krealloc()'s behavior with __GFP_ZERO
f0dbd2bd1c22c6670e83ddcd46a9beb8b575e86d mm: slab: provide krealloc_array()
64f0bd11696508feff896215c74496e3e9af617e ALSA: pcm: use krealloc_array()
3a99974872ccb2f625c68a7444e7575f1c7fd06d vhost: vringh: use krealloc_array()
2207994d014e60e74cbec216a1a0c6aab06ccc91 pinctrl: use krealloc_array()
af11be05b6d0b35da45f6457ef1f871634a50b1f edac: ghes: use krealloc_array()
32ce25539d18fe04427c7305fdc49076f04660ac drm: atomic: use krealloc_array()
f8f7e2bfb1182b7d60f38a72bff1a50130186c6b hwtracing: intel: use krealloc_array()
a47fc51d8e1e9ce0f2d8fd9e5197649f00bac4ca dma-buf: use krealloc_array()
0c06dd75514327be4b1c22b109341ff7dfeeff98 mm, slab, slub: clear the slab_cache field when freeing page
a32d654db543843a5ffb248feaec1a909718addd mm/slab: rerform init_on_free earlier
965c484815f591737fb546628704d4c362317705 mm, slub: use kmem_cache_debug_flags() in deactivate_slab()
045ab8c9487ba099eade6578621e2af4a0d5ba0c mm/slub: let number of online CPUs determine the slub page order
7d18dd75a8afc072aabc77f2a9c3df94cdc53f33 device-dax/kmem: use struct_size()
7fb7ab6d618a4dc7ea3f3eafc92388a35b4f8894 mm: fix page_owner initializing issue for arm32
9cc7e96aa846f9086431d6c2d33ff9ab42d72b2d mm/page_owner: record timestamp and pid
723ef24b9b379e59facc65de8c065c8b89d479cd mm/filemap/c: break generic_file_buffered_read up into multiple functions
06c0444290cecf04c89c62e6d448b8461507d247 mm/filemap.c: generic_file_buffered_read() now uses find_get_pages_contig
649c6dfed0302620a191ca91196d923463cfa766 mm/truncate: add parameter explanation for invalidate_mapping_pagevec
800bca7c56023c2a89fe9a206a56f3788b54f767 mm/filemap.c: remove else after a return
9c84f229268fa229e250b7225611d0eb7094fea0 mm/gup_benchmark: rename to mm/gup_test
b9dcfdff8b4b223280015281b5050976c484c80a selftests/vm: use a common gup_test.h
c2aa8afc36fa8669ac165ace1f4d7173f21f367f selftests/vm: rename run_vmtests --> run_vmtests.sh
f545605cc08e1f1820b4c8748689e7c6d4365d99 selftests/vm: minor cleanup: Makefile and gup_test.c
a9bed1e1c2a9bb36cdd29af0ef48044d1b9e8c2a selftests/vm: only some gup_test items are really benchmarks
f4f9bda418ab8b4dbc5372e9e2a28162f7777154 selftests/vm: gup_test: introduce the dump_pages() sub-test
d943fe81e0bf49dda1369e87d49c5276a02698df selftests/vm: run_vmtests.sh: update and clean up gup_test invocation
f3a45709d2bb1b6cbab2899a6c8e75dfb8e4aad7 selftests/vm: hmm-tests: remove the libhugetlbfs dependency
a26c4c62990a3ad5061f72e68f2394a01480265d selftests/vm: 2x speedup for run_vmtests.sh
afaa78886f218d840414c88c2eb7bb80666d79eb mm/gup_test.c: mark gup_test_init as __init function
d0de82411864c4e1f24aaa3a653c7c08dd55c8d0 mm/gup_test: GUP_TEST depends on DEBUG_FS
c28b1fc70390df32e29991eedd52bd86e7aba080 mm/gup: reorganize internal_get_user_pages_fast()
57efa1fe5957694fa541c9062de0a127f0b9acb0 mm/gup: prevent gup_fast from racing with COW during fork
52650c8b466bac399aec213c61d74bfe6f7af1a4 mm/gup: remove the vma allocation from gup_longterm_locked()
4509b42c38963f495b49aa50209c34337286ecbe mm/gup: combine put_compound_head() and unpin_user_page()
43fbdeb349640e3d763f0eb52b6aef92d4e2ec17 mm: handle zone device pages in release_pages()
d8aa24e04fb2a74dac0f7709da36950da5502be1 mm/swapfile.c: use helper function swap_count() in add_swap_count_continuation()
e97af69950ffe8be4ee12b331924b8de8a17b73e mm/swap_state: skip meaningless swap cache readahead when ra_info.win == 0
9d9a03340309cb8065503cfa3c5c5fc8b7670230 mm/swapfile.c: remove unnecessary out label in __swap_duplicate()
661c7566438119cbf490b0b359ee69a0f9dbaf9a mm/swapfile.c: use memset to fill the swap_map with SWAP_HAS_CACHE
462680946b6d982afdda3bf5f7de3c379cb8c97b mm: remove pagevec_lookup_range_nr_tag()
30e6a51dbb0594d79dc2a9543659c1d596e2f7d4 mm/shmem.c: make shmem_mapping() inline
f38d58b7343882f5412a5e5719d9b302f305f2d1 tmpfs: fix Documentation nits
b8eddff8886b173b0a0f21a3bb1a594cc6d974d1 mm: memcontrol: add file_thp, shmem_thp to memory.stat
1a984c4e8200e0e58bb316f14a4bebb28d32d15a mm: memcontrol: remove unused mod_memcg_obj_state()
378876b0e3782daacb7848db03679d6f76c82265 mm: memcontrol: eliminate redundant check in __mem_cgroup_insert_exceeded()
2f7659a314736b32b66273dbf91c19874a052fde mm: memcg/slab: fix return of child memcg objcg for root memcg
eefbfa7fd678805b38a46293e78543f98f353d3e mm: memcg/slab: fix use after free in obj_cgroup_charge
013339df116c2ee0d796dd8bfb8f293a2030c063 mm/rmap: always do TTU_IGNORE_ACCESS
a5eb011afe07077e19dbefa6e6259b667dd27aa0 mm/memcg: update page struct member in comments
a7cb874bfff785d39de6cc847673539cb3540821 mm: memcg: fix obsolete code comments
bef8620cd8e0a117c1a0719604052e424eb418f9 mm: memcg: deprecate the non-hierarchical mode
184218639a6f2a1cb84cf3ba583cee93a3ff4b81 docs: cgroup-v1: reflect the deprecation of the non-hierarchical mode
9d9d341df4d519d96e7927941d91f5785c5cea07 cgroup: remove obsoleted broken_hierarchy and warned_broken_hierarchy
13064781304eb544066b9da403c95d05c0ea3624 mm/page_counter: use page_counter_read in page_counter_set_max
fe6960cb387ff644ec9a1d19e7179e1a29df885e mm: memcg: remove obsolete memcg_has_children()
da3ceeff923e3bc750a8423c840462760c463926 mm: memcg/slab: rename *_lruvec_slab_state to *_lruvec_kmem_state
5ab92901fea9c96ff210e22eac9e6680233009c7 mm: memcontrol: sssign boolean values to a bool variable
7f41506baa052c95f9a72e17472f3dfceba2a10b mm/memcg: remove incorrect comment
c47d5032ed3002311a4188eae51f4641ec436beb mm: move lruvec stats update functions to vmstat.h
f0c0c115fb81940f4dba0644ac2a8a43b39c83f3 mm: memcontrol: account pagetables per node
3a250629d7325f27b278dad1aaf44eab00090e76 xen/unpopulated-alloc: consolidate pgmap manipulation
7df666253f2610284f653bce0e2e50b4923c84aa kselftests: vm: add mremap tests
c49dd340180260c6239e453263a9a244da9a7c85 mm: speedup mremap on 1GB or larger regions
f5308c896d5de211245a9dc73b4e530f75185dd5 arm64: mremap speedup - enable HAVE_MOVE_PUD
be37c98d1134a8e068b52618c086dab6b34b9a2c x86: mremap speedup - Enable HAVE_MOVE_PUD
d3f5ffcacd1528736471bc78f03f06da6c4551cc mm: cleanup: remove unused tsk arg from __access_remote_vm
f5b7e739be90747ecffb0d8f975b56ac6cb140d0 mm/mapping_dirty_helpers: enhance the kernel-doc markups
777f303c0239043a5a2c427fd94124fa1e2bfc86 mm/page_vma_mapped.c: add colon to fix kernel-doc markups error for check_pte
2b5067a8143e34aa3fa57a20fb8a3c40d905f942 mm: mmap_lock: add tracepoints around lock acquisition
06517c9a336f4c20f2064611bf4b1e7881a95fe1 sparc: fix handling of page table constructor failure
0966aeb404e854e3377a10fcd01be46f19055bc6 mm: move free_unref_page to mm/internal.h
51df7bcb61518d933beb5c2dfe8251d651ca4259 mm/mremap: account memory on do_munmap() failure
ad8ee77ea9db1f74fe79c285e3546375efa75608 mm/mremap: for MREMAP_DONTUNMAP check security_vm_enough_memory_mm()
cd544fd1dc9293c6702fab6effa63dac1cc67e99 mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio
dd3b614f858d88f33e0cf8b7353e2ad937e71da3 vm_ops: rename .split() callback to .may_split()
73d5e06299195f4df82832cfc4a3a0c574c1e473 mremap: check if it's possible to split original vma
871402e05b24cb56bc69df47cff960d0e0d24267 mm: forbid splitting special mappings
f920e413ff9c33c297c0bde7cc5fe8cd736112e2 mm: track mmu notifiers in fs_reclaim_acquire/release
95d6c701f4ca7c44dc148d664f604541266a2333 mm: extract might_alloc() debug check
d5037d1d82b39d70e2f5952528f24172f33f5629 locking/selftests: add testcases for fs_reclaim
34fe653716b0d340bc26dd4823d2dbe00c57f849 mm/vmalloc.c:__vmalloc_area_node(): avoid 32-bit overflow
8945a723064a2ccfc8dffa5dd17d5a3b351fbf1a mm/vmalloc: use free_vm_area() if an allocation fails
96e2db456135db0cf2476b6890f1e8b2fdcf21eb mm/vmalloc: rework the drain logic
799fa85d66e96b62afedb92fe9e8a32410d65bac mm/vmalloc: add 'align' parameter explanation for pvm_determine_end_from_reverse
e924d461f2c3ca3f31f48b0be421487d99fa2e5e mm/vmalloc.c: remove unnecessary return statement
0a7dd4e901b8a4ee040ba953900d1d7120b34ee5 mm/vmalloc: Fix unlock order in s_stop()
56db19fef3f1c28a2fac37079eb276aaffec2e3d docs/vm: remove unused 3 items explanation for /proc/vmstat
c041098c690fe53cea5d20c62f128a4f7a5c19fe mm/vmalloc.c: fix kasan shadow poisoning size
e89a85d63fb2e187f5afcbf83c12743132596563 workqueue: kasan: record workqueue stack
ef13346123fa7bef3cf62e9bf1efe9d7b274fa20 kasan: print workqueue stack
214c783d593bdb83cc7e3bd9df9c6fe206d82e1c lib/test_kasan.c: add workqueue test case
4784be284adaa516df4144fc919f9bde8200443a kasan: update documentation for generic kasan
6d5a88cd0c1506115d71a4d3a26b60645c89df6c lkdtm: disable KASAN for rodata.o
36d40290c8f71daf1ba5567ab14574f36b9b8d6a alpha: switch from DISCONTIGMEM to SPARSEMEM
03e92a5e097d679acbd1fb4d2ae238a38158aa0b ia64: remove custom __early_pfn_to_nid()
5d37fc0b087fb276a257034c5a1dfdbfaa08be66 ia64: remove 'ifdef CONFIG_ZONE_DMA32' statements
b90b5547685ffe2b30522b81a1c9f6c35e1152de ia64: discontig: paging_init(): remove local max_pfn calculation
1f112129975e7a47324ba71b00e8e2c962177843 ia64: split virtual map initialization out of paging_init()
ea34f78f3df62e531cf2beca997ff6bfae2b1e0d ia64: forbid using VIRTUAL_MEM_MAP with FLATMEM
214496cb18700fd7c5206ac33768876dbf68b4df ia64: make SPARSEMEM default and disable DISCONTIGMEM
5e545df3292fbd3d5963c68980f1527ead2a2b3f arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
4f5b0c1789963477cc9a4d45b4b62d694665cceb arm, arm64: move free_unused_memmap() to generic mm
050b2da268f8fc4f8123f6462c430a61547b2f7b arc: use FLATMEM with freeing of unused memory map instead of DISCONTIGMEM
6b2ad8d763727b887d85c990747271ee804d9abb m68k/mm: make node data and node setup depend on CONFIG_DISCONTIGMEM
4bfc848e0981fcd35db00fe1c6581560689f6dc7 m68k/mm: enable use of generic memory_model.h for !DISCONTIGMEM
fcd353a314213534d04193eea0bc54c4b7a3e1b0 m68k: deprecate DISCONTIGMEM
77bc7fd607dee2ffb28daff6d0dd8ae42af61ea8 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
2abf962a8d42b32f5ffeb827826290b799c85f86 PM: hibernate: make direct map manipulations more explicit
5d6ad668f31625c6aa9ed8dc3bdb29561d2b1144 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
32a0de886eb3cb7e6990da27a9cdfa50baa8be64 arch, mm: make kernel_page_present() always available
7115ac6ef0b26017676e88a44a0b40c2d1d99299 mm, page_alloc: clean up pageset high and batch update
0a8b4f1d5bf4108cfd2877223bf125b1fa1dc4b1 mm, page_alloc: calculate pageset high and batch once per zone
69a8396a2647feac197497bd992f0a91da9fd801 mm, page_alloc: remove setup_pageset()
5c3ad2eb7104754a36580079a2e4aed04a10631d mm, page_alloc: simplify pageset_update()
952eaf815925f106eb6b68346b3458a68bb18ec1 mm, page_alloc: cache pageset high and batch in struct zone
7612921f2376d51d020ae2f06ffb7da40422b75b mm, page_alloc: move draining pcplists to page isolation users
ec6e8c7e03147c65380e6c04c4cf4290e96280b6 mm, page_alloc: disable pcplists during memory offline
2ee08717da50160c20056f6d6b76afdf65db33ab include/linux/page-flags.h: remove unused __[Set|Clear]PagePrivate
3b12da6d1d4adff087939c071e0d74a7857439a0 mm/page-flags: fix comment
7f194fbb2dd75e9346b305b8902e177b423b1062 mm/page_alloc: add __free_pages() documentation
3b1f3658c71a0aea9c1a33879f904e2e4f3aba78 mm/page_alloc: mark some symbols with static keyword
862b6dee20b0db2ebaa728c302a1b296ff144de3 mm/page_alloc: clear all pages in post_alloc_hook() with init_on_alloc=1
ba8f3587f55667c688acd7c5103c870983e294dd init/main: fix broken buffer_init when DEFERRED_STRUCT_PAGE_INIT set
470c61d70299b1826f56ff5fede10786798e3c14 mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
7ad69832f37e3cea8557db6df7c793905f1135e8 mm/page_alloc: speed up the iteration of max_order
17e395b60f5b3dea204fcae60c7b38e84a00d87a mm,hwpoison: drain pcplists before bailing out for non-buddy zero-refcount page
a8b2c2ce89d4e01062de69b89cafad97cd0fc01b mm,hwpoison: take free pages off the buddy freelists
32409cba3f66810626c1c15b728c31968d6bfa92 mm,hwpoison: drop unneeded pcplist draining
8295d535e2aa198bdf65a4045d622df38955ffe2 mm,hwpoison: refactor get_any_page
2f7141600d67969f444c344481d4d9ce546d0114 mm,hwpoison: disable pcplists before grabbing a refcount
47e431f43b5d879f04a2df645366ca007351ffff mm,hwpoison: remove drain_all_pages from shake_page
1e8aaedb182d6ddffc894b832e4962629907b3e0 mm,memory_failure: always pin the page in madvise_inject_error
3f4b815a439adfb8f238335612c4b28bc10084d8 mm,hwpoison: return -EBUSY when migration fails
e5dfacebe4a47fc9e4dd25246ed3599d60122e38 mm/hugetlb.c: just use put_page_testzero() instead of page_count()
ebfe1b8f6ea5d83d8c1aa18ddd8ede432a7414e7 include/linux/huge_mm.h: remove extern keyword
336e6b53d99ae32ee35c1a7d3d0f99db22e1ff51 khugepaged: add parameter explanations for kernel-doc markup
0a4f3d1bb91cac4efdd780373638b6a1a4c24c51 mm: hugetlb: fix type of delta parameter and related local variables in gather_surplus_pages()
39a0feaef1105d79028fac3078e3c67e137ce98d mm,hugetlb: remove unneeded initialization
7fc2513aa237e2ce239ab54d7b04d1d79b317110 hugetlb: fix an error code in hugetlb_reserve_pages()
597c892038e08098b17ccfe65afd9677e6979800 mm: don't wake kswapd prematurely when watermark boosting is disabled
2b47a24cee0eedbb9b106ef3e992db0ddf48f740 mm/vmscan: drop unneeded assignment in kswapd()
8d87d07c9283b45fd50f15d488368d0be6492a17 mm/vmscan.c: remove the filename in the top of file comment
2484be0f88dc6c9670362d51f6a04f2da0626b50 mm/page_isolation: do not isolate the max order page
fc5488651c7d840c9cad9b0f273f2f31bd03413a z3fold: simplify freeing slots
dcf5aedb24f899d537e21c18ea552c780598d352 z3fold: stricter locking and more careful reclaim
135f97fd0c398f20a544cc52c3f8a3cb925a8aef z3fold: remove preempt disabled sections for RT
19d3cf9de1c72fd1adaa1d68aa40d74a35688404 mm/compaction: rename 'start_pfn' to 'iteration_start_pfn' in compact_zone()
2b1a20c3afbc0279cbe57b0f19748081eba0881b mm/compaction: move compaction_suitable's comment to right place
2271b016bf368d19d60531dd5ddd4375b4dae0ab mm/compaction: make defer_compaction and compaction_deferred static
259b3633e78d627353d49b1eb226d72b2ac588da mm/oom_kill: change comment and rename is_dump_unreclaim_slabs()
ab9dd4f8a1675b86b64a7d1f421c25182819f7a2 mm/migrate.c: fix comment spelling
5e5dda81a0dfb82de1757ab878d9ffd2339c9b2a mm/migrate.c: optimize migrate_vma_pages() mmu notifier
0060ef3b4e6dd1410da164d48a595eadb2fb02f7 mm: support THPs in zero_user_segments
d12b8951ad17cd845c7e674a839af84844954706 mm: truncate_complete_page() does not exist any more
dd4ae78a21fc05d91d841e499dddd057ad64a4df mm: migrate: simplify the logic for handling permanent failure
c77c5cbafe549eb330e8909861a3e16cbda2c848 mm: migrate: skip shared exec THP for NUMA balancing
236c32eb109696590b7428957eda50cc05e22af8 mm: migrate: clean up migrate_prep{_local}
d532e2e57e3c53ce74e519a07d7d2244482b7bd8 mm: migrate: return -ENOSYS if THP migration is unsupported
d85c6db4cc61bd8299f68534bf7ea2f717f49539 mm: migrate: remove unused parameter in migrate_vma_insert_page()
a4efc174b382fcdb62e2d90d39e78a274a975e38 mm/cma.c: remove redundant cma_mutex lock
b8ca396f984295ba09f25f6982f9abd0bb7f5a29 mm: cma: improve pr_debug log in cma_release()
04013513cc84c401c7de9023ff3eda7863fc4add mm, page_alloc: do not rely on the order of page_poison and init_on_alloc/free parameters
8db26a3d47354ce7271a8cab03cd65b9d3d610b9 mm, page_poison: use static key more efficiently
03b6c9a3e8805606c0bb4ad41855fac3bf85c3b9 kernel/power: allow hibernation with page_poison sanity checking
8f424750baaafcef229791882e879da01c9473b5 mm, page_poison: remove CONFIG_PAGE_POISONING_NO_SANITY
f289041ed4cf9a3f6e8a32068fef9ffb2acc5662 mm, page_poison: remove CONFIG_PAGE_POISONING_ZERO
37cd0575b8510159992d279c530c05f872990b02 userfaultfd: add UFFD_USER_MODE_ONLY
d0d4730ac2e404a5b0da9a87ef38c73e51cb1664 userfaultfd: add user-mode only option to unprivileged_userfaultfd sysctl knob
77f962e7ae24e5fa7b257b8242c62e716119a312 userfaultfd: selftests: make __{s,u}64 format specifiers portable
164c50be2878f4caf6d7973e8e0e438f182f4ded userfaultfd/selftests: always dump something in modes
1e17a24edf9bef891bbdd02617eaab4fa6efcd7f userfaultfd/selftests: fix retval check for userfaultfd_open()
d9f411bacfa0c3d0d97580a66f88e70f92bcf58e userfaultfd/selftests: hint the test runner on required privilege
83aed6cde84542a1d56bdc0561879cc0199ae564 mm/zswap: make struct kernel_param_ops definitions const
42a44704367cd18d069c9855cb84090ff90ecd86 mm/zswap: fix passing zero to 'PTR_ERR' warning
1ec3b5fe6eec782f4e5e0a80e4ce1909ffd5d161 mm/zswap: move to use crypto_acomp API for hardware acceleration
110ceb8287fd0af104a7a15db93534ab0dc2bc21 mm/zsmalloc.c: rework the list_add code in insert_zspage()
95c9ae14a9b99a65956de80a1eefafcb901c0e9f mm/process_vm_access: remove redundant initialization of iov_r
0d8359620d9be9823b6b9b3cf2dbe006cbfec594 zram: support page writeback
194e28da1a0279ef6a106a5b621fd79c410432ef zram: add stat to gather incompressible pages since zram set up
3d711a382735d2c34d3ba2075a5aa83a894f4a57 zram: break the strict dependency from lzo
a00cda3f0a57e3b39d8dc512e45586241dc304bb mm: fix kernel-doc markups
ae7a927d270f5ddb6414fc6a9be7bafd7f5bf703 mm: use sysfs_emit for struct kobject * uses
bfb0ffeb2a67cd240874a3968dd9025bb3b3bf68 mm: huge_memory: convert remaining use of sprintf to sysfs_emit and neatening
5e4c0d86cf4a7a22abb9468e84f4480dd6b67032 mm:backing-dev: use sysfs_emit in macro defining functions
79d4d38a03fcd750257b67bf8a61759ec993d971 mm: shmem: convert shmem_enabled_show to use sysfs_emit_at
bf16d19aabd8f5fbd220e9f83a3925a33cd88e81 mm: slub: convert sysfs sprintf family to sysfs_emit/sysfs_emit_at
01359eb2013b4b1e87b22db0f532c2e0b7aee001 mm: fix fall-through warnings for Clang
dfefd226b0bf7c435a58d75a0ce2f9273b9825f6 mm: cleanup kstrto*() usage
6ce2ac2890f6a7b75246b25c3690d43543936aa5 Merge remote-tracking branch 'arc-current/for-curr'
d4e6f78c3f8fcc4c03e963577357cba1962ee33d Merge remote-tracking branch 'arm-current/fixes'
a42adf26044a6d9754a8a63060eb43d9713f3b51 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
6b4abfe5a35652eee6ae37bcabd0b2c4cbc28824 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
8695ed2e9907949009ba0dbc677895e6990e0581 Merge remote-tracking branch 'sparc/master'
987598fc8055181709b0e7c203296f4ea24deb3e Merge remote-tracking branch 'sound-current/for-linus'
e5037121674f0e79c6a8749a3c3520ae67edcbaa Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
5a5b811652560e8148f6bdb4551676011b7a0e41 Merge remote-tracking branch 'regmap-fixes/for-linus'
647baac0836dbfec9530d5833c2e7b5a4c8210c5 Merge remote-tracking branch 'regulator-fixes/for-linus'
3e42e21bc257242ccc88f3629b178ac2f95a89e7 Merge remote-tracking branch 'spi-fixes/for-linus'
7f51eef4a6ca10ba1ac84a4f577018efa0d658ae Merge remote-tracking branch 'pci-current/for-linus'
730a10b222d1e37c60b564d4aa02d9fd0e799912 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
3f786cf0ffa85bf73e55d5206c5b8f78546205d7 Merge remote-tracking branch 'input-current/for-linus'
3ed9f715c0805767ba3a38f44ff4203e8ed22089 Merge remote-tracking branch 'ide/master'
3918058ce81297765209d8ba14df188d79485d44 Merge remote-tracking branch 'kselftest-fixes/fixes'
8d2f89b0ee490e4c5aa6c5498d4be17f319bea35 Merge remote-tracking branch 'omap-fixes/fixes'
d8cd33c15381fee61530076ec403d1c695642307 Merge remote-tracking branch 'hwmon-fixes/hwmon'
077e992aebce48374837748fb608d714c61211d1 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
abbad2bed22f8ea00c35fa59aabdfda3808d8e67 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
b7cf0f14162808769416f15cf59d0fbadb56c6e9 Merge remote-tracking branch 'kbuild/for-next'
ac73e3dc8acd0a3be292755db30388c3580f5674 Merge branch 'akpm' (patches from Andrew)
43bede1b8c70b5e7e49dd41364ddf1e4138ae25f Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
059983790a4c963d92943e55a61fca55be427d55 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
1559c4b588ecd9f230b7b64d871a850e185412e8 Merge branch 'pci/aspm'
e8722508dd78609b453b960d0b8163749d1f78b8 Merge branch 'pci/enumeration'
6a94785fb9f8dd3c76f32b7a029691ab3fc884c5 Merge branch 'pci/err'
1a76dceaf4268f904292ca126d1cb9af091fd516 Merge branch 'pci/hotplug'
6db645f99cc5357ab5520982b85396487c113dc9 Merge branch 'pci/misc'
a48e486b376bf78d945a0ccd772a5979042919c3 Merge branch 'pci/msi'
ff163da95b0ce29ce5ce597a1e98b3e528e57750 Merge branch 'pci/pm'
72b3a644bbe994add91249676d77c279b1d92376 Merge branch 'pci/ptm'
c086b55e374b2c24c2cc506cac6499fee635da06 Merge branch 'pci/virtualization'
7c250f8293a362189419ae8b34da111ba02af304 Merge branch 'pci/ecam'
7546ad5e3c20d93e15ad38916a7661846e9c247d Merge branch 'remotes/lorenzo/pci/aardvark'
0032242459e72d92b997d983b0562b453fbf8fcf Merge branch 'remotes/lorenzo/pci/brcmstb'
ee4871d0102b09d1b23b95f2f746baf327205876 Merge branch 'remotes/lorenzo/pci/cadence'
ff9f1683b63022035981045ce0368ec047d0ed1c Merge branch 'remotes/lorenzo/pci/dwc'
4cc0a34ae2a11cf0d2949d1e1d93e7077981119c Merge branch 'remotes/lorenzo/pci/iproc'
28e77bcf4436286600431fb63acc26c6f9680f2d Merge branch 'remotes/lorenzo/pci/keystone'
b9efb854e9fd3eff0671484e328bd24e2118d11c Merge branch 'remotes/lorenzo/pci/rcar'
f7ce6838763f4be68a1432789674b04e87470cf9 Merge branch 'remotes/lorenzo/pci/vmd'
255b2d524884e4ec60333131aa0ca0ef19826dc2 Merge branch 'remotes/lorenzo/pci/misc'
653a5efb849aea1706648257c3c23ece82997f44 cifs: update super_operations to show_devname
dd538034f84fa4ea670420aac19adcceef45d057 smb3: remind users that witness protocol is experimental
4294fa5f50328eba73a48baf2b4b053e204c68ec drm/i915: Reduce duplicated switch cases in hpd code
09a8361e3b681ef6b56cc56f7b2905b4455d6774 cifs: Fix some error pointers handling detected by static checker
0c2b5f7ce50c24099e8ed7d35936e89fe9ca26ff cifs: fix rsize/wsize to be negotiated values
9abbd512d78bb718de888d094c7265f956dcb803 Merge remote-tracking branch 'dma-mapping/for-next'
92e3b930645ec65d4c187816e229fb91196d5b78 Merge remote-tracking branch 'asm-generic/master'
d635a69dd4981cc51f90293f5f64268620ed1565 Merge tag 'net-next-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
1c2275881a1999e0c022c32b8d361cb7a423888c Merge remote-tracking branch 'arm/for-next'
16afad80f6e1c9554d2cad01ea87390a18851df0 Merge remote-tracking branch 'arm64/for-next/core'
b827245e96f60ebc5d3a406a1dffc88c506095bf Merge remote-tracking branch 'arm-soc/for-next'
c367caf1a38b6f0a1aababafd88b00fefa625f9e Merge tag 'sound-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c7335c0e4e7d72e1a78345f4fbbb3ac05bc03e77 Merge remote-tracking branch 'amlogic/for-next'
f8113b5ce1e69ecfe131ab1a05e0c21e1b235c49 Merge remote-tracking branch 'aspeed/for-next'
aba043e2dce4a8bc1f48995696f594363be8ce68 Merge remote-tracking branch 'at91/at91-next'
2c4e8acc60950e10e778289a8c68a29b3062d3f1 Merge remote-tracking branch 'drivers-memory/for-next'
1df2ff95205106a2123c8905ee13f3c32ba23ae8 Merge remote-tracking branch 'imx-mxs/for-next'
d3e8a63908cf64abd102185ac883538f0b96ce1d Merge remote-tracking branch 'keystone/next'
e647ec4c04968af09b4a69cbc986e37369670b88 Merge remote-tracking branch 'mediatek/for-next'
3b1758a7c0041339084e68c2eb0d9846c4799d82 Merge remote-tracking branch 'mvebu/for-next'
ed68029d7b84dcf24265a80f0af8a3fbaf8dbb91 Merge remote-tracking branch 'omap/for-next'
74570ebe3a047b3590ae1d6163a6aee41b16156b Merge remote-tracking branch 'qcom/for-next'
443446d423913509eda8ea5d7592fcd8ce584924 Merge remote-tracking branch 'realtek/for-next'
7284a6319edcdfa18e3a19e4a03316c61d6e1eb1 Merge remote-tracking branch 'renesas/next'
8cb53709b2609ce9ffe202330618141a55f7ec0c Merge remote-tracking branch 'reset/reset/next'
c51e3ede2bb9a40d9a723113b6a9bae976e2297f Merge remote-tracking branch 'rockchip/for-next'
0cee54c890a40051928991072e5d1cd279611dfd Merge tag 'usb-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f1d1d486c1970de482dabd94e73b541a2eceee66 Merge remote-tracking branch 'samsung-krzk/for-next'
23e683419f34ab4a534b6ea1633221dd8649b23d Merge remote-tracking branch 'stm32/stm32-next'
a576353a87b3bb9e307c5434c5ecabfc84882d48 Merge remote-tracking branch 'sunxi/sunxi/for-next'
9b5efd165a79e163be0bb6968e85424d53012a05 Merge remote-tracking branch 'tegra/for-next'
e03308241d7f7a86b212604e3d541805f2e2b1a7 Merge remote-tracking branch 'ti-k3/ti-k3-next'
56b8f8a8671fd2974c823dcb340532dad39e699f Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
396263c35d5fc1148109a110e9f0e916d4d60699 Merge remote-tracking branch 'clk/clk-next'
157f809894f3cf8e62b4011915a00398603215c9 Merge tag 'tty-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
5dbc10b90d730b7db4d4e141e437e6e2b423a197 Merge remote-tracking branch 'csky/linux-next'
7240153a9bdb77217b99b76fd73105bce12770be Merge tag 'driver-core-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
12c668adf4ef319efe71dd05e8cf15343e183b45 Merge remote-tracking branch 'h8300/h8300-next'
34431e21eac06eeb1122efa9fe55940c7c5dde67 Merge remote-tracking branch 'm68knommu/for-next'
c848bf4c562d87c0e234e6bf95fdb45095a3c76a Merge remote-tracking branch 'microblaze/next'
557f2e673d9d36d6e595c9216bbdef4856796cac Merge remote-tracking branch 'mips/mips-next'
f3d8c81561be69e62682be23493b725f3e29c590 Merge remote-tracking branch 'nds32/next'
2911ed9f47b47cb5ab87d03314b3b9fe008e607f Merge tag 'char-misc-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
52df14904c36cf7dd5a97374e11572b09eb17441 Merge remote-tracking branch 'openrisc/for-next'
b5c84c41431011255b53f7eaffd2f7fe8d9a87d8 Merge remote-tracking branch 'parisc-hd/for-next'
84192e00ab16c415d37be1011c39ac0789f429c1 Merge remote-tracking branch 'powerpc/next'
3db1a3fa98808aa90f95ec3e0fa2fc7abf28f5c9 Merge tag 'staging-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
acce72f49f6dda1d0d1641b7964eac201101d42d Merge remote-tracking branch 'risc-v/for-next'
afa34f36a5dad35f18393437dd2a7cde15a6687c Merge remote-tracking branch 's390/for-next'
4a2d9fc82fee0e58a1951c77f303cb217c37aa62 Merge remote-tracking branch 'uml/linux-next'
15f68660673723fc3f15df7d5ccda07510aad620 Merge remote-tracking branch 'btrfs/for-next'
6cf5abbfa8c8a2826d56e38ed1956a0e2f0c85b9 cifs: fix use after free in cifs_smb3_do_mount()
cd7b699b0198a7fc24f6dc79985f6151f589518c cifs: Tracepoints and logs for tracing credit changes.
c7ae2fe6ff713a0de15663bfd631fe632cbd697f cifs: update internal module version number
8b483e3ae7b7634fdf946c36c3231b0973be16ef Merge remote-tracking branch 'ceph/master'
3251edc39671cb6261d38eb5cebb86f62c074aac Merge remote-tracking branch 'cifs/for-next'
9bc31fb3d5cdd4684aaf6bc285683323fda26d07 Merge remote-tracking branch 'configfs/for-next'
f8fc3f605d600a3f3d003eeed0620c7dad6d3019 Merge remote-tracking branch 'erofs/dev'
1e93dc2c3fbde1128dc4f0377db8100f6356c952 Merge remote-tracking branch 'exfat/dev'
3631914794e6a1fd05515dfa1652a4b63c15971a Merge remote-tracking branch 'ext3/for_next'
8524cf9da01687ad539952e7ff5ffc75bc9a1059 Merge remote-tracking branch 'ext4/dev'
c1f5abc3dfb2122c43ce431d9d21d9f997a4356d Merge remote-tracking branch 'f2fs/dev'
57f04815fd95bb8c46f6ec5c9d25430bb52d419f drm/msm: Fix WARN_ON() splat in _free_object()
1797a068d2e23677685c0b34efdfdeaa51164409 Merge remote-tracking branch 'fuse/for-next'
f70cc33029fca3cf62bffb15102ea42eb4d097ac rtc: fix RTC removal
a2696b6d0ea09003c42d341f15652c97c9ecd689 Merge remote-tracking branch 'jfs/jfs-next'
d64a2553416035514b79aaea16ff1295021901aa Merge remote-tracking branch 'nfs/linux-next'
1adc981492a4abb9fcac5d62571eb7fc52ccac33 Merge remote-tracking branch 'nfs-anna/linux-next'
9b4d8d430e2bb63647a776100d4bcbb630f510ef Merge remote-tracking branch 'cel/cel-next'
24f52637228815a5034b2c22d3e33415307c7375 Merge remote-tracking branch 'overlayfs/overlayfs-next'
da65304fa2784d021e38f753bd92498a293bb6f8 Merge remote-tracking branch 'ubifs/next'
b248bfbf3a539c5e6dbd93e2b86eb426fe2bb6cc Merge remote-tracking branch 'v9fs/9p-next'
0e9af44b82dee3ce7d321e7e12d6c98e23ac76b0 Merge remote-tracking branch 'xfs/for-next'
be79e5df01745e05549d05cc445f5534c21bad59 Merge remote-tracking branch 'file-locks/locks-next'
4890cd3c8f0295e3f2bcee9eb6c3137b2b217f67 Merge remote-tracking branch 'vfs/for-next'
90f4fceb57b68bb03036eb4c41d07358218f5086 Merge remote-tracking branch 'printk/for-next'
6964b3c1c32cb83aa0c7fc1d31f04f3803a3e53c Merge remote-tracking branch 'pci/next'
42bb29f246c72926f4d2fc3ef9a994c9786124d8 Merge remote-tracking branch 'pstore/for-next/pstore'
eaeb802253b723f3d4cd8c857fd94f67bf4e261e Merge remote-tracking branch 'hid/for-next'
9f756acc2031667eb60f05810e398b064e0f1506 Merge remote-tracking branch 'i2c/i2c/for-next'
3181e670a458a9e867e71aaa9a35f24699e1644b Merge remote-tracking branch 'i3c/i3c/next'
a1563fc1cbd5237461f3f13c2ed00d7882d58394 Merge remote-tracking branch 'dmi/dmi-for-next'
1e2e428aa44a89865f755e8ffe3c87f134537a4b Merge remote-tracking branch 'hwmon-staging/hwmon-next'
bbb0e629d31ee76dec7918406d7c1c1d46a3c382 Merge remote-tracking branch 'v4l-dvb-next/master'
b1b5e923f518a404ae9c55be1cd64fab493aa755 Merge remote-tracking branch 'pm/linux-next'
bd00e186baf74bf4468429da5f79e8dbfe5cd669 Merge remote-tracking branch 'thermal/thermal/linux-next'
d60b947bac45176b777fe5bec25400e42c323abe Merge remote-tracking branch 'ieee1394/for-next'
4ef706fed2f45a9b85d0abc6ce654e4099add521 Merge remote-tracking branch 'dlm/next'
c73c352fcce9108e1742c98fd2337729fa88b81a Merge remote-tracking branch 'swiotlb/linux-next'
420cbb7678c1d2330bd76117b5ca5dcb86dd676e Merge remote-tracking branch 'rdma/for-next'
ddb87ab63ad9df24b8244b5187cec253d40ac25d Merge remote-tracking branch 'net-next/master'
7f4686f2f832cacddabf7f3784f81cdc3bfd47c7 Merge remote-tracking branch 'gfs2/for-next'
5a109229b6fd71b475dfbdd4d9f2efa5ff8c55f1 Merge remote-tracking branch 'mtd/mtd/next'
762a69e0e54477d87861545afa4d3993ff1b8a2c Merge remote-tracking branch 'nand/nand/next'
07e45e7ae3321b0c5135ef1089e07bbd5a637193 Merge remote-tracking branch 'spi-nor/spi-nor/next'
82093d3f2231a3662d39eb36b4cd52378bf7783d Merge remote-tracking branch 'drm/drm-next'
7407fae501109b21822cedbd0d3156cbca1cfa21 Merge remote-tracking branch 'amdgpu/drm-next'
f5ed94f14f7b29b349d6027cfbd4c70aedb3eebf Merge remote-tracking branch 'drm-intel/for-linux-next'
3fbe014a1649c0a8b0822777fc61d33ea162b487 Merge remote-tracking branch 'drm-msm/msm-next'
ab0a3ced433a4d0257d5b1d9214641914079b835 Merge remote-tracking branch 'imx-drm/imx-drm/next'
1e2020aa0da00051d94c4690c023c45d8f3834bd Input: da7280 - fix missing error test
ee85e3687c89511bc4301b68517bcef3a35cffdc Merge remote-tracking branch 'regmap/for-next'
0d4f0b9c311f7cf7409735c6d0dd3dccab1dbd5d Merge remote-tracking branch 'modules/modules-next'
fafd320ae51b9c72d371585b2501f86640ea7b7d Input: raydium_ts_i2c - do not send zero length
46b13f6a846f34f7f48a23fedb594d3e3af56312 Merge remote-tracking branch 'input/next'
f11a9bfb277c2ad10c5fd8d098803131f3c07554 Merge remote-tracking branch 'block/for-next'
86d8bf60c2520ba8f8738342e9462a359d3cf2b9 Merge remote-tracking branch 'device-mapper/for-next'
e79f29055c5c77e9c425e7dff88445d47c151c58 Merge remote-tracking branch 'pcmcia/pcmcia-next'
7d72e7a7905b800fc6c340c4b1ec063e766bbacb Merge remote-tracking branch 'mmc/next'
e5f99d028131dc4d19ebfb37cd7a1cdfd3baf81c Merge remote-tracking branch 'mfd/for-mfd-next'
8909b51c221ef0b3766d0c71a816514ed0264844 Merge remote-tracking branch 'backlight/for-backlight-next'
787031ad5591d06d546a2148f4a14a708fe97c46 Merge remote-tracking branch 'battery/for-next'
742d50f7bc653b8d253a254c676dba593c5354fc Merge remote-tracking branch 'regulator/for-next'
8e8696ff18bc247bce8533ef41c3082dd135da53 Merge remote-tracking branch 'security/next-testing'
8387d09610bb4b24b49a4937319360e96004d701 Merge remote-tracking branch 'integrity/next-integrity'
1dab1204c025ab095cfecb45babec7f7b864cfde Merge remote-tracking branch 'keys/keys-next'
e76fd804abf358800c8cb0a3648643da1c2ec105 Merge remote-tracking branch 'selinux/next'
4891db55f79dd50466fb485322509f1a82929338 Merge remote-tracking branch 'smack/next'
0c39dfb670f6b1642f30371417f619f83d2221f2 Merge remote-tracking branch 'audit/next'
dbd552038d3a262239800267e84af93564eeb728 Merge remote-tracking branch 'devicetree/for-next'
8c0049bd66e95a877e061600e08b5cdea77e5dac Merge remote-tracking branch 'mailbox/mailbox-for-next'
6b07b559b05f7668d4986e117033a7f1088718b5 Merge remote-tracking branch 'spi/for-next'
58c625d87fe23972a83cccb87dd53a41450ffa1e Merge remote-tracking branch 'tip/auto-latest'
3ca6637cd34bdc8a6f5ccd522457ef7979877c04 Merge remote-tracking branch 'edac/edac-for-next'
6690e51a9c8adc8f602f592276d8a10e7c078840 Merge remote-tracking branch 'ftrace/for-next'
7c31d3803868d073642c216f63dfbe9be5d5a440 Merge remote-tracking branch 'rcu/rcu/next'
5878a63fb44badf98e584282f4e1e66aa32f7a84 Merge remote-tracking branch 'kvm-arm/next'
1c16fe0fbd4a3a0f905bc125f0acd92b65b15784 Merge remote-tracking branch 'kvm-ppc/kvm-ppc-next'
10cdb5bf2825b5891ea6e1510e4e47e6920d0391 Merge remote-tracking branch 'kvms390/next'
ad3925606ff30b2c0f90e57ad52bc273cc5fab57 Merge remote-tracking branch 'xen-tip/linux-next'
8487ce7d59c926c74a75af8720aba158aaed8baf Merge remote-tracking branch 'percpu/for-next'
48e03db86a9e1385417ddc12f02fcd7a75c34e40 Merge remote-tracking branch 'workqueues/for-next'
cc2e634f25b95ebf3d14b01b1ad2590a39e8da6a Merge remote-tracking branch 'drivers-x86/for-next'
c07589a8d79f37c726bd2839eea2d97c93a1cf66 Merge remote-tracking branch 'chrome-platform/for-next'
97df62bb3eccb38480f11deab59aa651353874ba Merge remote-tracking branch 'hsi/for-next'
64f8a9f72e0f8ae17c700348743fa881df9cf94a Merge remote-tracking branch 'leds/for-next'
97a02e1513d6e061ba234d7f85d02eac77c47607 Merge remote-tracking branch 'ipmi/for-next'
b3b688fe0a0ffd4020e896ab605b08cdedad127a Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
6d409a4f6f49dd434aeb87b7af10d321d0f7d4e8 Merge remote-tracking branch 'vfio/next'
d53c3d24c19058c7f179f87791df893404c42ff7 Merge remote-tracking branch 'mux/for-next'
c1f49b0ff3ac158ebba6da9ba5a60e605246f4d2 Merge remote-tracking branch 'icc/icc-next'
1c12f416510506deba10a1f91907edefbeb35e8d Merge remote-tracking branch 'dmaengine/next'
2ad434af1513a6170c1bb707cdd1e962b9cb939e Merge remote-tracking branch 'cgroup/for-next'
fb6bf80641e2e2cca0bd142bb5763364c6a9108b Merge remote-tracking branch 'scsi/for-next'
c1af035e8aa2a68143ffafa6ddc5b8516f291ec0 Merge remote-tracking branch 'scsi-mkp/for-next'
4ab534b41beb30886d096d02f9fbe87d5f176dc7 Merge remote-tracking branch 'vhost/linux-next'
08e1d0c645a0de08385912d7466c672bbdaa6150 Merge remote-tracking branch 'rpmsg/for-next'
79b5f870ad6091bc94aad656bd14855b478cf9ac Merge remote-tracking branch 'gpio/for-next'
6537efef9ea11f70b5fa89c3a9f40197c66ddac9 Merge remote-tracking branch 'pinctrl/for-next'
3a04a6d156aac22700c5349ab1b2333b1c586e3f Merge remote-tracking branch 'pwm/for-next'
35be2794d048b9d2ecd6f0644a0f8d1d26b507b8 Merge remote-tracking branch 'userns/for-next'
fbbdcd2279d0dc10843c0d4e6709aa8dbb8eb6af Merge remote-tracking branch 'kselftest/next'
47ef316e6b3a57ad386e8d316641d6b9dbaf2016 Merge remote-tracking branch 'livepatching/for-next'
95cb09ad63524260b5267b87d6b041e455e65bf0 Merge remote-tracking branch 'coresight/next'
7de17b71162c7aaa7916777be4d95fee29d3531e Merge remote-tracking branch 'rtc/rtc-next'
c06817b2fb93653f97c6ef387056e94b12938875 Merge remote-tracking branch 'ntb/ntb-next'
c383480969a307086dfce950a4d871d3d16592ef Merge remote-tracking branch 'seccomp/for-next/seccomp'
5863ec18e1dba522fe89ff9ae6e68378e37ce89b Merge remote-tracking branch 'slimbus/for-next'
f4336dd5afa66e1e3341c8e381831caa9c1a4377 Merge remote-tracking branch 'nvmem/for-next'
6146ad420a1ae6c40bab4c1d93d87905a7b6c73b Merge remote-tracking branch 'xarray/main'
dd31aea4f5758f1b4679ac05c5204e7ddd49c4df Merge remote-tracking branch 'hyperv/hyperv-next'
daacfbf5783c1bf44641f8d149171a6aad1c5e09 Merge remote-tracking branch 'pidfd/for-next'
b7e1ed6bbcc204778b6bc7e82f0e5f1e75729ac0 Merge remote-tracking branch 'fpga/for-next'
989093ae11d2b24948b2f16895fe48e09d883f93 Merge remote-tracking branch 'kunit-next/kunit'
9b99880cd0d790b088b34536389a80ca2fcb6cb8 Merge remote-tracking branch 'notifications/notifications-pipe-core'
73a01ed47302e13d4fd8efd0576caf031ba94a44 Merge remote-tracking branch 'memblock/for-next'
e913769e3d45ffa0f33d99197ba307c1ef15bd7d Merge branch 'akpm-current/current'
7df4e55f536a520f96ab169fda529696cd243f2f kmap: stupid hacks to make it compile
f0f2e6b87011e40a7a40c409bb703eee62e49e55 apparmor: remove duplicate macro list_entry_is_head()
ee0ada4de7c46fb7e3a423ed1d4a5a8c1b038737 mm/memcg: bail early from swap accounting if memcg disabled
9bc92ea68509b27f5e29a29b71ad5c3adfc4e562 mm/memcg: warning on !memcg after readahead page charged
30b33ae475333f51cb76a5d53c985859e14f766d mm/memcg: remove unused definitions
507701a2b302ff59781b822a05a3ab6a819b91c2 mm, kvm: account kvm_vcpu_mmap to kmemcg
e62aa0faa9756ac0e4aa3b01801eccf965eb0da8 mm: slub: call account_slab_page() after slab page initialization
3cf8595a72af12f5a7461caeb20f5567345e6b5b mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
be180ec9a9d5c494b9f9e1a17a5d8af6620572a3 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
4f23cd482718ee45b67fedab494f6da1b3e5b732 mm/memcontrol:rewrite mem_cgroup_page_lruvec()
ff9a4f3e6ac2a80fc2100327ea54f8933c995683 mm/memcg: add missed warning in mem_cgroup_lruvec
20cfc74fa0340e55046a5fda79294e031d668fa7 mm/memcg: warn on missing memcg on mem_cgroup_page_lruvec()
15bd718339adfa66f5e5db853b313537ad655596 treewide: remove stringification from __alias macro definition
bc33e7ab27351b0c6b288d0bec98ac8a07ea16a1 ARM: boot: quote aliased symbol names in string.c
b71d7ba5469dd682b126854cd4248771c9ab2a27 epoll: check for events when removing a timed out thread from the wait queue
041da00cf1fe8d50676dbcb6d34832a64296a6cd epoll: simplify signal handling
93bea07b24fa6f6b20460b24ef335da818b81d1e epoll: pull fatal signal checks into ep_send_events()
415647f973adaa133d5ee10447ad783ce2ae12a1 epoll: move eavail next to the list_empty_careful check
1208fd6c10f5ded5dd1e700f59b2818664f6dffc epoll: simplify and optimize busy loop logic
897d4fc31ce151d2c051f2ca0bb9831f86bc2256 epoll: pull all code between fetch_events and send_event into the loop
aa81435ef11df92d30ef1384ecbfad5acb5f935d epoll: replace gotos with a proper loop
aaab9b64213b3cbde369a74481e3fad0f734fe78 epoll: eliminate unnecessary lock for zero timeout
e6ec7ccc8f851006d200076173dc8251b366d99c mm: unexport follow_pte_pmd
1d60282327b5205a528cd9e42c2217a0790ecd4c mm: simplify follow_pte{,pmd}
c07f72eaa773ea532d73724974aea086408700cc merge fix for "s390/pci: remove races against pte updates"
7a559ca7def3510b3bc1168ac705d057ad86fd2f kasan: drop unnecessary GPL text from comment headers
cbca0aa4f39d7396d60eb95c42d7303f60458dac kasan: KASAN_VMALLOC depends on KASAN_GENERIC
8776950847b1a90bd0c0dc96dd6ffa56a68bd470 kasan: group vmalloc code
e2622996f4cc5e37afa0655180c65b34f12657bd kasan: shadow declarations only for software modes
b22aa998b5a1ae6a0f82124b4f283ed54c07d047 kasan, mm: fix build issue with asmlinkage
a38e24f5ead7c65865d5337dc496b293598da983 kasan: rename (un)poison_shadow to (un)poison_range
dbb0ad3313c8d98af3b932e3c61523bb67c068f7 kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
d3da9f43f10d220f9792b2b9c445a22233f3588a kasan: only build init.c for software modes
79da0b12c65986a71b7cff88ef95e4dede209c7e kasan: split out shadow.c from common.c
0d5b1143b2223004c4515401797c25b2c2a18e95 kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
34ec07a258cec0f8b1103e40b77a3b405d49d32d kasan: rename report and tags files
a04c44b70367a41ec10339cc305e9f5120d7a6d9 kasan: don't duplicate config dependencies
7149ff3bae9f0dac7c35bad846b3e0230fecc221 kasan: hide invalid free check implementation
e4ef6eeef93f9b3a6b176697e2f3ae0bd5b6a2a9 kasan: decode stack frame only with KASAN_STACK_ENABLE
dd55ffd33744acba852a572e3437cce681d7dfc1 kasan, arm64: only init shadow for software modes
e3abbc6ae2a12a594b89b886c80c94e0bc904816 kasan, arm64: only use kasan_depth for software modes
4fbc0b0a50b4e33c96869733b3d3f6db4bf91767 kasan, arm64: move initialization message
321eb9d8a0ae02fd6d11d9ccf1e8770c206f2ffa kasan, arm64: rename kasan_init_tags and mark as __init
fe92adf10f6be025cc71f8e4683847ad54dbfdf6 kasan: rename addr_has_shadow to addr_has_metadata
5257194111a810be0ff15245140fcbe7f375bbf4 kasan: rename print_shadow_for_address to print_memory_metadata
d96538c30f7ac7a6240bb41cd2b58d7a92f79b80 kasan: rename SHADOW layout macros to META
bb4a6b590f49310a47e655a32fb4aeed994acbbe kasan: separate metadata_fetch_row for each mode
6aae1852704bc8bf29ede8e3ebdc32c6bb1dee3f kasan: introduce CONFIG_KASAN_HW_TAGS
4180fd7ba760d4a9a09c121ed9430cb8b3d54e23 arm64: enable armv8.5-a asm-arch option
a6bdf8dc80f696a9108e8e610e6c3c86774e066f arm64: mte: add in-kernel MTE helpers
54053196a429e2e8e56bc70378ef0a23d78a1935 arm64: mte: reset the page tag in page->flags
dd6870f3218e4f59b9a97379fac0d7611a4381ef arm64: mte: add in-kernel tag fault handler
a6fd024dc02f2d2b1e2ff0be1539d2ca900f558e arm64: mte: ensure CONFIG_ARM64_PAN is enabled with MTE
e04f6a266584afed80e5b66ade599906ee27fbfe arm64: kasan: allow enabling in-kernel MTE
d5b1221d9b4aa1a22088f844bc14cd4eb67b1e95 arm64: mte: convert gcr_user into an exclude mask
f3cbdd121dc5405a358ee35201f7300e9049cf37 arm64: mte: switch GCR_EL1 in kernel entry and exit
7867c07d8d2967266458595eeded01ba834f166d kasan, mm: untag page address in free_reserved_area
8083f6a53108f5cd64f3b8f35bddb0f2708b90d0 arm64: kasan: align allocations for HW_TAGS
223b62f3e7243e4b9bc63676037c35526002af25 arm64: kasan: add arch layer for memory tagging helpers
c85b79aa57a241bb27e81d7776c64696f93ba1ed kasan: define KASAN_GRANULE_SIZE for HW_TAGS
a07e244d3e4c83b88437bf529bb2f1884e336b74 kasan, x86, s390: update undef CONFIG_KASAN
0056ad3c8323b8f3840814b09941a771ab64281f kasan, arm64: expand CONFIG_KASAN checks
c7e724642c2ea60b3e0b027406497dc1840f07f3 kasan, arm64: implement HW_TAGS runtime
ecb2c24d2791ff1ba7be63315fda5650069780df kasan, arm64: print report from tag fault handler
6c145dcb09b8ca98c31cd79b839473839f684b61 kasan, mm: reset tags when accessing metadata
a794b0240cabb95abc61232431b004105e814a2c kasan, arm64: enable CONFIG_KASAN_HW_TAGS
410df302a42dda4af9cb2ac8e9d9d9f43537c2d4 kasan: add documentation for hardware tag-based mode
52931fca5ba8a7b82e5f7d3576b2ed13904b744f kselftest/arm64: check GCR_EL1 after context switch
e565f05850f1b54c62fa9a000d77e9570beb58d1 kasan: simplify quarantine_put call site
1c5b5c0d3f3d5e3c8cf8ebe4ab372e2dee420847 kasan: rename get_alloc/free_info
b30c394655a94ed4376853b0770fd680f43f1f9b kasan: introduce set_alloc_info
40d2653c1f9d1fefa1dc1060423d41acdd9c132d kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
31509bd3ed92eb8f80d79eba15a922c76367f099 kasan: allow VMAP_STACK for HW_TAGS mode
bf70d997cab932023565dedc275242943d4ced3d kasan: remove __kasan_unpoison_stack
aaa43e06cecc83e160598f32694adc0b581593ae kasan: inline kasan_reset_tag for tag-based modes
660f8f1e90d41abe2fbd01cb290273b796eaea16 kasan: inline random_tag for HW_TAGS
ace8361e5a42822a686deed1d1839664c389adc3 kasan: open-code kasan_unpoison_slab
3a1092469df9a9e3f229af4bcda4d1c24d9a3acd kasan: inline (un)poison_range and check_invalid_free
b49b1fda123e27c86be65f11dbc443bb8f5bc042 kasan: add and integrate kasan boot parameters
fa4d67e4c7a02f2ad22dc7582392e6f0d55f648b kasan: don't use read-only static keys
8800546f36b35dca1e1ce174b991bb99ad61348d kasan, mm: check kasan_enabled in annotations
e3274977210825e5ec80a5b15432de6016ad39bb kasan, mm: rename kasan_poison_kfree
06788b95ea61330af74b75233f4711f5f8fab17d kasan: don't round_up too much
4112547e01ec526db0fe6c2ebbbc7e610614b854 kasan: simplify assign_tag and set_tag calls
042a402ff631b0854c7b1821c3f848e75aea9bba kasan: clarify comment in __kasan_kfree_large
864a94571a6f3dd4e0c67ee215f0a4cae08fcd85 kasan: sanitize objects when metadata doesn't fit
e53d048940557d72d154a2e2a82d29972ed66567 kasan, mm: allow cache merging with no metadata
78e04f47e90128ec49d65e0a8518366c019e2198 kasan: update documentation
da3d6e4c25b5e74c62672c2e97b6068b001af77b mm: fix some spelling mistakes in comments
1f5a693c35d61cd0ca19393ead7ba7b51480208a epoll: convert internal api to timespec64
73838592ac6de56e0a4e6739688ae4a3856e06bc epoll: add syscall epoll_pwait2
61af0f40cca91be41d058decafa4afc6c8190870 epoll: wire up syscall epoll_pwait2
fb4adc5c07bc967d9412af785cb90945c4cb16b8 selftests/filesystems: expand epoll with epoll_pwait2
a263cb22cd048905823a8ddc1ff96a0069a94daa mmap locking API: don't check locking if the mm isn't live yet
e0cb591b165c110c6b3baf38838fe4c2255f1822 mm/gup: assert that the mmap lock is held in __get_user_pages()
d9db291ba0b658b31726309fb526d792b3f4a716 mm: add definition of PMD_PAGE_ORDER
1791ecc108e6c62ae8eaedce3fda75c78d069227 mmap: make mlock_future_check() global
0db8bd8944717b5b3427a11024e990cc6145935f set_memory: allow set_direct_map_*_noflush() for multiple pages
b4f026989604b35fdc0b38d676da5e9a2c26718d set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
40a8930416e677f7bff885e9ebd329cfd3fd7dab set_memory: allow querying whether set_direct_map_*() is actually enabled
f3b7a0c27526f43892342e934b1fba90bb1b013b kfence: fix implicit function declaration
694a3cbbfd6d8c73f8dc7d1da5068d141ccb2ce0 mm: introduce memfd_secret system call to create "secret" memory areas
067806a2efd3751df198164ca693d45d23e2fb41 secretmem: use PMD-size pages to amortize direct map fragmentation
6ff50cbe38a78ed5bfc7d6819af5cd0228de009b secretmem: add memcg accounting
eaa0d0f9ba30357cdbe1a872ed95882b79fc7f58 PM: hibernate: disable when there are active secretmem users
b97752013edc107265b95c03c1ec83d5c770e758 arch, mm: wire up memfd_secret system call were relevant
ae151b29c7910ceabd47db434fb932cf07765006 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
55278e9f982d66bc1ea9e437fd4ec22690b5c83d secretmem: test: add basic selftest for memfd_secret(2)
e336550f6bf3a539a1536dca36cadcc130d16644 secretmem-test-add-basic-selftest-for-memfd_secret2-fix
6c2d4a068412ac302cfe69845c3c8b2bad5d3aec Merge branch 'akpm/master'
26aed0ea32c8f25c4538a42a8d5e9c458e79b62f Add linux-next specific files for 20201216

--===============2042514808851268271==--
