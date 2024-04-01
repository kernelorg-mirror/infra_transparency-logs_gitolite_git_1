Content-Type: multipart/mixed; boundary="===============3975676990832588122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 15:25:47 -0000
Message-Id: <171198514756.6592.11984140490564046453@gitolite.kernel.org>

--===============3975676990832588122==
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
    old: dad958fa1f08c9957611d650e82fade5c5bd6501
    new: aa2042702765a33750c326a9e153901b313636ac
    log: revlist-dad958fa1f08-aa2042702765.txt

--===============3975676990832588122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711985142 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711985140-98d7d40c558e13ce650381eeb9cdd61678440730

dad958fa1f08c9957611d650e82fade5c5bd6501 aa2042702765a33750c326a9e153901b313636ac refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYK0fYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IzwQAJzhXiRVXhOS+I7Cc7p5
cQTGQi7cf44z9s4EATT1lJmlCsqLgr0eB29u83UvUQGDDJffCQIucAN53T6UGnF1
4jhIIWkgfBrMnEsNk4BO3pZXd97HdpZ5eC0hiCVXOOuj1CJ/fQFEwPsyFwFagbsk
ePtzO0N2SwfysBp3oH+fCrmDj14/CdWQ3u48jYBc90xerDjNkIPYEdO9/TwGxlZL
Z6N8Dw2LQ28XUuURlFdFHIdGYSglUvlzUjb/xPmMoFFhvU4Pr0E8+xmN6PJZ1Qzt
w8aAHfzT8h167r9fv1x9Lz6W6ngWV5Of0oljqteV1aemfANEXvdwjBY18rPNfcL2
x6RoaJNccnxtG21Ybar3J29QDt0Bbz4iSMp1bEJWyM5kDiE0Y81dIfi+fU5Y3UNN
kAlCBAEapQQQhICHXtWqQhDftOnmHLkKLKtA4arNs+6sIscmkJcQCp3Va8B/9kfx
Hs7P2/Wf0ltfCEJV1M+2GR2/OuBtlooMe1Ixl/m+oX310KOBSn6dSYB4p36tMkmK
E5AtTty2aJFUVk2VFpdZzmxjj2fe1xjIzwhfJoc11GFwNIm4/dqe8naUiGxDpM0H
sTASv5Q/gzG6DHMV0LK5cFYIgyD+urSrKkt5PPcM4C3WqtBkuk0nc2hE/RqVwmu6
SaLFTWsOwdvC7RVpMeV7mIaA
=EE9W
-----END PGP SIGNATURE-----

--===============3975676990832588122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dad958fa1f08-aa2042702765.txt

be1f60f3a69d726e2760ce1305a3673ace76dd05 x86/cpu: Support AMD Automatic IBRS
40387508ade6deadf991c9558761e3350856bf42 x86/bugs: Use sysfs_emit()
026c8fffc376077c9b3aeaa104608ab1129c07d6 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
d79e1ecf7dc65c703fad24cbb37bb2cf5851aee2 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
4e5207c44eb065572dbd30973c7da7c98ba2a92e KVM: x86: Use a switch statement and macros in __feature_translate()
58e935885077fe73f0ae5b26622014aaec083878 timers: Update kernel-doc for various functions
a7e9b5f01f31c0345c19060e364c5de197976789 timers: Use del_timer_sync() even on UP
f296ce5c5261b8ccfd0b4c65a58bc775b581ada5 timers: Rename del_timer_sync() to timer_delete_sync()
85a9feec5da2f427bf9ceabf88386b87d7bb67c7 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a03885dfe68967c3ab1a0fa9d64ed769db872c18 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
6ea6f72fe91276a85276ab7e6f8cee6f3509cc0c arm64: dts: qcom: sc7280: Add additional MSI interrupts
7dd0f957462983ee5b5f4e07fdf8ed93fda9c826 remoteproc: virtio: Fix wdg cannot recovery remote processor
5107584613925a1735535adf980091677cc1bc4c clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
31ce8fc4a38445f0e0d23c24b3e8efb534731630 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
bee2d87bd46bfad37d6deb982faaa0c7ee9205ff smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
16948b907d98c9a39a0adaf6e5215ed52d7df3bb arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e40cf90e943e6fb71442ab75eec441691da9871f drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
b0b4678984c8604ed54991633b166ca0b4f89f41 serial: max310x: fix NULL pointer dereference in I2C instantiation
66484ce24a99e277ed62dd86d57c6207f64582cc pci_iounmap(): Fix MMIO mapping leak
f41d076f251dc369eb9e1124db886f19ca701477 media: xc4000: Fix atomicity violation in xc4000_get_frequency
8a5bba95d5467f6e8fc407dea2614ae04e7ac6b0 media: mc: Add local pad to pipeline regardless of the link state
7ce2fe7c4e7fc1e78584d4985fdde7b399a4850f media: mc: Fix flags handling when creating pad links
4e03e97990151e5734f339fda03c563fcbe1a0b4 media: mc: Add num_links flag to media_pad
51c29761f99daa0423b711156d30530d32f19cc0 media: mc: Rename pad variable to clarify intent
5c4710b46de75ac8bb602cfc727f2a5216e4fa07 media: mc: Expand MUST_CONNECT flag to always require an enabled link
20b5be3e92fa40dafcc90c0d6834836e3e0b682e KVM: Always flush async #PF workqueue when vCPU is being destroyed
f17d0fa61a636c481a08b73a0f6a1b4f608a1dd0 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
658ab1ac094804ea8fc0cc876eb5cb291fd2ab5c powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
986ce5463de9230b777a82ab05e01d3b9479813c powerpc/smp: Increase nr_cpu_ids to include the boot CPU
705d6cb8770c91ab75c747038237515f1c3411e0 sparc64: NMI watchdog: fix return value of __setup handler
efeeebf8e7512c6cd6c40e63ffd8fb6f987e8349 sparc: vDSO: fix return value of __setup handler
fddcb8f6eaf3b2d7cbd3151d1686abb00c21d7f4 crypto: qat - fix double free during reset
0da9f8b179574a04c60120bda838a48fb5430458 crypto: qat - resolve race condition during AER recovery
27c5bf33614992b8edb21314fc6b91b88b0f6834 selftests/mqueue: Set timeout to 180 seconds
2d056efd84725f393747b7b275e5a328848e282d ext4: correct best extent lstart adjustment logic
118550327b2a32afdbc9b8d5cd38113b6212f147 block: Clear zone limits for a non-zoned stacked queue
7ac0cb9d85131daed28a0ca00eb18fc8306a2837 kasan/test: avoid gcc warning for intentional overflow
65982e07b6bce33262965042bc9b998e59797d0a bounds: support non-power-of-two CONFIG_NR_CPUS
16058be7685a396788565fd7e95018a035600fb5 fat: fix uninitialized field in nostale filehandles
95ca90cad678bc57260f11990f516f5d790912de ubifs: Set page uptodate in the correct place
1171fef9fb9799e1340ad06bd67df12796b0f716 ubi: Check for too small LEB size in VTBL code
bcb8b438c7c22b4f6b25a3e94453262251cea786 ubi: correct the calculation of fastmap size
5bb63efae7f90a106f58ff4ecaade42cbc1893ff mtd: rawnand: meson: fix scrambling mode value in command macro
b3dcde10ce78199ed4e6456f79b43b1c3c51548d parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
7105c81626ea5a1be219e1a89d12d36e19a22128 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
396f04238dc2e37ffeb1b4c3fccd8561ef6bef80 parisc: Fix ip_fast_csum
3aa0869ff1cf5cec92e867f7e4a549fc73fc6555 parisc: Fix csum_ipv6_magic on 32-bit systems
539a5de536c707c9313b2d36df7385caee660ade parisc: Fix csum_ipv6_magic on 64-bit systems
bddc68b3e31b40edd64acf5c6fcafeb0546b66f6 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
1c227b53c69506de7380189752764a6b25a2048b md/raid5: fix atomicity violation in raid5_cache_count
cbf53cd9455a9b223d0cf3db9c28e6b698378e5b cpufreq: Limit resolving a frequency to policy min/max
edd74811dac8580d426ad34ac97e60f2cd6d046f PM: suspend: Set mem_sleep_current during kernel command line setup
9a3e17125894f127a4bbb8c798555761e0bcb4e6 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
66d4a66f4339072a8dbf728e3b6827d2aa0c88c0 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
70fc8bdb73daf23836977a548bd0cd9db9a26280 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
828b260f37f6ecd47690de78e45ef8f6c40b7d0b clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d6b5fa679f13e51f446332c3452c447219b26280 usb: xhci: Add error handling in xhci_map_urb_for_dma
021fc05296c39fdf0b776bf6763500fe63a16394 powerpc/fsl: Fix mfpmr build errors with newer binutils
87d3f902b0c6e57951e177cd6aa440b8a7dcf866 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
4c861a84d8eaccf63866b42692173c85b07dac00 USB: serial: add device ID for VeriFone adapter
09afff1b160cf4331de694eb2566cf6eca1c4fc3 USB: serial: cp210x: add ID for MGP Instruments PDS100
fd2fa3d58484c37a722c71951da97d9f7cf4e1bc USB: serial: option: add MeiG Smart SLM320 product
19bcbd878cc6a4440a22b2978d7639a26e004725 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
537a2bfacef7dc1edd24939dcaadc6abe0807862 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
ace56a6b8cfb59fb477c4842baf83dbd4bdd5c35 PM: sleep: wakeirq: fix wake irq warning in system suspend
fa7988d52d7657b97640624aefce935b183d1014 mmc: tmio: avoid concurrent runs of mmc_request_done()
f95ccc7bba4b57ff44698e1b5e886e8d91351544 fuse: fix root lookup with nonzero generation
c5886715e46cbadd33788fb1ee2631a700a6a8d0 fuse: don't unhash root
94cd4573fc48c9ddc5949ba4926bfc2379ebb702 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
445c442dddb35b1f294f9f9588b2b08e4474979c serial: Lock console when calling into driver before registration
e13bc8252b1129de70774b7c57114ac8d4a436d2 btrfs: qgroup: always free reserved space for extent records
7c3690ba4c3febea7bacace42952f2e8469ef508 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
591002e61a4e49bcaee8fe8af624a157560fd0ab PCI/PM: Drain runtime-idle callbacks before driver removal
615f5bc6632f94291c90eb2729a08f765442b37e PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
ff7af82f6a89b973fa2e39cfde9848e6088eab9b ACPI: CPPC: Use access_width over bit_width for system memory accesses
7f3add577abc56a7fb195e41a07c1e027b069421 dm-raid: fix lockdep waring in "pers->hot_add_disk"
61d59000f769fbea1d771459b04b4734c5a53559 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
86908697294d004378249b92e1fa686ca88c1e75 mac802154: fix llsec key resources release in mac802154_llsec_key_del
5a189b13063be6f04454e3fd36db541bf24e4061 swap: comments get_swap_device() with usage rule
f093518052367635e8ee05c81c7305e8fa7df741 mm: swap: fix race between free_swap_and_cache() and swapoff()
7272455d7e67bb991f547626b56fb13fa51c0293 mmc: core: Fix switch on gp3 partition
fe76c8787ded57f5224c81fd9185998d444b91ef drm/etnaviv: Restore some id values
a869d106f4ee28a303014c7009b8379b2f2ef3c0 landlock: Warn once if a Landlock action is requested while disabled
354d01ad9cdb87faeb8138fd39db9e1c8f0eea67 hwmon: (amc6821) add of_match table
1d58be88144600e10e78b3958f860f19535fc19e ext4: fix corruption during on-line resize
cffb3ea02fd2149c115bf4afa7adba4229b9a78f nvmem: meson-efuse: fix function pointer type mismatch
e325d8f34541e6209338faaa83758680f67f49d3 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
9a85726d5e9f76c94510cc996916c991cfb7e90a phy: tegra: xusb: Add API to retrieve the port number of phy
b10faa21dd874e452dc61ded1f5776d0bdf55453 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
2d569391b9fe1be37280c64e66c2de53bb58d1f1 speakup: Fix 8bit characters from direct synth
e66667a11800df92e7c2be5884bd7769e16f0dc6 PCI/AER: Block runtime suspend when handling errors
336b64613b4e9bf4e3f04c19e0b96f184bcdd6ec io_uring/net: correctly handle multishot recvmsg retry setup
8d0b5c15c099305ad7d3db9e0df2d31b2f851131 sparc: Explicitly include correct DT includes
c66a9cfbb4e22dbbdf03de82328ce8316e67f7b6 sparc32: Fix parport build with sparc32
b23f7615952561bd9300e911fb0212895c47b097 nfs: fix UAF in direct writes
1f21170b057f54dbdef59301e6b82cb609a9690e kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
a995b10c265b45428f1137cde4185c9a61ccd980 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
3fa0650a6d3f5602f69be2efeb86c9afe08fdf00 PCI: qcom: Enable BDF to SID translation properly
16bc4a9a95f30f25b0e775387bdd784b595d7d00 PCI: dwc: endpoint: Fix advertised resizable BAR size
a7ec664313bd4f05e7cacde85af7ac6692e90353 PCI: hv: Fix ring buffer size calculation
432558c36862416c75186883742885a6ac09db84 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
316cf67c69f340a59e2a767559e6d1a841b19031 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
369c41359b90ef96e053ea984788137f2a72e649 vfio/pci: Remove negative check on unsigned vector
da2c56d1d6b805bc82f65e1b70199014a51170ca vfio/pci: Lock external INTx masking ops
00155546e7f4af4de613a328409998fd023abb73 vfio/platform: Disable virqfds on cleanup
2d6e2fa584b283aa74bb1e689b5e77faf488dfdb ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
5d3e79286cce9f1896329c3f1e12385a0db332a9 ring-buffer: Fix waking up ring buffer readers
99dbb921c026e960767cb92da195ce56116e66c5 ring-buffer: Do not set shortest_full when full target is hit
b590107f9f98560cd2e6e36def73494f418211d7 ring-buffer: Fix resetting of shortest_full
d444fdec6aba6b8b94ba2122e871692e862a054b ring-buffer: Fix full_waiters_pending in poll
ee347593eb895b5146054e2dd3701fa9d64eabe9 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
b081fdfe891f0d444b7f0eb296e09c05a7020403 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
8cd612a5f6683a89e7f2c8ecb10148cacc3ffb7c soc: fsl: qbman: Use raw spinlock for cgr_lock
28eb64d679df5daed46d220654467a2b9d9ec176 s390/zcrypt: fix reference counting on zcrypt card objects
d48d4def8a8b0fb2ea93912038e3e0b95f1750fc drm/probe-helper: warn about negative .get_modes()
c66947279e599dd5c0890432780df8bfad6a28dd drm/panel: do not return negative error codes from drm_panel_get_modes()
b40f45c4865de1644051d5169ff71865551762d7 drm/exynos: do not return negative values from .get_modes()
0f3debca4e2ba11e35e075f1269c2621757382b6 drm/imx/ipuv3: do not return negative values from .get_modes()
2cbc70a0527f0611420640f9f40ee086db27ab31 drm/vc4: hdmi: do not return negative values from .get_modes()
07dd35f03c8d12f892cf5d52016af1ad024b529e memtest: use {READ,WRITE}_ONCE in memory scanning
ea3882ca85ae446eb2184f876af240b35050bffa Revert "block/mq-deadline: use correct way to throttling write requests"
3496fd927037bd1d22bb44bf209d6ce46c52ddf9 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
6771e04425a280e4ce4eb405f38f5fcc0e79ae79 f2fs: truncate page cache before clearing flags when aborting atomic write
e8d90bee641e0c7ba885ab0e9758082402fc3421 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
3e2e2260024ffe98aa44226f916c014a51eb1d83 nilfs2: prevent kernel bug at submit_bh_wbc()
8473960735a550c59c1a006a2301ae38613f80aa cifs: open_cached_dir(): add FILE_READ_EA to desired access
34c3dc54cc9b269f2a597c3555fabf5c84df17b3 cpufreq: dt: always allocate zeroed cpumask
fb041a23034fed828d22752cadc3148006321ebd x86/CPU/AMD: Update the Zenbleed microcode revisions
e00312737509d54004d561d543ba6b078147f531 NFSD: Fix nfsd_clid_class use of __string_len() macro
4b6ce817e431241b05cdac57b5b31edc0dff017f net: hns3: tracing: fix hclgevf trace event strings
29d75797b76ac9ad130b355f4fe681a2b12638fb LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
36f5d93007f00261d7c8320402f6cf78da997422 LoongArch: Define the __io_aw() hook as mmiowb()
88a20c3f7eaccd9f51493dcae090fdb284b9cb2f wireguard: netlink: check for dangling peer via is_dead instead of empty list
7f3235267160656c8b480d2f79d1d172faa197e8 wireguard: netlink: access device through ctx instead of peer
273e64293f6c83cae97f3d24def0202a9f93ffb6 ahci: asm1064: correct count of reported ports
1a2be414c7b5da51b6a4033bef697b40baf9b8b4 ahci: asm1064: asm1166: don't limit reported ports
0a704a522339b9067c5b1b81e8e4058d44ab8026 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
47c14f574090e2673ad40c383f2610a597591ed0 drm/amd/display: Return the correct HDCP error code
dce3ac3e7478108f81ebec69fcdea2179578798d drm/amd/display: Fix noise issue on HDMI AV mute
f3f30075af4be1150b8745fb559a4899c69e7534 dm snapshot: fix lockup in dm_exception_table_exit
ba7767c067a8a4866d4df55423edb37b1cfbaeaa x86/pm: Work around false positive kmemleak report in msr_build_context()
4674e22b8e2a3cfef1ae438e1b1693e4d2d5886d cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
123cceefde27732609952c996e301c9920e6c553 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
783f151060e9ba466cb150e1319d0083df450529 tls: fix race between tx work scheduling and socket close
b4154120f53f1c2ee15d57b9407f00235fad49db netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
add2b6facc95d2e6b1a370fcd0fe6ac3a5f3123b netfilter: nf_tables: disallow anonymous set with timeout flag
33ccf32f23c8f4a2c5f18c39b9ce21035e848717 netfilter: nf_tables: reject constant set with timeout
42b7014c1a821cb92481625ca51528729edf4f8c Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
4e6868cd2ef76e2f5c4ce5524dcf26662176d95e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
676c62308c12a5f502c01f7f1a20bd210de985d1 init/Kconfig: lower GCC version check for -Warray-bounds
ed12c831a1facd31a495283f9280c092ee0e23a0 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
2afcce02b46441835451eb7b5029bcb56e0e38b8 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
5909491577caf2196935d48c50c532d77769071f tracing: Use .flush() call to wake up readers
f918292f143ba9a4335aeab51900dcbe18bf6331 drm/amdgpu/pm: Fix the error of pwm1_enable setting
f2055a253e5b916134c558a874546a74d086a993 drm/i915: Check before removing mm notifier
57f1c4aed172aa4e68ac7672df99bf56ded097dc ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
4d21295891287a137e2a96fe1ddcb9974c07272d USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
2e1f29ffdf2842d4ff6f45de3a3d0df213fcf007 usb: gadget: ncm: Fix handling of zero block length packets
36d6fb359358449221eb305476dfbc3dd4e1fc03 usb: port: Don't try to peer unused USB ports based on location
db37c2e7a6e36d070b5b6376233e31182ad78982 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
165a566ccd95af88dde411b00cf6394881c638c7 serial: 8250_dw: Do not reclock if already at correct rate
62a3bab374c2b6198e397e8f34bfe08202f23e42 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
30ca84136421cc7b71ce2e16f72609642379cc8e mei: me: add arrow lake point S DID
5a1ff8a46fdb6b1acface281fe215d947e785396 mei: me: add arrow lake point H DID
5ac910c66a932a051c9853c0a92cc891be29010c vt: fix unicode buffer corruption when deleting characters
5849fdafdaa5acc022324616c342210ceed7b8df fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
8b1116bac4100c19ad18460f37b8d47734538ff0 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
d92e30801ecb51a5ce744087bcb6fd1510ef912c ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
0393ec9a4b3785af38573658fd980f15e8804352 tee: optee: Fix kernel panic caused by incorrect error handling
681b9994c6ed5736f2454512485a70fc60dae05f mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
476d64564e46e2f3804d779a76b64feb2ac27036 iio: accel: adxl367: fix DEVID read after reset
e12ab67322065b6edf43017929091dc6ebf47943 iio: accel: adxl367: fix I2C FIFO data register
5e7723d12ee20b4f2a57696b931a84e04d3d1972 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
ad3cad3c18dcdd427c980b8c51c253abbe40c311 drm/amd/display: handle range offsets in VRR ranges
13e2150924f7d5fe779b472735265d66f3343d9e x86/efistub: Call mixed mode boot services on the firmware's stack
58334e954b82a7cb3dbbff02fad28b85674fae5f net: tls: handle backlogging of crypto requests
073d2f00b75bb7c1452bfe0ee9d58da07c49e02f ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
890ade09d144ba17135272bb6abd5e49009a3655 iommu: Avoid races around default domain allocations
833a71595c2f69915ef8aefd7d1fc8ed0949d1a8 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
4f6718b5be44ccbf8ba2286dd3a0cfcb3f02421a entry: Respect changes to system call number by trace_sys_enter()
80ede7c82fae5357afc2a8cff507dc670ee7dc49 minmax: add umin(a, b) and umax(a, b)
7be7dac9dc7068f03fff680822351ac4ed6cb309 swiotlb: Fix alignment checks when both allocation and DMA masks are present
cd4e144fe4c7ad208053b761beed30c872e7e0fa iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
14081b56708f81e389cb00e8a7bcb4fb4d5630ae printk: Update @console_may_schedule in console_trylock_spinning()
9d2bb26199250c2f8eebd18fb06ebcad9d41f953 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
74e45c040ea55bec4f04fd5d921cd44354cd66c6 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
faccab8c7d410c6196cec3e524b84436a8b65079 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
66c62519f4105738a081f8a84fd11d798f5b2b38 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
7d3233a258a2ef80d10ebda48efbd32aceb0f46f irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
38262d7099e1ae5e35b58a3e92e0ba91b974ae3f irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
5b17b7196298762139e618e63b50f4f22a08421e kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
232db5c57057b37110a76fca8592b594e219cb8e efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
4c908eb424e40df4757ab4aaec64d806839c357f x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
5d302c41e362f12e6e91f420734fe35b31a62349 efi: fix panic in kdump kernel
f0210864510d5461b915af046a8676deef4006df pwm: img: fix pwm clock lookup
d8835332ad91c0d441ce9bc85fd330f6dbd037d2 tty: serial: imx: Fix broken RS485
7494ce91d85ffec544f6cc5020cfcd2799b0af4a block: Fix page refcounts for unaligned buffers in __bio_release_pages()
cf0528695792a15bf2148f2be58edb594156da48 blk-mq: release scheduler resource when request completes
447e66043e343bd797639d26b0adb4180e2cbfc8 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
715ea819f4317a052df4a80aa75bab4e9ef5bf43 vfio/pci: Disable auto-enable of exclusive INTx IRQ
d87968507d66ceec7396c303dac07d3cf9a1ab4b vfio: Introduce interface to flush virqfd inject workqueue
2c9fa296c957a834e78411bc6f8c176f2343a9dd vfio/pci: Create persistent INTx handler
94fb7620d0bb41cd576ff62e2839e7d924111e81 vfio/platform: Create persistent IRQ handlers
27d13f1d6d69dc5a06b1e0d42108f37dbc5122da vfio/fsl-mc: Block calling interrupt handler without trigger
a70cd58be2bb8b21194dc3b51cdc29267cf480be x86/coco: Export cc_vendor
662a8fbf583f75c3ded174f763dd553ffe38e799 x86/coco: Get rid of accessor functions
e4eab24631dcfbb794ad2621543e1b0c6f72b302 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
94e6e036355885a51dddce2ae01c0dcfa23e3440 x86/sev: Fix position dependent variable references in startup code
2254d71afaff2f707d856725cd27847914a06e60 mm/migrate: set swap entry values of THP tail pages properly.
15743fd4610e107ae15d6a32fc741bf16f3fdcf4 init: open /initrd.image with O_LARGEFILE
6a48c51f172674f2653ae250fc137310ae328e8c x86/efistub: Add missing boot_params for mixed mode compat entry
86a170835e49a7cc045debdca0c37259048bcea5 efi/libstub: Cast away type warning in use of max()
1e9e33da54e9aea36fb716196cae72b4d1be6c26 btrfs: zoned: don't skip block groups with 100% zone unusable
7f63984e2169c3b8ae9e7d7149c95d54a2227c5a btrfs: zoned: use zone aware sb location for scrub
c3fbaba0a5fe0718411559a6e6172950bf5d8b84 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
157c4cef0806448c67d489508164bd328978f627 wifi: iwlwifi: fw: don't always use FW dump trig
ed2016e6cbe9d1e459b0911a16b0d7cbc08e34c8 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
37b8a313653d5babec3d4c602524cce659e5b0a4 hexagon: vmlinux.lds.S: handle attributes section
40bf8e879da197381d528b902bddb42f6ea809d7 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
76f911f7b11ec3682d1d6cd915a7b4e965ea228d mmc: core: Initialize mmc_blk_ioc_data
5040d909cfa93376c5c9f96b28b6f7f0a04df1ee mmc: core: Avoid negative index with array access
96b7a20c3dad91a91e11c9c299378b130a21c4e9 block: Do not force full zone append completion in req_bio_endio()
f1c92c0f4e777d18b4d52d2e2b9f463e7270f5a8 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
a730e4c23ebc12e90dcacca174271d602476bc79 nouveau/dmem: handle kcalloc() allocation failure
3390063500597d3f1330c3cb8dc644f45659d4ec net: ll_temac: platform_get_resource replaced by wrong function
015c142da539fcb539c21784f07f45e290e08c85 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
c2e66ef36df8964792bd672119e036faa0cb2fa8 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
b6692bda6ef5d66d4221a8f3084cb8795c3c08dc drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
e369f498ffb25f22f970a4c2af6559d9d5f18f6c drm/i915/gt: Reset queue_priority_hint on parking
4417df0e62cac2de9f527bcb80142ad30cc0c77f Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
6f20eae955c5a1ba2170f1939971aa0edec6e0cc Revert "usb: phy: generic: Get the vbus supply"
35f8e7106c35e4b0094e91351082fb55525ee5c0 usb: cdc-wdm: close race between read and workqueue
046ee15203ceecad929ba0f4ea26efb4ca3d34fc USB: UAS: return ENODEV when submit urbs fail with device not attached
5d8cf8294b204cf2747e96888a2ab2b8461089ed usb: dwc3-am62: Rename private data
a4a3b2c7dfe3b744c016883a54792a400c911a74 usb: dwc3-am62: fix module unload/reload behavior
47591412836195f2a2c4139320a5017bcb3d0402 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
5655dedb22a8b92e090beb4ce09be12b8fdc7a88 scsi: core: Fix unremoved procfs host directory regression
d186d8f54970e27f89f7f95f3409fe44239b0ecb staging: vc04_services: changen strncpy() to strscpy_pad()
e4bc2d2a0c0695aa4589e47d9a63f85c9d3c6a70 staging: vc04_services: fix information leak in create_component()
fe6c686b75bdb31a28c2404146ccd88496b719e4 USB: core: Add hub_get() and hub_put() routines
fe367927ed1c5d7db29404a08db0558c8bf79276 USB: core: Fix deadlock in port "disable" sysfs attribute
f83ea4e96208d6beb72b7194c6ddaacd6dc8f904 scsi: sd: Fix TCG OPAL unlock on system resume
d8018ed5f9579b535f38b764c4938c9a4009692a usb: dwc2: host: Fix remote wakeup from hibernation
62e14251b6d791a324243148dc328d84a785697c usb: dwc2: host: Fix hibernation flow
1a9f333970cd664073d136aa62d6710ca84d9758 usb: dwc2: host: Fix ISOC flow in DDMA mode
69a1082564c646f5061c8958dad07eaf7f644ace usb: dwc2: gadget: Fix exiting from clock gating
f586ef0ff9e4126dfcf935ae52c3a627a399491a usb: dwc2: gadget: LPM flow fix
69c4ea5301c8066e5f6b41d91ee7d6ca7fdfae0b usb: udc: remove warning when queue disabled ep
510ffe65b2e17d913f67934a999c9bc04a3e3cae usb: typec: Return size of buffer if pd_set operation succeeds
8a29c4caa2bd15d3ed000817c76c3e97b40a8210 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
4404e9bb1077d938b331a00d97145fed7f65a8d1 usb: typec: ucsi: Check for notifications after init
d0091e7a5912482c118a7196567cfa13d85000bb usb: typec: ucsi: Ack unsupported commands
b7ea428771923b7218e03784021ab5b57a583f7f usb: typec: ucsi_acpi: Refactor and fix DELL quirk
a4b630411261783a921f278d3139443330400aaa usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
33ca5a3e203dd75f958cf0c64f033ac38fd91872 scsi: qla2xxx: Prevent command send on chip reset
aa0dfe8ff8762efd8ebfa837f28efe66d8481773 scsi: qla2xxx: Fix N2N stuck connection
407e058ec3413735678632002f8f83da7511cb3d scsi: qla2xxx: Split FCE|EFT trace control
320ee89dba78c62b97e4bf80e92a172b49156b40 scsi: qla2xxx: Update manufacturer detail
202e5d36771be0f2d7440e11ef17a4bb0e6ad173 scsi: qla2xxx: NVME|FCP prefer flag not being honored
f4ca759d3a5497aa7dd04ffaad75159aa428cf9c scsi: qla2xxx: Fix command flush on cable pull
d54ccc443eb38191e2030c203c56496e1cbef46e scsi: qla2xxx: Fix double free of fcport
7ef0e5329444ea3e4536d10a389b5657fd882f61 scsi: qla2xxx: Change debug message during driver unload
ba338d8488729ebfad0c5b45efe6663c56ed00a3 scsi: qla2xxx: Delay I/O Abort on PCI error
dcb2e16c0e9284d52bb51cd21d39efe28bf14a07 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
a9a9ebdc38f00b934dacf9a8e88c61bfd0c09aa9 tls: fix use-after-free on failed backlog decryption
6c4d19ea92627f7c196aec8f800b92d314d340dd scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
3a130b22e47a299581d8f9711d4c01c633394bba scsi: lpfc: Correct size for wqe for memset()
57374648e98ed833477acdc43a568fb4a50fee06 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
472e2e3ba310c2978d7cd2907024b62f210c61c3 scsi: libsas: Fix disk not being scanned in after being removed
a8c1fad5b0f3d84dd7afdbbd006493f207e9d6aa x86/sev: Skip ROM range scans and validation for SEV-SNP guests
09428fb8d62881e445b5f060b34705b48a72b0ad USB: core: Fix deadlock in usb_deauthorize_interface()
035885597a5a1c4516818f3a7befeae0f802ad35 tools/resolve_btfids: fix build with musl libc
aa2042702765a33750c326a9e153901b313636ac Linux 6.1.84-rc1

--===============3975676990832588122==--
