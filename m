Content-Type: multipart/mixed; boundary="===============9055962739711470150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/chromeos
Date: Wed, 03 Apr 2024 18:12:32 -0000
Message-Id: <171216795223.22800.13918098328120347349@gitolite.kernel.org>

--===============9055962739711470150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/chromeos
user: egrumbach
changes:
  - ref: refs/heads/chromeos-6.1__release/core87_preview
    old: b12af9ad04b12068b64e7502606f0e86a7d9e7d1
    new: 2e4d367f162dd17b79451a84b5c253229d42426b
    log: revlist-b12af9ad04b1-2e4d367f162d.txt

--===============9055962739711470150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b12af9ad04b1-2e4d367f162d.txt

d36b9a1b4e5214abaf864afde5617b021b5cb588 drm/tegra: Remove existing framebuffer only if we support display
2f91a96b892fab2f2543b4a55740c5bee36b1a6b fbcon: always restore the old font data in fbcon_do_set_font()
058ed71e0f7aa3b6694ca357e23d084e5d3f2470 afs: Fix endless loop in directory parsing
8310080799b40fd9f2a8b808c657269678c149af riscv: Sparse-Memory/vmemmap out-of-bounds fix
8f626221e5fa89134515d358e7d614609b612a5c of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
3bfe04c1273d30b866f4c7c238331ed3b08e5824 tomoyo: fix UAF write bug in tomoyo_write_control()
8cec41a35065dcfcca5a2337f4edd56dadd1425c ALSA: firewire-lib: fix to check cycle continuity
4cbbc2f0dbe22498e290997c52f088413d6b9ad5 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
fd3289ab8ed1f8a2f6e3593adf39bb610fbc17a5 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
59ed284c7bff4da0f6cafd05ca15de1c0ae1d087 landlock: Fix asymmetric private inodes referring
abd32d7f5c0294c1b2454c5a3b13b18446bac627 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
930e826962d9f01dcd2220176134427358d112f2 wifi: nl80211: reject iftype change with mesh ID change
c34adc20b91a8e55e048b18d63f4f4ae003ecf8f btrfs: fix double free of anonymous device after snapshot creation failure
f590040ce2b712177306b03c2a63b16f7d48d3c8 btrfs: dev-replace: properly validate device names
444d70889d199b7f74eec45f14768a83c0b04d73 btrfs: send: don't issue unnecessary zero writes for trailing hole
2e443ed55fe3ffb08327b331a9f45e9382413c94 Revert "drm/amd/pm: resolve reboot exception for si oland"
8dafc066c54669384ce01b4bbdfe9708a085afb9 drm/buddy: fix range bias
237ecf1afe6c22534fa43abdf2bf0b0f52de0aaa dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
034e2d70b5c7f578200ad09955aeb2aa65d1164a crypto: arm64/neonbs - fix out-of-bounds access on short input
300111cd9042d133d1edd0255f50556211125ce9 dmaengine: ptdma: use consistent DMA masks
474d521da890b3e3585335fb80a6044cb2553d99 dmaengine: fsl-qdma: init irq after reg initialization
70af82bb9c897faa25a44e4181f36c60312b71ef mmc: mmci: stm32: fix DMA API overlapping mappings warning
bc9f87a41d185d7678c5742a4f5952df04bf2375 mmc: core: Fix eMMC initialization with 1-bit bus connection
c65c475560851291ad64272d4b85b55e70c4adbb mmc: sdhci-xenon: add timeout for PHY init complete
4974d928d5e3909bd8cfe4b0bca2509636a8ebf2 mmc: sdhci-xenon: fix PHY init clock stability
76109a226a39aea5d621b9b0af04ba23fc9cf7de riscv: add CALLER_ADDRx support
249d6ca4ff0022a4b51a8eb9fac6d7bff2c94d1b efivarfs: Request at most 512 bytes for variable names
396a4120011d8d574eb57793efb0eec5f271a2c8 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
c9fa51d4c434fa7bdafd0c7a9e19cf9023787fd4 x86/e820: Don't reserve SETUP_RNG_SEED in e820
65742f4bb1f919caa564b8a20b15b8cdd6eca2ef x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
e6e04845c2e8af9fef7d58439e9f62a3ed93f33b mptcp: fix data races on local_id
e64148635509bf13eea851986f5a0b150e5bd066 mptcp: fix data races on remote_id
fbccc5eb1652b6c4ff446f34eb5a18869b7f4f3b mptcp: fix duplicate subflow creation
53e3f2ee8a0ce7fb33488325a74b678ddf74632a mptcp: continue marking the first subflow as UNCONNECTED
fb7be5e5ec265a47f6763b6d772873da78bb09d0 mptcp: map v4 address to v6 when destroying subflow
84a3c10a0c79ede027b030f61a89b6ab7cf98226 mptcp: push at DSS boundaries
03ad085eb14db2ddc4de5d9474426d258dc53954 selftests: mptcp: join: add ss mptcp support check
a8722cece375838f7067aa929d89a819f7d1ae96 mptcp: fix snd_wnd initialization for passive socket
d93fd40c62397326046902a2c5cb75af50882a85 mptcp: fix double-free on socket dismantle
f27d319df055629480b84b9288a502337b6f2a2e mptcp: fix possible deadlock in subflow diag
88067197e97af3fcb104dd86030f788ec1b32fdb RDMA/core: Refactor rdma_bind_addr
2d9b3e1ae1bed1f20621d5cc95e74746a4afbe7d RDMA/core: Update CMA destination address on rdma_resolve_addr
e7945d93fece3ae43d2ed47d5ef4e254c8a3b712 efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
bad6e66d0701d88a1b7018ca0334b551fb71d74a x86/boot/compressed: Rename efi_thunk_64.S to efi-mixed.S
3bad8dc0ae8db10540290c69bbb3a3f8e6e5aff4 x86/boot/compressed: Move 32-bit entrypoint code into .text section
d8950e8e20e006c8cbc4cc1ff81c35921053a8a2 x86/boot/compressed: Move bootargs parsing out of 32-bit startup code
c577208f81c9ddbc5ab1418bfe810680a671fa84 x86/boot/compressed: Move efi32_pe_entry into .text section
469b84516cc456fdf003dc99d9a9b0e7eab27c24 x86/boot/compressed: Move efi32_entry out of head_64.S
beeeb4655db99ed0eb70f6756518fd202fd12e1a x86/boot/compressed: Move efi32_pe_entry() out of head_64.S
ef12d049fa7b429a0f1842307e921da30ff2e97b x86/boot/compressed, efi: Merge multiple definitions of image_offset into one
88035744b91a187bcc23253a73ef3b1ccc08a2f9 x86/boot/compressed: Simplify IDT/GDT preserve/restore in the EFI thunk
530a4271b7ba5776b7f5a67015ae63a3ba3d2348 x86/boot/compressed: Avoid touching ECX in startup32_set_idt_entry()
29134968f72da9337dff949bba0bdb0c5134ba0a x86/boot/compressed: Pull global variable reference into startup32_load_idt()
2e47116315a08bd5fa451bbeb66cb14ffc3f0de1 x86/boot/compressed: Move startup32_load_idt() into .text section
801873f1750aa1cc42e290d8a818e340fd7d0987 x86/boot/compressed: Move startup32_load_idt() out of head_64.S
e840ae3dc277f7f4ae38f600e7f5da7f169b8d7c x86/boot/compressed: Move startup32_check_sev_cbit() into .text
0912dce9ed4e8a6442fb39627cd37ca5a25beec5 x86/boot/compressed: Move startup32_check_sev_cbit() out of head_64.S
cac22c9a5e661a000e734af797641375fa181dbc x86/boot/compressed: Adhere to calling convention in get_sev_encryption_bit()
71c43b714fd688ff5ee6d906e5cc38e6a8f2836f x86/boot/compressed: Only build mem_encrypt.S if AMD_MEM_ENCRYPT=y
a8901f331b8b7f95a7315d033a22bc84c8365f35 efi: verify that variable services are supported
7bc9533e077e2553264b447189d13f83c47770a0 x86/efi: Make the deprecated EFI handover protocol optional
4f3077c3eae7e68e2c0ba6d1bd3f5afeb61eb269 x86/boot: Robustify calling startup_{32,64}() from the decompressor code
51a0710218cea5c7d5528b92ba19e964423c7f5a x86/efistub: Branch straight to kernel entry point from C code
2cca5f519e3a967f4b5b72e69758521401f021eb x86/decompressor: Store boot_params pointer in callee save register
99a20f58913a4093c73817f5b364f0cf050a6d75 x86/decompressor: Assign paging related global variables earlier
640f27fc2e7bd69d511675c0c62a90bd9ed977cb x86/decompressor: Call trampoline as a normal function
6083b4c5908e0e6d1b578af04103f64c257ffb82 x86/decompressor: Use standard calling convention for trampoline
1523291591de054393ff4d732f18abd222ff5949 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
364d7745974f20ed940918e3129d10c271638153 x86/decompressor: Call trampoline directly from C code
e2fa53a04cc722aaaedbd91cd414d170067fb09d x86/decompressor: Only call the trampoline when changing paging levels
df3dec320b7c14780484e824f3ec9c213e4996e1 x86/decompressor: Pass pgtable address to trampoline directly
463b51e90c576cd63269f8420c0a0b09152092e5 x86/decompressor: Merge trampoline cleanup with switching code
5c4feadb0011983bbc4587bc61056c7b379d9969 x86/decompressor: Move global symbol references to C code
bf0ca988e250af95824c121873b2f76fccfc91df decompress: Use 8 byte alignment
04dd4403ff3721ad0bff925116fada773ed6ae69 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
831e9e63cc3b90f62d82df854cda8232408526a9 NFS: Fix data corruption caused by congestion.
d03a9855cbe6f41b2928c4df2e33e05f32a8e7fa NFSD: Simplify READ_PLUS
0a49efb94888b6381d9c43fda17115ffda40a039 NFSD: Remove redundant assignment to variable host_err
bfef0cfab41cb4894bc5cf8b93e76327ac04b9b9 nfsd: ignore requests to disable unsupported versions
850333a25aab582118d9fa405af00caae32faa62 nfsd: move nfserrno() to vfs.c
f82865e2a026b6d491377e64ad18326a413e6421 nfsd: allow disabling NFSv2 at compile time
137d20da8ea0daa9e0a2787acc4b66261e8796df exportfs: use pr_debug for unreachable debug statements
e62d8c1281662a0cff23df2948162c1fe705d613 NFSD: Flesh out a documenting comment for filecache.c
519a80ea5a1770f1bb7d0627f4670ca1c1767f80 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
9fbef7dcd8aa552d5a7e6867eec570e89d7d1631 NFSD: Trace stateids returned via DELEGRETURN
fae3f8b554fae8631a954e2b205ad84c531ba71b NFSD: Trace delegation revocations
255ac53d78d562fe27b486360699dcbeb0bfacf8 NFSD: Use const pointers as parameters to fh_ helpers
6ee5c4e269a9136da48df4126c4dde9b899d35cf NFSD: Update file_hashtbl() helpers
c8d8876aae34f2609d3ea815106024645fa85112 NFSD: Clean up nfsd4_init_file()
5aa0c564c017a008b3d971a6228cfae171695f57 NFSD: Add a nfsd4_file_hash_remove() helper
0d4150f5eb20b2f14153474af7ca3a26814850a8 NFSD: Clean up find_or_add_file()
49e8d9f465006ba7197cbcc6d297528b72a2f196 NFSD: Refactor find_file()
5a1f61516f802d95959944e7529d23dfa6868031 NFSD: Use rhashtable for managing nfs4_file objects
6b12589f610ae5ca924573315b4cf3afd593cb09 NFSD: Fix licensing header in filecache.c
1f76cb66ff2257675666172aba42b4e661809a20 filelock: add a new locks_inode_context accessor function
c66f9f22e6e555edd575d471c6a309466651a2f5 lockd: use locks_inode_context helper
e017486dadf9ebb890bdd654b67014a9aeaa41c1 nfsd: use locks_inode_context helper
8b7be6ef588e0df6036e99f0f637fdac641da396 nfsd: fix up the filecache laundrette scheduling
12e63680a76cad3bf505669b753560582ccadfcb NFSD: Use struct_size() helper in alloc_session()
8973a8f9b72dbafbd1083c220d975a0e7ec871d0 lockd: set missing fl_flags field when retrieving args
ccbf6efab8d37e3af007e83d7e7797f0ab2f3064 lockd: ensure we use the correct file descriptor when unlocking
0920deeec6dd2e8d142a688a81744702895d46c6 lockd: fix file selection in nlmsvc_cancel_blocked
371e1c1b326b5de0a12204f217709e2f626c7fe7 trace: Relocate event helper files
4481d72a4b63eb190e71e381050aa2959226e13b NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
f30f07ba5789ef5c68c2352b996d8a98fefca8a2 NFSD: add support for sending CB_RECALL_ANY
f28dae54632c5ea45f32ddc6fba494f5efc15007 NFSD: add delegation reaper to react to low memory condition
7b2b8a6c75f0c0175f626d61a74e4f7f75d38df4 NFSD: add CB_RECALL_ANY tracepoints
eb73733124305ce47d86d74fc3610ea7a4e55260 NFSD: Use only RQ_DROPME to signal the need to drop a reply
5c6c2fb3c12f7d7bb7f04259878ac965a8ea2d2d NFSD: Avoid clashing function prototypes
ce606d5334c2abd772bac18c5ee83f3dd82f2a11 NFSD: Use set_bit(RQ_DROPME)
c479755cb80a85bbd7569fa7a7e133a66f792a31 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
f3ea5ec83d1a827f074b2b660749817e0bf2b23e NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
56587affe21c5cd806523a89efd8da5b49872a72 nfsd: don't destroy global nfs4_file table in per-net shutdown
e58f2862e9fe500b073d20f94e73abc52fb70634 arm64: efi: Limit allocations to 48-bit addressable physical region
33d064aecd89846d5cf284ab75eeb9098b5ff49e efi: efivars: prevent double registration
f0acafd6f79fa6068b7fc4af7980ac9bbd14f1d1 x86/efistub: Simplify and clean up handover entry code
1f3fd81bff03355c3acc8558c3c4da2f2d4e1d18 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
34378d7ad273ff859c1ed9ab77bb71e55f652b06 x86/efistub: Clear BSS in EFI handover protocol entrypoint
8ff6d88c0443acdd4199aacb69f1dd4a24120e8e efi/libstub: Add memory attribute protocol definitions
476a48cd37c948b160cc3d5ff5b4d2e711f1ca36 efi/libstub: Add limit argument to efi_random_alloc()
350265a753d8b39e2bb11660f2109c8dd5306b45 x86/efistub: Perform 4/5 level paging switch from the stub
5a664585a71c3af82a64aa9b38cadfa02f11c841 x86/decompressor: Factor out kernel decompression and relocation
77330c123d7c443936585f25b31d3979876ba1d0 x86/efistub: Prefer EFI memory attributes protocol over DXE services
fff7614f576f802fb0f4ff169cb251c180ce377e x86/efistub: Perform SNP feature test while running in the firmware
2dfaeac3f38e4e550d215204eedd97a061fdc118 x86/efistub: Avoid legacy decompressor when doing EFI boot
1b54062576792b41f0acb8d562deea7c4c718c33 efi/x86: Avoid physical KASLR on older Dell systems
86c909d2275b91fb34be07b081c7343a0c2351f2 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
8f05493706ff8296d26b449db295b1dbb1de31dd x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
3a396c409a39ce701533f3f55f3db0ab700aaeae x86/boot: efistub: Assign global boot_params variable
2402392bed4e440e05442fb1de4ef97536ff5a96 efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
c4c795b21dd23d9514ae1c6646c3fb2c78b5be60 af_unix: Drop oob_skb ref before purging queue in GC.
2c96f66cd0cca5695ec326398f98b58f545ac087 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
7eb95e0af5c9c2e6fad50356eaf32d216d0e7bc3 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
a3d369aeb332bc7a29ba1facb9a3d3d8ba8d2568 gpio: 74x164: Enable output pins after registers are reset
17acece41de3dafb63018fecbf54d288366901eb gpiolib: Fix the error path order in gpiochip_add_data_with_key()
c6ff5fb6b157cf4101889c1f3e169eb6897e8f50 gpio: fix resource unwinding order in error path
0e351d1aa2e4c1a7a4cb2a5753b86db89796d3c8 block: define bvec_iter as __packed __aligned(4)
19ec82b3cad1abef2a929262b8c1528f4e0c192d Revert "interconnect: Fix locking for runpm vs reclaim"
559035e04e442a0c7fd58d5fe00308b0d99e2318 Revert "interconnect: Teach lockdep about icc_bw_lock order"
29d3e02fb448b50ffd5d83156de9680daf16f47a x86/bugs: Add asm helpers for executing VERW
22444d079b4ccc608b9bac3e591cd88629c73df7 x86/entry_64: Add VERW just before userspace transition
2e3087505ddb8ba2d3d4c81306cca11e868fcdb9 x86/entry_32: Add VERW just before userspace transition
07946d956b55703102d5eb1518888f0d0ac87e14 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
edfaad334a11d4fba21cbd860ba9a61213f4bd0b KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
da67116b74e6aa9c531de386e1d99f2e460d1cc4 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
5fafd8254add75d8337df44ba8536e407ffe8928 bpf: Add table ID to bpf_fib_lookup BPF helper
2d7ebcb5d878b4311db56eeaf7bdd76dbe9b9a13 bpf: Derive source IP addr via bpf_*_fib_lookup()
8866334e35102d054160a86750b7db9203f721f9 x86/efistub: Give up if memory attribute protocol returns an error
585a344af6bcac222608a158fc2830ff02712af5 xen/events: close evtchn after mapping cleanup
61adba85cc40287232a539e607164f273260e0fe Linux 6.1.81
706756649ccb992420f8ed6bb10577bc631ee5fc CHROMIUM: iwl7000: mvm: initialize mlo_int_scan_wk also for non-MLO
fb8c0f750caa75bcd97d871d47a90a584e800329 CHROMIUM: iwl7000: mvm: initialize unblock_esr_tpt_wk also for non-MLO
b9b58954d75206c71a4edc93749d03192086a737 CHROMIUM: iwl7000: mvm: Disable/enable EMLSR due to link's bandwidth/band
db10887ecc3247f4e460a4c7aee44cda09a3ef72 CHROMIUM: iwl7000: mac80211: mlme: handle cross-link CSA
526f5a668c6a1370198b772bc86d1b58b9d115a9 CHROMIUM: iwl7000: mvm: exit EMLSR when CSA happens
f9474fc457e120d1945c778174431a2717d2ca6f CHROMIUM: iwl7000: mvm: support iwl_dev_tx_power_cmd_v8
9795f73d151ece63b678bf1c379879cfd9b77329 CHROMIUM: iwl7000: mac80211: handle indoor AFC/LPI AP on assoc success
eaf79e4000969747d98a1039019bb99f654bae05 CHROMIUM: iwl7000: cfg80211: handle indoor AFC/LPI AP in probe response and beacon
5b1239df20b8ac7c15613145be996c756f804222 UPSTREAM: Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
c35fc1a498df81c7779391d79bae5c3734139937 UPSTREAM: platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
3e997d8584eb24265a0d7e3be19803bc2b85ca9a CHROMIUM: Merge 'v6.1.81' into chromeos-6.1
f470e5033faaaba16692feac208dda47308be8d2 UPSTREAM: ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
2ea11d31c585f3c721e17b8110b8fd37ffecaec6 CHROMIUM: iwl7000: mvm: always apply 6 GHz probe limitations
ccc7a7de24e8b9cdc5aeb1f730ba1ce1de9bceac Revert "FROMLIST: ASoC: da7219: read fmw property to get mclk for non-dts systems"
4ae0b04ad97e579d56a981bdd1a077b30aac67e2 Merge "CHROMIUM: Merge 'v6.1.81' into chromeos-6.1" into chromeos-6.1
0bddbe1e6c3ae09e3ff55aa473a98ad6a19a7c86 CHROMIUM: iwl7000: mvm: fix build when KUnit is not defined
bccf7ad507b453470e0215eff879cb9be3bfa1c7 CHROMIUM: arm64: dts: mediatek: mt8188-geralt: Add wifi node
d65e64b7975b94d5f543d184b2f7f1d4771ccb5c CHROMIUM: arm64: dts: mediatek: mt8188: Change spmi clksrc from 39M to 26M
a5c7ce895eacfd63671b1bb9b0f481c719a7d854 CHROMIUM: arm64: dts: mediatek: mt8188: Add MT8183 in disp ovl compatible
5acd1cb74538970cc64b4f9f27a74fbdf65efcd9 CHROMIUM: iwl7000: add ESR_MODE_NOTIF to iwl_hcmd_names
372f8c18177c16eaa78a4678fc5c7487672848ff CHROMIUM: iwl7000: mac80211: handle link deactivated before/during CSA
28cfd6dff28944f824f3172cd81998433019cdac CHROMIUM: iwl7000: Merge remote-tracking branch 'auto/master'
95ab25fc05a19fd97e126c0ac7f2a27688fed448 CHROMIUM: iwl7000: mvm: fix typo in debug print
924483281af5ffdf0a263acfad388dfb3e6f93f0 CHROMIUM: iwl7000: mvm: don't warn if there is no ap sta
1a86bd940b5aec919bf6e6e2fc893e341197056f Revert "FROMLIST: HID: google: whiskers: mask out extra flags in EC event_type"
87776f3b992be1daf9ec1a4e6bb675d0d10edcc9 CHROMIUM: drm/i915: Allow bigjoiner for MST
2911719e19e4a276c11a0cbf76d0961e3c773fb4 UPSTREAM: netfilter: nft_ct: fix l3num expectations with inet pseudo family
d0cb85e186bd99246760f3015b39888bda1cb7f7 Merge remote-tracking branch 'upstream/chromeos-6.1' into 6.1_master
5c5ab14d559f4a93dea7a2d825a19ed8f382a562 CHROMIUM: iwl7000: fw: don't always use FW dump trig
284554e150ee3020235a3f41f4b0f5889c245790 CHROMIUM: iwl7000: fw: add clarifying comments about iwl_fwrt_dump_data
85fb7910b75a6b9857b7c952c797643b6bf60fcd CHROMIUM: iwl7000: mac80211: transmit deauth only if link is available
c062695b28c40ea611b330026137d7f471e0bcc1 CHROMIUM: iwl7000: read txq->read_ptr under lock
82cba4827a5f1de26889980807aff695ca38057f CHROMIUM: iwl7000: mac80211: add flag to disallow puncturing in 5 GHz
224ffeaf28e72453d7b08358fd41de4820e5325f CHROMIUM: iwl7000: mvm: don't support puncturing in 5 GHz
39e3ded864850e2a867c423f8731134483343f90 BACKPORT: Bluetooth: Convert MSFT filter HCI cmd to hci_sync
0a722153fc5a32ea22b9af6864451fe9af0ce4e5 BACKPORT: FROMGIT: Bluetooth: hci_sync: Fix overwriting request callback
4ee4e796d90f5242c884e8e62f9051c753edeacd BACKPORT: FROMGIT: Bluetooth: fix use-after-free in accessing skb after sending it
fb44c0cbdfc4bf2872c79282f71b4323b2df45a8 CHROMIUM: iwl7000: mvm: set the primary link when !IWL_MVM_AUTO_EML_ENABLE
f90a0122640e96e8d54522e670d01ca6d18013bd CHROMIUM: iwl7000: mac80211: do not call ieee80211_key_switch_links during reconfig
b8568cac8c5b53bc3b1b99d08103e06320f999bd CHROMIUM: iwl7000: mvm: do not allocate mpdu_counters on restart
3c0b6f106e210eb3b3a19812247a76dc12e33816 UPSTREAM: ASoC: mediatek: mt8192-mt6359: Register to module device table
0ad305cafd60835d0a3c4d5d0718ee50749dafb5 CHROMIUM: config: mediatek: Build MT8192 audio cards as module
3892923d500093d01c7624581570e852184fed58 CHROMIUM: iwl7000: remove 6 GHz NVM override
5ab1762aa348b44b77ad34c14a104965d1eac6e0 CHROMIUM: iwl7000: mvm: Do not warn on invalid link on scan complete
61110f795245f117357b0cafa480411e58e10ee8 UPSTREAM: drm/i915: Don't explode when the dig port we don't have an AUX CH
14664778f8661562b421f9986fccbd7979eb6645 UPSTREAM: mei: gsc_proxy: match component when GSC is on different bus
8757ba974b2d6ae1ac32b65a69dfd0c0b20aaa88 UPSTREAM: accel/ivpu: Don't enable any tiles by default on VPU40xx
6b730adc0eee3bd0a2fd196bb9124b43c543de4f CHROMIUM: iwl7000: mvm: Block EMLSR when a p2p/softAP vif is active
8ecea4ae9d7517be36b72ff7e133fec7ffcd843c UPSTREAM: drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP (again)
73ba30a733f5e8dcef2dd918760f61cce21c16ed Reland "CHROMIUM: power: supply: cros-usbpd-charger: Add charge_control_limit_max"
28dccae928b18d6bd84939037c6478289b9dd174 CHROMIUM: iwl7000: enable monitor on passive/inactive channels
0a76bc378d08c56a5b218cf7010ec6077f823e0a CHROMIUM: iwl7000: mac80211: parse puncturing bitmap in 6 GHz
e33aeec84ea3094238bd1b4fa2fded233bfd78bf CHROMIUM: iwl7000: mvm: clear PMF flag when unprotected ftm is forced
18511e348676aa01cb94c172af3e4c6bdb307f01 UPSTREAM: media: platform: cros-ec: Add Dexi to the match table
a2301b5b48d5e3c5c7260ba00c0823a890ab8053 FROMGIT: media: platform: cros-ec: Add Dita to the match table
0bd5b673e0ca24d4c7b503bf435a809465e9338e CHROMIUM: iwl7000: Print ESR states name
fbe4f44d26ad5e4ce24a88007a876994531521e8 CHROMIUM: Bluetooth: Fix Set Discoverable failure due to adv paused
0495dd410efeca0cd686c396e30876468873bf23 UPSTREAM: drm/amdgpu: use 6.1.0 register offset for HDP CLK_CNTL
ef3037497708a28566cde05c51364ca230a7293a UPSTREAM: drm/amdgpu: add nbio 7.11 registers
4d5445d1ac8dc300049cac5d82b39ebb867033a8 UPSTREAM: drm/amdgpu: add nbio 7.11 support
86c52044002ab3220ab59d4ec31789001e47d503 UPSTREAM: drm/amdgpu/discovery: add nbio 7.11.0 support
5c1ba842684cc6be4f5e5a95d54e5ddc048bb04d UPSTREAM: drm/amdgpu: add gc headers for gc 11.5.0
d9f499f9ea173a2e9fff4b324e46ef1b1fc10e06 UPSTREAM: drm/amdgpu/gmc11: initialize GMC for GC 11.5.0 memory support
ad6ea25992614d7418f796fbe22ca25bac5ebcac UPSTREAM: drm/amdgpu/gfx11: initialize gfx11.5.0
13c8d76ecd5eb75e984f77f38fa90d7fe1b59a79 UPSTREAM: drm/amdgpu: add golden setting for gc_11_5_0
059150a8b5e4fcba90873d40ba62de9add82303d UPSTREAM: drm/amdkfd: add KFD support for GC 11.5.0
7356c9f2fed4d43de4f4066b88856fe5f6171c47 UPSTREAM: drm/amdgpu: add imu firmware support for gc_11_5_0
964903729e1c9d39d8e131241047e00035709559 UPSTREAM: drm/amdgpu: add mes firmware support for gc_11_5_0
5749d492c36b8ede68dc3fef71bec978e68d394b UPSTREAM: drm/amdgpu/discovery: enable mes block for gc 11.5.0
47810dd5be9b8b024581606cfc9162de4eb9098c UPSTREAM: drm/amdgpu/discovery: enable gfx11 for GC 11.5.0
f027f5ec6db3ae71714cb2fb5445392992b65317 UPSTREAM: drm/amdgpu: add mmhub 3.3.0 headers
a16507906322051058be0692ad05deace1ea5094 UPSTREAM: drm/amdgpu: add mmhub 3.3.0 support
dc42121f8cc92084962ae149e530a9e00a54e291 UPSTREAM: drm/amdgpu: add VPE 6.1.0 header files
b97e3f2aed5176101d90c20fa510cbd2a8c83990 UPSTREAM: drm/amdgpu: add VPE HW IP definition
277732f9a1e1ac7e86af5b83c9acf6846597a60f UPSTREAM: drm/amdgpu: add VPE RING TYPE definition
703e6f81ea1acf69f3beed51b4145cfa285db619 UPSTREAM: drm/amdgpu: add VPE IP BLOCK definition
21fe588587a2558b4e9d6659aae83755ce3123b8 UPSTREAM: drm/amdgpu: add VPE HW IP BLOCK definition
d204f7695e1425a1db95dc0a7d1060966fb36bb1 UPSTREAM: drm/amdgpu: add VPE firmware header definition
9fb1274c28b55cf52a43861ea86f80ecd8d1a2f3 UPSTREAM: drm/amdgpu: add VPE firmware interface
ef04a7d039cb08c4a2d6430f8a0fb7c2d358367b UPSTREAM: drm/amdgpu: add HWID for VPE
59af21159fea95080bb40017fa9e01ed42535890 UPSTREAM: drm/amdgpu: add IH CLIENT ID for VPE
21a9569a7aa4f75028391899dec972e6a7bada9d UPSTREAM: drm/amdgpu: add irq src id definitions for VPE
977b803ac4e1f309fbfbe1a3024030745e8c5c24 UPSTREAM: drm/amdgpu: add doorbell index for VPE
a9676c1839f7cc86cc4e7d70b0775880a6178ed2 UPSTREAM: drm/amdgpu: add support for VPE firmware name decoding
63ed76f3123520f8c4987b3d3f3f9f032b0b64b3 UPSTREAM: drm/amdgpu: add UCODE ID for VPE
fe1a3e473fcf329e8f44e46c0570966dbff8e496 UPSTREAM: drm/amdgpu: add PSP FW TYPE for VPE
99b5618e2b124a8cab50fb4402097657b0b689a6 UPSTREAM: drm/amdgpu: add nbio callback for VPE
e02297da1f04d7eb667f68159e1889ddd6ddde81 UPSTREAM: drm/amdgpu: add nbio 7.11 callback for VPE
d5c4a7cb3613c3d0aa379c58dde2ceebfd0515a1 UPSTREAM: drm/amdgpu: add VPE 6.1.0 support
bee76ec79b1e4e85a317024a1046717781e1ed11 CHROMIUM: iwl7000: mvm: fix kernel-doc format
ab88e2bfd212b7eb7de7ba9011fcb150372894a7 CHROMIUM: iwl7000: mvm: allocate STA links only for active links
6b86cb176c97875e803c29ec66f2d2ef95852256 UPSTREAM: drm/amdgpu: add PSP loading support for VPE
9e45baa34cbea988cc46b29de3f90916f60c3d1a UPSTREAM: drm/amdgpu: add user space CS support for VPE
27f3ddcf62e33b41299b28f2b9f658c5955f1865 UPSTREAM: drm/amdgpu: enable VPE for VPE 6.1.0
d131b01b92914802ac0fbb1c94ef78872d8bcfbb UPSTREAM: drm/amdgpu: add VPE FW version query support
59e16bf20ab7a138192c860a4a66d1762d3e9296 UPSTREAM: drm/amdgpu: fix VPE front door loading issue
1de8fc87ecbc74c9925bf21871474c0849813144 UPSTREAM: drm/amdgpu: add UMSCH 4.0 register headers
44c155a9fb8026b94220517418553ceca6476d6a UPSTREAM: drm/amdgpu: add UMSCH IP BLOCK TYPE definition
548d2294714b7fe8fd5ccdeeb355511c01787ce4 UPSTREAM: drm/amdgpu: add UMSCH RING TYPE definition
ad55c9743d50a8d3889add287e242342ab099c19 UPSTREAM: drm/amdgpu: add UMSCH firmware header definition
d09573bebecc6544ac17cb23cba7024ba291336c UPSTREAM: drm/amdgpu: add UMSCH 4.0 api definition
7c4fe0a97c271d71bbf24502ef32803c8a15996a UPSTREAM: drm/amdgpu: add initial support for UMSCH
10b0f93e01536ea48fc34c1600976adb12114c60 UPSTREAM: drm/amdgpu: enable UMSCH scheduling for VPE
350291771406cce25061a09d0c47fd742ddc450d UPSTREAM: drm/amdgpu: add selftest framework for UMSCH
f948936645ba47f94d9e2252a939aed6d4362179 UPSTREAM: drm/amdgpu: add VPE queue submission test
555f3f03f59c9d6402aa7108a7ca899ed6b80cd9 UPSTREAM: drm/amdgpu: reserve mmhub engine 3 for UMSCH FW
12e04efa712748d2c9559a730588c20b07cf6a0a UPSTREAM: drm/amdgpu: add PSP loading support for UMSCH
d35a4c8e42fa189d5df849bb2f811b290592e1e2 UPSTREAM: drm/amdgpu/discovery: enable UMSCH 4.0 in IP discovery
8a4ef69e57573b385cc301fc047597c3f4f34cba UPSTREAM: drm/amdgpu: add amdgpu_umsch_mm module parameter
3f47b300cb468478c19b57748aa1d42b590e3127 UPSTREAM: drm/amdgpu: update SET_HW_RESOURCES definition for UMSCH
caf6e8c6a37afb5df6b580b4436e819172772947 UPSTREAM: drm/amdgpu: Fix refclk reporting for SMU v13.0.6
7989dd5daeeb12dec15b3cd81186cdf4fb69ef32 UPSTREAM: drm/amdgpu: Merge debug module parameters
18abf068a935c5f218d7943306c4db255198991b UPSTREAM: drm/amdgpu: Create an option to disable soft recovery
fe694ceaa953c1630806440dacf9c234d0436e00 UPSTREAM: drm/amdgpu: Use function for IP version check
dba4b96c0c89c515bc8426749430aff678b1a64d UPSTREAM: drm/amd: Drop special case for yellow carp without discovery
0e59dba1d1948c4ebc87dec0d2e4c4cea09db3f5 UPSTREAM: drm/amd: Move seamless boot check out of display
39967bd278b9fe854360d41fe1b308c76fdf2950 UPSTREAM: drm/amd: Add a module parameter for seamless boot
749d5653330f8c325b4278a84b120e2412f2df38 UPSTREAM: drm/amd: Enable seamless boot by default on newer ASICs
31288232bfd58c6fa9807503d934722795fe22e4 UPSTREAM: drm/amdgpu: fix unsigned error codes
b18edfaf9f41d641ef92ed9c1ad9154c463e1a20 UPSTREAM: drm/amdgpu/vpe: fix truncation warnings
b26a12d3e0e07c4a8c0e8da968cf3b6508852e6e UPSTREAM: drm/amdgpu: fix incompatible types in conditional expression
e74d0f7bfe129455b9d17527b751e750adc26656 UPSTREAM: r8152: fix unknown device for choose_configuration
c0442c0b1becfd052e865c479513a015c03d1fdd Revert "CHROMIUM: arm64: dts: mt8192: add thermal zone node"
8baefd349d31683f23dcc7bcd19a1c205467e929 UPSTREAM: arm64: dts: mediatek: mt8192: Add thermal nodes and thermal zones
1ffc1d02cc31e533f56788a7b9c0c33364b8ffa0 CHROMIUM: iwl7000: mac80211: don't enter idle during link switch
82f68744c21187351684f298df8111250e21409e CHROMIUM: iwl7000: mvm: guard against invalid STA ID on removal
eb0fe89c7b8c9f83414f60a6d2970f218196ea4c CHROMIUM: iwl7000: mvm: assign link STA ID lookups during restart
f1715ca21dd6b7cd7926b21e22d62cb26408d1d5 CHROMIUM: iwl7000: mvm: fix active link counting during recovery
1669d908e86db54ffb8863318cd61a7b020ed16f UPSTREAM: Bluetooth: af_bluetooth: Fix deadlock
9480c8d43973ff87ffda04789f2ec9f5d781ed1d CHROMIUM: iwl7000: mvm: mark EMLSR disabled in cleanup iterator
a6e8654aeaf63058304df413132131210c2f2ec6 UPSTREAM: wifi: iwlwifi: mvm: use FW rate for non-data only on new devices
57b850140ba0c15cf4c250a2768c8b2a3148f33a CHROMIUM: iwl7000: mvm: always assign primary_link
ed5ed5dcc8a4a0440004126e0e921c1b90936709 CHROMIUM: iwl7000: check RTNL in lockdep_is_wiphy_held() on old versions
1b605e362e1685c52ed0797522c2ec565e1a1bb9 CHROMIUM: iwl7000: mvm: leave EMLSR before D3
f296ae9d1586c8fb784d9b0fbd5ed9ac0a78ed5d CHROMIUM: iwl7000: mvm: don't reset link selection during restart
9852a4caf9244c4f3d01595b9755cf0c1f980f73 CHROMIUM: iwl7000: mac80211: fix prep_connection error path
3d246df834569b6b2597419cfffc0629730fea35 CHROMIUM: iwl7000: mvm: handle debugfs names more carefully
af91c3186de61ec7cca335cfd74be56fe67c89cb CHROMIUM: iwl7000: mac80211: correctly use defragmented STA profile
9b48527e0eb32e404b50be543545fa109ef24eac UPSTREAM: PM: sleep: wakeirq: fix wake irq warning in system suspend
afc36576353600fa263324d5faaa4e7133427e28 UPSTREAM: regulator: userspace-consumer: add module device table
c21bb29c77044042c7e0068fe370cbe5980e248e CHROMIUM: i915/dp_link_training: Final failing state to link training fallback
d71144c2a7ccac206375b1b0e82f78eaad8e3f3c CHROMIUM: drm/i915: Limit the bigjoiner on MST support only for MTL
b0373fa6f03122fc8c79c371c6f8b2e45bc6ba89 UPSTREAM: mmc: core: Fix switch on gp3 partition
04cc026fab811c7092e60a930c88f7abc6aad2dc UPSTREAM: fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
82b6db4458a80833a2de380085b6584fc8210eef UPSTREAM: Revert "drm/amdgpu: Program xcp_ctl registers as needed"
edadd3a22b840e3dd276d9316a218c2628870ed2 UPSTREAM: ASoC: cs35l56: Firmware file must match the version of preloaded firmware
632235656c75dcd732848720cc5f99e2c88f5701 UPSTREAM: Revert "drm/prime: Unexport helpers for fd/handle conversion"
0ca857a9ce8f8abb74ad027ed76d27f10d363475 CHROMIUM: arm64: dts: mt8188: Change the 2nd compatible of gamma
850bb481890fa830f17e9e38db792931e0b147e4 ceph: switch to corrected encoding of max_xattr_size in mdsmap
ea2a1052f23c5c113be7e46444984d96d4bf2687 net: lan78xx: fix runtime PM count underflow on link stop
6632e19acbdcf16603fdd632fcf20f3126d390a9 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
8e23edc54a5cb3d4ea881e424673c824255a3422 i40e: disable NAPI right after disabling irqs when handling xsk_pool
5822c02707dac0a995437ef27ba1c441aaca0e1f ice: reorder disabling IRQ and NAPI in ice_qp_dis
44faf8a48294fcb8c93daa7840249c2c4cd6e68e tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
c0b22568a9d8384fd000cc49acb8f74bde40d1b5 geneve: make sure to pull inner header in geneve_rx()
0de693d68b0a18d5e256556c7c62d92cca35ad52 net: sparx5: Fix use after free inside sparx5_del_mact_entry
6293ff942e9ce72ae9fced8c277f078e97843dd4 ice: virtchnl: stop pretending to support RSS over AQ or registers
afdd29726a6de4ba27cd15590661424c888dc596 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
63a3c1f3c9ecc654d851e7906d05334cd0c236e2 igc: avoid returning frame twice in XDP_REDIRECT
394334fe2ae3b9f1e2332b873857e84cb28aac18 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
3420b3ff1ff489c177ea1cb7bd9fbbc4e9a0be95 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
7faff12e828d9c643028259c0f7a2b411cd96607 net: dsa: microchip: fix register write order in ksz8_ind_write8()
998fd719e6d6468b930ac0c44552ea9ff8b07b80 net/rds: fix WARNING in rds_conn_connect_if_down
bce83144ba7ec7dd231c13aa065bc6900efe34f9 netfilter: nft_ct: fix l3num expectations with inet pseudo family
39001e3c42000e7c2038717af0d33c32319ad591 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
6e49f3ac43e293f86dc0c630de2354a73eec914e erofs: apply proper VMA alignment for memory mapped files on THP
dec82a8fc45c6ce494c2cb31f001a2aadb132b57 netrom: Fix a data-race around sysctl_netrom_default_path_quality
e439607291c082332e1e35baf8faf8552e6bcb4a netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
a47d68d777b41862757b7e3051f2d46d6e25f87b netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
fed835d415766a94fc0246dcebc3af4c03fe9941 netrom: Fix a data-race around sysctl_netrom_transport_timeout
d28fa5f0e6c1554e2829f73a6a276c9a49689d04 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
5deaef2bf56456c71b841e0dfde1bee2fd88c4eb netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
5ac337138272d26d6d3d4f71bc5b1a87adf8b24d netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
46803b776d869b0c36041828a83c4f7da2dfa03b netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
498f1d6da11ed6d736d655a2db14ee2d9569eecb netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
4c02b9ccbb11862ee39850b2b285664cd579b039 netrom: Fix a data-race around sysctl_netrom_routing_control
cfedde3058bf976f2f292c0a236edd43afcdab57 netrom: Fix a data-race around sysctl_netrom_link_fails_count
43464808669ba9d23996f0b6d875450191687caf netrom: Fix data-races around sysctl_net_busy_read
51c4435688ebedb498dbbf0732a9d5dff18d908d KVM: s390: add stat counter for shadow gmap events
5df3b81a567eb565029563f26f374ae3803a1dfc KVM: s390: vsie: fix race during shadow creation
35a0d43cee095e590982c290fde6dabef0623769 ASoC: codecs: wcd938x: fix headphones volume controls
66d663da8654099591a3aa78cf92d48410e930f7 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
4e2f0cae0bfe60d99e733cddf98de017a482975f nfp: flower: add goto_chain_index for ct entry
b0b89b470a863fb84360a89365ee69612d2863b5 nfp: flower: add hardware offload check for post ct entry
f0c349708290f2632d3103b687c7998945ed4dff readahead: avoid multiple marked readahead pages
02e16a41e5439e447052c3f9a66489caf8bb4007 selftests/mm: switch to bash from sh
a584c7734a4dd050451fcdd65c66317e15660e81 selftests: mm: fix map_hugetlb failure on 64K page size systems
9158ea9395c12b5623b569916b6fba0171595542 xhci: process isoc TD properly when there was a transaction error mid TD.
2e3ec80ea7ba58bbb210e83b5a0afefee7c171d3 xhci: handle isoc Babble and Buffer Overrun events properly
a28f4d1e0bed85943d309ac243fd1c200f8af9a2 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
8b5760939db9c49c03b9e19f6c485a8812f48d83 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
29476fac750dddeabc3503bf9b13e05b949d7adb Documentation/hw-vuln: Add documentation for RFDS
d405b9c03f06b1b5e73ebc4f34452687022f7029 x86/rfds: Mitigate Register File Data Sampling (RFDS)
b2e92ab17e440a97c716b701ecd897eebca11ac0 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
92cdc9d71ab084788afd1fcefa315dd33deba068 selftests: mptcp: decrease BW in simult flows
f0b6dc034e1797b0bc91558c0c2f90c8a12b5533 drm/amd/display: Wrong colorimetry workaround
01d992088dce3945f70f49f34b0b911c5213c238 drm/amd/display: Fix MST Null Ptr for RV
eba76e4808c9ad2c41ec5652a9335a8b5c03a709 getrusage: add the "signal_struct *sig" local variable
d9fe6ef245766d4f4d0494aafc7d5b2189b9b94c getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
2a304d8c922f2d13d6b95457022950350c23103b getrusage: use __for_each_thread()
9793a3bb531c5b747bb726d7611b81abe32f6401 getrusage: use sig->stats_lock rather than lock_task_sighand()
d95ef75162f4722af4b74d847173747930962405 fs/proc: do_task_stat: use __for_each_thread()
cf4b8c39b9a0bd81c47afc7ef62914a62dd5ec4d fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
d7543167affd372819a94879b8b1e8b9b12547d9 Linux 6.1.82
f93eb362279b844cc578f956cd66c5884854dd88 UPSTREAM: x86/sme: Fix memory encryption setting if enabled by default and not overridden
7769b65f7ab8d320c6ce7038e8a11b10a68af144 UPSTREAM: sched/fair: Remove unused parameter from sched_asym()
0d1b8f2e1412fee2466d319cdb1c1b3a469140ce UPSTREAM: Revert "drm/panel-edp: Add auo_b116xa3_mode"
4feed6d317c92e2f948b8cfb6d96d8de3bd0db7d FROMGIT: drm_edid: Add a function to get EDID base block
72c772ba2ea9e6ea2f79f7a59c30c5876bb01bec FROMGIT: drm/edid: Add a function to match EDID with identity
fed1c5d97e7148ce282b7ccccc545056d0b3028e FROMGIT: drm/edid: Match edid quirks with identity
becdd1359952cc00e697aaecb54f00fb6d37525c FROMGIT: drm/panel-edp: Match edp_panels with panel identity
4525118f118803bd134030871465e9709ecfbb2d FROMGIT: drm/panel-edp: Fix AUO 0x405c panel naming and add a variant
af667cc288941a63c1e8ed1fc40bb4a5021301cf UPSTREAM: netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
a279de506a94a62ad4abc0a1b273d8d230d5b311 UPSTREAM: tracing: Remove precision vsnprintf() check from print event
d5d8b8732a7ff6d4e207815183449cd5378d3e18 UPSTREAM: Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
bf56cf2349d03eee5a8613efc75faf96d3cbd2fb UPSTREAM: drm/msm/gem: Fix double resv lock aquire
9df883b52c859dd3a3559e1f7fa4c71fb26b54fe UPSTREAM: usb: gadget: ncm: Fix handling of zero block length packets
bef8a3589aa9e98b1f13be539575dd53a7212f72 UPSTREAM: drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
c0edda97154055527413eb802a7390f7cd37d75e UPSTREAM: drm/crtc: fix uninitialized variable use even harder
1a6f33bddbed6ad16f8768a2249359b31ac9522a UPSTREAM: drm/i915/tv: Fix TV mode
dfa38bfc12d560fb2a8e04aa9dda8e9247010cd5 UPSTREAM: drm/msm/a6xx: Fix unknown speedbin case
d77d591b3c647301d6ecbc78401be392624bb3c2 UPSTREAM: drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
b01db84f2a04d67ab62c3f10f6894e80bb506bb2 UPSTREAM: drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
48c133382db57e29389757c74ddb13c85f8f12e1 UPSTREAM: clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
68cec3256cd2299ea2e426895e498c3873cac4a3 UPSTREAM: drm/amdgpu: disable MCBP by default
6c120eb222e4d1343cc03f7b13952802d989d2f8 UPSTREAM: drm/tests: helpers: Include missing drm_drv header
4b65a62650b0203e559705fdaeacceacb4d6a46e UPSTREAM: Revert "drm/i915/dsi: Do display on sequence later on icl+"
97987cf61b5424ac90eedfd3ad22473e6da04167 UPSTREAM: drm/amd/display: Initialize 'wait_time_microsec' variable in link_dp_training_dpia.c
2b33fad96c3129a2a53a42b9d90fb3b906145b98 UPSTREAM: Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
5c758c3ea00b5edf8dcf724d362274d3e3432e0c CHROMIUM: iwl7000: mac80211: improve association error reporting slightly
fa70d0dd7f126b14f9f70e9e62b33bc8a1191b0e UPSTREAM: drm/i915/perf: Update handling of MMIO triggered reports
fd22bbd30beb34b4e592ad91fbb0c97e7c32e2ce UPSTREAM: drm/msm/adreno: Fix SM6375 GPU ID
c45a614011a51289d2c76535fc4cd046f5df93ce UPSTREAM: drm/amd: Don't init MEC2 firmware when it fails to load
a46dc076f410177054d6078de36a736edb0c6e9f UPSTREAM: drm/msm/adreno: Fix A680 chip id
104810d222e89b8e6fa4a039b63f153ef8717ea2 CHROMIUM: iwl7000: mvm: include link ID when releasing frames
6280b9ffae273a1a185903430c605349e859b6ce CHROMIUM: iwl7000: mvm: disable dynamic EMLSR when AUTO_EML is false
fd7d04fd2b52b63e6b4a4874a11fed3d3720ac84 CHROMIUM: iwl7000: mvm: allocate MPDU counters in iwl_mvm_sta_init
26d739094f83b6abd67a3dae8c70b7c64b6ee1d7 CHROMIUM: iwl7000: mvm: Remove outdated comment
f111d8cc72fc8327442d16cf1714232f60a599b9 CHROMIUM: arm64: dts: mt8188: add secure mboxes and EOF event to gce0 node
4cd36cb95b3b52be40a15eec788ad2039b9e903f CHROMIUM: arm64: dts: mt8188: Add secure mobxes to vdosys0 and vdosys1
34445f04dd2c9ef1907dfc4e247fb9dbc829f55d CHROMIUM: arm64: dts: mt8188: Add optee dtsi setting
f02c88df52ec27eea6a2ab15c9c3df57cad8a8bb UPSTREAM: media: mediatek: vcodec: Get the chip name for each platform
6c04e86e5e066bc7a011ef7e86bf728a4dced041 UPSTREAM: media: mediatek: vcodec: Set the supported h264 level for each platform
f667d00a9d262f5998c3cf93370cf5281dcab11b UPSTREAM: media: mediatek: vcodec: Set the supported h265 level for each platform
83884484aaa3c8394954b9cb1a826df4c3965722 UPSTREAM: media: mediatek: vcodec: Set the supported h264 profile for each platform
1c398b297430ed3c94232196e7854643a1dac924 UPSTREAM: media: mediatek: vcodec: Set the supported h265 profile for each platform
36e36e4a50d053f6e91ce9c84508409a4990f6c8 UPSTREAM: media: mediatek: vcodec: Set the supported vp9 level for each platform
f135a5131010e724d9570de61ca7a22df44cd3a7 UPSTREAM: media: mediatek: vcodec: Set the supported vp9 profile for each platform
8a2f774b036c9d48b3481d652903b65966a9934d UPSTREAM: remoteproc/mtk_scp: Use readl_poll_timeout_atomic() for polling
d71617641cd2d7efafe4399badc5a4b0bf9c7979 UPSTREAM: remoteproc/mtk_scp: Remove timeout variable from scp_ipi_send()
36a4c741de6fedbb1dc35642b1882625f7927c10 UPSTREAM: remoteproc/mtk_scpi_ipi: Fix one kernel-doc comment
d03e6c880f2f3271e67f8df6e49dde459fe46b41 UPSTREAM: remoteproc: mtk_scp: Convert to platform remove callback returning void
613d0cafbea9045f2c80455f366b2ce1c36d628e UPSTREAM: remoteproc: mediatek: Add MT8195 SCP core 1 operations
fdee3b7e00798d3c3fd3455c0e0c429dc7536ba0 UPSTREAM: remoteproc: mediatek: Extract SCP common registers
dff31b1998186071a913c2416722d39cba21c4bf UPSTREAM: remoteproc: mediatek: Revise SCP rproc initialization flow for multi-core SCP
976b4093581a57e05896ef330ba463b6f0254037 UPSTREAM: remoteproc: mediatek: Probe SCP cluster on single-core SCP
5f448569f89546a669fcd9e80f1607017b070522 UPSTREAM: remoteproc: mediatek: Probe SCP cluster on multi-core SCP
f2bc490188c4f8f8fc0ddb5b6c01210af1e76261 UPSTREAM: remoteproc: mediatek: Remove dependency of MT8195 SCP L2TCM power control on dual-core SCP
e19af543b981e2eebecb2bb35fa0042c48c7550d UPSTREAM: remoteproc: mediatek: Setup MT8195 SCP core 1 SRAM offset
be949b53b23ca1066d3ea140dc453a939eedd220 UPSTREAM: remoteproc: mediatek: Handle MT8195 SCP core 1 watchdog timeout
af6ea28e3b07bfc4188bb36130df9a7699b082bc UPSTREAM: remoteproc: mediatek: Report watchdog crash to all cores
8a4acc11c22c4710f7fa2ac3cf32e32c248e591a UPSTREAM: remoteproc: mediatek: Refine ipi handler error message
41a8c5fc1dde71def3046388285190afbb8f8bef UPSTREAM: remoteproc: mediatek: Refactor single core check and fix retrocompatibility
36904d9fb0c15a5a66bdadc01bd00aa8fa38e63e FROMGIT: drm/mediatek: Filter modes according to hardware capability
b47d514cd89dfc55c1f10c68998a6388bf4b65ab CHROMIUM: Merge 'v6.1.82' into chromeos-6.1
83f0c101646a60c249b2df5458664f40b5237f5f UPSTREAM: soc: mediatek: mtk-svs: Add explicit include for cpu.h
8727e6b7188e1ded48a52c16cf41413014c8381f UPSTREAM: soc: mediatek: svs: Add support for MT8195 SoC
1d4afc2271b74be505daaec2c347f3609ad80b62 UPSTREAM: soc: mediatek: svs: Add support for MT8186 SoC
1c286e7aa80ec21cd89741ef83c8b4d0833199c0 UPSTREAM: soc: mediatek: mtk-svs: Subtract offset from regs_v2 to avoid conflict
580e19f3d76ebb507e4107070f72526edb46b1a0 UPSTREAM: soc: mediatek: mtk-svs: Convert sw_id and type to enumerations
9ac0a27a29951b0462128b6cf697ec86eeea956c UPSTREAM: soc: mediatek: mtk-svs: Build bank name string dynamically
84fae69bb2d1a113d7c9d6a285d59e98439d90c3 UPSTREAM: soc: mediatek: mtk-svs: Reduce memory footprint of struct svs_bank
1b988e41b04852708b2db1112c64ebb2b7d69a67 UPSTREAM: soc: mediatek: mtk-svs: Change the thermal sensor device name
32e62b7045102eaa39fcbc0fcb745e3fc3f06dac UPSTREAM: soc: mediatek: mtk-svs: Add a map to retrieve fused values
ee868f1e4b2edaf5494f8835bfe7483d9886ac6c UPSTREAM: soc: mediatek: mtk-svs: Add SVS-Thermal coefficient to SoC platform data
4ef1b72380d86312ee9fae22e4876acb3e926ce3 UPSTREAM: soc: mediatek: mtk-svs: Move t-calibration-data retrieval to svs_probe()
b426f526a855f709bca1f919d9e90c3422d835c4 UPSTREAM: soc: mediatek: mtk-svs: Commonize efuse parse function for most SoCs
b5938f4dcfbbf5788911d66a35b0dc8fb9aa94af UPSTREAM: soc: mediatek: mtk-svs: Drop supplementary svs per-bank pointer
14e6bcd47e7d3b2c357d38da538f4740adbcc92c UPSTREAM: soc: mediatek: mtk-svs: Commonize MT8192 probe function for MT8186
db7857e552553807c976adea8ed9e97510d91828 UPSTREAM: soc: mediatek: mtk-svs: Remove redundant print in svs_get_efuse_data
3800372dcfb395e82fd03e3179e84ceca6acdf68 UPSTREAM: soc: mediatek: mtk-svs: Compress of_device_id entries
a2a8895a6894fff8088182eff55ab2fceee05a9f UPSTREAM: soc: mediatek: mtk-svs: Cleanup of svs_probe() function
a34130306a794070df0fb31bd277333c2e997154 UPSTREAM: soc: mediatek: mtk-svs: Check if SVS mode is available in the beginning
418ec00d7dc86ee9eca0e65b54a4233e3c38dbc6 UPSTREAM: soc: mediatek: mtk-svs: Use ULONG_MAX to compare floor frequency
711fa210017da0ab60d909d9be72c36e0fd911d6 UPSTREAM: soc: mediatek: mtk-svs: Constify runtime-immutable members of svs_bank
d26a1624df61aeb8f68d8a0de1210a5e8d75178b UPSTREAM: arm64: dts: mediatek: mt8192: Add Smart Voltage Scaling node
0c8ddc3dc2b08d702a967bcbcf2077f61f0c79af CHROMIUM: gpu: mali: Only loop through registered regulators for mtk-svs
538191810ed4a9ee91ecc8aa65f228ffc310fe46 CHROMIUM: soc: mediatek: mtk-svs: Update tzone_name for MT8192
e4f7663f5bc2447c5a1cb51e3840dbfb90296363 CHROMIUM: arm64: dts: mediatek: mt8192: Fix thermal-zone name for GPU dvfs
811dff8a470dbde3fe555b3a67d8c0e5dbfc4bee FROMLIST: arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
bbaaf1ee5e2c73c7df366a6fe805da76e4228ec6 UPSTREAM: ASoC: Intel: Add rpl_nau8318_8825 driver
41fe5c85cdbe39ee959e7b8619b58ad95158c677 CHROMIUM: iwl7000: mvm: init vif works only once
e982a1634b85d577a7142084d450bd00bc049a75 FROMLIST: media: mediatek: vcodec: support 36bit physical address
a5894a65204a5e4ad9e1d6616e3111b0aaf2ae93 FROMLIST: soc: mediatek: mtk-cmdq: Add specific purpose register definitions for GCE
90cd847ff9e399cdb7ee826c8bd035392525450b FROMLIST: soc: mediatek: mtk-cmdq: Add cmdq_pkt_mem_move() function
345fdb5c5d20dc60681fde6a23003c28d38088f1 FROMLIST: soc: mediatek: mtk-cmdq: Add cmdq_pkt_poll_addr() function
f77ca5a0cc90ad1b9f8c92c16a1d426d023fa6a5 FROMLIST: soc: mediatek: mtk-cmdq: Add cmdq_pkt_acquire_event() function
db6586120fda817db668637582786da022d6f166 FROMLIST: PCI: mediatek-gen3: Add power and reset control feature for downstream component
066549793939812078f6ca50c9a9fde7ab13f406 FROMLIST: wifi: mt76: mt7921: fix suspend issue on MediaTek COB platform
34de56378da2892b8e6db179ce56cf446e8d9b92 UPSTREAM: ext4: correct best extent lstart adjustment logic
d5cd0e44819c779cc0718ae42053d81f2a18648e UPSTREAM: Revert "block/mq-deadline: use correct way to throttling write requests"
e5591bf81f5bf8af99b9d1e792328cb10100919e UPSTREAM: crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
ac1552c779a19fd7585e4be1a6338b3664db1d55 UPSTREAM: drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
667f760aa2786e9f1aaaffe6be5b5a917410a6f4 UPSTREAM: drm/msm/dpu: correct clk bit for WB2 block
d322f9d21d98ba0d83aaa204c22aa62d99b2e76b UPSTREAM: drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
2c710f37a3f8e70f48bd499a3e537f8d54387af8 UPSTREAM: Bluetooth: hci_core: Fix possible buffer overflow
0e4d11890c23f00ab1f56f94546928cb6e12d272 CHROMIUM: config: reven: Enable SND_SOC_INTEL_BDW_RT5677_MACH
55a6442a95722734acd2bcc77cbc6aa7a68ee751 Merge "CHROMIUM: Merge 'v6.1.82' into chromeos-6.1" into chromeos-6.1
3726b3b2f222991a0302a669563da5aa29d32a87 UPSTREAM: ASoC: Intel: use ACPI HID definition in ssp-common
0431b1a2e06807786289950809fe113d4f99f6fc UPSTREAM: clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
d699558bcfb6a9e5d8d7a49bb5dc4d27e03b22d8 UPSTREAM: tracing: Have saved_cmdlines arrays all in one allocation
91e5f4449096b0adbec5f67f3b606565f4e9de93 CHROMIUM: iwl7000: mvm: fix resetting the MPDU counters
2455d03607aefe9d8aa77988f95a15a2544f0755 Revert "CHROMIUM: PM: hibernate: don't preallocate pages for resume"
f6e044e2f44288aa33063ebc1795dfdb056ccd79 Revert "CHROMIUM: PM: hibernate: Don't use GFP_ATOMIC in the resume path"
56fe5352042063c066b961823088305b92a2d088 Revert "CHROMIUM: PM: hibernate: Add three ioctls for secure image transfer"
ea7ab4677b5b9be48bb0c85239bdbf11137cfa7c Revert "CHROMIUM: security: Add a DM LSM"
e8c46fcfb25156fed99d6b01cd37ab1bc0659699 UPSTREAM: ASoC: codecs: ES8326: Changing members of private structure
be915edb35f858d031fb99cd7eadca51c45b8ebf UPSTREAM: ASoC: codecs: ES8326: change support for ES8326
d8c27d64717c61b6622c89125971bdc6a4968d7e CHROMIUM: arm64: dts: mediatek: mt8188-geralt-ciri: update es8326 dts information
31044504edb05deed83c9dc3c579735b04d91d3d UPSTREAM: thermal/drivers/mediatek: Fix control buffer enablement on MT7896
b84b1991f562acb64d11561849f61aa644089455 CHROMIUM: iwl7000: mvm: select STA mask only for active links
0815e7ad6602711472d47ac0b028e6dd12322cd0 CHROMIUM: iwl7000: mvm: don't change BA sessions during restart
e7e0c8b982bc76d57d9cee9d51d52d43486223ee CHROMIUM: iwl7000: mac80211: reactivate multi-link later in restart
2cbc8b0f38e8f3195473bec7ae9e5db7f2a4adef CHROMIUM: iwl7000: reconfigure TLC during HW restart
81485583d524ed46c571a4cbe3481da74d0e27aa CHROMIUM: config: borealis: Enable CONFIG_PARAVIRT_SCHED
54a73e230133fc7f1c806fc22c9c4a7d95310fc1 CHROMIUM: scripts: Omit chromiumos lsm from tech-debt
9d326649c8c450e767f85f4742089f739fdd8831 UPSTREAM: drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
cccfdce32cf78be8dff5e04c2fe22b602c3938db UPSTREAM: drm/i915: Check before removing mm notifier
8d2c4877c5da4c5fbd3fc1b0bb3d8f62e4e8479c CHROMIUM: iwl7000: mvm: avoid toggling EMLSR TPT blocker
ece8e1d16a0a2ec59636a4297c15dabf0d2c5839 CHROMIUM: iwl7000: Add IWL_MVM_ESR_BLOCKED_NON_BSS to HANDLE_ESR_REASONS
f421a0124f2740b725d78d3cef1664ce82c90dee CHROMIUM: iwl7000: mvm: fix primary link setting
c49d1ee6158419962c72262ebdf6a36de05b846f CHROMIUM: iwl7000: mac80211: fix key programming during HW restart
6782abfce7a2676e74930eef16b13c95e52e8387 CHROMIUM: iwl7000: mvm: check correct restart bit
744cbec6393a3b470135a4576100d1cb29979e08 CHROMIUM: iwl7000: mvm: fix check in iwl_mvm_sta_fw_id_mask
e7e723c3a94d72329ece7c1bdd5e142734ad562e CHROMIUM: iwl7000: mvm: count MPDUs also in EMLSR
189bd884f10f1684773e987c77d679738a352104 UPSTREAM: ASoC: Intel: sof_cs42l42: use ssp-common module to detect codec
6d51233bb03b5c1886885d09954666b354e6baf0 UPSTREAM: ASoC: Intel: sof_ssp_amp: use ssp-common module to detect codec
fa8b88b63a82931c172562360aa6c3bd5929b0cc UPSTREAM: ASoC: Intel: sof_nau8825: use ssp-common module to detect codec
2db46699666f43d9da21179ce3ee1661610fd851 BACKPORT: ASoC: Intel: sof_rt5682: add adl_rt5650 board config
afebdc0433f89bc0ecc4f4faa95c61cfb78a15bd FROMLIST: media: mediatek: vcodec: Replace dev_name in error string
4ff0f31e6044afd146c7ac884ce42030e74cb86d FROMLIST: media: mediatek: vcodec: Drop unnecessary variable
7ddb2390b64e5db60425aeaf0475c9432190f243 FROMLIST: media: mediatek: vcodec: Update mtk_vcodec_mem_free() error messages
c7374bcc887f503925414d5e15fc372629802759 FROMLIST: media: mediatek: vcodec: Only free buffer VA that is not NULL
9d18aad9b67d21b9c434ae6aa2c64be71696c782 FROMGIT: spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
79f447b74c20c66761dd56221511ceeb38bb4c8f Revert "UPSTREAM: drm/amd: Enable seamless boot by default on newer ASICs"
855c60046d7a8eb6b8e0d7f35308faa4b3efdf92 CHROMIUM: config: Enable BUG_ON_DATA_CORRUPTION
fd3e1f4d292261f703f7f57d28e8326f71b4e11d UPSTREAM: drm: Fix drm_fixp2int_round() making it add 0.5
da291fab98eb073d244180874996c2551be4ec38 UPSTREAM: dm-integrity: fix a memory leak when rechecking the data
4100e9f422f0c38e7cdc1b3cf8ae79d996755291 UPSTREAM: media: v4l2: cci: print leading 0 on error
f45bc5d3df75bbe3ec26a062e2e69adafbb6272d FROMGIT: drm/i915/scaler: Update Pipe src size check in skl_update_scaler
115eb7b1300409fc8dd3a6f542a8a8f5bd5f93b7 BACKPORT: UPSTREAM: compiler_types: Introduce the Clang __preserve_most function attribute
50169f5baa2e3d049eff0048c5f1674b75875dd0 UPSTREAM: list_debug: Introduce inline wrappers for debug checks
230331171d03aa9cf2d5580f4d8e1151c8a6407b UPSTREAM: list: Introduce CONFIG_LIST_HARDENED
23eda7fdadbc56ef4fc0dc5dc707cb7793d1047e UPSTREAM: hardening: Move BUG_ON_DATA_CORRUPTION to hardening options
44d39da812a2d5c27bcb72057d373fcb38d6dd9a CHROMIUM: media: ipu6: remove ipu_psys_unmapbuf_locked() forward declaration
ccc478d9202f340161036816adcc4eceb6a69a58 CHROMIUM: media: ipu6: rename bufmap member
c85bfdca2eec0c3fea67d1959bdc33671c290e03 CHROMIUM: media: ipu6: factor out kbuffer allocation
5b2fa265e8cbc83ff17c178a13b1c4568363490a CHROMIUM: media: ipu6: validate buffer that we unmap
1cba4bcd5d45119a24d36768e35d57a46efc210a CHROMIUM: media: ipu6: fix ipu_psys_kbuf_unmap()
1deaaa2b1931f5883951f19d4300cb9965ce75f8 CHROMIUM: media: ipu6: add kbuffer map-count
bc78588ea2f736597ef3acba8ca606dec1f99094 CHROMIUM: media: ipu6: introduce psys descriptors
c6b846a015ba0424d44a4fee1c7ba5be9f0470a2 CHROMIUM: media: ipu6: remove extra buffer lookups
6e3909c831b1b6f0d657e6a52be4e8e3cd6c74af CHROMIUM: media: ipu6: Use unlocked dma-buf APIs
48c81f926464872b8c607ecf62fa148ada3e16b6 FROMGIT: drm/panel-edp: Add AUO B120XAN01.0
7512a70376f584589ada6363a8918fadd90189ed md: fix data corruption for raid456 when reshape restart while grow up
1d467e10507167eb6dc2c281a87675b731955d86 md/raid10: prevent soft lockup while flush writes
28fe81bcd3ea932e280f04e087ff0c75a4995a46 io_uring/unix: drop usage of io_uring socket
a3812a47a32022ca76bf46ddacdd823dc2aabf8b io_uring: drop any code related to SCM_RIGHTS
7762c2d4cc0b6a1c4682e7fd01f0586f028aeba4 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
19d22c5ba5c9c7a7132e2d75d6fc0b5afaa6dd1e nfsd: don't open-code clear_and_wake_up_bit
fab03e0db0c2e8bcb651ea42634f5449cedc705f nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
8a6c19f15766756acfad4f75c9d07fad0479a362 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
ee84c44b4a0a320f6c733cd3b33d4d43db7a35fc nfsd: don't kill nfsd_files because of lease break error
917dadb09e3114b9db2e22b84c7d84de937b3b33 nfsd: add some comments to nfsd_file_do_acquire
c01b3f0fef71cdf1bedbd34b30304eaafe2dd97a nfsd: don't take/put an extra reference when putting a file
7cc95476337220ebb5c108077c7294343b4f2e66 nfsd: update comment over __nfsd_file_cache_purge
f7ae480886873659b0ecff139a35adb173187b74 nfsd: allow reaping files still under writeback
0af5ee518165fb227a5cf30a414d284de93614ff NFSD: Convert filecache to rhltable
448f1dcd6240e3ab4c78d4052167fd33e7c824c7 nfsd: simplify the delayed disposal list code
37085bbd92b3e7c31309c85d1a8273aa0ed213f5 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
96e18f236178a5d444a15547413b4e7101da611a NFSD: Add an nfsd4_encode_nfstime4() helper
806a0a1819babb6defff385c8d74bf82e0604dec nfsd: Fix creation time serialization order
abd34206f396d3ae50cddbd5aa840b8cd7f68c63 media: rkisp1: Fix IRQ handling due to shared interrupts
d23425dab9975e3abff49fd416856c020dd90dd1 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
c4b96f7eaba0fbbf948b5b1c13eecd614b3582e6 selftests: tls: use exact comparison in recv_partial
aa9e9c776442da3c79a08fa3f68512959ab5e990 ASoC: rt5645: Make LattePanda board DMI match more precise
7056108e01779e9188f37c22968e131f188bc6f3 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
f49c513f46dc19bf01ffad2aaaf234d7f37f6799 x86/xen: Add some null pointer checking to smp.c
9a07188311af2d978e84cb91ff7e54eda01f2876 MIPS: Clear Cause.BD in instruction_pointer_set
d1614e1fd6c363549311c45a38c321f1c5be5774 HID: multitouch: Add required quirk for Synaptics 0xcddc device
6ce8cc5e6251229d5239d141d0e5102a0ffa1c7f gen_compile_commands: fix invalid escape sequence warning
0e5b11ff7354021b77c1d4f8b5976c2f491d11c8 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
6d6aa6c0bfd653890372360c52f0ca8a566c8b3d soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
cad82f1671e41094acd3b9a60cd27d67a3c64a21 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
6d4c7bd6dc35427b76b16bd69e5552af53c11d5b RDMA/mlx5: Relax DEVX access upon modify commands
d35d346b5df607bb612fd587561ec8b7917be6e3 riscv: dts: sifive: add missing #interrupt-cells to pmic
46c8615de5bf7ee2076750bd3024e5912d7ee4eb x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
f175de546a3eb77614d94d4c02550181c0a8493e x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
05896c8ff4ed16ce622169c072046f8b86d8cde7 net/iucv: fix the allocation size of iucv_path_table array
4492f21263186a84237f3167aed7b0cb455869c5 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
6fb80b3e75b5ab85ca7eeb1e5cba33b5f1d2d0db block: sed-opal: handle empty atoms when parsing response
b22b54f247f601a0896092c779d4c6bb80038475 dm-verity, dm-crypt: align "struct bvec_iter" correctly
53983d354bd7abf0605a85e28e1325a82d35d455 arm64: dts: Fix dtc interrupt_provider warnings
995e91c9556c8fc6028b474145a36e947d1eb6b6 btrfs: fix data races when accessing the reserved amount of block reserves
ab1be3f1aa7799f99155488c28eacaef65eb68fb btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
80656ee2baa7d7b86834c6de2ce8ca19e403edfc net: smsc95xx: add support for SYS TEC USB-SPEmodule1
50fbd3a7210f932ae6b35a31a005217f5b26677c wifi: mac80211: only call drv_sta_rc_update for uploaded stations
008985fd35a7aa284177f69856206fcf0d0bd129 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
b0e50fa810e805fb48bbabfc38096194eb5591f7 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
5e61a994b2280f0dfc1ff2465d763460fd944bc1 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
05c7c2d198a0143ef660f98eac2fc5086e644551 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
0e3732d1df3550ac9fc0fbf4d1acbd2901514605 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
567c0411dc3b424fc7bd1e6109726d7ba32d4f73 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
2f3ce8fcbf52c4f686a3762e20982ce068dace54 Bluetooth: mgmt: Fix limited discoverable off timeout
72dbf660e01a24a4205df2cffffb4e2e6ea5321e firewire: core: use long bus reset on gap count error
9a4fb2bdee2f72b1f33b5bf96b4a51e5692878b8 arm64: tegra: Set the correct PHY mode for MGBE
374709a7e541ca3e910f93e6ff24fe819923fc63 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
d575eb8747d6f748805187a49a614a152021728c Input: gpio_keys_polled - suppress deferred probe error for gpio
f11b50b8baff81f46d21477c88e5af5912bdb847 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
0a5d59ed95f1c4bbef208863c14783b1f42b7a8e ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
807f991396648830274b644d53c9cef67e519983 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
e6450d5e46a737a008b4885aa223486113bf0ad6 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
7533ed7668bc7296a5ad84e61cdf907aa8eb8fec fs: Fix rw_hint validation
ba0e1cc43e09167f3e516b426d5648d2903b0afe s390/dasd: add autoquiesce feature
977bb962a116fc8f2d5b633ba355cbab4f48fbf1 s390/dasd: Use dev_*() for device log messages
ad999aa18103fa038787b6a8a55020abcf34df1a s390/dasd: fix double module refcount decrement
f8b89a36721f0ae80e2d3321368607f9e00c74ad rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
267a6af60863490b54658fc239b3e3be5a0b6f92 rcu/exp: Handle RCU expedited grace period kworker allocation failure
96436365e5d80d0106ea785a4f80a58e7c9edff8 nbd: null check for nla_nest_start
283e38fc7dcefc6cc2272fdaddfd9f65b1cc9a0f fs/select: rework stack allocation hack for clang
d6c28aefe9b46583767b706dbf53e9bcf7552b72 md: Don't clear MD_CLOSING when the raid is about to stop
eaf5eaa4064da1c69c2eb5fb500df5e19b4bd564 lib/cmdline: Fix an invalid format specifier in an assertion msg
188e9aff68875f757ee1577daa30a046dcd5667b lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
d12ffa03085e580b12a67068472134c980cd2e47 time: test: Fix incorrect format specifier
28e7fd1c70a203303203d1246135bcedc45b4d6c rtc: test: Fix invalid format specifier.
a34fba8c44ac11a354535f93f60b4db4706ca2be io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
aba7b2140e82196caae71d07a1397d2d5afbffed io_uring/net: move receive multishot out of the generic msghdr path
868ec868616438df487b9e2baa5a99f8662cc47c io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
74ca3ef68d2f449bc848c0a814cefc487bf755fa aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
f0439b7d67b827615a52dad23a2289658a65b9a3 x86/resctrl: Implement new mba_MBps throttling heuristic
3e5e8248c0a4cd9d6e75208b21ff31ce5265e906 x86/sme: Fix memory encryption setting if enabled by default and not overridden
081bf64a7e9ad999a833bfb4d5412685f8818e9a timekeeping: Fix cross-timestamp interpolation on counter wrap
8a1d2ecd9bb816f515f069e9cc0a04fddf2a8872 timekeeping: Fix cross-timestamp interpolation corner case decision
9388721260f6e54ebc2e1e65b64f52c072ed7f83 timekeeping: Fix cross-timestamp interpolation for non-x86
790ae577eff350695ba59eb7eafcce415d0a702b sched/fair: Take the scheduling domain into account in select_idle_smt()
13fa3326efb257f0fa6aaf17ef509de79e47e301 sched/fair: Take the scheduling domain into account in select_idle_core()
90f089d77e38db1c48629f111f3c8c336be1bc38 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
c67698325c68f8768db858f5c87c34823421746d wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
b6b6bdfca8bc0525e4b390f2a4aa8ac671efd9d3 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
3033583a786ef2ada0e351d0940adef1193fba17 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
b8dd353a1a914721558d42d5bfaf5d6a30adafa1 wifi: b43: Disable QoS for bcm4331
d8766257c2e96df971e6a7c3870f2229dd75a40f wifi: wilc1000: fix declarations ordering
745003b5917b610352f52fe0d11ef658d6471ec2 wifi: wilc1000: fix RCU usage in connect path
3518cea837de4d106efa84ddac18a07b6de1384e wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
515cc676dfbce40d93c92b1ff3c1070e917f4e52 wifi: wilc1000: do not realloc workqueue everytime an interface is added
5a26e6d2a7ec0c672d21b9c4a1c914c1b70d6d0f wifi: wilc1000: fix multi-vif management when deleting a vif
6798cf0aaa7c73cee7fd3d13fc7110617080a0a6 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
a81edfc5ec8b0b07e790265e4a9aee2135a2c0bf ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
e72160cb6e23b78b41999d6885a34ce8db536095 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
b98ed6417e5958b8bae37798a0e0663e5b4317d2 cpufreq: Explicitly include correct DT includes
60b5b89e41a68bccad14ea7cecc8fe494ce48830 cpufreq: mediatek-hw: Wait for CPU supplies before probing
f7dbf2c1675ae53c8f9b1ff77741daa08060873b sock_diag: annotate data-races around sock_diag_handlers[family]
d10dbf722d32bbf3e01ec754604b396142ad38a9 inet_diag: annotate data-races around inet_diag_table[]
c1760abb10021dc140e064d74e3f49a48b9e5e40 bpftool: Silence build warning about calloc()
bb21851465b3f1b9323217c4517f7aa37aaa4fd1 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
6ae1ec0043d5ab85995770c52fb81b21f2be4712 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
7ab56f24bf01ae3ffaac88fe1f41744f6a25a0b8 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
1b3bae282ae892df62e6b2ff7fceed43f4b16ae1 cpufreq: mediatek-hw: Don't error out if supply is not found
3248f4ae054c787a72905ed42ef736bad0d5140e libbpf: Fix faccessat() usage on Android
4c820998a5a481e8cc99da48068c94d361391612 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
8f38b401b4e05e768484b9bde356f46d4bb00247 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
333a02b3be6a3bc42a349c3bea0b6c835226286f arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
dde02bf5fc9bb9ac7b112527d49f98aa34f97918 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
ed2186ea406fdb2263635ce37b210025aa9d6d77 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
a4116bd6ee5e1c1b65a61ed9221657615a2f45bf arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
795fb93bde7aa1f769e377ec28853eab0dec8181 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
4f4f1e2deef2e6aaf98e10847a08b7fc25796834 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
fed6a1df672eb0c281b17ba72ef78edcb724ce3a libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
74d0639261dd795dce958d1b14815bdcbb48a715 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
9cd961d993b3a52215b74b6c75059eff50078685 wifi: iwlwifi: mvm: report beacon protection failures
c855a1a5b7e3de57e6b1b29563113d5e3bfdb89a wifi: iwlwifi: dbg-tlv: ensure NUL termination
5666fe7b8518460572f65769cc3c7ef6262e4ca2 wifi: iwlwifi: fix EWRD table validity check
d80bac49aebf5b7011188290e94ba16343c6078b gpio: vf610: allow disabling the vf610 driver
a5fd802a1f5554037eec49a48a2eebc810d4a39b arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
992cbc89b0ffe20bc906b6ebb0dfda6353476b2a pwm: atmel-hlcdc: Convert to platform remove callback returning void
78b8952e1df233ae68e1dcc838272e65e3705232 pwm: atmel-hlcdc: Use consistent variable naming
ecab386a8edb4f6b06dd089882cc3a2b0d8c0c7a pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
b4bb2291d6d4d54fea9f2c5d7b1e744ce0dac33d net: blackhole_dev: fix build warning for ethh set but not used
71cdbd1fcbe7034b077ed1509f26fd5317f49130 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
4d99d267da3415db2124029cb5a6d2d955ca43f9 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
a1f57a0127b89a6b6620514564aa7eaec16d9af3 wifi: wfx: fix memory leak when starting AP
d73b916bcc62d4b745728449e6e3343dce47476f printk: Disable passing console lock owner completely during panic()
23f96f86de86c4416b75471b0eee3d883305b4c1 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
0697d4862d961c867e8a74ce9031e170664178a5 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
b4907fb68d45a59cfb701ffde3da7cf92d0b9b5e tools/resolve_btfids: Fix cross-compilation to non-host endianness
437af288ec7bbe5fe46b9c1e37fcb66c1859e228 wifi: iwlwifi: mvm: don't set replay counters to 0xff
8a2f812b4bfb67821489935105ca294db601f853 s390/pai: fix attr_event_free upper limit for pai device drivers
9b2ca91f6eac4488385454601531a98933f1da5a s390/vdso: drop '-fPIC' from LDFLAGS
4e58093897c90253752b9332bd85814c73c9e98a selftests: forwarding: Add missing config entries
21af11fcb03f92decc0e0701b429f92044138129 selftests: forwarding: Add missing multicast routing config entries
a03ede2282ebbd181bd6f5c38cbfcb5765afcd04 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
ef71a93eec0608d744b246431eb3f4723e0294c0 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
6606534538e92d0fba40ef806a5e938b5f6355e8 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
5c77447aa44479aee694be4e099730643c29bcf9 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
fedd55b8a5819c2ae086b0f765fd92b79cdb0406 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
4bc2befb93d181b0565f4cfb2ca26b5caf247952 arm64: dts: mediatek: mt8192: fix vencoder clock name
1e33bdd0239487ae5a414a5854b44e272a6cc875 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
8bfc6b840a9542f8d5ba00a710a60e6387d272d5 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
e2fed151d53d061495891e75681bf8eccb65b33e ARM: dts: qcom: msm8974: correct qfprom node size
a9545af2a533739ffb64d6c9a6fec6f13e2b505f wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
fad9bcd4d754cc689c19dc04d2c44b82c1a5d6c8 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
031d2acc4217dc953769f2c324787b39a8aebbaa bus: tegra-aconnect: Update dependency to ARCH_TEGRA
386c2487754ffd6f7db0f8bee2c5dc4019385443 iommu/amd: Mark interrupt as managed
093cec79f0bbbe59e2ac14e37709d1d094351954 wifi: brcmsmac: avoid function pointer casts
f95febbffe98601b748eda9eae3eec082b1c39e4 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
9c23056893a4e359146c392f70808dc4362fa299 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
88611c1fdca4e9dc85c80a94863b69363147f9cb arm64: dts: qcom: sm8150: correct PCIe wake-gpios
2b718bb18f5fe24ada8311ad67e89141a0c062b0 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
4c51575705d2c2bc7d04be26079e204ee5be6f23 net: ena: Remove ena_select_queue
c20211d3df54e410f6ce097959174132594a6add arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
0d276d9f335f41d6524258d58c0c0241ef9a83a4 firmware: arm_scmi: Fix double free in SMC transport cleanup path
3936e0f81ac4c042e461a35ea8658bf5dbd8b9e9 wifi: wilc1000: revert reset line logic flip
5425ac2428b34b6ca483e81aeee7ae93832e027b ARM: dts: arm: realview: Fix development chip ROM compatible value
96132cc2e159ccaa0619f11975016dc7d7694572 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
7f1d9f8bde624d34c6af527e043b7e57630a43d4 arm64: dts: renesas: r9a07g043u: Add IRQC node
76cfe86f2d20ce5e4b7d746ee1d140d10c3276e2 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
efab55e16c55c637f74ff58dcfddd18e0b3b56b6 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
bea023d846d352e1fbfdd95337cd8bc2b75323fe arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
0820c84be6361af434ddba881d9b1a029165e5f8 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
e16c33dd9967b7f20987bf653acc4f605836127b net: mctp: copy skb ext data when fragmenting
be52ee92ced6408addbdbb9aa930ee859acc1428 pstore: inode: Convert mutex usage to guard(mutex)
db6e5e16f1ee9e3b01d2f71c7f0ba945f4bf0f4e pstore: inode: Only d_invalidate() is needed
4478f7e5be243b49e6c7f4dd67cbdc9b8b8436f6 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
23bb0006c9dbf737153956c2069088c3bb2563df ARM: dts: imx6dl-yapp4: Move phy reset into switch node
28b43ec7e4c00645efec8f7d239d649dfd6f71e7 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
681ba22555dc538a5073dc1491db8fd016a2eb95 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
24cc77b670ad74b67ff814d84dc87ce9fd2f5551 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
804db3c1ad5c53ffac8f66fa8a94a13c77f18537 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
c259c196ebd893cda95c435c2e9651924f9d48a5 ACPI: resource: Do IRQ override on Lunnen Ground laptops
ed86e1fa7bad5eca03fae1673c122dfd3115678b ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
5bd963ff48e899c9f09d24c5ea58a77d65e4c96e ACPI: scan: Fix device check notification handling
9e8486e46f8b0ef4a7d11c3402c2cea9b073ee13 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
47635b112a64b7b208224962471e7e42f110e723 x86, relocs: Ignore relocations in .notes section
934212a623cbab851848b6de377eb476718c3e4c SUNRPC: fix some memleaks in gssx_dec_option_array
216712c69846f197cba22e8359825033c283abd2 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
33fb18efaedef32d282c00596fa43ec906ccdd97 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
2c727f83eb065b87cce306024b3b57d245b5129e wifi: rtw88: 8821c: Fix beacon loss and disconnect
eeaa98f34d84b2f07d2b23ddec118aa409d9b7eb wifi: rtw88: 8821c: Fix false alarm count
48fba9d7f5716f9ed7f6b5b914bc191e3ee4d805 PCI: Make pci_dev_is_disconnected() helper public for other drivers
34a7b30f56d30114bf4d436e4dc793afe326fbcf iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
8499af0616cf76e6cbe811107e3f5b33bd472041 igb: Fix missing time sync events
e5f04ec4421752afb7707d2c0dfdcc470f548eeb Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
8beed376c9195427c750a0072ca4c323b0e9b016 Bluetooth: mgmt: Remove leftover queuing of power_off work
653a17a99d752ffde175d4bc96154f2a3642f400 Bluetooth: Remove superfluous call to hci_conn_check_pending()
a96738eb215f4f685b16f7f19532fd0342dfdb51 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
1023de27cd1d0d692e70fe6d6d5cee9fff9b9c84 Bluetooth: Cancel sync command before suspend and power off
ac7a47aaa7944efc94e4fc23cc438b7bd9cc222c Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
6083089ab00631617f9eac678df3ab050a9d837a Bluetooth: hci_conn: Consolidate code for aborting connections
1b6cfa4c760e5f3729e21b725c89f6ddb9be5abf Bluetooth: hci_core: Cancel request on command timeout
da77c1d39bc527b31890bfa0405763c82828defb Bluetooth: hci_sync: Fix overwriting request callback
68644bf5ec6baaff40fc39b3529c874bfda709bd Bluetooth: hci_core: Fix possible buffer overflow
cb8adca52f306563d958a863bb0cbae9c184d1ae Bluetooth: af_bluetooth: Fix deadlock
715264ad09fd4004e347cdb79fa58a4f2344f13f Bluetooth: fix use-after-free in accessing skb after sending it
9c402819620a842cbfe39359a3ddfaac9adc8384 sr9800: Add check for usbnet_get_endpoints
98a2feb8ece65f77e80e9b730f60d744f070b6fb s390/cache: prevent rebuild of shared_cpu_list
edf7990baa48de5097daa9ac02e06cb4c798a737 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
a83fdaeaea3677b83a53f72ace2d73a19bcd6d93 bpf: Fix hashtab overflow check on 32-bit arches
f06899582ccee09bd85d0696290e3eaca9aa042d bpf: Fix stackmap overflow check on 32-bit arches
586e19c88a0cb58b6ff45ae085b3dd200d862153 iommu/vt-d: Retrieve IOMMU perfmon capability information
8c91a4bfc7f8f42e228ba91eb37d0d33c3450311 iommu: Fix compilation without CONFIG_IOMMU_INTEL
66e74f2f74a6930a93ef9fa581bf3ff77ba41692 ipv6: fib6_rules: flush route cache when rule is changed
60044ab84836359534bd7153b92e9c1584140e4a net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
2a2ff709511617de9c6c072eeee82bcbbdfecaf8 net: phy: fix phy_get_internal_delay accessing an empty array
19af2ce84cd9a4d0c760fa913716393520ef8be4 net: hns3: fix wrong judgment condition issue
b3cf70472a600bcb2efe24906bc9bc6014d4c6f6 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
8ec278830c1a13776f49f70041ad9cd1146a2af0 net: hns3: fix port duplex configure error in IMP reset
f30e6322bc518ba6a9428bb3851223f09870001e Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
99f30e12e588f9982a6eb1916e53510bff25b3b8 Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
262a77d85e8b448ac83eb4e882e0f63056b19f21 Bluetooth: Fix eir name length
877cce250a7b55588318bedc4b0271fddaf28999 net: phy: dp83822: Fix RGMII TX delay configuration
20fd74fa884f30515b06f725e9207b064e1ea97b OPP: debugfs: Fix warning around icc_get_name()
dcdcf9a71730b35ba0096be166149e160fa743d0 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
6ccbd0227fb81b8a22b77795fd6ab2ff0d24db7a ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
cfea1c9ad406f39a1c416ec981107bf5ce09707c l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
6bb3c0473863f3c4f6430799fa45423a5b2ed75e udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
440e278cb53b8dd6627c32e84950350083c39d35 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
b7c2b7eae2864b84644e535635fd88b0bcce0065 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
c9b4e220dd18f79507803f38a55d53b483f6c9c3 nfp: flower: handle acti_netdevs allocation failure
b605c3831fb47731a55a1e50e919c45c308f96e0 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
2b50b4f0d40dee8181148a39ca5bb5079a35777c dm raid: fix false positive for requeue needed during reshape
ad10289f68f45649816cc68eb93f45fd5ec48a15 dm: call the resume method on internal suspend
50c0ad785a780c72a2fdaba10b38c645ffb4eae6 drm/tegra: dsi: Add missing check for of_find_device_by_node
f4a1a30f18373b05ec7fc5bd340a884b833f8d33 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
d3e8c2409a35b26bb4756819ace721ff7c8fd4a6 drm/tegra: dsi: Make use of the helper function dev_err_probe()
a57bbd606a8a0b67cb4e7a95becba911393e01fb drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
806dc32deac2810cca6785d8389f0e2dfdc19b55 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
8bc95d34408bf87b01d94edcc57a2ea5099f177d drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
bb459d437d179fc8cb1f3ab8745b6f5cbde6fc08 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
29f922ae4a0ac7b2cd5de58c48e5fc9a2d48cdfd drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
f3f407ccbe84a34de9be3195d22cdd5969f3fd9f drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
c994fed05c2715e5bd6821a0a6c472aaeccf1f9f drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
e6ed73bb8e4bbae4ad85b710bc99cb1aa9d65e87 drm/rockchip: inno_hdmi: Fix video timing
758629d348b981f77385abd1bca6a026fb972458 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
40624af6674745e174c754a20d7c53c250e65e7a drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
fe790f340eb746202c6a6b274e39989b97d23d9e drm/rockchip: lvds: do not overwrite error code
06e38277151e5301b671614d273b8dc2d0486e5f drm/rockchip: lvds: do not print scary message when probing defer
680c94312e8665da6517e4f4b8e4cf8e0ded64c7 drm/panel-edp: use put_sync in unprepare
f6d51a91b41704704e395de6839c667b0f810bbf drm/lima: fix a memleak in lima_heap_alloc
1eb749a9c30585a5758e7a10510ad3b5ca29d6ed ASoC: amd: acp: Add missing error handling in sof-mach
b17195f1e01598045756038c7f4a0683a7084030 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
8ba8db9786b55047df5ad3db3e01dd886687a77d media: tc358743: register v4l2 async device only after successful setup
43f4364c8f4ebf98da66acf11b65c44289d02deb PCI/DPC: Print all TLP Prefixes, not just the first
845a478304f0faadecae77c821a1574efdfe92dd perf record: Fix possible incorrect free in record__switch_output()
fa8810aa5ac3e21a45fd2b28d47e49683f29635f HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
d346b3e5b25c95d504478507eb867cd3818775ab drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
29fde8895b2fcc33f44aea28c644ce2d9b62f9e0 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
a19403d20ed86930fbcf14434ff87737691f28ef pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
29eaa9246b0da536912125f32e47f69a62097d6a pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
9310d3de984cf2a51eb966bb0bbd8fd9711c16e4 clk: samsung: exynos850: Propagate SPI IPCLK rate change
83fe9c3f445d7b94dc4ff61f454618a5bdd7bf38 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
7ae1b0dc12ec407f12f80b49d22c6ad2308e2202 clk: meson: Add missing clocks to axg_clk_regmaps
3828fc3ab84cea74dd41a143456b0238ba2b56c5 media: em28xx: annotate unchecked call to media_device_register()
6bf5c2fade8ed53b2d26fa9875e5b04f36c7145d media: v4l2-tpg: fix some memleaks in tpg_alloc
0c9550b032de48d6a7fa6a4ddc09699d64d9300d media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
437a111f79a2f5b2a5f21e27fdec6f40c8768712 media: edia: dvbdev: fix a use-after-free
f69b926799b3d0a01376f77c86f3697462c913a2 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
99cd54167d0b3c75e3957b45ecc1a584548a219e pinctrl: mediatek: Drop bogus slew rate register range for MT8192
1f3e9910422eaeb7b829807ad73143d58b557e0e clk: qcom: reset: Commonize the de/assert functions
6814dc592d35a9484c3ac83c0a3b7ac07ed0f99b clk: qcom: reset: Ensure write completion on reset de/assertion
fd14781b30215672c09826f666ed65339885a358 quota: simplify drop_dquot_ref()
7f9e833fc0f9b47be503af012eb5903086939754 quota: Fix potential NULL pointer dereference
c12efda47df9ef2680c1fd6dbbad5c022521c31b quota: Fix rcu annotations of inode dquot pointers
4421c746023bd368e17558eb9512ccfa6e82712c PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
a71f66bd5f7b9b35a8aaa49e29565eca66299399 crypto: xilinx - call finalize with bh disabled
dc84f8c1a3dbea83a5be0bb9f25724b903286eef perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
e4892870a5f55d1a06aa1c3d87e58875f4945fdb drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
c264af81ad60aa4129ad2158c0d2a6c0a252fdd4 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
7d82efd8d3a955470a4f35376f51506dc22bd270 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
ca9b82755a51832e249ea7abda34ea8f3933db56 clk: renesas: r8a779g0: Add CMT clocks
bf10ef659b21510f3a2b02289a441c1a533ea3b8 clk: renesas: r8a779g0: Add Audio clocks
4f6274bafde6180d7ec83e06041f039531454f58 clk: renesas: r8a779g0: Add thermal clock
128c04cc04726a168797af94f399bfb6c9ed285d clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
5342ad8db53c93d07ff0f4ec9120b0809f4f0442 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
b14524556fe33f7580fd870c89cb23e4939381a0 ALSA: seq: fix function cast warnings
511a6a88b24af64786c93bb902bfb924a1c01ef1 perf stat: Avoid metric-only segv
fe636b9a6ede6ebf705b9db6b7590c8d642a48e1 ASoC: meson: aiu: fix function pointer type mismatch
4a00001d22d1f5722d519da41fdddef6d3afdf99 ASoC: meson: t9015: fix function pointer type mismatch
b494caad9c6b19014da6aa6e53a0239bda25faad powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
9a819504171d4500876d81b17237c6980e6f9334 ASoC: SOF: Introduce container struct for SOF firmware
d133d67e7e724102d1e53009c4f88afaaf3e167c ASoC: SOF: Add some bounds checking to firmware data
298f7f137021e2d38affc5d163fa64001c199760 NTB: EPF: fix possible memory leak in pci_vntb_probe()
6632a54ac8057cc0b0d789c6f73883e871bcd25c NTB: fix possible name leak in ntb_register_device()
8006813ebdf123583f35db41abcfacfc0c671844 media: cedrus: h265: Associate mv col buffers with buffer
acdf24f3d5232a86b81f7a14bd2998a78cb84843 media: cedrus: h265: Fix configuring bitstream size
0dfdf4c1ac4cfbbbeb5be2cd8b2148f7ff8e3817 media: sun8i-di: Fix coefficient writes
f4258e5882e299a20ef723007d5cb9ef29a41e3a media: sun8i-di: Fix power on/off sequences
77301ad7bebf00f60d01decc12c51d27321acbb8 media: sun8i-di: Fix chroma difference threshold
8df9a3c7044b847e9c4dc7e683fd64c6b873f328 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
8e6e28e650bac0eec2f18f022dd830a4b76daf53 media: go7007: add check of return value of go7007_read_addr()
7dee677d17c9a38d5ae4853e19ee79eb9ed8a997 media: pvrusb2: remove redundant NULL check
6e93e0f8832223769e61ed4accd8247da5ed839e media: pvrusb2: fix pvr2_stream_callback casts
2101966b774499da993984a4b07c7c6c6ea45fdd clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
7a08ebcfd7213e948f77fc3f7245416ddb3132d4 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
ce106d8ef0ba5f7e6fb21a11e0b1d23f145a0e9f PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
d183ee71366c7de1cb999b7573c1d6da2dc483cb clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
e0b0d1c46a2ce1e46b79d004a7270fdef872e097 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
527480cab5ccd85beb355f7ac4a27903eabc7348 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
3eb47e41c2057fb6db5f73a60f35705450d80c08 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
6be122c8d2151c5db0866fd64cbb893ca45bb5ab mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
6a2ef97250681a5b104396bcc1e4a67f1b25ec28 crypto: arm/sha - fix function cast warnings
67355a760bf52c8623b8242d845cf20db4517eb4 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
c82d434069733ee19f8fa7271e3f7cc505620219 drm/tidss: Fix initial plane zpos values
82120c9ab4b8edc5d53bc63a693e15c4d1bac5e1 drm/tidss: Fix sync-lost issue with two displays
438adcd017dc67782c8493ac3436b506798f2a6b mtd: maps: physmap-core: fix flash size larger than 32-bit
5ac2ca7a50ed4b8df6dad6c345724862c1ec0f6e mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
83ee64af9bedccd3a18b90f6c2f637640a799c1a ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
ff4dd05a9415560128c723abff06a77ba74d92c1 ASoC: meson: axg-tdm-interface: add frame rate constraint
c6a05e45de82e3481f8f8ac4d3e655706fcae74a HID: amd_sfh: Update HPD sensor structure elements
fcb7e704827e14510dc365f19782579fbafcaad2 HID: amd_sfh: Avoid disabling the interrupt
0a70199742c25694862b9ac09d0cb9d5e33de6fc drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
3a1ec89708d2e57e2712f46241282961b1a7a475 media: pvrusb2: fix uaf in pvr2_context_set_notify
107052a8cfeff3a97326277192b4f052e4860a8a media: dvb-frontends: avoid stack overflow warnings with clang
e04d15c8bb3e111dd69f98894acd92d63e87aac3 media: go7007: fix a memleak in go7007_load_encoder
55ca0c7eae8499bb96f4e5d9b26af95e89c4e6a0 media: ttpci: fix two memleaks in budget_av_attach
32bfbab72aaa16aa08cb058d96a4d9afd3d5037f media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
e9eee1ce1b6cb44e0bf625533d8a21f58d3780e6 gpio: nomadik: fix offset bug in nmk_pmx_set()
d2bd30c710475b2e29288827d2c91f9e6e2b91d7 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
a3f22feb2220a945d1c3282e34199e8bcdc5afc4 powerpc/pseries: Fix potential memleak in papr_get_attr()
48feaf23f3a4a4fe020976fa7aedc4a2205e16e4 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
0189516bb53699c4ba6814a2da8da818e8780cbb drm/msm/dpu: add division of drm_display_mode's hskew parameter
c550f0055c5ddcbe9a909becb774c37c54c217be modules: wait do_free_init correctly
c2c32faae82fd08b27b2f8b782acefe949638774 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
d1f384e4c2011a90c2025fabe95476c6fdb6888d leds: aw2013: Unlock mutex before destroying it
dd7f2d0f6187da4655820d4daf28fe935c79c423 leds: sgm3140: Add missing timer cleanup and flash gpio control
491ec4f4544373277b4e7ca35525d0d167d6c8a2 backlight: lm3630a: Initialize backlight_properties on init
d6e321dcd7d42c492b305db50376bfa070b9b0cd backlight: lm3630a: Don't set bl->props.brightness in get_brightness
6d7e897358fc1f15d25490376d9d4a3a57bc9782 backlight: da9052: Fully initialize backlight_properties during probe
693c1edfcf218814c6880e95b37496832446beb7 backlight: lm3639: Fully initialize backlight_properties during probe
765f673c0eb9115d08689c89a1cc1acf1c2992c7 backlight: lp8788: Fully initialize backlight_properties during probe
faa2ba4cebdfc58f583cad52348d0a491d6df6f8 sparc32: Fix section mismatch in leon_pci_grpci
a8b2b26fdd011ebe36d68a9a321ca45801685959 clk: Fix clk_core_get NULL dereference
8c4889a9ea861d7be37463c10846eb75e1b49c9d clk: zynq: Prevent null pointer dereference caused by kmalloc failure
fd58b4e3c0c68ce51bdcf85adbe0b21e768b7088 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
629af0d5fe94a35f498ba2c3f19bd78bfa591be6 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
0606bedcc373696c4c7d637dc30ed50725d184f5 RDMA/irdma: Allow accurate reporting on QP max send/recv WR
ae771b805dfd6f09c0c43a5e85056ce8cfc77d42 RDMA/irdma: Remove duplicate assignment
e362d007294955a4fb929e1c8978154a64efdcb6 RDMA/srpt: Do not register event handler until srpt device is fully setup
492acea36b29499ae0348e033073ec21d6cb2746 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
e54cce8137258a550b49cae45d09e024821fb28d f2fs: compress: fix to guarantee persisting compressed blocks by CP
542c8b3c774a480bfd0804291a12f6f2391b0cd1 f2fs: compress: fix to cover normal cluster write with cp_rwsem
b5ecf59fbab99edb06a7387faa7949be631046e6 f2fs: compress: fix to check unreleased compressed cluster
621da84f10154d47ab4d4d46ec2c7d4a0999b7c7 f2fs: simplify __allocate_data_block
17bfaa58db0c52f7e14210e76b3862162a66ae96 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
3c2e2c8059da54cab89bc6f7973cba821406a83e f2fs: delete obsolete FI_DROP_CACHE
ebe3a9f3c286ad376ed433b163c57462f939f18c f2fs: introduce get_dnode_addr() to clean up codes
bba2a0ba00eb7244ca7a574bc13ff71321e9360d f2fs: update blkaddr in __set_data_blkaddr() for cleanup
67eba3e674a19e242b38cac032789cb509662884 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
98df108a9ab068b7b6fb8085802eb596cf98b482 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
fe4de493572a4263554903bf9c3afc5c196e15f0 f2fs: fix to avoid potential panic during recovery
e85d53ebae882791b33ff0cd88e0905ef6f253eb scsi: csiostor: Avoid function pointer casts
987bc93ecdaba7710cfd44959dc194453e2e59d0 RDMA/hns: Fix mis-modifying default congestion control algorithm
aaa8e143bfe14c0c08512d3eb94ef38285251045 RDMA/device: Fix a race between mad_client and cm_client init
b0455371cced8c1e6d26767cb0f013c1b219a076 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
322eb43c0ea211713ecc40c12bddc0627d566ad7 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
8ede73123cd594a3eb9595e325aa2b01d0fb06ce f2fs: compress: fix to check zstd compress level correctly in mount option
8c0fe010cbe0ef6cb78c612cde9651dce3ad1b9f net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
06e828b3f1b206de08ef520fc46a40b22e1869cb NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
18631d43d487233237dc41e765d067d2915fae8b NFSv4.2: fix listxattr maximum XDR buffer size
7486973accbc4a9046cdbcdf94028a9a7b67c890 f2fs: compress: fix to check compress flag w/ .i_sem lock
b91d54a2c4aa7a9028499d4bf869215e10097e19 f2fs: check number of blocks in a current section
aa25e54f44cb6969f4f39d2e1b5999bfc354f38e watchdog: stm32_iwdg: initialize default timeout
449684e376a051ca15502d6ebc8f25932927dc6b f2fs: ro: compress: fix to avoid caching unaligned extent
4d5e5a044b99c2c4e4b99262189f35efc862be3e NFS: Fix an off by one in root_nfs_cat()
02b661956605839dd2d909fa08119288bc98b0ce f2fs: convert to use sbi directly
a4e063d67e9341fbc08990d3fef8f6f4c1206326 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
889846dfc8ee2cf31148a44bfd2faeb2faadc685 f2fs: compress: fix reserve_cblocks counting error when out of space
4fd4a210de9dc4fcaafcc571893d41039875a699 perf/x86/amd/core: Avoid register reset when CPU is dead
76426abf9b980b46983f97de8e5b25047b4c9863 afs: Revert "afs: Hide silly-rename files from userspace"
31db25e3141b20e2a76a9f219eeca52e3cab126c nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
b5a579ddf0bf52c0fe17ec85ea92644501125aba io_uring/net: correct the type of variable
5c594bdbd5199f81c9064d53ebb82ac081c449ea comedi: comedi_test: Prevent timers rescheduling during deletion
0e3aa17499641077c31cdf10bb1abb05454e5522 remoteproc: stm32: use correct format strings on 64-bit
b4f425956362fe0a4de7216f34bbfc192a0fdc6a remoteproc: stm32: Fix incorrect type in assignment for va
e660319fc67c50a9310873fde832f1c04b5a7bc9 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
22ae3d106391b51234167d9eed4dbfc37a366583 usb: phy: generic: Get the vbus supply
52af9897e787bdaffa839f5d6fb535448a3c559a tty: vt: fix 20 vs 0x20 typo in EScsiignore
e955764b41676ebaba44b478f4e7e2afb43a0140 serial: max310x: fix syntax error in IRQ error message
ad7362db2fd718f2c9d12eefa5cb50a0376fc328 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
8aa68d9fc22cca4ea6dab7eac2639f090811c248 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
c609ce8b3c6fcc3a89184727ae6375d27136528f kconfig: fix infinite loop when expanding a macro at the end of file
bc493a56abf85a264544b8c10b30838bcb3f8613 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
bea2dfd5fa3f7a5d1ff8de5599efe846427fdbcd rtc: mt6397: select IRQ_DOMAIN instead of depending on it
d2b48ecc760ae540b298bcf88a050c8bceef9662 serial: 8250_exar: Don't remove GPIO device on suspend
1d4ff6a8f85e78c1a8dec849e781f58162dbabbe staging: greybus: fix get_channel_from_mode() failure path
2ca629b90dc9a0b3d6c1125b905fd0e2c886a1f5 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
d23e49f4e4c1dc6fc74a2007c58d16ce0f2431b6 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
d2034a6b92cafb70097eb363edad77f394e0079b nouveau: reset the bo resource bus info after an eviction
6df9cf77e0c7c2fe246844ddc545a6f8d3704865 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
9905a157048f441f1412e7bd13372f4a971d75c6 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
ec0e06c797a0582a22fa4eecfe13f29b87b15c17 octeontx2-af: Use matching wake_up API variant in CGX command interface
abc9b13fd9217d2eec297c74e5dc6653c16d3ddb s390/vtime: fix average steal time calculation
bd2474a45df7c11412c2587de3d4e43760531418 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
1ff7ffcac109edb7542a1716756de4e4192d42f2 soc: fsl: dpio: fix kcalloc() argument order
86d9b040421bbd26425f5a3edc226f57ecdecbfe tcp: Fix refcnt handling in __inet_hash_connect().
1ed222ca7396938eb1ab2d034f1ba0d8b00a7122 hsr: Fix uninit-value access in hsr_get_node()
cb8ae8e5ec286b790555e523b60eeadf675cdc64 nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
1883ed12d702fdd0c49fae0351cf0060b15167a7 nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
149afee5c7418ec5db9d7387b9c9a5c1eb7ea2a8 nvme: fix reconnection fail due to reserved tag allocation
6b62bad2da1b338f452a9380639fc9b093d75a25 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
f78807362828ad01db2a9ed005bf79501b620f27 net: ethernet: mtk_eth_soc: fix PPE hanging issue
ef7eed7e11d23337310ecc2c014ecaeea52719c5 packet: annotate data-races around ignore_outgoing
d343a618bc3c90de6266efb946195cbd63ea705b net: veth: do not manipulate GRO when using XDP
be4512b9ac6fc53e1ca8daccbda84f643215c547 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
1d830032bcbace99beb25ed4323ee84079a9a806 drm: Fix drm_fixp2int_round() making it add 0.5
80fc9b9c626b7be00b5fb9b0aa025901e1488ea7 vdpa_sim: reset must not run
07b6891ca62ebd532f4d4d4d0eed76ab607c2334 vdpa/mlx5: Allow CVQ size changes
45a83b220c83e3c326513269afbf69ae6fc65cce wireguard: receive: annotate data-race around receiving_counter.counter
52287ed416a10bc3d3e204a3186d9509ab3ee634 rds: introduce acquire/release ordering in acquire/release_in_xmit()
87ca3d940f648bfe49d254fd6bc0c42b552e4af4 hsr: Handle failures in module init
6af7c8a2980b859b62acdb47a4d1098e467a9fca ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
b29a5055eeb0878b0a1fd8afce55795c282e06da net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
20e21c3c0195d915f33bc7321ee6b362177bf5bf dm-integrity: fix a memory leak when rechecking the data
cf7d8cba639ae792a42c2a137b495eac262ac36c net/bnx2x: Prevent access to a freed page in page_pool
ac3f337f0a2ee559514d6c831890c2f642f80c27 octeontx2-af: recover CPT engine when it gets fault
35d8af38f1993678321ecf5c6f99e128ea3dd944 octeontx2-af: add mbox for CPT LF reset
8b1140c5808b0ad694984357676c0f569590bcec octeontx2-af: optimize cpt pf identification
8a231bd4d6cb774e3b903ec81fab9b6ec08039b1 octeontx2-af: add mbox to return CPT_AF_FLT_INT info
a64cc7599ecec984997b5b3b3dfd2e3c75493c54 octeontx2: Detect the mbox up or down message via register
e545e4b1c1c1c331a1f8e4e56e8cc1d2a82bd625 net: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
53ae0f36690ca6a29f932c74721aa63c617fe692 octeontx2-pf: Use default max_active works instead of one
53e6709a2ff1a140549a3662a0c5ebf5c9c8d724 octeontx2-pf: Send UP messages to VF only when VF is up.
29d2550d79a8cbd31e0fbaa5c0e2a2efdc444e44 octeontx2-af: Use separate handlers for interrupts
5ad233dc731ab64cdc47b84a5c1f78fff6c024af netfilter: nft_set_pipapo: release elements in clone only from destroy path
9683cb6c2c6c0f45537bf0b8868b5d38fcb63fc7 netfilter: nf_tables: do not compare internal table flags on updates
f21ddce5b8c4caab6375ff7d612ff15e19f6d270 rcu: add a helper to report consolidated flavor QS
3890e7008c553fb582f14e01b64e84bc37959093 net: report RCU QS on threaded NAPI repolling
5ff8f56c392bf5e728f5630820b6a42299a1fe23 bpf: report RCU QS in cpumap kthread
f1fa919ea59655f73cb3972264e157b8831ba546 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
86c0c154a759f2af9612a04bdf29110f02dce956 net: dsa: mt7530: fix handling of all link-local frames
766ec94cc57492eab97cbbf1595bd516ab0cb0e4 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
1bf455b2c67cf1af8830e8e855fe8b822a3a0554 selftests: forwarding: Fix ping failure due to short timeout
d0980ed818d73788e4817a438aed8ddb56d98219 dm: address indent/space issues
92b3c2437df8fe55a5c7816d9521b1fb7d0718b0 dm io: Support IO priority
aa587257e146a6d7450225c02d28d6c1320d173a dm-integrity: align the outgoing bio in integrity_recheck
f07ffd18d787b0227f95d94f678232a30c0e27c4 x86/efistub: Clear decompressor BSS in native EFI entrypoint
4b0c54792394ab3d8b1df29a069844fc277b8f14 x86/efistub: Don't clear BSS twice in mixed mode
9b2e8276bfb6bdb26becbbcc509b3a7b93600384 remoteproc: stm32: fix incorrect optional pointers
e5cd595e23c1a075359a337c0e5c3a4f2dc28dd1 Linux 6.1.83
b76475a48d32442b130cec1af9eb322b579c8d65 CHROMIUM: iwl7000: mac80211: don't select link ID if not provided in scan request
3506ad4480ccfb5aaad0a5435cd35c31ab485ae7 CHROMIUM: iwl7000: mvm: add a debugfs for reading EMLSR blocking reasons
354fa21ea85c0da7af2b5776fb9e9382340367ab FROMGIT: wifi: rtw88: coex: Prevent doing I/O during Wi-Fi power saving
4ebfc1898d68f4cbed3a3970e780f6c140f0906a CHROMIUM: Merge 'v6.1.83' into chromeos-6.1
74c7deff7ad20fae5eb5fa8be56c5805fd6b7e19 FROMGIT: ASoC: codecs: ES8326: Reducing power consumption
58157c59f474e3fa369cd604d85ed4155a652750 FROMGIT: ASoC: codecs: ES8326: Delete unused REG_SUPPLY
583bcc48d109c83e2792862d1684e89c29f912a2 CHROMIUM: iwl7000: mac80211: defer link switch work in reconfig
6a40a0576320caab25e69a71592d623c878e7439 CHROMIUM: arm64: dts: mt8188: Add cell size for SPI subnode
cb2abdec6622485dbe1219e685a9323ba3632608 CHROMIUM: arm64: dts: mt8188-geralt: Fix sound DAI nodes
ca6fdfba6520fc051ee2c7b5cf005ddc1f790d44 CHROMIUM: iwl7000: mvm: leave EMLSR before activating non-BSS link
c33054c030fa75794bade08529e3fa3825808854 CHROMIUM: iwl7000: mac80211: check EHT/TTLM action frame length
7d544ef155aaadbeb9ccb54b85c4b0de83585ea2 CHROMIUM: iwl7000: mvm: Add active EMLSR blocking reasons prints
b285ccd649414f82d37b84dea7eef4737d744d91 BACKPORT: wifi: ieee80211: fix erroneous NSTR bitmap size checks
7f357e01c052e1496258204d13e36bde772c0169 CHROMIUM: media/ipu6: Optimize the IPU MMU mapping and unmapping flow
111831f978f7e367444dd6f1b92d09ed4eabdaf9 UPSTREAM: drm: add drm_gem_object_is_shared_for_memory_stats() helper
0bfe1e9fe398128bae2622484bcb000a10a44a96 UPSTREAM: drm: update drm_show_memory_stats() for dma-bufs
3118715f78e1f5d0b09065ec9a5498cf01baec75 UPSTREAM: drm/amdgpu: add shared fdinfo stats
349e370f4a5c0134ca5e574773b8865bf8db2897 UPSTREAM: drm/i915: Update shared stats to use the new gem helper
f6682147dd296249da2e4d893d2b96b50771b786 CHROMIUM: config: Remove CONFIG_LOW_MEM_NOTIFY
3d637044ae1da8b1530bdcd74ea0d7c33c114d30 CHROMIUM: arch: configs: Remove CONFIG_LOW_MEM_NOTIFY
b5ddba5818b15ba3686c36d44edb651a8eb8a22b Revert "CHROMIUM: Add /dev/low-mem device for low-memory notification."
cf51becbd6f897ec921b41203d08356a6ee4e2d2 FROMLIST: drm/panel-edp: Abstract out function to set conservative timings
a5d272f4ec62916b45973ec305ef0f7e6ca3a034 FROMLIST: drm/panel-edp: If we fail to powerup/get EDID, use conservative timings
9ac50d4122f801769c95de9f84caa116ee1f7df6 FROMLIST: drm-panel: If drm_panel_dp_aux_backlight() fails, don't fail panel probe
899fe2abef32a1b235744e0567de71a86cfcf504 CHROMIUM: security: Add a cmdline opt for overlayfs
afe97fa20ff84cf03da82771bd492f0be8565f9c CHROMIUM: Reduce DPM watchdog timeout to 10 seconds.
5a0bad4ea48438ccf573334a08791699194ebb13 Merge "CHROMIUM: Merge 'v6.1.83' into chromeos-6.1" into chromeos-6.1
00f2add5ade05a15655b4a5f0d085526ba6e89ba UPSTREAM: thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
b0a960b2181f3807a4ff3eb14141cfe6803d3457 CHROMIUM: dt-bindings: mediatek: mt8188: Add binding for APU IOMMU
8eeca63f2bab868fa2166e652b1f62b70a168421 CHROMIUM: iommu/mediatek: mt8188: Add APU IOMMU Support
c49796c588e0eb7b1592e4e1e1d8576ae7d1ba4d CHROMIUM: arm64: dts: mt8188: add device nodes for APU IOMMU
4e2ff3425ed4819074ba70504c25c8d9a3dcf885 CHROMIUM: arm64: dts: mt8188: Add device nodes for APU
2d7e0e087fd74662650fff51ad47954e727b92f2 CHROMIUM: soc: mediatek: Add command for APU SMC call
2d871f89e48ac1dffb39f193a242d87b45a78982 CHROMIUM: mailbox: mediatek: Add mtk-apu-mailbox driver
650e608b31d353f3050d238608b39b7ecfb76ff9 CHROMIUM: soc: mediatek: apu: Add apu power domain driver
f089a6758fa92cc61f89d484fd1a4cd40c93a40b CHROMIUM: soc: mediatek: apu: Add apu hardware logger dirver
7cf1285ed4af5b1002e8f9263a16aa7f618f9c98 CHROMIUM: remoteproc: mediatek: Add APU remoteproc driver
0affd47da25bc485829a3db3e7f3290947c87e5e CHROMIUM: soc: mediatek: apu: Add apu middleware driver
f23c807043d99d1616155894064b3f9de967ab3d CHROMIUM: soc: mediatek: apu: Add apu rx ipi
d010d5e1e024413b59938c00d390018f0e5305f8 CHROMIUM: config: Enable MTK APU config
1acd38ea9f2ce45cf6d89041d06ccd98e9a160a8 CHROMIUM: arm64: dts: mt8188-geralt: Add comment to reserved mem region
c04246edae849bd0c4ee18d0f7eacee56c5fe424 UPSTREAM: drm/i915: Prevent HW access during init from connector get_modes hooks
764b99d28d0048c8d834e359b086a3e9be4195af UPSTREAM: drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
8a8f401b38b8586d6ec8640d134f0df752337295 FROMGIT: drm/prime: Unbreak virtgpu dma-buf export
fe927870616c51e2dbc874507318687773fef2eb UPSTREAM: Revert "drm/amdgpu: Add pci usage to nbio v7.9"
c19cc9ea119a5ffa62f51531f8525bdb488e03ea UPSTREAM: Revert "drm/amd: Remove freesync video mode amdgpu parameter"
d6aff5174f54265929555e8360dd1d06d096c66f UPSTREAM: drm/amd/pm: Fix esm reg mask use to get pcie speed
8a2979b7e24036b83245022616c7d557cde22c2a UPSTREAM: drm/i915: Add missing ; to __assign_str() macros in tracepoint code
3cc4f96f12fe57510e62d60e0f50d2a455b7ac8e CHROMIUM: soc: mediatek: Fix seq_putc() call in mtk_apu_hw_logger_seq_show()
0b989b7f8e8e77b48180a258f1984294e54bf573 CHROMIUM: config: mediatek: Add keyboard backlight driver
909605968db7e90a9e3f253c82e09c6b5997909c UPSTREAM: drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
d05da70d3dad310c97be46edd84a5bcc9b383fb2 UPSTREAM: ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
e74a8535ff4e74bcf497f46be6724fe1fcca6818 FROMGIT: drm/mediatek: Init `ddp_comp` with devm_kcalloc()
13015453f1d6b755d9e51de60e3eaa98f6298d28 FIXUP: CHROMIUM: drm/print: rename drm_debug* to be more syslog-centric
437fa4cce9b513cbddd4a92b9981cce2db630411 FIXUP: CHROMIUM: drm/print: Add tracefs support to the drm logging helpers
0ace3b040ffed90d5a1fb5f8b0b2f13fdf966b37 CHROMIUM: drm/i915: Reject the modes that require DSC on MTL
8c55a2429af5ced9e11ee0f3ab9e2aabf9ce94f2 UPSTREAM: Revert "usb: phy: generic: Get the vbus supply"
4205a00ed4d34c835278ee69e28c8e8ecc16eaf1 FROMGIT: ASoC: codecs: ES8326: Solve error interruption issue
2335a9cc4b6a53d768d33c34cdf71a305b2749fd FROMGIT: ASoC: codecs: ES8326: modify clock table
1444a88c300a72e365e1af1d983cb34a8e82ac9b FROMGIT: ASoC: codecs: ES8326: Solve a headphone detection issue after suspend and resume
458dc51e6987c3ead4a560d1d8b82491e0d194bc FROMGIT: ASoC: codecs: ES8326: Removing the control of ADC_SCALE
b929fe0ecac71d4d1c4ee3aa5820ab470b88df42 FROMLIST: iommu/mediatek: Initialise the secure bank
30c06938dea4f181e83b79229c28e14cf1b4e6e2 FROMLIST: iommu/mediatek: Add irq handle for secure bank
b70bfc4417a41b97c816a1a2b5e0fdec5a0b1c96 FROMLIST: iommu/mediatek: Avoid access secure bank register in runtime_suspend
24a148cedb391c55ab19c75c085497613d82f03e FROMLIST: iommu/mediatek: mt8188: Enable secure bank for MM IOMMU
2e4d367f162dd17b79451a84b5c253229d42426b Merge remote-tracking branch 'google/chromeos-6.1' into HEAD

--===============9055962739711470150==--
