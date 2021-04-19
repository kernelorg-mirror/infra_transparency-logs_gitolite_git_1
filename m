Content-Type: multipart/mixed; boundary="===============4241271951901716026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 19 Apr 2021 22:30:41 -0000
Message-Id: <161887144196.21408.968044753974691017@gitolite.kernel.org>

--===============4241271951901716026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.10-rt
    old: c4c779e4d710dc04493471ef54245e8d899b06b5
    new: 1df1cfc1a111790bb79975f27a1bda9bc632a940
    log: revlist-c4c779e4d710-1df1cfc1a111.txt

--===============4241271951901716026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4c779e4d710-1df1cfc1a111.txt

68abc0115617497f7fef9e585e840b0943ab71ec arm64: mm: correct the inside linear map range during hotplug check
e21d2b92354b3cd25dd774ebb0f0e52ff04a7861 bpf: Fix fexit trampoline.
1bfb046d29e364efb56fdbbf4a9dcd7dec1d4019 virtiofs: Fail dax mount if device does not support it
4b3139576a20e27fccb9a103ca5503b02e1ac655 ext4: shrink race window in ext4_should_retry_alloc()
e178f362f0957f4c95f614671945d89b0bba97c8 ext4: fix bh ref count on error paths
9e9aa1c03c33cd624351a4035f448be34c5ef2d7 fs: nfsd: fix kconfig dependency warning for NFSD_V4
5fb71b231c4ee23bcf6cc05877e55684523df4fe rpc: fix NULL dereference on kmalloc failure
4eff80b14014508134a1ae84ac03ad18d0a3dee7 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
4bac395e0b8a34f574829f6f28243825d278f16f ASoC: rt1015: fix i2c communication error
ed4cdb77268013664782e65095e24bb50218e11b ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
b057d540ad2c67a3c995a415c71cfde42bb6750e ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
f134a436d766bbc7a7f352fe550f832416f43528 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
294d4c2b4fda78cea733e1929a94086110be8a49 ASoC: es8316: Simplify adc_pga_gain_tlv table
ed47acc0c8887e28610b5d928a2433101ca5e158 ASoC: soc-core: Prevent warning if no DMI table is present
0d3753babfa783765926bf9202697c44479a2e7a ASoC: cs42l42: Fix Bitclock polarity inversion
20b39eb99598f9b6ee9b0465a53c3b1da8421b1c ASoC: cs42l42: Fix channel width support
9b7b92c4b92d748cd6b047a86a6f0b3b6bd018be ASoC: cs42l42: Fix mixer volume control
73df108e3aec619e229c19b4527d2c01877327ea ASoC: cs42l42: Always wait at least 3ms after reset
540a1ebf3c23a75f161192c325851d56706b1a77 NFSD: fix error handling in NFSv4.0 callbacks
7f6518ec6ee9f6965d5857c61212422e11d247cb kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
e1f8c95c1110ab8f9945269f4b23cfb0e49c5d6d vhost: Fix vhost_vq_reset()
861fc287e03614695ddc95a752c2476c512ac8b3 io_uring: fix ->flags races by linked timeouts
3860814ef62087980f01c30358a37231a32a7f31 scsi: st: Fix a use after free in st_open()
4cd96a0de7a10e8147d97042987bcf3a85a9df63 scsi: qla2xxx: Fix broken #endif placement
e833d5716fbb8e93a5b4503a6a24b738a40b6bb7 staging: comedi: cb_pcidas: fix request_irq() warn
7d4344fd3ee0f0f4e1311cd11eed3931af003e3e staging: comedi: cb_pcidas64: fix request_irq() warn
805645d89a20144f5947e0f5074b48331eae1e3b ASoC: rt5659: Update MCLK rate in set_sysclk()
cf51b6145b9defb06f625f8856f7d4018be8567d ASoC: rt711: add snd_soc_component remove callback
1e2a75c24a487a1fc713c4b78749c2b8a3a8d387 thermal/core: Add NULL pointer check before using cooling device stats
905ef030bdf9710ae7581ecf13be07cae59c815f locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
3ac4aaff387bf9a2be6de0a8a1adb173d822ac6a locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
fa068ee3f37e0b54504a034c7d9d70cc379a9124 nvmet-tcp: fix kmap leak when data digest in use
21c2bbc17b6bb6cb221547c1947fbf190e342424 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
eb8049d85a920f8825b576df902c5f5ee015be06 static_call: Align static_call_is_init() patching condition
5038c1122e13ea2cc5a2a54685a5f859d569d107 ext4: do not iput inode under running transaction in ext4_rename()
44c816c8b9ab3296d56cfd0a75975b1fe41186d7 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
8fe47a33944fc1d9ff88ccc8d60c5571b7e072f8 net: mvpp2: fix interrupt mask/unmask skip condition
e3ccad57ac09670b9a2d29286f5ce0374471723c flow_dissector: fix TTL and TOS dissection on IPv4 fragments
9e35159c6e9ae7333e3306833b5cad7061eeb1db can: dev: move driver related infrastructure into separate subdir
1a5751d58b14195f763b8c1d9ef33fb8a93e95e7 net: introduce CAN specific pointer in the struct net_device
4094194d103b2a226316bf56437bc4ad79b76983 can: tcan4x5x: fix max register value
731c4447e6db561499171da233644d23caa30cef brcmfmac: clear EAP/association status bits on linkdown events
b5777172cce2bc94177fa61eb45c53cbbd99e75f ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
660bf76aec077ca3d62dc1ca65471f4e97259edb rtw88: coex: 8821c: correct antenna switch function
f33d87047323f2d1d77c5a96e5d713dea0bd3ee9 netdevsim: dev: Initialize FIB module after debugfs
221528c20e5ebc5bccc94d11ec95aa86ea1c4598 iwlwifi: pcie: don't disable interrupts for reg_lock
7d3ffc0993fed0ce5673453a12f72b8e335a88b5 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
f2294a707f6334689a35d56d21ddafa12ca23e1a net: ethernet: aquantia: Handle error cleanup of start on open
c805f215e9c587db246c20e985dda5a768bab3e7 appletalk: Fix skb allocation size in loopback case
44d76042c038a0f1d65f77e5834573248aeed58d net: ipa: remove two unused register definitions
33a6b3eea44b36acbe6d42ae7ca393ff8c396ca3 net: ipa: fix register write command validation
84877db1cdea753da62e33c5df3e93e8d4342501 net: wan/lmc: unregister device when no matching device is found
ff64f33bc93b0e9bd0664938a45dc1e5de60b544 net: 9p: advance iov on empty read
fd38d4e6757b6b99f60314f67f44a286f0ab7fc0 bpf: Remove MTU check in __bpf_skb_max_len
cdd192a20b0644f2d131783f85b62730331f27c0 ACPI: tables: x86: Reserve memory occupied by ACPI tables
e525cd364c091c0c8c10c3223e893d5ef2d65d2e ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
474d3d65784e3e93bf44e7b12e489304ec8a1e0e ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
b3116cda4e523031eee24e9ea727308ee2dbbdb2 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
6d91f3afb632f9ebba134ec8934a47804b6b0267 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
f235ffa56b8eb9e992e9071d1b74cd7d9fa05b44 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
ee58eee4501f9053d23aa073fc5931569f5cec6b ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
bcd7999c03ed4617dedcf9b2ad09a6e7f7cf5150 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
a3be911a5feed914233ec2fdc23b0103e616a142 xtensa: fix uaccess-related livelock in do_page_fault
6aaa3c2ebb4fefe06ce79b70b4b8ca43ff460ab4 xtensa: move coprocessor_flush to the .text section
5f6625f5cd5c593fae05a6ce22b406166bc796b8 KVM: SVM: load control fields from VMCB12 before checking them
e6d8eb65532ee788e88468eb2af582c4e70012f0 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
da2976cd711b2e895ddc44f6975290762d7d08c9 PM: runtime: Fix race getting/putting suppliers at probe
cc038ab785a836677bfae8756e24e1e9ace00632 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
f706acc9312b9bad5dd49f0733d9dc7ca3de8c01 tracing: Fix stack trace event size
b332265430c8d6bf1a99fec489a38d954fd0ef72 s390/vdso: copy tod_steering_delta value to vdso_data page
d88b557b9b73dc50639e865a800a2f9ab2451a04 s390/vdso: fix tod_steering_delta type
ec3e06e06f763d8ef5ba3919e2c4e59366b5b92a mm: fix race by making init_zero_pfn() early_initcall
28f901fe1634c04b3f0073704e5ec8d0d62a2764 drm/amdkfd: dqm fence memory corruption
78ceecd2ed45e39f2c5a09fffc983a5279c01737 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
8c71f5b309556503dbc8650637bcd1d2576b15f5 drm/amdgpu: check alignment on CPU page for bo map
74612ecdf263b48b4ff6779ad3b2cf710372a1b0 reiserfs: update reiserfs_xattrs_initialized() condition
77a8e6f792d5cfca3c6a30845b069161647d1d55 drm/imx: fix memory leak when fails to init
f552f95853f88946460d6f163e43b7526d7efa70 drm/tegra: dc: Restore coupling of display controllers
d2308dd5119bd99bf00b7eb2836bd605299cfaf9 drm/tegra: sor: Grab runtime PM reference across reset
80ee9e02be3d0e3f45883f1d4c5a1ba8cc7d19fe vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
0fe56e294cef043d0ed4ef0331961ffaf3e948bd pinctrl: rockchip: fix restore error in resume
023d13952e9b7479e60d79098a7dcc82276ea315 extcon: Add stubs for extcon_register_notifier_all() functions
3b681a1c43b6e98d7ced5dc016d2afeb5a84993a extcon: Fix error handling in extcon_dev_register
bf4c643192b39893f7d502ffd2d9ae45a95f7479 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
a267a7e1c0cabf9d17ec4808b7900c366f253322 usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
2c7d85026324200fd89dde13683b041f41805924 video: hyperv_fb: Fix a double free in hvfb_probe
c04adcc819d3bdd85a5dc2523687707b89724df7 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
4027d6e88fef5c4a096571dcf325dc5b9e5d41c9 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
15e61d9ae7ac6bf9a2343464401f572da0604673 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
1addcb1f77d6c8c38ca0cfa6533df7a0287f9663 usb: musb: Fix suspend with devices connected for a64
9efa606a83e03773b9eb3ede12016640c3e750f7 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
e700e3aec303597851f3113b0837fde7af44223f cdc-acm: fix BREAK rx code path adding necessary calls
511302531eb8e52886b1b9a71b96f6dbb25e4215 USB: cdc-acm: untangle a circular dependency between callback and softint
439a275211123c3c896f6131f4019cd820f66b93 USB: cdc-acm: downgrade message to debug
64deff1f4e0f8e5b56d10c58933ac188eff641c3 USB: cdc-acm: fix double free on probe failure
6f86681691c20f6a781533c4c129644765f25752 USB: cdc-acm: fix use-after-free after probe failure
77c0d6af858b5f7d36a0fa90b54b9a98546fda22 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
4e28aca967291418489dcbf7d7ebe1952623551d usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
137dfed1552af09fedca98bb984c113a45d565db usb: dwc2: Prevent core suspend when port connection flag is 0
1808ee421ce52923b7a77bdd22b1eb34a91392b2 usb: dwc3: qcom: skip interconnect init for ACPI probe
996a5782faef8f2903e64fdf23feb3893156e94b usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
84e5203fd2774aa4695bb6de918360fd956addc0 soc: qcom-geni-se: Cleanup the code to remove proxy votes
538b96315375231ad4d749a81eda10fe737ea3e8 staging: rtl8192e: Fix incorrect source in memcpy()
d29c38dd926d5aba65d177c0b99381ea632ff0a0 staging: rtl8192e: Change state information from u16 to u8
d06d0b3cf6260ef7c70680978f3868607b504e62 driver core: clear deferred probe reason on probe retry
61f0c3e8098facbec81dcc32508d58c8611cb799 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
6ae5eaee1ea512e7cead7b946ec45048fbc70655 riscv: evaluate put_user() arg before enabling user access
12b5f9dae41027f895b144ea01741d687bb31051 Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
7973a0dad073ce94bc13edd30224114e5c6aacb7 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
ecdfb9d70fb8c4d7dd9a5fa28c675b4ebe705f85 Linux 5.10.28
5c6f778e8f7de98fcfe523738aed5900df55c218 ARM: dts: am33xx: add aliases for mmc interfaces
4c875e034dfb25d121c475a7b941a85d9a9d9624 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
107875a53868357611488990367f960d9616ceac platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
198afc3b0c015daa3bbb171d5bb3c9098b8d2839 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
4b4ce9895e64ee50f0c2b06d7c156d1f9123160b net/mlx5e: Enforce minimum value check for ICOSQ size
f0ed115feccc6073abcd982b2e6e6d048d2dbfd8 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
4ca265610cc6d1eee7d4aa8690a4ae6072bd5825 kunit: tool: Fix a python tuple typing error
05878b6819810c28563015693c49f85ddc6fbb92 mISDN: fix crash in fritzpci
7705c48b8695c8a05fe0c23443c5da7e84a9eb76 mac80211: Check crypto_aead_encrypt for errors
0a66bd60b1ce67940447c24e673fac11296bcd9d mac80211: choose first enabled channel for monitor
b9ec77ef36af776ec17427db8ccff804a9b2e142 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
57e0546f01ca19b4ce5ed1cc66ae5a1b8671c198 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
439c2c22fb8501a99229a70142aa214d830ce8cf drm/msm: Ratelimit invalid-fence message
b0c795f4cc53dbf7580812bad9db7cb20da8c995 netfilter: conntrack: Fix gre tunneling over ipv6
8a57256e0548fee9b9918c5a7bffc8770dcc5afa netfilter: nftables: skip hook overlap logic if flowtable is stale
6304295c6190c717685d7d439234517c67514dfb net: ipa: fix init header command validation
bcd57b07fd9070456bb4185b0c9653acebc6b3cc platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
6deb9d9a84a2b0f3172a86ec47b391b55f39af01 kselftest/arm64: sve: Do not use non-canonical FFR register value
6372aa9a78f8aa7d35c8c7aacd79b030f769be16 drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
7c73059bf8490b055f77e8fa07388159ffe7c80e x86/build: Turn off -fcf-protection for realmode targets
037950869be3e79fa90dd52954af24abcbca2445 block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
f135b89e286b5cf6d432860981b71b77b7049594 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
266d3106efbd9ffe92e0b86789299feae0750991 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
47f8bc68ae956afdb1e0a36b5981f2f7d0b1db1d scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
b008489d8b86851ec7ed421de0d79b3c5d227066 selftests/vm: fix out-of-tree build
bc30fdd598e39216e5d0fc3dafe70b580ec3104f ia64: mca: allocate early mca with GFP_ATOMIC
42498ee672968931921d1b42b86997e21a3d5b8d ia64: fix format strings for err_inject
fee111089cc9fb01e3910c275c1ad51bf3dbc177 cifs: revalidate mapping when we open files for SMB1 POSIX
8f9049e70cd69e5146cc58411e6516365e187064 cifs: Silently ignore unknown oplock break handle
7345d4b2d42122ed7da3714db0fc30ad5a93fee3 io_uring: fix timeout cancel return code
2934985086b95c45273d159f06bd72aecb8da364 math: Export mul_u64_u64_div_u64
249719092447af04e481ca555ead110a1477059f tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
f60c918b07b79b73501b12060ccac0ec2a291eb5 tools/resolve_btfids: Check objects before removing
eff1e04657279613854e0cf710f0ce0768f6021b tools/resolve_btfids: Set srctree variable unconditionally
0945d67e5d43be9b1b130d8893dce4f2a8f589dd kbuild: Add resolve_btfids clean to root clean target
76983e24490855aa3bfa0a5dfdb74995d5628b73 kbuild: Do not clean resolve_btfids if the output does not exist
f890246ae75c4b21e1cd4d52a148b6145ca971f0 tools/resolve_btfids: Add /libbpf to .gitignore
3edb8967d91ecbc4c5eee34a65d4124267327574 bpf, x86: Validate computation of branch displacements for x86-64
faa30969f66e74910e9424214a4a426c2dc249d8 bpf, x86: Validate computation of branch displacements for x86-32
ba02635769f18a9231aba6e032d65f1fa6c537b4 init/Kconfig: make COMPILE_TEST depend on !S390
cef13a04376b44b71196f74b29941678c18bc7ec init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
d8cf82b410b4be8a1266c10d05453128bd40d03a Linux 5.10.29
4c933ff31f21279decea51e9ef5c192f40ece8a0 xfrm/compat: Cleanup WARN()s that can be user-triggered
6efe4c1f4d17f3d201ba698d4b578cc0d23bd2d4 ALSA: aloop: Fix initialization of controls
6c9119de7ffe73aea15a3aa00e06ea4c0595e9fe ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
c4a6fb0e8389b32302303e19ec95378f4c2a9d66 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
1175577119741a1eb26369678f09ccd312a178a1 ASoC: intel: atom: Stop advertising non working S24LE support
6fb003e5ae18d8cda4c8a1175d9dd8db12bec049 nfc: fix refcount leak in llcp_sock_bind()
99b596199e8402055c425ac6abd3b8c3fc047034 nfc: fix refcount leak in llcp_sock_connect()
568ac94df580b1a65837dc299e8758635e7b1423 nfc: fix memory leak in llcp_sock_connect()
a12a2fa9a129d3200065fde95f6eb0a98672a2c3 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
4f29b08e238fdd2ed8cbbd4fa2d4ab51b0ddef1f selinux: make nslot handling in avtab more robust
fd75d73aa214d021842a8d5cbd1bfc46e80c1106 selinux: fix cond_list corruption when changing booleans
a28124e8ad03aad2fcbfa270e4ab6b06c9fbf849 selinux: fix race between old and new sidtab
005c5afa9f8557b92df6708478bb2729f523af33 xen/evtchn: Change irq_info lock to raw_spinlock_t
40375bc3d0f927f2f22d3d192c541ef8cec529c3 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
ba39959bfebd54b6b5619ab28620864637232c25 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
c4ae852ec9405b182f03b833d579564fe0391715 net: dsa: lantiq_gswip: Don't use PHY auto polling
bf991df9535ed16e462f091a843cc9b6f19d0dad net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
8599a39adca88411c2d67c53d2cf4bcb9a0821a8 drm/i915: Fix invalid access to ACPI _DSM objects
856f60e3e8002626de44426196eba945ee5fb989 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
de427b662bfb23546cd0af4af86c8b945e780755 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
43908139368e03d1ceda49ef2296e396605dfefd LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
8e5bfafedf6da6fd26ab5a8915a89eeabe884e7c gcov: re-fix clang-11+ support
7d9da660affc011c01215cae81a290fb4f4f8d59 ia64: fix user_stack_pointer() for ptrace()
4fabcf2294776c8db48671babc20d7ff0fa97d9a nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
b1a5122554ae905b2d92e9f39f86725730796c03 ocfs2: fix deadlock between setattr and dio_end_io_write
3a675c1b507f8ebea09b516674140ea69303c720 fs: direct-io: fix missing sdio->boundary
009c5665278bd213c86e14b081da5a01253fddd6 ethtool: fix incorrect datatype in set_eee ops
9b54dad28def3f7150b918291b10f6fab4068b8e of: property: fw_devlink: do not link ".*,nr-gpios"
597121792eb497e6442811767b310ed213f4d7ff parisc: parisc-agp requires SBA IOMMU driver
4941889535f36cc8b11d72b96cb24cb972e23d48 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
d1173effc57459ded97f8bbad63e1ad702ba5cd0 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
9a7bc0c40367bbd575d2712ce59d119a7bdee79c batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
6590b7bfbc2b5bda1f4f99f3a7e4e93c168fbc30 ice: Continue probe on link/PHY errors
ef7ed8c77d1c68876f7b4447a4cce869653743f4 ice: Increase control queue timeout
4686a26e9536df5a68d56ba6e6e939a761ff13b6 ice: prevent ice_open and ice_stop during reset
286830a8469cb255c106849616699e37ce6201e2 ice: fix memory allocation call
4d73a6143d40fca3ebc484abeed30eb6745ef23d ice: remove DCBNL_DEVRESET bit from PF state
b6968611029127ca6450421b2441ed9701a9b784 ice: Fix for dereference of NULL pointer
9d1c342c5018ff5e7cbe1fc7d82e9b4e4d8afea8 ice: Use port number instead of PF ID for WoL
e5386e87f8aa318ef8c2e9baaead82a2b40f1e2f ice: Cleanup fltr list in case of allocation issues
6bd4e822925de4dc5cd165ee14e0ff039ee6662b iwlwifi: pcie: properly set LTR workarounds on 22000 devices
c2743e0a631c3f1e808d216ce2205037caca0f78 ice: fix memory leak of aRFS after resuming from suspend
dc195928d7e4ec7b5cfc6cd10dc4c8d87a7c72ac net: hso: fix null-ptr-deref during tty device unregistration
3015db3de71545d385416a4a4e1242509343cceb libbpf: Fix bail out from 'ringbuf_process_ring()' on error
b7004ecafade02c6e413b8360802b1a524cee97f bpf: Enforce that struct_ops programs be GPL-only
d86046a77535a25654e9f4efc92adc2694298e5e bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
b52e88638f7105ca6921eff9970a5ad261b1a1bf ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
5aa7df172207e2b927803ec27a0e1aee5ac45eda libbpf: Ensure umem pointer is non-NULL before dereferencing
4cc9177b099e251bd1f7713a0517d622b1b442b1 libbpf: Restore umem state after socket create failure
caef7806141a66f7d4224d2e478ccd8a48044a55 libbpf: Only create rx and tx XDP rings when necessary
d921baabd96445ef9c9c9410ca06164359c8a1a5 bpf: Refcount task stack in bpf_get_task_stack
00c01de1a994ed0689c7cb30049fdb5dbde348e2 bpf, sockmap: Fix sk->prot unhash op reset
72c5de25ba830b7e2e4580f0943ed2f60175277c bpf, sockmap: Fix incorrect fwd_alloc accounting
f0b4c9acf5fe09d4deb3e217afdfff525ebc4b97 net: ensure mac header is set in virtio_net_hdr_to_skb()
792387118204fd67f1dbbf2c3da1a9c08c541593 i40e: Fix sparse warning: missing error code 'err'
2472ba1c46b4c33b4010042a3e83a46ea59915b1 i40e: Fix sparse error: 'vsi->netdev' could be null
12e1438a0946434906303b3682d363e0d0efc3a2 i40e: Fix sparse error: uninitialized symbol 'ring'
89e406e95278628ae0337ae3fa3c85659c88514f i40e: Fix sparse errors in i40e_txrx.c
422eda6255161dbd615f7fc58e0d1abb506dc12f vdpa/mlx5: Fix suspend/resume index restoration
cdcf3829f418d9d85c720bbd25ab9fb4b6c2e056 net: sched: sch_teql: fix null-pointer dereference
81692c6add7e55309bdc275f59301efd4b49e958 net: sched: fix action overwrite reference counting
42e4450e37905c8765b770c490cd6c64713e5de9 nl80211: fix beacon head validation
fea52345f422517baadc49425bf8c944b4c425c0 nl80211: fix potential leak of ACL params
cc1a702e6ec03b4f950fe6b62fd3dd2ef0fad749 cfg80211: check S1G beacon compat element length
cc357c29358df1c6a82ccc19c461dfc424e2e689 mac80211: fix time-is-after bug in mlme
9b9c910ccc1995e0251ff8a6696f22682032998a mac80211: fix TXQ AC confusion
b82816d778750d13786d46a17183178e616dceb0 net: hsr: Reset MAC header for Tx path
5d9216b851009617e9841340d1702c55c430946b net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
b830650c1a0c665a48a24b7cf4bf46f7e5b10119 net: let skb_orphan_partial wake-up waiters.
256ece954961411c9dc77a08566cda47fabc8d71 thunderbolt: Fix a leak in tb_retimer_add()
126ce97d39cf2839454994aa29478259e453ef5f thunderbolt: Fix off by one in tb_port_find_retimer()
68be610c19a5467b0631eb291bf18379e7a14516 usbip: add sysfs_lock to synchronize sysfs code paths
513765b186c99c09b245067b2ee28cec27a2982d usbip: stub-dev synchronize sysfs code paths
28dc9237fe83602b00d43d40673bbfc1f00d8971 usbip: vudc synchronize sysfs code paths
f06cb4641b15e55c2c7d47c44a57a8c9208b92ef usbip: synchronize event handler with sysfs code paths
0c47d8a55f7f5522b04b75e511f74dcb71043663 driver core: Fix locking bug in deferred_probe_timeout_work_func()
d8e7fa8509d7ff335acfe2b1764dae7dd272ec77 scsi: pm80xx: Fix chip initialization failure
c441949184a9e316fb7682fb78d264fb05c6f260 scsi: target: iscsi: Fix zero tag inside a trace event
efa869b68be99eff8af03ba2802ae746306036bc percpu: make pcpu_nr_empty_pop_pages per chunk type
5ea9e6038d2926ef4ed456c346f8cd1d0d20749f i2c: turn recovery error on init to debug
8f90432d7f5967567aff390891661cc81e7879a8 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
b4a3a0d279249bb68fb4f4079ed4db8b0e633213 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
1cd17c5c9b8a6c2d550c9dbc934dffa813fccfb6 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
85f4ff2b06af7618329571ef68470ef26f527697 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
3c7a18440638b1c5a4645e2de1670cee32df7307 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
0aa4dd9e513209819579296f5d3d240f288cd423 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
be2c527b5d392d9395dea992b0db4087de3c993d KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
25fc773b21cef7b9c43ad9e58e374678222954f3 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
3c7d3d188ca799805fe6894b0b525c23364ee21c KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
4a78ae12780394cae396ef4e8e94252271363363 net: sched: fix err handler in tcf_action_init()
fd92e7aacc16de471fde6afa8b49d6dfff0dc029 ice: Refactor DCB related variables out of the ice_port_info struct
2d62d6980c2bbb3346c5345d9a5a30953cc56700 ice: Recognize 860 as iSCSI port in CEE mode
3b74ce529ece253fb70efa69548ef8e160fb6b2d xfrm: interface: fix ipv4 pmtu check to honor ip header df
c7a175a24b0e44ea1547cf45ca8a8519dde76c7c xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
b267688ce0074109d49db14975731eb8c6690fec remoteproc: qcom: pil_info: avoid 64-bit division
1f51cb88e788b271d43f8460782cd4646182a242 regulator: bd9571mwv: Fix AVS and DVFS voltage range
042b2cad81dec14e963ba9263f18a083c53f7805 ARM: OMAP4: Fix PMIC voltage domains for bionic
1e6a3b41cf2a104877e60027b389d1c91d742d9b ARM: OMAP4: PM: update ROM return address for OSWR and OFF
0224432a8fc183b88dcaade4d7e25d455b72f528 net: xfrm: Localize sequence counter per network namespace
ef4ddd1d6d9376072d8cbd4e3d51cbcaf20567c5 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
f6db9dbfa6b6cedaadcc2ac9d0b9ff3e2ba1cad1 ASoC: SOF: Intel: HDA: fix core status verification
48a443026bb65be5fa396fef2c75e15e5a1130c1 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
95d58bf5ed4324437ab02dfd0ba4143d0d1afd82 xfrm: Fix NULL pointer dereference on policy lookup
d4d4c6a4ca7c1b931c460e5b2678c2262cbc79ee virtchnl: Fix layout of RSS structures
9856607c9c29319747e16bd0f0714c238a6940e4 i40e: Added Asym_Pause to supported link modes
3cc4db1213a44aa5d7838dfb22ce78281da1f7cc i40e: Fix kernel oops when i40e driver removes VF's
e5a3449ce16a24bc53c9f41cf36418abe6c27a72 hostfs: fix memory handling in follow_link()
f33f79703a4e514f016ae1dbc16740d247d36ddd amd-xgbe: Update DMA coherency values
f3bc1885746fbdc880f3daf834c57a2c8644ad62 vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
985c9bb1b594e44786c687d21e90cd99889e35d2 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
d38bce5adcd979853537174c547b870984138538 sch_red: fix off-by-one checks in red_check_params()
d9670f5e77e56c98595eec1ff3fb3dc2a2dc0d55 drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
bc0b89a9a28f9124476b01a0feb4ed65629201b2 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
58f8f10740392dd25cac90470fb37308fb198f70 xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
1d3837ca7335bf8c24b0db81a0fcf2373da0c2fc can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
d02b68a92905000f0606c91da82f34195e8d4157 can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
759b44d247c68b33388885e6fcc240e3abc2f03c mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
1eb5f4e007557e643e99cfa55e8c20c36676f262 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
ed613d96842e5db21971fe2da4f5bd6e724cd29f gianfar: Handle error code at MAC address change
63a64c366ce051905680db1a8085ddac980986e8 net: dsa: Fix type was not set for devlink port
f273e3726e14010147c3f54cf6f535095952aa4c cxgb4: avoid collecting SGE_QBASE regs during traffic
e5e5ecc9d9fd28ef3f3e5276198b7d2f31acbe0b net:tipc: Fix a double free in tipc_sk_mcast_rcv
ae4a8d10ac8b059776bab82ac2540322adbf9843 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
dfe7805e6aa6f54f7b01c3f11c23af938ad9bd7b net/ncsi: Avoid channel_monitor hrtimer deadlock
6af631d1caf25811fc2e6d60dd54200827a8f405 net: qrtr: Fix memory leak on qrtr_tx_wait failure
7a896e189361beade0b47cdb8ec8de5afe9d384b nfp: flower: ignore duplicate merge hints from FW
f295dfc831bc266810e354c59ec249eb6701d91d net: phy: broadcom: Only advertise EEE for supported modes
dcdf0876b040060b63296df8dd9f2b515c1e170c I2C: JZ4780: Fix bug for Ingenic X1000.
d65b66ca333411685f02f05466f73ac8db9171c9 ASoC: sunxi: sun4i-codec: fill ASoC card owner
bde64eac23793a98577cd2b51987b64cdf4a4ab6 net/mlx5e: Fix mapping of ct_label zero
86530effd18fbc43cf1c27046b48e64a5613a2d7 net/mlx5e: Fix ethtool indication of connector type
05bbe9d85a4c2cbf79aea1023fa8ee8330bfe547 net/mlx5: Don't request more than supported EQs
4cfae7b23889fd7e6af2e371c3d2f5eb7e49de0b net/rds: Fix a use after free in rds_message_map_pages
553290002aa8098d18e9513bd4c77505c413ea2a xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
e8c96b57a781dcf35eb7dbb36372e27d8b7390b0 soc/fsl: qbman: fix conflicting alignment attributes
49cfa2b201932a8b6a9ace54089575c97a158bb2 i40e: Fix display statistics for veb_tc
7290bf4198945ee3a25211edf56a6b71eb2c04e1 RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
a08d5d3bec5343d6984636221dc812ca8c918090 drm/msm: Set drvdata to NULL when msm_drm_init() fails
24bbfe89b1c72b6ed72ee6818c47edf57ba16e3c net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
71ee255d0698d55b2cfb3d4a7f136262b5623c8e mptcp: forbit mcast-related sockopt on MPTCP sockets
ff9231ddfec86450d8d401ab4a9e21233d8c55dc scsi: ufs: core: Fix task management request completion timeout
ffd5f1e87c1543f67f8c70d7f9f530b68ccf78d0 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
af36da5becfbd7003b7ce0cd3a346d92c95f8278 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
d9c55b2d336880758d500c49169a81c42377b076 net: macb: restore cmp registers on resume path
2307baac56af2e87ecd16706b8f3d36fae705dee clk: fix invalid usage of list cursor in register
b3f29ed5dd4b8f98ba528b429ac23b566cddb1f6 clk: fix invalid usage of list cursor in unregister
7943f749f0d2069465c05b7e87e7f5d8ab69e5af workqueue: Move the position of debug_work_activate() in __queue_work()
d9dc1b406cb954c2422e7e57cd918139033bc216 s390/cpcmd: fix inline assembly register clobbering
3b70c6f26364f2621e0aef142c67ffe2c049ea2d perf inject: Fix repipe usage
3e288c3a7d55943a02e1beb75f4dacbbb5a3fe65 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
cc5418973cc9943c276a5ffef645a20f0aadf596 openvswitch: fix send of uninitialized stack memory in ct limit reply
363d610a965225e8e162379e462930f5929c79f6 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
a96f1ed709270bf1fec05610fb0e8be11fd410ac iwlwifi: fix 11ax disabled bit in the regulatory capability flags
3292c4fc9ce20f7bc7dac842c2fc826d6c8919a7 can: mcp251x: fix support for half duplex SPI host controllers
f473789db5369f1cc33b6490276029ab58716c34 tipc: increment the tmp aead refcnt before attaching it
f780a08088274280d10b356b68297d32dbe33dc8 net: hns3: clear VF down state bit before request link status
f92faf0bdd25897bf6f041939d4beada1ff758e3 net/mlx5: Fix placement of log_max_flow_counter
1312f11eb33de7014b36551dc415be22553be66c net/mlx5: Fix PPLM register mapping
03ad6a2521a05eb58367d79ed4fb91a4aefd23dc net/mlx5: Fix PBMC register mapping
7f40e93328989279fee7a718736c386c13d44aa8 RDMA/cxgb4: check for ipv6 address properly while destroying listener
3fa7ae3f37541d9f674ddd815351384596beadba perf report: Fix wrong LBR block sorting
d8a0861e269d583f6420bed104866d2dc69c2711 RDMA/qedr: Fix kernel panic when trying to access recv_cq
9998522074640d2d35fc40211630735c9cfdae1a drm/vc4: crtc: Reduce PV fifo threshold on hvs4
e53ff6e59144993af7db78642e30a7d801543ea6 i40e: Fix parameters in aq_get_phy_register()
5700c3d4abb2084aea0ff5b0ae69c32f8142db3a RDMA/addr: Be strict with gid size
0ddb34c2ccce5e4c5c1566f6fa8ed20af3a3b858 vdpa/mlx5: should exclude header length and fcs from mtu
253acf2e983b2730de16cb50a7c77a8af3b42dee vdpa/mlx5: Fix wrong use of bit numbers
674ddb52f94b2cf1563e19004debc1f03101138c RAS/CEC: Correct ce_add_elem()'s returned values
4c4aa344edf46ade886de6893364599df744bf06 clk: socfpga: fix iomem pointer cast on 64-bit
c65a000a236ecc24b5e7608920e8211e65242a58 lockdep: Address clang -Wformat warning printing for %hd
982dd14fba0f4e0007ecbe260e2d89e83c701847 dt-bindings: net: ethernet-controller: fix typo in NVMEM
300368c59cf0af517f7188793bdcebc3962d8e9b net: sched: bump refcount for new action in ACT replace mode
138a6e1dc35ec5d49515547955d0f917065b7213 gpiolib: Read "gpio-line-names" from a firmware node
26ab092615f598ca923aa8eea1306fc9575fdd22 cfg80211: remove WARN_ON() in cfg80211_sme_connect
4d9117b7404a4c29b39453490b92441cc6908692 net: tun: set tun->dev->addr_len during TUNSETLINK processing
160ac0d55d52a3fc923cacebd6e3fb5c3059fff0 drivers: net: fix memory leak in atusb_probe
9f51a42d81f6b58ae12acfe94845ca5f416c3b06 drivers: net: fix memory leak in peak_usb_create_dev
38731bbcd9f0bb8228baaed5feb4a1f76530e49c net: mac802154: Fix general protection fault
8bfb45fa131d90a8b9ab137b63d146658b196b82 net: ieee802154: nl-mac: fix check on panid
07699fcce05223a90572f72a642f011f6ac7e701 net: ieee802154: fix nl802154 del llsec key
399f38c420ee1d82a4a5269229df2f54ec573bfc net: ieee802154: fix nl802154 del llsec dev
d06a96e7280351193967e48331b350cd0816b81c net: ieee802154: fix nl802154 add llsec key
0238c7b47f7714a707c13a6fb0642113cbaba2cd net: ieee802154: fix nl802154 del llsec devkey
a933bcbb1f7f0535beb61a0ea71c6574322c39e6 net: ieee802154: forbid monitor for set llsec params
f872fb3feadd2212b4272b840decbf6c55df1c6a net: ieee802154: forbid monitor for del llsec seclevel
a22115c3492f209c4a5a8d04a0da8c4f29f25a0e net: ieee802154: stop dump llsec params for monitors
b451aed56348ee1202d0dc6f52645104b06a2206 Revert "net: sched: bump refcount for new action in ACT replace mode"
1e798745fa8ef91ffe4fd38d443f9d44b59e3cb3 Linux 5.10.30
083c7442d1c77c872e6f7865d1962d1df863609c Merge tag 'v5.10.28' into v5.10-rt
24756069834902bb5f582d54f58a0b2ee7c7fb15 Merge tag 'v5.10.30' into v5.10-rt
1df1cfc1a111790bb79975f27a1bda9bc632a940 Linux 5.10.30-rt37

--===============4241271951901716026==--
