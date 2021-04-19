Content-Type: multipart/mixed; boundary="===============1209403109918259933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 19 Apr 2021 22:42:54 -0000
Message-Id: <161887217466.27879.14601532670572171024@gitolite.kernel.org>

--===============1209403109918259933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.10-rt-rebase
    old: c5463efbf08e70e9c5abf7f71968392a9021c71a
    new: c508d153b2e3bdbb26192db90df2ece3d9c12928
    log: revlist-c5463efbf08e-c508d153b2e3.txt

--===============1209403109918259933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5463efbf08e-c508d153b2e3.txt

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
8fef6cd746bdafed4f8c4cc5589205af719371cc z3fold: remove preempt disabled sections for RT
8de77ac5f3f86494ae39d987c96e87d7dbe19daf stop_machine: Add function and caller debug info
475e9053dc22dd8f2de96e8b063e8cfbe02a2b72 sched: Fix balance_callback()
e714b34eae69f09d353879a6bc6ca1f1decf9797 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
9a6ca3a12c47c4fdc61e810236cd206167237966 sched/core: Wait for tasks being pushed away on hotplug
1fe4b970a0bd1339fc71d16163a90c461d9ea82b workqueue: Manually break affinity on hotplug
1423ef3b2097a4ed3fc78cadef9ebeb53e1b1894 sched/hotplug: Consolidate task migration on CPU unplug
cdd5afdc47437539576eba334ff3ee9efe2ff6d3 sched: Fix hotplug vs CPU bandwidth control
80f8deab771c483ea47ffb556a69129cabdb725f sched: Massage set_cpus_allowed()
dcbb408169c5e8bef50280813906b54e07f9cef8 sched: Add migrate_disable()
3e2fd51e5f05577b7e73bd2d367fc9098c0875d6 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
4033da00e4b96e847b34437d0dd28bd65ba5d168 sched/core: Make migrate disable and CPU hotplug cooperative
c52e55a4b62770d0117d2424b1543c94dfb9da2a sched,rt: Use cpumask_any*_distribute()
f70fb41000d7d96a06638168374c7ef489281281 sched,rt: Use the full cpumask for balancing
10ea73d9b7dc7b559d7b95025d69541fc1640a4b sched, lockdep: Annotate ->pi_lock recursion
dddd82bc2516275293da419f41b2b9f979ad5a80 sched: Fix migrate_disable() vs rt/dl balancing
29ec09a8a105511cb170b9aeba4156901784c098 sched/proc: Print accurate cpumask vs migrate_disable()
d41759401e81cb72ad25c48acb21341bf771980d sched: Add migrate_disable() tracepoints
826b62f21a045f6e9bb424793eea7b9d9cab9858 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
0d5b238b1a2e08158a522a79fb275a843b4f3ecb sched: Comment affine_move_task()
cff26302480bc91f65b10f1f6c0e001c4b46b4bb sched: Unlock the rq in affine_move_task() error path
167d7aac2991d39cc29183c7547c47e52b0f7bc1 sched: Fix migration_cpu_stop() WARN
d19da69aa00d2d28d4b7ae62c72eb9dd1009b49e sched/core: Add missing completion for affine_move_task() waiters
d5a904764edd9fc4f3b213c1cde94ee428b5b736 mm/highmem: Un-EXPORT __kmap_atomic_idx()
d8d28a67b83f7d01ac34ea461785a4b2a4c4415e highmem: Remove unused functions
f9317fa60ab2e548c8169465f55e5028cbdb162e fs: Remove asm/kmap_types.h includes
254e9883a0ae6bbee0f1b04e4f1e759807c94f55 sh/highmem: Remove all traces of unused cruft
2cb612373d59e77c1c05bee3fcb6c871d153713a asm-generic: Provide kmap_size.h
359f28e8e7165366ad56b070e4c2e58960a9c11d highmem: Provide generic variant of kmap_atomic*
d13b00c41df53cd332c9a002bae0b9a8c7fdb009 highmem: Make DEBUG_HIGHMEM functional
818a2edda0baaa5b8d2a4863b2d69490daf2a35f x86/mm/highmem: Use generic kmap atomic implementation
e03aec9c7c3c54a4bc51a018795104b05aa8ab2b arc/mm/highmem: Use generic kmap atomic implementation
54ce0f28adeb66048d743933978dd83a400e85ad ARM: highmem: Switch to generic kmap atomic
7568cac03d0dfa5ed7f950f78feb4e2709901ea5 csky/mm/highmem: Switch to generic kmap atomic
b2ebad1f2b37df2d89bf50039ee0416a8fd1d278 microblaze/mm/highmem: Switch to generic kmap atomic
bfead40ff778e5e67042164d3b3e7bfb88cdab74 mips/mm/highmem: Switch to generic kmap atomic
707e5131a3efc0a613beab105afb06d5fefdc8b0 nds32/mm/highmem: Switch to generic kmap atomic
914fbb5d68793ba5e755c8c692bf1b918ceacb30 powerpc/mm/highmem: Switch to generic kmap atomic
a87cd8315164eadfa028dd71a2d0569fc02b1c2a sparc/mm/highmem: Switch to generic kmap atomic
57a247f9074af7ae978d1929e1363323a60dcc8d xtensa/mm/highmem: Switch to generic kmap atomic
d22d77fa6d730f89545912e3c720a71926b3f64b highmem: Get rid of kmap_types.h
82eff97f71542f0c05f7f02999eb212401e2af84 mm/highmem: Remove the old kmap_atomic cruft
82f5914d1fd8bc8576f1aea7e41e3a0264503034 io-mapping: Cleanup atomic iomap
338b2aba8807f911569cb4086bd26a98c0c369c6 Documentation/io-mapping: Remove outdated blurb
adfddaaeda44119c2d394da34f2e50cec31c6805 highmem: High implementation details and document API
33873a9977eb30954ccadeb32c57c37e3fa71c7c sched: Make migrate_disable/enable() independent of RT
beed9a843267bc96e120fee84f82e759794bf94d sched: highmem: Store local kmaps in task struct
226f627302a5fb879b530a52df33b4ba2c73326d mm/highmem: Provide kmap_local*
308636e2a1406a7e68ee96b4863e9b03918067f0 io-mapping: Provide iomap_local variant
7250b4636ace9eec7826ce41ca2eb866215f29cf x86/crashdump/32: Simplify copy_oldmem_page()
057e41826b81f09723dd05e09db1b90adc6b3812 mips/crashdump: Simplify copy_oldmem_page()
0602bb48329080817d364c4fff220edaa58b535b ARM: mm: Replace kmap_atomic_pfn()
58b58ada28602d72ee9fc00417b02394e1083622 highmem: Remove kmap_atomic_pfn()
9483d79cb4cc0fbd2260d42cf20a5179e8ea84e5 drm/ttm: Replace kmap_atomic() usage
36c738918a512566b32cec3673f2cf15e10255e7 drm/vmgfx: Replace kmap_atomic()
ad0d6b37981214c3d32d4c0a08c67f4648580de4 highmem: Remove kmap_atomic_prot()
ca8afb48a0d5148b46e596749965969ec1e902ee drm/qxl: Replace io_mapping_map_atomic_wc()
a0bcd13a4c868d048c15ea393777efcd7f37fad2 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
e0bdecd431540b990d6fa4744c669b52c14bda0d drm/i915: Replace io_mapping_map_atomic_wc()
291a73b45104434e50c73b0b34c0a5fdf83bde5b io-mapping: Remove io_mapping_map_atomic_wc()
7f3e01c92e8ae8f866b33fd04c28b8686ff5a311 mm/highmem: Take kmap_high_get() properly into account
e2497e93afa86f94254730cbcc614d697feb677c highmem: Don't disable preemption on RT in kmap_atomic()
20fea3a9a5cca92306dc4cd8e6abfa3475ca8c2f timers: Move clearing of base::timer_running under base::lock
b96b06d182b82e1e044b69b7827665c8ebc5ae72 blk-mq: Don't complete on a remote CPU in force threaded mode
c6eb6fde05e1b60ba8e36264e492b8bd7cf9d9d9 blk-mq: Always complete remote completions requests in softirq
aa39c95be75ca9aa3f174e6b03d4f01694e64f34 blk-mq: Use llist_head for blk_cpu_done
2d1d5d28ba8623f41606f4bd772ac970b93f22a3 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
bf420819aa9da9cb260149c99e46e4d72b2b11d5 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
c482cbb2a158123d61836fd8620ed25dc91acbef kthread: Move prio/affinite change into the newly created thread
113fd89715718bfe1b1ef9c9d0e2587faa7f99d5 genirq: Move prio assignment into the newly created thread
0587e22797377b672d21c80378bd75742bcfb5e8 notifier: Make atomic_notifiers use raw_spinlock
e694988472dfea0e87cef6fc8018e1a14b168f53 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
fbe33870fc640ab6a9918ba2526a0b8613e1f699 rcu: Unconditionally use rcuc threads on PREEMPT_RT
67783dce9a4c6a733e8a73152706c8b266561dd2 rcu: Enable rcu_normal_after_boot unconditionally for RT
840f0b138ecc40ac8cf794417bf448f4e8155e86 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
8285a3c992d640567251106a05a037a4f1054746 doc: Use CONFIG_PREEMPTION
3c38f02c8eca0eb1e2f91e5c4044f5460bf8fa11 tracing: Merge irqflags + preempt counter.
8c9f40ba6c6a09d78e70206f28c382e3218d325f tracing: Inline tracing_gen_ctx_flags()
412a423ce9106811dc2f1cf7ca29f23a63ac0a00 tracing: Use in_serving_softirq() to deduct softirq status.
9c97125b62f8b8e27eb9105b5a9985a487c75984 tracing: Remove NULL check from current in tracing_generic_entry_update().
58d26bb223372a5794d5fe317af8cfc6d1ebf865 printk: inline log_output(),log_store() in vprintk_store()
49f2007f9a269442a6734a557c2b6b20b9adb890 printk: remove logbuf_lock writer-protection of ringbuffer
19fe1c9466f94f6ad38d23a577d09ec23773e3cf printk: limit second loop of syslog_print_all
6a74c160b3ca8ca911c189515bf5597c848048e5 printk: kmsg_dump: remove unused fields
d2517efee6d029be5647f5f5a7a3dbadc75e8b6f printk: refactor kmsg_dump_get_buffer()
7198db92a4eeac81b46b84f84cb9ea56190ca4f6 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
c69b307f6341ed02e7fe11aac0d339e0f3f6ece8 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
3052dcd9b65415ab7acdfe16f30c7d7f4e32b3f2 printk: use seqcount_latch for clear_seq
43a5074f544c83a3e5e57d46678fb5c6a37f9327 printk: use atomic64_t for devkmsg_user.seq
63372c31fe68907c34964d4486adad01e6ae371d printk: add syslog_lock
39f6dde6733c913476e49723581c91b27a21e70f printk: introduce a kmsg_dump iterator
f649499d64d43935ee694af0659a387d66534d05 um: synchronize kmsg_dumper
2b51626b45844572c46e643832b47666999eef1f printk: remove logbuf_lock
fa823c027a3aa9e974ead52998377566935a9bdc printk: kmsg_dump: remove _nolock() variants
c8c1dd8a7b2429c67524ae23b62e5b511f234b26 printk: kmsg_dump: use kmsg_dump_rewind
b3e7e4c9dc86219fdf79b53b930ae9668e41b2a4 printk: console: remove unnecessary safe buffer usage
52aedb7c122ef9dcfb8108eaeef1751a492e003c printk: track/limit recursion
db5bd275eccb63848e8f833834d2104f11e4a466 printk: remove safe buffers
ace3798705b489ab55d84e42bf37ae3e3cabfa51 printk: convert @syslog_lock to spin_lock
8648ecc3ddf6b606b745a90dab5eca149da47ef9 console: add write_atomic interface
4efd3602417a75bc6f8c7a0753046cf776867b6e serial: 8250: implement write_atomic
8b069b34e8b7eaccc238ab1c7e679ca1f6643eee printk: relocate printk_delay() and vprintk_default()
c4d7652641b5e9d26c07ce554f97a92d5673e2d6 printk: combine boot_delay_msec() into printk_delay()
f132862e81cd451267de6fc5e7ffea216c59669b printk: change @console_seq to atomic64_t
d472d5f3573f670356be7f75c31babe7ad3f269e printk: introduce kernel sync mode
86340e95028a1089cb3c928af24dcb9c847442ae printk: move console printing to kthreads
8bc8727b9c6f8763c060678036b0abccb4898dfe printk: remove deferred printing
3739b4c464d2a41016c1b2a1b68b11acfdde9189 printk: add console handover
0975102a27f29600a5a9a3ae6d69e1e6ff55fb51 printk: add pr_flush()
d1cbd3a8bf15bbedf58c448ef4b4e5b3c947fe50 cgroup: use irqsave in cgroup_rstat_flush_locked()
f9d7e89d8020d085f5dd88452d639021e07a5318 mm: workingset: replace IRQ-off check with a lockdep assert.
64e418fa93bd91a1d24e7cf48d89c5c2b1fd9396 tpm: remove tpm_dev_wq_lock
371d721633a7f151d02607e89460ffb06c65fd8e shmem: Use raw_spinlock_t for ->stat_lock
e80d1571401a4b8ccd180b4df4736ef92f2e8f69 net: Move lockdep where it belongs
b4df70cb4b1d618d4a57e11e653b0a452c53099b tcp: Remove superfluous BH-disable around listening_hash
c4953d2e951c3295e71ea6a6c53892e7daffa7ad parisc: Remove bogus __IRQ_STAT macro
10dfb8618be3f8a4cf792dd901af50816fb7d9d8 sh: Get rid of nmi_count()
ad3aecf84421a5745b18ab1d2ca8aa024983c0a6 irqstat: Get rid of nmi_count() and __IRQ_STAT()
3f72851a06960dbb24184ab614df35ca297e70ae um/irqstat: Get rid of the duplicated declarations
aa64f41fdf49774daed42e06522a2af5f92a48c8 ARM: irqstat: Get rid of duplicated declaration
598c3be9ce6269f44190141c40458492ceaa92ca arm64: irqstat: Get rid of duplicated declaration
29959abd72fe833e5c01663a2bfa07d441cfbf25 asm-generic/irqstat: Add optional __nmi_count member
9b246f48254c3cf77a57be671188fb9de2479e32 sh: irqstat: Use the generic irq_cpustat_t
4a96a8eb175cfc56557f13e642a7507ae0bfbaaf irqstat: Move declaration into asm-generic/hardirq.h
ac4cf9976a54ff5f0d8b08e06eb80f6d8944cb45 preempt: Cleanup the macro maze a bit
95c92f87af0339e76d72059643acd851dc5a92e1 softirq: Move related code into one section
2d5d2dfc11dcdb22b939fac9bb5e858855c3a545 sh/irq: Add missing closing parentheses in arch_show_interrupts()
e114575519f8c37734c948ff4995d54d068875b0 sched/cputime: Remove symbol exports from IRQ time accounting
9819308087331427c6f043218a2526da0577cc76 s390/vtime: Use the generic IRQ entry accounting
7928b63993a97df995251fec4e14ee585284a4ad sched/vtime: Consolidate IRQ time accounting
e89ea14c1860a9ccb60f247a8f94e0ebef9662f4 irqtime: Move irqtime entry accounting after irq offset incrementation
b16dcdd4fd8b43729e3985e6d6f7b38205540b14 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
ab1ec41c51af0a4216ae23cd3d875f85820cb955 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
fca147b7c108ed24e42b1e93585500c6956e7d10 net: arcnet: Fix RESET flag handling
b6e29d6fd3f7f35b23335d45e3490eece487e176 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
61c523c13efcc90992c5ae9c344b7398baac6499 tasklets: Use static inlines for stub implementations
8159809d40b95630d14232be3caefe528508ac3e tasklets: Provide tasklet_disable_in_atomic()
1837f215e51e70d7455c028f61f7d0d3f086061f tasklets: Use spin wait in tasklet_disable() temporarily
b8fe9d76b0f7bf876f51e7c99786ff64871ad0eb tasklets: Replace spin wait in tasklet_unlock_wait()
98f10b5e40396ea8ddf37428ed4d6813de8c4c52 tasklets: Replace spin wait in tasklet_kill()
59973a4c77605f9625b50bf4fa35c8c97c2a17a8 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
deb06eb9825c127edc6cc57d774907cb0c504df0 net: jme: Replace link-change tasklet with work
149efc4936e18aa10671024574f24ee46d010b13 net: sundance: Use tasklet_disable_in_atomic().
9f9835e1e41aa91592903cc1182cff084505613a ath9k: Use tasklet_disable_in_atomic()
88d546c58be0ce3aefc8eb13f1dd74b839b0bbed atm: eni: Use tasklet_disable_in_atomic() in the send() callback
64475928a5ed2b2d76bd668c930d5ac3d3ed8b91 PCI: hv: Use tasklet_disable_in_atomic()
8b8b4f3edcfb168609a05a575f53c95765bd130c firewire: ohci: Use tasklet_disable_in_atomic() where required
704d3268541f1f41f1e46001f7cd4ae5faa060b1 tasklets: Switch tasklet_disable() to the sleep wait variant
a9f44dbbb45a1cae690fa8712b89fc52e66d207a softirq: Add RT specific softirq accounting
faf20b79e075eb5759b664cd0e092bce1a5c434a irqtime: Make accounting correct on RT
c0e8ab0490848c49eced38af4da788126bd577b3 softirq: Move various protections into inline helpers
f6e6ae5b0facca27a130497c08d58fde97d1beb9 softirq: Make softirq control and processing RT aware
851acf829d578735116b7611f914f468b5bad9b3 tick/sched: Prevent false positive softirq pending warnings on RT
0dd7b5961d37e8ddac87ac31b2053e7f3674a541 rcu: Prevent false positive softirq warning on RT
70316ce7c1e6f26ab6d463417c200f901fbc572b chelsio: cxgb: Replace the workqueue with threaded interrupt
78887d859e798e3f6a55f9361ad18c208b7b91a1 chelsio: cxgb: Disable the card on error in threaded interrupt
3a313e34984f815ebed950361520bf5fde9f0f92 x86/fpu: Simplify fpregs_[un]lock()
0497fcce9fde6dba997887d0c7cb09a79bdbee89 x86/fpu: Make kernel FPU protection RT friendly
3c80be8283948077f4ba137f826370aab9e91810 locking/rtmutex: Remove cruft
98c37bc5a1fd4e87cd685f257462933d74289e92 locking/rtmutex: Remove output from deadlock detector.
2b9c89f84a61a3dd91a4eca5f77f9e09f7e62a24 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
d77c79d5a13d6ecc06ea8d846b14754c3d391e52 locking/rtmutex: Remove rt_mutex_timed_lock()
e0870a3bef7995de0527f4ead3add18c7e318977 locking/rtmutex: Handle the various new futex race conditions
2e9e58298d8771cfd5c86a16b7152380cf56ea04 futex: Fix bug on when a requeued RT task times out
15c29df8d39170965f76e0027d9c6e722ad4b86f locking/rtmutex: Make lock_killable work
4ace05617a42df07b0c216cae05ed357ebf3b348 locking/spinlock: Split the lock types header
6a0f54251e9d033f33bf3b7054093ba650952dcf locking/rtmutex: Avoid include hell
83103fb7169e83595030163b487dd65a58370a5d lockdep: Reduce header files in debug_locks.h
6812e0c3945dbd5d8460e19b9deb5cb620dbac4e locking: split out the rbtree definition
e369b816771bc09eb2d03e9ddc704c84960ef469 locking/rtmutex: Provide rt_mutex_slowlock_locked()
1282a15c09d23a68c523e09e7267563ae3a3064b locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
04dfe3e42a68492acca92e908d8ba40d7ebc8a42 sched: Add saved_state for tasks blocked on sleeping locks
fab727b70c8a318646f48610522fab3e1ddad46c locking/rtmutex: add sleeping lock implementation
4fe02b985de83fb1914ee59cba6aa29b1fef517e locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
7d7cb711481fb890fa5be7c770e06f0a3530d6d8 locking/rtmutex: add mutex implementation based on rtmutex
4930ba57ab6b2dee1759a9fbaff61face1d1741d locking/rtmutex: add rwsem implementation based on rtmutex
5048d4961fccd242062528ef176bcc61a255d9fa locking/rtmutex: add rwlock implementation based on rtmutex
c7cf2e53550da52a1ff9a4c8a37248b4df195736 locking/rtmutex: wire up RT's locking
87fbd60d36559c3d89200d9cdcb558c820bb1cb9 locking/rtmutex: add ww_mutex addon for mutex-rt
c28efaec78be7259ff3133a29141089a580528e0 locking/rtmutex: Use custom scheduling function for spin-schedule()
256c67e73d9ccb049250210983a0ca9a2e2dbef7 signal: Revert ptrace preempt magic
8fc89b8a9b9c6b9cd83297a3ce2537ac643c3fd5 preempt: Provide preempt_*_(no)rt variants
cef0e148fb13135201f433442b88f63ed56d5c3e mm/vmstat: Protect per cpu variables with preempt disable on RT
7f9273d93d9dafbbcc74ef5bf04eb40f4a29906a mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
3fc3487c59d3eb1ba2430ed554660ef78473e384 xfrm: Use sequence counter with associated spinlock
dc247473bb8de699d5fc684de2dfff5fe2e6dca5 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
219d2ed8ca98e05eed940f2437661a1f26e4ce22 fs/dcache: use swait_queue instead of waitqueue
0b96b2ed14531498778a8abcc1f2b37b6b4958d7 fs/dcache: disable preemption on i_dir_seq's write side
9abc5576bc69ba02b8600c36852891523175ad81 net/Qdisc: use a seqlock instead seqcount
03357825c3edf2bbcf8b0646c8821f39a570a813 net: Properly annotate the try-lock for the seqlock
6d9201dd3536c8e63ad8b580eea6f35a1ab61bad kconfig: Disable config options which are not RT compatible
548e833971df92544e6ca33aa2e357361aaff9cb mm: Allow only SLUB on RT
de44e6bd2ca4d159329e2ba3e93db6f0b1eaabd9 sched: Disable CONFIG_RT_GROUP_SCHED on RT
c3375779ed6582956b4e8bc47d4d859767d56664 net/core: disable NET_RX_BUSY_POLL on RT
fbf998d33c25bd68e220fc33808f452999a547cd efi: Disable runtime services on RT
8c6088e8ed995f4a9ea63df751c35fe824737208 efi: Allow efi=runtime
3a15ba32010e4a54e458725ace96699ea2dc4204 rt: Add local irq locks
57314d45a4e7e508c8ca404e47a3e05b61b32418 signal/x86: Delay calling signals in atomic
b227deed62801b1c54e616ee339bbdccb56759ae Split IRQ-off and zone->lock while freeing pages from PCP list #1
6dee4c0b2097af7db22651a8e8e88edeebe4a399 Split IRQ-off and zone->lock while freeing pages from PCP list #2
30eef49a4b32799d6883e68c225debddab4d511a mm/SLxB: change list_lock to raw_spinlock_t
5466c6c151e55686ae29caabfb305529941660b0 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
1d57fe33d12d77ab903a4fef472d6ff60c99b7d6 mm: slub: Always flush the delayed empty slubs in flush_all()
9ee9917941bcf8252312df88951900cb0bbba04e mm: slub: Don't resize the location tracking cache on PREEMPT_RT
fa5b89e6539652e196db7774367e053d79cd374c mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
9157e8ac5d9480d97fe2c1ea5c5566af7a2c5183 mm: page_alloc: rt-friendly per-cpu pages
b9b5b9e1305396184b85204d8299021758acf1f6 mm/slub: Make object_map_lock a raw_spinlock_t
1fca65651337e1211d51310b92aa8151714c6fca slub: Enable irqs for __GFP_WAIT
758888770fd3f8a6b91116ccdb33ad0bd9eaf6f6 slub: Disable SLUB_CPU_PARTIAL
845f59f4ced132e0ea7fcd5947eb91fee1d9b37f mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
447cdb8136fdd35d5edfe9d1e2173dce1508877b mm/memcontrol: Don't call schedule_work_on in preemption disabled context
28268b5dc75a25b31c7f0928737cb1462be9c0aa mm/memcontrol: Replace local_irq_disable with local locks
0dcba4b44241bda79c82fdc44cd53c7f71b346fa mm/zsmalloc: copy with get_cpu_var() and locking
ab24a64cee20c465bb9b8a59e0855147a75b37b4 mm/zswap: Use local lock to protect per-CPU data
37750cd4e72d8b7ffdfc9db7b86048da1c458927 x86: kvm Require const tsc for RT
81f6330a298d74a16fd1e1e88b5278fa8385e7c5 wait.h: include atomic.h
9e722f3526a26420e15c4902a506a1ebdd8800ad sched: Limit the number of task migrations per batch
c80adff5d7ac606460484b323c67649a1de9a3c2 sched: Move mmdrop to RCU on RT
459ed04b8e305dded4da3dad5b567bbdc4b1a11b kernel/sched: move stack + kprobe clean up to __put_task_struct()
03a01d6b3026d1584f2b8cd792531eb1efcedd98 sched: Do not account rcu_preempt_depth on RT in might_sleep()
a9ab3174cf3497db2e1c62646f8e225a12866dc0 sched: Disable TTWU_QUEUE on RT
ed45da0d6ea40c12b38d2a9c7db748970bdc8834 softirq: Check preemption after reenabling interrupts
c79c4f58c0511f75ab5912db859abe008df6cf2d softirq: Disable softirq stacks for RT
73257b78353a717f7a6dc4fd82757bebc99152dc net/core: use local_bh_disable() in netif_rx_ni()
19dc95fc17dac53de2a0db30b03e779983791477 pid.h: include atomic.h
4770e4a36d7966f661ec9338d74892c02ecaa5ed ptrace: fix ptrace vs tasklist_lock race
a2b36ecb7d98e9b7fbfd9e2861af61149fdff7bc ptrace: fix ptrace_unfreeze_traced() race with rt-lock
96deba99452161b2b25934d63d254e17a109005f kernel/sched: add {put|get}_cpu_light()
9ee1abba243d59d79ea13bb1ecb99c2aad9ffb89 trace: Add migrate-disabled counter to tracing output
5524ca86b7a0be96bf6e84b2367f3a5e9f7dcce2 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
51bc258b1301021791e1eb27bfcd5908c23268e4 locking: Make spinlock_t and rwlock_t a RCU section on RT
96c5210bc6888bd73b329052de69831377f0edc1 rcutorture: Avoid problematic critical section nesting on RT
b4d45619336935b9687a8964464c9e2ccbd170ac mm/vmalloc: Another preempt disable region which sucks
da120c387bc947685a1cd2aa7f046bb9b08f9db9 block/mq: do not invoke preempt_disable()
07385015fca7ad8304935ccb24b41140625734ba md: raid5: Make raid5_percpu handling RT aware
8aab16c58775cd2d2192e7059ecffb8ab70f75e7 scsi/fcoe: Make RT aware.
a56d5b055034343b6209ee220cde43de6b013c38 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
eadccbbc07b94ffb7c623c649a3020317df3ad37 rt: Introduce cpu_chill()
ec250899fbd6ac539e3ac817795a0bc0a26c517f fs: namespace: Use cpu_chill() in trylock loops
095930602e044fa572f4401d5369eecc2ea7839a debugobjects: Make RT aware
7ad534035b34bccafd77751e6f1d301c89881c3d net: Use skbufhead with raw lock
bd6c3e63467cd39a9ff0c00ebf2e95e0e855ca91 net: Dequeue in dev_cpu_dead() without the lock
ca850ef3489676fb628edfe76c11bb37e86403da net: dev: always take qdisc's busylock in __dev_xmit_skb()
c34d0acf01fc41f2bd7d162d40e443a48f327cdb irqwork: push most work into softirq context
99bfa739016893c38e9fae2a07f9ece568120e3a x86: crypto: Reduce preempt disabled regions
ec57581c24df1a8f2136e7040085e53353c8c248 crypto: Reduce preempt disabled regions, more algos
e10792379d6dcff2b446989626d600991feb375d crypto: limit more FPU-enabled sections
9ea009dd91f75e2620f98e383c1af446c982b2ed crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
bbbd3e3458c001913db724174e679db2363de56b panic: skip get_random_bytes for RT_FULL in init_oops_id
f27da2f9205d162906c1e05dbb536b26f49ee295 x86: stackprotector: Avoid random pool on rt
7656c4dd93fd22a34555b297c1b2f107e7e1b8ba random: Make it work on rt
139822997d5dcf5f1109a74cb5464ed5ddb1697e net: Remove preemption disabling in netif_rx()
d01635a8a16b4d220c46f6b671b21c36a43580d2 lockdep: Make it RT aware
86e2e9bfe90c17566d27fd57178f8776b80b7d6c lockdep: selftest: Only do hardirq context test for raw spinlock
a5f0c712c04841e29c393d77a1eb59f18b577ee2 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
414eb84b871f9af5f244f61099c93f418550ef23 lockdep: disable self-test
d81a5aa10353e71522817604b7d0e94c90e0a967 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
d0dd7dca5814bfc283f71c451736dac5b0eff4e4 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
fa1ab5ab8ee3a5007b5c5f68c75d2b6f916774ce drm/i915: disable tracing on -RT
a7ce1216e7bec84fa6a3d14479b808e35aedec6b drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
d8ce2978de799c46c9e401848df6bc9c90331671 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
db43c0acbba8f07adbb5ee4f9190843f9329fc70 cpuset: Convert callback_lock to raw_spinlock_t
cacbd026a295ae431479b135d2ebb888fb5792bd x86: Allow to enable RT
55fd1495c23e0cbd4cb03bc7347188d64decb0cd mm/scatterlist: Do not disable irqs on RT
9acec9b2ed67dbb276865ea038d3cb63b6eba9b8 sched: Add support for lazy preemption
033f226851c81c6ba3c7915b4e01197173c050c5 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
0ed094f8ea657050eb241317eae6244843cb237e x86: Support for lazy preemption
caafc2f2fec2889d99706092bcf4d77a7dec8ca0 arm: Add support for lazy preemption
a7be93e927fc1cf5ad2d7856fc58fc6e15a07084 powerpc: Add support for lazy preemption
187f54ae1440afbb4bd86ab2320aeec75a767705 arch/arm64: Add lazy preempt support
8a90befde18eb5b769b8479cd8c6e56a0b8d5890 jump-label: disable if stop_machine() is used
b821bd7d36f5a449935fecb63cad6964f5909005 leds: trigger: disable CPU trigger on -RT
b90ec625934eaf93ddfec47a92ae3d5c31431e32 tty/serial/omap: Make the locking RT aware
5ccf997fd753f7415b03555c8a59d0af1a580c65 tty/serial/pl011: Make the locking work on RT
8e480e56274fc2a25f16379547f957bdb419589d ARM: enable irq in translation/section permission fault handlers
656aa2f8c8bd8ba54eb1a5551d88cba976689067 genirq: update irq_set_irqchip_state documentation
e40863c63e23b085bb5757729c98303635d0c9ad KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
dbfedc9fe13239c193251a0284dd484baa2761f5 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
dcd51f4980cd575f79f7449efc6b6d199dcd204a x86: Enable RT also on 32bit
3e3f07f0fa3f711db608fb26c6443841a625ae64 ARM: Allow to enable RT
a879ece10f3be22c04da1bc4c717fe944e4c088f ARM64: Allow to enable RT
1f8cecfd0c4ad7d7fec16276e052333452e7a94d powerpc: traps: Use PREEMPT_RT
373bcec982224c73db974a28202a41f4b83bb84b powerpc/pseries/iommu: Use a locallock instead local_irq_save()
17cba1bb30aba6a1d9bfab47b83f37443721d2fc powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
12cfd440988f628a4ba1d8c3216765b329597dd2 powerpc/stackprotector: work around stack-guard init from atomic
404c139feb67081555ea0684781d01b8b99fc403 powerpc: Avoid recursive header includes
201a4c9a0df7960b85a1efbd970362a57ce32c3d POWERPC: Allow to enable RT
5e92d430862c2d878fd5cc529c2e212ddb692aed drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
b463c0162c1d2ba9d85f757698f3796784433d6f tpm_tis: fix stall after iowrite*()s
5836e6b0b8ccc3ea5de00c75d80cb7529ccc3784 signals: Allow rt tasks to cache one sigqueue struct
c7920ab3094f3eb091bc570b0fc471aafea949af signal: Prevent double-free of user struct
df6a22f88f3ce7fb7c26f6c1286678ddd9f2bf61 genirq: Disable irqpoll on -rt
7d8ebc5f39991c73bb762ffad992c3756e5bf79f sysfs: Add /sys/kernel/realtime entry
89498db985c9d0a86893cb36acdb6a1840a28a12 Add localversion for -RT release
c508d153b2e3bdbb26192db90df2ece3d9c12928 Linux 5.10.30-rt37 REBASE

--===============1209403109918259933==--
