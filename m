Content-Type: multipart/mixed; boundary="===============0257182944731840055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 25 Nov 2025 00:13:57 -0000
Message-Id: <176402963776.2584483.10377913295343738737@gitolite.kernel.org>

--===============0257182944731840055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 23cb64fb76257309e396ea4cec8396d4a1dbae68
    new: ac3fd01e4c1efce8f2c054cdeb2ddd2fc0fb150d
    log: revlist-23cb64fb7625-ac3fd01e4c1e.txt
  - ref: refs/heads/mm-everything
    old: 54de4878639f4ae2219708483518703ac1196ce7
    new: 4a7e3cd04e0aa9e726b7cf9a36b78494d08fa2f1
    log: revlist-54de4878639f-4a7e3cd04e0a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 557b6357ef67e05d7e380638e8f4369094ed419c
    new: fb88fad7a953b8cb23701c6d4ff7a1c27088a704
    log: |
         99d6c386549763842b9f8fe4b5867de51c01efe6 kernel/kexec: change the prototype of kimage_map_segment()
         3fc7196f07e262c23a714ce208335f6338a58261 kernel/kexec: fix IMA when allocation happens in CMA area
         fb88fad7a953b8cb23701c6d4ff7a1c27088a704 mm/huge_memory: Fix initialization of huge zero folio
         
  - ref: refs/heads/mm-new
    old: 4d68074a1785c1a7298c0ea9d8d19e2387800d1b
    new: 4c5609ae9427bc266a9463a4fbf97e6612a0c419
    log: |
         99d6c386549763842b9f8fe4b5867de51c01efe6 kernel/kexec: change the prototype of kimage_map_segment()
         3fc7196f07e262c23a714ce208335f6338a58261 kernel/kexec: fix IMA when allocation happens in CMA area
         fb88fad7a953b8cb23701c6d4ff7a1c27088a704 mm/huge_memory: Fix initialization of huge zero folio
         8e8163165c157d7c18ca96e204725bab28a6720e foo
         99a6246fa1a37cec7a01a0cb38c8b2a5272c8be6 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
         c0fc66e6e430477f68322f8ac7b1e6d0897a3001 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
         2d2facea9361e552a757c2a8e17e9464cda8ab0a mm/huge_memory: replace can_split_folio() with direct refcount calculation
         a6789c75489d1aca4dda7a5e0da50d723574c666 mm/huge_memory: make min_order_for_split() always return an order
         d35f85cae927a6a4b9d7af2dabd68d973a48d645 mm/huge_memory: fix folio split stats counting
         4c5609ae9427bc266a9463a4fbf97e6612a0c419 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 78b9cda433d79acc97a75d02710cb7b440ad56a1
    new: 79f63e77bc574b2e35fd960aa3035b3c4448af10
    log: revlist-78b9cda433d7-79f63e77bc57.txt
  - ref: refs/heads/mm-unstable
    old: 32508c43a2607e8e633f9be09e3cdc209eafabc1
    new: d35f85cae927a6a4b9d7af2dabd68d973a48d645
    log: |
         99d6c386549763842b9f8fe4b5867de51c01efe6 kernel/kexec: change the prototype of kimage_map_segment()
         3fc7196f07e262c23a714ce208335f6338a58261 kernel/kexec: fix IMA when allocation happens in CMA area
         fb88fad7a953b8cb23701c6d4ff7a1c27088a704 mm/huge_memory: Fix initialization of huge zero folio
         8e8163165c157d7c18ca96e204725bab28a6720e foo
         99a6246fa1a37cec7a01a0cb38c8b2a5272c8be6 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
         c0fc66e6e430477f68322f8ac7b1e6d0897a3001 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
         2d2facea9361e552a757c2a8e17e9464cda8ab0a mm/huge_memory: replace can_split_folio() with direct refcount calculation
         a6789c75489d1aca4dda7a5e0da50d723574c666 mm/huge_memory: make min_order_for_split() always return an order
         d35f85cae927a6a4b9d7af2dabd68d973a48d645 mm/huge_memory: fix folio split stats counting
         

--===============0257182944731840055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23cb64fb7625-ac3fd01e4c1e.txt

404ee89b4008cf2130554dac2c64cd8412601356 pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
518919276c4119e34e24334003af70ab12477f00 pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
c6d99e488117201c63efd747ce17b80687c3f5a9 Input: goodix - add support for ACPI ID GDIX1003
7363096a5a08f8740c9075ecfc51945375c304bc Input: goodix - remove setting of RST pin to input
69aeb507312306f73495598a055293fa749d454e Input: pegasus-notetaker - fix potential out-of-bounds access
8d2a2a49c30f67a480fa9ed25e08436a446f057e xfrm: drop SA reference in xfrm_state_update if dir doesn't match
10deb69864840ccf96b00ac2ab3a2055c0c04721 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
5502bc4746e86bfe91ecbe0ed1ad53cb17673920 xfrm: make state as DEAD before final put when migrate fails
7f02285764790e0ff1a731b4187fa3e389ed02c7 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
1dcf617bec5cb85f68ca19969e7537ef6f6931d3 xfrm: set err and extack on failure to create pcpu SA
f2bc8231fd43a02f9d97252b3435869727054d60 xfrm: check all hash buckets for leftover states during netns deletion
1dba74abf3e2fa4484b924d8ba6e54e64ebb8c82 clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
5888533c6011de319c5f23ae147f1f291ce81582 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
2050280a4bb660b47f8cccf75a69293ae7cbb087 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
369f772299821f93f872bf1b4d7d7ed2fc50243b pinctrl: realtek: Select REGMAP_MMIO for RTD driver
316e361b5d2cdeb8d778983794a1c6eadcb26814 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
082ef944e55da8a9a8df92e3842ca82a626d359a xfrm: Check inner packet family directly from skb_dst
61fafbee6cfed283c02a320896089f658fa67e56 xfrm: Determine inner GSO type from packet inner protocol
59630e2ccd728703cc826e3a3515d70f8c7a766c xfrm: Prevent locally generated packets from direct output in tunnel mode
d83f1512758f4ef6fc5e83219fe7eeeb6b428ea4 Input: imx_sc_key - fix memory corruption on unload
e08969c4d65ac31297fcb4d31d4808c789152f68 Input: cros_ec_keyb - fix an invalid memory access
03b3bcd319b3ab5182bc9aaa0421351572c78ac0 nvme: fix admin request_queue lifetime
54afb047cd7eb40149f3fc42d69fd4ddde2be9f0 platform/x86: hp-wmi: mark Victus 16-r0 and 16-s0 for victus_s fan and thermal profile support
5c72329716d0858621021193330594d5d26bf44d platform/x86: huawei-wmi: add keys for HONOR models
fb146a38cb119c8d69633851c7a2ce2c8d34861a platform/x86: hp-wmi: Add Omen 16-wf1xxx fan support
a229809c18926e79aeca232d5b502157beb0dec3 platform/x86: intel-uncore-freq: Add additional client processors
5f20bc206beb902e32b77216cb7935b46ca00b0a platform/x86: ISST: isst_if.h: fix all kernel-doc warnings
bd4f9f113dda07293ed4002a17d14f62121d324f platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
173b23808768ce5a9210d7783b06dce8a0cb3c2e platform/x86: alienware-wmi-wmax: Drop redundant DMI entries
e8c3c875e1017c04c594f0e6127ba82095b1cb87 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
21ebfff1cf4727bc325c89b94ed93741f870744f platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
a6003d90f02863898babbcb3f55b1cd33f7867c2 platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
db4a3f0fbedb0398f77b9047e8b8bb2b49f355bb platform/x86/amd/pmc: Add support for Van Gogh SoC
c0ddc54016636dd8dedfaf1a3b482a95058e1db2 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
f945afe01c6768dcfed7868c671a26e1164c2284 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
e6965188f84a7883e6a0d3448e86b0cf29b24dfc scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
9b07cdf86a0b90556f5b68a6b20b35833b558df3 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
c93433fd4e2bbbe7caa67b53d808b4a084852ff3 platform/x86: msi-wmi-platform: Only load on MSI devices
97b726eb1dc2b4a2532544eb3da72bb6acbd39a3 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
ebd729fef31620e0bf74cbf8a4c7fda73a2a4e7e MIPS: Malta: Fix !EVA SOC-it PCI MMIO
09782e72eec451fa14d327595f86cdc338ebe53c mips: dts: econet: fix EN751221 core type
fa0498f8047536b877819ce4ab154d332b243d43 platform/x86: hp-wmi: Add Omen MAX 16-ah0xx fan support and thermal profile
1c2e70397b4125022dba80f6111271a37fb36bae pinctrl: qcom: msm: Fix deadlock in pinmux configuration
7410c86fc05b1423466c1a579bcc994f87822566 MAINTAINERS: Remove eth bridge website
f796a8dec9beafcc0f6f0d3478ed685a15c5e062 net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
407a06507c2358554958e8164dc97176feddcafc mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
a55ef3bff84f11ee8c84a1ae29b071ffd4ccbbd9 xfrm: fix memory leak in xfrm_add_acquire()
ec33b59542d96830e3c89845ff833cf7b25ef172 mm/mempool: fix poisoning order>0 pages with HIGHMEM
4c5376b4b143c4834ebd392aef2215847752b16a drm/tegra: dc: Fix reference leak in tegra_dc_couple()
6cbab9f0da72b4dc3c3f9161197aa3b9daa1fa3a drm/tegra: Add call to put_pid()
660b299bed2a2a55a1f9102d029549d0235f881c Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
e6751b0b19a6baab219a62e1e302b8aa6b5a55b2 net: dsa: hellcreek: fix missing error handling in LED registration
b0c959fec18f4595a6a6317ffc30615cfa37bf69 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
035bca3f017ee9dea3a5a756e77a6f7138cc6eea mptcp: fix race condition in mptcp_schedule_work()
dfe28c4167a9259fc0c372d9f9473e1ac95cff67 net: openvswitch: remove never-working support for setting nsh fields
5442a9da69789741bfda39f34ee7f69552bf0c56 veth: more robust handing of race to avoid txq getting stuck
91f815b7073d8f1abb5f3a3a7bf6b9466a6e5e8f riscv: Update MIPS vendor id to 0x127
7b090e7b910cafd245f23e56f3257a151ca0a289 riscv: sbi: Prefer SRST shutdown over legacy
e2cb69263e797c0aa6676bcef23e9e27e44c83b0 tools: riscv: Fixed misalignment of CSR related definitions
159de7a825aea4242d3f8d32de5853d269dbe72f nvmet-auth: update sc_c in target host hash calculation
6d87cd5335784351280f82c47cc8a657271929c3 nvme-multipath: fix lockdep WARN due to partition scan work
ea3442efabd0aa3930c5bab73c3901ef38ef6ac3 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
0a2c5495b6d1ecb0fa18ef6631450f391a888256 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
fa766e759ff7b128ab77323d9d9c232434621bb6 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
949f1fd2225baefbea2995afa807dba5cbdb6bd3 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
da02a1824884d6c84c5e5b5ac373b0c9e3288ec2 s390/ctcm: Fix double-kfree
bed22c7b90af732978715a1789bca1c3cfa245a6 selftests: net: lib: Do not overwrite error messages
8e0a754b0836d996802713bbebc87bc1cc17925c net: airoha: Do not loopback traffic to GDM2 if it is available on the device
f39b6c468c52745dbca9a842d91c8373fda208ab Merge tag 'v6.18-rc6' into for-linus
ae8966b7b5bd69b86209cc34bcca1ba9f18b68e6 Input: rename INPUT_PROP_HAPTIC_TOUCHPAD to INPUT_PROP_PRESSUREPAD
6f91ad24c6639220f2edb0ad8edb199b43cc3b22 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
ddf5ffff3a5fe95bed178f5554596b93c52afbc9 platform/x86/intel/hid: Add Nova Lake support
d8bb447efc5622577994287dc77c684fa8840b30 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
444a9256f8d106e08a6bc2dc8ef28a8699e4b3ba platform/x86: acer-wmi: Ignore backlight event
db30233361f94e1a84450c607989bdb671100fb6 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
896f1a2493b59beb2b5ccdf990503dbb16cb2256 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
0f08f0b0fb5e674b48f30e86c103760204a1d3f3 net: ps3_gelic_net: handle skb allocation failures
6eb2e056b0e418718fc5a3cfe79bdb41d9a2851d drm/pcids: Split PTL pciids group to make wcl subplatform
913253ed47b9925454cbb17faa3e350015b3d67a drm/i915/display: Add definition for wcl as subplatform
5474560381775bc70cc90ed2acefad48ffd6ee07 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
f384497a76ed9539f70f6e8fe81a193441c943d2 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
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
118082368c2b6ddefe6cb607efc312285148f044 idpf: fix possible vport_config NULL pointer deref in remove
23a5b9b12de9dcd15ebae4f1abc8814ec1c51ab0 ice: fix PTP cleanup on driver removal in error path
97ea34defbb57bfaf71ce487b1b0865ffd186e81 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
6010d4d8b55b5d3ae1efb5502c54312e15c14f21 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
f94c1a114ac209977bdf5ca841b98424295ab1f0 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
c3995fc1a89cc716bfe914c829b84da879c11db4 Merge tag 'ipsec-2025-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
426358d9be7ce3518966422f87b96f1bad27295f mptcp: fix a race in mptcp_pm_del_add_timer()
d47515af6cccd7484d8b0870376858c9848a18ec net/mlx5: Clean up only new IRQ glue on request_irq() failure
7bf3a476ce43833c49fceddbe94ff3472e04e9bc af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
e1bb28bf13f41af5d7cc48359d1755cbcda4d502 selftest: af_unix: Add test for SO_PEEK_OFF.
106a67494c53c56f55a2bd0757be0edb6eaa5407 Merge branch 'af_unix-fix-so_peek_off-bug-in-unix_stream_read_generic'
a24074ca8840cf28fa50c40e957fdc50f29971b3 perf/x86/intel/uncore: Remove superfluous check
d4cd0902c156b2ca60fdda8cd8b5bcb4b0e9ed64 gpio: cdev: make sure the cdev fd is still active before emitting events
2b6d546ba83e8332870741eca469aed662d819ff MAINTAINERS: update my email address
d2932a59c2d4fb364396f21df58431c44918dd47 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
79afd3c5edac93b684393ec84185b2776d0630ef dt-bindings: pinctrl: xlnx,versal-pinctrl: Add missing unevaluatedProperties on '^conf' nodes
d4f14fa5c6c4d39b5187e1f410d59e38d76f283f Merge drm/drm-fixes into drm-misc-fixes
e31a11be41cd134f245c01d1329e7bc89aba78fb net: phylink: add missing supported link modes for the fixed-link
cead55e24cf9e092890cf51c0548eccd7569defa drm/plane: Fix create_in_format_blob() return value
3c493b524ffdb3fae7f0d9dc6b887359ce13cd34 Merge tag 'sunxi-clk-fixes-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
807e0d187da4c0b22036b5e34000f7a8c52f6e50 tick/sched: Fix bogus condition in report_idle_softirq()
31ab31433c9bd2f255c48dc6cb9a99845c58b1e4 drm/amd: Skip power ungate during suspend for VPE
80d8a9ad1587b64c545d515ab6cb7ecb9908e1b3 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
a44592339397bc6715917997c6869bdedd1a7256 drm/amdgpu/vm: Check PRT uAPI flag instead of PTE flag
21f46f54769c45ac8ca0dbaa977bc1b436ffdee2 drm/amdgpu/ttm: Fix crash when handling MMIO_REMAP in PDE flags
c156c7f27ecdb7b89dbbeaaa1f40d9fadc3c1680 drm/amdgpu: Add sriov vf check for VCN per queue reset support.
e837b9091b277ae6f309d7e9fc93cb0308cf461f wifi: rtw89: hw_scan: Don't let the operating channel be last
90449f2d1e1f020835cba5417234636937dd657e scsi: sg: Do not sleep in atomic context
5e15395f6d9ec07395866c5511f4b4ac566c0c9b mptcp: fix ack generation for fallback msk
4f102d747cadd8f595f2b25882eed9bec1675fb1 mptcp: avoid unneeded subflow-level drops
17393fa7b7086664be519e7230cb6ed7ec7d9462 mptcp: fix premature close in case of fallback
1bba3f219c5e8c29e63afa3c1fc24f875ebec119 mptcp: do not fallback when OoO is present
fff0c87996672816a84c3386797a5e69751c5888 mptcp: decouple mptcp fastclose from tcp close
ae155060247be8dcae3802a95bd1bdf93ab3215d mptcp: fix duplicate reset on fastclose
efff6cd53ac52827948298043270bb81ff17fdff selftests: mptcp: join: fastclose: remove flaky marks
fb13c6bb810ca871964e062cf91882d1c83db509 selftests: mptcp: join: endpoints: longer timeout
0e4ec14dc1ee4b1ec347729c225c3ca950f2bcf6 selftests: mptcp: join: userspace: longer timeout
92e239e36d600002559074994a545fcfac9afd2d mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
0eee0fdf9b7b0baf698f9b426384aa9714d76a51 selftests: mptcp: add a check for 'add_addr_accepted'
4026310a042c6ea501db745b7f0f676687967045 Merge branch 'mptcp-misc-fixes-for-v6-18-rc7'
f170b1dc26535d64442416babf380c17d967a5b2 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
20d7338f2d3bcb570068dd6d39b16f1a909fe976 LoongArch: Use UAPI types in ptrace UAPI header
1c004609fdefb48888ef98bc6e3b8fe78ae4e088 LoongArch: Consolidate CPU names in /proc/cpuinfo
acf5de1b23b0275eb69f235c8e9f2cef19fa39a1 LoongArch: Fix NUMA node parsing with numa_memblks
863a320dc6fd7c855f47da4bb82a8de2d9102ea2 LoongArch: Mask all interrupts during kexec/kdump
a6b533adfc05ba15360631e019d3e18275080275 LoongArch: Don't panic if no valid cache info for PCI
677e6123e3d24adaa252697dc89740f2ac07664e LoongArch: BPF: Disable trampoline for kernel module function trace
0ff8eeafba5c5742effb9e2cfdb52daa17b1b7d7 Merge tag 'rtw-2025-11-20' of https://github.com/pkshih/rtw
a9d1f38df7ecd0e21233447c9cc6fa1799eddaf3 smb: client: introduce close_cached_dir_locked()
7e4d9120cfa413dd34f4f434befc5dbe6c38b2e5 cifs: fix memory leak in smb3_fs_context_parse_param error path
d5227c88174c384d83d9176bd4315ef13dce306c cifs: Add the smb3_read_* tracepoints to SMB1
f1f96511b1c4c33e53f05909dd267878e0643a9a perf: Fix 0 count issue of cpu-clock
678e1cc2f482e0985a0613ab4a5bf89c497e5acc xfs: fix out of bounds memory read error in symlink repair
3ceb6ac2116ecda1c5d779bb73271479e70fccb4 net: dsa: microchip: lan937x: Fix RGMII delay tuning
d70b592551ff23747e26e74081205babf8dba9b6 l2tp: reset skb control buffer on xmit
dc9e7e652f8d9220aaae35ecf2f71931d9e0fdc9 Merge tag 'wireless-2025-11-20' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
b32cc17d607e8ae7af037303fe101368cb4dc44c ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
b11890683380a36b8488229f818d5e76e8204587 ata: libata-scsi: Fix system suspend for a security locked drive
91842ed844a068a41a38f97a1ac5535b909279cd ata: libata-core: Set capacity to zero for a security locked drive
49c2d5941c89060342c65997de91859e5830dee5 Merge tag 'nvme-6.18-2025-11-20' of git://git.infradead.org/nvme into block-6.18
7d277a7a58578dd62fd546ddaef459ec24ccae36 be2net: pass wrb_params in case of OS2BMC
002541ef650b742a198e4be363881439bb9d86b4 vsock: Ignore signal/timeout on connect() if already established
7b5ab04f035f829ed6008e4685501ec00b3e73c9 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
8e621c9a337555c914cf1664605edfaa6f839774 Merge tag 'net-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6ba3bb334835eeca7e2bd2db4c9dbb0343ebff4f Merge tag 'platform-drivers-x86-v6.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1753d40dce2023405cafd9e3bec169674ed99e2d Merge tag 'acpi-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
07e09c32330c5ad2864b2d52ce6a33e1963ebfcb Merge tag 'pm-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
46447367a52965e9d35f112f5b26fc8ff8ec443d io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
7b6216baae751369195fa3c83d434d23bcda406a sched_ext: Fix scx_enable() crash on helper kthread creation failure
c966813ea1206abc50a4447cb05cd7419e506806 Merge tag 'slab-for-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
fd95357fd8c6778ac7dea6c57a19b8b182b6e91f Merge tag 'sched_ext-for-6.18-rc6-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
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

--===============0257182944731840055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54de4878639f-4a7e3cd04e0a.txt

99d6c386549763842b9f8fe4b5867de51c01efe6 kernel/kexec: change the prototype of kimage_map_segment()
3fc7196f07e262c23a714ce208335f6338a58261 kernel/kexec: fix IMA when allocation happens in CMA area
fb88fad7a953b8cb23701c6d4ff7a1c27088a704 mm/huge_memory: Fix initialization of huge zero folio
8e8163165c157d7c18ca96e204725bab28a6720e foo
99a6246fa1a37cec7a01a0cb38c8b2a5272c8be6 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
c0fc66e6e430477f68322f8ac7b1e6d0897a3001 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
2d2facea9361e552a757c2a8e17e9464cda8ab0a mm/huge_memory: replace can_split_folio() with direct refcount calculation
a6789c75489d1aca4dda7a5e0da50d723574c666 mm/huge_memory: make min_order_for_split() always return an order
d35f85cae927a6a4b9d7af2dabd68d973a48d645 mm/huge_memory: fix folio split stats counting
4c5609ae9427bc266a9463a4fbf97e6612a0c419 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
5e8068458679a3d7319e405c50ffde7bf632761a foo
46fe575bfce8508513affa9ecceb041e6e38b800 rbtree: inline rb_first()
984604ad715912bc376722e41450f4cc636459f0 rbtree: inline rb_last()
f9e27fcb0b540894b55c0ccb722a088d73634a85 fork: stop ignoring NUMA while handling cached thread stacks
851cb55ef6045017b6722e7ce5aa032fd9698da4 selftests: complete kselftest include centralization
16af4c5e14013a0e45da5845c83d8cd8ccbfb44c kho: make debugfs interface optional
6635ce3778381494319f6c4c5178f6ad0ef84c1c kho: drop notifiers
af28d49541db458d2eb3636a5960976d18ba9497 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
ced7f2e561fb1783d63deefc23057b771a28d3e7 memblock: unpreserve memory in case of error
3230db5cee1b27a335bf86d09b9c5bf7991845bf memblock-unpreserve-memory-in-case-of-error-fix
d96fb9f6cf14d324ccf14d0b2f64703ce7a63224 test_kho: unpreserve memory in case of error
45ad582f8c1a41260807a4205099057a907f9abb kho: don't unpreserve memory during abort
f5893263d095012091d54e4173e73295d11b3b5f liveupdate: kho: move to kernel/liveupdate
6a49dba86720892e74a009ba816fddde6bedafaa liveupdate-kho-move-to-kernel-liveupdate-fix
86d804ecb188db41ac5280745525f068f7ecb5e5 MAINTAINERS: update KHO maintainers
b6d6c716c8563abd3db7659dcbc0fe985f9618fd liveupdate: kho: use %pe format specifier for error pointer printing
f0f659d1eab8926a1de8706aa89d6d1ca2f520ed kho: fix misleading log message in kho_populate()
3f8e9f3e6dc172335503efdc405cfcb7dc2675dc kho: convert __kho_abort() to return void
46db98d3794c721c7079260ce518aa07f8e8aedf kho: introduce high-level memory allocation API
f5ca7f4517944f45d4406a26f08460239ad5033c kho-introduce-high-level-memory-allocation-api-fix
a9174ea8eb0055bd4293115788cada948756af79 kho: preserve FDT folio only once during initialization
3037c70bf37ca1bd586d74f25a490fcebd6e205a kho: verify deserialization status and fix FDT alignment access
c3f355c8d7b1cae5e2c6a65c1e4c973d7f3545ef kho: always expose output FDT in debugfs
df18b60fb05ac8dfbd6d80c1c0715c5823e88757 kho: simplify serialization and remove __kho_abort
4c3e3d34797631ed02056ccdc21d171586a4a757 kho: remove global preserved_mem_map and store state in FDT
e5a8369e6aeb2fd8e4df56d94bc057f0b261c18e kho: remove abort functionality and support state refresh
69b76a5696a0b05fb59ccd3907ce8673e349d2fe kho: update FDT dynamically for subtree addition/removal
3705101fe64ff10d4626aa53403aa03bf74de6f2 kho: allow kexec load before KHO finalization
e2efc24fcf2b235abf199111ef858363ec27b4de kho: allow memory preservation state updates after finalization
fabdf98a046aa43aeb9b55e87c1b7c6cefbc0d97 kho: add Kconfig option to enable KHO by default
73bc8b01228d77b13e09e55a0b1be91f588cf4a5 liveupdate: luo_core: Live Update Orchestrator
fcfa3993676042b140498dbf13a8654265c7d177 liveupdate: luo_core: integrate with KHO
d1ed984e1d55cd445aebd9713f2f52a4efb1ea4c kexec: call liveupdate_reboot() before kexec
f27c030c7e58e3c2b2e197f00b1a4ff463480045 liveupdate: luo_session: add sessions support
6ab70923eeaf598ae2f053c9c0c1bb059015e64a liveupdate: luo_core: add user interface
3816fbee873c4e862427bf190c62c1cf3cab6780 liveupdate: luo_file: implement file systems callbacks
92b9cce7087c56860d9cdfddf16bb87dc3eb603c liveupdate: luo_session: Add ioctls for file preservation
929e238ab81bf5debf4804040a944ac20066a886 docs: add luo documentation
be1d38826abd67771df478d97014ce44693c0cdf MAINTAINERS: add liveupdate entry
d2901a76b43f163da756955ab2ade489f4172bdb mm: shmem: use SHMEM_F_* flags instead of VM_* flags
f7a3745dc757a1cd77aab597437dcf1a5f3a2cdd mm: shmem: allow freezing inode mapping
7cc1da44bb9f37518522c678ee1414ff9e691f7d mm: shmem: export some functions to internal.h
56878dfaa44e72ad59abcb8e5685e19a6b1ce06c liveupdate: luo_file: add private argument to store runtime state
e6d8628128fa358ab2d833b00ebcb7b045fd2915 mm: memfd_luo: allow preserving memfd
3246334fffca17455b864ef2be7eec0f705291cd docs: add documentation for memfd preservation via LUO
a4db5b6001091e3f2b3b6d469fd210b16888172b selftests/liveupdate: add userspace API selftests
6abd826fa967e8f244cd6de98b465128c497d068 selftests/liveupdate: add kexec-based selftest for
c95b1b9b45d28b5eda006f9dd9e9fac00a7c4f97 selftests/liveupdate: add kexec test for multiple and empty sessions
742461fe2464d720008b749c6703cf8240233cef selftests/liveupdate: add test infrastructure and scripts
94909776f7e3c78dafa83c48b19aaae7bea7a631 liveupdate: luo_file: Add internal APIs for file preservation
c256b6e5c52151340717da7ee977d3a668d4b5a1 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
bb24a81788fbd44c1912c0d7a0b3496a3528adcb tests/liveupdate: add in-kernel liveupdate test
09937eed02efd271fb387a6d8a1b79f81bfc30bb kho: free chunks using free_page() instead of kfree()
de7e80f3d58e37d4ff11d2ed1200ffd256f30667 test_kho: always print restore status
98e5d40903dbb36a43270649137ba59b48b23f2c kexec: move sysfs entries to /sys/kernel/kexec
6d20aeb641e8519c37875296b20407f58a2632ac Documentation/ABI: mark old kexec sysfs deprecated
6ef6f87fea9b846fc2b2cfbe2104218ac64561bd Documentation/ABI: new kexec and kdump sysfs interface
178666a581c098b37b82253ee4acdea76c41d730 KHO: fix boot failure due to kmemleak access to non-PRESENT pages
79f63e77bc574b2e35fd960aa3035b3c4448af10 init: replace simple_strtoul with kstrtoul to improve lpj_setup
4a7e3cd04e0aa9e726b7cf9a36b78494d08fa2f1 foo

--===============0257182944731840055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78b9cda433d7-79f63e77bc57.txt

99d6c386549763842b9f8fe4b5867de51c01efe6 kernel/kexec: change the prototype of kimage_map_segment()
3fc7196f07e262c23a714ce208335f6338a58261 kernel/kexec: fix IMA when allocation happens in CMA area
fb88fad7a953b8cb23701c6d4ff7a1c27088a704 mm/huge_memory: Fix initialization of huge zero folio
5e8068458679a3d7319e405c50ffde7bf632761a foo
46fe575bfce8508513affa9ecceb041e6e38b800 rbtree: inline rb_first()
984604ad715912bc376722e41450f4cc636459f0 rbtree: inline rb_last()
f9e27fcb0b540894b55c0ccb722a088d73634a85 fork: stop ignoring NUMA while handling cached thread stacks
851cb55ef6045017b6722e7ce5aa032fd9698da4 selftests: complete kselftest include centralization
16af4c5e14013a0e45da5845c83d8cd8ccbfb44c kho: make debugfs interface optional
6635ce3778381494319f6c4c5178f6ad0ef84c1c kho: drop notifiers
af28d49541db458d2eb3636a5960976d18ba9497 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
ced7f2e561fb1783d63deefc23057b771a28d3e7 memblock: unpreserve memory in case of error
3230db5cee1b27a335bf86d09b9c5bf7991845bf memblock-unpreserve-memory-in-case-of-error-fix
d96fb9f6cf14d324ccf14d0b2f64703ce7a63224 test_kho: unpreserve memory in case of error
45ad582f8c1a41260807a4205099057a907f9abb kho: don't unpreserve memory during abort
f5893263d095012091d54e4173e73295d11b3b5f liveupdate: kho: move to kernel/liveupdate
6a49dba86720892e74a009ba816fddde6bedafaa liveupdate-kho-move-to-kernel-liveupdate-fix
86d804ecb188db41ac5280745525f068f7ecb5e5 MAINTAINERS: update KHO maintainers
b6d6c716c8563abd3db7659dcbc0fe985f9618fd liveupdate: kho: use %pe format specifier for error pointer printing
f0f659d1eab8926a1de8706aa89d6d1ca2f520ed kho: fix misleading log message in kho_populate()
3f8e9f3e6dc172335503efdc405cfcb7dc2675dc kho: convert __kho_abort() to return void
46db98d3794c721c7079260ce518aa07f8e8aedf kho: introduce high-level memory allocation API
f5ca7f4517944f45d4406a26f08460239ad5033c kho-introduce-high-level-memory-allocation-api-fix
a9174ea8eb0055bd4293115788cada948756af79 kho: preserve FDT folio only once during initialization
3037c70bf37ca1bd586d74f25a490fcebd6e205a kho: verify deserialization status and fix FDT alignment access
c3f355c8d7b1cae5e2c6a65c1e4c973d7f3545ef kho: always expose output FDT in debugfs
df18b60fb05ac8dfbd6d80c1c0715c5823e88757 kho: simplify serialization and remove __kho_abort
4c3e3d34797631ed02056ccdc21d171586a4a757 kho: remove global preserved_mem_map and store state in FDT
e5a8369e6aeb2fd8e4df56d94bc057f0b261c18e kho: remove abort functionality and support state refresh
69b76a5696a0b05fb59ccd3907ce8673e349d2fe kho: update FDT dynamically for subtree addition/removal
3705101fe64ff10d4626aa53403aa03bf74de6f2 kho: allow kexec load before KHO finalization
e2efc24fcf2b235abf199111ef858363ec27b4de kho: allow memory preservation state updates after finalization
fabdf98a046aa43aeb9b55e87c1b7c6cefbc0d97 kho: add Kconfig option to enable KHO by default
73bc8b01228d77b13e09e55a0b1be91f588cf4a5 liveupdate: luo_core: Live Update Orchestrator
fcfa3993676042b140498dbf13a8654265c7d177 liveupdate: luo_core: integrate with KHO
d1ed984e1d55cd445aebd9713f2f52a4efb1ea4c kexec: call liveupdate_reboot() before kexec
f27c030c7e58e3c2b2e197f00b1a4ff463480045 liveupdate: luo_session: add sessions support
6ab70923eeaf598ae2f053c9c0c1bb059015e64a liveupdate: luo_core: add user interface
3816fbee873c4e862427bf190c62c1cf3cab6780 liveupdate: luo_file: implement file systems callbacks
92b9cce7087c56860d9cdfddf16bb87dc3eb603c liveupdate: luo_session: Add ioctls for file preservation
929e238ab81bf5debf4804040a944ac20066a886 docs: add luo documentation
be1d38826abd67771df478d97014ce44693c0cdf MAINTAINERS: add liveupdate entry
d2901a76b43f163da756955ab2ade489f4172bdb mm: shmem: use SHMEM_F_* flags instead of VM_* flags
f7a3745dc757a1cd77aab597437dcf1a5f3a2cdd mm: shmem: allow freezing inode mapping
7cc1da44bb9f37518522c678ee1414ff9e691f7d mm: shmem: export some functions to internal.h
56878dfaa44e72ad59abcb8e5685e19a6b1ce06c liveupdate: luo_file: add private argument to store runtime state
e6d8628128fa358ab2d833b00ebcb7b045fd2915 mm: memfd_luo: allow preserving memfd
3246334fffca17455b864ef2be7eec0f705291cd docs: add documentation for memfd preservation via LUO
a4db5b6001091e3f2b3b6d469fd210b16888172b selftests/liveupdate: add userspace API selftests
6abd826fa967e8f244cd6de98b465128c497d068 selftests/liveupdate: add kexec-based selftest for
c95b1b9b45d28b5eda006f9dd9e9fac00a7c4f97 selftests/liveupdate: add kexec test for multiple and empty sessions
742461fe2464d720008b749c6703cf8240233cef selftests/liveupdate: add test infrastructure and scripts
94909776f7e3c78dafa83c48b19aaae7bea7a631 liveupdate: luo_file: Add internal APIs for file preservation
c256b6e5c52151340717da7ee977d3a668d4b5a1 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
bb24a81788fbd44c1912c0d7a0b3496a3528adcb tests/liveupdate: add in-kernel liveupdate test
09937eed02efd271fb387a6d8a1b79f81bfc30bb kho: free chunks using free_page() instead of kfree()
de7e80f3d58e37d4ff11d2ed1200ffd256f30667 test_kho: always print restore status
98e5d40903dbb36a43270649137ba59b48b23f2c kexec: move sysfs entries to /sys/kernel/kexec
6d20aeb641e8519c37875296b20407f58a2632ac Documentation/ABI: mark old kexec sysfs deprecated
6ef6f87fea9b846fc2b2cfbe2104218ac64561bd Documentation/ABI: new kexec and kdump sysfs interface
178666a581c098b37b82253ee4acdea76c41d730 KHO: fix boot failure due to kmemleak access to non-PRESENT pages
79f63e77bc574b2e35fd960aa3035b3c4448af10 init: replace simple_strtoul with kstrtoul to improve lpj_setup

--===============0257182944731840055==--
