Content-Type: multipart/mixed; boundary="===============7107321230661856749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 10:35:23 -0000
Message-Id: <171196772333.10706.12384221619186500335@gitolite.kernel.org>

--===============7107321230661856749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 40db66ada9b87ee7b7d55a754fc5ac408a231955
    new: 1f9cb0472d85248fb645c9b81b5c30d367cd332e
    log: revlist-40db66ada9b8-1f9cb0472d85.txt

--===============7107321230661856749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711967719 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711967717-9d6ae7c9184ed742077113e952f8052ae18d47ad

40db66ada9b87ee7b7d55a754fc5ac408a231955 1f9cb0472d85248fb645c9b81b5c30d367cd332e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYKjecbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++EAQAMP9VC06j6cDWUWq1zly
JZny1U+kxvA2gVnxzMguLerW49f4EBoImwhUafEYIb2MzwM1+kKpNWcL+IQMozLj
+S4TnT5No1oaW9BzZM4lB+7DUhewldweDyuCgLsRQyyMLyaK72GmzC/mCKxD+9tG
Ac+xfACUEj/pWOjuvfbJS/uHdpM23ej/93DNra+VTstMwehDAvW6ZROsFsexX/qs
5CdMd4z1cm+dZO/4dAtxNFreFnJ4rrFLeQTd68YHYXWshSCxtfZ1sRQhjmlvXxWS
UxksoACmHTGH7lHkpNXHB0BAcql8u8CpBA6rQrpMiTnabmQvSfCj7OmS9gJlFh64
vWQi3ngMIR81hu2hxvdqjBPSyJm6IR3ydCqJpNeIsr3Ka3ocOrN/mewdBif07jL9
0bDikgGWaPUnS4/5QWSTsBx32v2CVgNcHIKzs1J43FqGPtSmvEcJ25B/EJthjLB8
Euqfpwn00IvtyrpA5jimFZ1fcWFOOUblu5rEuEJZC5YptIXORxmBLvXLGrzWwMvJ
Ao0+IfhoI5ejMlb+6LSIBzO4d7lDbI78inM4iBSKNM8PAMBAiAGWw009FFdcqQoo
tLPnOqL02ehsMWPz4C14NpYYLbLPlnZVn4JN9oC6cmnPS7JbQu2E8wtzeMif+Wl/
0C3PEVMhD8B5a7+qARn/4Cp6
=IW25
-----END PGP SIGNATURE-----

--===============7107321230661856749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40db66ada9b8-1f9cb0472d85.txt

441add7774a32d0cbd83273611613bb52ba266f8 x86/cpu: Support AMD Automatic IBRS
7215e800aa58f71f44ead5cd848f0d80e836acf9 x86/bugs: Use sysfs_emit()
d30627e54528aa52a25580e9fdc19ab55cf97797 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
6e11fca5d146e035bb76df40afaf65b0b0d7137a KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
61ea01078bbad772a233b0b904f782cce2a48874 KVM: x86: Use a switch statement and macros in __feature_translate()
e16c3493baffa3beca92816aaf4f494f4a73eba2 timers: Update kernel-doc for various functions
67cd289b97eb5f539e0b6e07f3fb49729c7c06de timers: Use del_timer_sync() even on UP
d7899778743f819a598b06c5cae244ae861b15b6 timers: Rename del_timer_sync() to timer_delete_sync()
db0abcb8524113fa12077150c603445d5fddd634 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
c98f1e0ed7eab87f728e067bfc2b2e4ed2a7c17f media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
f8f061732e82c7b5bedcf33c8340723fbdbd06ac arm64: dts: qcom: sc7280: Add additional MSI interrupts
e8084a81e87e80d3d6ce4bea142aea6074fbe2ed remoteproc: virtio: Fix wdg cannot recovery remote processor
40cab21dcb955a02ce0fddbeda65ac65d93aa02b clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
2ca29dc4c23c741c618a68c3fe3f535cb6b48b73 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d8cae27b2e177de2936bda1764efb992e32145e8 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
0acfd20817eec42c6008c2d5fed27d0ca2a8e454 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
5b998f2bd4dd87057d38bf6ff2bbe6e73756ed68 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
f1f7ae388ca44e6c31b6107ca8a58e88666a6d42 serial: max310x: fix NULL pointer dereference in I2C instantiation
d1630ee882a7e68d2055de0633b984b070e51277 pci_iounmap(): Fix MMIO mapping leak
f415ceed49085edafa865a7ebab499f04fe6919f media: xc4000: Fix atomicity violation in xc4000_get_frequency
1f898a3625de9d8d033e27a438ab5f69fafc3d79 media: mc: Add local pad to pipeline regardless of the link state
45a21f7ef3e1ea8161e9a0b9f581cef2f2e984c4 media: mc: Fix flags handling when creating pad links
8b15fe2197106f4a3a617d3c1c072f1e385940da media: mc: Add num_links flag to media_pad
0ba5d7bbd413c589524115458ae8344e6acca12b media: mc: Rename pad variable to clarify intent
8cc3e0ab8c54cf7567191131c31cca0db3d96bd8 media: mc: Expand MUST_CONNECT flag to always require an enabled link
404c4598c8527808da111d96b3be72346e51dd4a KVM: Always flush async #PF workqueue when vCPU is being destroyed
ac3394d238fdf5e4b6dffcf04c54bc8efa4abc62 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
7dfdfbda51dae2a883a3f1d9ba69aa29d27fbf1d powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
40930ee48808ee1cc31d6f0acc94f33eff768b67 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
609b0a5b9e75119031d972d4886d2876c01c9032 sparc64: NMI watchdog: fix return value of __setup handler
762e6eaac5ee30be65f952d9bec502481b0c20ed sparc: vDSO: fix return value of __setup handler
390e5902649eddf1519e6b7db84d3aa392276d42 crypto: qat - fix double free during reset
877522d96842c2b0e95a170606f6de61572eeb85 crypto: qat - resolve race condition during AER recovery
4280282d0bfd475161fdeedb0649775f9804e892 selftests/mqueue: Set timeout to 180 seconds
5fe5c115267aafbfa6d8813c5083b13ecb6ee57e ext4: correct best extent lstart adjustment logic
cf60fe469b5237ec2d2bde6d88ce796be8b25709 block: Clear zone limits for a non-zoned stacked queue
2109eee0be10212feb5f3993802f5d6a87fe9875 kasan/test: avoid gcc warning for intentional overflow
f4fb3b90db8304f97220288f7c835f7e696171f5 bounds: support non-power-of-two CONFIG_NR_CPUS
d62f8f135e718fb252f294c9f5585bea6df36989 fat: fix uninitialized field in nostale filehandles
b2c2841b5fe715825e5ee68d7193e9a3d1208b57 ubifs: Set page uptodate in the correct place
516f1e1c46bd54d69b0c9fd095cce1571435d123 ubi: Check for too small LEB size in VTBL code
f72cd3fef0de6bc4ce56877c3e236a31218e5f5a ubi: correct the calculation of fastmap size
dccf8fb1d547b12b53595a2afaecc74e514b6e01 mtd: rawnand: meson: fix scrambling mode value in command macro
7a02895bf5e9e2963aba8e6cca27a878e4b5b35c parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
72dc2c2d2163c8d0edbb747723bb035b62fc7f8f parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
3b8c8dedbef3c24148df5b75271cf881a4586264 parisc: Fix ip_fast_csum
f6edf640c48bfad4833a6ea6f73a0e8f9ef6df1f parisc: Fix csum_ipv6_magic on 32-bit systems
7b131550385582dbbb4b28441fc82df7d4173070 parisc: Fix csum_ipv6_magic on 64-bit systems
345d1a78a1e75047c7c5cc00b2c8ab5dd5ac04d2 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
032461261e17ffff2d89ff9f6bc75703e738a91c md/raid5: fix atomicity violation in raid5_cache_count
8a4659f0a75e1544f852d31d31691f36bde36dd8 cpufreq: Limit resolving a frequency to policy min/max
ad01452a45f2ad1598ae0dd9b2a1e9cc8aa4ae6f PM: suspend: Set mem_sleep_current during kernel command line setup
1ee8df145c6fb6657bb46086a47b0505f8397fd7 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
0a3768f449a5138de7a385a6c1c0afc05cbd7bd6 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
05a9d7faddb67fbfd315222620d904602a8aa0ad clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
3945511b2f7f744e90c31b9756456910a99de0b0 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
84a260b6d6aa8dd2b967149b83b52310016691cc usb: xhci: Add error handling in xhci_map_urb_for_dma
18d9e4deade563f721896e59289a30df2b12c4db powerpc/fsl: Fix mfpmr build errors with newer binutils
acaf463df12c45c86dbf5732f81e81fce7b5ba40 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
495b16e6df0d1a19f99ae04693ff0fc4f0d89fbb USB: serial: add device ID for VeriFone adapter
cbef5f5b199ea44602226dc92306ffaa54f31a03 USB: serial: cp210x: add ID for MGP Instruments PDS100
862fade206e0de7a2919f5fa9322b50278f47f61 USB: serial: option: add MeiG Smart SLM320 product
967640acf14a5e11d4c94644b56b0a98c684e9cf KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
ce4692195c8845972b8d34c904d2df7263574326 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
a064a4bd3cf71d1027c3a68331e236aa93c475f5 PM: sleep: wakeirq: fix wake irq warning in system suspend
941340e5ccda5a3c82ba5e4ad737732ec96abb70 mmc: tmio: avoid concurrent runs of mmc_request_done()
3b344c901c55ac54650874d53cbb938268e2d3e2 fuse: fix root lookup with nonzero generation
cad3a3f3bb2103a193ebf532124937962ff157f5 fuse: don't unhash root
2f8c158196ee853526f0af7465118ca33f4cf146 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
2bc11861a19d116136d66e5378aed7ae61c9a5ad serial: Lock console when calling into driver before registration
84d04dbe447c0ee0dd302904995713e328c476cd btrfs: qgroup: always free reserved space for extent records
baf5a4b2db4899f37da266e4a0d0c561d430695d btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
50531343eb9f864f0a72f549cedfe9bae922f1e1 PCI/PM: Drain runtime-idle callbacks before driver removal
8503f792d44de38ba55b5f73696307fd455e6431 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
4f548f0583e8492f2610cbfb6219e3f7e4af9029 ACPI: CPPC: Use access_width over bit_width for system memory accesses
529ee4ac6c8034ebbb284cd942e1063fa44d6e60 dm-raid: fix lockdep waring in "pers->hot_add_disk"
d4b7e4be8e6b02daccb79aa927cc98b9e56fbf49 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
bd818a16707227b671ad1c0c1a8c5c0621cecd34 mac802154: fix llsec key resources release in mac802154_llsec_key_del
4b6aefb1c0a27de39ccd55b6aa04fdecef465d52 swap: comments get_swap_device() with usage rule
2fe74d2d9bd559477624222d552d6c047cfa9334 mm: swap: fix race between free_swap_and_cache() and swapoff()
ca79e70466b7e09df5b8a3670df0dc756e4653c4 mmc: core: Fix switch on gp3 partition
b0226dda6c16907a66ede3bd3b00679914553c07 drm/etnaviv: Restore some id values
b15f298e5f417fe1f3062a15d3e193c7e050bb86 landlock: Warn once if a Landlock action is requested while disabled
cd5b8eabc8751c358c9acef0bed2dd6e13d0936d hwmon: (amc6821) add of_match table
5875a774cd718211ed87408b655883f16781216e ext4: fix corruption during on-line resize
24e019b109754bcc1e4290f2adf7d03254860852 nvmem: meson-efuse: fix function pointer type mismatch
a94033a4ae195bb8b7054db882af8c753e9cf319 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
4b36e9acda4ad1ef8dde63d3a68958a2a29ee68a phy: tegra: xusb: Add API to retrieve the port number of phy
d7910a8ecfb2f6b42fb2f0348fceb738b145c311 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
6bf0e5a30e9d9ce8494786399d1c3a9e9e1a838b speakup: Fix 8bit characters from direct synth
c5a5f4f5d63009ec7f0d58161fb41f439a649a06 PCI/AER: Block runtime suspend when handling errors
68dd0ada9a21819dabcb49846950a277eb389b00 io_uring/net: correctly handle multishot recvmsg retry setup
8f0f2d56902cd5beb1992d4eb038b502668ebc93 sparc: Explicitly include correct DT includes
0931992b250a087f54b5124cd986ad474c9fb0b5 sparc32: Fix parport build with sparc32
c83cdc25edeefd59c15cb3dacfe3fa9fc1b4b400 nfs: fix UAF in direct writes
8b05f9763bd22bbaa7e217c6a8bc831874ca3ca1 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
f964312752ccdd33da8f0f4a850434473b5e2598 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
c4a7108d6afc399d87d825c6c6828bd150e6ed04 PCI: qcom: Enable BDF to SID translation properly
8c9da062dd79fae0d08a4e76f2dcfb605b2cacb0 PCI: dwc: endpoint: Fix advertised resizable BAR size
6554633a0fc6a22813ba6745d2946c1a97beccee PCI: hv: Fix ring buffer size calculation
e2029bd32d829fe1e7c684c8ad91a1f71b48869a vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
3e3fec50156f39b0eb59a58b8d2e5c84c2c92763 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
e41c3043e8424d8ee545f69d16428693cb12921c vfio/pci: Remove negative check on unsigned vector
6c030b49a4eeb947342c4214b81f03c031174249 vfio/pci: Lock external INTx masking ops
9a5ed254a3849fb5bcf3be5ce66f845afae3f7de vfio/platform: Disable virqfds on cleanup
ded576ccc04b89f4f88eef301c836e84563a05fb ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
ed806e341d500f86523f4e635bf01161a154f173 ring-buffer: Fix waking up ring buffer readers
4a13b11e89173dcb670fce9c528c50f7229d54be ring-buffer: Do not set shortest_full when full target is hit
9a5d007c0524c3668f5b737b34aa09981b5ed089 ring-buffer: Fix resetting of shortest_full
69ea377e5619a328a49370261dff3585205c9d42 ring-buffer: Fix full_waiters_pending in poll
dcf3e9490ff0905936784bdcb3e5e3f5b8c9c89d ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
0c016b1a6ffe51d509a4d888a14fbc5a1db3dc9a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e548767a10fb399a5544bb294a0644764d491fd2 soc: fsl: qbman: Use raw spinlock for cgr_lock
e96723bc7959a0b2cd5ff3d220681b8245389c1b s390/zcrypt: fix reference counting on zcrypt card objects
7c1e7908d0e047e5b2fe179c97cc346a4bcb38b1 drm/probe-helper: warn about negative .get_modes()
5a40045749f9f627e58f3e895844adb8cbacbf42 drm/panel: do not return negative error codes from drm_panel_get_modes()
47c25538350db3af7e2b06d26bd3e3fe4c7cadf9 drm/exynos: do not return negative values from .get_modes()
ca4ccd24db750d5edac3870268410f0696b2d86c drm/imx/ipuv3: do not return negative values from .get_modes()
ca26643506cc4765ae2349b8f874a25a092cdc4b drm/vc4: hdmi: do not return negative values from .get_modes()
e5451e59633daead63cebc3ce83876fcc57811f5 memtest: use {READ,WRITE}_ONCE in memory scanning
e297b2d486b0d5e97f2808930e561118e4012eef Revert "block/mq-deadline: use correct way to throttling write requests"
bf4ac9409ea485f44becedb67459ee6feac4c88c f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
92601f1fe33f557017c27421a2db681666eae75c f2fs: truncate page cache before clearing flags when aborting atomic write
49370382ba4b0072443e4993c5f82fdd6f50b89a nilfs2: fix failure to detect DAT corruption in btree and direct mappings
9f61e540deab6f81ac35caa5c17f41c8cb52a0d2 nilfs2: prevent kernel bug at submit_bh_wbc()
210a0a612674211163c733d123c5cec3375e094e cifs: open_cached_dir(): add FILE_READ_EA to desired access
d34489088522fc2566b4b9c7e2ad85eb9a6e0cd8 cpufreq: dt: always allocate zeroed cpumask
5382a3161fb82cb3edb7d07f4e50e27ce5a0ba96 x86/CPU/AMD: Update the Zenbleed microcode revisions
0920c0cd12c4216e4981d54cb9d21f372e50eba8 NFSD: Fix nfsd_clid_class use of __string_len() macro
7c7b1f5de2e849128d68ec9e428dc41e87e75c2c net: hns3: tracing: fix hclgevf trace event strings
75c0ecd9938b57efcc11c5e6f0fee1620c4f5bb2 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
de93c202587fb3a81c6a51a9be3d96f44d370cf5 LoongArch: Define the __io_aw() hook as mmiowb()
700edab21a2e93d74b3e4f3a6d1bc5f6f7b778c9 wireguard: netlink: check for dangling peer via is_dead instead of empty list
1d8cfa7b60eef7ccfc48f6429a0e54932494c4a5 wireguard: netlink: access device through ctx instead of peer
550971361c90f718ab11e9698fa8a4adb10fe4ea ahci: asm1064: correct count of reported ports
c07d5ce4c29864b995bdac4f6abd347758f35496 ahci: asm1064: asm1166: don't limit reported ports
b567074674b8303889dd7de8c51865ce68258119 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
fef5f6b599af1327504464689cfd941a82898f4f drm/amd/display: Return the correct HDCP error code
e7caa689e6af4bda89135f769cef70ce47da093a drm/amd/display: Fix noise issue on HDMI AV mute
214cea62111ae73f62e4af16e8e78e2be232af38 dm snapshot: fix lockup in dm_exception_table_exit
84acecbf693707e9cc57e54428f2b61abdf2e48d x86/pm: Work around false positive kmemleak report in msr_build_context()
e58c37738daf2dffadb2306060989a07517cbbff cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
f59e7bc2fd178b73a87f81cad17edbb221743393 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
570c9e1d9dfae2846b24e6c169f8dc7c1168cdaa tls: fix race between tx work scheduling and socket close
85099ac5274193c264fdeb4cd9b69f6483025d78 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
8dcbcc598d27caba45fc2721e8d7d046432c4358 netfilter: nf_tables: disallow anonymous set with timeout flag
de594b02160e196860bc3ef4546f9a03f0b2e74a netfilter: nf_tables: reject constant set with timeout
da7d07fef4e886715f60227e0bd04e1ee73b07aa Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
0b9d5663cdf8cbafad386146c666040971d2c467 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
ac2aa038e186c113eb0b7b32104bfc879006c4f5 init/Kconfig: lower GCC version check for -Warray-bounds
b34709d2a07964fc9a5240afad0fa0449cfc3b18 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
e6c0f1872470ec8a510bacf1e6af384c89357cf9 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
b4811110717a04405382a5127abf1796e941c88f tracing: Use .flush() call to wake up readers
8900dcf663a01e3037130301c63b280fc7229569 drm/amdgpu/pm: Fix the error of pwm1_enable setting
1e8a1a09134235d069e1a02902388508099f463e drm/i915: Check before removing mm notifier
cec18e8e6a8ead44b874bb4a17587d2af336ba48 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
c123b172d3d15a21ae54d85184cc2960dacd9be6 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
983d95dae22101f50d8bad18b5973c7d3380d70d usb: gadget: ncm: Fix handling of zero block length packets
6079b4c90916082e49996f64b50599701384045a usb: port: Don't try to peer unused USB ports based on location
1a45285ac13bdc891fa2d5a83c3333a851e47f2c tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
c140d01a30f01edd969f4448b34950815627899b serial: 8250_dw: Do not reclock if already at correct rate
44c0fbe8bc64b2d21e990da4c4c3f34e47aba14a misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
764c63c805a081a383f16df222f10ec0005544af mei: me: add arrow lake point S DID
57c676d71278b5c7cd91d0e3cf85725a77afd159 mei: me: add arrow lake point H DID
816481220bc09e71916a0aaafcb4e3113ddeae28 vt: fix unicode buffer corruption when deleting characters
8d1b8af5e23a2a5a2525f5a1dc804333c307b579 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
70cd270ac0611221d8088950450973e10068d506 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
ca126532de5809ab551eae204d0faa2ff6bb1f1c ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
e5e6a41bc4bd38a9580e7af2a9afee92d3ad7c6b tee: optee: Fix kernel panic caused by incorrect error handling
ef2a30165d7ef9fa29409bc50c5c22afb0d56311 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
508914a4728f2fc18c3ce7fd7b54d3428547d859 iio: accel: adxl367: fix DEVID read after reset
16f74a8c4d50854d9301273b570937b8f43dbd96 iio: accel: adxl367: fix I2C FIFO data register
cce51ae85ae3f87e0b498abe264bb77d64d8ed60 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
1eec8de6927cd08eb4205abdc956071bac0aad0b drm/amd/display: handle range offsets in VRR ranges
e5a7cc1671e9c3f7f0690416f913eb57b8fd98e1 x86/efistub: Call mixed mode boot services on the firmware's stack
62e35539e7dd9480c9a58e7cd56bca972f01c735 net: tls: handle backlogging of crypto requests
04777edb347f2d338d405b6a1d67542371dc9450 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
b59202ec6b64dab8a6122a193bb7fc4228c1f10e iommu: Avoid races around default domain allocations
b19f1791b6d59dea94fea79994d10ce83e6bf397 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
547199c947051207d5e6609961ad705dccc6d850 entry: Respect changes to system call number by trace_sys_enter()
b2fb1aa939afc738713da849c58bc0e3da7ad573 minmax: add umin(a, b) and umax(a, b)
30bbac8f592586c91636cfd6c576540af1e3b5c7 swiotlb: Fix alignment checks when both allocation and DMA masks are present
2458d6afac80a37e08b58d18b0ec326835a6050d iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
2cefcb8baaa1b274398c97cbc548cc0bd3dea420 printk: Update @console_may_schedule in console_trylock_spinning()
48928a83a34de7f768358c2967add166cc39d691 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
064a09a7cd708275d2513ba4034c0f05f18a5de0 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
d2a617e73d592d005f5e54fb0da70f2c95f97d86 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
0639089d2832029fd9ce71e1676d2a9ace2b3914 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
4c60afc0508bbdcd51e3429d9868eaf1b868b1cd irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
10819c6d82063440d2ac997ec61f1d1a32c951d7 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
544237936aac24f11284625b1783f54245dc0447 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
c7dbace03b3b096411fd24efc81507cb4c365e48 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
f3962637cc9eca2c455d65dfa4c0583260de8e5d x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
70736a47a3ab33ef6d8f7afe2f405cb76f306907 efi: fix panic in kdump kernel
20f077630252822ce65ab0626e33fde7a3b2d5f5 pwm: img: fix pwm clock lookup
87a470e3d52063a1bf94770a5ad6543bae11e765 tty: serial: imx: Fix broken RS485
bed2e2f3e82766ddaf6adf865dcdf87d80a6ebd2 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
dd57a6b7e0d56a4e76fdc809c0ce7aa9d333494b blk-mq: release scheduler resource when request completes
e491094efa5d8813deb901399853ad98afe0f9e3 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
2b252632cf34d0fc3a56054de120f857109486cc vfio/pci: Disable auto-enable of exclusive INTx IRQ
897bcb30a9be7812fa353e3e8f6482f2b7208924 vfio: Introduce interface to flush virqfd inject workqueue
e7d00940925281347980cb967f2e6a7302a1e5cd vfio/pci: Create persistent INTx handler
69712875f16d5995809e49319a62fd9e83dd7c50 vfio/platform: Create persistent IRQ handlers
95b0104337b3bd0f9c3fca6cd1498a42f41d6309 vfio/fsl-mc: Block calling interrupt handler without trigger
d91cbbbd2467459e01a844e0621666005a929029 x86/coco: Export cc_vendor
b91fa8041b84ecfc131baf29af863afae6e1523e x86/coco: Get rid of accessor functions
9374a3d6ba6df6e8607443724613c08fd9297ef9 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
63f78447af7d25b73ab643479b37f4e0e9ec029b x86/sev: Fix position dependent variable references in startup code
7ea5604ec27efc249aa06581aa859b0e824dfe7e mm/migrate: set swap entry values of THP tail pages properly.
31ed72f27797eef4fdceed6553cb6012b1fdd85f init: open /initrd.image with O_LARGEFILE
ef5ecf7824257a74bce352a0d1a02185cee3f71c x86/efistub: Add missing boot_params for mixed mode compat entry
ee06e22042f54eb43392201875542da95bee69b9 efi/libstub: Cast away type warning in use of max()
58bc37680cc1ed7b6009e53e2b61383bdb19b5da btrfs: zoned: don't skip block groups with 100% zone unusable
88ab175984eef4ab107a24719402642c8804687e btrfs: zoned: use zone aware sb location for scrub
b095b3f1ecf59570a3db4ecf6b68962796899f72 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
306fc86413dc30f928b001607c28fca7a517bec2 wifi: iwlwifi: fw: don't always use FW dump trig
5bdd765a4ab3fd69bbd65895add533893da68060 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
8c5f88d8f8504a7477c4e8d2fb4908267bb0bcb9 hexagon: vmlinux.lds.S: handle attributes section
734052e18e29fe8bc32ba456eff6cab6052b48ab mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
9c9bf1d823d096f0b219c6211ba8cabd97064a25 mmc: core: Initialize mmc_blk_ioc_data
c6e24674c2f79ab2ec11d57aae484f760f175bba mmc: core: Avoid negative index with array access
f0de66cb22b341f0c3f7bc1b03599d3fac294cb4 block: Do not force full zone append completion in req_bio_endio()
b860008d93e8e6be6fe48e82f2f14a640f1c96ad thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
a9633dce95ce6703b8d1c82b9598cfaeb99b8d58 nouveau/dmem: handle kcalloc() allocation failure
d76827a518a15bd53093eed2a5f645a5dc0beb36 net: ll_temac: platform_get_resource replaced by wrong function
14468fe193f7c6f23e8e333d1ef083393bf7abba drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
62275d5152b312a851090e7c7356a8327fe9bfc2 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
5b8adb37b45f2e6843744c1e05cc028553fb99bd drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
e851d25dd750438e5cc8dfc51d5d1860a23d8e3d drm/i915/gt: Reset queue_priority_hint on parking
0df2da58ccdc84ec83d8c2b61e6b1f3d63010456 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
f79218a26f127100597dbde1b5b26054eaa80ec3 Revert "usb: phy: generic: Get the vbus supply"
ca58c35a04fc2046f655c7516a55a96137746161 usb: cdc-wdm: close race between read and workqueue
39cc1e0efc8de6e09cd040863193b56940ad39fc USB: UAS: return ENODEV when submit urbs fail with device not attached
0f56ef0e15573f5815ad38303171f195aabdbe22 usb: dwc3-am62: Rename private data
9491a64190eea33208a0fd83903ec23f837ae85a usb: dwc3-am62: fix module unload/reload behavior
2d753b23fe5ca7a534c0fa90ba8afd39bf1b7a85 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
ab9e3c18e2a33c862aa8116f9e300d2732108472 scsi: core: Fix unremoved procfs host directory regression
5038dfbbe90215e8f168fe10b65aaa071ee0bf75 staging: vc04_services: changen strncpy() to strscpy_pad()
61ca30157860a7b55d27fe536084bc0090d2d2dc staging: vc04_services: fix information leak in create_component()
06d42f9023fc51972337e14a1496f279b481e26b USB: core: Add hub_get() and hub_put() routines
6884801e4424e5ab524f8ed93034711fa1a72e5b USB: core: Fix deadlock in port "disable" sysfs attribute
307a3ed2215ada93e892d2ce8efb1ddc82a480a0 scsi: sd: Fix TCG OPAL unlock on system resume
91e92fb58b7366b537de072e5c0fb284a0f6a336 usb: dwc2: host: Fix remote wakeup from hibernation
e40667392b82441aaab54afcd963db307ce6bdae usb: dwc2: host: Fix hibernation flow
56492822203d9d3af61e342de745426386821328 usb: dwc2: host: Fix ISOC flow in DDMA mode
4775e0b71780bc8675f32943eba5820405582f12 usb: dwc2: gadget: Fix exiting from clock gating
39696ae291df0046f2ddad848709be96ddbc0671 usb: dwc2: gadget: LPM flow fix
8725f449e66bd8f2ac0fb767ed4b51e57e8e860b usb: udc: remove warning when queue disabled ep
9bab8fc49022bfec6c02c3186b1d0efb58884ff8 usb: typec: Return size of buffer if pd_set operation succeeds
0322ae6aab7cdffd7bcaba82f71ff130ac3135ed usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
15c70522d6b1bf9d57ea23e061951d01502fca3d usb: typec: ucsi: Check for notifications after init
d77aefc5f0169436cce380351b488f2dc2c0f987 usb: typec: ucsi: Ack unsupported commands
759fb31a831fb5f88e1a1c66cbe578a0c7029275 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
131fc3b255be46f975aad1ff0c93314efc42e0fd usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
260d43587d6909726b0a3f0882f6e39e26529653 scsi: qla2xxx: Prevent command send on chip reset
218430d3c1d8314c973775415657d78c1d141107 scsi: qla2xxx: Fix N2N stuck connection
a71d80bdf8899172e47d87de104137d6d9cb3a80 scsi: qla2xxx: Split FCE|EFT trace control
1ef5508e01a9dfd38785efe1477417779cb51ad1 scsi: qla2xxx: Update manufacturer detail
b9f61fd4a759cc92f003d99315b6c2b54ec191e6 scsi: qla2xxx: NVME|FCP prefer flag not being honored
c0fad2fd8f4746ef55ba8bb03a98ff39d2fd6a58 scsi: qla2xxx: Fix command flush on cable pull
d22bbbd2525dd6c9167235b72d989613ff8c6052 scsi: qla2xxx: Fix double free of fcport
a1db1f5076af08aa7041dd93e97e821015277f1d scsi: qla2xxx: Change debug message during driver unload
aa9c7864e75f4882409a9baca891ad299a80f07b scsi: qla2xxx: Delay I/O Abort on PCI error
1f9cb0472d85248fb645c9b81b5c30d367cd332e Linux 6.1.84-rc1

--===============7107321230661856749==--
