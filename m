Content-Type: multipart/mixed; boundary="===============3038106316823694753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/khilman/linux
Date: Wed, 17 May 2023 16:49:22 -0000
Message-Id: <168434216238.14096.17212391709784945647@gitolite.kernel.org>

--===============3038106316823694753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/khilman/linux
user: khilman
changes:
  - ref: refs/heads/to-build
    old: 830b3c68c1fb1e9176028d02ef86f3cf76aa2476
    new: fa74641fb6b93a19ccb50579886ecc98320230f9
    log: revlist-830b3c68c1fb-fa74641fb6b9.txt

--===============3038106316823694753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-830b3c68c1fb-fa74641fb6b9.txt

d71b48d5b18186371fcc86cf350172cf8d7ce620 power: supply: cros_usbpd: reclassify "default case!" as debug
ac5866fcb6f5236527f98978217a03abf7742fb1 power: supply: axp288_fuel_gauge: Added check for negative values
3565e0b6bca5f79cf373839dcca94896a74f58ec selftests/bpf: Fix progs/find_vma_fail1.c build error.
bf7d62cac5469c241e31e09b953753176d22f84c wifi: mwifiex: mark OF related data as maybe unused
bd51c04b7e188e06ed09fa3e48bc65f57307ce50 i2c: imx-lpi2c: clean rx/tx buffers upon new message
a1cfba54130066bc89764ab6adcad8ef952eb12b i2c: hisi: Avoid redundant interrupts
09b1f40a4ea271b3676704f47d85483df5b76b7b efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
cec44fdfbdd6a8cc834896dd88df4b9f847836e9 block: ublk_drv: mark device as LIVE before adding disk
25d36216b1605a902c3c3898963e8cc0ea6d255c ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
1fe2ed70c054b141550d397685ca4c32a321c0ae drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
f2226c840f8d5c27d688102fd49063f062635e11 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
9d482a09acd3d5f61a56aefc125d32c81994707b hwmon: (xgene) Fix ioremap and memremap leak
d29a47b456fd4d47072951f619ce9c2dd0b4aaa8 verify_pefile: relax wrapper length check
3221808c1c6e40f1f8316c934d944c62d10dacdb asymmetric_keys: log on fatal failures in PE/pkcs7
bb0cf2bd636328b129e72f48c01e7dfa8f650d6f nvme: send Identify with CNS 06h only to I/O controllers
742ae1a6c65df9e77149e3b4b9cc292a170b214a wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
6c2103d9a88ed0c01e1abd9c100c273db1c03bf3 wifi: iwlwifi: mvm: protect TXQ list manipulation
df27bcd0cf2b365d78f3875404de2ffb98651768 drm/amdgpu: add mes resume when do gfx post soft reset
b4efb6af93ca755f5469114adfd7f26bb944962c drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
8c1e247907b999fbd3bbcb0ad2074949fb0f55ae drm/amdgpu/gfx: set cg flags to enter/exit safe mode
6e999e45ab1cf9577d3c73987af1b9dee71e36f2 ACPI: resource: Add Medion S17413 to IRQ override quirk
59ef934fcc52e1146b22575f1d4905d66bfc50fd x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
38b091c8a3f25739d6ea096b0ccbe23c26450140 KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
8eb5ca7f344e55ed3eb2f23824448054251c80e4 KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
d8b1253f223ca13199abbc99c53a3acc89e77ecf x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
41afd2473dc432d5dbfa253ac5c507bdfe215ab6 KVM: SVM: Flush Hyper-V TLB when required
5620eeb379d100f6b6879540de1fbf8fd80a6e56 tracing: Add trace_array_puts() to write into instance
f58574f238c33dc21b6cfea0cedbb7b6685dbe28 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
2128f7c00fa5d5bca1186588f4f197faad2b4460 maple_tree: fix write memory barrier of nodes once dead for RCU mode
a2f6ded41bec1d3be643c80a5eb97f1680309001 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
5d12b36d72bbefe7558f19294b647d0605a80de1 riscv: add icache flush for nommu sigreturn trampoline
6c8cc40c588f8080a164d88336b1490279e0f1da HID: intel-ish-hid: Fix kernel panic during warm reset
4b3101989e1942e10d530c2366339763bcd2819e net: sfp: initialize sfp->i2c_block_size at sfp allocation
4fb1a978a37345dfe8cbb3c6cbc4d4a6663a8294 net: phy: nxp-c45-tja11xx: add remove callback
c918d0bc687c0e020dfc8f3673b08ac57174f73a net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
f8e702c54413eee2d8f94f61d18adadac7c87e87 scsi: ses: Handle enclosure with just a primary component gracefully
226f6410fd43a2671c6d5d9272da484a3d13c168 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
53244494bfcb9612b660f84c8c4f9b2282a766cd cgroup: fix display of forceidle time at root
f06c9b01540c3bf7340d8bb80ce852056933006a cgroup/cpuset: Fix partition root's cpuset.cpus update bug
a746ad276b2e84cd38a47af662d8b4879cf80341 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
8464a01508f40a5a65db2036b7137618ee195307 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
1f93ed9a684173bbe2cff58cdf135f8ea53156f2 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
4d433920eb5e391a4c1faf762169062c871d766b mptcp: use mptcp_schedule_work instead of open-coding it
aff9099e9c51f15c8def05c75b2b73e8487b5d54 mptcp: stricter state check in mptcp_worker
3dce44039b628f44620958a8ca68ff86655d3dad ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
50eb90da4fa027bd34478f26222a9d3a563903ba ubi: Fix deadlock caused by recursively holding work_sem
9277d0e5889c526a5f27e83f26a9f3c262ee17fb i2c: mchp-pci1xxxx: Update Timing registers
98c77adf519dcf0cd42fdd3d43b46e49bf8e1d40 powerpc/papr_scm: Update the NUMA distance table for the target node
31c5ad43bdd14fd90221f4a93d764a923b0fae5e sched/fair: Fix imbalance overflow
6f5758fd2edf94cb6a9176643f2ae744bebc747f x86/rtc: Remove __init for runtime functions
8f09ece19c22a2fbb5df32ed8392d2fff5dcc45e i2c: ocores: generate stop condition after timeout in polling mode
f4523cd4986fb2c4dae63ff642f57e7be1b6ade2 cifs: fix negotiate context parsing
dfae73fafd7215bcb6c23977761d9f679b62ccca nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
1058e9a130ce34675a337b1d925f9c7fe82c79db nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
ff5a4fe2598e83dc113baba9a12addbc077e030b cgroup/cpuset: Skip spread flags update on v2
e33ab28395d3f509460b808b1fd9a7840deb4898 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
243d9f3a1101dfe48805e1f7c7c2661618b299dd cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
f17b0ab65d17988d5e6d6fe22f708ef3721080bf Linux 6.1.25
8f33e7c677a9205b456393a03869ed4353b8a34c ARM: dts: rockchip: fix a typo error for rk3288 spdif node
80cc8410af2900b4f5042cec0c9b6e20601b1556 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
fb42f8abdebdc41b5aa1ba44c1b8e805bee20e2f arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
ecff49fd3758395c437597c276e75e0086eaf805 arm64: dts: qcom: hk10: use "okay" instead of "ok"
4ba06237c4a244fe60194b3622c91f63d88f7352 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
8fe3333f722980c4ddaaa08cdc0aa5abad72fa2b arm64: dts: meson-g12-common: specify full DMC range
ed26418b2dff52f623ee3c30b8b31919a3812bb0 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
94e05ccaf335f39d3c5ab0d69ebc2a791b252797 arm64: dts: imx8mm-evk: correct pmic clock source
e09602ba40b66d1f64419ca42dda15d7c5332909 arm64: dts: imx8mm-verdin: correct off-on-delay
6369276efa7a7dea8f366235a77c6137b096d29b arm64: dts: imx8mp-verdin: correct off-on-delay
ea854a25c8327f51f7ff529b745794a985185563 netfilter: br_netfilter: fix recent physdev match breakage
1c4dbb001fd38828f564584f0c0eca5b39b0ee3c netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
8acb00f377f964455a5e98567711432e18d62cd9 rust: str: fix requierments->requirements typo
49b9758d44d48e43cd5035576b221141d4c9e807 regulator: fan53555: Explicitly include bits header
519c96885eae4b405fb70c510a8226d86b90a775 regulator: fan53555: Fix wrong TCS_SLEW_MASK
ce729b06dc33b01f8a6ac84da5ef54154326bf7e net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
d43f024e8c2a1da018568b8e8dcd78ae41fa6b54 virtio_net: bugfix overflow inside xdp_linearize_page()
6a4029f4f91f22f526a2c481b4addb84b3fd2547 sfc: Fix use-after-free due to selftest_work
9387a515cbc37a73e4e015f0fa48f256e0bbb02e netfilter: nf_tables: fix ifdef to also consider nf_tables=m
0ec73187f026ae687d740f88331f7702347bf734 i40e: fix accessing vsi->active_filters without holding lock
8a5dad80bd83fba19667f244b91affda404b1df1 i40e: fix i40e_setup_misc_vector() error handling
ef87cd81321be22db9fc1c6943935ce365cd3417 netfilter: nf_tables: validate catch-all set elements
8e1f40e8f707857a9327dac6fce11dc3a3270117 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
fa82a725e8cb1919a46d6329a98e6429c92f707a bnxt_en: Do not initialize PTP on older P3/P4 chips
68b0f28431736e67b339786b196a830b2af7f092 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
64489c22d085950190c0ca34cab098b16d9e0db4 bonding: Fix memory leak when changing bond type to Ethernet
9a0b96d03c59ba560b074cdb9b6233493fd5492d net: rpl: fix rpl header size calculation
ef018e12b1ed4e4e50aae58b75e27a23d1e03352 mlxsw: pci: Fix possible crash during initialization
39eeb724c4d9a9f3295c4d26e186e8fac4aeb317 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
89603f4c9154e818b9ead1abe08545a053c66ded bpf: Fix incorrect verifier pruning due to missing register precision taints
b91798017c3ef66017dc62ad1afa1defc388ab8d e1000e: Disable TSO on i219-LM card to increase speed
b2bfa742b8717b74c3f1c6e699792478b5b173ba net: bridge: switchdev: don't notify FDB entries with "master dynamic"
23f18f35bf1f48a64c78e19c72c41ccfde2fd2ce f2fs: Fix f2fs_truncate_partial_nodes ftrace event
c4043891a10f021b0c6b783e50cc9710ef9d58cf platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
8563ab97a870417d1666bf2ab6b835ff60451022 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
e0ac735ee4e2c352a513eeff395ef42c5335ae2d selftests: sigaltstack: fix -Wuninitialized
83760e74ed1498167605abffd5c10fe0a3929ec4 scsi: megaraid_sas: Fix fw_crash_buffer_show()
480df96832f484060b4740164685f56a2fada450 scsi: core: Improve scsi_vpd_inquiry() checks
fbc72b63520aa5078140578d39aac69447e0c205 net: dsa: b53: mmap: add phy ops
ba648619226853aa60c18ab55d8df8ab1db4f0f7 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
3059a67e02dcb539d91fabd204b702e7846f811b s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
fb766acce3cf1c9637a79c1ffb3cebc61fd9d859 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
0cc5da7990ff43144b57b352cc00d84a37feb292 drm: test: Fix 32-bit issue in drm_buddy_test
79d22faeba7be88419251d30730acd3befff78ec nvme-tcp: fix a possible UAF when failing to allocate an io queue
bbf4d72be00178f7f83419de523e06cb5809b047 xen/netback: use same error messages for same errors
25e2413c9374b0f13e1346f36fc9954ef220b06b platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
f4d1bbb97728b8d1343a756ac985173cbd572ce5 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
8e610b699385834c0d1cee6dd45b92bf2b018e3e mtd: spi-nor: fix memory leak when using debugfs_lookup()
9bdbd0099262c61ecd1973f419a1f12c86cfae92 Revert "userfaultfd: don't fail on unrecognized features"
9ad34ea8d2d60efbbfe1532298bac67a6e9e6b42 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
b263f81bd16e033fe5617de552a496ecb7afe28d iio: dac: ad5755: Add missing fwnode_handle_put()
31f7c99e36855279c85b47998824a10a50d4fd24 iio: light: tsl2772: fix reading proximity-diodes from device tree
b28def6ed97045b2f6606940cb3d575b52aea76c ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
e19ebc5f9a711fb97835068660fd0bc43aad0f92 btrfs: get the next extent map during fiemap/lseek more efficiently
55fba69fbfd04cfa81ecbdb8c56e6b9f02123cd2 rust: kernel: Mark rust_fmt_argument as extern "C"
e82caab68951fd6c1813cb49ba662b479fe39ec5 LoongArch: Fix probing of the CRC32 feature
be100a8460e3fa44b0583513a909dcf1e096b3f1 LoongArch: Mark 3 symbol exports as non-GPL
c51b9ef3f52161ee009af34555af7719fdcf74f1 maple_tree: make maple state reusable after mas_empty_area_rev()
66f13a1acf0ae80bcd5cd336a6e864c2eaff851d maple_tree: fix mas_empty_area() search
a1176791ab74bed2df83e7528fcde16a7c888420 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
a0aa4827f79100e23b2614be155a7be5872748b7 nilfs2: initialize unused bytes in segment summary blocks
f6a5f61200ff0f41137b383812ae43898480ed69 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
a3a93b46833faf7421d4424ab78c8f0402423d04 memstick: fix memory leak if card device is never registered
ec90129b91b6568aab011d954d85edbd43ea7196 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
3e6bd2653ff86ee31fdbb821abe05af4d309aedf writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
d9caa028d7ade869e0522078e62423f27f58e5b0 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
66eb772be27e228716bb81feee0400d995cbe605 drm/i915: Fix fast wake AUX sync len
bef774effb278ff0b65ea2dbaa1ab32ba6a1dc13 drm/amdgpu: Fix desktop freezed after gpu-reset
4ac57c3fe2c0a74c6239170fc58fc824637c6015 drm/amd/display: set dcn315 lb bpp to 48
904e1b66854b012f4fe29f4a7cfabf726d98b4d2 drm/rockchip: vop2: fix suspend/resume
b1644a0031cfb3ca2cbd84c92f771f8ebb62302d drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
cc647e05db6729084914bbea54df9389d16b9d76 mm/userfaultfd: fix uffd-wp handling for THP migration entries
519dbe737f0d26b2c34a1f3990bf27dd82d3778d mm/khugepaged: check again on anon uffd-wp during isolation
e8a7bdb6f76cdaef4183669554ad76e5ed197d92 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
433a7ecaed4b41e0bd2857a7b1a11aea9f8c8955 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
bd6f3421a586ee75437630e6ceabea9564ec9cbb mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
059f24aff65cf82956cd48ce010505943f391c78 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
7e6631f782a16dcf528679478a9a6a8f71215d6f mm/mmap: regression fix for unmapped_area{_topdown}
fe1c982958c51507cbb3371a8365905f931860fa sched/fair: Detect capacity inversion
799c7301ded6cc44c5b7b716f3fe707a41722ed1 sched/fair: Consider capacity inversion in util_fits_cpu()
d362a03d920edc0bb9a85c5150ef4ff5fd365c72 sched/fair: Fixes for capacity inversion detection
9e7976c0cd634e23dda2b6849f33f44e5cbd4728 KVM: arm64: Make vcpu flag updates non-preemptible
8d6a870a428f3164dc437d183077c40e835c8fcb KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
f9a20ef5e83c4ae3a4b2deb5535b3913680768f2 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
7ca973d830c0050ed8def693f7a8b2ef588b6142 fuse: always revalidate rename target dentry
588d682251e64444bfab28baa86c6befb9d7ad05 purgatory: fix disabling debug info
a8cf1141057a04e9630e73a4d543f10a939980b2 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
a530b33fe98691b88c46128e9c07019696ab247e dccp: Call inet6_destroy_sock() via sk->sk_destruct().
a09b9383b7495681c9bae41752ee456cf42e41f0 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
a93c20f5832221c2bf5f80199c4eaebc0ba28e16 gcc: disable '-Warray-bounds' for gcc-13 too
342c1db4fa8c005d96efaf78cc87e3876b55cfe3 Input: pegasus-notetaker - check pipe type when probing
f8c3eb751a9bdbd1371da17f856d030bcde91f8e iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
71b6df69f17e5dc31aa25a8d292980aabc8a703c fpga: bridge: properly initialize bridge device before populating children
b528537d131f99e2c3f0231bb8a216b3743e6043 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
7a6593b5d7ad19ef61f5199e3c1420c829529b5d ASoC: SOF: pm: Tear down pipelines only if DSP was active
6cb818ed5f08777e971cddda21a632490083aa1e ASoC: fsl_asrc_dma: fix potential null-ptr-deref
1831d8cbaea8c168ba1ff9ad0b2ab3879bc76b40 ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
ab91b09f399fe50de43c36549ee2c72b66ca1d3b ASN.1: Fix check for strdup() success
ca1c9012c941ab1520851938d5f695f5a4d23634 Linux 6.1.26
7d057bf201ca938ed75c17f9ca3298025c5a7089 um: Only disable SSE on clang to work around old GCC bugs
d70f63be626dfdd60d0cb783240fa227d2e1a33a phy: phy-brcm-usb: Utilize platform_get_irq_byname_optional()
e1562cc202c9e3dc478fb1e263b9596ff35f0c87 KVM: arm64: Retry fault if vma_lookup() results become invalid
862ea63fad1657e4cf0b2cf285db6fd55fa57ba0 mm/mempolicy: fix use-after-free of VMA iterator
b45d8f5375eda3ddc89fe529b58bb643917bd87b mptcp: stops worker on unaccepted sockets at listener close
34cec5cd7abc6a44dcc6b7d485741a5a5d8f3e78 mptcp: fix accept vs worker race
e29661611e6e71027159a3140e818ef3b99f32dd wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
d27acf15c8fac00a251e2a24da09fcc1bb3337dd drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
c4acbf37612457c35d4caf9ba27608acef790424 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
47e6893a5b0ad14c0b1c25983a1facb1cf667b6e bluetooth: Perform careful capability checks in hci_sock_ioctl()
17e5ce4d89ad8d90a00700b8b26cf3be015cca4e btrfs: fix uninitialized variable warnings
ce0555352a281239c5d6ef93800693a615355282 USB: serial: option: add UNISOC vendor and TOZED LT70C product
7cb8c95c0a6d6ffedebb815b2bdde849cc98d9c1 driver core: Don't require dynamic_debug for initcall_debug probe timing
ed96b3143540966e1a730b2583f58779b2dbdbe3 riscv: Move early dtb mapping into the fixmap region
17509e73ac8b08b677b6d704b7a7d7e822dce20f riscv: Do not set initial_boot_params to the linear address of the dtb
0bbec73fdd9ea21090b7c14a957060c1b1982893 riscv: No need to relocate the dtb as it lies in the fixmap region
ca48fc16c49388400eddd6c6614593ebf7c7726a Linux 6.1.27
4f7b42a9bfd92a16bb3485d1cba54d531fe5726e ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
a89c7b86b5e2780f42598600ddb712365e22c846 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
5c7648e96d9065b4ee768eecfd64a94ef60bc1ec ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
32aae78314627de1d353e00f6bbff2eb699a39c1 x86/hyperv: Block root partition functionality in a Confidential VM
c81f5c8b8c2314d51167da4f4596721681a2c4a2 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
372bec6747bba7f608cf966ddccd17125027c762 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
e373f76e20d69397f6c00609ea2fc15f73d2fb45 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
c58f26bdeec39f9cc2f16f26f1d97d7a9a23ae2d ASoC: da7213.c: add missing pm_runtime_disable()
ec6f22171dc266f410335068291f2149b64e8363 net: wwan: t7xx: do not compile with -Werror
0ac10535aed9adc3e50fb1cd5cda8d34623e2b69 selftests mount: Fix mount_setattr_test builds failed
388764ea64e2c40430dc347124509c98febf1ec6 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
7e26bfb49d0060990b22d0ec6b9813a310ba7075 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
cde904042870e383185552c2ec0e70d02a8b94ba platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
324b854ce47570a607ef32a192beea2d76904fc7 wifi: ath11k: reduce the MHI timeout to 20s
5ded8299b7de1d4d3d9b6de349b340c3868216ff tracing: Error if a trace event has an array for a __field()
88b9e97c1447830039924e989f9c5db6fdca7715 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
103f618cee518b7af64a780285617b51c0779853 x86/cpu: Add model number for Intel Arrow Lake processor
24d158856cef9a482f381bd11439d83ff9bca2e1 wireguard: timers: cast enum limits members to int in prints
f66cd999591705dee7ad98bec50985c953f75588 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
f9dc736e686cfb2bd961c5abc09b23e565ace05d ASoC: amd: fix ACP version typo mistake
06003e3975238a91999914b20bb96d9b84603f6e ASoC: amd: ps: update the acp clock source.
2dd0f8994da14bd59c2f5d2b56849308caed193c arm64: Always load shadow stack pointer directly from the task struct
4403c7b7e5e1ad09a266b6e399fd7bf97931508e arm64: Stash shadow stack pointer in the task struct on interrupt
6e5bf8c9f7b30cf67633f771abca0edb7ecd1d9b powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
a071769560144031335a5b8e2c09f4c849b5b794 PCI: kirin: Select REGMAP_MMIO
58e56aa8384866e927f96251bc3ecd135de50788 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
5c274804e27ed787ef12059601df1e83df3ffbbe PCI: qcom: Fix the incorrect register usage in v2.7.0 config
38a42842a6d0e97499328dcff25694328e37b9cd phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
5b6c295947e6edecc0893f887f40f205c1613f17 IMA: allow/fix UML builds
f6aaeacf0596ac2fa869296ace7f85aa960e9e87 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
491d32c896e05a0fc4d20179f857c1af1f54c618 usb: gadget: udc: core: Prevent redundant calls to pullup
befdcb8e880e8002fbaa9fe8285e61c978333f28 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
d4b1e04d271bd5e19a06274629b5e6a0a0c153a8 USB: dwc3: fix runtime pm imbalance on probe errors
986bd947bcd1f5bace488a739218bfc3ca407de8 USB: dwc3: fix runtime pm imbalance on unbind
d899ae3e768ebf4815627a76df9ff5cb4301db36 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
ee508dfbafa1a627d6ecc91161dde79240d9c957 hwmon: (adt7475) Use device_property APIs when configuring polarity
1408d27f25c7b73ece7545cb6434965eedc49ddb tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
bccf9fe2963e89b389fd3f31d3935d09b76859f3 posix-cpu-timers: Implement the missing timer_wait_running callback
3285613127d3e849ac064c4b2ab08aca10627ce1 media: ov8856: Do not check for for module version
316ad076e0d35d0844ba3c79cb8c9639d3dbf7f8 blk-stat: fix QUEUE_FLAG_STATS clear
f0efb2365153a78fce040defb40d846b069b75a0 blk-crypto: don't use struct request_queue for public interfaces
3aab3abb856b2339f3b8286a075f99034f9d3477 blk-crypto: add a blk_crypto_config_supported_natively helper
5ca1668a9f5d25201fb21b191c1bd419ceb692d0 blk-crypto: move internal only declarations to blk-crypto-internal.h
3b5fbb8219eb3305be4772e8383fdcd65025745e blk-crypto: Add a missing include directive
7d206ec7a04e8545828191b6ea8b49d3ea61391f blk-mq: release crypto keyslot before reporting I/O complete
26632a538222abdb44435289a4a4df679e2354a8 blk-crypto: make blk_crypto_evict_key() return void
64ef787bb1588475163069c2e62fdd8f6c27b1f6 blk-crypto: make blk_crypto_evict_key() more robust
ad44530d46a56fedace195c027552be77c36362a staging: iio: resolver: ads1210: fix config mode
7fb0b81e85d8ac3b6a3d61640d1679758d9376a9 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
27df5bca965b2298cd3bfe74b08472a2fabce234 xhci: fix debugfs register accesses while suspended
719a2f969b7dc706bc1d62dd670210898f3b9bfe serial: fix TIOCSRS485 locking
65fdabefd9c4c7b248a41e4d231d5963bdad57a8 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
c94e5baa989f687fd9f0acf95a15ab4aebbaf3b4 serial: max310x: fix IO data corruption in batched operations
3e7b8a723b0cd575f8eea0254210ee48d86db153 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
7f3340bf06f89278d69fb17a8274da2477206c41 fs: fix sysctls.c built
a6b54af407873227caef6262e992f5422cdcb6ae MIPS: fw: Allow firmware to pass a empty env
aeff5808f172293792241a00b130347a4fb608b6 ipmi:ssif: Add send_retries increment
44847a506e714ba19ffdf50f88c25c77ed76f8b5 ipmi: fix SSIF not responding under certain cond.
c38a4eb8aa47c80ea546e087b9f21c9d5757d9d7 iio: addac: stx104: Fix race condition when converting analog-to-digital
9fd4768b09379c5513c3be58d9f9ab57f05a4b0c iio: addac: stx104: Fix race condition for stx104_write_raw()
b9f6845a492de20679b84bda6b08be347c5819da kheaders: Use array declaration instead of char
1b0341e8fb2ffc6938f8cc18a594f7cac55de340 wifi: mt76: add missing locking to protect against concurrent rx/status calls
f7e930b179ef2dc36eda27ddcee006b65ddf92c7 pwm: meson: Fix axg ao mux parents
c2c563c137cf7a6eb6df0a6a0ee3540eb989f7b4 pwm: meson: Fix g12a ao clk81 name
956bbf1871e1e46514b8c02bd09258b206665560 soundwire: qcom: correct setting ignore bit on v1.5.1
cb99866895e638a65901acbe3b1ce70ac4a175fa pinctrl: qcom: lpass-lpi: set output value before enabling output
ad7cc2a29e13d6178ec4fd40ce6947bf89f0c728 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
d9834abd8b24d1fe8092859e436fe1e0fd467c61 ring-buffer: Sync IRQ works before buffer destruction
42ca037d0c3fc4f7bb2ae2b47b6ea9ef59065fab crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
4d9d2fd86766ee3ec077c011aa482e85b6c9595c crypto: safexcel - Cleanup ring IRQ workqueues on load failure
b952a9cf3de265edc0f99edaa216549180feb97d crypto: arm64/aes-neonbs - fix crash with CFI enabled
c0bf94154ce045480fe732d67806de0c14069703 crypto: ccp - Don't initialize CCP for PSP 0x1649
c8a3341b339285495cf7c8d061d659465f2311e0 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
eae127cd2ce645ee95e1a439e0fec2cb2833a666 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
f01c5f1ae9debcc4e5010d49eed82e8c1d23de0b KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
36e0c405b86ed5300263fbbe1c70690ffb5664a1 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
6c9d3f2a5e178bc22172ce2c7abac269738a4218 KVM: arm64: Avoid lock inversion when setting the VM register width
2b57af7bb9f1b7df54908d5010ab8dd1146247bf KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
569f33c3c2f9f3ab17e64abf9fa6472697058648 KVM: arm64: Use config_lock to protect vgic state
5bd77c2393393a5003dc831d17a7adc2fc005f8e KVM: arm64: vgic: Don't acquire its_lock before config_lock
f6ee841ff2169d7a7d045340ee72b2b9de9f06c5 relayfs: fix out-of-bounds access in relay_file_read
5e1574aa0639abf811375aaba1d6799d035dc97b drm/amd/display: Remove stutter only configurations
2abff94db2c6d692772fc07f39b4f9ee894c7197 drm/amd/display: limit timing for single dimm memory
09c41688b6e5c038df5baacdb0f4e23c8a10ebdb drm/amd/display: fix PSR-SU/DSC interoperability support
e43cf7abece2efaebe0a757909d258212d01c404 drm/amd/display: fix a divided-by-zero error
cec378687a5a419fff53a6407a6a8ac0b5a2f518 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
bd80d35725a0cf4df9307bfe2f1a3b2cb983d8e6 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
b80422474ffe44cb5e813cd6da1f1c6bc50fd9d2 ksmbd: call rcu_barrier() in ksmbd_server_exit()
a70751dd7b60eab025e97e19b6b2477c6eaf2bbb ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
c3a3259675a6c9626bb9fbd2d84f15bae16ffed4 ksmbd: fix memleak in session setup
1f0490586544455e5be698be2e6c30077b4ec461 ksmbd: not allow guest user on multichannel
18973b73fa5177b5ac3c0eb81d2fe093452ecaa9 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
142a975738f7a5e6e6ac4ced12ad16cfd290022f ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
3c96dd239ae4b91009a41b50ebc8740380e78e90 i2c: omap: Fix standard mode false ACK readings
339dd534f21d6cfb9d5566ed863d55663bfef5fe riscv: mm: remove redundant parameter of create_fdt_early_page_table
d79d3430e174419b7231916e8facfb16db056609 tracing: Fix permissions for the buffer_percent file
d78777c1d4de809d8bc9efc697cb636cbe8e32c2 swsmu/amdgpu_smu: Fix the wrong if-condition
f455c9cb9eed246e398977d0d14ac57cd34cefeb drm/amd/pm: re-enable the gfx imu when smu resume
f8076d2a7fcee64cb417c2c41ce19d1f652ab38f iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
ccfe86622082fcd352c2935825226f23b422ab8f RISC-V: Align SBI probe implementation with spec
18c23468560352cd3b27af63fad0db2042c44ee0 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
ef9aac603659e9ffe7d69ae16e3f0fc0991a965b ubifs: Fix memleak when insert_old_idx() failed
884e961674b50bda33e6e0b2e54480f867f8683b ubi: Fix return value overwrite issue in try_write_vid_and_data()
29738e1bcc799dd754711d4e4aab967f0c018175 ubifs: Free memory for tmpfile name
9f565752b328fe53c9e42b7d4e4d89a1da63d738 ubifs: Fix memory leak in do_rename
2b2515b8095cf2149bef44383a99d5b5677f1831 ceph: fix potential use-after-free bug when trimming caps
0ae98a8b4f00644f0d5ec185e108d798ed8f0874 xfs: don't consider future format versions valid
a6f5c84b41aa8514b4b7a89e2c41eed5f2f21df5 cxl/hdm: Fail upon detecting 0-sized decoders
cc3e7c033367cb79d780a15a9bd08bdcd5a421c3 bus: mhi: host: Remove duplicate ee check for syserr
4afe300afb37f4787ea6659c7ce84eac45d8be47 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
a2cbb1a45a0c86ce77839c0875414efe1a89315e bus: mhi: host: Range check CHDBOFF and ERDBOFF
d0e2f01b534fafbf9577e536f6e69df6a8136b05 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
9ad3b386773088fbc3a49b682719af50bf280922 kunit: improve KTAP compliance of KUnit test output
05f437eba011a140191b2064561abc45703f8049 kunit: fix bug in the order of lines in debugfs logs
ae6803b66365e00739b3066da8f0f6356e50241f rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
0bf90aac4341a0e2e0ecdc130b0116e2d448fa9f selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
7a570dda1d5a8740fe607a18ae6670f08f03392c selftests/resctrl: Move ->setup() call outside of test specific branches
bceef0c7f6ed635aec972d221f2c7827f5cb548b selftests/resctrl: Allow ->setup() to return errors
74f77a799dad50d711861f7f5101c3a9a631da91 selftests/resctrl: Check for return value after write_schemata()
5453f22911cb2a4e2facc6e95dcf6bc3607d1c6f selinux: fix Makefile dependencies of flask.h
784c206c66dff894fdea900e2ea6778165eecb68 selinux: ensure av_permissions.h is built when needed
12839c326ae5cd4d43b337274465bd0ec8634365 tpm, tpm_tis: Do not skip reset of original interrupt vector
10eea3cfda293aa5280077203eaf52c34f922a94 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
0085052a2c271b202dd0f5c2ebe0db152cfa6bee tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
71becf3ffea6ff13a2dea17b45f3a38c4174d2a3 tpm, tpm_tis: Claim locality before writing interrupt registers
380f9f79b4931c2f0502b94c34a3fa8b5c3f8f15 tpm, tpm: Implement usage counter for locality
fe2f093b051c09cbf5ef416b987388e1d93e5ce0 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
7ee7a86e28ce9ead7112286c388df8d254c373c6 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
50f1c1fba045d88b6eb24f3dc83eba538519f8a3 erofs: initialize packed inode after root inode is assigned
0955b8eac33514112b9b5d260c50060befa29d20 erofs: fix potential overflow calculating xattr_isize
86a77cef095978ca39ec91e876babf505e57ed3f drm/rockchip: Drop unbalanced obj unref
46473f3bd14a8d6887d2ee56c78aff682bf5d596 drm/i915/dg2: Drop one PCI ID
6bd38a1454d9ddbc7c76d8bbb4627ece5b707be7 drm/vgem: add missing mutex_destroy
809a3fb8d8fce5801300ead8aaf52a4ee102e0db drm/probe-helper: Cancel previous job before starting new one
78e32896ecc790994034a35a2edef0b6ae043537 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
f5222fbd797e8506c57f84a036b331cae83ab268 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
6dbcc493a18dd60947c2168a39df0ec2fe7b5110 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
c82f50e55f4e64d0d522b24e3c02b71f19a5ed92 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
dc062516db3651860a23460179a588b3dbfc7fea arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
684fecd4f3320f253b4d408e8494082307721605 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
e83e635becb92ea93045f07663938f3c9a3d052c arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
14c480b2f38264a0bd36de3a4b901f7d7b2c65a2 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
6fcfd2861fd8057fcf529151f3ed18c299b95d18 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
6524d3d58797975cc40b85be1e9b89721b4e8d0b drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
2c8c8398e19e0325d0c00a9d6006ccdfb26c9646 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
6006310a472d2deecdf5a725d7b44cfd76a4af2c EDAC/skx: Fix overflows on the DRAM row address mapping arrays
36ecd6c6ed526aa6229bd04b66be43238809e07c ARM: dts: qcom-apq8064: Fix opp table child name
d585d1072eab66195b50bb07948ef6fa24ba764f regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
5d77e665ee218711fa00ade7a49f7b7aedd0069a arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
5ea54b26d6e3400ab59babce62a153b9a7515d3e arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
93c22d107a3e509550bbaed3058c0af58b8ce6f9 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
c0454f814b367fe6bf7a898cff9f94b68c15ff10 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
1be866857a3f842e5731193ccc610d14f268786d arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
6c6a69f82281ab7bce0be827658c9de30f96eaee arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
bd90d249bceb2d986c1b21116a507bc845bee5eb arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
7cb0802954769575918251567cdd3e59142ef3bd arm64: dts: qcom: sc7280: fix EUD port properties
44018ad5f230f5147aee4e66c46f26a1d8bdcff3 arm64: dts: qcom: sdm845: correct dynamic power coefficients
6035794dd2deae0fb66f8e3ec6ddc5b8cd502a8c arm64: dts: qcom: sdm845: Fix the PCI I/O port range
a35d6fdd7f604585a1f60283f000aae90135313d arm64: dts: qcom: msm8998: Fix the PCI I/O port range
ec67a4ef28eacd5498f7679237450b0a082b82df arm64: dts: qcom: sc7280: Fix the PCI I/O port range
7803b357d9e2772201759afb1ef7a31249627ab0 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
c8178285ba1a0ce9a8f9ad86f212dd9fb3877530 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
87397ffbc9bb27fdaec5754faeb76bef17dfdaad arm64: dts: qcom: msm8996: Fix the PCI I/O port range
be8101493607f62394eb8c674f21c32c34030e8d arm64: dts: qcom: sm8250: Fix the PCI I/O port range
5334324f097d4fb393421326be3729736f724e5a arm64: dts: qcom: sm8150: Fix the PCI I/O port range
671c3a4d7d848d78cd2c3d7e7ee50750a7f6a4be arm64: dts: qcom: sm8450: Fix the PCI I/O port range
2ebb3f120e340e0c3f421093a55f1aa3e3c4fe6c ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
2b5325f9cce6083e08c65bbe0ce8efbdd6053012 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
c0a8025c746d46bd53a8ff5a2112f35e5a468a63 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
ba8ffb1251eb629c2ec35220e3896cf4f7b888a7 x86/MCE/AMD: Use an u64 for bank_map
c2e55481731b0e8c96f30f661e430aa884fbd354 media: bdisp: Add missing check for create_workqueue
51fc1880e47421ee7b192372e8e86b7bbba40776 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
0883003ffb5e2178eba67aab2f88ed9f72f15d9a media: amphion: decoder implement display delay enable
423350af9e27f005611bd881b1df2cab66de943d media: av7110: prevent underflow in write_ts_to_decoder()
1f141fe5153a7892c9d033f8b5c6783a81579203 firmware: qcom_scm: Clear download bit during reboot
052d22acd7da3ee89c119fc5eb45d3e3ac9d4b2a drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
1e9fc6c473210138eff3425a6136f0a9bf4eb0ae media: max9286: Free control handler
fe9dc0a2643e6fa1866f8056095a8466381d73dd arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
a9b3ef13ebddbdaabf63f19f8fa01a17165c22fb arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
a8d2b469541fc3ce69d817ebc5857043ae0d6e08 drm/msm/adreno: drop bogus pm_runtime_set_active()
02891701516b24783273b4e213c59de424edee9d drm: msm: adreno: Disable preemption on Adreno 510
577a64725bfd77645986168e953d405067ee565b virt/coco/sev-guest: Double-buffer messages
acd8f2efa29e12ca5d7ce58a31b59c79914e77a6 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
a24194121e7fc94710fbb1031639d796fa9300c9 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
1975bf02595e2c9b7712b142738aadbbbed90887 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
98893ae40bc5dc082ddba15cdc958b16388df155 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
46a1c9ba908f39c22bf84b50c52ce1a493a84dd9 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
fd67875ebaeae8bbee142f30a2b88a174f989929 drm: rcar-du: Fix a NULL vs IS_ERR() bug
da3babe96be764c7996c08a5624e4b650356825e ARM: dts: gta04: fix excess dma channel usage
198ca89deaedfb511f3b74a2f3c03424e992746e firmware: arm_scmi: Fix xfers allocation on Rx channel
7ff92db0dd6f91e7c4dbbed21aae74bd5fc5123e perf/arm-cmn: Move overlapping wp_combine field
eb617ab023340c8874eeea5b57be9d39dcf5ae82 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
f977dbefeaea05a198b0537052ebcfd3aa62f7a8 arm64: dts: apple: t8103: Disable unused PCIe ports
bd1c00687249b514f94abc52b8ef761eeec67363 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
4bacdbd7d937795e9cc71ab107ca4b7c9f3dde03 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
9a5fa6333fac483fc6141e0eec92ad5cc1b63a40 cpufreq: mediatek: raise proc/sram max voltage for MT8516
2e8aad9cd52a9d9897c668a7ea6d1a2077327c55 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
82f6ffb8e0fd771e620d67d429605f3ba3a216bd cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
1a258bfa00f1bd33d40f56b06b34d7645f26eee1 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
a260921b81b06724d07a5819bc4e2bbc7dc46638 ACPI: VIOT: Initialize the correct IOMMU fwspec
e80c69eb795f8443df055a9bde196e08843cb54d drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
41a51318ab37d17946009d8cd9931553651e3347 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
4cf71779ead4c4f0ac8726550bed4f0ba9e414a0 mailbox: mpfs: switch to txdone_poll
724911eeaef45eb43d3ec33cb558ec777f5e6f21 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
62cb9c468dc944ead560692397fbde6dbac1a6f0 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
b81cfee96703614eb383348e6d6d751d7c6f689e gpu: host1x: Fix potential double free if IOMMU is disabled
958c6cbc32996c375af42db96ceba021a1959899 gpu: host1x: Fix memory leak of device names
d7d13d353acf08be9646f8f51fb3ae25d8b7d827 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
f89b2591bb2bae0010488b148589e335a8f1e4e6 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
f3694202d9ce9ae5770df66b007777f4c2a622fc arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
3c8cb6155ac0fc75e3ac658a075ea42eec32c85d arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
3a0c0f7c2f71595b994c7e1b60c23f9f39b59f19 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
dfd1c26e40b521d22ea8aeb14078dbde6843a25f arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
5e5a4185c66f9478a8cb2f74eed1a5b5a5000b13 drm/ttm: optimize pool allocations a bit v2
d2151c5d9dbe3f8fec4cae5f4784edce3ced3a7e drm/ttm/pool: Fix ttm_pool_alloc error path
fd092b355ac8c3d1374b1782556ad2f349a1cad4 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
849ab4cf182b38e562ffcc1b494d510e948822dd regulator: core: Avoid lockdep reports when resolving supplies
7eaa457d1e71432da9565a71033ba5962900e3de x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
57aa05d59b56c44d812e911b455327b8326ee00b arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
39f6de10df3232d012d3f3e0ed769d8c75fc96bd arm64: dts: qcom: msm8994-angler: removed clash with smem_region
edbbd78148e7cfddd9e3022c508762eff95b8950 arm64: dts: sc7180: Rename qspi data12 as data23
0333177548fda2ca74c1e5075d78ae033829857f arm64: dts: sc7280: Rename qspi data12 as data23
5c4cc91b77ee449f173c82052933e352ef234979 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
4d5c8a891630c8ab8a792005a3933fa4aa578d99 media: mediatek: vcodec: Make MM21 the default capture format
01dc8f41fc7b1cb749de1ab3dda8fbd5f19a797f media: mediatek: vcodec: Force capture queue format to MM21
8aae2e6444a3f291cd648fa78007032557a3a11e media: mediatek: vcodec: add params to record lat and core lat_buf count
f08900ca36d370c9fa94ef46e39cf16144407833 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
894278b772b8ed9eba00c8482efc30168171979f media: mediatek: vcodec: move lat_buf to the top of core list
8be5ead0b314f206ffa3122a2f73e284f50757d3 media: mediatek: vcodec: add core decode done event
60fe2a3d6dc83e684cac93603d0000eca5bbd0a3 media: mediatek: vcodec: remove unused lat_buf
b02cd74741d949bfd02e623d1677270731b693f4 media: mediatek: vcodec: making sure queue_work successfully
231a6947ff8460f3353a12f4aa7a962304410da4 media: mediatek: vcodec: change lat thread decode error condition
2cdc8f729d953143b3bbdc56841bb6800752de7f media: cedrus: fix use after free bug in cedrus_remove due to race condition
6a17add9c61030683b9c1fc86878f00a2d318a95 media: rkvdec: fix use after free bug in rkvdec_remove
1c1798c45b40106c338de4730b59cf506af6a7fc platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
d1dbf5b7ea45d6fced54f0747e58c0bf6166545e platform/x86/amd: pmc: Don't try to read SMU version on Picasso
abfb0ff8706e8b7fecde6ee917af1e4575237e94 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
4e6c35193af684640e675222aa2ddf775d91a378 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
f82af0dd225f133f248efe95bf3b70c7c644b6e0 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
1603a098b4747a1dc95b147a1bf91727ef5403b2 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
1495945f7c939020e7395cf43bb932aa6eb98638 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
305262a23c949010a056bd81b6e84051fd72a567 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
5a72aea9acfe945353fb3a2f141f4e526a5f3684 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
affad9e791019a3560f807e17d9d515ca4f1dd36 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
45b7461d914c867ef21c74798da8c42d13d3a0df media: rcar_fdp1: Fix refcount leak in probe and remove function
893b267ccc4a2ec220632fe53d7737d86c2985d0 media: v4l: async: Return async sub-devices to subnotifier list
fd22e8c8c38fb40f130d3a60e52c59996a5bbae9 media: hi846: Fix memleak in hi846_init_controls()
b75aaebac265e3f29863699d9a929fdfba13d0a4 drm/amd/display: Fix potential null dereference
b21a9a57c74e75de539dd23d0c702fd0408a0aa8 media: rc: gpio-ir-recv: Fix support for wake-up
1e229899e3ea9bf0e0cc2524e7f484f29968723e media: venus: dec: Fix handling of the start cmd
16c7fcbfe0589dc7b0f945e17f6cfbddde10609a media: venus: dec: Fix capture formats enumeration order
f25994f7a9ad53eb756bc4869497c3ebe281ad5e regulator: stm32-pwr: fix of_iomap leak
3df8a873941548f5e075aff4f0bee231e817afc6 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a8897bffca64298bdba91191139b7d3f62e881c8 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
54e85ee2b40d4668e2209eb87d4133af06a20ac4 perf/arm-cmn: Fix port detection for CMN-700
c692a44bc5146eb487f40798a1ea8dd57fd2607d media: mediatek: vcodec: fix decoder disable pm crash
1d1735c6fbfdf6e272e7d7cba67dfb75529fd83e media: mediatek: vcodec: add remove function for decoder platform driver
fc2b20c0921f33906d6c54ecaca7b46f2721c493 debugobject: Prevent init race with static objects
0fe6ef82e4f4764e8f556632e4cd93d78d448e99 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
290e26ec0d012b70ab7e4a9a59924682d0ed4ce8 tick/common: Align tick period with the HZ tick.
0985838a9c87f4870ea9135df9d339fc5846994c ACPI: bus: Ensure that notify handlers are not running after removal
2f51bac2767837831e050997ebfe4a5f51272a24 cpufreq: use correct unit when verify cur freq
d29faefa8d21ec57c58d71020343ddf21e27ffa3 rpmsg: glink: Propagate TX failures in intentless mode as well
aefea3016a150ec3c10cc3b77b8a00631cc2b40b hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
830d79af9eee9ad0b18074110c547eaa748a3ec1 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
1a59067bde3f02d5b99149ac104095d034799820 wifi: ath6kl: minor fix for allocation size
9b9356a3014123f0ce4b50d9278c1265173150ab wifi: ath9k: hif_usb: fix memory leak of remain_skbs
7d3fd8da721f99cf8e69509c13b1d70c37bd4a0c wifi: ath11k: Use platform_get_irq() to get the interrupt
7e5f42abfc85764b4e93c887e5e422126e2d1f82 wifi: ath5k: Use platform_get_irq() to get the interrupt
76f9b0d6f01d8efb8dd2b2491b7d435686dc1461 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
9354826c02e04e2ae4cdc4cb567baa67a9c2e11d wifi: ath11k: fix SAC bug on peer addition with sta band migration
0022a3936e4ddd41a732341c887ff1c297bf7be9 wifi: brcmfmac: support CQM RSSI notification with older firmware
644df7e865e76ab7a62c67c25cbbc093c944d0ef wifi: ath6kl: reduce WARN to dev_dbg() in callback
1c8f46578d03bc6e89b9966a107115d26d8ae354 tools: bpftool: Remove invalid \' json escape
154d4d630ef0a5975e2378a415fd4365363040c0 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
78eee85913e728d8d3f7c61b70a79512d5b22b3c wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
0049d2eddaf3778b8f3dd15d8cb5ec090f759ace bpf: take into account liveness when propagating precision
a62ba7e0d2e81cbd71bf5e84a57803d56fb6e3de bpf: fix precision propagation verbose logging
1f1fba8b3a75ca528ecad31692433ffdec577a26 crypto: qat - fix concurrency issue when device state changes
af5265c64d8a5376a29cb2cda08ec47a77676365 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
0324300dce3412d4737b4ec5898d0188495a7caa wifi: ath11k: fix deinitialization of firmware resources
b73438a4a63f00b90b5ab1c749613ef7bcee9af4 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
157c84b793e721ddede6de5ced52f9394ea1a2c0 bpf: Remove misleading spec_v1 check on var-offset stack read
07782db81e080989b24b634741eed20d2bf161c5 net: pcs: xpcs: remove double-read of link state when using AN
c3ee3540a133039507da934af0673cf5445a0972 vlan: partially enable SIOCSHWTSTAMP in container
f2d971608a88976612ed5c26af352d31305cd294 net/packet: annotate accesses to po->xmit
3eae0f4c3129d728b280dad4510f0b37f0b2069e net/packet: convert po->origdev to an atomic flag
382310d9c82e07d8328e9c9d35a96922e22afd32 net/packet: convert po->auxdata to an atomic flag
c997f28917da72e0ff76a3f57edb2d28eefd964f libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
8d05f25475a25719c6592bde3ee1245a860d1769 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
2361aee1c52cf237a9d85ad9e2625fb8a473a4ff netfilter: keep conntrack reference until IPsecv6 policy checks are done
f9361cf40b4d212213b13879ffff922647bedb07 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
87ee7227cce318c62ae022609b3a982c6e4f7dcf scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
76b77646f17118f5babe93c032e6b7a53bbde3b9 scsi: target: Move sess cmd counter to new struct
741443436ed80f930888a4bfbf80af8162926c3f scsi: target: Move cmd counter allocation
b7ca8ded37318bf402ac5de8eeb5a58af7deca5c scsi: target: Pass in cmd counter to use during cmd setup
edd90020711e07cbfeec93a705c7c3283d48780f scsi: target: iscsit: isert: Alloc per conn cmd counter
cc84bbdde901ef44df1e491db8073e567bcc1225 scsi: target: iscsit: Stop/wait on cmds during conn close
eacfe32c3650bfd0e54224d160c431013d7f6998 scsi: target: Fix multiple LUN_RESET handling
770c3fd4d732d56b8b77b9222978484dc6403e46 scsi: target: iscsit: Fix TAS handling during conn cleanup
e3e55385fa53d6a280368c59e1da5f04e4380199 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
10f7b4975b4b883c799285baab61e499b3262fbe net: sunhme: Fix uninitialized return code
61fbf097b7df2cacdea1cb94057bfb82645009be f2fs: handle dqget error in f2fs_transfer_project_quota()
d9e30b8ed41b594d365e7fb81c7831ec956e2766 f2fs: fix uninitialized skipped_gc_rwsem
88fccb8d0c8a2f29527543543c8bf01a859f85f2 f2fs: apply zone capacity to all zone type
6604df2a9d07ba8f8fb1ac14046c2c83776faa4f f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
74f74c8b8419a289b85aa9c85e5f4d8c2cc9f5fb f2fs: fix scheduling while atomic in decompression path
be421554994b4b5e70d94153d41589369f192e72 crypto: caam - Clear some memory in instantiate_rng
7f6714fc2ac816109ac636f31cd06722b9973bb8 crypto: sa2ul - Select CRYPTO_DES
4eb666646c40f8bbad7eb02f8391f93d8bf90116 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
f7871c9df18cb8df49cae452e8cab371199b0dc3 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
cd94f74888f2525de2f120c336221ec619435b00 scsi: libsas: Add sas_ata_device_link_abort()
828439964f9475b9878c3b8b32af4c9d83ba395d scsi: hisi_sas: Handle NCQ error when IPTT is valid
bea3f8aa999318bdffa2d17753e492f76904f0ce wifi: rt2x00: Fix memory leak when handling surveys
a7f5be2ac0046c73ae2fe9f5b3796502c121a800 f2fs: fix iostat lock protection
90d2f5225d1323e2a670f8c3b90f25593b07b222 net: qrtr: correct types of trace event parameters
30a4ff7eb4bf080f7202780246b3ab801b055357 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
0ea59567d001145d0d0d2751acc6c6c21f74249d selftests: xsk: Disable IPv6 on VETH1
751168d0d2a07e3cd73e99cdb376c1a202747088 selftests: xsk: Deflakify STATS_RX_DROPPED test
d199c2b3943e11d19b4201541f66051dfeb322e7 selftests/bpf: Wait for receive in cg_storage_multi test
81366e333c7e034cc2e86021f1e5accdfc37ab7f bpftool: Fix bug for long instructions in program CFG dumps
8bc8e34e8017fec0f430875a9b3a7448561a381a crypto: drbg - Only fail when jent is unavailable in FIPS mode
3ee343914c1f9300b18685e4ee697458e948ac1d xsk: Fix unaligned descriptor validation
7d058f0ab161437369ad6e45a4b67c2886e71373 f2fs: fix to avoid use-after-free for cached IPU bio
1f1267ce0b0ebda7f2835026c8264e7675dc6015 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
52c3d68d991003970c74be37d24ec2290fddbf4c bpf/btf: Fix is_int_ptr()
e6f1ef4a53856ed000b0f7265d7e16dcb00f4243 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
c649bf43a28ee085b105c5f1f726398cc70d5ae6 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
f43744872a04db2b1376a9af52ffe0204b928033 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
cfc7ee210f2f3c73b4981b7ab39fde90de43fbf5 wifi: ath11k: fix writing to unintended memory region
1d4ac7b0ffc9dc683b8dafc78b8b93177071a02c bpf, sockmap: fix deadlocks in the sockhash and sockmap
b743d68c9fbd9c3852b384c7e759f5bd10ebc58e nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
4a7a14e87cca8b146539e4d2e624c904fa95b049 nvmet: fix Identify Namespace handling
4898a8d6b16b49d78af14c9db78ef95e749cad46 nvmet: fix Identify Controller handling
fd95ae3bb8a6b427bd1d4fd1cda64c535eff0a67 nvmet: fix Identify Active Namespace ID list handling
1e4f23c61feb0a35d436a86c66b4377557bd8733 nvmet: fix I/O Command Set specific Identify Controller
0f1c4ae80d142bcf0f231a929e4aedb0731e1346 nvme: fix async event trace event
160fcf5c6b17df1b3178de1c8df253c3f6d5fe71 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
67c81ecbf7238259c15201ed0bda3e94fbbd839e selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
3c0b7993461a75e8698619af9417ea4da98014c8 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
6aa401a654fdf2cbff7a0b6aead36069eecc1a15 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
8e5d05ca152717823b1e4fa8eda2233b195d7304 wifi: iwlwifi: debug: fix crash in __iwl_err()
6f14a945011e6cba74b7c2ade425e82dde7e6ff5 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
339d14334a13f377b83373e185c2115af67e0897 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
a8091dc8149e1f55ad65f4ff31b343d7a56b1e49 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
2eb5d0165b3691702ede7baaff2c21cfc7bb01f9 f2fs: fix to check return value of f2fs_do_truncate_blocks()
df6222b01f5307711778cb54b36e66014a6d740a f2fs: fix to check return value of inc_valid_block_count()
9050576bff9f900c44791c4cded31947094d2952 md/raid10: fix task hung in raid10d
11141630f03efffdfe260b3582b2d93d38171b97 md/raid10: fix leak of 'r10bio->remaining' for recovery
b21019a220d9cac08819bb6c63000de9ee61eb9e md/raid10: fix memleak for 'conf->bio_split'
36ba0c7b86acd9c2ea80a273204d52c21c955471 md/raid10: fix memleak of md thread
8f3382624c45efcb5ab1aaab3ef91e80c23891ed md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
164acf216c181b92591c8a75bd7e314b17532c91 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
7c31103f7f3018e3eca05d957faf9ab51c3ae068 wifi: iwlwifi: yoyo: skip dump correctly on hw error
243f6d6ba585406c6bb63ef9b32534de836dbece wifi: iwlwifi: yoyo: Fix possible division by zero
6b345ddd49393f71b0a4b2260831e327bee1c2ab wifi: iwlwifi: mvm: initialize seq variable
f6b46f84382952741dbbf4039d29e3f0c371777a wifi: iwlwifi: fw: move memset before early return
f1bd3414d97cb6be8fc0619d57947d2e0ea525ab jdb2: Don't refuse invalidation of already invalidated buffers
5611be6c3d9c7d0c49d3e868892b237ab4e5fc63 io_uring/rsrc: use nospec'ed indexes
bd5121ef184265cdac9589cf1ba50fc2f10ca116 wifi: iwlwifi: make the loop for card preparation effective
9c036152adf8474aed92b76395cfa4e83d4b2d3b wifi: mt76: mt7915: expose device tree match table
710f3c7fb3e21b7ff5db9d4f15231864f5f5e66f wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
27ce664b7f490dcc54a611f2ec59fd28de4708fc wifi: mt76: add flexible polling wait-interval support
c5cdab3c045f73d4f26aa93f380ebb5d310ecaa2 wifi: mt76: mt7921e: fix probe timeout after reboot
c42efff8208aa0cb65ab432716b194851843285c wifi: mt76: fix 6GHz high channel not be scanned
11181b6c8641cd417935b76ea997d0169f2db262 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
1ab837a34229ab6ba3e160ede13f4ea9f51d9607 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
741bf262bdba4bab0fa3adfe90b63d187d4cc965 wifi: mt76: mt7921e: improve reliability of dma reset
d365e1448398e9c90ab1771dc520e8edd6f55e3c wifi: mt76: mt7921e: stop chip reset worker in unregister hook
180c4ae0de9dedf2c2295ffb0ffa2ffc6123a3d9 wifi: mt76: connac: fix txd multicast rate setting
d6e03af0a4c34478e18b7a89133c5585393e1a92 wifi: iwlwifi: mvm: check firmware response size
6a62a2a09c41ea8e44abe0a13dc256998cfc70d2 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
80c5ba0078e20d926d11d0778f9a43902664ebf0 netfilter: conntrack: fix wrong ct->timeout value
37f64bc8e001f216566d17ef9fd5608c762ebcd4 wifi: iwlwifi: fw: fix memory leak in debugfs
c8b37d2b5b1d3c7458f3ea2e72f24f9cb6e6d11c ixgbe: Allow flow hash to be set via ethtool
707a31951f7a3877dcd62a2e79e0f46b7d237270 ixgbe: Enable setting RSS table to default values
c382b693ffcb1f1ebf60d76ab9dedfe9ea13eedf net/mlx5e: Don't clone flow post action attributes second time
8b5f6962887281ef8e869f19519474ce0e5e438c net/mlx5: E-switch, Create per vport table based on devlink encap mode
2ca9f9b837ce919a1754f4e7ef0f516e1ad1aec0 net/mlx5: E-switch, Don't destroy indirect table in split rule
62fea2c2e4e3d521519a2d2eb2dc80cb697fa89e net/mlx5e: Fix error flow in representor failing to add vport rx rule
d481a6800ba8da2f25683d06c23eefa5803f4439 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
c499593821db69bbd51b2761a98f1c5675c0f2b3 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
c63830a1cc9817a83e3f4ce3fed0f48e97fe8939 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
15968f65081f113811863b02eff830a97628fad5 net/mlx5: Use recovery timeout on sync reset flow
fd40d2eb5ef0e4a6e49d004c558e239b65692159 net/mlx5e: Nullify table pointer when failing to create
ad5b2cf5d1356ace5c8c213034839fa0d80f9d99 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
c3fb321447ca578478d50401039c3252b811f32b bpf: Fix race between btf_put and btf_idr walk.
551a26668c87d1710c7d1a5762d645f74c489133 bpf: Don't EFAULT for getsockopt with optval=NULL
6cf1d03a423fb7bff1c8542ac0b506b158936508 netfilter: nf_tables: don't write table validation state without mutex
8fa6c8dad4a60cd7f715237ed408198723421e8f net: dpaa: Fix uninitialized variable in dpaa_stop()
4fbefeab88c6e79753a25099d455d3d59d2946b4 net/sched: sch_fq: fix integer overflow of "credit"
fc60067260c20da8cddcf968bec47416f3e2cde2 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
952030c914b5f2288609efe868537afcff7a3f51 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
f040bee2913c65178347ecd20644ae7a08a835c8 netlink: Use copy_to_user() for optval in netlink_getsockopt().
0211342dd66cc43a4f139530373d79c636159527 net: amd: Fix link leak when verifying config failed
cb52e7f24c1d01a536a847dff0d1d95889cc3b5c tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
5eb0e23ab05ec5217e49a2918910e1537fc96975 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
a61639201171dc36f940c11d7e71b27f67b516b0 ASoC: cs35l41: Only disable internal boost
2a50e44a66d268ee5db3d177f1fdc1503dbce6e7 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
70ee7b8a6d963454f1b0ee590a442dbd1de600b2 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
9145880e8c04cc13f6de16905a4c45db847e1549 pstore: Revert pmsg_lock back to a normal mutex
cd5708f6052a7281fd91fc39d5e07150b6cdb3f8 usb: host: xhci-rcar: remove leftover quirk handling
3c5fafc27c02ff8a3a71fa4b0db2444e6f9d94c1 usb: dwc3: gadget: Change condition for processing suspend event
c996ca87cf68e5ffa34f1c0f3657463bf07da03a serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
53cdfec25135dbe8b4dd8cfabd8835f18941b68e fpga: bridge: fix kernel-doc parameter description
1757621b873a94d92ca94cd5b48d73e3b2503659 iio: light: max44009: add missing OF device matching
3eb8bebd02f015b41a76e3b5b3da7c027b2d9915 serial: 8250_bcm7271: Fix arbitration handling
d748e32026aa715b0d5494cb7cda34d2ff9aa470 spi: atmel-quadspi: Don't leak clk enable count in pm resume
f6974fb20499e3b6522daa7aec822aac11dfcf42 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
6d16305a1535873e0a8a8ae92ea2d9106ec2d7df spi: imx: Don't skip cleanup in remove's error path
df2380520926bdbc264cffab0f45da9a21f304c8 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
9de1183f3f2baefc2b9ecd81981ad7fe1dde76b6 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
873fff9fd68283e1eb85651f7af5fd76717721fd PCI: imx6: Install the fault handler only on compatible match
321946fa10d3e04b15e1d254c05d1b9a5c3a3418 ASoC: es8316: Handle optional IRQ assignment
5e678bfebb527defa3e8400b0e700013838bd3e2 linux/vt_buffer.h: allow either builtin or modular for macros
2d0f63077f481f11a07f20eab1c1f4367dfaef32 spi: qup: Don't skip cleanup in remove's error path
55a32fd96eafee1001e73cda8e287c034269f554 interconnect: qcom: rpm: drop bogus pm domain attach
282efdf47279b4019ae0430aa1d9617bbaa0afce spi: fsl-spi: Fix CPM/QE mode Litte Endian
d22b2a35729cb1de311cb650cd67518a24e13fc9 vmci_host: fix a race condition in vmci_host_poll() causing GPF
3e28d59a5feed6984651632a615bb9487111fa53 of: Fix modalias string generation
ab0f424cd2cedfc40e987fba8ee94a9875b88e2e PCI/EDR: Clear Device Status after EDR error recovery
f890f34a15a19c80dc8d93d96d3239198d1c3fea ia64: mm/contig: fix section mismatch warning/error
15b29ac9b8d5ec51b93148eefcd799771d8f724c ia64: salinfo: placate defined-but-not-used warning
ce813763646407b1e6ca80a3b79b2d7675e94c3d scripts/gdb: bail early if there are no clocks
7035d8b73af22a2cf82ec8055af0577464b533e4 scripts/gdb: bail early if there are no generic PD
269259b7c7be2c932019a31497ae0da78a87c510 HID: amd_sfh: Correct the structure fields
e66a085d900a96d29afb15c07dc2c3ab10b6c3eb HID: amd_sfh: Correct the sensor enable and disable command
dac12293c7f717973f9900c9e08fbdbc8673642a HID: amd_sfh: Fix illuminance value
959f6ae96b9f8f4c412fdca50757f057a0239b62 HID: amd_sfh: Add support for shutdown operation
a5e4df860d401a8592ed4321cafda5da44ad34c3 HID: amd_sfh: Correct the stop all command
198474bef31fd6f85639711c9aca5b710a91af84 HID: amd_sfh: Increase sensor command timeout for SFH1.1
8ba48e58bafb903a071ad1cb70411ed00514ccc4 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
f0b58720f2b02a41917a98a2a821cd9211ff4735 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
18e21fa199fcb31ff1aa03dea6a011617f2fb15b coresight: etm_pmu: Set the module field
225e81c3af9e1b8d82647a15e60dd8c7a2607c33 drm/panel: novatek-nt35950: Improve error handling
402299cca89273b62384b5f9645ea49cd5fc4a57 ASoC: fsl_mqs: move of_node_put() to the correct location
08e9653bb9e88f4df1219857765b69a0874935b6 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
eef4c4109a6df5a6506d53ea714ab73ec7707d1e drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
79acf7fb856eade9c3d0cf00fd34a04bf5c43a1c spi: cadence-quadspi: fix suspend-resume implementations
a712b5a95270e62209f5c2201c774f708f75234e i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
06e661a259978305c0015f6f33d14477a0cfbe8f i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
9bc5e541778578a29c4ec47188f7f92146ce4bd0 scripts/gdb: raise error with reduced debugging information
ef9f8541030169df4e562b73b2a936f4ceea0223 uapi/linux/const.h: prefer ISO-friendly __typeof__
6a1cfc3036c272b824c32ec3de2c7f7c56caf321 sh: sq: Fix incorrect element size for allocating bitmap buffer
94fa043a47a8c1c4acf599fd5c1a2f14518c3d95 usb: gadget: tegra-xudc: Fix crash in vbus_draw
17993a13b5f654070f63b3dd36099a94e52118d8 usb: chipidea: fix missing goto in `ci_hdrc_probe`
f26273428657ef4ca74740e578ae45a3be492f6f usb: mtu3: fix kernel panic at qmu transfer done irq handler
26d40b3fca6dab6f7f59afe46d18c6e15bf536a9 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
1ae3e5f20203d85bcdcb32699a0bcdfc68d85c6c tty: serial: fsl_lpuart: adjust buffer length to the intended size
727e92fe13e81c6088a88d83e466b2b1b553c4e3 serial: 8250: Add missing wakeup event reporting
7f43a5bde87b089e1e3cc8db1b807a8939b916dc spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
ec01408c0f5d9c485afb56fdd7156cb595bccda4 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
428cc252701d6864151f3a296ffc23e1e49a7408 spmi: Add a check for remove callback when removing a SPMI driver
ce818ee162cf4b528f717bbab089eeb6b54ff428 virtio_ring: don't update event idx on get_buf
ae69d36d4635c9d364bf3fa9ddbe1e84e240e3f1 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
c0f49bbb305b7921a62ee8c46485a0325104d910 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
7c71aee351fe1471bf53fcc312b92b32bd7b113a macintosh/windfarm_smu_sat: Add missing of_node_put()
f9325ac52f525f4c895e6187cd227c03078d2e6a powerpc/perf: Properly detect mpc7450 family
2f40b71e46348a3ed3aa092fccec193ef73131d0 powerpc/mpc512x: fix resource printk format warning
89e458456c9db759ea5186fedaa3586d501d56dd powerpc/wii: fix resource printk format warnings
5dae22c28f6cc1c82d574ed455434ddb01f871fc powerpc/sysdev/tsi108: fix resource printk format warnings
8bcecadabb35967951cb2bedc9ee850f7dc43882 macintosh: via-pmu-led: requires ATA to be set
46f773f39e3094f03ea9fefc5127aa5dc612d7ee powerpc/rtas: use memmove for potentially overlapping buffer copy
944465c772fb00509150ba374298d9e4d5d47788 sched/fair: Fix inaccurate tally of ttwu_move_affine
2d44928903ed35233a4a5a133a60962770b76835 perf/core: Fix hardlockup failure caused by perf throttle
e38f070a57c9a17eee4c9c8a975cc1a72bed63cb Revert "objtool: Support addition to set CFA base"
1969b143d09658e2e096e2252fcd594c8f8647b6 riscv: Fix ptdump when KASAN is enabled
6472a6d0c79826256bfa3a6b45710dd499a984bf sched/rt: Fix bad task migration for rt tasks
0489c2b2c3104b89f078dbcec8c744dfc157d3e9 tracing/user_events: Ensure write index cannot be negative
a2290ed2afa714c7d0557b820d73deaec6b487a1 clk: at91: clk-sam9x60-pll: fix return value check
d7c8d32e5d3a496e9537054e28880fff5bdf9ce5 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
23cc8191255aa77894792a005b7d048ea52bb5ef RDMA/siw: Fix potential page_array out of range access
6f24e8ef3372330b52648a407a8c53200c3ab085 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
2b18f12fe6d2701757e0d2fad7385ee7c05e5a5b clk: mediatek: Consistently use GATE_MTK() macro
d193c4aea391ef03909f01bd7638e02a2ec2cf0f clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
a6d8529dcfeeedf1647d11f566781c3aee0b94ac clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
bddbb3b9dc140dba9fb4d5cef3bab129c9ce0fb3 RDMA/rdmavt: Delete unnecessary NULL check
8fbcfff08380ee8b0dcc02bcce0a911e1ed180f2 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
c3c2aee6f926f0407998865a021a2c3199f884bc workqueue: Fix hung time report of worker pools
5f5876ae295aad3a55466f5e447d0bc6324bfc51 rtc: omap: include header for omap_rtc_power_off_program prototype
3ce0df3493277b9df275cb8455d9c677ae701230 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
8a4e9482f45debc82287df445193fc63ab0b7a4a rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
bb0433ae6fa2a35e0bf197427f369b2ec3f50d3b rtc: k3: handle errors while enabling wake irq
7d374becc000a19065e53ab53499a28470d1bdc4 RDMA/erdma: Use fixed hardware page size
1bc6bb657dfb0ab3b94ef6d477ca241bf7b6ec06 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
7898db22ed6cee909513cf4935b5f9f0298b74f0 fs/ntfs3: Add check for kmemdup
17048287ac79abd33b275ac3b5738285d406481b fs/ntfs3: Fix OOB read in indx_insert_into_buffer
9163a5b4ed290da4a7d23fa92533e0e81fd0166e fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
37f689d859ee6a504f0cbe7c9a38babaa5ee6191 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
a2b3eaaa97826fa3b55d46d03777460302605977 power: supply: generic-adc-battery: fix unit scaling
d3b2acaa148977f83940b7d7927c2c0347539f81 clk: add missing of_node_put() in "assigned-clocks" property parsing
e70ce219397479697d32245b46760c2af76d3e3b RDMA/siw: Remove namespace check from siw_netdev_event()
8be358c80471cb528554e0489e182e7316565e26 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
40b4ad4c17cb32e02b7d263ec6095198c7d515ff power: supply: rk817: Fix low SOC bugs
720c915a62989872a060e594a7d399550807642e RDMA/cm: Trace icm_send_rej event before the cm state is reset
4323aaedeba32076e652aad056afd7885bb96bb7 RDMA/srpt: Add a check for valid 'mad_agent' pointer
39d39bfb82ab8f6f0772aafb02cdaeca552a0c58 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
dce59b5443700fbd0d2433ec6e4d4cf063448844 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
b32bb993164b995a36450c52fadda1f33dc61fe7 clk: imx: fracn-gppll: fix the rate table
72ff6c115667faa343986388bd25d2ece051cb63 clk: imx: fracn-gppll: disable hardware select control
9b75bd4eef4fdb0de263dccd18b0ebca35a50a25 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
c49a8c5c8b9169d7aba9e2a88152c0c379cc64aa NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
8f7f8d06afd65c98d1afa3e559c16f84ef6185a0 iommu/amd: Set page size bitmap during V2 domain allocation
0b421824ecda815da5668ad070e5987054951219 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
b75450f51c5fa72a63e2dad955c5e35b7e34ec1d clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
c3d4119fa5f6fd01e3b43a2fb0703a037acfad58 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
86d9cafdd89adb122b19dcf8b2686f264139708b clk: qcom: dispcc-qcm2290: get rid of test clock
ed90364b4299f72147acb73a0928a7a7d4ff88f2 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
36d087e49dabd28d2c13a7532dac72d625ce69fb Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
e6c69b06e720da33a8b53edb7bdda8a368ef092d swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
4aa9243ebe1562e8c7136e637265e515c8790c9d swiotlb: fix debugfs reporting of reserved memory pools
911652893751cc89cd4f2b9e7be415371713caaf RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
10dcd0ed787f316782a34408cc2f3b2c154675b4 RDMA/mlx5: Fix flow counter query via DEVX
43d48cec9af21364d31d159e600e31c89cbeea48 SUNRPC: remove the maximum number of retries in call_bind_status
07ad6cc82b3c9a0975b86367374d9b2124ba7bc6 RDMA/mlx5: Use correct device num_ports when modify DC
369d9e8fae938e2dd0f66e43c6a211cb0307b3fd clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
b265609a2ad76a48b95b699bf73a621773bdbf56 openrisc: Properly store r31 to pt_regs on unhandled exceptions
c2b990d7aad77f5316a5a74284841210c0b85d1a timekeeping: Fix references to nonexistent ktime_get_fast_ns()
3aa9d065b0685b4e6052f3f2a2462966fdc44fd2 SMB3: Add missing locks to protect deferred close file list
32dce45c8eed3001726e67e4b46ef5e2008a92fa SMB3: Close deferred file handles in case of handle lease break
d30090eb546d993ea3f3023452540c476ea614a5 ext4: fix i_disksize exceeding i_size problem in paritally written case
96d440bee177669dc0acedca0abd73bae6a9be8b ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
6a02dda0547330e83fe02075c44142c8265fb0a6 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
9af5833818c7ef22fe4e69788016f83cf1f8b920 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
3727fafed7475b91f8813079757d835570dfd7d5 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
d6004abdf5d653a153bcc19a3756f64525d5a441 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
eefc7676d595caaad20e5f71d8e00ac59b236be8 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
1b50402d3a5266ead3384339dd21dc21a00c3e2c leds: TI_LMU_COMMON: select REGMAP instead of depending on it
60d95b747f7c87be6d2deb95e18c68bd4386c12f pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
8c16219c96ddbd12aca40401a3688970dd0f597f dmaengine: mv_xor_v2: Fix an error code.
19f5910a1e6e8bd59f6f54c8ef0dea8a37e06a7e leds: tca6507: Fix error handling of using fwnode_property_read_string
7cbcb1ca53bd34b3d691045527bbba0ca7b58cd8 pwm: mtk-disp: Disable shadow registers before setting backlight values
655b64724568faf3532d70c8da83e44ed94c660f pwm: mtk-disp: Configure double buffering before reading in .get_state()
bae3248bb1ed520457ea17c4cd294a487c0cdda3 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
6c0df503cd2ef289a6cb65f51d0cf864a0bc5430 soundwire: intel: don't save hw_params for use in prepare
548113502ea090c91fa3e8c6cff5f237087a7e38 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
a1f131d2e1e8892414a4e9a79caa06d731a72b48 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
502c33c7e75fe9ca967f3968b721239fdad84792 dma: gpi: remove spurious unlock in gpi_ch_init
7d28c500e5bbc8bcd716c0b3f9fff71641cfa66f dmaengine: dw-edma: Fix to change for continuous transfer
a8c24a80de0096bce04db90271635ece9d30b5bf dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
6107896806a66d05cbaa9eb32b2e6f522856ceb1 dmaengine: at_xdmac: do not enable all cyclic channels
86dfb470949003befeea9b6d1509efcce1b74eff pinctrl-bcm2835.c: fix race condition when setting gpio dir
b3b3f66bd47cb6fcee710bb24bdffbf5e7c727c2 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
8c989fa9e82f7a4dead49751b0ce88b0d56042d8 mfd: tqmx86: Do not access I2C_DETECT register through io_base
4598908562ae46d33a652b81df34b6b5be27ce99 mfd: tqmx86: Specify IO port register range more precisely
eefc8cbb6060bfa755abae6b9e4d21d617e69333 mfd: tqmx86: Correct board names for TQMxE39x
d617022971a5ba79ce593467356b7bc8818adb0c mfd: ocelot-spi: Fix unsupported bulk read
5790f76dd2047a504f8b2bb6d6efb3cd6bc0ab0c mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
a51e150ef99890e73194a7b8faaf1a26fbee3782 hte: tegra: fix 'struct of_device_id' build error
fed87ce073c7b9f4f255105f90bd930df06d18a7 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
fc3153a91486b95f8987a849a7080e18c9baf36f ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
208ba216cc9020e9b94e4c601d3419bb4fb7587f PM: hibernate: Turn snapshot_test into global variable
72f3217aa1d3b533ad1f0dfa5e9b7b0ec841d44a PM: hibernate: Do not get block device exclusively in test_resume mode
2cfce11132e48e32152a8aea58e83fc3fd62890a afs: Fix updating of i_size with dv jump from server
7b6ccf752a115399576e42a88494d27389af595f afs: Fix getattr to report server i_size on dirs, not local size
274c0b0c2f49c1b068d6fc59c4ee33ccae74c6e3 afs: Avoid endless loop if file is larger than expected
b80b7a9bb868f2b242109f50cf3733e7b7c9ed00 parisc: Fix argument pointer in real64_call_asm()
fd0286717764401e28d796aa398264ee37c7c8d3 parisc: Ensure page alignment in flush functions
9e915d81f5c141ad84fa2f309be69ae564d5ad65 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
b433bfab89a5da74f5422cb465218a5a09a5ef09 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
6d57f6cc21cb43e45ef6aca0f99bb151c6322811 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
358aa78c024a6dc0269739a70fbcc63cac78a7a4 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
4844052acb55680cbd4c7345b9d0e1c22fb2e8b1 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
a73201c607d8e506358d60aafddda4246bdd9350 nilfs2: do not write dirty data after degenerating to read-only
25457d07c8146e57d28906c663def033dc425af6 nilfs2: fix infinite loop in nilfs_mdt_get_block()
8d67449f907eb4297ee2f62835b1ce91f8d25488 mm: do not reclaim private data from pinned page
acffdf1a7fe495dacdd30a5377bd29f813ee2224 drbd: correctly submit flush bio on barrier
b50fd1c3d9d0175aa29ff2706ef36cc178bc356a md/raid10: fix null-ptr-deref in raid10_sync_request
507fbfa79acb8cf92353ef14ad4cc74fb206bdfc md/raid5: Improve performance for sequential IO
da4c74773079e992d515f660728b5366a68eb303 kasan: hw_tags: avoid invalid virt_to_page()
43a72c1619aaa392a49dcea388a78e8d0c7035e9 mtd: core: provide unique name for nvmem device, take two
26358f330405af09c34142600299bf5963e0b72a mtd: core: fix nvmem error reporting
f1b4affca1e13706ca2eb075bf6775421236d7d1 mtd: core: fix error path for nvmem provider
8cc1ab7de21579ea5a42b4de98e4edcb8586328e mtd: spi-nor: core: Update flash's current address mode when changing address mode
c051c472fbb5f4622a465a25ed3db62be5cb7a12 mailbox: zynqmp: Fix IPI isr handling
706ae665747b629bcf87a2d7e6438602f904b8d5 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
ead3b023aef913af4df4f2d5fd71bcb01901918e mailbox: zynqmp: Fix typo in IPI documentation
430933064122c50d49503b04bcd360af2c95447d wifi: rtl8xxxu: RTL8192EU always needs full init
39712c8aeb79691bcec8bd6ff658cde1651e0803 wifi: rtw89: fix potential race condition between napi_init and napi_enable
5b4052aa956e11bcd19e50ca559eb38dcb46201b clk: microchip: fix potential UAF in auxdev release callback
a16e9117759bb95ed6e30c9cefada240ac3d8d23 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
7a0a402930efc86f0d3c3ba9a662818d9c98c783 scripts/gdb: fix lx-timerlist for Python3
9628d45a06676d03482ed9cc63ba10bd343d2571 btrfs: scrub: reject unsupported scrub flags
7964bacf8381966244affb4d71953d81508ac581 s390/dasd: fix hanging blockdevice after request requeue
840516585c6336730d562e5916be2f6f097389ce ia64: fix an addr to taddr in huge_pte_offset()
6b5b755463bec68ba33c13ad320028ba826d84df mm/mempolicy: correctly update prev when policy is equal on mbind
2f5aa54e40514b34ea3b43afea206c44fd9d1fb4 vhost_vdpa: fix unmap process in no-batch mode
1da79e01e403b35c129b9889507a9869d21e1c82 dm verity: fix error handling for check_at_most_once on FEC
21d5198c210c3c8768be8f7e0c1e6dff6ea7259d dm clone: call kmem_cache_destroy() in dm_clone_init() error path
3877b5c1509b16eeb1f275228fd91789cd88cf17 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
cb874a190f3f7c3c3fa5b979bee7a3b8cc3a19cc dm flakey: fix a crash with invalid table line
9a94ebc74c3540aba5aa2c7b05032da4610a08c9 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
7ac1a137beb391198a888f1ba24d42d664717f91 dm: don't lock fs when the map is NULL in process of resume
a744060574889927f2c22a0562d69aa820e3c9e1 blk-iocost: avoid 64-bit division in ioc_timer_fn
64d62ac6d6514cba1305bd08e271ec1843bdd612 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
e4a37e9060095e9dc65294219a5cc4c24f890204 cifs: protect session status check in smb2_reconnect()
55c91905b9e1f63adf7c494824975081f780a8b9 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
d8d206beb365b0e821c4ffe5a5b228f202456699 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
146b7251c1292ecbf8678732aa6260b742b6a518 wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
376e662ebb483386fef8850914f9c306f0638cac perf auxtrace: Fix address filter entire kernel size
40db6d172b1f9b6394d20011775976399ed3de32 perf intel-pt: Fix CYC timestamps after standalone CBR
245653ed73e34bae95bc8f27c82fa56757d37946 block/blk-iocost (gcc13): keep large values in a new enum
b593f157a875973d9f08cbdcda35059ed07634a1 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
3cd9d45e87c4795448eca0e3cd40b11594adc1c8 i40e: Remove unused i40e status codes
8c82be5525127063bb33bf7c2eff0e915f59c2b7 i40e: Remove string printing for i40e_status
915923898ffc66efbbf35f4d5943687e97b781d5 i40e: use int for i40e_status
010842e88269b00b58c6deced7049ff818d73834 drm/amd/display (gcc13): fix enum mismatch
6dc7e3633461d54a6200c8b8d480069fbe30acf7 debugobject: Ensure pool refill (again)
1887a4faff5cfda5d6ee92e46bf0d61668426ddc scsi: libsas: Grab the ATA port lock in sas_ata_device_link_abort()
4507918cd1f8b80f21a396fa0531d53e372bed66 netfilter: nf_tables: deactivate anonymous set from preparation phase
bf4ad6fa4e5332e53913b073d0219319a4091619 Linux 6.1.28
065c3d4319c54d58861d921f422d0a4806b51fed USB: dwc3: gadget: drop dead hibernation code
c613c951e6869b9bdac001ffb8b6e98a039ee17b usb: dwc3: gadget: Execute gadget stop after halting the controller
b3204cb3e0ad7e66db2477550a9b4b827841c3b1 drm/vmwgfx: Remove explicit and broken vblank handling
add662775df4198dc9b1e6a96eafce10a6e65404 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
9239f895a85485a8e4765d1a6fd1cff6a66e4893 crypto: ccp - Clear PSP interrupt status register before calling handler
0457b6d04fb7f80cb3c55057dfdf5b31848b0cc9 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
189cdd8fe7c6266ec5a220a0ef1cc4cfdd148d08 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
b951d4924c506d79c830a58ba8dae216e2147702 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
de26d26f5519b1a26bd7b0d5da0eafbd914e55be mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
897a40dbcf1ebf1d06fef729bea08bbadf1198d3 mtd: spi-nor: add SFDP fixups for Quad Page Program
8630dfcdab0d70e93dec9c96f0f5cadf1ab579ca mtd: spi-nor: Add a RWW flag
4fdb257b2a4c6dc1e2708ef5e00ebd78637bd20c mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
bf9712195f5e14e5514ae7686f042e5981ece16b qcom: llcc/edac: Support polling mode for ECC handling
b12078b67a6d4f2231726ac5ad2c2404340301a6 soc: qcom: llcc: Do not create EDAC platform device on SDM845
e63a796b852fe72912db7ad98889a121fe19dd2c mailbox: zynq: Switch to flexible array to simplify code
50f54a48f6782a2ec4ba430c6feeb5c6091945e6 mailbox: zynqmp: Fix counts of child nodes
93eb8dd4b4c17ee0b9a6308e94b40ef7966aee5d mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
d69d5e2a81df94534bdb468bcdd26060fcb7191a fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
28d0f85aff342921d75597bc4997f9d6e83be2ef drm/amd/display: Ext displays with dock can't recognized after resume
d20a0195b3fec4c9ec1ffd2a1625bfa060d3150b KVM: x86/mmu: Avoid indirect call for get_cr3
956777b2538e4137093e2c8471f911acf15231f5 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
27ec4cbc1d51cfc7238c398c546b38517dcaeb18 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
71e848bac0a4daaae2bd980a8cb2b0b4c7ef3a9d KVM: VMX: Make CR0.WP a guest owned bit
1193a36f58c638bbba3579f6076fa8bf2ae7077b KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
e60e5d672248419626f684030c282da786245dcc ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
3738a230831e861503119ee2691c4a7dc56ed60a scsi: qedi: Fix use after free bug in qedi_remove()
0b47019f544fbf1667798085b71374fe4d09e611 drm/amd/display: Remove FPU guards from the DML folder
374f7fa01ae56bc000dc1d54e80a8f4e7f606028 drm/amd/display: Add missing WA and MCLK validation
b7ae53dd0d290b27fd4e0bdeff5849ecb3d588a3 drm/amd/display: Return error code on DSC atomic check failure
bb13726625e7d6220744fac823baec4ce9e7f563 drm/amd/display: Fixes for dcn32_clk_mgr implementation
ccb0ad946adc43d9b146323228a365aa7400fd42 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
7bba2e5e096e005f9ea5dba85a224caf9e80909f drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
80a791a19902edc7c0fc7f8d2f3d411531e6a4ca drm/amd/display: Update bounding box values for DCN321
1924450175349e64f8dfc3689efcb653dba0418e ixgbe: Fix panic during XDP_TX with > 64 CPUs
06fdaf7711f3fa36a69cbffff357035d72fef3b5 octeonxt2-af: mcs: Fix per port bypass config
39b436f0acfb2874818834d0f6f303e2e9ab5ee1 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
add6bdb8d60392e369f3ecbdf52dc25493c4be9c octeontx2-af: mcs: Config parser to skip 8B header
9ff806d07025be477580dc09e11721b1a94f2de8 octeontx2-af: mcs: Fix MCS block interrupt
a3dcc45eca017fca82ac47dbde6f41af960657e5 octeontx2-pf: mcs: Fix NULL pointer dereferences
c52ebecd89ae2d4724f2ec429cfefff9799220c4 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
a8ddb974f014bc6e0ea56230eebc4b6e42f468f2 octeontx2-pf: mcs: Clear stats before freeing resource
fd59ec145595c899a4e8480f7bd0d95dbe4fea5c octeontx2-pf: mcs: Fix shared counters logic
a78b922d118066457093a414abf39f02657841d9 octeontx2-pf: mcs: Do not reset PN while updating secy
449280afaa053f74678c9dce4e9db723e1f84a32 net/ncsi: clear Tx enable mode when handling a Config required AEN
7fa93e39fbb0566019c388a8038a4d58552e0910 tcp: fix skb_copy_ubufs() vs BIG TCP
55866fe3fded3ce94ac3fc1bb3dfce654282f483 net/sched: cls_api: remove block_cb from driver_list before freeing
5a98019e96e1b778729bcdac938000f330fe71b8 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
686c70131e9399f2a1d15cb93b67e6ca3a10b199 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
1f274d53165b0a5c2c24a831ad72bae4c81aa5ca net: ipv6: fix skb hash for some RST packets
5ac2914f67c8707c5d168fd3728bc5afc6df9798 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
7c4c6e2a40757d7697541ebbb1a8f77919abb879 writeback: fix call of incorrect macro
c36975a654d44c71cebe5a8c0c97bbb165cae348 block: Skip destroyed blkg when restart in blkg_destroy_all()
1e8ad3e45b5d030541573b55df6f4a559d608d86 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
ffa97b59526e49ce806e3986a9c03a9971c84f0b RISC-V: mm: Enable huge page support to kernel_page_present() function
3b3537d4a026367d391c0336f95bf177e6f090d1 i2c: tegra: Fix PEC support for SMBUS block read
e2efb94966e7e233d450bde509a13cd7bf9c1019 net/sched: act_mirred: Add carrier check
fbdde7ef256447a03a8770eabba6705dd12f0833 r8152: fix flow control issue of RTL8156A
2642d7c136cd1c396c0612c09dd170bf9cc46c9c r8152: fix the poor throughput for 2.5G devices
68b1614b32118c1512d0b458c2ad18c3e0616549 r8152: move setting r8153b_rx_agg_chg_indicate()
ab14de49e44f93abe8f6997879c1feb0b7a17b60 sfc: Fix module EEPROM reporting for QSFP modules
40f8b3f5e679eefa59272c337196da9980f250ce rxrpc: Fix hard call timeout units
2bb120405ad35216da7323b5f27039820540fad6 riscv: compat_syscall_table: Fixup compile warning
4b08cdd239e7d15f11d2be07e59c3af478f61b11 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
419cc2c5076164331fd85d6d4772c5b3cea81d8f selftests: netfilter: fix libmnl pkg-config usage
e92399f527445ba244f76fbb94ff19658a2d3297 octeontx2-af: Secure APR table update with the lock
1c98271e0c231639adee32d24b23aece2fcea597 octeontx2-af: Fix start and end bit for scan config
2376ca72b55c7d8d062ef6915b55bb011b8804c4 octeontx2-af: Fix depth of cam and mem table.
14504aaa8b55532d46c756062b9ecbbab9d921c2 octeontx2-pf: Increase the size of dmac filter flows
bd9234da97fd5ddf98e61b836773d862335b128d octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
2b84d24d3ad19f4ca6e8a2aafd10ae62cbb12dbf octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
ab0742bd5b4380506b38a1148ea4bf3bba73c881 octeontx2-af: Update/Fix NPC field hash extract feature
ac613d0bd24418b34030be38c050c6a2f6957a56 octeontx2-af: Fix issues with NPC field hash extract
d28f6ad8b1a0c0dcb00b7ecbff945032a01ca2d0 octeontx2-af: Skip PFs if not enabled
401d11f274a52bfe23554330744fcbd0d08e337b octeontx2-pf: Disable packet I/O for graceful exit
3cad35b62eaa9f5c67d5434eaedbf7b160cd1d36 octeontx2-vf: Detach LF resources on probe cleanup
a05e5634c1587f0d18715ce85b0d6776a6084b54 ionic: remove noise from ethtool rxnfc error msg
942a2a0184f7bb1c1ae4bbc556559c86c054b0d2 ethtool: Fix uninitialized number of lanes
0d02efe7f25158c93146e3bb827bc7bb3cd5e71a ionic: catch failure from devlink_alloc
f2e8e338622b1a842374dcf85957e76b759cfdd9 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
7887397338a55a2439ba8db6d9a93cbe4094d912 drm/amdgpu: add a missing lock for AMDGPU_SCHED
4e875cf90d75fcdb3e1b516c386cc6caef418a03 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
c6fafaa6f20ab52bcbbefa331b0515c75b5c1043 KVM: s390: fix race in gmap_make_secure()
98fc75c172ba4b115a4ac233cddfc852d9f9b040 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
9d46edd93aa4132079970b8e155ffa7ad21bf6fa net: dsa: mt7530: split-off common parts from mt7531_setup
2f80efc46b737926a69db1207eb928f18fbd176a net: dsa: mt7530: fix network connectivity with multiple CPU ports
4a61d7965611ea29b57a19d048f3e782f7cf2a09 ice: block LAN in case of VF to VF offload
d86d42e4a9b6dc237c4166d035ba5b0bd6768a84 virtio_net: suppress cpu stall when free_unused_bufs
2424b456c37d6ef3febf14015abf2d213d29dfa1 net: enetc: check the index of the SFI rather than the handle
f108cbc836418517fba37a7a94b49efeba75bbf6 perf record: Fix "read LOST count failed" msg with sample read
b2b9169960421464bfbc573b560a117b6f1390d5 perf scripts intel-pt-events.py: Fix IPC output for Python 2
6d20672d52ef1a0939baa432af78100f8799f9cc perf vendor events s390: Remove UTF-8 characters from JSON file
44060612613c10f9889c8ab19da06fd2aed98d44 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
0dabe1ae74e9d8ec34f6739665d54e0c14d1ae57 perf ftrace: Make system wide the default target for latency subcommand
36a840a86278962e2f121b9a9ac42936ebe301bf perf vendor events power9: Remove UTF-8 characters from JSON files
d592598f4775831cabfd665f22da736caabfac4f perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
b6671b7172a70b72f6ad13b1896a60325c67560c perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
267db6bff34b47d0762358a18315660e26efbe5c perf cs-etm: Fix timeless decode mode detection
1055eddce77681e590d751f17027305d97cb670d crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
6ba620fc916461759d963423c2de6ead83129738 crypto: api - Add scaffolding to change completion function signature
14a2259317f9a33de38946f5850a286d5cd65997 crypto: engine - Use crypto_request_complete
2dd641d78d440210466666f0098df8688f13082f crypto: engine - fix crypto_queue backlog handling
3fb0d061dd0b7a3ab882fc26ec60a730bb8013b1 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
602603baae5fc740bb65c85e79d2f2bb9aede2f4 perf tracepoint: Fix memory leak in is_valid_tracepoint()
13a0e212ddefa84586a458de9515a360929fec8f perf stat: Separate bperf from bpf_profiler
0fad198fffdabdeb07f6471f3311a246a9b35e7c RISC-V: take text_mutex during alternative patching
2feac714c6818f7767cfc21a3c10fa926b7398a3 RISC-V: fix taking the text_mutex twice during sifive errata patching
000322b29c01efac4dba4cb30ac2d78accca8d65 x86/retbleed: Fix return thunk alignment
bcd7aa2963d384034c3954e64ecfe513d986e856 btrfs: fix btrfs_prev_leaf() to not return the same key twice
8583cc10aad77b812196ab516bc7c4d99e9fda31 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
0a99cd08e236d4ac7355a5c6cb89090446c21e42 btrfs: properly reject clear_cache and v1 cache for block-group-tree
17eaeee4c5f24946aad0298d51f32981c3161d13 btrfs: fix assertion of exclop condition when starting balance
44c52544b27163cfa4193b4b544523c4dec21962 btrfs: fix encoded write i_size corruption with no-holes
15e877e5923ec6d6caa5e447dcc4b79a8ff7cc53 btrfs: don't free qgroup space unless specified
dd5a21941f5154a4299a8e52e3eaa8caf369f4c6 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
83ae0282f17d2a7ad7b43fe8e6b09d29753fc858 btrfs: make clear_cache mount option to rebuild FST without disabling it
1689eabbc3d0c4d456d6cf09828393126a1f90b4 btrfs: print-tree: parent bytenr must be aligned to sector size
1e8de3223bd23ef1ac09347fc9c1e2ad8b6c26c5 btrfs: fix space cache inconsistency after error loading it from disk
4def3a0a8522199b11e4564c11ddfd9d7896ec4f btrfs: zoned: zone finish data relocation BG with last IO
c5544c95ad3d2789b7d76b4716c1d654babdc9b1 btrfs: zoned: fix full zone super block reading on ZNS
187f89cff7753614b37ab7b83a5c9d5a8e1966a0 cifs: fix pcchunk length type in smb2_copychunk_range
b886ad6b6bfb03da2d6a27c42ff051ba8efe70f7 cifs: release leases for deferred close handles when freezing
61549b7414b6dbae38585df3ded1eb52494ad111 platform/x86/intel-uncore-freq: Return error on write frequency
a02d29de79a49c1659ec884a53bf63cb03e48311 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
e614c1de9e8d57b9456efaec45e62de941ffe396 platform/x86: thinkpad_acpi: Fix platform profiles on T490
66d4f7f327e424c03e85c3d5d1b1e6f6fe8a1125 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
d759abeb273c4750599ea06b040b46a229eefbd9 platform/x86: thinkpad_acpi: Add profile force ability
145f54ea336b06cf4f92eeee996f2ffca939ea43 inotify: Avoid reporting event with invalid wd
bb0091a5c97ab66a358450a89bb40b6b3fb48696 smb3: fix problem remounting a share after shutdown
6d103a57652216bdad66203511f7f97008e22bac SMB3: force unmount was failing to close deferred close files
fdac282b3c17dc7cc08db0f2ef9c5a764651dff3 sh: math-emu: fix macro redefined warning
ab2221dc3c762f629f71933bfeb64c147753ddf9 sh: mcount.S: fix build error when PRINTK is not enabled
2ebd0064352e266b5f06552cd7d7c37746c8624a sh: init: use OF_EARLY_FLATTREE for early init
c93185ffd99626b1c013876c9de7b1f78217d314 sh: nmi_debug: fix return value of __setup handler
f4708645c14405879f0e6fbfc2ff80209167fd71 proc_sysctl: update docs for __register_sysctl_table()
fde64a409bee247379f38e6b88b7e09593e4cb93 proc_sysctl: enhance documentation
0d6b66657c245bacced9c0b86ffe7c99ba0788cf remoteproc: stm32: Call of_node_put() on iteration error
8a0fc842af1cb780cdce657647cb58437ae9f263 remoteproc: st: Call of_node_put() on iteration error
fe3497c3bfcb2dd072b5eaeff00ec8654115e082 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
948f81dac38854ae188edd90f74e60092621f16a remoteproc: imx_rproc: Call of_node_put() on iteration error
c3c70209a991decbab3971c6f4d0d844b4ac8bda remoteproc: rcar_rproc: Call of_node_put() on iteration error
a64910ba868c3ec71e315958fc8a6ebb2cfe74f3 sysctl: clarify register_sysctl_init() base directory order
6efe88c34f5f813b6f6ef18ed3d38425118f6b25 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
5503ea70de6c270215f9b279ca97db283a587043 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
f327c7443610f495aee9a402abaee4ac758d4606 ARM: dts: s5pv210: correct MIPI CSIS clock name
3d0fdfefb3843c9e33612d5a62ebf3168156a305 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
47bfe128045651cc5eee25f04a3e4083a8a46066 drm/msm/adreno: fix runtime PM imbalance at gpu load
2b01534c8fa20fea3ae322b866fa9a0793523286 drm/bridge: lt8912b: Fix DSI Video Mode
5b6b81decdf08b5171c3872e45e9e3772a274032 drm/i915/color: Fix typo for Plane CSC indexes
16e0e6fb4511c004a5a0987d5bd75d9bcfb2b175 drm/msm: fix NULL-deref on snapshot tear down
dd8ce825b165acf997689c5ffa45d6a7a1fc0260 drm/msm: fix NULL-deref on irq uninstall
0fad173f9cf24636ee50eca60c77a0943df0f098 drm/msm: fix drm device leak on bind errors
544711591a67a6da4d9f0f70ba3c805eb2548729 drm/msm: fix vram leak on bind errors
6e1476225ec02eeebc4b79f793506f80bc4bca8f drm/msm: fix workqueue leak on bind errors
aa0f98c5d1962b4dedec00067fc1b28a6d4f7d65 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
424f8cdc0ad29e4940be96dcc0b935ba497adeda f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
8a0b544b7caedfbc05065b6377fd1d8bf7ef5e70 f2fs: fix potential corruption when moving a directory
84c64fb57887595ba33edccb69a442b667bb5ead irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
2e51d7c09d1f4970971be13c8ffebd1391aa1a29 irqchip/loongson-eiointc: Fix returned value on parsing MADT
bfe56245f4f16914f2a5e4f775e5010cab01d91a drm/panel: otm8009a: Set backlight parent to panel device
cc9942840afaa3cbbb90dd41404d15125ae5d192 drm/amd/display: Add NULL plane_state check for cursor disable logic
c2b2641ecb9aed1613976a2abf56292e206e3694 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
4c1e747ca61c6103bcc259ad7f2fc6d53acff291 drm/amd/display: filter out invalid bits in pipe_fuses
f2e43c98042c607376479484ea8f98d3452868f5 drm/amd/display: fix flickering caused by S/G mode
59e2439111ac2bd24ea0cecf5825cf06684b2c6c drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
59cb2d46e177894c3554a25a3358b72d4bee31d3 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
02e6cb9b3aeffc6b0e3955f6e0346293e2415cbc drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
f661ad53658a1ea35c004af1f5fbe25c4d1cdb08 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
28c2e072fa1382e7e4da51ff7795fb5b5774f5a7 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
6197fb331a6e274355bbcd04386a2631e8cf7f1c drm/amdgpu: change gfx 11.0.4 external_id range
7a8248317b322d3cb56c64332062bae91460978a drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
348dcdf102a44ab5b389c4cd932bc1a61e210f6d drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
17a69415679c6e0b55b390e86d59de82d7e53b9e drm/amd/pm: parse pp_handle under appropriate conditions
2a179117a3b29e7136e4045c57090a05bb97f373 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
506da05a5e0fa46e048606581dd8bf3fe0161ab2 drm/amd/pm: avoid potential UBSAN issue on legacy asics
369b891842228e18821e17ce5dbafc99d37d8a5d drm/amdgpu: remove deprecated MES version vars
3e1fa150e79897cc00db8348de267abf4c6c35be drm/amd: Load MES microcode during early_init
a3e3a640d4fd9d7d40c1737e2b4373b7f4470eab drm/amd: Add a new helper for loading/validating microcode
7a0731130425562eac33c50697d3d25be283ef1f drm/amd: Use `amdgpu_ucode_*` helpers for MES
fb2f0c00048bcbea29c230e3ad7f3e0cf5d2bbc2 HID: wacom: Set a default resolution for older tablets
fb98336e23c11e9c8c7dd5425ec71adbbef7f773 HID: wacom: insert timestamp to packed Bluetooth (BT) events
b2bd08be1a64ec7e86fbedef700e0b9579793005 fs/ntfs3: Refactoring of various minor issues
77d2651cc8b53f3ffb692d6dd844ef63c1000197 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
155ff41cf28c12f02645b55d1de4314f42b2ddfb f2fs: specify extent cache for read explicitly
91b1554e66bc0deea77623c1e684f7cdda93815b f2fs: move internal functions into extent_cache.c
3af09dee7f9b3b50ce98387c8fa7ccaac8f54037 f2fs: remove unnecessary __init_extent_tree
33112a0a17ef87bdb3d38d4267cd287a6eeb1061 f2fs: refactor extent_cache to support for read and more
4377b1d3b19e1369d094a94596211a9815ddbb04 f2fs: allocate the extent_cache by default
cba285695872730418479bc4391d24fd69f94f9d f2fs: factor out victim_entry usage from general rb_tree use
a7fdb37d93bc56a79dbdb0e5a13bccc2b02a7e65 drm/msm/adreno: Simplify read64/write64 helpers
46062a1c0a0133d712dfccfaaa17c2a003f582d8 drm/msm: Hangcheck progress detection
c5111be8737615045313b6fbf46aa9311e5c7934 drm/msm: fix missing wq allocation error handling
9e7f788dd74a45bc6c744c0c416cd3c691ced684 irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
fa29d577e2fc46842fe70b02747651ca3e5893b5 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
6578ae84e9adbd6c8193e888b82a24317d9cf984 irqchip/loongson-eiointc: Fix registration of syscore_ops
20a1064a759851f1447a7a41566809f77036dcd5 wifi: rtw88: rtw8821c: Fix rfe_option field width
549ce5199d991eba81c477d5d05e988e2688abf7 drm/i915/mtl: update scaler source and destination limits for MTL
74a03d3c8d895a7d137bb4be8e40cae886f5d973 drm/i915: Check pipe source size when using skl+ scalers
83468820168a470a489e6ad6f7759d19687d1623 drm/amd/display: Refactor eDP PSR codes
bcde2c8779932e21c42cf1797bef92651e9aa567 drm/amd/display: Add Z8 allow states to z-state support list
18225134088453e386b7aade107b3026d7aca76d drm/amd/display: Add debug option to skip PSR CRTC disable
97b3d8eed09785212900e9ccdc9ff1e0a86fef15 drm/amd/display: Fix Z8 support configurations
25f603624246062fd473812e6ebda98e3c387017 drm/amd/display: Add minimum Z8 residency debug option
e6332695d48434582f1d8e02350a45c8a390dc13 drm/amd/display: Update minimum stutter residency for DCN314 Z8
1d383f9d6527d92b65d2e48afa6200370fc06380 drm/amd/display: Lowering min Z8 residency time
5279ab199cbdb49c8b8a88af4e7c44968e5e8a00 ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
400950f66a8a457696cf9d7a9531377b9c9e7612 ASoC: codecs: constify static sdw_slave_ops struct
cf49b2ff253feab87d9218f0b8759f93c66a9f1b ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
e22ef1561085fcd2c13ac2e501f31ebfa7a8e8cd drm/amd/display: Update Z8 watermarks for DCN314
a009acf687177ec88ce7cd5eedde7ad069b39cc5 drm/amd/display: Update Z8 SR exit/enter latencies
3db734e4d95a70ba45f06053221e710cc26b5eb2 drm/amd/display: Change default Z8 watermark values
91bbf9cb2387a0d76322e9a343bc6bc160f66b3f ksmbd: Implements sess->ksmbd_chann_list as xarray
f623f627ad2b1dc215ab3b0df53fb05cfd3a1c3b ksmbd: fix racy issue from session setup and logoff
1fc8a2b14ef5223f8e0b95faba2ee0a6e4d0f99d ksmbd: destroy expired sessions
502cf9709036d9305495876fa8c33c8a52541b15 ksmbd: block asynchronous requests when making a delay on session setup
4aba9ab6a007e41182454f84f95c0bddf7d6d7e1 ksmbd: fix racy issue from smb2 close and logoff with multichannel
f95a60099dfd8e728ecc700a714c8cd5ae1c923b drm: Add missing DP DSC extended capability definitions.
98643c9910575bd3a63ac8c587565cc7f3fc329b drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
1b9c92432fdf809c2bffa58fd86ace3c48371f7e locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
dba62fa84a8eac44a53a2862de8a40e5bdfa0ae3 ext4: fix WARNING in mb_find_extent
1fffe4750500148f3e744ed77cf233db8342603f ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
b006e2228503f8b5ce368f55fe4d72d9abcddebf ext4: fix data races when using cached status extents
748e4bb27d2e3cb455ed2b75afd6cceee876b378 ext4: check iomap type only if ext4_iomap_begin() does not fail
25c9fca7b71c5045d6dc537430af5b2e79598fa1 ext4: improve error recovery code paths in __ext4_remount()
f68876aeef96ef8b708ab10b9cb47ce0a5adb424 ext4: improve error handling from ext4_dirhash()
665cc3ba50330049524c1d275bc840a8f28dde73 ext4: fix deadlock when converting an inline directory in nojournal mode
1d2caddbeeee56fbbc36b428c5b909c3ad88eb7f ext4: add bounds checking in get_max_inline_xattr_value_size()
6e7a97628f2766bbbe099426b63044c8c57ea502 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
19fb73b8eaefccc48918c2f915d021bd4a5572a7 ext4: fix lockdep warning when enabling MMP
d87a4e4094c9879fc8acdff8ce59fdffa979c8e0 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
c5fa4eedddd1c8342ce533cb401c0e693e55b4e3 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
18ecffd03626ba57c4c899e0b7953479b463372d drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
85eb8b61dd4cfc7a839a0e86287b92ca6193444e f2fs: fix to do sanity check on extent cache correctly
514728ffc05b8e4ec30299c820f6186daf88b10e f2fs: inode: fix to do sanity check on extent cache correctly
4ae066699dc08acda2dc4549d96ac9d05ed6f0d2 x86/amd_nb: Add PCI ID for family 19h model 78h
76ce32682635fe907e0f8e64e039e773e5c7508f x86: fix clear_user_rep_good() exception handling annotation
441fa642995a488036f3d9e67f6774a21a3d5e74 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
7f6738e003b364783f3019fdf6e7645bc8dd1643 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
49f63bd0625a790025a086e8856ee8e5b9042412 drm/amd/display: Fix hang when skipping modeset
fa74641fb6b93a19ccb50579886ecc98320230f9 Linux 6.1.29

--===============3038106316823694753==--
