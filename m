Content-Type: multipart/mixed; boundary="===============7840407792802238674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 04 Jun 2026 16:19:04 -0000
Message-Id: <178058994413.2121098.13400307346787961157@gitolite.kernel.org>

--===============7840407792802238674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: a225caacc36546a09586e3ece36c0313146e7da9
    new: b99ae45861eccff1e1d8c7b05a13650be805d437
    log: revlist-a225caacc365-b99ae45861ec.txt
  - ref: refs/tags/next-20260304
    old: 755bfcf32666f86ca2a9a2ea2c9dc7eca4c330a1
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260604
    old: 0000000000000000000000000000000000000000
    new: 6631c47552d4bc8392220a0739bd7fd9a37495c1

--===============7840407792802238674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a225caacc365-b99ae45861ec.txt

60ede4709783ee84ec5514886e690c846c74c43b wifi: iwlwifi: remove stale comment
8c1104b006414a404d32000191fb31917c965c98 wifi: iwlwifi: remove mvm prefix from marker command
be443355dafcd4ab40f59b399868b04cc1e9da78 wifi: iwlwifi: mld: fix smatch warning
f60f2159219fda21e5fde5a6a9aa94edb14d76a0 wifi: iwlwifi: fix STEP_URM register address for SC devices
18928cd2b08e4efa0e09597710c2e7b768bab864 wifi: iwlwifi: mvm: rename iwl_mvm_mac80211_idx_to_hwrate()
3ea44b983afde21500b10672d2107b942c567f9b wifi: iwlwifi: move iwl_fw_rate_idx_to_plcp() to mvm
44e9ece99e5b9e4480ecdb03bf790422b9d0ef6b wifi: iwlwifi: mld: always allow mimo in NAN
13676ae3cf90e2b98651920b982fbd62e9490bcf wifi: iwlwifi: mld: support FW TLV for NAN max channel switch time
a9505106c9effe53de91c6c5a28c7d24b32acdfb wifi: iwlwifi: mld: set fast-balance scan for active EMLSR
7ebdca63eca82394f546a2274c460956b356cea3 wifi: iwlwifi: cfg: Revert "wifi: iwlwifi: cfg: move the MODULE_FIRMWARE to the per-rf file"
301b0dfa9db3f1e204de95e803bbd88fbd878c7c wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
fa6758a86e37b4572f33763d8cb991b1d98ea857 wifi: iwlwifi: mld: add KUnit tests for duplicated beacon RSSI adjustment
b74e377cad9271950c57472867c469e4b5b2ff0c wifi: iwlwifi: mvm: fix P2P-Device binding handling
33346563d6d2b860c0a11bf31dca925b48dd3db2 wifi: iwlwifi: mld: Require HT support for NAN
f255f1f2a05d2e2147a24f649755b2a0dd8aa1a7 wifi: iwlwifi: pcie: fix write pointer move detection
ff124ad01dd3fedfda710b6961080a199e1f94aa wifi: iwlwifi: fix a typo
a7bdb7804570f3ac93e368b51fecd8051a23fc18 wifi: iwlwifi: remove orphaned DC2DC config enum
719d11f57a812d215d744bba464d3a0fae36fe44 wifi: iwlwifi: stop supporting core101
4d30cc10e2b9df618b694aba503254eaa71d2c04 wifi: iwlwifi: trans: export the maximum supported hcmd size
d947b22fd075a336be514ef428377bb757e0848c wifi: iwlwifi: mvm: remove __must_check annotation from command sending
18bf30892cd9716947c41c629c7dc7a6355edadc wifi: iwlwifi: mld: drop TLC config cmd v4/v5 compat code
7d390ff7f25410f746b09026e4be6c93e064c945 wifi: iwlwifi: mld: add KUnit tests for PSD/EIRP RSSI adjustment
a153825987be45a6a22fdf3bb4ae59109818c62b wifi: iwlwifi: mld: add KUnit tests for link grading
a6136ca2dd9773d6bcd45e8290403536c9c71054 wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 106
9bfaa86b405381326c971984fd6da184c289713f dma-debug: fix physical address retrieval in debug_dma_sync_sg_for_device
5f45afb8ab04d934fc0601a202f95267ebc20059 scripts: generate_rust_analyzer.py: pass cfg to macros crate
685eb12084596923449c8d90a3ae4c276c3f5175 exfat: add swap_activate support
9e1efb6900f2253ae46f3ec3d8a92496335e3248 ntfs: Add WQ_PERCPU to alloc_workqueue users
d1570c48f49a693974d000251030370ee2e83539 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
fc4626bb3656362de8b0ecd56605d47a19ec3518 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
5e7b598660cfa8e5af172cf4c65cffc126333307 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
6a4c53a2e26a865565bd6a460961e8d6fcb32329 fs/ntfs3: validate lcns_follow in log_replay conversion
17d62e0b157f262dd8c7586cb882ece72a5b10c2 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
00b9744a3688758c5c492756d08a1cd599a76965 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
ce6ea7b33e0075335b1eb3b227a21a98e3196e41 KVM: SEV: Read start/end indices of PSC requests exactly once per #VMGEXIT
8618004d3e897c0f1b71d9a9ab860461289bb89a KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
08385c5e1814edee829ffe475d559ed730354335 KVM: SEV: Move sev_free_vcpu() down below sev_es_unmap_ghcb()
f041dc80de4abbdd0909d871bf64f3f87d2350ff KVM: SEV: Decouple the need to sync the GHCB SA from the need to free the SA
db38bcb3311053954f62b865cd2d86e164b04351 KVM: SEV: Unmap and unpin the GHCB as needed on vCPU free
bd2e19cf8f3028620428c698f6783de5306a6342 Merge tag 'kvm-s390-master-7.1-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
d317e4585fa39bcee4d075f5c485494b0f238713 gpu: nova-core: Hopper/Blackwell: add FSP Chain of Trust boot
a69a9e23dce95a1b7315f73b29200a58e0f54830 gpu: nova-core: Hopper/Blackwell: add GSP lockdown release polling
c7fea1f70944c01acdaa3eaeb299770174cef37d gpu: nova-core: add non-sec2 unload path
723bd79ca9e492cc91850094a2892bde0345c51a gpu: nova-core: gsp: enable FSP boot path
1797e00bf802d64b859ea18505087daad92019c8 KVM: SEV: Don't terminate SNP VMs on #VMGEXIT without a registered GHCB
9a6e8d23dd6129eef5bfa474ddf161d732613701 KVM: SEV: Move GHCB "usage" check out of sev_es_validate_vmgexit()
95d8c59cdf6d6c49b24cda1de595ed409cbb8596 KVM: SEV: Return INVALID_EVENT for SNP-only #VMGEXIT from non-SNP guest
5eb5d5d123a8bd29204147a0cdd712f6d6d339e4 KVM: SEV: Return INVALID_INPUT, not MISSING_INPUT, for bad GUEST_REQUEST input(s)
b9114841777021ddc3b975c05fd5998a47b44587 KVM: SEV: Handle unknown #VMGEXIT reasons in sev_handle_vmgexit()
abb97ac118f03cb2f5007edb1cf9d4e9d53704df KVM: SEV: Turn sev_es_validate_vmgexit() into a dedicated predicate
c114187c5dcf1a66a2910ec66a87d230d523e5c1 KVM: SEV: Remove sometimes-used function-scoped "ret" from #VMGEXIT handler
9fb628b4cd3488a36e3fc9b22bb840048aa1a9d2 Merge branch 'kvm-ghcb-for-7.2' into HEAD
43c441edacf953b39517a44f5e5e10a93618b226 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
de23fb62259aa01d294f77238ae3b835eb674413 Bluetooth: MGMT: validate advertising TLV before type checks
23882b828c3c8c51d0c946446a396b10abb3b16b Bluetooth: RFCOMM: validate skb length in MCC handlers
dd214733544427587a95f66dbf3adff072568990 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
5c65b96b549ea2dcfde497436bf9e048deb87758 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
6770d3a8acdf9151769180cc3710346c4cfbe6f0 Bluetooth: bnep: reject short frames before parsing
37b3009bf5976e8ab77c8b9a9bc3bbd7ff49e37f Bluetooth: fix memory leak in error path of hci_alloc_dev()
5cbf290b79351971f20c7a533247e8d58a3f970c Bluetooth: ISO: Fix not releasing hdev reference on iso_conn_big_sync
f50331f2a1441ec49988832c3a95f2edacc47322 Bluetooth: ISO: Fix a use-after-free of the hci_conn pointer
9ca7053d6215d89c33f28893bfd1625a32919d3f Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
4847c5bca22227100ae69e96af86618b6fd2671f Bluetooth: SCO: Fix data-race on sco_pi fields in sco_connect
149324fc762c2a7acef9c26790566f81f475e51f Bluetooth: MGMT: Fix backward compatibility with userspace
ae24f6b06e90681ec36b9c21c3f5c09618350f5a arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
247bd153905085c18ff9006cca1ccb96dfd18e7f arm64: fpsimd: Fix type mismatch in sme_{save,load}_state()
79e66bb7e8b48f953c97022998b25734a5d09651 KVM: arm64: Don't include <asm/fpsimdmacros.h>
dc233762588051bfd28f03e848aa2015c9b1dbd2 KVM: arm64: Don't override FFR save/restore argument
da20bb4bc5e6cc2028d61ba5dceaf9147348f617 KVM: arm64: pkvm: Save host FPMR in host cpu context
afd7af2b56ec7553e4bdc6387bb923b01d2ad2b6 KVM: arm64: pkvm: Remove struct cpu_sve_state
3efb6c7f22c60a1440a80ddfa3d30b9406f01ccc arm64: fpsimd: Fold sve_init_regs() into do_sve_acc()
e0cde2d2bb1bced57079fb45a323b65759a78962 arm64: fpsimd: Remove sve_set_vq() and sme_set_vq()
f27fe9aa2d06e01687c3871fb28492ccbab11e4c arm64: fpsimd: Use assembler for SVE instructions
db9d63eafebac4712ef2602599965caa66c74228 arm64: fpsimd: Use assembler for baseline SME instructions
3f26d7c6544cae590d8aa380aac62fe455dac2c3 arm64: fpsimd: Move sve_get_vl() and sme_get_vl() inline
36a1d1726634f2e53eefaec32e116fad465b89cb arm64: sysreg: Add FPCR and FPSR
1277531fca43de81962812d28fb126775a5a509e arm64: fpsimd: Split FPSR/FPCR from SVE save/restore
890712d4507b8950bd5fa005077a9178ddde95e6 arm64: fpsimd: Move fpsimd save/restore inline
e1b163e405534bcec5026596d90aecd21b766004 arm64: fpsimd: Use opaque type for SVE state
eb1a68a00c0afc88ec60bc96b45d4bfb478ab716 arm64: fpsimd: Use opaque type for SME state
2768101b397658352f2aade711135528c3568fb4 arm64: fpsimd: Move SVE save/restore inline
18618d9ea1fbc251970fe8a072f6fe10266320e0 arm64: fpsimd: Move sve_flush_live() inline
bfdfafd907204dd1ca7c59e175c2d636ff2361c4 arm64: fpsimd: Move SME save/restore inline
987ec51e18419cc0ebf6f6fa1cfbfd149eca443d arm64: fpsimd: Remove <asm/fpsimdmacros.h>
0ed645812fcef81e7bc361da4b22d353e4be5c0d Merge branch 'irq/urgent' into irq/drivers
6bb0009862c5f0e89a6e4afc09b499a02576c7da mm/slab: improve kmem_cache_alloc_bulk
be6e0a533d4f42f87e5fe1190d742478e4184f86 mm: simplify the mempool_alloc_bulk API
a50532cb1014bba21129b7c165535c0bc782169f Merge branch 'slab/for-7.2/alloc_bulk' into slab/for-next
a964dabc28a18fe62ff79e734cf54167ed322134 irqchip/renesas-rzt2h: Add software-triggered interrupts support
8d721c08dd67af96664ce381f6b2790d15de7213 irqchip/renesas-rzt2h: Add error interrupts support
6fe450074626eaab3def4b3e8c1819d46d2d682c irqchip/exynos-combiner: Remove useless spinlock
668f3382845b3751220c6fcdd4c4cda0c2f0c78f irqchip/qcom-pdc: Split __pdc_enable_intr() into per-version helpers
f1a5a0f4c0eab83299201129cffb7907d7dc99c6 irqchip/qcom-pdc: Tighten ioremap clamp to single DRV region size
ef631c422f2cc3f5a8c0687364bfafec4f3d531c irqchip/qcom-pdc: Add PDC_VERSION() macro to describe version register fields
8766c87e9bb499b5e2b04b9f51f9e525d41c5b46 irqchip/qcom-pdc: Use FIELD_GET() to extract bank index and bit position
30252e6f71ba974ecf9cd8ce395b73b9900bc378 drm/dumb-buffer: Drop buffer-size limits for now
e49bdc8cf61d9a33b9ed296217fb3b0e8dad3666 dt-bindings: input: mediatek,pmic-keys: Add MT6365 support
e6744a3fefcea709d46f7a1c507d588cb841c919 dt-bindings: iio: adc: mt6359: Add MT6365 PMIC AuxADC
6f6483dbfacd2269da68cb97db996c0f31f650f2 drm/amd/display: Update get_pixel_clk_frequency() for DCN4x DCCG DP DTO
2332eaeb0b6cc5b00894e41d545a72758f5de8e9 drm/amd/display: Enable DCN42 PMO policy
6352e6027307d6bc67f1a9c67db5586f51fee243 drm/amd/display: Enable dcn42 pstate pmo
7d5668d634667d961e264409a43eefff812f8570 drm/amd/display: Enable frame skipping in 0x37B
51e6668ab4baf55b082c376318d51ef965757196 drm/amd/display: add missing CSC entries for BT.2020 for DCE IPs
29480acd8f95d4267702cefc48e216b31de03cf9 drm/amd/display: Enable gcov coverage for amdgpu_dm KUnit builds
16e3e5aaa9a57a0f29f46f6663ca8c9cc8ee0bcc drm/amd/display: Add DCN42 PMO init_for_pstate_support
ee87d401f54a732d654192a6f48b39a8fc1f25ca drm/amd/display: Add DRAM table fields to clk_mgr_internal
4d8cfd570386eb0b6cb8aa0ca9e9db60a0404337 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
95bb92e33e99cc89bc9975e7c934a81e806c14dc drm/amd/display: Add DC_VALIDATE_MODE_AND_PROGRAMMING condition check for force odm2:1
a55a458a8df37a65ffda5cf721d554a8f74f6b04 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
c9affedcb8ef80eb8673cee8c88d368ab3bd58fc drm/amd/display: Change default driver setting for "Force ODM2:1 for eDP" policy
5a7f0ef90195940c54b0f5bb85b87da55f038c69 drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
10f5f9c0ef32d08b228bfee3684b62f36f395852 drm/amd/display: Avoid DPMS-on for phantom stream
6ab4c36a522842ff70474a1c0af2e40e50fc8300 drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
37668568641ccc4cc1dbca4923d0a16609dd5707 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
eadf438ab8d370b9d19acee9359918c85afeb80d drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
229212219e4247d9486f8ba41ef087358490be09 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
95700a3d660287ed657d6892f7be9ffc0e294a93 drm/amd/display: Bound VBIOS record-chain walk loops
c2572d535be4847f8caba58b4ee8446b4ee15b57 drm/amd/display: Fix DP_PIXEL_FORMAT fields & update clk_src for DCN4x
f602089acd9c55bdf4e04cf25462307c26eb9c8c drm/amd/display: Add KUnit tests for color LUT functions
2475701517893b291f2c73356fa453e405685b32 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
d63cc4ca21f89a37c7cad8246fe38e8c0987d88d drm/amd/display: Extract transfer function helpers
7e7dff125429546d721783b5836ab6cdf88a5713 Bluetooth: btusb: Add support for TP-Link TL-UB250
b640830f1a6f1b5705c2865ef48e066f36fed419 drm/amd/display: Add more color KUnit tests
83dc982fad52a76ce61f61560f09beaa2725dc0a Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
ad85ec7a145b7e2837c85f0508263d35903f8383 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
52c2bc3097153b4c06c209e32d604b085602d69d drm/amd/display: Refactor amdgpu_dm_initialize_default_pipeline
533de2d4d5879704cfe83f3b7929e6528fbfa95b drm/amd/display: Fix gamma 2.2 colorop TF direction in tests
2da6b0b28f87c16305771d5d4b5d1699c3c6a799 drm/amd/display: Add KUnit tests for amdgpu_dm_colorop
a3142b13fe9fdbc3738026cc1cfeb7b2ab38a382 drm/amd/display: Add more KUnit tests for amdgpu_dm_ism
f84c48048b491941af8caaa65d4260123cab7257 drm/amd/display: Extract dm_ism_dispatch_next_event
64aa07084a0d44541d022ac1dd2d8c03ba5b222c drm/amd/display: Add KUnit tests for dm_ism_dispatch_next_event
34f281489976fb20fe8be12f084055b5560a3190 drm/amd/display: Add KUnit tests for amdgpu_dm_psr_set_event
bb3ab95ac78671b128314b3515aa007439b7b58d drm/amd/display: Export symbols for KUnit test modules
9aef3d167a1c0f1a59ef043ee7b0f525936fbfc6 drm/amd/display: Clean up PSR helper functions
6750a2316f3f3b34016bcc425a0e99af1efb1c58 drm/amd/display: Add no_native_i2c codepath
7d447370678c4c4d335fd0422341b76f8cf8f3b3 drm/amd/display: Handle aux_inst for connectors without DDC pin
1a1751507e39cd6388257ae93af45a8e5a0d3e97 drm/amd: Add register header files for DCN42B
a3d3758b2ee159a0985bc2f973a892200c2ab62b drm/amd/display: Add DCN42B DC resource files
eb778d928b7b619b7076ef73dcb06947c202947a drm/amd/display: Add dcn42b_soc_bb to DML2
0a5e0416e191571de9362b769feb31b3e87a705e drm/amd/display: Add DCN42B code to DC
827d94e61320ed350705fc1024059f0e74bcc214 drm/amd/display: Add DCN42B DMUB support
14b7d1291d7c7fed911c61e82bfd7bceabf3034e drm/amd/display: Enable DCN 4.2.1 in amdgpu_dm
c2630fdd65d806a1bccee1a2ebbe9bf2aa742d46 drm/amd/display: Enable DM for DCN 4.2.1
e81a4c508e690bdb88410dfe51fe71a365f900c1 ddrm/amd/display: [FW Promotion] Release 0.1.61.0
8cd9c5b1ccc809eff79029b46a722fba3fa41d75 drm/amd/display: Promote DC to 3.2.384
08d4acb07f6c51ab09ade4a6685260eaf21f1cdc drm/amd/display: Add HDMI FRL definitions to includes
a7c7b927c8304a2d3bf18f744e3f265e3b8127ba drm/amd/display: Add DML changes to support HDMI FRL
8812fae1294ff7e749e0c33c18ffa7696cd2c784 drm/amd/display: add HDMI 2.1 FRL base support to DML 2.0
d36771a03412454a0c7f1c81746426958008a2bb drm/amd/display: Add DCCG DIO, HPO, OPP, and OPTC support for FRL
76a2db58e95e328007043f54ac3c7336ccbee440 drm/amd/display: Add FRL support to clk_mgr, dsc, hdcp
6cb49315791ec281fda07519708dd88ff072b0bf drm/amd/display: Tie FRL programming together in HWSS
70ed4679c5129b3a404116dfafa3ddb23a7cfa7a drm/amd/display: Add DC resource support for FRL
cbb8e2044b9e936dfa66f1d4a2f835316c741a67 drm/amd/display: Add DC link support for FRL
fdaf63d9a83aeff2f165b45e7073767bbe62f2fc drm/amd/display: Add support for FRL to DC core
952df08d5b2d39d841da69ff5e58be924886abf8 drm/amd/display: Update HDCP and info_packet modules for FRL
5c9b8b27a883822fe5812bed23bca7ffeb4301f7 drm/amd/display: Tie FRL support into amdgpu_dm
7e5760f084d06ca57e46e4dbf7ef08f03f857be8 drm/amd/display: add HDMI 2.1 Compliance Support
547cc004c3c180cbf9da2089ddbde5bc430663eb drm/amd/display: add HDMI 2.1 DSC over FRL support
c3778921bf0d582b8d22457834a10e98e0bf9eab drm/amd/display: Disable FRL and add module param to enable it
fed376e1f2e378551cfe411a56f4df3d305ecad9 drm/amd/display: Fix kdoc parameter names for DSC padding helper
d4c6ec729fb7a8bf8a27b19bd70a1b945ad93dac drm/amd/display: Add missing kdoc for ALLM parameters
ee911514a9f8382df08181b5e90702c3284a697e drm/amd/display: Rename hdmi_frl_borrow_mode
fbace613a5a4a910956380c1cc1f49e321e3906a drm/amd: Fix amdgpu_device_find_parent()
ac081deaf16a639ea7dff2f285fe421a33c1ade0 drm/amdkfd: fix UAF race in destroy_queue_cpsch
5ac01ec854079ac95733ac9a8f3eb694bbe8ff5a drm/amdgpu: Add size guard before copy discovery binary
e0a3aa8a6750e8cf067fe2146dc618ffd296d5ef drm/amdgpu/sdma7.1: fix support for disable_kq
8d729cdaa27ea136103e18459b73d5b409ebd2ac Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
c04b0430a9b9291ac2ad23a46cd6216c7ef8964f drm/amdgpu: fix shift-out-bounds warning of number_instance
113fa3ca614a865776f81759bb245dabf99859a7 drm/amdgpu: reserve TTM move fences slot for rearming eviction fences
d87c9d86727a0bcc95c3009a213a1b27a11b691e drm/amdgpu: unmap userq for evicting user queue
d7a5e069372f6a8af89dd6ee7b6fbe7ce5c99a67 drm/amd/ras: Return RAS TA injection result to userspace
629279e2e798cd161cf74f40aaebfeb16d45eb01 drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on all SI
003851b532f33a024f26feefb7e133ec413b7a6f drm/amdgpu: Use gmc->noretry instead of amdgpu_noretry directly
51f6a4c758227687a598d81f5541907435ef0433 drm/amdgpu: Add support for GC IP version 11.5.6
6db5cbbaa6e92f2a76b19f06b62841d60d5ffe9f drm/amdgpu: add support for SDMA IP version 6.4.0
5d2ce32351545e46deb4c6c597585254432a21d0 drm/amdgpu: add support for NBIO IP version 7.11.5
6a7dbff3254d799603949c822e72d286b7838c0c drm/amdgpu: add support for IH IP version 6.4.0
654662c29a5ba304331e6a527705c704aeb780a5 drm/amdgpu: add support for HDP IP version 6.4.0
3d706d61d9ab65c6d59696aed3f038b621465168 drm/amdgpu: add support for MMHUB IP version 3.4.2
7e9a8506a857bbdd99759b0ede03a0c805893920 drm/amdgpu: Add support for SMU 15.0.5
01f38e607a2262450d54736ad2b69497c72f36dd drm/admgpu: Add support for ATHUB 3.4.2
f9db1378f11092c4f22737331c4f2adad1bc0045 drm/amd/ras: snapshot remote cmd header to fix double-fetch
0b57f1380c8d57c0a36effc17b236a653091a351 drm/amd/ras: Remove redundant error log
7822e87bb77e906465c5d1e43818e1b34b59ee04 drm/amd/ras: make UNIRAS CPER debugfs header legacy-compatible
c990c05eb6c74c98d1ff3acf67a19015312820b7 drm/amdgpu: harden FRU PIA parsing with bounded helpers
42631c2dd3ea5cad7f787c9985b383ea36c5b65d drm/amdgpu/nbio: enable doorbell range init for vpe on v7.11.5
66ce596a061ccd226f8cf3614accd753a9982274 drm/amdgpu/vpe: add vpe v2.2.0 support
08ac3a7879d300302a1927ce2038629539a37f8b drm/amdgpu: fix KASAN slab-out-of-bounds in amdgpu_coredump ring dump
c872fc05380c4eb2761ab289ce6a215c9bfa9576 drm/amd/pm: Add empty string validation to sysfs store functions
220e2e3b9634f21633993b14b340be1c54387a4d drm/amd/pm: Reject negative values in thermal_throttling_logging
6229898d46c0cbc238a6fe9f11c1ea12cf8bb9c5 drm/amdgpu: fix buffer overflow during vBIOS update
2064610469c5f7f5d665034ddd4c4365dff65f58 drm/amdgpu: fix duplicated buffer allocation for concurrent
f193e71fa9fab2e68ef85201b106e8f580d3a25b drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
d288e4ba09b25e4602685ac4203185a7bda38b0d drm/amd/pm: return -EINVAL on invalid CCLK OD core index
a4b0c3f5d2287997876d8f711a40d3c0418458d8 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
e5565e7c3fada97f8b95c9704df80db85feafea4 drm/amd/ras: validate RAS EEPROM tbl_size before record count
c83e4a45ff9a0b7aa1c48246102009a99ccef11b drm/amdgpu: validate RAS EEPROM tbl_size before record count
66a856e3e5d92a09363dea37e9376921b30aaa6b drm/amdgpu: NUL-terminate securedisplay debugfs input from userspace
05465e2a13f138258a0c77116fd8fd9f2f41952e drm/amd/pm: use kcalloc in phm table copy helpers
79a9f51ab989af7136908072b493d642f8e9c4bb drm/amd/amdxcp: use kasprintf for XCP platform device names
4e8ee1afeedb8d24dd22cdd5ae9f98a6d76ebe4b drm/amd/pm: apply SMU 13.0.10 workaround during MP1 unload
1eaf26db95901ca70737503a89b831dd763c8453 drm/amd/pm: fix smu13 power limit default/cap calculation
646b05043eeed04b51c14aad22a400a8250af4b7 drm/amd/pm: mark metrics.energy_accumulator is invalid for smu 14.0.2
e03b635f61f77ebd5107ef82f48e3221cb695856 drm/amd/pm: zero unused SMU argument registers
2ea989885941a6e5607ef86dbe309e90b7191f21 drm/amdgpu: Use asic specific pte_addr_mask
a2ef14ee2593b48242b8d90f229f71c1710529da drm/amdgpu: drm/amdgpu: Set correct DMA mask for gfx12.1
91250893cbaa25c86872deca95a540d08de1f91e drm/amdgpu: fix waiting for all submissions for userptrs
d0cd99e73090700b7a942b98a3327ec966597d0a drm/amdgpu/gfxhub: Program CRASH_ON_*_FAULT bits to 0 as needed
eb21edd24c40d81066753f8ac6f23bce15745395 drm/amdgpu: set noretry=1 as default for GFX 10.1.x (Navi10/12/14)
5726af470517cab93851b0ee7e9ea9a8259a6455 drm/amd/display: widen FRL debug knobs to unsigned int
f165a82cdf503884bb1797771c61b2fcc72113d4 drm/amdkfd: fix NULL dereference in get_queue_ids()
6fa41db7ffdec97d62433adf03b7b9b759af8c2c drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
758a868043dcb07eca923bc451c16da3e73dc47c drm/amdgpu/userq: remove the vital queue unmap logging
10358a396d9779c995ca8ecdbf3c50e6c0977b66 drm/amdgpu: grow VF RAS bad page table with bounded dynamic alloc
c21487ce5fa112b6faef271e4a97c5e4a8d7194c drm/amdgpu: Adjust _PR3 detection
323c98a4ff06aa28114f2bf658fb43eb3b536bbc RDMA/core: Validate cpu_id against nr_cpu_ids in DMAH alloc
ff905a9b6228de9eedd0db71ecb1bdde91fb898d drm/amdgpu: improve the userq seq BO free bit lookup
33425e49719f827289c0e11942cecdf31679f85d drm/amd/ras: chunk UNIRAS CPER debugfs reads
43355f62cd2ef5386c2693df537c232ea0f2ce6c drm/amdgpu/userq: move wptr_obj cleanup in mqd_destroy
baa286df5fb366e4aee5b747443dfc7194fdaa59 drm/amdgpu: set sub_block_index for mca ras sub-blocks
e3829992dd9fa0a82511af4f01733fc854cd15a5 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
cd0e76a2f60e158534fddd0052e0ea8a6d50f247 amd/amdkfd: Fix profiler lock init order
a8f0bc22388f74e0cf4ed8b7d1846c580eaf44cc drm/amdgpu: Fix incorrect VRAM GART mappings on non-4K page size systems
3ea273267fd29cbf6d83ee72329f59eb5042605b drm/amd/pm: smu_v14_0_0: use SoftMin for gfxclk in set_soft_freq_limited_range
81fbb909ec07868415f6b2269922c8d1cc6a215a liveupdate: change file_set->count type to u64 for type safety
6af06e11bd48bdefaf9381f6ff0bd65b1e5d98ab liveupdate: avoid mixing cleanup guards with goto in luo_session_retrieve_fd
d376e4b55c9a0adb3e701c7eaff21d9ba655a1c6 liveupdate: centralize state management into struct luo_ser
cf071b3536df76a2a75b83ca1fe8c043824352c3 liveupdate: register luo_ser as KHO subtree
51b71af922a7145e63fdc0cab075d681ecd89e4a liveupdate: Extract luo_file_deserialize_one helper
be9d10d167652e11283cd07c7daf187222808db1 liveupdate: Extract luo_session_deserialize_one helper
0349ff2887059112ce06831ab29aec47a2a7285a kho: add support for linked-block serialization
b5a58a922e6f2f9f40faddd8e0e1fe3ce0ea9c56 liveupdate: defer session block allocation and physical address setting
2a441a14c2c03b39d1c89438dd28cef9d8fa57d5 liveupdate: Remove limit on the number of sessions
1d1153097f4dd417e2ea00404edec9fbd1d88f28 liveupdate: Remove limit on the number of files per session
5ba3f30643cbdd79fb82e525aa1ca55b62fcc7ac selftests/liveupdate: Test session and file limit removal
3432292fb9130191dca57953941f7ae3888d52d8 selftests/liveupdate: Add stress-sessions kexec test
46429a15a6dfe522880d5085f1f6999357758872 selftests/liveupdate: Add stress-files kexec test
5fb813ae0009d97fc414f08ad73286f562e9a123 Merge patch series "liveupdate: Remove limits on sessions and files"
6590fe323ce2807f5d9454e7fccf3fab875d4352 drm/amd/display: add missing CSC entries for BT.2020 for DCE IPs
e8b4d37eba05141ee01794fc6b7f2da808cee83b drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
fb0707ce00eef4e2d60c3020e1c0432739703e4a drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
adf67034b1f61f7119295208085bfd43f85f56af drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
da48bc4461b8a5ebfb9264c9b191a701d8e99009 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
49c3da65961fe9857c831d47fa1989084e87514a drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
f0f3981c43b32cadfe373d636d9e9ca522bb3702 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
ff287df16a1a58aca78b08d1f3ee09fc44da0351 drm/amd/display: Bound VBIOS record-chain walk loops
5d12ef71fbfd3b46c1319074e50f814215ae7f3b accel/amdxdna: Remove drv_cmd tracing from job free callback
181eda5549c5d9fad3fdb88b050fbf0844d884f8 drm/amdkfd: fix UAF race in destroy_queue_cpsch
62c1671f6454ceaa80e9ceff63f821aa36f35154 accel/amdxdna: Return errors for failed debug BO commands
1a4a55f181a9584386701f9b4183d9ecc5271b21 drm/amdgpu/sdma7.1: fix support for disable_kq
e0153b94a1d104cf4545878c83302672573de65e drm/amdgpu: unmap userq for evicting user queue
a40412285ec17a69ed728675a56b7ad479c86e36 drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on all SI
2493d87bb4c31ec9ca7f0ef7257e33b8b175f913 drm/amd/pm: apply SMU 13.0.10 workaround during MP1 unload
bb204f19e4a115f094a6a3c4d82fcf48862d0766 drm/amd/pm: fix smu13 power limit default/cap calculation
ee193c5bbd5e2b56bbeb54ef554414b43a6fc896 drm/amd/pm: mark metrics.energy_accumulator is invalid for smu 14.0.2
a169b326bab4a3617a9b1d34beddaaa6f798aa20 drm/amd/pm: zero unused SMU argument registers
ae4e30f24d67075dc975002effa68d424c7ff7e3 drm/amdgpu: Use asic specific pte_addr_mask
e3fa02872e223d24a925eb876b31c00d833bce7c drm/amdgpu: drm/amdgpu: Set correct DMA mask for gfx12.1
58bafc666c484b21839a2d27e923ae1b2727a1df drm/amdgpu: fix waiting for all submissions for userptrs
40bab7c606702e8ea3e95c6f30c99cc8295826af drm/amdgpu/gfxhub: Program CRASH_ON_*_FAULT bits to 0 as needed
e47b0056a08dc70430ffc44bbf62197e7d1ff8ea drm/amdgpu: set noretry=1 as default for GFX 10.1.x (Navi10/12/14)
2bd550b547deabef98bd3b017ff743b7c34d3a6d drm/amdkfd: fix NULL dereference in get_queue_ids()
352ea59028ea48a6fff77f19ae28f98f71946a80 drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
2a07f3fa4998e2ef248e1f55cd3776348758aec0 drm/amdgpu/userq: remove the vital queue unmap logging
5af28a22ce834544bb22efbba30ffb837098b2b8 drm/amdgpu: improve the userq seq BO free bit lookup
14ad7e1e6e2cd44f866e2dbb3f6a2b2f4a39b96d drm/amdgpu/userq: move wptr_obj cleanup in mqd_destroy
ec4c462e2d8161b32038e21e7187f4a15fe1661d drm/amdgpu: Fix incorrect VRAM GART mappings on non-4K page size systems
03b70e0d8aa26bab89a0f1394c1c80a871925e42 drm/amd/pm: smu_v14_0_0: use SoftMin for gfxclk in set_soft_freq_limited_range
63f2279aa1eca55c0f6403f488739f1ff54d8564 power: supply: max17042_battery: Put LSB units into defines
0a733cd247eb9bda928049d72ab7ae16b9bff353 power: supply: max17042_battery: Use Current register in get_status
6649d933f5b91284750b4ab98ca3c7035e4f04ee power: supply: max17042_battery: Route MAX17055 SOC alerts through dSOCi
601885ffb5e9a0fd30c40a6c8cffeed2a04d695e power: supply: max17042_battery: Keep only critical alerts during suspend
d0c54c6f9dab20f93185df7722ed133097aaccb3 power: supply: max17042_battery: Remove unused platform-data plumbing
5936245125f78d896fdb1bbc2ae79213e28a6579 perf/arm-cmn: Fix DVM node events
b26bc0b97d8d1b7454b7f7ab64f1bda8d1cd4002 power: supply: max17042_battery: use ModelCfg refresh on max17055
8eec545cde69e46e9a1d2b7d915ce4f5df85b3bd power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
68d234144b7dffd1f50b07ba74d0d6e833ef43a4 power: supply: max17042: fix OF node reference imbalance
a2c14ff63e0e02e3c832385e523e9cc81301171c power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
978cd6b2ad036168712aad8fca213385a5b15e2d KVM: arm64: Key CPTR_EL2.E0POE propagation on FEAT_S1POE
f41b481548cc263112b6da4a3b4869fcd35b4e45 KVM: arm64: Wire AT S1E1A in the system instruction handling table
a62b4226ae47202eb00306b576859131c4c7196e arm64: cpufeature: Expose ID_AA64ISAR2_EL1.ATS1A to KVM
9f76b039a72d7e06374aa96862f0232ed53f7787 KVM: arm64: Don't leak PFN when kvm_translate_vncr() races MMU notifier
5949004d7032767e8fde1e8c986a33f241b2a192 KVM: arm64: nv: Fully update VNCR fixmap state in kvm_translate_vncr()
efa871f4a2517385295de2e3f786e4ae4ffa6e77 KVM: arm64: nv: Inject SEA TTW when desc update can't write to GPA
699a2cc7f608145d55621e57828ccf6bfcb8d906 KVM: arm64: Restart instruction upon race in __kvm_at_s12()
d8839941df7de41fd4b02b7b7cdd0c46e5ba501e KVM: arm64: nv: Restart stage-1 walk if stage-2 desc update fails
99676aed1fec109d62822e21a06760eb098dc5f4 gpu: nova-core: move lifetime to `Bar0`
40a25d59e85b3c8709ac2424d44f65610467871e locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
6c2ccb4979b2c8aa83cbea827a714a74db7d2398 arm64: patching: replace min_t with min in __text_poke
dd8d018c454073c30e25afdb3fa84b27efc4ae3b Merge branch kvm-arm64/nv-mmu-7.2 into kvmarm-master/next
89bb21e9b57defa9a33ff01020d44f3fd6802026 Docs/LoongArch: Add advanced extended IRQ model
4b522d3cf4777531023c6d18679ab5a5d3552c04 irqchip/loongarch-avec: Prepare for interrupt redirection support
d9ba741cd168649a768e9f95fe9db3d3596a6ae6 irqchip/loongarch-avec: Return IRQ_SET_MASK_OK_DONE when keep affinity
71619266e0a272ef5ef137a661e8e3f1711c2aba irqchip/loongarch-ir: Add IR (interrupt redirection) irqchip support
2ade8e028e1732b21fec717662a4422009674dd2 Merge branches 'for-next/cpufeature', 'for-next/errata', 'for-next/fpsimd-cleanups', 'for-next/misc', 'for-next/mpam', 'for-next/perf', 'for-next/selftests' and 'for-next/sysregs' into for-next/core
44c460d2cc8b87c08360fe60f861660c8045ef90 Merge tag 'drm-msm-next-2026-05-30' of https://gitlab.freedesktop.org/drm/msm into drm-next
b6c6b9260a92dacef6edef8e93bc2767b86b1dfe power: supply: bq257xx: Fix VSYSMIN clamping logic
759aa7d62b55f5910d916b63b88b092395a8c2c9 power: supply: bq257xx: Make the default current limit a per-chip attribute
528058841022e1bbe468b2246d4fc318881cf1cb power: supply: bq257xx: Consistently use indirect get/set helpers
5d543bf02965d1c04064acfd5e97d1529268d86f power: supply: bq257xx: Add fields for 'charging' and 'overvoltage' states
c05383b9074d72d244d3dea34832eeb725317575 power: reset: st-poweroff: Use of_device_get_match_data()
0549c4c01338abe343a4ffaa4733475d0a85d38a power: supply: Remove unused jz4740-battery.h
347fcfcc0758cc7523f440f47594f9a5037c50c0 power: supply: Use named initializers for arrays of i2c_device_data
15384402c94a55b05d06a446aedd19e242367b6f power: supply: ab8500_fg: Fix typos in comments
43401898fde586bdeb73ac2c11d4f949fcba9f77 power: supply: cros_charge-control: Move MODULE_DEVICE_TABLE next to the table itself
a9e36028b688d693d8aefbf84a9899f31a20fcf0 power: supply: cpcap-charger: include missing <linux/property.h>
e92786dd86a24bf02ab4503856799192b7f073c7 power: supply: bd71828: sysfs for auto input current limitation
d1cc4490172a924199936f06f7ac59b194f0300b KEYS: fix overflow in keyctl_pkey_params_get_2()
227ea2f88f7100b4c3beee85a455ec3a3c658fc1 KEYS: encrypted: Remove unnecessary selection of CRYPTO_RNG
5720aae493526fcbd7576b7056809e0c6e1b20f5 KEYS: trusted: Debugging as a feature
e41b301271e950cb5bf2a54ff44302b5bff54d37 keys: use kmalloc_flex in user_preparse
c878751af7b37912172fed7f47f45c858e8ccb5e keys/trusted_keys: mark 'migratable' as __ro_after_init
bd4ea087cece27f1ad60212160c2351bdced3851 tpm: svsm: constify tpm_chip_ops
24362276615898359ef478e547dd499a820c2cf9 tpm: restore timeout for key creation commands
daaafcaed71f59d0d99e5ec559c757e46fe690c9 tpm: Initialize name_size_alg for non-NULL name in tpm_buf_append_name()
5923548fee7439b4217b3be77d34e8274ce5969b tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
bca6affd198447b35a3bc8fe91850ce5526195cb tpm_crb: Check ACPI_COMPANION() against NULL during probe
ad7d5669c730ce27762509cb505b54ce3bd5f2ef tpm: tpm_tis: store entire did_vid
3253b2d6a105eab2573ba9251e529516838ad19b tpm: tpm_tis: Add settle time for some TPMs
be5f7a96c70525acb3781ce6f517bba9ffafdc19 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
2e5c6f4fd4001562781e99bbfc7f1f0127187542 ipc/shm: serialize orphan cleanup with shm_nattch updates
0ade3a8d83a8f5bc274e1ace776c1a26aa7a0308 mm/cma_sysfs: skip inactive CMA areas in sysfs
5921629dd625a69546692a92e1ca7ae987f03964 tools headers UAPI: sync linux/taskstats.h for procacct.c
8ad974459aef3349ec5cb3cc54e2bfc1b7aebf34 MAINTAINERS: update Baoquan He's email address
732fd9f0b9c1cdc6dfd77162ded60df005182cc0 zram: fix use-after-free in zram_bvec_write_partial()
7e2ed8a29427af534bf2cb9b8bc51762b8b6e654 mm/damon/reclaim: handle ctx allocation failure
ab04340b5ae5d52c1d46b750538febcde9d889e7 mm/damon/lru_sort: handle ctx allocation failure
43e7f189769c512c843184a8a5892ac779a6bd90 mm/huge_memory: use correct flags for device private PMD entry
98733f3f0becb1ae0701d021c1748e974e5fa55c mm/list_lru: drain before clearing xarray entry on reparent
c594b83457ccdee76d458416fb3bc9348a37592f arm64: mm: call pagetable dtor when freeing hot-removed page tables
0c25b8734367574e21aeb8468c2e522713134da7 mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
5af0c56cabb608340309bb31a6359a4b6e82375c arch,x86: skip setting align_offset for hugetlb mappings
3377b979995a451df072df53a469b86a822d9810 device-dax: fix refcount leak in __devm_create_dev_dax() error path
86f3a14a35e9bd11203aab9a3f61e03dab918903 foo
d0dcae43b35cb49c5fff1bf6935e270f310d193f mm/nodemask: correctly describe nodemask operation return types
7b77510c091f40a3318f6d28deaf75b1410da5e4 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
dc582559f0556329997e0055db78878455541d83 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
3849d7ef9477cf645bf8cd47be1e80cce0f685a8 mm: list_lru: deduplicate unlock_list_lru()
0479e79f3d9bf97486abc49e3bf8df458c42cb6c mm: list_lru: move list dead check to lock_list_lru_of_memcg()
c6e491b5527f0fa1e27dc378570edc4af265670f mm: list_lru: deduplicate lock_list_lru()
8e94eb0d9e4dcda90f09617572065c620920ee18 mm: list_lru: introduce caller locking for additions and deletions
4cdee4dd92f8ef5877638f22b604b7e5a2307f5d mm: list_lru: introduce folio_memcg_list_lru_alloc()
47adf1a8873a53c0f013136a9b928528cf6a01b0 mm: memory: flatten alloc_anon_folio() retry loop
2af6e291c97bf1d28c88543ce1d2dfdf6081b9ff mm: switch deferred split shrinker to list_lru
dac240944628ee098ab8922884e27733f5f059ff mm-switch-deferred-split-shrinker-to-list_lru-fix
08d165d88bdea4ecb6bd7a813fca483c058eb023 switch deferred split shrinker to list_lru fix
23ecef5ed3ebcafafdebbce54752627c089d5516 mm/thp: clear deferred split shrinker bits when queues drain
6f167373fb8f8e35b25d449c496ff6a0c810a689 mm/compaction: respect cpusets when checking retry suitability
addd57bf51889bb4c06cff6606fcba3487d2f7d7 mm: bypass mmap_miss heuristic for VM_EXEC readahead
2ae1210de1a3c928788e3b3dbc10edeb430a81b4 mm: use mapping_max_folio_order() for force_thp_readahead order
3060479c5a59217e3f696c2722ff0badf203ff12 mm/page_alloc: fix deferred compaction accounting
b3034b53dd4ca6bc029026d9dae33f5e5925ee43 mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
3f24251d12f09eaec3319fa893a7d1abca4dd673 zram: drop unused bio parameter from write helpers
8dbb6c7725728268cf1dae1deefb8056cd1db5c9 lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
1e33f83edf4d1aa145b176f03cb31c36feb7438b mm: delete stale comment about cachelines
28ff7189937f29304c479738f49dc337f04167cc MAINTAINERS: add testing ABI documents for mm
a09960e5fe5875b72f6cc4b94478a297f5fff91b fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
2b5269c70ef64d203b0133b012739f7164629a78 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
6b1d5183242e7f66761be54119f4be4255dc254d fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
6386f97bc5c740b501539bb8ed3dee203d8feb5b mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
aa17f44b3854b9b88a49c5a759a662b223eea5fb userfaultfd: gate must_wait writability check on pte_present()
a2a5032ae8124fb7433eecfbdf3cdf9b91c6a93a userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
845fd7904d75cff5d4ae441639a2f57a2831a0ae rust: page: mark Page::nid as inline
530328129f7c072eeef1de33a0afa6b64e5a256d mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
bc8db8d7b4c03be23a0457d5ca0d505dda217505 arm64/mm: drop vmemmap_pmd helpers and use generic code
5027c75b477895033eff9017b57a51dc07a803c6 riscv/mm: drop vmemmap_pmd helpers and use generic code
01495c1eec6ac162ce2f92aa7bdff5bde0a9805b loongarch/mm: drop vmemmap_check_pmd helper and use generic code
52948cac4b1295bad9700eabdb460d34c499e5e1 sparc/mm: drop vmemmap_check_pmd helper and use generic code
383f2304cdbe917ff040510aeb95f884297fbf05 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
0f77f017b186ebd50780952906b4f29a8991ea06 mm/filemap: use folio_next_index() for start
95027cf59bd83ed9316b89c41c414f9ef4af22e2 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
e64314bd9a00ee223944d5aad120538e97bd5a7f mm/swap: remove redundant swap device reference in alloc/free
a48e5e3c4cbf07b986a4aa127896b15826ba98b9 mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
f6d81da45541f54f82d446df43e399d38b0b1a4f fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
803ac1e32fe54c5682341061546d5c517b942818 selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
c64be7ee7bbf038c67c23ed40a36ebdc76060e05 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
977b10875bd0be16f8dc8bce545ae2130b29365b mm/khugepaged: generalize alloc_charge_folio()
00fc32a6a51321408ce7cc609ade757d40f6ba95 mm/khugepaged: rework max_ptes_* handling with helper functions
4d0e978f5fe6f63c2415dcaad55fe7a7b33ec8dc mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
5383d04869f801699ac933d124d994f95d1b1207 cleanup collapse_max_ptes_none
04cedbcf3e5726c2fcfcecbf38343cbd08cd9ce2 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
da7fbcc64fe9e7871180cc5665c878c66052d927 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
a793977490d71dd895dc823a7a0f87ec5df8fe1e add a clarifying comment and change warn_on
941babe5ec0cc08d3960e2da27ede9f940f9aa56 mm/khugepaged: skip collapsing mTHP to smaller orders
3141f43d83d94dac293d581667f5d2d6397695ab mm/khugepaged: add per-order mTHP collapse failure statistics
b63587305c7dcef4fc692ab7c2064cef12a7243b mm/khugepaged: improve tracepoints for mTHP orders
2f888ab5d855c7e9f6df6a0cfc1a0ac87b398c1b mm/khugepaged: introduce collapse_allowable_orders helper function
baf9b75723596d5a4abd3d01c9bf3479b53c39b5 mm/khugepaged: introduce mTHP collapse support
3420422c80a51f876bd5af3e0236051fb35a1959 fix potential use-after-free of vma in mthp_collapse()
a11f1d4db2d683248ebd37efb1fc9e6092346abc mm/khugepaged: avoid unnecessary mTHP collapse attempts
3417cc1dc27899d995775bf8492d23d100cc7e9c mm/khugepaged: run khugepaged for all orders
244db087c6731970177e446839fe22e51c2072f1 Documentation: mm: update the admin guide for mTHP collapse
078da1a267e6d0ec19166f05c57f39568003dc5b add back note and edit doc about khugepaged limits
642dfa7427f193f939e4a987ce4777b2200f17a7 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
3ed741d94d70811264d99d2b418ec5330e5113d7 mm/khugepaged: add folio dirty check after try_to_unmap()
00808da3e826e56f79f74f7c4debd5e7555618a1 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
f7ffabe23ac03541a77bc62b44e389cf18142a7c mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
b203d092fcff35198c94948098aa5e6f494fcae8 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
533fd7374417f07d58e21d0599bf3edcdd08e465 mm: fs: remove filemap_nr_thps*() functions and their users
6a554f65f7776fe84d468ab15d99b5046e8eda92 fs: remove nr_thps from struct address_space
1dadc04cdcf506a4c540f424dba655903c77b0c5 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
bbceb8352c996f954f401ccd47bcf1e5a045c156 mm/truncate: use folio_split() in truncate_inode_partial_folio()
a86ea36df463c084eb28e31aa28042230e103edf fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
6df8ab8811a6f6f75964632baad3f0d595b4fbd7 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
ca0d04bae240cd5ef3b9d95602159920630e802f selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
3a36ad70f4ccc19565a00f6a6674d30d6ed4c989 mm/khugepaged: enable clean pagecache folio collapse for writable files
3fdcf4b89cf3a4ecba79a90f68046e9e8c24f6f7 selftests/mm: add writable-file collapse tests for khugepaged
d11cc63623d3e39df14eb1f0ea403137407f3abe selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
baa44487eeb44616932cd4d1ecf54204866e5f4c selftests/mm: migration: don't assume huge page is TWOMEG
cc4575f6c3df59d6eaa27791ddce80b67ac1bcb2 selftests/mm: migration: make nthreads represent number of working threads
22c77845e2ac424f65ff81ce24e21ecc8a14e32d selftests/mm: migration: properly cleanup fork()ed processes
723d307b22722339955b39dfc16e44bb6fd8a378 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
bd07f28962a8745a328d3786961507d398068bd4 selftests/mm: merge map_hugetlb into hugepage-mmap
0ed0078b3cfe52cc54016f30e9134257ea49d3c3 selftests/mm: rename hugepage-* tests to hugetlb-*
1b1902a3a76d32cbfdf8488410aafbf191564679 selftests/mm: hugetlb-shm: use kselftest framework
be267f06002bd70515a931ebae2184be1aa28a5c selftests/mm: hugetlb-vmemmap: use kselftest framework
2a33ea71ed689acbfc29ad88ba393ce73c9bb9e1 selftests/mm: hugetlb-madvise: use kselftest framework
3e3ae0971abefd6e991a64a725c919d87fea0c08 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
e1eaf1297e70e874b819e746f3e59a3b88a4f39b selftests/mm: hugetlb-read-hwpoison: use kselftest framework
7aae8d3d6eeb775a8d55e768c8df907622f85b57 selftests/mm: khugepaged: group tests in an array
3d4b31cdea943190f04a7ddc982268d1805a8304 selftests/mm: khugepaged: use kselftest framework
30c42503ccacc9eff2759df2b525bf138316f4bf selftests-mm-khugepaged-use-ksefltest-framework-fix
d60f3ad966f16fec5b2fc410b75d65b158af5df0 selftests/mm: ksm_tests: use kselftest framework
426ca8a326f700808f73a442f6584aa42ddb73a3 selftests/mm: protection_keys: use descriptive test names in the output
2b2ee93086ed49f2e8b16a37827353dabdf1151c selftests/mm: protection_keys: use kselftest framework
d3f865a3ce01fd9d181bdb0217e95b3371beb9fd selftests/mm: uffd-common: use kselftest framework
754aac3fd4203b072d77e572bbdf48925769eb27 selftests/mm: uffd-stress: use kselftest framework
83e1a91333188ca5f9710833ce7ebb68f7c4a8a2 selftests/mm: uffd-unit-tests: use kselftest framework
5ff5f7188edec6623b51e409d37df51bdf1b6ed0 selftests/mm: va_high_addr_switch: use kselftest framework
e6b7d664f90323a8aae0079a87f256e9278d6532 selftests/mm: add atexit() and signal handlers to thp_settings
633bd2babc50509184b2a068483e8909c463a6cb selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
ee7d7abc873ae5d6820bde571717fbe3e66de524 selftests/mm: move HugeTLB helpers to hugepage_settings
c9ef088191ae9bbc045ad2121c966aa8b2251569 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
939e28f3ee5af7b7c6859c7bfa86aeb51d02bebf selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
fa11adbb0ba4549fdeffc4a36f2f07b49020c9a5 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
443db85637981f76b113467330a3d5c0bd19c963 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
c885b150d226ece3cd146f268b28fb2c5cbd0c3c selftests/mm: move read_file(), read_num() and write_num() to vm_util
0dff82978a8cb03208a3f72156565377245007af selftests/mm: vm_util: add helpers to set and restore shm limits
f061fd9999ef20b4548728787107f4e08e849fd9 selftests/mm: compaction_test: use HugeTLB helpers ...
6391a26a3def4f1ad0eb40bbf8e5790a65ff0719 selftests/mm: cow: add setup of HugeTLB pages
6bffce6a8776582e38b9b81e216625fca46d9512 selftests/mm: gup_longterm: add setup of HugeTLB pages
e19abf566a153dede6ec26ae163d4f10812b4eac selftests/mm: gup_test: add setup of HugeTLB pages
193b477e9a9ea270889a7bf53a82ae44d57db1a0 selftests/mm: hmm-tests: add setup of HugeTLB pages
411726d8b781161d6e79d20bf03b095e2c06f5de selftests/mm: hugepage_dio: add setup of HugeTLB pages
cef6d83aedcd47cd11344dbf9974ecbdbf78fdbb selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
f4906fb9a454b54cf410fac572d68db8dc13705a selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
9d00729cddf4446afd9e76a0546e44f2f5505db4 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
59084700ace8fdf2e5756d580f160c5d9f895966 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
e018257bb4031936071d4d7610ca614e4138a996 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
bf1b94e645f27952fcf46dea778367398fc81245 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
97c8e5fdcc9eaa55c65d6488f3a7d33680c963b7 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
75f5d0d33721cefec3b95137f95474a16e177934 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
f4b78667f17dddc91920023dde70852b5743c50a selftests/mm: migration: add setup of HugeTLB pages
22770698500bb6a6c64feb5c33ac3a32f430237c selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
ad62c45ea35413ddbf32c4c15c9b9a7b04abafca selftests/mm: protection_keys: use library code for HugeTLB setup
9d23574151c86cfc80fceac957e31c44c113a6f8 selftests/mm: thuge-gen: add setup of HugeTLB pages
767d53d4046ad3e47254786b9b28fa6768c313cb selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
9a62dabebdd359236f556d7aa29557a2f41d949e selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
a6d16efeadfae58a17c83b6a3c46c32c044067c5 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
35b9a5b587c9f1ebc453c1fea967e6a5fdeaaad7 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
e7d009d0031f7d131f69816138f9163196cf6ff3 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
cc6a20b5a12eea8f26e623576c6d0c05cbdd34b5 selftests/mm: run_vmtests.sh: free memory if available memory is low
8f6cb80c02a3bd262c57867b857ee0aac1f0454e selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
3c6888895c176efe1f317825956d5c8102eabbb2 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
ef0cc650d01199dd995d5565ec4f347e868d289f selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
3b1f3429c38fe31750dad4656cf9a9c2ccf445c2 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
03a9e6178e54aa24e92685dda0165ff34e9e18f2 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
e8cccd296b99448918992c91f40edf67fdc6e982 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
8b241ec1e51a226f5c24421739708772b9134906 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
e3075aecc775008bddccb1b471301a8a672ebc6a selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
3a00190676442faba0ebfc212ca380264adaaa73 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
6058a1e42113cc0ccf43f108568db9f9eacb9fa2 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
67d55301893577629b20f0b144d25189af8ef746 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
42b3ab7977d36bdea69d8955527242342d035c4a selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
6674e49226f33bad70b4070d85d751accd93068f selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
112ae17d4928d0f8fd90ce9a9abecd1175759088 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
f83f716af09b3961df31ec752386aa692b37c354 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
348ee71f679233bd3e78114e2c42308a302c1a2e selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
6cee087874aa5cfebfa3d2130d7faadc153f1f6e selftests/mm: clarify alternate unmapping in compaction_test
43b36bcef37bd3870d4d4f969d08a7ed32e90d41 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
7e8452fd46fb4e997304f0e668fdf6d0e1179266 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
7f981ca4cef222e26fc2b4ceb2d2bfe7a6153d3a lib: split codetag_lock_module_list()
2003287fa0df4168a1d9deaf165e9216a33ee565 foo
e4a7c876ce0c39da4d3e8305fa9b3c299de4b2e3 sparc: add _mcount() prototype
04667451419d1b5b9980faa3a8b1a62528aa6c97 ocfs2: rebase copied fsdlm LVB pointers in locking_state
679d17a07da6df7bfe909218da20a7116f958d6f kcov: use WRITE_ONCE() for selftest mode stores
2aa8ee56ecbe17e9e9109ac66ffeef0d46c56c21 err.h: use __always_inline on all error pointer helpers
4d8d817742fdd5e6dd4cc4ea47d48afc8dc07606 lib: kunit_iov_iter: repeatedly call alloc_pages_bulk()
6392d091221c2dba1f5bb3bae61b36a63b3df5d7 ocfs2: reject oversized group bitmap descriptors
3f3e3ccba537c3d465b88d4cc135f674622fe450 xor: use kmalloc() in calibrate_xor_blocks()
64ce4f9fcb0d8d78cc9032a9e861a12ad5de30a9 raid6: use kmalloc() in raid6_select_algo()
2ab2b8d7e59d20ff2d03a4f85f3560d7672eaa4f ocfs2: fix buffer head management in ocfs2_read_blocks()
7c1485e55106c8ccb7c5dff96f1d74c288d9fe0c ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
5927e408d7865e0233d0c8c5fec31d162bc25cd0 ocfs2: validate fast symlink target during inode read
0a7d16baa872bc9c6b86846d8d9635653f2828f1 ocfs2: reject FITRIM ranges shorter than a cluster
f2e387ee91ff773fcdc4fc471e7b2dd30ffa1de6 ocfs2/dlm: require a ref for locking_state debugfs open
56a966e368890df7217a245671bb25b6211d5341 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
8bce2d580c0032073df5b01d5e02ac3c5c267ba6 ocfs2: fix out-of-bounds write in ocfs2_remove_refcount_extent
3ba07338fe5aae5f0f6b09d9029e1ccb4434b867 lib: free pagelist on error in iov_iter_extract_pages()
203d27ea0cabebc482562a529c8c3acc4c3231b7 resource: downgrade "resource sanity check" warning to debug level
c10e32e42afce2961d7d0a8a7a5a79974271b247 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
9ba77b231a58e0d5471b7cb8c5134a9add5c0a3c lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
b923c2ef1c163c0633ec9f9042946daa0b0dc401 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
cf6c4c0508a9a3858203b726bd3a3f9557449f67 net/mlx5: LAG, factor out shared FDB code into dedicated file
b48b6308dfaeae49fcda61b4066773cb5e8a9ce8 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
2b1ba02c379f136efadcaad92ade8fa5c3068252 net/mlx5: E-Switch, move devcom init from TC to eswitch layer
2ca494dad9676301ecde1c9e214bfbf83d4c6326 net/mlx5: LAG, replace peer count check with direct peer lookup
14a47f55c8def9d677a4307bdce88b40255e8505 net/mlx5: LAG, prepare for SD device integration
3cbce590b7f2e9f056ed803a05f9ee09ac4a49a7 net/mlx5: LAG, extend shared FDB API with group_id filter
3c103110835d269aa50c6569c57ae230c893c756 net/mlx5: SD, introduce Socket Direct LAG
8b9fffb6d38b48a0900dbf72fce1dbc5336924de net/mlx5: LAG, block RoCE and VF LAG for SD devices
c3933a7a7f64e4f7b5ce2eea79d0e6950e833db7 net/mlx5: LAG, block multipath LAG for SD devices
8698ddb07f874b01211885814c712b40563c9e95 net/mlx5: SD, keep netdev resources on same PF in switchdev mode
786b1d7486b0e635bd2466e466fd3e27796b8b42 net/mlx5e: TC, track peer flow slots with bitmap
9f062b931daa63c4b53baa20d5487d5f7f8cee04 net/mlx5e: TC, enable steering for SD LAG
0b1c4495aa007932e9cbd7b45a8037e7b4fe34b0 net/mlx5e: Verify unique vhca_id count instead of range
c0192c7ec1fc5fa4ec9793bb460204715e2d9cd3 Merge branch 'net-mlx5-add-switchdev-mode-support-for-socket-direct-single-netdev-part-1-2'
a87533a8083185bbf0d450c017662109d8a5bfc7 net: b44: use ethtool_puts
22ba97ea9cc1f63a0d0244fae38057ed452b6ac7 xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
56d0885514491e5ed8f7593400879ab77c52504c net: sfp: initialize i2c_block_size at adapter configure time
1221c53985e8b0d8562bb13acd6351fd80333058 geneve: Reuse ipv6_addr_type() result in geneve_nl2info().
c7f83b9de269f38d439fca14e1d049831ab89c01 geneve: Pass struct geneve_dev to geneve_create_sock().
0429413cc7811ae29ff07e4173544c5112d2ac81 geneve: Pass struct geneve_dev to geneve_find_sock().
2e5feb257ec50874772962bca578207d9a9b5f5a geneve: Add dualstack flag to struct geneve_config.
afabbb56a7262979a75259e2710019aa8ced3e8a geneve: Introduce IFLA_GENEVE_LOCAL and IFLA_GENEVE_LOCAL6.
1de680c1c4757a246366a4576189b50437354b81 Merge branch 'geneve-allow-binding-udp-socket-to-a-specific-address'
2cdeaba5a1087f0f83e56729ea5c730b498639d9 appletalk: aarp: zero-initialize aarp_entry to prevent heap info leak
a910fb8f7b9e4c566db363e6c2ec378dc7153995 octeontx2-pf: Fix NDC sync operation errors
9a85ec3dc28b6df246801c19e4d9bae6297a25b0 octeontx2-af: Fix initialization of mcam's entry2target_pffunc field
36cda56d7e44e9c3b438f2305012ba5bf3dd95c1 Merge tag 'amd-drm-fixes-7.1-2026-06-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
41de4c70b0036646ae224b05c47c7756c5c2178d sched_ext: Order single-cid cmask helpers as (cid, mask)
a83f9edf7aba9421bfb53d181691fbcf9f34ce72 tools/sched_ext: Order single-cid cmask helpers as (cid, mask)
5839c07e89bbbc0542fcaae9491ae7970cdeebb8 sched_ext: Add scx_cmask_test() and scx_cmask_for_each_cid()
70390da50c30cb22a8b19054f15df1b1bb38904c sched_ext: Make scx_bpf_kick_cid() return s32
c1f07a7f2d47aeb9878301e7bb36bc1c2bc2be8e af_unix: Fix inq_len update problem in partial read
dd8975ad710ea1f3d7c7a36295072fd5ee59ca0a af_unix: Add test for SCM_INQ on partial read
c8e14cc9ccf999336d65bd3f638329e8bb7800ef Merge branch 'af_unix-fix-inq_len-update-issue'
d3915a1f5a4bc0ac911032903c3c6ab8df9fcc7c ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
3070d0294e12311d304610703b3e691b70217549 ipv4: raw: remove six obsolete EXPORT_SYMBOL_GPL()
672bd0519e27c357c43b7f8c0d653fce3817d06e ptp: vclock: Switch from RCU to SRCU
bdf4d8280616308b5bb42babad1432ff4575cb8b tools/x86/kcpuid: Update bitfields to x86-cpuid-db v3.1
0c1b852f13e207d642cef5c22002a91c8f07673e drivers/of: fdt: Make ibm,phandle logic only happen on pseries
9d8d28738f24b75616d6ca7a27cb4aed88520343 mptcp: fix missing wakeups in edge scenarios
d1918b36edcaed0ec4ef6888b2358c6b1ddcff47 mptcp: fix retransmission loop when csum is enabled
8ab24fdebc369c0dfb90f82c1650b1e66662bb45 mptcp: close TOCTOU race while computing rcv_wnd
da23be77e1292cd611e736c3aa17da633d7ddce7 mptcp: allow subflow rcv wnd to shrink
14e9fea30b68fc75b2b3d97396a7e6adb544bd2a mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
06fd2bec7aebf393288e4b78924482fe170caabc selftests: mptcp: add test for extra_subflows underflow on userspace PM
57132affbc89c02e1bf73fdf5724311bdc9a29da mptcp: sockopt: check timestamping ret value
7690137e70ab0fb1f8b5a30e6f087f8ee908b680 mptcp: sockopt: set sockopt on all subflows
c378b1a6f8dd3e02eb08661f4d5d50f236eead03 mptcp: check desc->count in read_sock
5e939544f9d2b4d5c052a07cfcde97de44263946 mptcp: fix uninit-value in mptcp_established_options
bd34fa0257261b76964df1c98f44b3cb4ee14620 mptcp: add-addr: always drop other suboptions
a02a765bd5c2ae7705144829b2911c96c29db6ba mptcp: change mptcp_established_options() to return opt_size
11c31f8ee9fb650e3ed6968d4c65c79afb3b9935 Merge branch 'mptcp-misc-fixes-for-v7-1-rc7'
eabf869d795173a107ad8965e4fb1711d82544b6 x86/cpuid: Update bitfields to x86-cpuid-db v3.1
ac056099822eb6ffba2ad5d793348bc5a8d7552f Merge tag 'wireless-2026-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d20da913083042203221c16bc19bd2f3c12d171f Merge tag 'for-net-2026-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
1681cb1bde051c3b9ebbd337c0bfdd3e74167b2f net: ibm: emac: fix unchecked platform_get_irq return value
527b3f2a4853f94a856815ee4e4f44d14df58182 Merge tag 'amd-drm-next-7.2-2026-06-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
ee5aee77bcba421fd2830e5036a18c206f7c2844 ipv6: exthdrs: recompute network header pointer once
b38cae85d1c45ff189d7ecb6ac36f41cdc3d84d0 net: airoha: Fix use-after-free in metadata dst teardown
80df409e1a483676826a6c66e693dba6ac507751 net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
060c1daac7e0d01651cff326c8e0326b3787b272 Merge branch 'fix-use-after-free-in-metadata-dst-teardown-in-airoha_eth-and-mtk_eth_soc-drivers'
bd3beb5c8691318048043d6d2c78d78189d66bdd eth: bnxt: disable rx-copybreak by default
8bcffff57d5707bc81a94cabc44ea8c05034bb03 net/sun: Fix multiple typos in comments
f58316a441b4626324993db585fa4b7b7c780fac kconfig: add kconfig-sym-check static checker
c1c3d01e3a9038d3e8f497e773e1f7b5d6b8212a net: axienet: Use dedicated ethtool_ops for the dmaengine path
a80b32a140c8612bbaed27009c383d43304db6d5 clk: keystone: don't cache clock rate
2b0123e4a9257fa2933d13d1bca9ac36467efac1 clk: keystone: sci-clk: fix application of sizeof to pointer
bd9f97f3924b3041a4ca236689e374e8c567b0b8 Merge branch 'ti-k3-sci-clk' into ti-next
09861858a68342f851f71c669ac0f69865c32151 vhost: fix vhost_get_avail_idx for a non empty ring
503c5ae1e72aa9ed91925dafa3d82ee2e992747f thunderbolt: debugfs: Fix margining error counter buffer leak
f7d380fb525c13bdd114369a1979c80c346e6abc virtio_pci: fix vq info pointer lookup via wrong index
e3046eeada299f917a8ad883af4434bfb86556b1 hwrng: virtio: clamp device-reported used.len at copy_data()
3e7dd89b7504a8d5e510733f41bdbb8a81e5676f fw_cfg: Add support for LoongArch architecture
2b6b4bb7d96f407e42bfe28c4cd9ce8f7a59ab69 can: virtio: Add virtio CAN driver
2bf9071c398267939c1c796f1505d6bedacd3160 virtio: add missing kernel-doc for map and vmap members
a89937ecbefd5e195917cf9412180f692f88f111 vhost/vsock: Refuse the connection immediately when guest isn't ready
ffdd4ec509d5e6c1402e8c762bc9593f1f524a89 vduse: hold vduse_lock across IDR lookup in open path
ba6193803bb51bdddad75ad06f7a806e2ffcc431 vhost/vdpa: validate virtqueue index in mmap and fault paths
c830f7383771c5f7351b697ba8d78a35d468fb49 vdpa/mlx5: Use kvzalloc_flex() for MTT command memory
32efda9fb3278e785c2154364695ceec594e666d virtio: rtc: tear down old virtqueues before restore
00df0a5405ee70f8b1a986a150d0be8cd7074e2e virtio-mmio: fix device release warning on module unload
b5edaed83833042667ae210617afc7d2d63dbe3a vdpa_sim_blk: switch to dynamic root device
00d45f4fec1af5ec0734a18815a1f345453d9117 vdpa_sim_net: switch to dynamic root device
0c47ac159c719a88067bc0d0210c9818aca24cf5 virtio_console: Fix spelling mistake "colums" -> "columns"
d7b90f07908bcfb19c3faf513eaaace561ddb878 vhost_task_create: kill unnecessary .exit_signal initialization
f1adb2f6164e87b9320e27b763b654abdf616e27 virtio: add num_vf callback to virtio_bus
8065dea191cdecd48dac9f13897323814ab2a28b vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
21ae7f637a798098dc3f042d95b89109743c413f vdpa/octeon_ep: Fix PF->VF mailbox data address calculation
8e7dfbf6b29462e848617bd243cde48af98c8b3d vdpa/octeon_ep: Use 4 bytes for mailbox signature
1583b160f1235333b34751e6cbb22fe2913270fe vdpa/octeon_ep: Add vDPA device event handling for firmware notifications
9965b061706692dd81edcd2126a5819c7c853c95 vdpa/octeon_ep: fix IRQ-to-ring mapping in interrupt handler
756fd76874f7b8d86d6fcd201f693ada83ed67f3 virtio_console: read size from config space during device init
6664d88b2c941956ee2fe09c0d09b102b9398109 vduse: fix compat handling for VDUSE_IOTLB_GET_FD/VDUSE_VQ_GET_INFO
d3518c5a9c46a0ab503bbdc45824a4614ce4fd12 vduse: Requeue failed read to send_list head
4da1bc59d4ccde205e73e2a14f2d43ec164760e2 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
deae5e650b768705a1dbd7ad65d1ee249a62b9f7 VDUSE: avoid leaking information to userspace
040cd6d8f882dd3ca2dc71b30b364d4dbdcef32f vhost: remove unnecessary module_init/exit functions
b1beb187b72267253862091061a0526e9fdda2bd vdpa/mlx5: update mlx_features with driver state check
68a9468549a68bfabb24ab9d149737a38bb502d3 vdpa/mlx5: update MAC address handling in mlx5_vdpa_set_attr()
4eeb6efc44513864afaff8afb848ca183adbe097 virtio-balloon: Destroy mutex before freeing virtio_balloon
8a1670065d7080287d687d8953666b4d92d2bc33 virtio-mem: Destroy mutex before freeing virtio_mem
1e7f298d8df0a78ef3b1b353fd277c39571b9734 virtio_ring: Add READ_ONCE annotations for device-writable fields
fce98bda9137ee9300e222a7651078b7cee9f664 vduse: store control device pointer
f84352b245dfc11ea7ad1badce96a5f2bae4d84b vduse: add VDUSE_GET_FEATURES ioctl
fe22970eeeedad8742fb9ffc0b13bc893eec0587 vduse: add F_QUEUE_READY feature
7a85231f762aa97b945878abb9a26683486836c6 tools/virtio: fix build for kmalloc_obj API and missing stubs
1938fb9fe38c4f04a3f30bea44f8071c80a63be4 USB: serial: option: add usb-id for Dell Wireless DW5826e-m
534b5f98ab7319d8004bbc7dab6481462243e883 iommu/vt-d: Avoid WARNING in sva unbind path
f46452c3df7a8d8a5addc0926e76ef19ea7da0a0 iommu/vt-d: Clear Present bit before tearing down scalable-mode context entry
214ffed161b48d5a40f654f23d0806b9ec704920 iommu/vt-d: Remove typo from pasid_pte_config_nested()
c468814b3fd384225a10f0ad1d6905937e50b233 iommu/vt-d: Improve IOMMU fault information
43bd9e6d5513cb1edbafdeef146a1edc3aaced56 iommu/vt-d: Fix RB-tree corruption in probe error path
b54fcf7a2df1124a21195afde508369e47067a1f arm64: dts: hisilicon: hi3660-hikey960: move role-switch endpoint into connector
3278eb4b433b19d2f28d6a5e4f4448da8e3cf191 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'rockchip', 'verisilicon', 'riscv', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
7594302d9ddd9f198173a658250e7b7debc6ed76 kbuild: rust: rename flag to `-Zdebuginfo-for-profiling` for Rust >= 1.98
41dece73e621ff2912b9108046dd5617071355b9 Merge branch into tip/master: 'locking/urgent'
fd7ca0de3d5868de3caf99b84afc893076e3ac86 Merge branch into tip/master: 'sched/urgent'
df34c962bd8bd8c14e55c57bacd79098efe708d2 Merge branch into tip/master: 'timers/urgent'
31c01694b433886ef5fdecef03a190dfbdf9bd3f Merge branch into tip/master: 'x86/urgent'
6bd8fb9f1cd97f789db5f97cf569f7ed9d6575e0 Merge tag 'zynqmp-soc-for-7.2' of https://github.com/Xilinx/linux-xlnx into soc/drivers
40ab6644b99685755f740b872c00ef40d9aa870e fhandle: fix UAF due to unlocked ->mnt_ns read in may_decode_fh()
26f7aa308824c53d41840ba4dfd46d9d213fe91e iomap: Add IOMAP_F_ZERO_TAIL flag to trace event strings
2eea7f44b9c8b42fd7d3a1a87c06a7cd1b99c327 iomap: avoid potential null folio->mapping deref during error reporting
6de2aeffabaafaeda819e60ec8d04f199711e11a libfs: set SB_I_NOEXEC and SB_I_NODEV by default in init_pseudo()
be5748d2ae03907918298cc355bea73aed98ebc0 libfs: drop redundant SB_I_NOEXEC/SB_I_NODEV in init_pseudo() callers
f1f63c8967be3cdb38fa44da0e2c84fd4d44f67c Merge patch series "libfs: set SB_I_NOEXEC and SB_I_NODEV in init_pseudo()"
0ad186cf167fdbeb6b29a8005c71973781036bd3 mm: preserve PG_dropbehind flag during folio split
88d6f128d06d492b6d178c8e8c53db8c82305ae1 mm: track DONTCACHE dirty pages per bdi_writeback
e1bf79628453e6afac81ffa57f4f40f28e5512ff mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
0275dc184aa007b260374af6d46fb15741c062a8 Merge patch series "mm: improve write performance with RWF_DONTCACHE"
b250e517e9eb155ded7bd6ece7d2383b83da5662 Merge branch 'for-7.2' into for-next
827382c088e9ac18a9e05c0a238a2ff919bc4755 selftests/eventpoll: Add test for multiple waiters
0c4aefe3c2d0f272a2ad73699a12d4446ffdbe7b eventpoll: Fix epoll_wait() report false negative
b466bfe0ec0ff80994b0fa3ffe7bc36f0ce6be4b Merge patch series "eventpoll: Fix epoll_wait() report false negative"
6b1a162ba1a2dfd1ceac24029e4d0c2443173ed2 buffer: Remove forward declaration of submit_bh_wbc()
4b7381326424809577eb43bf635ea1d43a095d89 buffer: Add bh_submit()
df21e33ff9c4ab20eb2a98273c2d9fed300aba26 buffer: Remove mark_buffer_async_write_endio()
86ecf5704ed3c731284b9c60e46dcc5d115ebe7c buffer: Add bh_end_read(), bh_end_write() and bh_end_async_write()
b50e811b8fc9b1f28cfba1b74d5c1ad54e521107 buffer: Convert write_dirty_buffer to bh_submit()
8b7846fe5b27c11d883a05afe3481f39252a9e65 buffer: Convert __bread_slow to bh_submit()
ac13eb47988fa871abcc3f34df946b5c039b3481 buffer: Convert __sync_dirty_buffer to bh_submit()
a70db2d6f0bb9a3cf5b49a4bb30d34da955f051c buffer: Convert __bh_read to bh_submit()
44d325ebba175e73711a4bd90f30e1bc192242d9 buffer: Convert __bh_read_batch to bh_submit()
5059fb945ca895af80506c7a90d46b7308d6f6c5 buffer: Convert block_read_full_folio to bh_submit()
cc81507980f2d482ed5a0e9e3483306158f06665 buffer: Convert __block_write_full_folio to __bh_submit()
576c783cc0d6395feaa56d4a89f2b7b4933a5a3d ext4; Convert __ext4_read_bh() to bh_submit()
cf3c71eed0b7c089f96905fdfe3cec994737f24f ext4: Convert ext4_fc_submit_bh() to bh_submit()
786a9941c727d5cebdc40557bb28117c9d0c21ad ext4: Convert write_mmp_block_thawed() to bh_submit()
aa17449d60c7f088d4ffb77044d88c4692fc76bb ext4: Convert ext4_commit_super() to bh_submit()
e4b09ba06e6f884dbbfc6f43ecc079ef6864c4e2 jbd2: Convert journal commit to bh_submit()
8a30f324e2cd93605038ee20ff25d0dec58839b6 jbd2: Convert jbd2_write_superblock() to bh_submit()
36ec1a90fe117ff2255a497eb3b73e6587b2ed70 ocfs2: Convert ocfs2_write_block to bh_submit()
4b08d56b09d75efb0788dbaea619cf0f5d509576 ocfs2: Convert ocfs2_read_block to bh_submit()
4416bb661b1cb40d78837f630755d2b8440cf4f3 ocfs2: Convert ocfs2_read_blocks to bh_submit()
184dec3146911b923a7eff11545f85797c2b9f81 ocfs2: Convert ocfs2_write_super_or_backup to bh_submit()
f8ff032ce5f0c08348b55468330a67c93b58848b gfs2: Convert gfs2_metapath_ra to bh_submit()
6390838da4901e4a332c11b1d6ddc20f167005f9 gfs2: Convert gfs2_dir_readahead to bh_submit()
037f3833ba9f893d2a84c9a9fd74d78201bb2b35 gfs2: Remove use of b_end_io in gfs2_meta_read_endio()
d755b0a9949b46f207ed079378c40e0181f398b1 gfs2: Convert gfs2_aspace_write_folio to bh_submit()
e6eff926482d0f6ebe038a15348158682f5711a0 buffer: Remove mark_buffer_async_write()
673c1546cdd73728bc353bdadbbeea6e2dbef42a nilfs2: Convert nilfs_btnode_submit_block to bh_submit()
143a7cea4280562a0cdc3ca43e6e1ced4f8ec61d nilfs2: Convert nilfs_gccache_submit_read_data to bh_submit()
b9fa6916b1141e3648779e99039b02d4c57225f6 nilfs2: Convert nilfs_mdt_submit_block to bh_submit()
2dc07082e3f5d51ae3bf293f9c39c192a1227242 md-bitmap: Convert read_file_page and write_file_page to bh_submit()
2911b935825523a71a71eecfe908902d181c041e buffer: Remove submit_bh()
ac75b922bb67cc8edb52006c9346dc0ca91d04c8 buffer: Remove b_end_io
15dfe154126743baaf3be669cdec893f3f174118 buffer: Change calling convention for end_buffer_read_sync()
b20f15420f786a029be09b1d9b81695581d1a122 buffer: Remove end_buffer_write_sync()
f0d857543e4d37464759c338f46ad6c85a618a2e Merge patch series "Remove b_end_io from struct buffer_head"
481c5a42a65b777141ca8be0d432d2f4ace4155b Merge branch 'vfs.fixes' into vfs.all
79178ffc56d3e3c66f40befb54be3be93c9f4451 Merge branch 'vfs-7.2.kfunc' into vfs.all
f7d871b1e11d976a89dcb8a0268158896a757cf8 Merge branch 'vfs-7.2.procfs' into vfs.all
43ef66971f176b58323c57fa516e7eebe20ebe3a Merge branch 'vfs-7.2.exportfs' into vfs.all
f1f6f1d0b2c341561669e86f682b0d5c2c6cbb48 Merge branch 'vfs-7.2.inode' into vfs.all
fa74de498a78553f0ebf6ebdb803419ff68bd504 Merge branch 'vfs-7.2.directory.delegations' into vfs.all
1aa113e38bf77b5ca09622b6d17ef21f4a7389f4 Merge branch 'vfs-7.2.casefold' into vfs.all
6bc5ceaaf4783e62dd06507bb4b867f215df1c65 Merge branch 'kernel-7.2.task_exec_state' into vfs.all
96564e7b9fc19c75c2b4b81ace06a9cce83844b4 Merge branch 'kernel-7.2.misc' into vfs.all
47dd37bfd560642b3a31570c02150918b289b722 Merge branch 'vfs-7.2.openat2' into vfs.all
83a9adc7da1aa4b620f81b4a5a55a471ec5738da Merge branch 'vfs-7.2.super' into vfs.all
c893cbca054aaa1587f91e33d4c78d5916466470 Merge branch 'vfs-7.2.misc' into vfs.all
1bd3a6c33c4ff59d1120cdcbc1bc088fed489505 Merge branch 'vfs-7.2.xattr' into vfs.all
83118239fcdd014c0020c7923d2f5483b006b33e Merge branch 'vfs-7.2.vmsplice' into vfs.all
4c1c8bd7cacbd68453162ea596c98e7dac8369e2 Merge branch 'vfs-7.2.iomap' into vfs.all
e39bf676d03ad2fed6ecf50d8d75034f17cd898e Merge branch 'vfs-7.2.writeback' into vfs.all
a0dbb011ebbf5ebc9fa535f8b0dfaa327f6bc6ef Merge branch 'vfs-7.2.eventpoll' into vfs.all
cacc3e7e63149ff9530d7a893899a7164d5859aa Merge branch 'vfs-7.2.bh' into vfs.all
6cdd694551d6a11fb03d154fd7e15ab2f9b3f1f9 Merge branch 'next/dt64' into for-next
2eaf6136ccb0d261e8c10f64852b8d3337664380 Merge branch 'soc/drivers' into for-next
d9a096d52405a7f084fef736a5ae45bc7fea5c0a soc: document merges
4d09226627676c4f45c35773c0b817af53a2b32d Merge latency/for-next
08d19988643fa4a7460cd5b68aac1790e3f4d560 Merge probes/for-next
488c1373127a055f01d35785118408466eaf13b4 Merge ring-buffer/for-next
276cd7e3d1b011c968f09ca97ba2e6f25a101e2a Merge tools/for-next
8970865b788e992703d26dd7e15e64ad9fbeec59 Merge trace/for-next
1231623fd3b5aa6b41cce799ffb0d82e10914be4 geneve: fix length used in GRO hint UDP checksum adjustment
5148577f6cffe4ff7582044d6f717c076ad3e876 tracing: Fix CFI violation in probestub test
0d0b5f6ec998952038b77aed0ee358d5275bf294 MAINTAINERS: Add include/linux/cpuhplock.h to CPU HOTPLUG area
9c91efd1d63e995bb0577fc1c5e909613dfe671d cpu: Add lockdep_is_cpus_held()/lockdep_is_cpus_write_held() stubs for !CONFIG_HOTPLUG_CPU
98495b5a4d77dd22e106f462b76e1093a55b29a7 coresight: ultrasoc-smb: Fix OOB write in smb_sync_perf_buffer()
ed645be2ab1bcbc0e27242c7316fc15475962333 KVM: arm64: Use ktime_get_snapshot_id() to retrieve CLOCK_BOOTTIME
744f8406a3d197b8e466d1ab09c4c3b8de8d65ea KVM: arm64: Use ktime_get_snapshot_id() to snapshot CLOCK_REALTIME
50de63d924deb0357d510818c7443b3446a837be ptp: ptp_vmclock: Convert to ktime_get_snapshot_id()
705e1068071f82b6c66b9e28124fbb7123b04c1d timekeeping: Remove system_time_snapshot::real/boot/raw
23c1bfa9f8dbefe0be1fa32aaf235c08cb24bd78 timekeeping: Add CLOCK_AUX support for ktime_get_snapshot_id()
6c14771816435a7ecf52d981a341e2de21463268 timekeeping: Add system_counterval_t to struct system_device_crosststamp
e3b8d03faa4d266d19ff7a7534e7bf810ff681cf timekeeping: Add CLOCK ID to system_device_crosststamp
570cf418bfc9d7d0ab662794dd2e2f4eeb79dfe5 wifi: iwlwifi: Adopt PTP cross timestamps to core changes
23bc637750e4142ef9e86a06872fdf32e74a9050 ice/ptp: Use provided clock ID for history snapshot
af1816babcd9eff5c40eaf0de149b469debdfdb4 igc: Use provided clock ID for history snapshot
8216433ebe7e1b904c9e0f3176d7f99cbdb78bcd net/mlx5: Use provided clock ID for history snapshot
786493096848006020d7b8e57a53742a64fe5d4d virtio_rtc: Use provided clock ID for history snapshot
b21d442c9aebe5ed95303883d3365e430e134cf1 timekeeping: Remove ktime_get_snapshot()
09fb74f77e02489d1d8c555d44bab99d4905127c timekeeping: Prepare for cross timestamps on arbitrary clock IDs
12b497db7cbd2f07b7f182452bce6bb0e48e71dc ptp: Use system_device_crosststamp::sys_systime
25af33c5c532b4429ffa803320aa626af7888f6c wifi: iwlwifi: Use system_device_crosststamp::sys_systime
13029a25eaa92457d8363a94c48592991770cc67 ALSA: hda/common: Use system_device_crosststamp::sys_systime
5ccaf1e569f04d8fd5f0167be728fdb48f448f81 timekeeping: Remove system_device_crosststamp::sys_realtime
9aebde8af6fe247d92816c197badf7e236c8f037 timekeeping: Add support for AUX clock cross timestamping
a6d799608e6a61b48908bff955200d03c34c90ca ptp: Switch to ktime_get_snapshot_id() for pre/post timestamps
ca1ec8bfac8c95d0fed9e3611ea21400d1f37262 timekeeping: Add clocksource read_snapshot() method and hw_cycles to snapshot
dcc64cb0616c2ae651dc09213227e3489cd0cab8 Merge branch into tip/master: 'locking/urgent'
a43a79451355bd8a7f96bc1032ffa8f4a26e7d42 Merge branch into tip/master: 'sched/urgent'
e320f3d7e721c1d8f0c45bec063871ff5cf011b9 Merge branch into tip/master: 'timers/urgent'
600c7f071fa660cd4914ee5371aad61d7a2684e3 Merge branch into tip/master: 'x86/urgent'
fdc44da033e721b5f88d381bdc7faf38d7bfa796 Merge branch into tip/master: 'x86/merge'
28afa3a9333bee0cd18a2edb60b6b028fe846732 Merge branch into tip/master: 'timers/merge'
40340337d895fa067ac5a06b71a2e78721eb5249 Merge branch into tip/master: 'core/rseq'
3eb64388e6753632f01849583ce08fa515eff3f3 Merge branch into tip/master: 'irq/core'
e1e13285f20fbe771f34beba74272bb570c68521 Merge branch into tip/master: 'irq/drivers'
c647df3f10ea1c8f715a84d5427fe9c764815589 Merge branch into tip/master: 'irq/msi'
15845f973241069c9bcc5d1ebe8b3aad0e521dd9 Merge branch into tip/master: 'locking/context'
2dd9e4bb46dd8d93918288bace013afee9227740 Merge branch into tip/master: 'locking/core'
b935b4527ec8bbaa2e8411e85ee3493e35c7844c Merge branch into tip/master: 'objtool/core'
4172c9de5978cde6122f0bb6fa216a526a3cc271 Merge branch into tip/master: 'perf/core'
8f90f680e82515c7d2dcb67f758b886fd3b05a0d Merge branch into tip/master: 'sched/core'
2b60e644c54dcb7b0fb5dcd07fca846c3dfb03f4 Merge branch into tip/master: 'smp/core'
216de1647eab247d56387c7879654752c43beced Merge branch into tip/master: 'timers/core'
2ad4db5739500667bf2ceafba1e4b36f9133b1a9 Merge branch into tip/master: 'timers/nohz'
d1bdac9f8ac46c1bfa3fd4511fba9bf3bafc279c Merge branch into tip/master: 'timers/ptp'
d773e0987ffcb8dce69f6e0c5becca117e14efad Merge branch into tip/master: 'timers/vdso'
220cc17990eeb37a8e9b3a5691b4a6be57bd3f50 Merge branch into tip/master: 'x86/cache'
6d8f229a462dd33a33cc078781e231058afbe67f Merge branch into tip/master: 'x86/cleanups'
1c249839f79e9f49e1d1f1038404350b13e5b605 Merge branch into tip/master: 'x86/cpu'
2de6af3e401dcb3a68416da4ca2b73e439972eb7 Merge branch into tip/master: 'x86/misc'
c262e7366aae51c6f860682479ca382b0478b35f Merge branch into tip/master: 'x86/mm'
da1f2a790c2e09a0d351c50db015e3d845c5c2e1 Merge branch into tip/master: 'x86/sev'
0f525d827b3fdd4bd18c2e23ffea84e523e07ab2 Merge branch into tip/master: 'x86/tdx'
36188b20ebff57abacd65c48c07cd2ddcfc85560 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5cc4fc11439201e7b458605bdfe0260dab6806b0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9946a684d5dc212fdf111c4d8b5241a0417ea0f1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a9273391efbe76f1c50c624280f3a1203d8ad04e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0a65e8652b825d9a9c16627888925976e2586fb9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9712679bc4f6b605f750c4f4f2f2cb05e2565c96 Merge branch 'master' of https://github.com/ceph/ceph-client.git
ee8df1c2265c0410cf614d857317bb7e28ac3270 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
37b95110b1d1750fb3b84802374a3bc282253020 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
bfdee7fbb1dd63b4dabcd83c8108c23ebd581327 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d66c1d4f911efcddec49ff5a1b00818ba09f0edf Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
dfe9d07a4f7d028bc434131006953990c50d797a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1839b292cb7c705b67853433041d3d8331fd3d08 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4a207958152f7347463a409b0f1bd7ad8814d1d4 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e6f33bd414934e7d0a54ee232a793da622c3003c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
231c5f334bd4b26f21b93a5c76667bf54be89ded Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
acc582f5abaad8b6450e25eed8fd66ca09e8beb8 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
05a780a7443c12ac5911117d4a89183231bb127a Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
07f100e58c25e893e484b48cde17c06a42d55e83 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
e86d591bfa30f6afd18853cf87d44928f0dcd860 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
06e26d12077823e802f04778af17f0b6aa13f0fc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a50820c4fc2b399f90e3423217c8cb84a219390c Merge branch '9p-next' of https://github.com/martinetd/linux
22c666f5cd73c7a80f1c8b28d03e50d2ec76fca4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
89a83ca30b31964a68aea9d7d285df41e084c1d2 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
02f2b2568dd5a4ac58ca9b65ee54c81a2f7693d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
742792969fd51ea1875b3d09dff7ccd30dcc48d1 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4d6a0dfd5dd8d5a1b5e047fb46cc33df1d0fe828 Merge branch 'fs-current' of linux-next
c28111038cb129dedc5e34fde0f60ab034141296 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
e449c30186efeaba62d83ec0ec5e3ecea9290bd8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
403219d64180365cd6073c0d477c1602506fcf23 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
dfd579bfa3d687cf3e7f3db1bfb2456ae7424f19 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c6202184dd3b3a3a65055f724f5fd6517e0bc7a0 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
22a5b2e9397649946849db172568b2f472037d18 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ec83c3ed5a4760c9a0120710b3636af33a97f996 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7c58c9235bfd6bf1884ed0099270b81d235e6354 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
901fbe2bc5163162f495472ff09f33aba0a02964 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ca854e572b231b0379612ad2417808b87d368931 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
ef11e43d60abab2a3bd7e62f693d46dd642328e3 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
abbb5542db334a171901de4c2dca8e040f1c08b9 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ba807d9b3c02e7eda01d9e4c6ba380dfc888e67a Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c64595032b38f16c3d4dff0a517fad7a3f85805f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
aef6f2c8438511747d50845a5bb4aeeb9c2638ed Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
3b06e2e1bf1a6af2e1702674ea6d6cdc781ed78e Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ef9df585ce04e3da7f156f16dbb48fc491e3138f Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
b380b6413d29babb1fa55a529c3944e426ff4d4e Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
80b98f1519f6bb402af722a10b6d6bb473402aa4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
07c9bd1b07f3f26cca57462033c959dc47daa629 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2a3317ea243f8a19df23cbd9f019064d46612eee Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
140f7bdff8ca0c96cd5ad95934805744d6f55e9c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
695cc982b50526a820c43bb0f230efa3290daa53 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7cf460b17acb0efb001820eec4e50de6245043c1 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
481ad63f35bc0551edb38cacf48fd15d23b60763 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6c7e36157c06a42bbdbb97af97f5cdec11633748 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
af54eee3a068ed3fac6213b6a73214817cd7e52c Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
86a5f8fa76618348c67f9d75f71eaa71395cd236 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
83a4b32b53abec3961d85059741ef7da4a296b60 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f2294eb80c44d01a9bdaea17fc90d1a94a852d87 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
41c8b2ecdad3a3e3735c44c97c9774f6f5bac866 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
cc4ca02acae1c204f1fbfe91ce1ecef4ca4b32a7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
15689ece3b108279192779b5560d42ee0d446b02 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7aa4bf9daaec904eba3fa85ff3d423c6a8b6f09c Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d1d0aae4532030b624f7a14484b283bf29a9ce24 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
de1f8e26a0f7c88887e9c9b23477bc5237d2daad Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
5e9d583f58c8b56c9f5022639ac70cb7ae6e9fe9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4790af1cc2e8871fb31f28c66e42b9a949a23992 ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
cad530a8371124da988608f11df30b7dd82391ef ASoC: amd: yc: Add MSI Raider A18 HX A9WJG to quirk table
66c75c7e04983f96f6b2f467305eea404aa096d7 ASoC: soc-core: remove card->dmi_longname
afbefd82f6081bcfb9cb9748b638093dd997c8f0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
70ef5f2edc62a86bd05ea284417d226f26ec332d Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
c1307664ef45e5ed73add7120399ca9d923564bf Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
ec5aea93f8568dc7043e6d96193dd41f6ba125c9 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8dc3b8c6282ffeb31f92d75bba016872d8bf680d Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1616158fb5e7df9d226c6e8df0edecf909143525 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4954d4eca469419339452cb5fea26dd0fc678c54 spi: cadence-xspi: Support 32bit and 64bit slave dma interface
ce3d971735bbcb50c43c670c98fac0bfd20f8304 ASoC: tegra: ADX: use of_device_get_match_data
d2dcd85f9e09fe3566d4cdcd357856a42ac73f93 ASoC: amd: acp70: add standalone RT721 SoundWire machine
b96a9f6994fc5187724fa73a3aa34578f3142bd1 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b70bd3d40ddd716c5bea749e5e65be68979db0b0 drm/i915/display: add "pm" to intel_display_driver_{suspend, resume}() names
b4843a4dece46bdbc7e3a5a64197edf0259ddcc9 drm/xe/display: rename xe_display_pm_shutdown*() to xe_display_shutdown*()
bc16416bd7235abcd8c61ee30fc3d4d25fb74dbc drm/xe/display: relocate the xe_display_shutdown*() functions
1908dbad53d9515bcef14ee7b990d3e47f0b3f63 drm/xe/display: relocate the xe_display_pm_runtime_*() functions
19cae40d70301ed1881317eb2ff1aa7df4160ea8 drm/{i915, xe}: move more calls inside intel_display_driver_pm_suspend()
f597d4b2fd0d7ab17538d444e17302aca0a4d4ea drm/{i915, xe}: move more calls inside intel_display_driver_pm_resume()
91391b1a77199b8dbdf2bb7973bddaf0263cbca8 drm/{i915, xe}: add intel_display_driver_pm_{suspend_late, resume_early}()
131acec1ce8b6b976cd620e3443163cb752b8e42 drm/{i915,xe}: add intel_display_driver_shutdown_late()
d5c141521349d39e9afbfdffd054ce2b0063e4be drm/i915: add intel_display_driver_shutdown()
f7cadbee8aa4768713e57650e7afd8b67e26664d drm/i915/display: deduplicate suspend and shutdown a bit
ad317c4de574b356a684954663842263d1acd044 drm/xe/display: use intel_display_driver_pm_shutdown()
04bfc500ad3d845a6056324f293adf505b2971c1 drm/{i915, xe}: move more stuff to __intel_display_driver_pm_suspend()
0bc1fa95482fe7799cc005217239cc38696b9a9a Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
5d892f0f225a78f8508dbbd5341c3bf16f22a7b2 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
4b8703872297729043334173a50b538bd8f014fc Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
487ff4e61db13bdda78f8ad6ff51720327075812 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1f2b940056a45827f0f0486f3b72d88ec894d874 wifi: mac80211: Free keys associated with NAN Device
d832f6b83d48b27b98ffeda973d83c0d0409fccf wifi: mac80211: fix monitor mode frame capture for real chanctx drivers
2a49993b53d8e6798416ba91e89b1a811aac69dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
42e976adeda7c1ac980def0a8e35d3377f9a5e0a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
41af8715773b9cf8afbeb34d0641b5617dd03dc8 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
7747cac4f7d109b7e1f19727a70e4ca085bdf3e1 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
34f45ab941b2593b66745b033fa1da4100bc3f97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
7035ed57ad7693008b651902d49c4a19c3d88125 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
ea4813e6d63e84fdb18dc5108acdfa44ddc26e81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
3c851955ed27daed628206ddd993f3635fd89694 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
096da9a489f5b50432a59bddb0c1b88ebbe5fac2 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
368eaaa699769190cfa874f5254369e0abbefbda Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
c04f6697e7dd3dc4293cc485c3cf6316040b1d5b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
f7afe2a22b3a8fbd0116dd52e6a13fae0ba817d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c7fd4bd727bc100ddf2d230109f7d37e9a22fa52 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
1bb8756a0f60328a286883c5a610b87e07180f85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5ffd09acde4cf7ee99e35ba1227abe06112ce93a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
cc6159fde5bf290df009e3c212c2984a6567b9af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
43fe803f4f0d73dbeea7eaeb573ac28c44bcc256 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
49c200d2caab6bcf4add12906d0127f57898e457 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9309df1e72d1937d9010cb935fceb61a759f0859 Merge branch 'for-next' of https://github.com/sophgo/linux.git
fd5ce14cb25637dfd139aab423ca18218671ffe2 Merge branch 'for-next' of https://github.com/spacemit-com/linux
9cdaef8e6111a326eaf8553df5180f4ebfa86894 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8dc05662656479619c175d33bc793a2a0c3ee9f3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
1e1ef79f7d3f050c2b3e7ed7cbd7c939f9d31efa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
709200cc42ffa137d7f22dc0f3bbfc57d160fb77 Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
683ba87a3faeecc4e1cccc0dfaf7b0fb1f00068e Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
5334d30756829c0f56f1715e5424793a2aed9c14 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
51bf4a345cf1d36fe253a3594a025e7b6ceb4ceb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
315c614e397714a72b8097633dd7ea759aad536e Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8707550fda7c7b3db71a9acfb2283c48e2543409 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d02883c26f5e86fee0d0871ad6b4aa7a547d7fcf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7d834da3e1e52ed3c0e6dc45910cb6b6d31f8eeb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
e6434698c597c9b28840d3a0f0f20c716318b03f Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
288fac725a3cf582adf0f9c18b806771c7af897f Merge branch 'for-next' of https://github.com/openrisc/linux.git
182052be4254289a5224555ab506ee3fce39a029 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d8b31d0b6c519515effb537734b1c7250ccba685 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
93694a8d486e1cdbbb80b97904f86dcce36e4900 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2d254ec9de15a6dc16692867675781172c8072b9 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
47f757375c5b623900edcb34f4a994d3068955f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
71f08a3e9fcb4d35253213f871d70eba16d2ab17 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
74927a8cfc0ddf31ba12dac7519bc79dea546b56 Merge branch 'fs-next' of linux-next
0f47683041e8bdc8744b62fad937cf60ed21b68a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1cdeb7be416c3b4a2b2c896d7ec479ebe937d4c6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0374be421a0c14b61004eb0b72d80a545d619cf2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
161a8db6f4f0888131122cbc6a369ffc26875a37 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
3f338d7e90d1ba51382040bdc0d9eb499bce83c8 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
058e2da77b70e5131eec514ac644312b4be54be3 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
5f6c587d9393fa50a0ffb23b8dfa6d817b5d65f6 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
30bfb7d2cb7a0c64fbda97a7d345e2203557050f Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7a18341a30f3b8cd61cbbb8b0cf5919731128554 Merge branch 'docs-next' of git://git.lwn.net/linux.git
dc193e04c4c62e1d6f80d9bfda769a587f25e0d6 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
183d22ad59ed2299a3548658727d1de3bc80f434 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
17b7a19db61b17fcad22d1e655d6b883b7ca6368 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
53438c9fb6a6ff33996f5dbfb4308c709a871d14 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b22adbfa16834bf7a45ca8dbfbfd18ffbbe77c42 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
30ee53afd89b33c786375f91e1028978504c46e5 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7495adaa0e45e180f4b6b7436675c6266edff1ff wifi: wlcore: enable the right set of ciphers
d03291b8c7fdb642fcd9bb4bfb957ba562dfd8e6 Merge tag 'ath-next-20260602' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
a26c2a22e7e88b2b5afb1349f3994fc564c988b1 Merge tag 'iwlwifi-next-2026-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
492c7a9fb60be241218ebf512091ec7b05addb40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9aa0cc23a3a1a5bb676b14d861094f4d0e456d7a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5a71e64fdaa9a2ec5b604a0034dbd42c57a8aa25 loop: Fix NULL pointer dereference in lo_rw_aio()
389b5bb742173713bf24cc544c2e84b9bdd59648 block: assign caller-specific lockdep class to disk->open_mutex
aba8729073391aae3f49beb52b0c6bf7c92915e6 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
c4d5be4637bb10316a22bd33e6b7c38b9789e739 net: Fix up merge due to beacon data movement
8070c7104ac066e723bbe33f49cdc30de5201235 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f38bb7bdb9b6763c7c364cfc88680716e1950d73 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
3da3e2ebc6a4e35fad462c22152ca998da75639f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f186501cf2a3f121c4469ebdb655fb2c17381708 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
0c2eb45f927166638b37b2da1f3d562f9408b941 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
17d68b3ae3957d490ef4d64c2c7f049ad03ee616 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
aa61241137123bdb13d338a66b4bf611d2086c6b Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a095b5c759844717798b5c10c6f94e335e1a18f1 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
732c57662fbc2e5342d6712d43cd07eee1907284 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
51f46ad7bafacdf29af0cf3baee7c0e00596e908 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
b6afc75eae18172b41d092beaa06892ca0961590 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
f987bbc3f6535cff9a7fd63cd4ad0a14d3ffe4a0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
09b893db4d9e68c2679e76624d420f438f8d3e98 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
542a78abebe100733482c4797759875652357319 next-20260602/drm-xe
381bc0a9bf7bb584d86e6e544c72957449330720 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
6209ff31c5c1809e4f927325f6be1c468dbb8417 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a30f3d853fb6b2bc3c368c72ef1f1175ecae1b3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4a144f8db27d3fc0ec8f864e4c44ccd5600ce47f next-20260603/sound
ae70d7b586cc62da505d6b2c9556150cbb72b85c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
8c389ce784a8a0a6d761d8986804ce7b30703605 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9ffaf00077fc6f8698483eb2b5b5f3de2b5e26c9 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
5e92068a8f68becab6893d7dca43145097e87401 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e1c79b4af75f953ea6260757e6f5dd20f87a284a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
b458c3acc98fb298729a87c1974b99e8acb21062 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
3e209999be6c278fb0dbae60dc88ddd4b8e47664 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b67656b113f7a4a57af037f6b365f29abf451581 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
22c0bce6006fdf7d23f264772bf218d96e37d9b6 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d3f08d8e9cb894132f82f9e1bed933c0158e743a Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
2a10070d704056861ecb05a5d63b63e07783c3dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e70177142cb0aea3cddcefe9fffa82eed9c8d1ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
437bae09de33c386f178321dab1e99cb4985eaa5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
74d956d992e1e4a0def7a298b82bf8c3a2a52e0c Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
2675ef86dadc3065606ef5ec81982dab58988443 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b619a46c19b91f4a2e261c12134efee7a751eb34 Merge branch 'next' of https://github.com/cschaufler/smack-next
ca25cfa15f26ee9b0ba1d3fbb216c355f1552ea0 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
105f2909dc652e44ecbefc6f3ceedd6706dce426 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
38d49386c35911a0ea7a04b181955ddeda761690 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8f42aab42dc3ad2133ff9d4a9af173d22545b186 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
e650a003555896f3d91f63105ab30d73a7714488 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e872bcaf0a1e0a88782bcb8d6189681f5f58f7fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
95f207220d22041fab79d7da6fed8ce4d7fb7fa1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
88e3951450b4ceb07c8650d6e8c56e070b9d4977 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7c7806a9632c5a55fc9ae07c18cd64ca38329e2c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
fdae50aa7466809d9cc5523d453a02ac6e41bfaa Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
d223be6f2a790703223470c7f80b02d6f8c823c2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
00a8c09f07b09e02b01e091d544b13b26685aa00 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
12773046c35d8855d156e5693767f0df2b87e4d0 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3659fe0380071ae8b7a3706063ff82a62b0f9c18 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
728a5cc935e0c979a02914812fbfa3aea04c3d63 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
f78ddf10884572363675ee7abeb117486144f004 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
1e62860a9209ef01c08ccd9a26a33a046eb686f0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b9b96f872bebb8478e8e0f292b34d9fae0b90883 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
0ab04152608488c415dfc1bccb74870e728ed712 Merge branch 'next' of https://github.com/kvm-x86/linux.git
e5d053c466ecb79687283cf9474814ccc27a3e65 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
fd304bd583eb92a4d35649451295e0712689a8a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
c6eb7e9095ee99532ba64cb9b8ceced48d438941 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8efa4762d27ca2d0428ee0befb99dd671b6ba49a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
19e7a363199be049b70839f284b968b035fd2bb5 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
eebb717bbf3283a53a59b7dc2ee781430bfa39c8 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
dacd1e565ea2adc24545441fe86409fe9f71359f Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
86440d45d2a5ec9cf6e23cb299b1ec13c775aaf4 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
378e39ffb9f9519f766fc8ac06d4e3f5388a6c9c Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f4ea2dc37e469a8023416c48ddf63bb3ceca5b54 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e299142b653d56638f4ea94ed816265bf020704d Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
908011225e5237286509847b2fa202b4182f9761 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5bd3fe20767c873e9a0db95ad2c2d13a83e46f76 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0acede64d58a84f653002c830137c79992d3c645 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
a1365058962c903804a754530df7c72cdfd9e662 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
47dd1cdadfcbf95290592dc417bb8cc7587aeea1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
6c93895b3948b293f8fbedb3e4ec30da00038274 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
cfa6858bb0b875a477305786a05288c8761aa407 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
78f90a1051f2ed73e8965915af21dc9c0863f2c5 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
7a0a0c781aede468342a3fa02c293a6a03485d66 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9aaf7fa98ad756479011afdf5a40286c88864a36 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
82728ea4ab4d62869ab6f9d0f7bb2ad9f1399b7b Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
9a5f9b0c7f2c50af993923b2398293c17671dd70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
7486c19fc3b7a04ba89c551f3455a26d218dded7 Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
0e0cefbfa8dbacafc763cac966242fe257da4a8c Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6365c1becd8bbc0b2a960d75be0f7b211dfa9c17 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
92c8020685508625b0ff7195b8f3fcfc3e0e181c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6443df82b2123998f9d641707bece18a9405765c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
523fb5a2eeaee8c52deb9032f0ae5e2bd8235492 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2d137c1b7897ae2a99969e4c852be3bb2c3ff5d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5048fa9978272518ef6edde7de181c1e4aae9f82 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6280a63c636790da684373cd0de8bd48b46da68e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
eda2933b5440f46ddc11f5438bc6a01721f536cb Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
28f2e81817d05d64e8f7e466bdab6c851e4d173d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0618bf7ec6c725d000f4d122525338082062a9b7 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
ada1862f738c8108cab222d86da48ef12bf1d9a7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a8994283362c3c0224ec885c0fc8f7a548498fe1 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
21af58926458d4a9c846d4ee3333775e3cfc8061 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
11ff1d4be62ae9301c63711ed97eeecbd3e3f810 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4a9da2fefb19d6ba66605226ee449f13b50b90c5 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
ac896d008af741ffcde7c9ead19255ac03eab4e1 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2c75e0640eaf9b10a31d4549c12fe966f3aa1af7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fb629d84ba30d158b0b50e987f66a38462d0246d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
12eea0a063bd2c1debaa398bf3708291819263da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
8b22571786907531c6d8e507bf7ceb5b228d7bcb Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0322c037f2b3e91d5aa411f64d9b78608d586bdd Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
5b83103e845533bbd4eb49312d37b99cfe0d0446 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
27fd2c87d140df9e0e04cc64352dc84c62b07b88 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a950fbc98ae5326b733808074410c3e8310b3a6e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
3c78012c3305965adea74c32b508e3bdce39b169 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
41d1845e26a06485028463d6ad14c385f66b4163 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
4d0d2379cafd37a7eda281161f3a7a01b677145a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
2fc98764859dd7909339d3612fc9347b96c251be Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
82ff6a1a3fe3b1575d8623ae4774e592bceb11d1 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
03e22914a27101d032c3f1426bdaf75f83b6e79c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
e88f134943459f909bff802fe349356e68ea514b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
6e9bfce4a49951a254ee72090684e9e8f2b4005d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
aedb48b91d9fb003e8c44b8055e5d2e57a7cf869 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8ca61e98d1b9c5debe926f12f9d9ff34d45b90e2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
5db171d9a72bcf0aba593c7ebb5ab06e07d18fbb Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
bdc6a544a88d4f8663b8a50a520d7f73cc538077 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
b99ae45861eccff1e1d8c7b05a13650be805d437 Add linux-next specific files for 20260604

--===============7840407792802238674==--
