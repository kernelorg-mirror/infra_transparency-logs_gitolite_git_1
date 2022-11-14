Content-Type: multipart/mixed; boundary="===============5177238186734756992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Mon, 14 Nov 2022 02:50:43 -0000
Message-Id: <166839424358.32430.13775709525561211491@gitolite.kernel.org>

--===============5177238186734756992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: 2f4d2acf054bfd09872ec855286d6c15a833b551
    new: 9ea570a33ee525751e3117e266626dd705adc39e
    log: revlist-2f4d2acf054b-9ea570a33ee5.txt

--===============5177238186734756992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f4d2acf054b-9ea570a33ee5.txt

6ca53a75c425cb1cb0929ce07f58d9e41094500c dt-bindings: hwlock: qcom-hwspinlock: add support for MMIO on older SoCs
276a4f1a5fb118bfd6980d42732d530e43f2916a dt-bindings: hwlock: qcom-hwspinlock: correct example indentation
90cb380f9ceb811059340d06ff5fd0c0e93ecbe1 hwspinlock: qcom: correct MMIO max register for newer SoCs
5d4753f741d824e04e7ba46f46ec016be120f383 hwspinlock: qcom: add support for MMIO on older SoCs
76845ba539c3693f572377b38563d19a87266a5b MAINTAINERS: Update Kishon's email address in GENERIC PHY FRAMEWORK
ca1c73628f5bd0c1ef6e46073cc3be2450605b06 phy: stm32: fix an error code in probe
2a4ea83bb8e54986703187edce59c9130a75eb26 phy: tegra: xusb: Fix crash during pad power on/down
c29f446108e10bb791220ffbba54d82722d60d45 dt-bindings: hwlock: qcom-hwspinlock: add syscon to MSM8974
5a637f83d96fc9f27e93385924e7253a5f5187bc dmaengine: stm32-mdma: memset stm32_mdma_chan_config struct before using it
0ec8ce07394442d722806fe61b901a5b2b17249d dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
195583504be28df5d608a4677dd796117aea875f spi: stm32: Print summary 'callbacks suppressed' message
04694e50020b62b10bd0d46ff9e9708a6e1c7eb3 spi: meson-spicc: move wait completion in driver to take bursts delay in account
03b9a6e18d325ede28c6dc218cedda53969eb41b x86/hyperv: Remove BUG_ON() for kmap_local_page()
99632e3dbeb25a0ff86c4af4bba2dcf638624423 Drivers: hv: fix repeated words in comments
13c30a755847c7e804e1bf755e66e3ff7b7f9367 soundwire: intel: Initialize clock stop timeout
f936fa7a954b262cb3908bbc8f01ba19dfaf9fbf soundwire: qcom: reinit broadcast completion
49a467310dc4fae591a3547860ee04d8730780f4 soundwire: qcom: check for outanding writes before doing a read
c1de355e04e6ae8da21cb6bfbd5bbfd8deee0fe5 MAINTAINERS: Update HiSilicon SFC Driver maintainer
04948e757148f870a31f4887ea2239403f516c3c phy: qcom-qmp-combo: fix NULL-deref on runtime resume
8d06679b25fc6813eb2438fac7fa13f4f3c2ef37 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
ae4b3c1252f0fd0951d2f072a02ba46cac8d6c92 spi: tegra210-quad: Don't initialise DMA if not supported
8bc8824d30193eb7755043d5bb65fa7f0d11a595 riscv: dts: sifive unleashed: Add PWM controlled LEDs
46cf1954de3f324dc7f9472c12c3bd03b268a11b ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
986d93f55bdeab1cac858d1e47b41fac10b2d7f6 audit: fix undefined behavior in bit shift for AUDIT_BIT
cf82d0ecb84e8ef9958721193f901609b408655b spi: mediatek: Fix package division error
10e794bdba2734bad0d61864e7e526b13b75aa6b ALSA: hda: clarify comments on SCF changes
92a66cbf6b30eda5719fbdfb24cd15fb341bba32 spi: intel: Use correct mask for flash and protected regions
134af9aa88453aeb9224e407092530ebba366c6c spi: meson-spicc: fix do_div build error on non-arm64
7f9dbf54c3dc7170df86f7753abb41b5d7e8779e HID: asus: Remove unused variable in asus_report_tool_width()
b5bcb94b0954a026bbd671741fdb00e7141f9c91 HID: hyperv: fix possible memory leak in mousevsc_probe()
9921d5013a6e51892623bf2f1c5b49eaecda55ac selftests/net: don't tests batched TCP io_uring zc
b43088f30db1a7bff61c8486238c195c77788d6d s390/zcrypt: fix warning about field-spanning write
bb8738876b24c3bbfccbd2ccbdc57c27402516ab s390: update defconfigs
682f99b8ae886c22ba9f16df454aecc8c6d803ba drm/vc4: hdmi: Take our lock to reset the link
76ffa2af16c67bbb806b8224a5289eb03f7a537d drm/vc4: hdmi: Fix outdated function name in comment
3bc6a37f59f21a8bfaf74d0975b2eb0b2d52a065 drm/vc4: hdmi: Fix HSM clock too low on Pi4
62aa1a344b0904549f6de7af958e8a1136fd5228 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
4ad1aa571214e8d6468a1806794d987b374b5a08 clocksource/drivers/hyperv: add data structure for reference TSC MSR
2982635a0b3d08d6fee2ff05632206286df0e703 x86/hyperv: fix invalid writes to MSRs during root partition kexec
9539c7fa38d35f869e83d56eb65a0b681644031b MAINTAINERS: remove sthemmin
e70af8d040d2b7904dca93d942ba23fb722e21b1 PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
a207620123f27e6f63bab13b46b20e03a3deec8d mm/slab_common: repair kernel-doc for __ksize()
07ec7b502800ba9f7b8b15cb01dd6556bb41aaca bpf: make sure skb->len != 0 when redirecting to a tunneling device
9805af8d8a5b17f9ea0a16f636f3440b970049f3 bpf: Document UAPI details for special BPF types
23da464dd6b8935b66f4ee306ad8947fd32ccd75 bpf: Allow specifying volatile type modifier for kptrs
261f4664caffdeb9dff4e83ee3c0334b1c3a552f bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
f5e477a861e4a20d8a1c5f7a245f3a3c3c376b03 bpf: Fix slot type check in check_stack_write_var_off
a28ace782e687424d7aa2c29a4516f54d5561a14 bpf: Drop reg_type_may_be_refcounted_or_null
aa3496accc412b3d975e4ee5d06076d73394d8b5 bpf: Refactor kptr_off_tab into btf_record
9b5e3536c898b23143748b8cc01c64f868ec7078 selftests/bpf: add veristat replay mode
62d2c08bb91cc3fc26319c571000cacac0312426 selftests/bpf: shorten "Total insns/states" column names in veristat
10b1b3f3e56a6a3586356bf8cc77d7753ba8fcc9 selftests/bpf: consolidate and improve file/prog filtering in veristat
b9670b904a59808ef4222179a255978384bcc119 selftests/bpf: ensure we always have non-ambiguous sorting in veristat
d68c07e2dd91c3e8bc451ecb218b77da2635cdd4 selftests/bpf: allow to define asc/desc ordering for sort specs in veristat
1bb4ec815015609c9458d5ffeb5c8cc95b7d44d6 selftests/bpf: support simple filtering of stats in veristat
77534401d69c2a35d2a53e599fafb5f0f604e45d selftests/bpf: make veristat emit all stats in CSV mode by default
a5710848d824168b5f7f02aa3689e648c46b2e46 selftests/bpf: handle missing records in comparison mode better in veristat
fa9bb590c2895b14c9da46ba1860d06efba55657 selftests/bpf: support stats ordering in comparison mode in veristat
d5ce4b89234156d66ac8a59bddbc341667aadf86 selftests/bpf: support stat filtering in comparison mode in veristat
af085f55329ca72c8c6f78a11f352ef7a7a4d1d7 Merge branch 'veristat: replay, filtering, sorting'
db559117828d2448fe81ada051c60bcf39f822e9 bpf: Consolidate spin_lock, timer management into btf_record
f71b2f64177a199d5b1d2047e155d45fd98f564a bpf: Refactor map->off_arr handling
f77810f744139572a63e5a85ab6a8c10c2d44fb1 HID: wacom: Fix logic used for 3rd barrel switch emulation
4581dd480c9e42a1ad21dd8b9c110abe41878ce5 net: octeontx2-pf: mcs: consider MACSEC setting
cfdcb075048c1e886c45a9c9e681ed222f74ecb9 net: hns3: fix get wrong value of function hclge_get_dscp_prio()
cdb525ca92b196f8916102b62431aa0d9a644ff2 selftests/net: give more time to udpgro bg processes to complete startup
8bcd560ae8784da57c610d857118c5d6576b1a8f Revert "net: macsec: report real_dev features when HW offloading is enabled"
93a30947821c203d08865c4e17ea181c9668ce52 macsec: delete new rxsc when offload fails
73a4b31c9d11f98ae3bc5286d5382930adb0e9c7 macsec: fix secy->n_rx_sc accounting
80df4706357a5a06bbbc70273bf2611df1ceee04 macsec: fix detection of RXSCs when toggling offloading
aaab73f8fba4fd38f4d2617440d541a1c334e819 macsec: clear encryption keys from the stack after setting up offload
f4e405f566ff57db0c59e68a1b5ff4ff09989a91 Merge branch 'macsec-offload-fixes'
1a0c016a4831ea29be09bbc8162d4a2a0690b4b8 net: ethernet: ti: am65-cpsw: Fix segmentation fault at module unload
51afe9026d0c63263abe9840e629f118d7405b36 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
1118b2049d77ca0b505775fc1a8d1909cf19a7ec net: tun: Fix memory leaks of napi_get_frags
bff6bef701db784bb159a659e99c785b4594fc96 spi: amd: Fix SPI_SPD7 value
eb4940d4adf590590a9d0c47e38d2799c2ff9670 mm/slab: remove !CONFIG_TRACING variants of kmalloc_[node_]trace()
864f88884c42c838e2ca6473b9003e0f34d7fd15 ixgbe: change MAX_RXD/MAX_TXD based on adapter type
6a6f9e3e03aec34fa0eb3c3efca6da777c57187a ixgbe: Remove local variable
f49fafa504d521f8f33bffef23bd4c4a801eec8f ixgbe: Remove unneeded semicolon
eac0b6804b74dd77dd33ee4a0639b717481ebf54 ixgbevf: Add error messages on vlan error
0668716506ca66f90d395f36ccdaebc3e0e84801 igb: Do not free q_vector unless new one was allocated
e9d696cb44e31184ba3b4b95a4e87442f5198607 igb: Proactively round up to kmalloc bucket size
a3b666bfa9c9edc05bca62a87abafe0936bd7f97 bpf: propagate precision in ALU/ALU64 operations
529409ea92d590659be487ba0839710329bd8074 bpf: propagate precision across all frames, not just the last one
be2ef8161572ec1973124ebc50f56dafc2925e07 bpf: allow precision tracking for programs with subprogs
f63181b6ae79fd3b034cde641db774268c2c3acf bpf: stop setting precise in current state
7a830b53c17bbadcf99f778f28aaaa4e6c41df5f bpf: aggressively forget precise markings during state checkpointing
4f999b767769b76378c3616c624afd6f4bb0d99f selftests/bpf: make test_align selftest more robust
07d90c72efbef9767042b1b110420b9a41b6b978 Merge branch 'BPF verifier precision tracking improvements'
6e59419fd0a244dd55e53e798797f0697dec8b1c phy: sunplus: Fix an IS_ERR() vs NULL bug in sp_usb_phy_probe
de048b6ee86597c6079a5ed3a1cca996089a83d3 libbpf: Resolve enum fwd as full enum64 and vice versa
2e20f50ff84903964bcfca10ecdab0fa08cd6a4c selftests/bpf: Tests for enum fwd resolved as full enum64
1baa7e38002111aee62b489ac343960ae75ce2e9 samples/bpf: Fix tracex2 error: No such file or directory
b3c09fdca1135167bd0682128cd51864c5aa5625 selftests/bpf: cgroup_helpers.c: Fix strncpy() fortify warning
61fc5e66f755db24d27ba37ce1ee4873def1a074 selftests/bpf: Use consistent build-id type for liburandom_read.so
25906092edb4bcf94cb669bd1ed03a0ef2f4120c Documentation: bpf: Escape underscore in BPF type name prefix
b4c66425771ddb910316c7b4cd7fa0614098ec45 bnxt_en: refactor bnxt_cancel_reservations()
0cf736a18a1e804037839bd8df9e36f0efdb8745 bnxt_en: fix the handling of PCIE-AER
6d81ea3765dfa6c8a20822613c81edad1c4a16a0 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
02597d39145bb0aa81d04bf39b6a913ce9a9d465 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
c3812c958cbf700939a9590af543ebb08b2fe5e4 Merge branch 'bnxt_en-bug-fixes'
b7cbc6740bd6ad5d43345a2504f7e4beff0d709f net: fman: Unregister ethernet device on removal
46653972e3ea64f79e7f8ae3aa41a4d3fdb70a13 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
0c423e2ffa7edd3f8f9bcf17ce73fa9c7509b99e ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
819b885cd886c193782891c4f51bbcab3de119a4 phy: ralink: mt7621-pci: add sentinel to quirks table
bdd6b5624c62d0acd350d07564f1c82fe649235f nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
6dcabcd398946e2b0b776a8310291aeebe1ca0e6 io_uring: fix typo in io_uring.h comment
328687151b2a29fe93db4736bfb90da134e52fbf mm/slab_common: Restore passing "caller" for tracing
59dc2a7e7c6a0d4a2a2c4dafea874af484fc0592 ACPI: video: Improve Chromebook checks
6973091d1b50ab4042f6a2d495f59e9db3662ab8 KVM: s390: pv: don't allow userspace to set the clock under PV
b6662e37772715447aeff2538444ff291e02ea31 KVM: s390: pci: Fix allocation size of aift kzdev elements
531705a765493655472c993627106e19f7e5a6d2 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
85cbaf032d3cd9f595152625eda5d4ecb1d6d78d hamradio: fix issue of dev reference count leakage in bpq_device_event()
f25caaca424703d5a0607310f0452f978f1f78d9 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
668205b9c9f94d5ed6ab00cce9a46a654c2b5d16 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
f9027f88f7d1dc2b0ed1afbf28f22992d72d7efe net: wwan: iosm: Remove unnecessary if_mutex lock
cf53db768a8790fdaae2fa3a81322b080285f7e5 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
0c175da7b0378445f5ef53904247cfbfb87e0b78 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
454d61a56d5e4c8cd9905f81d475d23f86f370af ACPI: video: Make acpi_video_backlight_use_native() always return true
f46acc1efd4b5846de9fa05f966e504f328f34a6 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
a231224a601c1924b9df620281ad04472900d75f platform/x86: ideapad-laptop: Disable touchpad_switch
0df044b34bf33e7e35c32b3bf6747fde6279c162 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
1598bfa8e1faa932de42e1ee7628a1c4c4263f0a platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
bcdfa1f77ea7f67368d20384932a9d1e3047ddd2 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
a977ece5773b6746b814aac410da4776023db239 platform/x86/intel/hid: Add some ACPI device IDs
53eb64c88f17b14b324fbdfd417f56c5d3fa6fee platform/x86: p2sb: Don't fail if unknown CPU is found
c23fb2c82267638f9d206cb96bb93e1f93ad7828 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
ebb5fd38f41132e6924cb33b647337f4a5d5360c mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
5d249ac37fc2396e8acc1adb0650cdacae5a990d mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
56baa208f91061ff27ec2d93fbc483f624d373b4 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
fb1dec44c6750bb414f47b929c8c175a1a127c31 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
836078449464e6af3b66ae6652dae79af176f21e mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
162503fd1c3a1d4e14dbe7f399c1d1bec1c8abbc mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
a3335faebe1608f3e78e24f09501c9f7d5ebf87a can: af_can: can_exit(): add missing dev_remove_pack() of canxl_packet
8aa59e355949442c408408c2d836e561794c40a1 can: af_can: fix NULL pointer dereference in can_rx_register()
866337865f3747c68a3e7bb837611e39cec1ecd6 can: isotp: fix tx state handling for echo tx processing
3eb3d283e8579a22b81dd2ac3987b77465b2a22f can: j1939: j1939_send_one(): fix missing CAN header initialization
ae64438be1923e3c1102d90fd41db7afcfaf54cc can: dev: fix skb drop check
8b043dfb3dc7c32f9c2c0c93e3c2de346ee5e358 can: rcar_canfd: Add missing ECC error checks for channels 2-7
f90daa975911961b65070ec72bd7dd8d448f9ef7 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
4ff4ebac3f1378f4ba6e11fe5ad4a4ac590bb8a4 drm/i915/psr: Send update also on invalidate
19b168136395150a4a6e011f944eb30d3d85094b drm/i915: Do not set cache_dirty for DGFX
178e31ce82d0308a9e5f2f15bfb4493160136729 drm/i915/userptr: restore probe_range behaviour
0fca385d6ebc3cabb20f67bcf8a71f1448bdc001 btrfs: fix match incorrectly in dev_args_match_device
9b2f20344d450137d015b380ff0c2e2a6a170135 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
8bb808c6ad91ec3d332f072ce8f8aa4b16e307e0 btrfs: don't print stack trace when transaction is aborted due to ENOMEM
b75b51f886e9dd8cdfca1392ad43f4e542611c00 Revert "btrfs: scrub: use larger block size for data extent scrub"
21e61ec6d0bb786818490e926aa9aeb4de95ad0d btrfs: zoned: clone zoned device info when cloning a device
a8d1b1647bf8244a5f270538e9e636e2657fffa3 btrfs: zoned: initialize device's zone info for seeding
c62f6bec53e63b11112e1ebce6bbaa39ce6f6706 btrfs: zoned: fix locking imbalance on scrub
c4299907c09a638c0a30f029338d07941c049d73 drm/panfrost: Remove type name from internal struct again
c18c20f16219516b12a4f2fd29c25e06be97e064 mm, slab: remove duplicate kernel-doc comment for ksize()
a1de832bd3243577de365222d8bc92708005ebf3 Merge tag 'platform-drivers-x86-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
62fa3ce05d5d73c5eccc40b2db493f55fecfc446 scsi: ibmvfc: Avoid path failures during live migration
59f2f4b8a757412fce372f6d0767bdb55da127a8 fs/userfaultfd: Fix maple tree iterator in userfaultfd_unregister()
e8f50c4f0c14214b6430b8b3493654a286681a2b selftests/bpf: Fix u32 variable compared with less than zero
e5659e4e19e49f1eac58bb07ce8bc2d78a89fe65 samples/bpf: Fix sockex3 error: Missing BPF prog type
ed4314f7729714d788698ade4f9905ee5378ebc0 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
5d7bebf2dfb0dc97aac1fbace0910e557ecdb16f scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
ec683f02a150b9c4428f08accd387c8c216ea0e5 dt-bindings: net: tsnep: Fix typo on generic nvmem property
7ea8104d9e3d5984ce9dba08fde0b849b88007ee net: lan966x: move unnecessary linux/sfp.h include
e1f4ecab19338ec7079830e8700e4869f991fd45 net: remove explicit phylink_generic_validate() references
02f5999e652952d69c341a03d4313310703fd7f1 octeontx2-pf: fix build error when CONFIG_OCTEONTX2_PF=y
8d820bc9d12b8beebca836cceaf2bbe68216c2f8 net: broadcom: Fix BCMGENET Kconfig
ecb8c2580d37dbb641451049376d80c8afaa387f scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
14ef5c39891ede40e40797f7e9da845896c86670 net: macb: implement live mac addr change
e69761483361f3df455bc493c99af0ef1744a14f netlink: Fix potential skb memleak in netlink_ack
1c075b192fe41030457cd4a5f7dea730412bca40 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
49eb9446b0af477e1e0ec7217efa5c5e57183c6c Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9f0b773210c27a8f5d98ddb2fc4ba60a42a3285f sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
2f201ae14ae0f91dbf1cffea7bb1e29e81d4d108 sctp: clear out_curr if all frag chunks of current msg are pruned
89bbe785b4d196cc3d00056adc58da8484a824a1 Merge branch 'sctp-fix-a-null-pointer-dereference-in-sctp_sched_dequeue_common'
a068d33e542f5d5be2e5de3cf1122c4347d3e2af net: txgbe: Fix memleak in txgbe_calc_eeprom_checksum()
5e2ea7801faccc011359db5ad6af5987b513f314 net: txgbe: Fix unsigned comparison to zero in txgbe_calc_eeprom_checksum()
91c596cc8d321cd00b8782a2b16772a033a0adf8 Merge branch 'net-txgbe-fix-two-bugs-in-txgbe_calc_eeprom_checksum'
b3d726cb8497c6b12106fd617d46eef11763ea86 dmaengine: pxa_dma: use platform_get_irq_optional
e8dbd6445dd6b38c4c50410a86f13158486ee99a dmaengine: idxd: Fix max batch size for Intel IAA
0b8c97a1d8c1bb6a853b8bb1778e8fef17b86fc9 dmaengine: idxd: fix RO device state error after been disabled/reset
8454f880c24bca0d9d4bfb6ed4a4a5429a4d9b20 dmaengine: apple-admac: Fix grabbing of channels in of_xlate
081195d17a0c4c636da2b869bd5809d42e8cbb13 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
ac2b9f34f02052709aea7b34bb2a165e1853eb41 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
140fd5e74a1cc7413df88c735fff5ec64d33c1d3 dmaengine: stm32-dma: fix potential race between pause and resume
f1171bbdd2ba2a50ee64bb198a78c268a5baf5f1 dmaengine: at_hdmac: Fix at_lli struct definition
7176a6a8982d311e50a7c1168868d26e65bbba19 dmaengine: at_hdmac: Don't start transactions at tx_submit level
8a47221fc28417ff8a32a4f92d4448a56c3cf7e1 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
fcd37565efdaffeac179d0f0ce980ac79bfdf569 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
f645f85ae1104f8bd882f962ac0a69a1070076dd dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
6e5ad28d16f082efeae3d0bd2e31f24bed218019 dmaengine: at_hdmac: Protect atchan->status with the channel lock
c6babed879fbe82796a601bf097649e07382db46 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
06988949df8c3007ad82036d3606d8ae72ed9000 dmaengine: at_hdmac: Fix concurrency over descriptor
6ba826cbb57d675f447b59323204d1473bbd5593 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
03ed9ba357cc78116164b90b87f45eacab60b561 dmaengine: at_hdmac: Fix concurrency over the active list
ba2423633ba646e1df20e30cb3cf35495c16f173 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
ef2cb4f0ce479f77607b04c4b0414bf32f863ee8 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
580ee84405c27d6ed419abe4d2b3de1968abdafd dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
28cbe5a0a46a6637adbda52337d7b2777fc04027 dmaengine: at_hdmac: Fix impossible condition
c47e6403fa099f200868d6b106701cb42d181d2b dmaengine: at_hdmac: Check return code of dma_async_device_register
ea045fd344cb15c164e9ffc8b8cffb6883df8475 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
971cb608d1c5d95533a43b549bb8ec9637f10043 ALSA: usb-audio: Yet more regression for for the delayed card registration
ea83ec50393a6993fa09315e4200240c938c21b3 ALSA: usb-audio: Remove redundant workaround for Roland quirk
c7caaa6f727871ff00b49c3bb7260137a05491bf wifi: brcmfmac: correctly remove all p2p vif
52617bee3718d1315159569973d35107ea6b9a34 wifi: brcmfmac: Fix for when connect request is not success
c81c1fd4e907be6ac1da35ab062c8fa6dde000a3 wifi: brcmfmac: Avoiding Connection delay
417f173532cc1398e17a22bff50f93be40a8a7a8 wifi: Use kstrtobool() instead of strtobool()
d6197c9121dd72f35e5702aa55ee5c1583e0bfdb wifi: rtw89: dump dispatch status via debug port
f7333fc2135b96dc36965a8e711a9275432256df wifi: rtw89: update D-MAC and C-MAC dump to diagnose SER
9db485ce098fda396151253b34c5aa6a4fbf6c1b wifi: iwlegacy: remove redundant variable len
b8f6efccbb9dc0ff5dee7e20d69a4747298ee603 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
308451d9c7fece33d9551230cb8e5eb7f3914988 drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
653f2d94fcda200b02bd79cea2e0307b26c1b747 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
fdcc4c22b7ab20e90b97f8bc6225d876b72b8f16 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
9a0f830f80265bd1ef816e1541ac24bee80e9a3c ethtool: linkstate: add a statistic for PHY down events
47f3ecf4763d3fea37d3453c9ee1f9f2169d71b3 ethtool: Fail number of channels change when it conflicts with rxnfc
ca71277f36e0781db663aedeb5fc1e26e7c144c4 net: move the ct helper function to nf_conntrack_helper for ovs and tc
f96cba2eb923c025014fe74a50e104b7c5234feb net: move add ct helper function to nf_conntrack_helper for ovs and tc
1913894100ca53205f2d56091cb34b8eba1de217 net: sched: call tcf_ct_params_free to free params in tcf_ct_init
a21b06e7319129994f339ed47f512bbe57b77f5b net: sched: add helper support in act_ct
b2140e971309511074933da3edd5bbfcb6d394e5 Merge branch 'net-add-helper-support-in-tc-act_ct-for-ovs-offloading'
41d2dd42bfa17035c3b0429b6b0e46305607fcc7 bnxt_en: refactor VNIC RSS update functions
98a4322b70e817f0663adb61b8272f7b995ed41a bnxt_en: update RSS config using difference algorithm
85036aee1938d65da4be6ae1bc7e5e7e30b567b9 bnxt_en: Add a non-real time mode to access NIC clock
ee1bfbcc71cfac3b570365558cf38cb70f6ca971 Merge branch 'bnxt_en-updates'
3faf7e14ec0c3462c2d747fa6793b8645d1391df net: lapbether: fix issue of invalid opcode in lapbeth_open()
b0c09c7f08c2467b2089bdf4adb2fbbc2464f4a8 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
f0dfc4c88ef39be0ba736aa0ce6119263fc19aeb octeontx2-pf: Fix SQE threshold checking
e0b26b9482461e9528552f54fa662c2269f75b3f drm/amdgpu: Fix the lpfn checking condition in drm buddy
2f01a612d4758b45f775dbb88a49cf534ba47275 ALSA: usb-audio: Add quirk entry for M-Audio Micro
f02be9002c480cd3ec0fcf184ad27cf531bd6ece block, bfq: fix null pointer dereference in bfq_bio_bfqg()
f829230dd51974c1f4478900ed30bb77ba530b40 block: sed-opal: kmalloc the cmd/resp buffers
ce9e57feeed81d17d5e80ed86f516ff0d39c3867 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
2081b3bd0c11757725dcab9ba5d38e1bddb03459 arm64: fix rodata=full again
50256e4793a5e5ab77703c82a47344ad2e774a59 nfsd: put the export reference in nfsd4_verify_deleg_dentry
c3d96f690a790074b508fe183a41e36a00cd7ddd net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
4d843be56ba6a8c0e566afd58775742d9e721505 rxrpc: Trace setting of the request-ack flag
334dfbfc5a7187c99761df2392dd4cc49c453bea rxrpc: Split call timer-expiration from call timer-set tracepoint
589a0c1e0ac31ccba49b214762e444dc015ee1e2 rxrpc: Track highest acked serial
b015424695f03a9fa5862d09c267ed458e256300 rxrpc: Add stats procfile and DATA packet stats
f2a676d10038e8f3913dc576397b9c9efb190afd rxrpc: Record statistics about ACK types
f7fa52421f76309c574f2575701660bc3ea3a705 rxrpc: Record stats for why the REQUEST-ACK flag is being set
8889a711f9b4dcf4dd1330fa493081beebd118c9 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
42fb06b391ace2aec5cdb1ebb8ff668f0a34332f net: Change the udp encap_err_rcv to allow use of {ip,ipv6}_icmp_error()
b6c66c4324e7dd66a06a6a034204ae7d4e95c28c rxrpc: Use the core ICMP/ICMP6 parsers
ed472b0c8783e7e3896a8fb4382f2187aae427e1 rxrpc: Call udp_sendmsg() directly
23b237f3259299b75dd2ffefc7a4af889ba308c8 rxrpc: Remove unnecessary header inclusions
27f699ccb89d65165175525254fec3d9d6b8d500 rxrpc: Remove the flags from the rxrpc_skb tracepoint
a11e6ff961a01884482b2a70ced74a5c62d96801 rxrpc: Remove call->tx_phase
02a1935640f8f8539b8f2dbd6eeb539de93b2ce4 rxrpc: Define rxrpc_txbuf struct to carry data to be transmitted
72f0c6fb057971864fe4d42b289b8e6ede836ef1 rxrpc: Allocate ACK records at proposal and queue for transmission
530403d9ba1c3f51c721a394f642e56309072295 rxrpc: Clean up ACK handling
faf92e8d53f5f03842da25af971a3f0ef88ffba2 rxrpc: Split the rxrpc_recvmsg tracepoint
d4d02d8bb5c412d977af7ea7c7ea91977a6a64dc rxrpc: Clone received jumbo subpackets and queue separately
5d7edbc9231ec6b60f9c5b7e7980e9a1cd92e6bb rxrpc: Get rid of the Rx ring
a4ea4c47761943d90cd5d1688b3c3c65922ff2b1 rxrpc: Don't use a ring buffer for call Tx queue
4e76bd406d6e9208ea558953862a47524829688c rxrpc: Remove call->lock
d57a3a151660902091491ac2633134e1be92557f rxrpc: Save last ACK's SACK table rather than marking txbufs
6869ddb87d475bde2da0dbd4d71270996d65cd47 rxrpc: Remove the rxtx ring
1fc4fa2ac93dcf3542f2dc6f7ff88fb022da5116 rxrpc: Fix congestion management
30d95efe06e18bd55691902bb4ec873e4b21a754 rxrpc: Allocate an skcipher each time needed rather than reusing
0fc8c2acbfc789a977a50a4a9812a8e4b37958ce io_uring: calculate CQEs from the user visible value
000f8870a47bdc36730357883b6aef42bced91ee vmlinux.lds.h: Fix placement of '.data..decrypted' section
6191de8b175fad1a877ae8ed4be699a5022b9c03 s390/configs: move CONFIG_DEBUG_INFO_BTF into btf.config addon config
9afea696a04af29b114b38aec734e28b03e93dae s390/configs: add kasan.config addon config file
80ddf5ce1c9291cb175d52ed1227134ad48c47ee s390: always build relocatable kernel
f49b2d89fb10ef5fa5fa1993f648ec5daa884bef Merge tag 'lsm-pr-20221107' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
f141df371335645ce29a87d9683a3f79fba7fd67 Merge tag 'audit-pr-20221107' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
84d1b2013272947ad9b13025df89226d8fa31cc5 perf stat: Fix crash with --per-node --metric-only in CSV mode
ad353b710c7493df3d4fc2d3a51819126bed2e81 perf stat: Fix printing os->prefix in CSV metrics output
20ebc4a649b82e6ad892684c76ea1e8dd786d336 perf test: Fix skipping branch stack sampling test
94d957ae513fc420d0a5a9bac815eb49ffebb56f perf tools: Add the include/perf/ directory to .gitignore
03832a32bf8ff0a8305d94ddd3979835a807248f netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
03c1f1ef1584c981935fab2fa0c45d3e43e2c235 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
8e18be7610aebea50e9327c11afcd5eeaaa06644 lib: Fix some kernel-doc comments
2b0145032877fe0fa3460dfff285cc2fdcc9fc2e Merge tag 'linux-can-fixes-for-6.1-20221107' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c61b3a2b2d9bb36698f8c2f65aa41ba183815264 maple_tree: remove pointer to pointer use in mas_alloc_nodes()
9a887877ef981e5a185a84339603300cf2eb1900 maple_tree: mas_anode_descend() clang-analyzer cleanup
120b116208a0877227fc82e3f0df81e7a3ed4ab1 maple_tree: reorganize testing to restore module testing
8625147cafaa9ba74713d682f5185eb62cb2aedb hugetlbfs: don't delete error page from pagecache
cc674ab3c0188002917c8a2c28e4424131f1fd7e mm/mmap: fix memory leak in mmap_region()
8ac932a4921a96ca52f61935dbba64ea87bbd5dc nilfs2: fix deadlock in nilfs_count_free_blocks()
624a2c94f5b7a08120aaf26b3275a17463789273 Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
867400af90f1f953ff9e10b1b87ecaf9369a7eb8 mm/memremap.c: map FS_DAX device memory as decrypted
93b0d9178743a68723babe8448981f658aebc58e mm/shmem: use page_mapping() to detect page cache for uffd continue
db5e8d84319bcdb51e1d3cfa42b410291d6d1cfa mm: hugetlb_vmemmap: include missing linux/moduleparam.h
cbadaf71f7cf9e67c073eec673c6c050cecd0ec8 kmsan: core: kmsan_in_runtime() should return true in NMI context
11385b2612004298ac2fbc9877e73f1410cfd3c0 x86/uaccess: instrument copy_from_user_nmi()
ac66998df30a3c2888c077879786a3589ed5170b Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
83d0edfa04eeca46b3eff554fb42b2fefe97bdf1 kmsan: make sure PREEMPT_RT is off
ba54d194f8daad8943802d6dfe06e205f882c391 x86/traps: avoid KMSAN bugs originating from handle_bug()
8cccf05fe857a18ee26e20d11a8455a73ffd4efd nilfs2: fix use-after-free bug of ns_writer on remount
82e60d00b753bb5cfecce22b8e952436b14d02a3 fs: fix leaked psi pressure state
1fdbed657a4726639c4f17841fd2a0fb646c746e arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
9bbba5633488ee3e2903647c3484c4390ff39ea7 maple_tree: fix depth tracking in maple_state
7dc5ba6254bb242a9f45e43549171a2d84d25e6a maple_tree: don't set a new maximum on the node when not reusing nodes
1de09a7281edecfdba19b3a07417f6d65243ab5f mm/damon/dbgfs: check if rm_contexts input is for a real context
436fa4a699bcd1c368bea9199e22b0a1b9cf9e0f docs: kmsan: fix formatting of "Example report"
519b58bbfa825f042fcf80261cc18e1e35f85ffd net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
07d120aa33cc9d9115753d159f64d20c94458781 net: tun: call napi_schedule_prep() to ensure we own a napi
b06334919c7a068d54ba5b219c05e919d89943f7 net: nixge: disable napi when enable interrupts failed in nixge_open()
742c60e1285ca40642e988f7e3db92232171b27d ibmveth: Reduce default tx queues to 8
380f9acdf74729d79972b947820f00b42cc26dae net: ethernet: renesas: rswitch: Fix endless loop in error paths
8cbd4725ffff3eface1f5f3397af02acad5b2831 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
525c06c81d75690a9b795cc62a758838c1a6b6fe wifi: rtw89: use u32_encode_bits() to fill MAC quota value
901c247f9687b5aecc950a931a3b0e1930d02bfd wifi: rtw89: 8852b: change debug mask of message of no TX resource
58bb78ce02269c0cf5b1f2bd2e4a605500b44c6b selftests: netfilter: Fix and review rpath.sh
8ec8490a1950efeccb00967698cf7cb2fcd25ca7 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
acfc35cfcee5df419391671ef1a631f43feee4e3 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
c8af247de385ce49afabc3bf1cf4fd455c94bfe8 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
f002f45a00ee14214d96b18b9a555fe2c56afb20 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
ef912fe443adfa15b88645b3bf58c92e5a364167 net: dsa: microchip: add ksz9563 in ksz_switch_ops and select based on compatible string
a9c6db3bc9d872a7b808928c5df342670aac3336 net: dsa: microchip: add irq in i2c probe
e06999c3dc62c79fa897eec1293faa3c2bd8892f net: dsa: microchip: add error checking for ksz_pwrite
4630d1420f841b2b112928359c4dc148d9a7d1f8 net: dsa: microchip: ksz8563: Add number of port irq
9b1833170632e278971358c8c055d5960c6c7a05 net: dsa: microchip: add dev_err_probe in probe functions
b96c7b4cbeecbcf009b70d734f5bbdd2a886949f Merge branch 'dsa-microchip-checking'
bd039b5ea2a91ea707ee8539df26456bd5be80af net/core: Allow live renaming when an interface is up
d7ac8dca938cd60cf7bd9a89a229a173c6bcba87 nvme: quiet user passthrough command errors
becc4cac309dc867571f0080fde4426a6c2222e0 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
e65fdf530f55c5e387db14470a59a399faa29613 nvmet: fix a memory leak
d38a648d2d6cc7bee11c6f533ff9426a00c2a74c net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
035e3befc191347331dd2530c3686e05a8acfbb2 net: wwan: iosm: fix driver not working with INTEL_IOMMU disabled
02d2d2ea4a3bc2391f6ac31f6854da83e8a63829 net: wwan: iosm: fix invalid mux header type
980ec04a88c9f0046c1da65833fb77b2ffa34b04 net: wwan: iosm: fix kernel test robot reported errors
5d041588e9f6aa79e4abfc26d93c948f15d4d5eb Merge branch 'wwan-iosm-fixes'
3ca6c3b43c72a5fd0399d9ee1c7e5af978895ff1 Merge tag 'rxrpc-next-20221108' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
f352262f727215553879705bacbcb208979f3eff drm/panfrost: Split io-pgtable requests properly
a830a15678593948f3271a5a398c9b67d8beedb9 drm: rcar-du: Fix Kconfig dependency between RCAR_DU and RCAR_MIPI_DSI
27c064ae14d1a80c790ce019759500c95a2a9551 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
debc5a1ec0d195ffea70d11efeffb713de9fdbc7 KVM: x86: use a separate asm-offsets.c file
16fdc1de169ee0a4e59a8c02244414ec7acd55c3 KVM: SVM: replace regs argument of __svm_vcpu_run() with vcpu_svm
f7ef280132f9bf6f82acf5aa5c3c837206eef501 KVM: SVM: adjust register allocation for __svm_vcpu_run()
f6d58266d731fd7e63163790aad21e0dbb1d5264 KVM: SVM: retrieve VMCB from assembly
001459787158280d84fce1bc94cec49f34f48b9f KVM: SVM: remove unused field from struct vcpu_svm
181d0fb0bb023e8996b1cf7970e3708d72442b0b KVM: SVM: remove dead field from struct svm_cpu_data
73412dfeea724e6bd775ba64d21157ff322eac9a KVM: SVM: do not allocate struct svm_cpu_data dynamically
e61ab42de874c5af8c5d98b327c77a374d9e7da1 KVM: SVM: move guest vmsave/vmload back to assembly
e287bd005ad9d85dd6271dd795d3ecfb6bca46ad KVM: SVM: restore host save area from assembly
9f2febf3f04daebdaaa5a43cfa20e3844905c0f9 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
bd3d394e367e66e773a6cb25a82c29b04464230b x86, KVM: remove unnecessary argument to x86_virt_spec_ctrl and callers
8e1071d0ad300fcce2e2b4e46cb15e41d0166bdc tools/kvm_stat: fix incorrect detection of debugfs
2c1b54348a63096d4d4677743fba7a6d5fda9476 tools/kvm_stat: update exit reasons for vmx/svm/aarch64/userspace
0bd8bd2f7a789fe1dcb21ad148199d2f62d79873 KVM: SVM: Only dump VMSA to klog at KERN_DEBUG level
8631ef59b62290c7d88e7209e35dfb47f33f4902 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
4f1fa2a1bbeb2feca436d2c86bf6f78dc4e5e4c4 KVM: x86/pmu: Limit the maximum number of supported Intel GP counters
556f3c9ad7c101aa16a43ef4539f3aabc1d7b32e KVM: x86/pmu: Limit the maximum number of supported AMD GP counters
d72cf8ffe460824fdc97f0a9295a2c4e0231a562 Merge tag 'kvm-s390-master-6.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
30d17fac6aaedb40d111bb159f4b35525637ea78 scripts/min-tool-version.sh: raise minimum clang version to 15.0.0 for s390
154ba79c9f160e652a2c9c46435b928b3bfae11f genetlink: correctly begin the iteration over policies
15f8f168952f54d3c86d734dc764f20844e423ac net/mlx5: Bridge, verify LAG state when adding bond to bridge
2808b37b59288ad8f1897e3546c2296df3384b65 net/mlx5: Allow async trigger completion execution on single CPU systems
e12de39c07a7872c1ac7250311bb60b74ff29f25 net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
7d167b4a4c810919ba1affd02fc6b7f40e7e6eeb net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
f9c955b4fe5c8626d11b8a9b93ccc0ba77358fec net/mlx5e: Add missing sanity checks for max TX WQE size
8d4b475e9d0f100c3920d8bf7d392a6dac88583e net/mlx5e: Fix usage of DMA sync API
08912ea799cd2a43b8999457e316967fe4e2f327 net/mlx5e: Fix tc acts array not to be dependent on enum order
9e06430841363a1d2932d546fdce1cc5edb3c2a0 net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
f4f4096b410e8d31c3f07f39de3b17d144edd53d net/mlx5e: E-Switch, Fix comparing termination table instance
7f1a6d4b9e820b08479a07f6e14c36ccfa641751 net/mlx5e: TC, Fix slab-out-of-bounds in parse_tc_actions
f67dd6ce0723ad013395f20a3f79d8a437d3f455 Merge tag 'slab-for-6.1-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
f23df5220d2bf8d5e639f074b76f206a736d09e1 ice: Fix spurious interrupt during removal of trusted VF
0e710a3ffd0caaf23b8791b041e8792f252f8e4f iavf: Fix VF driver counting VLAN 0 filters
3e52fba03a20234abc65a656cef063a1045d9723 net: introduce a helper to move notifier block to different namespace
15feb56e30efea95992f5c572cee753db205eb7b net: devlink: move netdev notifier block to dest namespace during reload
bf9b85562a9a9c5065975b21a091ba2e9784caa5 Merge branch 'net-devlink-move-netdev-notifier-block-to-dest-namespace-during-reload'
bc66c9ab162d2a633ee3eb864d7bc2369e79c1e4 drm/amd/pm: update SMU IP v13.0.4 msg interface header
66f7903779fbbc620bf1040017e4833ef6a0b541 drm/amdkfd: Fix error handling in kfd_criu_restore_events
b91c23e099f0b65d62159da13458c5eefa76083f drm/amdkfd: Fix error handling in criu_checkpoint
77c092e054262b594614bad5e5f47e57c5d29639 drm/amdgpu: workaround for TLB seq race
632d06985235d988c9d7e6eec8fa655be0761fd0 drm/amd/display: Update SR watermarks for DCN314
ab4b35008db9b7ae747679250e5c26d7c3a90cea drm/amd/display: Zeromem mypipe heap struct before using it
0d5c5c210a4d4e655feb93b379647f0b179cdafe drm/amd/display: Fix FCLK deviation and tool compile issues
ce62198d8b62734a985d22652e75a649be052390 drm/amd/display: Fix reg timeout in enc314_enable_fifo
c0b2753f5db281b07013899c79b5f06a614055f9 drm/amd/display: Fix gpio port mapping issue
ce902d987a8caa5c9a96080e280ecc992414a127 drm/amd/display: Enforce minimum prefetch time for low memclk on DCN32
30b8e7b8ee3be003e0df85c857c5cd0e0bd58b82 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
64f65135c41a75f933d3bca236417ad8e9eb75de drm/amdgpu: Unlock bo_list_mutex after error handling
e034a0d9aaee5c9129d5dfdfdfcab988a953412d drm/amdgpu: Drop eviction lock when allocating PT BO
0c85c067c9d9d7a1b2cc2e01a236d5d0d4a872b5 drm/amdgpu: disable BACO on special BEIGE_GOBY card
675d84621a24490e1de3d59a4992a17fa9ff92b5 drm/amd/display: only fill dirty rectangles when PSR is enabled
6d47b53fb3f363a74538a1dbd09954af3d8d4131 net: cpsw: disable napi in cpsw_ndo_open()
d75aed1428da787cbe42bc073d76f1354f364d92 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
dcea1a8107c04b9521dee1dd37971757a22db162 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
9baedc3c8780256bfc68d318c31d0081cefe92a3 bridge: switchdev: Let device drivers determine FDB offload indication
27fabd02abf30a9df9899f92d467591c7eabb1ba bridge: switchdev: Allow device drivers to install locked FDB entries
9c0ca02bace4837d123e1a5a30f6f44dbdc5fb92 bridge: switchdev: Reflect MAB bridge port flag to device drivers
2640a82bbc08393c846c7b55178079bb8ca31a8c devlink: Add packet traps for 802.1X operation
d85be0f5fd7c9e7aaf4a1e50cd65d447377eeb49 mlxsw: spectrum_trap: Register 802.1X packet traps with devlink
0b31fb9ba2b54896b0fe4b1ec0102031c40bdf4f mlxsw: reg: Add Switch Port FDB Security Register
dc0d1a8b7f84ca09b53af356eb401df9e3d976a0 mlxsw: spectrum: Add an API to configure security checks
b72cb660b26be4aaa89bb597a0ce83dd68da07e2 mlxsw: spectrum_switchdev: Prepare for locked FDB notifications
5a660e43f8b9f6e48c980dd3fed519152d5c68ca mlxsw: spectrum_switchdev: Add support for locked FDB notifications
136b8dfbd784e8aa86e1bb9ade7fc41927a3839e mlxsw: spectrum_switchdev: Use extack in bridge port flag validation
25ed80884ce11e38d1d611c49f1d1aa3e49a1e08 mlxsw: spectrum_switchdev: Add locked bridge port support
da23a713d1de1f07675fd96418c0dd060c3633b6 selftests: devlink_lib: Split out helper
25a26f0c2015be5e23ac467ba825085aaa01a0f0 selftests: mlxsw: Add a test for EAPOL trap
fb398432db2f66f46714b855354c79223649e3ab selftests: mlxsw: Add a test for locked port trap
cdbde7edf0e53b643b1323e05bc1ca99661f6bcd selftests: mlxsw: Add a test for invalid locked bridge port configurations
0cb9ed57d5ad2e25b45ed5c3afbac6e875ac1754 Merge branch 'mlxsw-add-802-1x-and-mab-offload-support'
925638a2a0372f3d9d447fa714dfd0561b87a058 net: lan743x: Remove unused argument in lan743x_common_regs( )
9045220581fc2b39bfe9a410c7b5fcd491128f23 net: lan743x: Add support to SGMII register dump for PCI11010/PCI11414 chips
470765e4e1c813564bfc00f53b78896d7f336424 Merge branch 'net-lan743x-pci11010-pci11414-devices-enhancements'
13bd85580b85768238cf726dec0ddd89c06a230a net: phy: dp83867: add TI PHY loopback
d4072058af4fd8fb4658e7452289042a406a9398 mctp: Fix an error handling path in mctp_init()
21780f89d65837e23fef825c79aa836c1cb3a8e9 mac_pton: Don't access memory over expected length
f6479ea4e5990e17b9690d66474198dcdba1b2c1 net: mdio: add mdiodev_c45_(read|write)
85a2b4ac34449ed5610301e05dab0f7f9efe278b net: pcs: xpcs: use mdiodev accessors
e29edc475f65ec439c468c85d3c81fac1d19ab61 Merge branch 'clean-up-pcs-xpcs-accessors'
c6092ea1e6d7bd12acd881f6aa2b5054cd70e096 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
c302378bc157f6a73b6cae4ca67f5f6aa931dcec libbpf: Hashmap interface update to allow both long and void* keys/values
082108fd6932772deb7e329f118687b4c03fc6a5 libbpf: Resolve unambigous forward declarations
99e18fad5ff79eea2ea9ec7e6d800b286552e005 selftests/bpf: Tests for btf_dedup_resolve_fwds
15157d2e008dd6ac72e0d03281acf22007324b8d Merge branch 'libbpf: Resolve unambigous forward declarations'
fd74b79df0d1c9506583d0b52e3d7562a38ac34a selftests: Fix test group SKIPPED result
5e5dc33d5dacb34b0165061bc5a10efd2fd3b66f bpf: veth driver panics when xdp prog attached before veth_open
c7028aa2fb03597e85ad2ac1ad0ac319ace00418 Merge branch 'fix panic bringing up veth with xdp progs'
a69839d4327d053b18d8e1b0e7ddeee78db78f4f net: mana: Add support for auxiliary device
f3dc096246091048677c45cfc0e24ad512927b52 net: mana: Record the physical address for doorbell page region
b5c1c9855be3b5b978fde975a63df3cabc273faa net: mana: Handle vport sharing between devices
6fe254160bd033a1e62dbad9b734183b31144678 net: mana: Set the DMA device max segment size
4c0ff7a106e16ab63e0b597557255c012f179578 net: mana: Export Work Queue functions for use by RDMA driver
d44089e555ffe63a49cc6e94d0c03d933e413059 net: mana: Record port number in netdev
fd325cd648f15eb9a8b32a68de3bafc72bcfe753 net: mana: Move header files to a common location
aa56549792fb348892fbbae67f6f0c71bb750b65 net: mana: Define max values for SGL entries
de372f2a9ca7ada2698ecac7df8f02407cd98fa0 net: mana: Define and process GDMA response code GDMA_STATUS_MORE_ENTRIES
f72ececfc197e9b0bbb5595294908a950cf444fa net: mana: Define data structures for allocating doorbell page from GDMA
28c66cfa45388af1126985d1114e0ed762eb2abd net: mana: Define data structures for protection domain and memory registration
79e28f2ab3440e08f5fbf65648b008341c37b496 ALSA: hda/realtek: Add Positivo C6300 model quirk
5bf06c4c51c5948ec69cc5610aff945d98813010 Merge tag 'amd-drm-fixes-6.1-2022-11-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
bf990c10231937c0f51e5da5558e08cf5adc6a78 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
f2d45fdf9a0ed2c94c01c422a0d0add8ffd42099 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
fe5b3ce8b4377e543960220f539b989a927afd8a stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
7f94d0498f9c763f37172c08059ae91804c3075a stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
63eec6f926ad8d1c8d658679349ef6581a800d4a Merge branch 'stmmac-dwmac-loongson-fixes-three-leaks'
e081ecf084d31809242fb0b9f35484d5fb3a161a gro: avoid checking for a failed search
1b16b3fdf675cca15a537572bac50cc5354368fc net: phy: mscc: macsec: clear encryption keys when freeing a flow
879785def0f5e71d54399de0f8a5cb399db14171 net: atlantic: macsec: clear encryption keys from the stack
1893bb64c0d97f53febcfa606dc34dd581008d1d Merge branch 'macsec-clear-encryption-keys-in-h-w-drivers'
0c9ef08a4d0fd6c5e6000597b506235d71a85a61 net: mana: Fix return type of mana_start_xmit()
0348c1ab980c1d43fb37b758d4b760990c066cb5 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
f111606b63ff2282428ffbac0447c871eb957b6c net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
9736a325137b62499d2b4be3fc2d742b131f75da ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
df24560d058d11f02b7493bdfc553131ef60b23d Merge tag 'nvme-6.1-2022-11-10' of git://git.infradead.org/nvme into block-6.1
9a5523f72bd2b0d66eef3d58810c6eb7b5ffc143 ALSA: hda: fix potential memleak in 'add_widget_node'
acce40037041f97baad18142bb253064491ebde3 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
23569b5652ee8e8e55a12f7835f59af6f3cefc30 net: macvlan: fix memory leaks of macvlan_common_newlink
179228654ddefcbd99060a113ad02079dcdf22f1 Merge tag 'hwlock-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
8395ee62b1b78a3d2789840bf6bf1a7c43deaa32 Merge tag 'phy-fixes-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
f014699cca9a9a28fbdc06a9225b54562154fc20 Merge tag 'soundwire-6.1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
1767a722a708f1fa3b9af39eb091d79101f8c086 Merge tag 'for-6.1-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
edaf5df22cb8e7e849773ce69fcc9bc20ca92160 ethtool: ethtool_get_drvinfo: populate drvinfo fields even if callback exits
3851d25c75ed03117268a8feb34adca5a843a126 io_uring: check for rollover of buffer ID when providing buffers
79b0872b1075abd36b3c141f510ff7ec1878c22f Merge branch 'mana-shared-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
2e4b294576e32fb02562ad6839d6888ab7b45102 Merge tag 'drm-misc-fixes-2022-11-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
1fb22ed671950bbc0c402034d206fcb334d1fd3a devlink: Fix warning when unregistering a port
6510c78490c490a6636e48b61eeaa6fb65981f4b riscv: process: fix kernel info leakage
c1b05105573b2cd5845921eb0d2caa26e2144a34 genetlink: fix single op policy dump when do is present
6ce3df596be25d95c2cddc9e1b673394948e3732 MAINTAINERS: Move Vivien to CREDITS
50f4dd657a0fcf90aa8da8dc2794a8100ff4c37c riscv: vdso: fix build with llvm
42bf3ce70f2a969a1a92b797f8c690d43f968b1d Merge tag 'drm-fixes-20221109' of git://linuxtv.org/pinchartl/media into drm-fixes
550b33cfd445296868a478e8413ffb2e963eed32 arm64: efi: Force the use of SetVirtualAddressMap() on Altra machines
9b9eaee9828fe98b030cf43ac50065a54a2f5d52 arm64: efi: Fix handling of misaligned runtime regions and drop warning
50e63dd8ed92045eb70a72d7ec725488320fb68b riscv: fix reserved memory setup
fcae44fd36d052e956e69a64642fc03820968d78 RISC-V: vdso: Do not add missing symbols to version section in linker script
b7ffd9d9ee13de2c5ad88046a5149de4cfb2a74b Merge tag 'drm-intel-fixes-2022-11-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
de91b3197d15172407608b2c357aab7ac1451e2b eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
b3bbeba09453f87d37bd5f211887537c7bbc5a0b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
abd5ac18ae661681fbacd8c9d0a577943da4c89e Merge tag 'mlx5-fixes-2022-11-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4bbf3422df78029f03161640dcb1e9d1ed64d1ea Merge tag 'net-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
966a9b49033b472dcfb453abdc34bca7df17adce Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a07b3835b895b0ef772f88c4b7c38e9fed52b1ff MAINTAINERS: Update hinic maintainers from orphan
eed4f1ddad8c5ad7596b229caec8bd7b477b81ee arm64: dts: mediatek: mt7986: add support for RX Wireless Ethernet Dispatch
ceb82ac2e745aec252516a9f6bd78f5199f52f46 dt-bindings: net: mediatek: add WED RX binding for MT7986 eth driver
cc514101a97e3fb48f8617c8f291db798d10d831 net: ethernet: mtk_wed: introduce wed mcu support
799684448e3e1f57257a6155541e53510488f67b net: ethernet: mtk_wed: introduce wed wo support
084d60ce0c6cef96024d53a58b92d7ff2d8b9318 net: ethernet: mtk_wed: rename tx_wdma array in rx_wdma
4c5de09eb0d05fc9e73ff8f0e052622f1f3df6d8 net: ethernet: mtk_wed: add configure wed wo support
51ef685584e24e1112a77a47d7280d60325c5f4e net: ethernet: mtk_wed: add rx mib counters
90050f80509c7e97cd957b025b62e6e49c2c6bc0 MAINTAINERS: update MEDIATEK ETHERNET entry
573c38533c0d7f7a8964530c2c606eb691ba28ec Merge branch 'mt7986-WED-RX'
8c76310740807ade5ecdab5888f70ecb6d35732e ata: libata-transport: fix double ata_host_put() in ata_tport_add()
3613dbe3909dcc637fe6be00e4dc43b4aa0470ee ata: libata-transport: fix error handling in ata_tport_add()
cf0816f6322c5c37ee52655f928e91ecf32da103 ata: libata-transport: fix error handling in ata_tlink_add()
1ff36351309e3eadcff297480baf4785e726de9b ata: libata-transport: fix error handling in ata_tdev_add()
30172a7241f84a7b173652698b189614672fc46f net: microchip: sparx5: Differentiate IPv4 and IPv6 traffic in keyset config
d6c2964db3fee8b4512eb9e430f2081364c2fb90 net: microchip: sparx5: Adding more tc flower keys for the IS2 VCAP
7de1dcadfaf9ada0d205fd50e3b0bde0e11e625b net: microchip: sparx5: Find VCAP lookup from chain id
392d0ab048273c4d121a431de8fe030421794d9e net: microchip: sparx5: Adding TC goto action and action checking
abc4010d1f6ec6a112bc273c41db13a8fb272d6b net: microchip: sparx5: Match keys in configured port keysets
242df4f7f2cd6d17a445d43852496ad706da344b net: microchip: sparx5: Let VCAP API validate added key- and actionfields
67456717012cac9aa952b308f71f0dd023998463 net: microchip: sparx5: Add tc matchall filter and enable VCAP lookups
c956b9b318d9036701c471dd458f9ed31defc629 net: microchip: sparx5: Adding KUNIT tests of key/action values in VCAP API
f53e14328ec08bda94a95d50e3eb0abb72963efc Merge branch 'sparx5-TC-key'
42ba9654acad33efe34e5125fb373889f46a3f1c nfp: take numa node into account when setting irq affinity
e83163b66a37501cc11ba1c53e018f8236e87a2c net: lan966x: Add define IFH_LEN_BYTES
4a00b0c712e3248e28bcc3026b5b957fe7514607 net: lan966x: Split function lan966x_fdma_rx_get_frame
6a2159be7604f5cdd7f574f4e0922f61e63c3f16 net: lan966x: Add basic XDP support
11871aba19748b3387e83a2db6360aa7119e9a1a net: lan96x: Use page_pool API
6c646de3f9e967f5f6992ee3613e003b57ef09fc Merge branch 'lan966x-xdp'
c334ac6461d516c6d79dd10fd84cd69a00422966 net: marvell: prestera: pci: use device-id defines
075c881be29bd8647af2281c9db798f405476b55 net: marvell: prestera: pci: add support for AC5X family devices
a35608ed8cfd41583d7a9b2da1155b91511f391a net: marvell: prestera: pci: bump supported FW min version
3b738db50f9e5c15c161408c3f7a0c86225aecef Merge branch 'marvell-prestera-AC5X-support'
2e77eded8ec34768618f9ab724b9092e09ddcca2 ptp_phc: convert .adjfreq to .adjfine
319d77e9d059d4e7b0aba923578faed038d9038c ptp_ixp46x: convert .adjfreq to .adjfine
e3f18e9d353aa8bd9e4db10acab21df380e212f5 ptp: tg3: convert .adjfreq to .adjfine
974557020a5917f73fb7d7218402ef744b109c41 ptp: hclge: convert .adjfreq to .adjfine
2d96099f50f0ee7e38789c767c93e712737520b5 ptp: stmac: convert .adjfreq to .adjfine
a45392071ceeebe85622705a1d7500ed434785a7 ptp: cpts: convert .adjfreq to .adjfine
a29c132f92ed5af6e7116966b7e9899d4c22783c ptp: bnxt: convert .adjfreq to .adjfine
e2bd9c76c89fbe25df351fc5902cbbcca6a7d372 ptp: convert remaining drivers to adjfine interface
75ab70ec5cefade915a999886e4863fe6a38f8b5 ptp: remove the .adjfreq interface function
2cf7e87fc4592bcbed77448ebba68c2925f2a2af Merge branch 'ptp-adjfreq-copnvert'
6d3085e4d89ad7e6c7f1c6cf929d903393565861 KVM: x86/mmu: Block all page faults during kvm_zap_gfn_range()
62776e4378ae9086115ffd6f8bd9b9c0fe6e6809 mips: boot/compressed: use __NO_FORTIFY
612d80784fdc0c2e2ee2e2d901a55ef2f72ebf4b MIPS: fix duplicate definitions for exported symbols
fa706927f4722a2df723b2a28d139b1904a3e7fa MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
2a296157859287c3b639f7228354c13f7182ed71 mips: alchemy: gpio: Include the right header
64ac0befe75bdfaffc396c2b4a0ed5ae6920eeee MIPS: jump_label: Fix compat branch range check
648060902aa302331b5d6e4f26d8ee0761d239ab MIPS: pic32: treat port as signed integer
fd979ca691715891a979ce12d1a485b108af74d3 Merge tag 'drm-fixes-2022-11-11' of git://anongit.freedesktop.org/drm/drm
64b4aef17ea65c423fbcdee323b503d8e3ffb3a2 Merge tag 'sound-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
30a33669fa21cd3dc7d92a00ba736358059014b7 io_uring/poll: fix double poll req->flags races
5576035f15dfcc6cb1cec236db40c2c0733b0ba4 io_uring/poll: lockdep annote io_poll_req_insert_locked
9c730fe10493d309f402cbd28ad539379b13a24d Merge tag 'for-linus-2022111101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
7c42d6f5e663f39bcf56d08685d84a7b1d011c77 Merge tag 'mmc-v6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a83e18ccc486dc20fdb46109944ea1b450ac771e Merge tag 'spi-fix-v6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
91c77a6ec4e207085b9d4c27e6710f349d43195d Merge tag 'dmaengine-fix-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
5be07b3fb53d14581f470745d129141b97d15614 Merge tag 'hyperv-fixes-signed-20221110' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
74bd160fd59f104ca15f4582fee97807146a3a7e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
991f173cd23cea2b4102cb78f779a7a43c29e76f Merge tag 'riscv-for-linus-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
eb037f16f7e843722db5f0275d84b3f738d5649d Merge tag 'perf-tools-fixes-for-v6.1-2-2022-11-10' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
42597aa372f5d2f26f209c5db36b1cd098b27147 libbpf: Hashmap.h update to fix build issues using LLVM14
e2559b79127a92a36f907006fe89c137666fb3a5 Merge tag 'fixes_for_v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
f9bbe0c99e5b76a76a1a7fe3bbdd7eaab9f5ab57 Merge tag 'nfsd-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
83177c0dca3811faa051124731a692609caee7c7 docs/bpf: Document BPF_MAP_TYPE_LPM_TRIE map
161939abc80ba855ee1739be4a807c6b0f1b8c6c docs/bpf: Document BPF_MAP_TYPE_CPUMAP map
f720b84811b2133116e402090369d1be06de7ad4 docs/bpf: Document BPF ARRAY_OF_MAPS and HASH_OF_MAPS
64488ca57ab8645fa1b69fa130ec0aa4d93cdc9e docs/bpf: Document BPF map types QUEUE and STACK
1cfa97b30c5ad1f4b9b97e67c10d28d677f258ea bpf, docs: Document BPF_MAP_TYPE_ARRAY
df65494ffbb351115e01016c376474bc424427a2 Merge tag 'hardening-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f5020a08b2b371162a4a16ef97694cac3980397e Merge tag 's390-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e4c9cf0ce8c413c2030e8fb215551d7e0582ee7b selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
9bb053490f1a5a0914eb9f7b4116a0e4a95d4f8e bpf: Add hwtstamp field for the sockops prog
52929912d7bda040b43538e8d88e8d231b76eb4e selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
8cac7a59b252732d8427ebc29c3fc6c36ff653e1 selftests/bpf: Test skops->skb_hwtstamp
0f7dc423a5dcad488e1d8f8f34d5572600a86471 Merge branch 'bpf: Add hwtstamp field for the sockops prog'
4e6b2b2e4f30c29caf89ecfa9ed4d9f97d151102 Merge tag 'io_uring-6.1-2022-11-11' of git://git.kernel.dk/linux
eb6af4ceda2d885416d8382f096030d39896aafc selftests/bpf: fix veristat's singular file-or-prog filter
b0b6e2c9d3543c0926a7df5ee6e36507ad491dea Merge tag 'block-6.1-2022-11-11' of git://git.kernel.dk/linux
e20e81a24a4d58744a29715aac2f795cd1651955 ata: libata-core: do not issue non-internal commands once EH is pending
5ad6e7ba98c29d61794a3f216414d8542a3e476c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d7c2b1f64e44c98206752a1599b0203ae5e92f27 Merge tag 'mm-hotfixes-stable-2022-11-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
354259fa73e2aac92ae5e19522adb69a92c15b49 net: remove skb->vlan_present
be3ed48683f0d7ed808783fd7d919459b58b5b6b net: gro: no longer use skb_vlan_tag_present()
f1a7178b44f3d82c21ee9d8a145ce5edbd5d3b99 Merge branch 'net-vlan-claim-one-bit-from-sk_buff'
f4c4ca70dedc1bce8e7b1648e652aa9be1d3fcd7 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8f2975c2bb4c6fd43d778db55481fc11806c8773 Merge tag 'ata-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
00df24f19179c8e8c81fffa95c91d5c2eab8964e mptcp: use msk instead of mptcp_sk
73a0052a61f98354f39f461e03f1a7e513b84578 mptcp: change 'first' as a parameter
80638684e840684042325fa5a3fa1eb59fd123cc mptcp: get sk from msk directly
31b4e63eb24a81770b0e46a768f606a114787262 selftests: mptcp: use max_time instead of time
4373bf4b72f93af9d045450a44d294953c590e2d mptcp: Fix grammar in a comment
4a432e068ce6bc59e18ab4d576e4dc5abaca42b4 Merge branch 'mptcp-miscellaneous-refactoring-and-small-fixes'
45f22f2fdc19b78bf8397fb9e535f8f9e90fbaf2 net: dsa: mv88e6xxx: enable set_policy
9d26628a4ce2d0ba42d0632e345c8bfd45b26127 dt-bindings: net: qcom,ipa: remove an unnecessary restriction
7a6ca44c1e6156ac49274ce44f67bdc4d86187cb dt-bindings: net: qcom,ipa: restate a requirement
d77be49309dddadee7cd0e581449baef1ded5ebe Merge branch 'dt-bindings-net-qcom-ipa-relax-some-restrictions'
3e35f26d339718e155fa7cf5993a99924124a041 bridge: Add missing parentheses
fac30731b9b8a0b7580bf73ddd25035ef0a733a5 tcp: adopt try_cmpxchg() in tcp_release_cb()
b548b17a93fd18357a5a6f535c10c1e68719ad32 tcp: tcp_wfree() refactoring
9d8e536d36e75e76614fe09ffab9a1df95b8b666 ALSA: memalloc: Try dma_alloc_noncontiguous() at first
f95077acac6d3235735a41cc5f25a024777399dd Merge tag 'sound-fix-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fef7fd48922d11b22620e19f9c9101647bfe943d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ab57bc6f027c761d5411fae9492756b5fbb91108 Merge tag 'efi-fixes-for-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
af7a056891899fd3942afec79fb219f58271e319 Merge tag 'mips-fixes_6.1_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
094226ad94f471a9f19e8f8e7140a09c2625abaa Linux 6.1-rc5
4bbcff234414081f8a9c2e67837cb14b687b55a0 Merge remote-tracking branch 'net-next/master'
c5c52d02e39cd20c6799bc77fc50d9576a3abeb6 Merge remote-tracking branch 'wireless-next/main'
9ea570a33ee525751e3117e266626dd705adc39e Add localversion to identify builds from this tree

--===============5177238186734756992==--
