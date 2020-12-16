Content-Type: multipart/mixed; boundary="===============6198516806370121359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 16 Dec 2020 09:38:14 -0000
Message-Id: <160811149422.24974.16731554683088265063@gitolite.kernel.org>

--===============6198516806370121359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 390b446739fd0f8c947cb624bd79f521e8e7bb85
    new: e336550f6bf3a539a1536dca36cadcc130d16644
    log: revlist-390b446739fd-e336550f6bf3.txt
  - ref: refs/heads/akpm-base
    old: 12db15d0e947f7c44af370402cf3cb9f6fc40209
    new: 73a01ed47302e13d4fd8efd0576caf031ba94a44
    log: revlist-12db15d0e947-73a01ed47302.txt
  - ref: refs/heads/master
    old: 9317f948b0b188b8d2fded75957e6d42c460df1b
    new: 26aed0ea32c8f25c4538a42a8d5e9c458e79b62f
    log: revlist-9317f948b0b1-26aed0ea32c8.txt
  - ref: refs/heads/stable
    old: 9e4b0d55d84a66dbfede56890501dc96e696059c
    new: 148842c98a24e508aecb929718818fbf4c2a6ff3
    log: revlist-9e4b0d55d84a-148842c98a24.txt
  - ref: refs/tags/next-20200916
    old: cc5af569f7b4f9652cc0bc7a5d3d4ba61224fa27
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20201216
    old: 0000000000000000000000000000000000000000
    new: e7c50dcfa0fb315d49a798561b5295aad7b8616a

--===============6198516806370121359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-390b446739fd-e336550f6bf3.txt

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

--===============6198516806370121359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12db15d0e947-73a01ed47302.txt

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

--===============6198516806370121359==
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

--===============6198516806370121359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e4b0d55d84a-148842c98a24.txt

0032ce0f85a269a006e91277be5fdbc05fad8426 ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
2024f91e965f7d7a38364874031c2132dcd11992 ns: Add a common refcount into ns_common
8b8f3e666fc6c2f33acb7ec6c0c66946307baddb net: Use generic ns_common::count
9a56493f6942c0e2df1579986128721da96e00d8 uts: Use generic ns_common::count
137ec390fad41928307216ea9f91acf5cf6f4204 ipc: Use generic ns_common::count
8eb71d95f34a009cc22084e05e78eb9686f7ea28 pid: Use generic ns_common::count
265cbd62e034cb09a9da7cbff9072c8082f8df65 user: Use generic ns_common::count
1a7b8969e664d6af328f00fe6eb7aabd61a71d13 mnt: Use generic ns_common::count
f387882d8d3eda7c7b13e330c73907035569ce4a cgroup: Use generic ns_common::count
28c41efd08bf97fc64f75304035ee3943995b68e time: Use generic ns_common::count
76df441ade97556816e8fc522ae4c3b50a255fb4 signal: Convert to the new fallthrough notation
bda4c60d02e9ceeee726f73250b808fad0663dd6 sys: Convert to the new fallthrough notation
476c5818c37a7828d558f34ae01f0c32f8bfadde llist: Add nonatomic __llist_add() and __llist_dell_all()
d741bf41d7c7db4898bacfcb020353cddc032fd8 kprobes: Remove kretprobe hash
29f006fdefe6f88abde973a0b0f20d2704e93fd4 asm-generic/atomic: Add try_cmpxchg() fallbacks
e563604a5f5a891283b6a8db4001cee833a7c6b8 freelist: Implement lockless freelist
6e426e0fcd20ce144bb93e00b70df51e9f2e08c3 kprobes: Replace rp->free_instance with freelist
1a2b85f1e2a93a3f84243e654d225e4088735336 timekeeping: Convert jiffies_seq to seqcount_raw_spinlock_t
f09056c1decec889721c24c72f99730376918044 EDAC/amd64: Remove unneeded breaks
880396c86a1f3663c22b74fef34353f05a1263ec x86/microcode/amd: Remove unneeded break
633cdaf29ec4aae29868320adb3a4f1c5b8c0eac x86/mce: Remove unneeded break
632211cdd6ad0efeef32c53ac731901b4bed3b94 MAINTAINERS: Cleanup SGI-related entries
f30795fb404edaa54213b0f4297db6987ec4eb35 EDAC: Do not issue useless debug statements in the polling routine
375d4bfda57392f0865dae051e1c4bd2700e8d71 perf/x86: Avoid TIF_IA32 when checking 64bit mode
214f0e804358cdd13b5cbe4445189f23e30618b4 x86/compat: Simplify compat syscall userspace allocation
47cd4dac1fb21759ffcfe0600827c87fa6acdfa7 x86/oprofile: Avoid TIF_IA32 when checking 64bit mode
2656af0d5abfa26d7f1e40f92e9953fe155b950a x86/elf: Use e_machine to choose DLINFO in compat
bc3d7bf61a9eaecccc84dc2ecc2a9a3fa4f5ec47 elf: Expose ELF header in compat_start_thread()
2424b14605c71a7187c14edd525044eb36bdea47 x86/elf: Use e_machine to select start_thread for x32
9a29a671902c2be05d636045a4dd365219ca716c elf: Expose ELF header on arch_setup_additional_pages()
3316ec8ccd34e19690a12e65801d605d25155031 x86/elf: Use e_machine to check for x32/ia32 in setup_additional_pages()
ff170cd0595398a7b66cb40f249eb2f10c29b66d x86/mm: Convert mmu context ia32_compat into a proper flags field
8d71d2bf6efec3032208958c483a247f529ffb16 x86: Reclaim TIF_IA32 and TIF_X32
3adb776384f2042ef6bda876e91a7a7ac2872c5e x86, libnvdimm/test: Remove COPY_MC_TEST
9270e1a744f8ed953009b0e94b26ed0912d9ec1c tools: memory-model: Document that the LKMM can easily miss control dependencies
ab8bcad67bee82e4be290b32f0faaf582d7c3edc tools/memory-model: Move Documentation description to Documentation/README
d1b22e36e3188f47dbf8aaef54d9e79df8e91f4c Documentation/x86: Rename resctrl_ui.rst and add two errata to the file
4868a61d498af3627c3b571aa48107a845001e51 x86/resctrl: Correct MBM total and local values
1fcd009102ee02e217f2e7635ab65517d785da8e x86/mm/ident_map: Check for errors from ident_pud_init()
0d847ce7c17613d63401ac82336ee1d5df749120 x86/setup: Remove unused MCA variables
26573a97746c7a99f394f9d398ce91a8853b3b89 x86/apic: Fix x2apic enablement without interrupt remapping
47bea873cf809f490cfac0c4e88533fd7fed6064 x86/msi: Only use high bits of MSI address for DMAR unit
93b7a3d6a1f0f159d390959de7a1b9ad863d6b26 x86/apic/uv: Fix inconsistent destination mode
2e730cb56b2cd1626fecaf23ef1537fb24721ef2 x86/devicetree: Fix the ioapic interrupt type table
721612994f53ed600b39a80d912b10f51960e2e3 x86/apic: Cleanup delivery mode defines
22e0db42097b30a49771744e514350b7e9dd26f2 x86/apic: Replace pointless apic:: Dest_logical usage
e57d04e5fa00f7649d4c00796f8d12054799be4a x86/apic: Get rid of apic:: Dest_logical
8c44963b603db76e3e5f57d90d027657ba43c1fe x86/apic: Cleanup destination mode
f598181acfb36f67e1de138cbe80a7db497f7d8c x86/apic: Always provide irq_compose_msi_msg() method for vector domain
3d7295eb3003aea9f89de35304b3a88ae4d5036b x86/hpet: Move MSI support into hpet.c
8073c1ac82c12aaf1b475a3ce5328d43b3eaa4ae genirq/msi: Allow shadow declarations of msi_msg:: $member
6285aa507366729c618d5295fb540b24a956088a x86/msi: Provide msi message shadow structs
5c0d0e2cc6e0e7a96c25351fd67c775e7b1f11f0 iommu/intel: Use msi_msg shadow structs
b5c3786ee3704bd8cd5b29ae168526f2b1af4557 iommu/amd: Use msi_msg shadow structs
e16c8058a10ba8e38d0d1ad0b64e444b245ffdbd PCI: vmd: Use msi_msg shadow structs
485940e0e691d6d7874fe1fe3b9453c5af41aace x86/kvm: Use msi_msg shadow structs
41bb2115beec5e318095a89f5ad4a9c343cb21ad x86/pci/xen: Use msi_msg shadow structs
0c1883c1eb9dfa3c72af6e00425eeb1eb171a03e x86/msi: Remove msidef.h
a27dca645d2c0f31abb7858aa0e10b2fa0f2f659 x86/io_apic: Cleanup trigger/polarity helpers
341b4a7211b6ba3a7089e1dc09ac4bd576dfb05f x86/ioapic: Cleanup IO/APIC route entry structs
5d5a97133887b2dfd8e2ad0347c3a02cc7aaa0cb x86/ioapic: Generate RTE directly from parent irqchip's MSI message
2cbd5a45e5296b28d64224ffbbd33d427704ba1b genirq/irqdomain: Implement get_name() method on irqchip fwnodes
6452ea2a323b80868ce5e6d3030e4ccbeab9dc30 x86/apic: Add select() method on vector irqdomain
a1a785b572425ab3ca5494a4be02ab59a796df51 iommu/amd: Implement select() method on remapping irqdomain
a87fb465ffe8eacd0d69032da33455e4f6fd8b41 iommu/vt-d: Implement select() method on remapping irqdomain
a491bb19f728cdb8cc1f4734ecc57c0afa099fac iommu/hyper-v: Implement select() method on remapping irqdomain
c2a5881c28e5bb4cb901029423a1c7068c0afa2d x86/hpet: Use irq_find_matching_fwspec() to find remapping irqdomain
b643128b917ca8f1c8b1e14af64ebdc81147b2d1 x86/ioapic: Use irq_find_matching_fwspec() to find remapping irqdomain
ed381fca47122f0787ee53b97e5f9d562eec7237 x86: Kill all traces of irq_remapping_get_irq_domain()
79eb3581bcaae9b5677629d945e14da212aa76e2 iommu/vt-d: Simplify intel_irq_remapping_select()
51130d21881d435fad5fa7f25bea77aa0ffc9a4e x86/ioapic: Handle Extended Destination ID field in RTE
ab0f59c6f135289c7ea90b0e2471674bf289d884 x86/apic: Support 15 bits of APIC ID in MSI where available
bf27ef8a77d8da38c9f35f8f6aab013a2dcf175f iommu/hyper-v: Disable IRQ pseudo-remapping if 15 bit APIC IDs are available
2e008ffe426f927b1697adb4ed10c1e419927ae4 x86/kvm: Enable 15-bit extension when KVM_FEATURE_MSI_EXT_DEST_ID detected
5c251e9dc0e127bac6fc5b8e6696363d2e35f515 signal: Add task_sigpending() helper
12db8b690010ccfadf9d0b49a1e1798e47dbbe1a entry: Add support for TIF_NOTIFY_SIGNAL
114518eb6430b832d2f9f5a008043b913ccf0e24 task_work: Use TIF_NOTIFY_SIGNAL if available
b9c88f752268383beff0d56e50d52b8ae62a02f8 sched/fair: Improve the accuracy of sched_stat_wait statistics
26762423a2664692de2bcccc9de684a5ac105e23 sched/deadline: Optimize sched_dl_global_validate()
a57415f5d1e43c3a5c5d412cd85e2792d7ed9b11 sched/deadline: Fix sched_dl_global_validate()
5e054bca44fe92323de5e9b71478d1904b8bb1b7 sched/cpupri: Remove pri_to_cpu[CPUPRI_IDLE]
1b08782ce31f612d98e11ccccf3e3df9a147a67d sched/cpupri: Remove pri_to_cpu[1]
934fc3314b39e16a89fc4d5d0d5cbfe71dcbe7b1 sched/cpupri: Remap CPUPRI_NORMAL to MAX_RT_PRIO-1
b13772f8135633f273f0cf742143b19cffbf9e1d sched/cpupri: Add CPUPRI_HIGHER
45da7a2b0af8fa29dff2e6ba8926322068350fce sched/fair: Exclude the current CPU from find_new_ilb()
5bc78502322a5e4eef3f1b2a2813751dc6434143 sched: fix exit_mm vs membarrier (v4)
618758ed3a4f7d790414d020b362111748ebbf9f sched: membarrier: cover kthread_use_mm (v4)
25595eb6aaa9fbb31330f1e0b400642694bc6574 sched: membarrier: document memory ordering scenarios
345a957fcc95630bf5535d7668a59ed983eb49a7 sched: Reenable interrupts in do_sched_yield()
43c31ac0e665d942fcaba83a725a8b1aeeb7adf0 sched: Remove relyance on STRUCT_ALIGNMENT
d8fcb81f1acf651a0e50eacecca43d0524984f87 sched/fair: Check for idle core in wake_affine
8d97e71811aaafe4abf611dc24822fd6e73df1a1 perf/core: Add PERF_SAMPLE_DATA_PAGE_SIZE
76a5433f95f32d8a17c9f836be2084ed947c466b perf/x86/intel: Support PERF_SAMPLE_DATA_PAGE_SIZE
4cb6a42e4c4bc1902644eced67563e7405d4588e powerpc/perf: Support PERF_SAMPLE_DATA_PAGE_SIZE
995f088efebe1eba0282a6ffa12411b37f8990c2 perf/core: Add support for PERF_SAMPLE_CODE_PAGE_SIZE
51b646b2d9f84d6ff6300e3c1d09f2be4329a424 perf,mm: Handle non-page-table-aligned hugetlbfs
b14d0db5b8c86507c9810c1c8162c7d4a3c656bd perf/x86/intel: Add Rocket Lake CPU support
cbea56395cba13173fffb9251cb23f146b51c792 perf/x86/cstate: Add Rocket Lake CPU support
907a196fbc70a48338ee8512da32f70fd33c97eb perf/x86/msr: Add Rocket Lake CPU support
43bc103a8044b9f7963aa1684efbdc9bd60939de perf/x86/intel/uncore: Add Rocket Lake support
306e3e91edf1c6739a55312edd110d298ff498dd perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
c8d5ed67936fddbe2ae845fc80397718006322d7 x86: Wire up TIF_NOTIFY_SIGNAL
45ff510517f3b1354a3d9c273ad5e5e8d08312cb entry: Fixup irqentry_enter() comment
ea3186b9572a1b0299448697cfc44920061872cf x86/build: Fix vmlinux size check on 64-bit
68299a42f84288537ee3420c431ac0115ccb90b1 x86/mce: Enable additional error logging on certain Intel CPUs
1e10cf448f841251053c7b379dfdf0ffa77790d7 m68k: Avoid xchg() warning
1fe9bacab2ac5cca29b360e1032e6f7533fbdc78 m68k: Remove unused mach_max_dma_address
4a2d2ed9bae16c14602e7aebba3f0c90f73fe786 x86/mtrr: Fix a kernel-doc markup
24269999027e6b161c0078ad9c1557f9a1575128 EDAC: Fix some kernel-doc markups
86b5a7381b12b1d1d5558d8087e5bbd04b7cf702 doc: Present the role of READ_ONCE()
4761612ffe3c1655e58f1ef9cf867c6f67d46fe2 kcsan: selftest: Ensure that address is at least PAGE_SIZE
55a2346c7ac4bbf6ee6972394237bf31e29a1c05 kcsan: Never set up watchpoints on NULL pointers
9f14cb030d987ae5e201e88cd345c6d772bcce51 sched: Un-hide lockdep_tasklist_lock_is_held() for !LOCKDEP
891cd1f99dd94746f0caf5eea0121079178ee9bf rcu: Un-hide lockdep maps for !LOCKDEP
d97f3bdf7a1c0346d3a272aa756d16633f0b8b3b net: Un-hide lockdep_sock_is_held() for !LOCKDEP
a72e9d5472055ca53faed106dc9a11c6b656e66d net: sched: Remove broken definitions and un-hide for !LOCKDEP
f505d4346f6129d4708338491cf23ca9cf1d8f2a srcu: Use a more appropriate lockdep helper
cd539cff9470fe1dacf0bf5ab3f54f37b854d6fc lockdep: Provide dummy forward declaration of *_is_held() helpers
65e9eb1ccfe56b41a0d8bfec651ea014968413cb rcu: Prevent RCU_LOCKDEP_WARN() from swallowing the condition
e1eb075ccf3766860b7aa3f104ca29dcb8a46ed0 rcutorture: Make preemptible TRACE02 enable lockdep
77dc174103fdb121c47621e9856d73704b7eddd2 rcu-tasks: Convert rcu_tasks_wait_gp() for-loop to while-loop
27c0f1448389baf7f309b69e62d4b531c9395e88 rcutorture: Make grace-period kthread report match RCU flavor being tested
0c6d18d84db11840dd0f3f65750c6ea0bb6b8e0d refscale: Bounds-check module parameters
08c7974293851da6a64989b5ce7a0750e58178b1 torture: Don't kill gdb sessions
31909e3330c8d65e9a928d40833ebd5feb4f64e6 timens: additional helper functions for boottime offset handling
3ae700ecfae913316e3b4fe5f60c72b6131aaa1f fs/proc: apply the time namespace offset to /proc/stat btime
716e343f014e2b25320f332677363e884684b742 selftests/timens: added selftest for /proc/stat btime
d981059e13ffa9ed03a73472e932d070323bd057 x86/hyperv: Enable 15-bit APIC ID if the hypervisor supports it
f36a74b9345aebaf5d325380df87a54720229d18 x86/ioapic: Use I/O-APIC ID for finding irqdomain, not index
01be83eea08d6d9f9209843e2e084505fba4053f Merge branch 'core/urgent' into core/entry
b6be002bcd1dd1dedb926abf3c90c794eacb77dc x86/entry: Move nmi entry/exit into common code
3b20369313a486246582c8ef6ff5d1d0b9c34613 EDAC: Add three new memory types
77080929d56d87a57093869a15d2785b8b2d8cd5 x86/mce: Assign boolean values to a bool variable
15af36596ae305aefc8c502c2d3e8c58221709eb x86/mce: Correct the detection of invalid notifier priorities
16675dda9355505245b89dd50723a2754819594b mm/highmem: Un-EXPORT __kmap_atomic_idx()
b819fd9da38508e0504624b87d9983fcc4237f3c highmem: Remove unused functions
e8f147dc3f1f6b4c27b2eeaf82df4f469d80d469 fs: Remove asm/kmap_types.h includes
673afbace459ae6fd8d03bda410e0a9f10438c99 sh/highmem: Remove all traces of unused cruft
4f8b96cd47b06f1e3ec71c1a3216113efe8dbfb5 asm-generic: Provide kmap_size.h
298fa1ad5571f59cb3ca5497a9455f36867f065e highmem: Provide generic variant of kmap_atomic*
389755c250814185938f5b04334a4f0184c30647 highmem: Make DEBUG_HIGHMEM functional
157e118b55113d1e6c7f8ddfcec0a1dbf3a69511 x86/mm/highmem: Use generic kmap atomic implementation
39cac191ff37939544af80d5d2af6b870fd94c9b arc/mm/highmem: Use generic kmap atomic implementation
2a15ba82fa6ca3f35502b3060f22118a938d2889 ARM: highmem: Switch to generic kmap atomic
5af627a043e39d3226eecd75753dcd2c920c16ec csky/mm/highmem: Switch to generic kmap atomic
7ac1b26b0a7288fc8f87aa8978891375f23740b2 microblaze/mm/highmem: Switch to generic kmap atomic
a4c33e83bca133ff979e13c784c7605e1ac143df mips/mm/highmem: Switch to generic kmap atomic
5f037ea3b26767e0b1bdc522948321b282268b49 nds32/mm/highmem: Switch to generic kmap atomic
47da42b27a56f3ee5abace2858b69e277703f707 powerpc/mm/highmem: Switch to generic kmap atomic
3293efa9780712ad8504689e0c296d2bd33827d5 sparc/mm/highmem: Switch to generic kmap atomic
629ed3f7dad2a914b3a89fad49b358e363e3e6d1 xtensa/mm/highmem: Switch to generic kmap atomic
d7029e4549691ecaf1ead536d3322a00bda85659 highmem: Get rid of kmap_types.h
3c1016b53c311906878c703af1e2b29855a9a962 mm/highmem: Remove the old kmap_atomic cruft
351191ad55c8a1eccaf23e4187c62056229c0779 io-mapping: Cleanup atomic iomap
9bf6f7bab3bad4b30f108fca25aa5297dff0973f Documentation/io-mapping: Remove outdated blurb
13f876ba77ebd5125799bb042201f22cf73df154 highmem: High implementation details and document API
f4deaf90212c18d4b6d0687f0cba4c22d90b3391 x86/cpu: Avoid cpuinfo-induced IPI pileups
3fcd6a230fa7d03bffcb831a81b40435c146c12b x86/cpu: Avoid cpuinfo-induced IPIing of idle CPUs
a043260740d5d6ec5be59c3fb595c719890a0b0b docs: Update RCU's hotplug requirements with a bit about design
a1b9dbb72b7f39eeaa2fb5bd5cc619679985876e docs: RCU: Requirements.rst: Fix a list block
c386e29d43728778ddd642fa73cc582bee684171 docs/rcu: Update the call_rcu() API
3480d6774f07341e3e1cf3114f58bef98ea58ae0 locktorture: Track time of last ->writeunlock()
19012b786ecccb29a9fa20c4ec0a67e2cdfbc010 torture: Periodically pause in stutter_wait()
fda5ba9ed254727ac5761b81455d8e93c78eba4a torture: Make torture_stutter() use hrtimer
1ac78b49d61d4a095ef8b861542549eef1823f36 scftorture: Add an alternative IPI vector
899f317e4886f916ed21027177177c11b577cea1 rcuscale: Add RCU Tasks Trace
45c7b962014da36c2ac1aee6e5014b644ba37a84 rcuscale: Avoid divide by zero
8d68e68a781db80606c8e8f3e4383be6974878fd torture: Exclude "NOHZ tick-stop error" from fatal errors
2f2214d43ccd27ac6d124287107c136a0f7c6053 rcuscale: Prevent hangs for invalid arguments
bc80d353b3f565138cda7e95ed4020e6e69360b2 refscale: Prevent hangs for invalid arguments
6f26d010e678249367cc00b5a827c3731c8138f3 rcutorture: Adjust scenarios SRCU-t and SRCU-u to make kconfig happy
e5ace37d83af459bd491847df570b6763c602344 locktorture: Ignore nreaders_stress if no readlock support
6b74fa0a776e3715d385b23d29db469179c825b0 locktorture: Prevent hangs for invalid arguments
c64659ef29e3901be0900ec6fb0485fa3dbdcfd8 torture: Prevent jitter processes from delaying failed run
4994684ce10924a0302567c315c91b0a64eeef46 rcutorture: Prevent hangs for invalid arguments
c1e06287583e5ec496e4c02bf5b319e5e41a1fd2 torture: Force weak-hashed pointers on console log
ab1b7880dec86bbdacd31a4c5cf104de4cf903f2 rcutorture:  Make stutter_wait() caller restore priority
7de1ca35269ee20e40c35666c810cbaea528c719 torture: Accept time units on kvm.sh --duration argument
293b93d66f149a9bd124aae195f048268e11870c rcutorture: Small code cleanups
a5136f4ffb44f8c1a80406c5bfd4d233433398e6 torture: Allow alternative forms of kvm.sh command-line arguments
85558182d545fe9c0583a39dbb6359ee954e35d5 scftorture: Add full-test stutter capability
0d7202876bcb968a68f5608b9ff7a824fbc7e94d locktorture: Invoke percpu_free_rwsem() to do percpu-rwsem cleanup
a7eb937b67b64b8b4645f1ebca3ac2079c6de81b rcutorture: Don't do need_resched() testing if ->sync is NULL
6c5b9de2c63b2f513a580c6c80d455350012e99b rcutorture/nolibc: Fix a typo in header file
5be7d80deb80ceef50a6bd86d83c8fd62264778a torture: Make kvm-check-branches.sh use --allcpus
06dc8d4591b8d8ce0ece94474718b53f0a5c5de3 tools/nolibc:  Fix a spelling error in a comment
01f9e708d9eae6335ae9ff25ab09893c20727a55 tools/rcutorture: Fix BUG parsing of console.log
75dc2da5ecd65bdcbfc4d59b9d9b7342c61fe374 rcu-tasks: Make the units of ->init_fract be jiffies
1d094cefc37e5ed4dec44a41841c8628f6b548a2 kcsan: Fix encoding masks and regain address bit
ebb477cb2fb7a44ff600e0a7393bad906a0ecd80 tools/memory-model: Document categories of ordering primitives
d8566f15da9b1e51fd35f24321ec133095e02d06 docs/memory-barriers.txt: Fix a typo in CPU MEMORY BARRIERS section
0a27ce6b6968866fa8e3bd70371d67752db7718f tools/memory-model: Add a glossary of LKMM terms
1947bfcf81a905e84a58b423063e81034a90efed tools/memory-model: Add types to litmus tests
acc4bdc55dcb7d7fe0be736999572a55e121873f tools/memory-model: Use "buf" and "flag" for message-passing tests
b6ff30849ca723b78306514246b98ca5645d92f5 tools/memory-model: Label MP tests' producers and consumers
0a986ea81e1aa8ac17e82cda53cc95158217956e Merge branch 'linus' into perf/kprobes
666fab4a3ea143315a9c059fad9f3a0f1365d54b Merge branch 'linus' into perf/kprobes
a70a04b3844f59c29573a8581d5c263225060dd6 locking/atomics: Regenerate the atomics-check SHA1's
13b5bd8af41ca56fd11cc0281f2a1201d8342233 s390/head: set io/ext handlers to disabled wait
85cde0192a983b227341be11af2c3625d39bc374 s390/udelay: make it work for the early code
f38b0a743904cc785f5ba0d65dd1f60e17e80387 s390: remove unused s390_base_ext_handler
a3453d923ece6760689894bad5b6d5e00c0ffe2d s390/kasan: remove 3-level paging support
97b142b7400bdce93aa674df044a4bc58e88f08c s390: make sure vmemmap is top region table entry aligned
fc67c880e32a85786ad32129faa880f57bb6de41 s390/mm: extend default vmalloc area size to 512GB
90178c1900798633dd0c83ab693254b8705177c5 s390/mm: let vmalloc area size depend on physical memory size
39f2899b9872d02ec178568a9acfe90804d7fd70 s390/decompressor: fix build warning
92bca2fe61f5dbb23d9466d70b8fa3f2ad263ba8 s390/kasan: avoid confusing naming
54b52981bb39ec3f33dc3677583b2ea30772b292 s390/kasan: remove obvious parameter with the only possible value
e385b550faf356db47234083c53e9841e8ec05c5 s390/kasan: make kasan header self-contained
0c4ec024a481774df98910c79a4b3a105d1bb996 s390/kasan: move memory needs estimation into a function
d7e7fbba67a32a32c3c7fe1ee6fccef93a0a8cc5 s390/early: rewrite program parameter setup in C
a67a88b0b8de16b4cd6ad50bfe0e03605904dc75 s390/pci: remove races against pte updates
d041315ef75cf52df19613f56a2da2c5911c163c s390/trng: set quality to 1024
837cd1059a985ee610e4b72dcdddb287e7b97de0 s390/ap: ap bus userspace notifications for some bus conditions
43cb5a7c61186cde6eba344c43489b9cf95c68f8 s390/zcrypt/pkey: introduce zcrypt_wait_api_operational() function
f4693c2716b35d0846fd45a4ad7db78bfb25efc8 arm64: mm: extend linear region for 52-bit VA configurations
8c96400d6a39be763130a5c493647c57726f7013 arm64: mm: make vmemmap region a projection of the linear region
9ad7c6d5e75b160c9ce5775db610d964af45b83f arm64: mm: tidy up top of kernel VA space
e2a2190a80ca0ebddd52c766caf08908d71fb949 arm64: uaccess: move uao_* alternatives to asm-uaccess.h
7cda23da52ad793a578d290e7fcc9cdc1698bba8 arm64: alternatives: Split up alternative.h
364a5a8ae8dc2dd457e2fefb4da3f3fd2c0ba8b1 arm64: cpufeatures: Add capability for LDAPR instruction
5af76fb4228701bd5377880b09b0216a5fd800ef arm64: alternatives: Remove READ_ONCE() usage during patch operation
e35123d83ee35c31f64ecfbdfabbe5142d3025b8 arm64: lto: Strengthen READ_ONCE() to acquire when CONFIG_LTO=y
b6d37a764a5b852db63101b3f2db0e699574b903 sched/fair: Reorder throttle_cfs_rq() path
68af6d2483dbd0385317bc87a338b155be75eeb6 Documentation/arm64: fix RST layout of memory.rst
ba090f9cafd53dbabe0f0a8c4ccae44203d3731b arm64: kprobes: Remove redundant kprobe_step_ctx
833be850f1cabd0e3b5337c0fcab20a6e936dd48 arm64: consistently use reserved_pg_dir
a8b62fd0850503cf1e557d7e5a98d3f1f5c25eef stop_machine: Add function and caller debug info
565790d28b1e33ee2f77bad5348b99f6dfc366fd sched: Fix balance_callback()
2558aacff8586699bcd248b406febb28b0a25de2 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
f2469a1fb43f85d243ce72638367fb6e15c33491 sched/core: Wait for tasks being pushed away on hotplug
06249738a41a70f2201a148866899f84cbebc45e workqueue: Manually break affinity on hotplug
1cf12e08bc4d50a76b80c42a3109c53d8794a0c9 sched/hotplug: Consolidate task migration on CPU unplug
120455c514f7321981c907a01c543b05aff3f254 sched: Fix hotplug vs CPU bandwidth control
9cfc3e18adb0362533e911bf3ce6ec8c821cfccc sched: Massage set_cpus_allowed()
af449901b84c98cbd84a0113223ba3bcfcb12a26 sched: Add migrate_disable()
6d337eab041d56bb8f0e7794f39906c21054c512 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
3015ef4b98f53fe7eba4f5f82f562c0e074d213c sched/core: Make migrate disable and CPU hotplug cooperative
14e292f8d45380c519a83d9b0f37089a17eedcdf sched,rt: Use cpumask_any*_distribute()
95158a89dd50035b4ff5b8aa913854166b50fe6d sched,rt: Use the full cpumask for balancing
ded467dc83ac7173f1532bb0faa25022ff8769e5 sched, lockdep: Annotate ->pi_lock recursion
a7c81556ec4d341dfdbf2cc478ead89d73e474a7 sched: Fix migrate_disable() vs rt/dl balancing
86fbcd3b4ba2c3e19daf705bc13d90fb53aab648 sched/proc: Print accurate cpumask vs migrate_disable()
885b3ba47aa5cc16550beb8a42181ad5e8302ceb sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
c777d847107e80df24dae87fc9cf4b4c0bf4dfed sched: Comment affine_move_task()
12fa97c64dce2f3c2e6eed5dc618bb9046e40bf0 Merge branch 'sched/migrate-disable'
cdb310474dece99985e4cdd2b96b1324e39c1c9d sched/fair: Remove superfluous lock section in do_sched_cfs_slack_timer()
17770579059258c5f1eef759e941af5f1a54f482 sched: Add WF_TTWU, WF_EXEC wakeup flags
3aef1551e942860a3881087171ef0cd45f6ebda7 sched: Remove select_task_rq()'s sd_flag parameter
dc824eb898534cd8e34582874dae3bb7cf2fa008 sched/fair: Dissociate wakeup decisions from SD flag value
aec8da04e4d71afdd4ab3025ea34a6517435f363 x86/ioapic: Correct the PCI/ISA trigger type selection
0edaee42eb8c0f3b767ec3c51bee4a3855aa2555 arm64/smp: Drop the macro S(x,s)
97d6786e0669daa5c2f2d07a057f574e849dfd3e arm64: mm: account for hotplug memory when randomizing the linear region
cb45babe1b80090fd0272da76bf39e781439f1d6 arm64/mm/hotplug: Register boot memory hot remove notifier earlier
9fb3d4a303380ea76ebf49d930a777dd9c9dbc25 arm64/mm/hotplug: Enable MEM_OFFLINE event handling
fdd99a4103c91a2067c096a4931518cc05ca9206 arm64/mm/hotplug: Ensure early memory sections are all online
211f737ac76ac317b67fa903742e92236d5776df MAINTAINERS: Clean up the F: entries for some EDAC drivers
5f0c71278d6848b4809f83af90f28196e1505ab1 x86/fpu: Simplify fpregs_[un]lock()
cba08c5dc6dc1a906a0b5ddac9a9ac6c9a64f2e8 x86/fpu: Make kernel FPU protection RT friendly
2fb6acf3edfeb904505f9ba3fd01166866062591 iommu/amd: Fix union of bitfields in intcapxt support
2df985f5e44c43f5d29d8cc3aaa8e8ac697e9de6 iommu/amd: Don't register interrupt remapping irqdomain when IR is disabled
c1090bb10d5e15906d296936e64317e35c43f21d arm64: mm: don't assume struct page is always 64 bytes
ab177c5d00cda2655fd814356ea034aaf179cf05 s390/mm: remove unused clear_user_asce()
2a656cad337e0e1ca582f58847d7b0c7eeba4dc8 mm/highmem: Take kmap_high_get() properly into account
4b9cf23c179a27659a95c094ace658bb92f146e5 arm64: wrap and generalise counter read functions
bc3b6562a1acc1f43ae84c7d69428cdd8ae1390e arm64: split counter validation function
68c5debcc06d6d24f15dbf978780fc5efc147d5e arm64: implement CPPC FFH support using AMUs
74490422522d125451cac400fce5d4e6bb9e1fea arm64: abort counter_read_on_cpu() when irqs_disabled()
7d71788735608b1578e3615ff2646d3a089ff0a8 Documentation: include sign off for reverts
bfe7bf311497815d7c7a21f97598b8e9cb47cb52 docs: ABI: ABI documentation for procfs attribute files used by multiple LSMs
04d0608b4407cedb69a0951899c75002ddaf1681 docs: core-api/printk-formats.rst: Clarify formatting {cpu,node}mask
4ec0b092493f3316db45373954963cc07e081492 docs: ABI: Drop trailing whitespace
09028e60fcea646752c54ff63fb347c0bb8f15b9 doc: zh_CN: add translatation for tmpfs
86a19b3f82863cb8593e73109dbf33479fb362c6 docs: driver-api: mtd: intel-spi: Improve formatting of shell commands
8f4f0bcd3de0842603d7809262a1c64863775b04 documentation: arm: sunxi: add Allwinner H616 documents
35a3c891f6487ffafe2dc30ecf44f67fe51f166d docs: filesystems: link ubifs-authentication.rst without .rst extension
b65f3a9d6c4ff941a101455353a7e645e590947c docs: mtd: spi-nor: Fix formatting of text vs. diagrams
ae5b17e464146ddb8fee744fa2150922d6072916 scripts: kernel-doc: Restore anonymous enum parsing
99d56196a700718d3110513a96b29d8400a0f82e Documentation: Chinese translation of Documentation/arm64/perf.rst
932f8c64d38bb08f69c8c26a2216ba0c36c6daa8 futex: Remove unused empty compat_exit_robust_list()
da88f9b3113620dcd30fc203236aa53d5430ee98 timer_list: Use printk format instead of open-coded symbol lookup
c725dafc95f1b37027840aaeaa8b7e4e9cd20516 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
a0f5a65fa5faeef708d022698d5fcba290a35856 time: Add missing colons for parameter documentation of time64_to_tm()
199d280c884de44c3b0daeb77438db43f6db01a2 timekeeping: Remove static functions from kernel-doc markup
e025b03113d27139ce2b28b82599018e4d8fa5f6 timekeeping: Add missing parameter documentation for update_fast_timekeeper()
c1ce406e80fb15fa52b2b48dfd48fad6f3d2a32f timekeeping: Fix up function documentation for the NMI safe accessors
f27f7c3f100e74a7f451a63a15788f50c52f7cce timekeeping: Add missing parameter docs for pvclock_gtod_[un]register_notifier()
29efc4612ac1b888e65da408b41dafa4dd00842f timekeeping: Fix parameter docs of read_persistent_wall_and_boot_offset()
6e5a91901c2dff3a0f2eb9f10e427dce2b0488fc timekeeping: Address parameter documentation issues for various functions
78a56e0494ad29feccd4c54c2b5682721f8cb988 entry: Fix spelling/typo errors in irq entry code
95526cccc4863ea93c29917faa8bf4bc4d19d199 m68k: defconfig: Update defconfigs for v5.10-rc1
8ae0b65ac7e5b7a93b8d6abc520351ca11d91867 m68k: defconfig: Enable KUnit tests
cc947f2b9c04113d84eeef67cc7c6326e1982019 timers: Make run_local_timers() static
66981c37b3199d293c58f84cf2366e86a06e1a3d hrtimer: Fix kernel-doc markups
098416e6986127f7e4c8ce4fd6bbbd80e55b0386 x86/mce: Use "safe" MSR functions when enabling additional error logging
8113ab20e850491b4144a1a64246f07a2d737a49 tools/power/cpupower: Read energy_perf_bias from sysfs
6d6501d912a9a5e1b73d7fbf419b90a8ec11ed7a tools/power/turbostat: Read energy_perf_bias from sysfs
fe0a5788624c8b8f113a35bbe4636e37f9321241 tools/power/x86_energy_perf_policy: Read energy_perf_bias from sysfs
18741a5251d018094536a2dffe284d269ebb07fe x86/msr: Do not allow writes to MSR_IA32_ENERGY_PERF_BIAS
4cffe21d4a6272ae905b3e915778b1fb1300f267 Merge branch 'x86/entry' into core/entry
1eb0616c2df5b78c301eaa7bd2ee859f43915001 xtensa/mm/highmem: Make generic kmap_atomic() work correctly
b4581a52caff79eab1ea6caaaa4e08526ce2782b x86: Expose syscall_work field in thread_info
3136b93c3fb2b7c19e853e049203ff8f2b9dd2cd entry: Expose helpers to migrate TIF to SYSCALL_WORK flags
b86678cf0f1d76062aa964c5f0c6c89fe5a6dcfd entry: Wire up syscall_work in common entry code
23d67a54857a768acdb0804cdd6037c324a50ecd seccomp: Migrate to use SYSCALL_WORK flag
524666cb5de7c38a1925e7401a6e59d68682dd8c tracepoints: Migrate to use SYSCALL_WORK flag
64c19ba29b66e98af9306b4a7525fb22c895d252 ptrace: Migrate to use SYSCALL_TRACE flag
64eb35f701f04b30706e21d1b02636b5d31a37d2 ptrace: Migrate TIF_SYSCALL_EMU to use SYSCALL_WORK flag
785dc4eb7fd74e3b7f4eac468457b633117e1aea audit: Migrate to use SYSCALL_WORK flag
2991552447707d791d9d81a5dc161f9e9e90b163 entry: Drop usage of TIF flags in the generic syscall code
51af3f23063946344330a77a7d1dece6fc6bb5d8 x86: Reclaim unused x86 TI flags
70d3b8ddcd20d3c859676f56c43c7b2360c70266 x86/sgx: Add SGX architectural data structures
2c273671d0dfcf89c9c8a319ed093406e3ff665c x86/sgx: Add wrappers for ENCLS functions
e7b6385b01d8e9fb7a97887c3ea649abb95bb8c8 x86/cpufeatures: Add Intel SGX hardware bits
d205e0f1426e0f99e2b4f387c49f2d8b66e129dd x86/{cpufeatures,msr}: Add Intel SGX Launch Control hardware bits
e7e0545299d8cb0fd6fe3ba50401b7f5c3937362 x86/sgx: Initialize metadata for Enclave Page Cache (EPC) sections
74faeee06db81a06add0def6a394210c8fef0ab7 x86/mm: Signal SIGSEGV with PF_SGX
224ab3527f89f69ae57dc53555826667ac46a3cc x86/cpu/intel: Detect SGX support
38853a303982e3be3eccb1a1132399a5c5e2d806 x86/cpu/intel: Add a nosgx kernel parameter
d2285493bef310b66b56dfe4eb75c1e2f431ea5c x86/sgx: Add SGX page allocator functions
95bb7c42ac8a94ce3d0eb059ad64430390351ccb mm: Add 'mprotect' hook to struct vm_operations_struct
e2a073dde9218cdef3c5431bddabf4549dd65fea arm64: omit [_text, _stext) from permanent kernel mapping
b50a3225cdffef43b76b294fa7fb3cd1f32f50d0 arm64/head: avoid symbol names pointing into first 64 KB of kernel image
7919385b9fb3cefe495310e5c44ca8a6d9c446e8 arm64: head: tidy up the Image header definition
09a217c10504bcaef911cf2af74e424338efe629 x86/dumpstack: Make show_trace_log_lvl() static
9f84f39f5515fd412398a1019e3f50ac3ab51a80 arm64/mm: add fallback option to allocate virtually contiguous memory
5c62634fc65101d350cbd47722fb76f02693059d namespace: make timens_on_fork() return nothing
da78693e6e496ccd5cb6b0e9025007803e8f93c2 s390/pci: inform when missing required facilities
08ab919d0dccc4ed6fb12231b20758cef112bd26 s390/sclp: use memblock for early read cpu info
d25d23e134a43457759fa602a15c1e9fce741727 s390/sclp: avoid copy of sclp_info_sccb
b971cbd03ee0a24f7af47b681e8f911794c69780 s390/sclp: provide extended sccb support
907f8eb8e0eb2b3312b292e67dc4dbc493424747 x86/uaccess: Document copy_from_user_nmi()
0ac317e89791b76055ef11b952625ef77a1d2eba x86/boot: Remove unused finalize_identity_maps()
3fe0778edac8628637e2fd23835996523b1a3372 x86/sgx: Add an SGX misc driver interface
888d249117876239593fe3039b6ead8ad6849035 x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
c6d26d370767fa227fc44b98a8bdad112efdf563 x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
9d0c151b41fed7b879030f4e533143d098781701 x86/sgx: Add SGX_IOC_ENCLAVE_INIT
c82c61865024b9981f00358433bebed92ca20c00 x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
8382c668ce4f367d902f4a340a1bfa9e46096ec1 x86/vdso: Add support for exception fixup in vDSO functions
cd072dab453a9b4a9f7927f9eddca5a156fbd87d x86/fault: Add a helper function to sanitize error code
334872a0919890a70cccd00b8e11931020a819be x86/traps: Attempt to fixup exceptions in vDSO before signaling
84664369520170f48546c55cbc1f3fbde9b1e140 x86/vdso: Implement a vDSO for Intel SGX enclave call
2adcba79e69d4a4c0ac3bb86f466d8b5df301608 selftests/x86: Add a selftest for SGX
1728ab54b4be94aed89276eeb8e750a345659765 x86/sgx: Add a page reclaimer
947c6e11fa4310b31c10016ae9816cdca3f1694e x86/sgx: Add ptrace() support for the SGX driver
31d8546033053b98de00846ede8088bdbe38651d x86/head/64: Remove unused GET_CR2_INTO() macro
739003c6428387432d42b9b80be185cde93978aa arm64: mte: optimize asynchronous tag check fault flag check
3fa97bf001262a1d88ec9b4ac5ae6abe0ed1356c Documentation/x86: Document SGX kernel architecture
bc4bac2ecef0e47fd5c02f9c6f9585fd477f9beb x86/sgx: Update MAINTAINERS
67655b57f8f59467506463055d9a8398d2836377 x86/sgx: Clarify 'laundry_list' locking
0eaa8d153a1d573e53b8283c90db44057d1376f6 selftests/sgx: Use a statically generated 3072-bit RSA key
61d35648c06cac042d88c6d0b8df8f8c8c72a4d4 EDAC/synopsys: Return the correct value in mc_probe()
d1adcfbb520c43c10fc22fcdccdd4204e014fb53 iommu/amd: Fix IOMMU interrupt generation in X2APIC mode
c12af30b6d7cac3edf95258b796c1a4427f99f81 Documentation: kgdb: Fix a typo
992082d1dc5aea9557f3d197c1d5eff2b9b1f70d doc: zh_CN: add tmpfs to index tree
ac7711427014a84ba08353df2b77f115565216d8 doc:it_IT: align Italian documentation
b023fd5f741f34d2cd90258ccc3f245924d2eadd x86/msr: Downgrade unrecognized MSR message
f73f64d5687192bc8eb7f3d9521ca6256b79f224 tick/broadcast: Serialize access to tick_next_period
c398960cd82b233886fbff163986f998b5a5c008 tick: Document protections for tick related data
372acbbaa80940189593f9d69c7c069955f24f7a tick/sched: Use tick_next_period for lockless quick check
94ad2e3cedb82af034f6d97c58022f162b669f9b tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
7a35bf2a6a871cd0252cd371d741e7d070b53af9 tick/sched: Optimize tick_do_update_jiffies64() further
896b969e6732b68ee3c12ae4e1aeddf5db99bc46 tick/sched: Release seqcount before invoking calc_load_global()
b996544916429946bf4934c1c01a306d1690972c tick: Get rid of tick_period
14132a5b807bb5caf778fe7ae1597e630971e949 x86/sgx: Return -ERESTARTSYS in sgx_ioc_enclave_add_pages()
aabe19b8279340c43294688b4d9527a893c60463 nsproxy: use put_nsproxy() in switch_task_namespaces()
83c2da2e605c73aafcc02df04b2dbf1ccbfc24c0 context_tracking: Introduce HAVE_CONTEXT_TRACKING_OFFSTACK
179a9cf79212bb3b96fb69a314583189cd863c5b context_tracking: Don't implement exception_enter/exit() on CONFIG_HAVE_CONTEXT_TRACKING_OFFSTACK
9f68b5b74c48761bcbd7d90cf1426049bdbaabb7 sched: Detect call to schedule from critical entry code
6775de4984ea83ce39f19a40c09f8813d7423831 context_tracking: Only define schedule_user() on !HAVE_CONTEXT_TRACKING_OFFSTACK archs
d1f250e2205eca9f1264f8e2d3a41fcf38f92d91 x86: Support HAVE_CONTEXT_TRACKING_OFFSTACK
d707faa64d03d26b529cc4aea59dab1b016d4d33 sched/core: Add missing completion for affine_move_task() waiters
1293771e4353c148d5f6908fb32d1c1cfd653e47 sched: Fix migration_cpu_stop() WARN
406100f3da08066c00105165db8520bbc7694a36 cpuset: fix race between hotplug work and later CPU offline
b5b217346de85ed1b03fdecd5c5076b34fbb2f0b sched/topology: Warn when NUMA diameter > 2
9032dc211523f7cd5395302a0658c306249553f4 Documentation: scheduler: fix information on arch SD flags, sched_domain and sched_debug
b19a888c1e9bdf12e0d8dd9aeb887ca7de91c8a5 sched/core: Fix typos in comments
480a6ca2dc6ed82c783faf7e4a9644769b8397d8 sched/uclamp: Allow to reset a task uclamp constraint value
31f6a8c0a471be7d7d05c93eac50fcb729e79b9d sched/topology,schedutil: Wrap sched domains rebuild
ecec9e86d1a366f97c827ab4a8134ec06ccf031a arm64: Rebuild sched domains on invariance status changes
fa50e2b452c60cff9f4000de5b372a61d6695c26 sched/topology: Condition EAS enablement on FIE support
028c221ed1904af9ac3c5162ee98f48966de6b3d x86/CPU/AMD: Save AMD NodeId as cpu_die_id
db970bd231c2264a062e0de4dcf4ead5e6669e7a x86/CPU/AMD: Remove amd_get_nb_id()
8de0c9917cc1297bc5543b61992d5bdee4ce621a EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
cb09a379724d299c603a7a79f444f52a9a75b8d2 x86/topology: Set cpu_die_id only if DIE_TYPE found
2002d2951398317d0f46e64ae6d8dd58ed541c6d x86/resctrl: Constify kernfs_ops
791ab8b2e3db0c6e4295467d10398800ec29144c arm64: Ignore any DMA offsets in the max_zone_phys() calculation
a0e169978303ee5873142599c8c9660b2d296243 microblaze/mm/highmem: Add dropped #ifdef back
10590a9d4f23e0a519730d79d39331df60ad2079 EDAC/igen6: Add EDAC driver for Intel client SoCs using IBECC
2223d8c781a0c1a8cf26b1d8f13aff84557ecbfc EDAC/igen6: Add debugfs interface for Intel client SoC EDAC driver
41545aabff1ef71f83efe56dd4fec91a7fe65027 MAINTAINERS: Add entry for Intel IGEN6 EDAC driver
83ff51c4e3fecf6b8587ce4d46f6eac59f5d7c5a EDAC/i10nm: Use readl() to access MMIO registers
bc1c99a5971aa7571e8b9731c28fa32abe12cab8 EDAC: Add DDR5 new memory type
479f58dda25bb46daeb937f124718e8b4aea6781 EDAC/i10nm: Add Intel Sapphire Rapids server support
6dbce04d8417ae706596366e16841d77c454ba52 rcu: Allow rcu_irq_enter_check_tick() from NMI
29368e09392123800e5e2bf0f3eda91f16972e52 x86/smpboot:  Move rcu_cpu_starting() earlier
dfe564045c653d9e6969ccca57a8a04771d333f7 rcu: Panic after fixed number of stalls
1eafe075bf9cb4db575be4ddf1b1c8256758714a list.h: Update comment to explicitly note circular lists
e3771c850d3b9349b48449c9a91c98944a08650c rcu: Implement rcu_segcblist_is_offloaded() config dependent
ed73860cecc3ec12aa50a6dcfb4900e5b4ae9507 rcu: Fix single-CPU check in rcu_blocking_is_gp()
a3941517fcd6625adc540aef5ec3f717c8fa71e8 rcu: Clarify nocb kthreads naming in RCU_NOCB_CPU config
9f866dac94292f93d3b6bf8dbe860a44b954e555 rcu/tree: Add a warning if CPU being onlined did not report QS already
7c47ee5aa00817d8b10f415b4a92d5fb3ac35273 rcu/tree: Make struct kernel_param_ops definitions const
d2098b4440981705e844c50254540ba7b5f82795 rcu,ftrace: Fix ftrace recursion
bd56e0a4a291bc9db2cbaddef20ec61a1aad4208 rcu/tree: nocb: Avoid raising softirq for offloaded ready-to-execute CBs
4d60b475f858ebdb06c1339f01a890f287b5e587 rcu: Prevent lockdep-RCU splats on lock acquisition/release
354c3f0e22dcb17c10d0b79f6e1c5ba286eec0b0 rcu: Fix a typo in rcu_blocking_is_gp() header comment
bfb3aa735f82c8d98b32a669934ee7d6b346264d rcu: Do not report strict GPs for outgoing CPUs
56292e8609e39537297a7468dda4d87b9bd81d6a rcu/tree: Defer kvfree_rcu() allocation to a clean context
50edb988534c621a56ca103c0c16ac59e7399f01 srcu: Take early exit on memory-allocation failure
7fc91fc8450655e7ba941d61663afcaf65cefb78 Merge branches 'cpuinfo.2020.11.06a', 'doc.2020.11.06a', 'fixes.2020.11.19b', 'lockdep.2020.11.02a', 'tasks.2020.11.06a' and 'torture.2020.11.06a' into HEAD
c4638ff0644bb114b27c65fbc975a1597030beb0 Merge branch 'kcsan.2020.11.06a' into HEAD
50df51d12c3175573de9c94968639bdd625ec549 Merge branch 'lkmm.2020.11.06a' into HEAD
2687275a5843d1089687f08fc64eb3f3b026a169 arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
0a30c53573b07d5561457e41fb0ab046cd857da5 arm64: mm: Move reserve_crashkernel() into mem_init()
9804f8c69b04a39d0ba41d19e6bdc6aa91c19725 arm64: mm: Move zone_dma_bits initialization into zone_sizes_init()
964db79d6c186cc2ecc6ae46f98eed7e0ea8cf71 of/address: Introduce of_dma_get_max_cpu_address()
07d13a1d6120d453c3c1f020578693d072deded5 of: unittest: Add test for of_dma_get_max_cpu_address()
8424ecdde7df99d5426e1a1fd9f0fb36f4183032 arm64: mm: Set ZONE_DMA size based on devicetree's dma-ranges
2b8652936f0ca9ca2e6c984ae76c7bfcda1b3f22 arm64: mm: Set ZONE_DMA size based on early IORT scan
04435217f96869ac3a8f055ff68c5237a60bcd7e mm: Remove examples from enum zone_type comment
bab202ab87ba4da48018daf0f6810b22705a570d x86/mm: Declare 'start' variable where it is used
61b39ad9a7d26fe14a2f5f23e5e940e7f9664d41 x86/head64: Remove duplicate include
6c816038016f96751ec2bd992f0ca702eadabff0 Merge branch 'fixes' into features
0cd9b7230cc57b0f9cfd13ef5c3830c7db1a68d4 s390: add separate program check exit path
5ec11d0966406e4857a642539c5781fe72cc6e22 s390/cio: fix kernel-doc markups in cio driver.
1e632eaa0f4b7f65a81301205ca122024991e1d3 s390/prng: let misc_register() add the prng sysfs attributes
73045a08cf5549cc7dee14463431fbeb2134dd67 s390: unify identity mapping limits handling
c9343637d6b265127dfe37cd7e09eb6feac03032 s390/ftrace: assume -mhotpatch or -mrecord-mcount always available
9a78c70a1ba03cb4a8fb96964c6ee77236dd487b s390/decompressor: add decompressor_printk
ec55d1e1dbea990145644bd6838c061e8113cc4d s390/decompressor: correct some asm symbols annotations
246218962e2175cd1dfa1e5467e9bffae5cc7b5e s390/decompressor: add symbols support
8977ab65b894d889c3919581bf545ed106a9a1a5 s390/decompressor: add stacktrace support
ba1a6be994e8444baf23c14d7be045811197ccb3 s390/decompressor: print cmdline and BEAR on pgm_check
074ff04e279ab8a3f97fefd1b8a313b1e4f04e9b s390/stp: let subsys_system_register() sysfs attributes
af71657c153fc18d7bcd35a3d5240fbd1ac7ebbd s390/vmem: remove redundant check
12bb4c682354740e4aaf0103a9bf283df42adaa9 s390/vmem: make variable and function names consistent
334ef6ed06fa1a54e35296b77b693bcf6d63ee9e init/Kconfig: make COMPILE_TEST depend on !S390
ab09b58e4bdfdbcec425e54ebeaf6e209a96318f x86/boot/compressed/64: Use TEST %reg,%reg instead of CMP $0,%reg
4a24d80b8c3e9f89d6a6a7b89bd057c463b638d3 x86/mce, cper: Pass x86 CPER through the MCA handling chain
266994e3ac78955f2f7f4ac3fe588002c7bd679c m68k: mac: Refactor iop_preinit() and iop_init()
471037e2c9bbc96048a024b68bc9873b588fbe96 m68k: mac: Remove dead code
0c450b8e7882e42c3f65ab434c48cc110640de92 m68k: mac: Remove redundant VIA register writes
07ce9b7ab0bff8f7e2b51db43e69d36f018c8118 m68k: mac: Update Kconfig help
549aeec256caa80e03607c88f1030b58fb87aaf3 m68k: Drop redundant NOTES in link script
428ec5f9dde73fa93d1bb2dc27db1db167dd9530 m68k: Add a missing ELF_DETAILS in link script
a7b5458ce73b235be027cf2658c39b19b7e58cf2 m68k: Fix WARNING splat in pmac_zilog driver
77663819d4901e1f982e69ca336daa1bc830c5d6 Merge branch 'fixes' into features
87d5986345219a7e4f204726d9085ea87f3e22d0 s390/mm: remove set_fs / rework address space handling
0290c9e328e04052e317171953feb18177a34aed s390/mm: use invalid asce instead of kernel asce
062e527956d05fae02f143c0d5ff9e8525c6799f s390/mm: add debug user asce support
80f06306240e0ad1c75116111be11950474dfda7 s390/vdso: reimplement getcpu vdso syscall
8663daeac7a1fd1b200e3365ccc9403f026f2fc8 parisc: Drop parisc special case for __sighandler_t
161d36dfc7b56c357e5f291679c8e159527797a6 parisc: start using signal-defs.h
1d82b7898f2ad9cc414805aef23b99b742218f10 arch: move SA_* definitions to generic headers
23acdc76f1798b090bb9dcc90671cd29d929834e signal: clear non-uapi flag bits when passing/returning sa_flags
7da5082a2f9a1d16eded00c204fdb52a855c2bb2 arch: provide better documentation for the arch-specific SA_* flags
a54f0dfda754c5cecc89a14dab68a3edc1e497b5 signal: define the SA_UNSUPPORTED bit in sa_flags
6ac05e832a9e96f9b1c42a8917cdd317d7b6c8fa signal: define the SA_EXPOSE_TAGBITS bit in sa_flags
77429eebd9b1af516bf1b6898e63b098ed748374 EDAC/igen6: ecclog_llist can be static
dceec3ff78076757311d92a388d50d0251fb7dbb arm64: expose FAR_EL1 tag bits in siginfo
afe76eca862ccde2a0c30105fc97a46a0b59339b x86/sgx: Fix sgx_ioc_enclave_provision() kernel-doc comment
74d862b682f51e45d25b95b1ecf212428a4967b0 sched: Make migrate_disable/enable() independent of RT
13c8da5db43ad6d9b8637295ff50ddb66a0af05f Merge branch 'sched/core' into core/mm
716572b0003ef67a4889bd7d85baf5099c5a0248 selftests/x86/fsgsbase: Fix GS == 1, 2, and 3 tests
aeaaf005da1de075929e56562dced4a58238efc4 selftests/x86: Add missing .note.GNU-stack sections
6e799cb69a70eedbb41561b750f7180c12cff280 mm/highmem: Provide and use CONFIG_DEBUG_KMAP_LOCAL
0e91a0c6984c837a7c6760e3f28e8e1c532abf87 mm/highmem: Provide CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
14df32670291588036a498051a54cd8462d7f611 x86: Support kmap_local() forced debugging
5fbda3ecd14a5343644979c98d6eb65b7e7de9d8 sched: highmem: Store local kmaps in task struct
f3ba3c710ac5a30cd058615a9eb62d2ad95bb782 mm/highmem: Provide kmap_local*
e66f6e095486f0210fcf3c5eb3ecf13fa348be4c io-mapping: Provide iomap_local variant
7e015a279853e747f5d4f957855ec5310848c501 x86/crashdump/32: Simplify copy_oldmem_page()
abeae76a47005aa3f07c9be12d8076365622e25c sched/numa: Rename nr_running and break out the magic number
5c339005f854fa75aa46078ad640919425658b3e sched: Avoid unnecessary calculation of load imbalance at clone time
7d2b5dd0bcc48095651f1b85f751eef610b3e034 sched/numa: Allow a floating imbalance between NUMA nodes
23e6082a522e32232f7377540b4d42d8304253b8 sched: Limit the amount of NUMA imbalance that can exist at fork time
7a9f50a05843fee8366bd3a65addbebaa7cf7f07 irq_work: Cleanup
545b8c8df41f9ecbaf806332d4095bc4bc7c14e8 smp: Cleanup smp_call_function*()
2914b0ba61a9d253535e51af16c7122a8148995d irq_work: Optimize irq_work_single()
5903f61e035320104394f721f74cd22171636f63 entry: Fix boot for !CONFIG_GENERIC_ENTRY
53c218da220c3619b5befec4674ffa35d590092a driver/perf: Add PMU driver for the ARM DMC-620 memory controller
6c8cfbf5db42bc300372d893a140ea0879fb0772 perf: remove duplicate check on fwnode
ac4511c9364c9a6390e8585cdd4596103bca16eb drivers/perf: hisi: Add identifier sysfs file
2c255223362e9747075320ba618bd5960b76e04f perf/smmuv3: Support sysfs identifier file
6b46338f2210e37deeb3cdd40b04e3c597b47570 perf/imx_ddr: Add stop event counters support for i.MX8MP
367c820ef08082e68df8a3bc12e62393af21e4b5 arm64: Enable perf events based hard lockup detector
49b3cf035edc5d7deb3ad1bf6805ce456ababc5b kasan: arm64: set TCR_EL1.TBID1 when enabled
8f061abbf543355d77fac5c23521b6b452da6310 x86/platform/uv: Remove existing /sys/firmware/sgi_uv/ interface
9a3c425cfdfee169622f1cb1a974b2f287e5560c x86/platform/uv: Add and export uv_bios_* functions
8539d3f06710a9e91b9968fa736549d7c6b44206 x86/asm: Drop unused RDPID macro
20c7775aecea04d8ca322039969d49dcf568e0e9 Merge remote-tracking branch 'origin/master' into perf/core
4fc2cf1f2daf8303000efb7c9dc0307ea638a8f3 x86/platform/uv: Add new uv_sysfs platform driver
a787bdaff83a085288b6fc607afb4bb648da3cc9 Merge branch 'linus' into sched/core, to resolve semantic conflict
706657b1febf446a9ba37dc51b89f46604f57ee9 EDAC/amd64: Fix PCI component registration
638920a66a17c8e1f4415cbab0d49dc4a344c2a7 x86/PCI: Make a kernel-doc comment a normal one
52ec03f75d599d5bc240422bac8574724a319bec arm64: kaslr: Refactor early init command line parsing
1e40d105dae5b7aca8ca7bfd7a0c348c0c509dba arm64: Extend the kernel command line from the bootloader
344f2db2a18af45faafce13133c84c4f076876a6 arm64: vmlinux.lds.S: Drop redundant *.init.rodata.*
10e59217479d733ff50b6e8c6316ecffe8b857cb s390/Kconfig: default PCI_NR_FUNCTIONS to 512
1ab3001b6efb78e0293f3f02307720f6094db1ae s390/vdso: add missing prototypes for vdso functions
8cb4c20f32f542f78a57e1c6464721526d046acc s390/ap: let bus_register() add the AP bus sysfs attributes
1a37e18bd4b97df8b51a0e05e314d88de0f915ca Documentation: fix typos in dev-tools/kasan.rst
4c8e3de4b30811ec971fb8b7e168529151e81457 Documentation/admin-guide: mark memmap parameter is supported by a few architectures
2472943cd4354b67cd6185bb391db2e945bc3764 Documentation: Chinese translation of Documentation/arm64/elf_hwcaps.rst
f59c4966d8508671ae3a990396a9da91f85ad75b Documentation/features: Update feature lists for 5.10
fb568273c0555097e8955643fa5d054b4e01bfc7 docs: automarkup.py: Allow automatic cross-reference inside C namespace
43bc3ed736397e812f14c0eeca27e4fe1ba0577e docs: dt: Use full path to enable cross-reference
a2abe7cbd8fe2db5ff386c968e2273d9dc6c468d scs: switch to vmapped shadow stacks
ac20ffbb0279aae7be48567fb734eae7d050769e arm64: scs: use vmapped IRQ and SDEI shadow stacks
eec3bf6861a8703ab63992578b1776353c5ac2a1 arm64: sdei: Push IS_ENABLED() checks down to callee functions
c159376490eef39f0f2cb1ce5dd38a6d41c859b4 x86/platform/uv: Update ABI documentation of /sys/firmware/sgi_uv/
6043082c96844fa3a047896212e2da0adc1dde81 x86/platform/uv: Update MAINTAINERS for uv_sysfs driver
83321c335dccba262a57378361d63da96b8166d6 x86/pci: Fix the function type for check_reserved_t
2838307b019dfec0c309c4e8e589658736cff4c9 x86/build: Remove -m16 workaround for unsupported versions of GCC
87314fb181f9042a226d721ab4a5579ddfca139c Merge tag 'v5.10-rc6' into x86/cache
19eb86a72df50adcf554f234469bb5b7209b7640 x86/resctrl: Clean up unused function parameter in rmdir path
15936ca13dac032a3f4e6b4ba78add3880bddcf3 Merge tag 'v5.10-rc6' into ras/core
e273e6e12ab1db3eb57712bd60655744d0091fa3 x86/mce: Move the mce_panic() call and 'kill_it' assignments to the right places
3a866b16fd2360a9c4ebf71cfbf7ebfe968c1409 x86/mce: Panic for LMCE only if mca_cfg.tolerant < 3
d5b38e3d0fdb1a16994b449bc338fb8b26816b07 x86/mce: Remove redundant call to irq_work_queue()
e1c06d2366e743475b91045ef0c2ce1bbd028cb6 x86/mce: Rename kill_it to kill_current_task
868770c92b612cff5de9b262d1853d7512b7cb43 Documentation: document /proc api for arm64 MTE vm flags
01fe185d95ba3cdd6629859dd911a94de8800562 MAINTAINERS: Add entry for common entry code
c5c878125ad5aca199dfc10b1af4010165aaa596 x86: vdso: Expose sigreturn address on vdso to the kernel
1d7637d89cfce54a4f4a41c2325288c2f47470e8 signal: Expose SYS_USER_DISPATCH si_code type
26ab12bb9d96133b7880141d68b5e01a8783de9d iommu/hyper-v: Remove I/O-APIC ID check from hyperv_irq_remapping_select()
bab8c183d1d452f5fdc059aef2f0788bd2986231 x86/sgx: Fix a typo in kernel-doc markup
1446e1df9eb183fdf81c3f0715402f1d7595d4cb kernel: Implement selective syscall userspace redirection
11894468e39def270199f845b76df6c36d4ed133 entry: Support Syscall User Dispatch on common syscall entry
179ef035992e89646e17138b18b130bb874b86bb selftests: Add kselftest for syscall user dispatch
d87ae0fa21c26db2d7c66f22dee9c27ecda48ce2 selftests: Add benchmark for syscall user dispatch
a4452e671c6770e1bb80764f39995934067f70a0 docs: Document Syscall User Dispatch
6666bb714fb3bc7b2e8be72b9c92f2d8a89ea2dc entry: Rename enter_from_user_mode()
bb793562f0da7317adf6c456316bca651ff46f5d entry: Rename exit_to_user_mode()
96e2fbccd0fc806364a964fdf072bfc858a66109 entry_Add_enter_from_user_mode_wrapper
310de1a678b2184c078c593dae343cb79c807f8d entry: Add exit_to_user_mode() wrapper
c6156e1da633f241e132eaea3b676d674376d770 entry: Add syscall_exit_to_user_mode_work()
aed5041ef9a3f594ed9dc0bb5ee7e1bbccfd3366 of: unittest: Fix build on architectures without CONFIG_OF_ADDRESS
5db44cfe2e6ee247a5806e814a328f26d1f21f55 s390/zfcp: remove pm support from zfcp driver
127fca609385955a3d8d4f95205e932981b10ea8 s390/dasd: remove unused pm related functions
1cf69b7b51d79eff839c8945cd909e13600f81c7 s390: remove pm support from console drivers
6b532eec75ef2b470a38aeda6479da8689ce7f69 s390/cio: remove pm support from eadm-sch drivers
2f6ea6fb88ab9d517644a098fc670b4d5dd1735e s390/tape: remove unsupported PM functions
74cee7f3b0ea7fd6231f037ce37be6d9c6d2b4b6 s390/vmur: remove unused pm related functions
bfa11151d223016ceca008dce7f1e55ca78c21bb s390/cio: remove pm support from chsc subchannel driver
796cfabde5b23e1e506994fd11d2609ec2818e8d s390/cio: remove pm support from IO subchannel drivers
ef2eea78a6f363a58c909b7a0fd002df7cc52991 s390/cio: remove pm support from css-bus driver
8cc0dcfdc1c0e0be107d0288f9c0cf1f4201be62 s390/cio: remove pm support from ccw bus driver
f80d034086d5bfcfd3bf4ab6f52b2df78c3ad2fa arm64: ensure ERET from kthread is illegal
515d5c8a1374b307225e41b3e66b0aad08585f53 arm64: add C wrappers for SET_PSTATE_*()
ecbb11ab3ebc02763ec53489c9b1f983be9dc882 arm64: head.S: rename el2_setup -> init_kernel_el
2ffac9e3fdbd54be953e773f9deb08fc6a488a9f arm64: head.S: cleanup SCTLR_ELx initialization
d87a8e65b5101123a24cddeb7a8a2c7b45f7b60c arm64: head.S: always initialize PSTATE
a0ccf2ba689f773f2882b9c1e79d8a43a19cb513 arm64: sdei: move uaccess logic to arch/arm64/
2376e75cc77eeb80bf30447f35e9ceb0997508a8 arm64: sdei: explicitly simulate PAN/UAO entry
923e1e7d8223cfa6e67d00ad238ee415c3c59320 arm64: uaccess: rename privileged uaccess routines
9e94fdade4d8f3c9b64c302ba081e2718c9e4087 arm64: uaccess: simplify __copy_user_flushcache()
f253d827f33cb5a5990b5cfd271941d1a21ecd85 arm64: uaccess: refactor __{get,put}_user
fc703d80130b1c9d6783f4cbb9516fd5fe4a750d arm64: uaccess: split user/kernel routines
7b90dc40e36e0beb0fdecfef80f33a2e88aced14 arm64: uaccess cleanup macro naming
3d2403fd10a1dbb359b154af41ffed9f2a7520e8 arm64: uaccess: remove set_fs()
b5a5a01d8e9a44ecb18dc31d471233cad2f88291 arm64: uaccess: remove addr_limit_user_check()
7cf283c7bd6260ae43a74cd213f5ec9d665a19b5 arm64: uaccess: remove redundant PAN toggling
1517c4facf2e66401394998dba1ee236fd261310 arm64: uaccess: remove vestigal UAO support
18d047bd89b8c1f9ba3c9b2d2f7309c953b3ce97 x86/platform/uv: Fix an error code in uv_hubs_init()
0c683e9de0c78ee53e220eac9ee3604ca662737a x86/platform/uv: Make uv_pcibus_kset and uv_hubs_kset static
2a4a06da8a4b93dd189171eed7a99fffd38f42f3 mm/gup: Provide gup_get_pte() more generic
560dabbdf68bb15f9e241af8f828b1c8c38d6c6f mm: Introduce pXX_leaf_size()
8af26be062721e52eba1550caf50b712f774c5fd perf/core: Fix arch_perf_get_page_size()
d55863db1dfec8845067f5625f1b0ab18c8948be arm64/mm: Implement pXX_leaf_size() support
a07c45312f06e288417049208c344ad76074627d seqlock: avoid -Wshadow warnings
a2e9ae58d5042b3aa4a61f676ff6975ff3bc7bc7 lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
e04ce676e7aa490dcf5df880592e3db5e842a9bc lockdep/selftest: Add spin_nest_lock test
ab440b2c604b60fe90885270fcfeb5c3dd5d6fae seqlock: Rename __seqprop() users
f0400a77ebdc0a54383c978c7c0d3fc4af203e6b atomic: Delete obsolete documentation
79f3b4372b74f03ba25784f7f2e4b0c90e3aef47 atomic: Update MAINTAINERS
b6498aad59b091e5618a9f05e7636e2ad2c6732d completion: Drop init_completion define
97d62caa32d6d79dadae3f8d19af5c92ea9a589a refcount: Fix a kernel-doc markup
701f49065e68741a26752e6ae235c02bcafa2424 arm64: mark __system_matches_cap as __maybe_unused
3c0a4b185f6c82c06025720b00a490c719a6f0ff clocksource/drivers/sp804: Add static for functions such as sp804_clockevents_init()
3c07bf0fc3558f680374f8ac6d148b0082aa08c6 clocksource/drivers/sp804: Make some symbol static
9d4965eb438f0c9f93e91ce6bfec72bbb8def988 clocksource/drivers/sp804: Use clk_prepare_enable and clk_disable_unprepare
dca54f8ce1c3c979caf06cfdcdf8eab05a00f5ff clocksource/drivers/sp804: Correct clk_get_rate handle
19f7ce8e36c09f4a2491b065dabd9162018309b6 clocksource/drivers/sp804: Use pr_fmt
0fce2e02a29ca5420472f03d3f2858eedded3fe7 dt-bindings: timer: Add new OST support for the upcoming new driver.
b6ea209ef124dad4045772a759e2aecd191534c0 clocksource/drivers/nps: Remove EZChip NPS clocksource driver
c1e6cad00aa2f17845e7270e38ff3cc82c7b022a clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
db08e6c0e2513d1341369ec6a4f1774ee20b290b dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
b7c0fed5ccf2c5cb4bb43ddc6b1625f042a83d0a dt-bindings: timer: renesas: tmu: Convert to json-schema
eee422c46e6840a81c9db18a497b74387a557b29 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
5bd7cb29eceb52e4b108917786fdbf2a2c2048ef clocksource/drivers/ingenic: Fix section mismatch
ab3105446f1ec4e98fadfc998ee24feec271c16c clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
929c1f3384d7e5cd319d03242cb925c3f91236f7 arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
a4b9c48b96517ff4780b22a784e7537eac5dc21b x86/sgx: Return -EINVAL on a zero length buffer in sgx_ioc_enclave_add_pages()
52a4be3ffc0fe2cc6af779c35525846cda7dea28 scripts: get_feat.pl: add a script to handle Documentation/features
ba813f7c2dc894eebcb3f8a66c0e9e26e53a4923 scripts: get_feat.pl: improve matrix output
ca908577790fd0dc3070813b752d7eb7f74e609f scripts: get_feat.pl: use its implementation for list-arch.sh
b97212255f44b70c986ecde6004021ba6c835614 sphinx: kernel_feat.py: add a script to parse feature files
63fdc4625a5a8b726b3bd12788715ade33f0df17 docs: admin-guide: add a features list
ed13a92d0fdec0f36791343d39bc646d91cd7d98 docs: archis: add a per-architecture features list
27b03cf1b772f40f97f5c22dafce668436fb548d Documentation: Coccinelle: Improve command example for debugging patches
263b6a5b96a3c35aa025e2a3e8d2a0698cb5af36 Documentation: mount_api: change kernel log wording
c900acb7dfe1ae1f5ceca75cc1317f4cda0d3276 Documentation: fix typos in process/kernel-docs.rst
e0a45cda66423e56d15b219e4da4f4d530cf9236 Documentation: fix typos found in process, dev-tools, and doc-guide subdirectories
7d2c6b1edf790d96e9017a0b27be2425e1af1532 scripts: kernel-doc: fix parsing function-like typedefs
fef92cd2bc04c64bb3743d40c0b4be47aedf9e23 Merge tag 'timers-v5.11' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
ce4b2c01781a24b0a04845f683feea44ade70503 arm64: Fix build failure when HARDLOCKUP_DETECTOR_PERF is enabled
dbb9090232936c08510b7d028b8a6e03b4716154 scripts: get_feat.pl: make complete table more coincise
4fa32f8702891713fcd8ae807da4bab862812c94 scripts: get_feat.pl: change the group by order
f5889e70b9ccd25f1f140c372eaa7ded9819c102 scripts: get_feat.pl: reduce table width for all features output
68061c02bb295da4955f0d309b9459f0a7ba83dd ARM: highmem: Fix cache_is_vivt() reference
5d9814df0aec56a638bbf20795abb4cfaf3cd331 clocksource/drivers/dw_apb_timer_of: Add error handling if no clock available
d8cc3905b8073c7cfbff94af889fa8dc71f21dd5 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
8b7770b877d187bfdae1eaf587bd2b792479a31c clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
2c9cfbadfa234b03473f1ef54e6f4772cc07a371 macintosh/adb-iop: Always wait for reply message from IOP
10199e90ee20e68859f8128331ec8d85b036d349 macintosh/adb-iop: Send correct poll command
2ae92e8b9b7eb042ccb7e9fc7ea9431f211a1bd3 MAINTAINERS: Update m68k Mac entry
e36a17f846bc9ebc540a6c53f38421a1b2dadfdb dt-bindings: edac: aspeed-sdram-edac: Add ast2400/ast2600 support
aac82707fa4593b99053fa9ebb2e73d8103130ed ARM: dts: aspeed: Add AST2600 EDAC into common devicetree
edfc2d73ca45da19fb76f9b76ecc6e885d74d093 EDAC/aspeed: Add support for AST2400 and AST2600
0385979a30dc4abdef2dcebbccef818947c80cb7 EDAC/mv64x60: Remove orphan mv64x60 driver
72ebb5ff806f9a421a2a53cdfe6c4ebbab243bd5 x86/alternative: Update text_poke_bp() kernel-doc comment
4aaf08dcb961b3c566120f1a4222f8b27b7d9f6a docs: nios2: add missing ReST file
a67fffb017aed93fca42ce7aa5b6aaf54ff912ad x86/platform/uv: Add kernel interfaces for obtaining system info
612a0063c9ba3aba79b9006faa0edad5f9d41162 x86/platform/uv: Add sysfs leaves to replace those in procfs
433e817ae157479844d84b186dd4d165a3f2b06e x86/platform/uv: Add sysfs hubless leaves
148c277165cdc72d97d1711b9a1e566d66521828 x86/platform/uv: Add deprecated messages to /proc info leaves
8ae954caf49ac403c177d117fb8e05cbc866aa3c clocksource/drivers/sh_cmt: Fix potential deadlock when calling runtime PM
c9624cb7db1c418cbdc8fd2cde6835f83cd0f8a2 x86/platform/uv: Update sysfs documentation
f77f420d34754b8d08ac6ebf094ff7193023196a x86/msr: Add a pointer to an URL which contains further details
301de5465f38bd496384d911b1d48437e87fb821 docs: trace: fix event state structure name
d151a23d7bd61a3719000dacc1f5b270c906e896 docs: clean up sysctl/kernel: titles, version
9113584012847a7573d191b4544e1f6ed12a8142 kernel-doc: Fix example in Nested structs/unions
b2105aa2c6481fda72c1825800b753a0bf614517 Documentation: fix typos found in admin-guide subdirectory
751d5b27418345f56ee0bb6ce9da2988a228de10 Documentation: fix multiple typos found in the admin-guide subdirectory
bc41a7f3646980ef8b6a3ed20fc50c27e70b9fa5 LICENSES: Add the CC-BY-4.0 license
3e544d72dfc8bba0e5be4e795dec16ce85ff5830 docs: Add a new text describing how to report bugs
da514157c4f063527204adc8e9642a18a77fccc9 docs: make reporting-bugs.rst obsolete
262bd5724afdefd4c48a260d6100e78cc43ee06b x86/cpu/amd: Remove dead code for TSEG region remapping
907d1f143b0ef6e46bd25b595e9b4f2d20ae869b docs: add a reset controller chapter to the driver API docs
547f574fd9d5e3925d47fd44decbf6ab6df94b0e docs: Update documentation to reflect what TAINT_CPU_OUT_OF_SPEC means
d0c00977a16a1c785b3e9a3b95026ea5ac27cfb5 bindings: perf: imx-ddr: add compatible string
881b0520504a2e028a28ddacc05c26e46f21d483 perf/imx_ddr: Add system PMU identifier for userspace
0f9368b5bf6db0c04afc5454b1be79022a681615 rwsem: Implement down_read_killable_nested
31784cff7ee073b34d6eddabb95e3be2880a425c rwsem: Implement down_read_interruptible
2b3c99ee6389d33aff91d9e7a55465d7d1332bbd Merge branch 'locking/rwsem'
3379116a0ca965b00e6522c7ea3f16c9dbd8f9f9 locking/rwsem: Better collate rwsem_read_trylock()
285c61aedf6bc5d81b37e4dc48c19012e8ff9836 locking/rwsem: Introduce rwsem_write_trylock()
c995e638ccbbc65a76d1713c4fdcf927e7e2cb83 locking/rwsem: Fold __down_{read,write}*()
c8fe8b0564388f41147326f31e4587171aacccd4 locking/rwsem: Pass the current atomic count to rwsem_down_read_slowpath()
2f06f702925b512a95b95dca3855549c047eef58 locking/rwsem: Prevent potential lock starvation
1a728dff855a318bb58bcc1259b1826a7ad9f0bd locking/rwsem: Enable reader optimistic lock stealing
617f3ef95177840c77f59c2aec1029d27d5547d6 locking/rwsem: Remove reader optimistic spinning
cf48647243cc28d15280600292db5777592606c5 Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
66bcfcdf89d00f2409f4b5da0f8c20c08318dc72 seqlock: Prefix internal seqcount_t-only macros with a "do_"
cb262935a166bdef0ccfe6e2adffa00c0f2d038a seqlock: kernel-doc: Specify when preemption is automatically altered
c5eecbb58f65bf1c4effab9a7f283184b469768c powerpc/8xx: Implement pXX_leaf_size() support
e6e4f42eb773c1da869af4bad544c26c89cd01ab sparc64/mm: Implement pXX_leaf_size() support
78af4dc949daaa37b3fcd5f348f373085b4e858f perf: Break deadlock involving exec_update_mutex
78ff2733ff352175eb7f4418a34654346e1b6cd2 x86/kprobes: Restore BTF if the single-stepping is cancelled
46b72e1bf4fc571da0c29c6fb3e5b2a2107a4c26 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
f8129cd958b395575e5543ce25a8434874b04d3a perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
e689b300c99ca2dd80d3f662e19499bba27cda09 kprobes/x86: Fix fall-through warnings for Clang
b6459575451769b0550621865d1ddb65afdb55a1 perf/x86: Fix fall-through warnings for Clang
bd11952b400fdfdf3b017500ad6475f5b624d167 uprobes/x86: Fix fall-through warnings for Clang
c2208046bba6842dc232a600dc5cafc2fca41078 perf/x86/intel: Add Tremont Topdown support
3c09ec59cdea5b132212d97154d625fd34e436dd Merge branches 'for-next/kvm-build-fix', 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh', 'for-next/pad-image-header', 'for-next/zone-dma-default-32-bit', 'for-next/signal-tag-bits' and 'for-next/cmdline-extended' into for-next/core
e0f7a8d5e87f31da15a80fcf038f6296bae26f38 Merge branch 'for-next/uaccess' into for-next/core
ba4259a6f87a4d7b5039673569db06b6d8b74cf3 Merge branch 'for-next/misc' into for-next/core
d8602f8bf3b2329c366dd37fc6adf573ba2c4784 Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core
d45056ad739be9d6a267fe23af9923fe50a0d575 Merge remote-tracking branch 'arm64/for-next/scs' into for-next/core
d889797530c66f699170233474eab3361471e808 Merge remote-tracking branch 'arm64/for-next/fixes' into for-next/core
14d4c4fa46eeaa3922e8e1c4aa727eb0a1412804 s390/cio: fix use-after-free in ccw_device_destroy_console
613775d62ec60202f98d2c5f520e6e9ba6dd4ac4 s390/kexec_file: fix diag308 subcode when loading crash kernel
7a84ffc0471f0ff59f9ae10807a77bd666e24fd0 s390/boot: add build-id to decompressor
e259b3fafa7de362b04ecd86e7fa9a9e9273e5fb s390/idle: add missing mt_cycles calculation
454efcf82ea17d7efeb86ebaa20775a21ec87d27 s390/idle: fix accounting with machine checks
b4d70a6134d2152d692ccc873ff6fa3351631927 s390/mm: use invalid asce for user space when switching to init_mm
b5e438ebd7e808d1d2435159ac4742e01a94b8da s390/smp: perform initial CPU reset also for SMT siblings
e223a707ad84a1b45704e02220ea0cfe1b9cfbdd docs: reporting-issues: move 'outdated, need help' note to proper place
ab9e1ac49b478a2044eba66089bd2742914dd5af docs: update requirements to install six module
ff98cc986ae883eec5f26af72d4e2406612fe683 s390/crypto: add arch_get_random_long() support
343dbdb7cb8997a2cb0fd804d6563b8a6de8d49b s390/mm: add support to allocate gigantic hugepages using CMA
058df195c23403f91acc028e39ca2ad599d0af52 x86/ioapic: Cleanup the timer_works() irqflags mess
41ea667227bad5c247d76e6605054e96e4d95f51 x86, sched: Calculate frequency invariance for AMD systems
976df7e5730e3ec8a7e192c09c10ce6e8db07e65 x86, sched: Use midpoint of max_boost and max_P for frequency invariance on AMD EPYC
3149cd55302748df771dc1c8c10f34b1cbce88ed x86: Print ratio freq_max/freq_base used in frequency invariance calculations
59a74b1544e1c07ffbfd1edff5fd73ce7d3d3146 sched: Fix kernel-doc markup
13d5a5e9f9b8515da3c04305ae1bb03ab91be7a7 sched/fair: Clear SMT siblings after determining the core is not idle
5b78f2dc315354c05300795064f587366a02c6ff sched/fair: Trivial correction of the newidle_balance() comment
05a0302c35481e9b47fb90ba40922b0a4cae40d8 rtc: mc146818: Prevent reading garbage
dcf257e92622ba0e25fdc4b6699683e7ae67e2a1 rtc: mc146818: Reduce spinlock section in mc146818_set_time()
b0ecd8e8c5ef376777277c4c2db7de92ac59f23f rtc: cmos: Make rtc_cmos sync offset correct
354c796b9270eb4780e59e3bdb83a3ae4930a832 rtc: core: Make the sync offset default more realistic
c9e6189fb03123a7dfb93589280347b46f30b161 ntp: Make the RTC synchronization more reliable
33e62e832384c8cb523044e0e9d99d7133f98e93 ntp, rtc: Move rtc_set_ntp_time() to ntp code
69eca258c85000564577642ba28335eb4e1df8f0 ntp: Make the RTC sync offset less obscure
76e87d96b30b5fee91b381fbc444a3eabcd9469a ntp: Consolidate the RTC update implementation
9a02fd8b19247e80e2354a227b6e2392e8fae78a x86/ia32_signal: Propagate __user annotation properly
13fef8ef9fb81d338761430003726cd256e28d34 docs: Note that sphinx 1.7 will be required soon
aa3b66f401b372598b29421bab4d17b631b92407 tick/sched: Make jiffies update quick check more robust
464d2ff716c37d83e8bb0c4f1c1acfc02dbc9984 Merge tag 'timers-v5.11-2' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
3cabca87b329cbcbdf295be0094adbd72c7b1f67 ntp: Fix prototype in the !CONFIG_GENERIC_CMOS_UPDATE case
f84b799996e29ad3b37e83f7871e79023f29979d Merge branches 'edac-spr', 'edac-igen6' and 'edac-misc' into edac-updates-for-v5.11
47e44ed01434e51e2e42b188482d837c01e5d16e docs: fix broken cross reference in translations/zh_CN
9e7f25886bdf16679d3d72624003bef5ef7dc785 Merge tag 'edac_updates_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2b34233ce20b6a2f364c3245cd9421ecabddccdc Merge tag 'ras_updates_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85fe40cad2dae9e0439ea6f92fde9c5e9c58f09b Merge tag 'x86_microcode_update_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5583ff677b3108cde989b6d4fd1958e091420c0c Merge tag 'x86_sgx_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d712978dcdd9c4fb2c4e4ef7700ee755184f11d Merge tag 'x86_cpu_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae1c1a8fd9c3f504b390df26b4af8ef6bfde005e Merge tag 'x86_platform_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c70f046787505127f2f8bb60ad24bb3c8bfc61a Merge tag 'x86_misc_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
54d794830f4dd6caf688be3cc802e165952c4079 Merge tag 'x86_mm_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
405f868f13daf7bae85e6fec143121c27d52cdb4 Merge tag 'x86_cleanups_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8ba27ae36b416a1507e783dbee4bb521fd6bb519 Merge tag 'x86_cache_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
84292fffc2468125632a21c09533a89426ea212e Merge tag 'x86_build_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
228ddee8ed9e24084274954eb526b5798b006f1f drm/amdgpu: fix check order in amdgpu_bo_move
68b111bf74a0d69a905d6be4b91277d79f9bcafb drm/radeon: fix check order in radeon_bo_move
2c075f38a708c578a752b738a45e8c26923eac2e Merge branch 'radeon-fixes' (Radeon and amdgpu fixes)
0b03beface02d519693edb8020f9811c67d5c88f Merge tag 'm68k-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
586592478b1fa8bb8cd6875a9191468e9b1a8b13 Merge tag 's390-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0ca2ce81eb8ee30f3ba8ac7967fef9cfbb44dbdb Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6d93a1971a0ded67887eeab8d00a02074490f071 Merge tag 'time-namespace-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
f9b4240b074730f41c1ef8e0d695d10fb5bb1e27 Merge tag 'fixes-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
ff6135959a9150ad45cb92ca38da270903a74343 Merge tag 'docs-5.11' of git://git.lwn.net/linux
1ac0884d5474fea8dc6ceabbd0e870d1bf4b7b42 Merge tag 'core-entry-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8c1dccc80380fca8db09c2a81f5deb3c49b112b2 Merge tag 'core-rcu-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e857b6fcc5af0fbe042bec7e56a1533fe78ef594 Merge tag 'locking-core-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8a8ca83ec3cf7ffc69020c189e3d368b1d4ba98a Merge tag 'perf-core-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
76d4acf22b4847f6c7b2f9042366fbdc3d20f578 Merge tag 'perf-kprobes-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
533369b145d8d1bc44b8ed7f0dd0ecffb16384cc Merge tag 'timers-core-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
adb35e8dc98ba9bda99ff79ac6a05b8fcde2a762 Merge tag 'sched-core-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
edd7ab76847442e299af64a761febd180d71f98d Merge tag 'core-mm-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb0ea74120e0f14a6d6454109153d1b4ccf210fc Merge tag 'x86-fpu-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
148842c98a24e508aecb929718818fbf4c2a6ff3 Merge tag 'x86-apic-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============6198516806370121359==--
