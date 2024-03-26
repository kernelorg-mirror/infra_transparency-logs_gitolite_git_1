Content-Type: multipart/mixed; boundary="===============5032253006173408142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 26 Mar 2024 06:17:54 -0000
Message-Id: <171143387460.15781.12437084051596201935@gitolite.kernel.org>

--===============5032253006173408142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: f90f013c2bbc84d0e83846f335a3a9b2e392ceb5
    new: 91293f97499a10e6b40b878e6887a8a5138f7fed
    log: revlist-f90f013c2bbc-91293f97499a.txt

--===============5032253006173408142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f90f013c2bbc-91293f97499a.txt

b7be6c737a179a76901c872f6b4c1d00552d9a1b netfilter: nf_tables: disallow timeout for anonymous sets
ae5f10ed9539878f1128f3fa129f104ba97ffc86 drm/meson: fix unbind path if HDMI fails to bind
7d34b1078665e171f4883b8675e52d17ebfc5c64 drm/meson: Don't remove bridges which are created by other drivers
cf33e6ca12d814e1be2263cb76960d0019d7fb94 scsi: core: Add struct for args to execution functions
b73dd5f9997279715cd450ee8ca599aaff2eabb9 scsi: sd: usb_storage: uas: Access media prior to querying device properties
2a3d40b4025fcfe51b04924979f1653993b17669 af_unix: Fix task hung while purging oob_skb in GC.
a76072bc73c77cbdc6c77e5893376939894e6f73 of: overlay: Reorder struct fragment fields kerneldoc
00459ae532d6f1e7c720b5a331f40f72cf158dca net: restore alpha order to Ethernet devices in config
174ac6b53a20cc7f466eead68ccee55ab633e5a1 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
5dbedec7e5cf668caa0d76e02915eef16d22e97f mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
e30f82597bf64ad32f3b9718bb12791bf3926f3d PCI: layerscape: Add the endpoint linkup notifier support
507eeaad4d32174640440f225a30112d8cccd374 PCI: layerscape: Add workaround for lost link capabilities during reset
0cea0c330a11461d0fbad5347a5d68d499db56fd ARM: dts: imx: Adjust dma-apbh node name
49e734926a4b07308d98dc9d3c8f05eb77f1da00 ARM: dts: imx7s: Drop dma-apb interrupt-names
ed9fdc82cafbcf8a46b55d315219bf9464621bca usb: gadget: Properly configure the device for remote wakeup
f8faa536370ec9db460bac96460e16801f62325e Input: xpad - add constants for GIP interface numbers
8745f3592ee4a7b49ede16ddd3f12a41ecaa23c9 iommu/sprd: Release dma buffer to avoid memory leak
e89c84422f35ce9fcb0fe9e3f3f60506586a7bae iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
39c6312009574ca73865354133ca222e7753a71b fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
976126f2def45f4075f18372bc4e97bb5da3757a clk: tegra20: fix gcc-7 constant overflow warning
0d04e45c65f0785e558b93d2631d58680f263e10 fs/ntfs3: Add length check in indx_get_root
b3152afc0eb864f7c6ecad134a15b577ef7aec77 fs/ntfs3: Fix NULL dereference in ni_write_inode
329fc4d3f73d865b25f2ee4eafafb040ace37ad5 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
e5f488993bc1893b84d93e9915155fab66a070d2 iommu/arm-smmu-qcom: Limit the SMR groups to 128
afbf1a5cef46427241e76704991cc83c9b1a463b RDMA/core: Fix multiple -Warray-bounds warnings
87632bc9ecff5ded93433bc0fca428019bdd1cfe mm: huge_memory: don't force huge page alignment on 32 bit
65a389ef979b5ca96bc08aa165d6710fe8f1e890 mtd: spinand: gigadevice: Fix the get ecc status issue
0b27bf4c494d61e5663baa34c3edd7ccebf0ea44 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
0ac219c4c3ab253f3981f346903458d20bacab32 netlink: add nla be16/32 types to minlen array
ab63de24ebea36fe73ac7121738595d704b66d96 net: ip_tunnel: prevent perpetual headroom growth
a3c8fa54e904b0ddb52a08cc2d8ac239054f61fd net: mctp: take ownership of skb in mctp_local_output
29360fd3288f3978ccde2f8f7eba22282c4a08a3 tun: Fix xdp_rxq_info's queue_index when detaching
e85b3c15398f6fa1f3941be8acbef79ae114744d cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
7985d73961bbb4e726c1be7b9cd26becc7be8325 net: veth: clear GRO when clearing XDP even when down
1b0998fdd85776775d975d0024bca227597e836a ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
c41548fede3d4b0305be2237ba7dbf657e9ff30b lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
548ab66730848c8ed105e1d7caf9f4e3f68cdc94 veth: try harder when allocating queue memory
d77ab053fb2f97ff366118d4dbffd8fe48168541 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
1b4223e807fa17bc53062e922e4e7266450e304f net: lan78xx: fix "softirq work is pending" error
aa5897232682c27ff731b083b40c879b0eb2c994 uapi: in6: replace temporary label with rfc9486
17ccd9798fe0beda3db212cfa3ebe373f605cbd6 stmmac: Clear variable when destroying workqueue
cad078914b628737fa0946de02169e80fba721cf Bluetooth: hci_sync: Check the correct flag before starting a scan
45085686b9559bfbe3a4f41d3d695a520668f5e1 Bluetooth: Avoid potential use-after-free in hci_error_reset
926405765f25809602c52e037827d0d5a9f62692 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
0b056a52b3adfe5fedf20cd64addbe4e1d226c95 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
30a5e812f78e3d1cced90e1ed750bf027599205f Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
2dc94c160ef0292d7da7ea2d4c3087c852c97fcc Bluetooth: Enforce validation on max value of connection interval
7b410226d9eff7f64857a75d65e149440bff2b2f Bluetooth: qca: Fix wrong event type for patch config command
eb7b5777d3c7f5dbbb0736f638068f50006d81b0 Bluetooth: hci_qca: mark OF related data as maybe unused
e5383662fd02ad9516ae2c27f85cd56296372ba9 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
29059d0f3bc21f76db5a375a70a449ba86f3d6cc Bluetooth: btqca: use le32_to_cpu for ver.soc_id
940963613275a39fd693fb1969c1c6fbc0798a21 Bluetooth: btqca: Add WCN3988 support
fc47ed389a884ee4a5b01f62ecae8137b41f63d7 Bluetooth: qca: use switch case for soc type behavior
67ffc334b92a96e65b627b6b3349c25946ff69f6 Bluetooth: qca: add support for WCN7850
92b8a3273f3812ba441d2a842d602ff7d33362b3 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
ddf6ee3df30b694ac0a66b243245e5b89b6162e2 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
b8afc22a1160121d108d7ea8496f133804d69b93 netfilter: let reset rules clean out conntrack entries
2b1414d5e94e477edff1d2c79030f1d742625ea0 netfilter: bridge: confirm multicast packets before passing them up the stack
f2261eb994aa5757c1da046b78e3229a3ece0ad9 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
a0222b48175709b8a66e5f373d17a10ca5659cc8 igb: extend PTP timestamp adjustments to i211
7d4121b40149aed0698c7b82384c5c069da91836 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
40f0f326cfe6847faaa409f4883b94fcdda468ab tls: decrement decrypt_pending if no async completion will be called
08562ca971ff6d4d30ef7eb3fe932f8bf9dcd841 tls: fix peeking with sync+async decryption
ddc547dd05a46720866c32022300f7376c40119f efi/capsule-loader: fix incorrect allocation size
cefe18e9ec84f8fe3e198ccebb815cc996eb9797 power: supply: bq27xxx-i2c: Do not free non existing IRQ
7f8644b6a86d45c9f8240734b161896a09069fe5 ALSA: Drop leftover snd-rtctimer stuff from Makefile
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
e4482687b6bc99bb170f94600ee24af19bba4950 Add configuration for gitlab-ci.
e38adf21f28b45ebb039edff6ea609272bffef7c clk: renesas: rzg2l: Support sd clk mux round operation
9d6ef421e8866148f3e7f048e4bef96afed8536b can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
3f763ee392f22c19d2ee37c99035e9d8dea610e4 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
f8d5286440e4c46c812205d320dd94f5ea5bf64b pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
cbcfbeb6bb457aff1401e61508bcbbe4a687bbc2 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
d3750f8a8c3aa804003930735ed0ad4d47180399 soc: renesas: Identify RZ/V2M SoC
c8e113dcb467a58bda0a30853343cc16e3c6384e dt-bindings: dma: rz-dmac: Document clock-names and reset-names
8a5573f250ce3dd9964d04b103306f1746cf7ec3 dmaengine: sh: rz-dmac: Add reset support
8fd7fe64f729ae7f6f1cf3221667412b5642ed49 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
4ee645d1e99873122bc753954ab342eac5239322 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
79ddc5b15b3c9f91b4e9b4e267aa8303916d03b0 clk: renesas: r9a09g011: Add TIM clock and reset entries
7c36c3539c4c9a89df34570c99e75dddbfec6b2b arm64: dts: renesas: r9a09g011: Reword ethernet status
5bc9c0e37e4ec2bd47cb5ba0bb6eeec10418e69c arm64: dts: renesas: r9a09g011: Add L2 Cache node
39c237ecfb1650ee07ca9f9ccf2d9ae5c2518e5c arm64: dts: renesas: r9a09g011: Add system controller node
c608a16cae55e9c04b567cde7ed2eb102ee106f6 arm64: dts: renesas: r9a09g011: Add watchdog node
a48e07aa15ed47173c389ef740620f1e1c2dfad4 arm64: dts: renesas: rzv2mevk2: Enable watchdog
7e29b8f259dd3a249cfa6f12575ab8b642895b7b dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
ab7dbd8c9cd1e3d7569b405a0408184ddbdbbd66 clk: renesas: r9a09g011: Add USB clock and reset entries
3c11737f187c8e3e505a9864135d911050f83124 usb: typec: hd3ss3220: Add polling support
0bd62afa21db8b922c822be8a7be992fea1a4cb3 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
db3883f446d9ac191d7bd73891406fbfef6ef76d dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
a6b5e03a01303d858d5991910c2bf120b37444a1 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
5e004021ae6a589d135e4d6c8f800b5382b2725c dt-bindings: usb: Add RZ/V2M USB3DRD binding
64a84c8723288abd283c891bbfd211b30c8612ac usb: gadget: Add support for RZ/V2M USB3DRD driver
20c44f1e19242bb20a7fcb1f6458027d1c5ecf4f usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
e8ead3a52afc268ee30b3d3896dbf4a9d804dc24 usb: host: xhci-plat: Improve clock handling in probe()
95a00765b7d7e3b6a6b2a6d6aad7c964a49dc63a usb: host: xhci-plat: Add reset support
bebbf03f763b80372efa5b5628b00699d46bd39d xhci: host: Add Renesas RZ/V2M SoC support
289cc161f9c524a2904e050f27e737f82ee4426d xhci: split out rcar/rz support from xhci-plat.c
e818da734833f20c978ef9de1b41257a351d1aef arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
849b16a55361e2c7098e010e72d8e7b294f7090e arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
5490fb136dd867a5fc80b8d16b069fd8566e8e87 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
0973e26afb6494d00ec28a751f8c0578487061b9 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
a20392a82dcb3f1626d8ee6d98af500f89424839 tty: serial: sh-sci: Fix TE setting on SCI IP
aac7b3be9f2b6ad6806252887fc7a79fd1d8d762 tty: serial: sh-sci: Add support for tx end interrupt handling
2d3da880e5e439e123257ba8eaa5970be92f05f2 tty: serial: sh-sci: Fix end of transmission on SCI
4a992533fcac48c57182e0ab7503af653196a0eb tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
9739a835227f9911df1cd40f63c906652feff7c5 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
51e9a7dd87bcb6d93d465b20daf026e980eaa224 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
ad698ab6874d7bf65fa36e21eaac003ae4e2026f can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
6346d406e884977d3af2afd402ef6f28414ad346 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
e757385851a29859edbe4cae2c66a6d1e8a43d22 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
cb3fadc0805a49e49dfa5bcfb5f5c8a97f5a71f7 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
47480113f482b66c5cbc887d459432370a1326dc arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
1656fbac1cad862d59a89e17f50e11ff338d0cd8 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
b1612180d3d1b21e6f8fa81f51d9ffd5a98c8fed serial: 8250_em: Simplify probe()
e2683f8215b928fe9d9e99077d5e3464086bf6f5 serial: 8250_em: Drop unused header file
f9dc600ce2a43741bde39e7dca924900ef610673 serial: 8250_em: Add missing break statement
f7626aeeabb49e5e418b2021d4a56f56748e1d3a serial: 8250_em: Use devm_clk_get_enabled()
327e965bac740691313017e4e4f2f18da054da4d serial: 8250_em: Use pseudo offset for UART_FCR
4f2984a1065db46aa1de6ca9947e155cd98daedb serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
a8190383c086a16d45883b86de257dfaa352170c arm64: dts: renesas: rzv2mevk2: Add uart0 pins
4e2efbe27aca1304b9f734d1aed3fc0e45c3a994 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
cece79ddb253e74c3850452bd519614426273ba4 dt-bindings: timer: Document RZ/G2L MTU3a bindings
3d9e434aa7e40b1158f6ed2d940a14c23d5d0f84 mfd: Add Renesas RZ/G2L MTU3a core driver
afffc16a88f05b0d57e3b4c5fd705cf707de67df Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
ccee20e42672186100828ea5a3884e568ba59b32 counter: Add Renesas RZ/G2L MTU3a counter driver
908dce259fb27454cce7390e09064c3a84adcc52 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
fbb066ace56611983e8d64be0e9e4f6642c4c59e arm64: dts: renesas: r9a07g044: Add MTU3a node
c234b695754881d24c32e384d54070211939d20d arm64: dts: renesas: r9a07g054: Add MTU3a node
659fe5146a14bc8f03b99b6fcf87f1b7b6ae5361 i2c: rzv2m: Drop extra space
5d2d68c4ff249811bddaf07a4d980cbf7841680d i2c: rzv2m: Replace lowercase macros with static inline functions
5dfb607cd2ed1496ea7bab0158955602ed6b9524 i2c: rzv2m: Disable the operation of unit in case of error
86ac27ef83245bc6e8b537ba38f7f0348186e56b usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
d716d9eac1c9c4effa395a01a9c3a92add089e05 cip: Add a number to the version suffix
56cdc86308e9da895d17dbf34858b9026934173d dt-bindings: soc: renesas: Add RZ/V2M PWC
2cc39c73c7ba42a5395e58cfa9fe5b3347ff1a58 soc: renesas: Add PWC support for RZ/V2M
3996762dfe9e9beebd7a29e989ba0cff39b11178 arm64: dts: renesas: r9a09g011: Add PWC support
26da09f708d4488756d6db01e8995b9ec251a55c arm64: dts: renesas: v2mevk2: Add PWC support
087143a9639b0bfef03a53fc5e96ae1a0a921dea dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
364e074c1a37b328e7d97f440fafa2eb222a7bde clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
95bb5def6dfb2f1c5c8f000aa8560994904fa0b0 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
d7a84b3ea6cb270471702f32036c3cf38953f28c arm64: defconfig: Enable Renesas MTU3a counter config
0fc6a3ac624cd0e777767a4d7da0ebbe669378e8 pwm: Add Renesas RZ/G2L MTU3a PWM driver
bd4696d7da95e50852f7d23e11dc3f42442e0e8c CIP: Bump version suffix to -cip2 after merge from stable
04139aea18226cc516e80f95ba5529af5d437729 tty: serial: sh-sci: Fix sleeping in atomic context
5879de1e26bc62de37b4efff5ac714a1332566c4 CIP: Bump version suffix to -cip3 after merge from stable
59f230d916ccd6f3bbe7eef721fd4cfc8766bfcf arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
e8579d2e4530ac3aed167122acb29fa16fc96905 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
aed048ed04affefc306dda39a24b11f65bc1f703 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
ef55f207718b6c2e70ae06f9dcfe445b079fd23b regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
6f9c1c97f06e79f999879a482e3fb9e2aff4fb42 regulator: Add Renesas PMIC RAA215300 driver
648fd7094a443e473315ec84515f75e86f70706e regulator: raa215300: Add build dependency with COMMON_CLK
3017bc01558ec7b687fa6d874c7d0361ae71d5d9 dt-bindings: rtc: isl1208: Convert to json-schema
34bb457f5ee74846602239baab6c269393038bbe dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
1c8fdea151008530435e40092110a0cec780829f rtc: isl1208: Drop name variable
a51d4558a4af53cb47d1dfdb9055607578e04fac rtc: isl1208: Make similar I2C and DT-based matching table
29000a36c94117e899202765730e50769e121ad8 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
d1a90358a9ad3179cd563c38e64fc2adc9eeeb90 rtc: isl1208: Add isl1208_set_xtoscb()
b076b0ecfd1e88b49962408bf135f20f4b3772b9 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
5d2da91a2d7a12075af37e473c4229f0e58ed489 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
5b739bc5f8ad8f36a71c0b672b366696fcf18ad2 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
4cf904f6f123e10c6850a7c62c150d60258c0b65 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
8e9ca6207fea24ed61a61d3f9ea1ce1ada451f5a clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
c614522877224345e154ff331964ee1a95a7d4c6 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
f5c381ceec6b6d349a019aeef42d3585b5abee2f arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
1223303ea3b69e1af2d200dba0c2ff9e001f81ad arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
464b9d706b2adeed7f8c4099b83a0cdf1caf6e6c pinctrl: renesas: Add missing header(s)
1dd73a98f7e9b68c2d1cc2fc294cfd263c0c2568 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
e1602bc5033fa422cb3a5ddeede30231f0830649 arm64: dts: renesas: r9a07g043u: Add IRQC node
a90e7d835a53f956e8930a877a62a225c28f1602 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
0e77d45a0ac880e8e72286e205d74a29543f2dcc arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
23bc221361c8628f1749beb22128ef959c928869 arm64: dts: renesas: rzg2l: Add missing cache-level properties
2f4721c693fd95553a9df218ceb48220e6d74d59 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
8e906126b598a6476ca4a4a8a6b568aed8391bda arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
c12d4b731c8e479394b7eac7b52ece5dac043733 mmc: renesas_sdhi: Add RZ/V2M compatible string
33787e44d770c2d332bb1482bf34f4aebfd4fd0e arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
e4d2cf56ad075a74b183d71befa9218fa48bcecb arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
f500e37445174777f2b1199870d25c5b0beb2f51 CIP: Bump version suffix to -cip4 after merge from stable
ed01f44a0951c90a5205cac75962b811a4d3059c dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
f203a2e67e937f3fddf164134c42e81221aa2454 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
26bdaf1badd82868b95f26fb0a3ea42ba8aa8792 drm: rcar-du: Add RZ/G2L DSI driver
fa6532e2c6021d770bf6304fae25d9e00202ed75 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
03f42e88d9efdfa852e4e7b9445d34d251656a45 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
62052381e199dba72fb951394be3436d4dc1a5dc arm64: dts: renesas: r9a07g044: Add fcpvd node
1c676f9675b91852f6d4d4fe387c2ee2660966ec arm64: dts: renesas: r9a07g044: Add vspd node
f632068b851c66c4e1eb3b82b789e81b0a47a947 arm64: dts: renesas: r9a07g044: Add DSI node
445dfc48e8775c5cc77373fe04a5968a5d9213a0 arm64: dts: renesas: r9a07g054: Add fcpvd node
2be6db52fa60e3fa4da518cdaeac681de117319e arm64: dts: renesas: r9a07g054: Add vspd node
22cd745c602304212b03365fbb29de5994496afc arm64: dts: renesas: r9a07g054: Add DSI node
1a9a59aad584b84fbc70f8331ff59aebf0600c2a arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
9600e322630f35d43898aafc73d318b5d5ce4c43 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
6d8cc6b36eb943ec38672ec450f4da70ce24e65c arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
a782c6f2ffa8851666358b181cc7ebd6d48e70e2 CIP: Bump version suffix to -cip5 after merge from stable
d87f0f7596164ccdd017699ef5c452dbcb5a129c i2c: Add i2c_get_match_data()
4c5db8498bf0db20ffb007ccd88296bc78d923f8 regulator: raa215300: Update help description
5b9233f241224b2602df6d09de18b433bc6ca6bc regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
b11d6c4f896d257c18383e124343403e4378ec27 regulator: raa215300: Fix resource leak in case of error
53ace8fbdfb4bdcff12ebb6ff4fca63f4a0d33cf regulator: raa215300: Add const definition
88ba1dedd47cfc1b56e28f740a2fdf77289f84cf regulator: raa215300: Change rate from 32000->32768
8f1ac39524722d6d204adc8ba509594ff17fbe17 regulator: raa215300: Add missing blank space
95b7584edbe60222a01aff177b5d145c1184949a rtc: isl1208: Simplify probe()
59806d96ca2c5e511e81ec3f838de80824246a26 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
84b5bdb56e1da1545f14f62ba99678209108491a arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
d4cf0aa2de2e66b37f33bdaba97dd5f57876dccc arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
664ec08715d4a4120d792b4225a253b3dc3bdd3c arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
0535b06d45d9d8ea66e28bee8874722fdaa2ac78 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
e123296f8e56450c35f6b1c809de6db4dcf04b9b dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
2d471f4597ecc2996a3057cd467ced7d351be31e clk: renesas: r9a07g043: Add MTU3a clock and reset entry
77d162488f6f1e1822d0fcd1d9cdeb4d408a8417 mfd: rz-mtu3: Fix COMPILE_TEST build error
31859aa941d71b5716a9a8993e38c28381939264 mfd: rz-mtu3: Link time dependencies
06baa7082499a87ea1b680d806c525e01bd8d468 mfd: rz-mtu3: Reduce critical sections
ca2e94a3077c2012f6732c5f5a6e8bfad9e85a27 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
f8fb86046ebc7d478d4b469ee7400be7c8e64b37 Documentation: ABI: sysfs-bus-counter: Fix indentation
cfdb1551294cb38f86104053a2b0699ff3c70954 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
dc1eeb2168647806a0a262525ce448f6bdb29f4e pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
43986ddc44c16005c5154717274923ca5d772fda arm64: defconfig: Enable Renesas MTU3a PWM config
00cb0395c6382a95737ec1c4c25049e4eaca78eb arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
71ffc9c7d24c13a7c76a8c9b060f8742cf47f3b2 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
cf55f26d056f7225b9e5e7892a9a0bd2da927e68 arm64: dts: renesas: r9a07g043: Add MTU3a node
87627ff67d913da827348898da1b84461aed6d02 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
1fefa19383f94aeb85578ade3c34bdfd2833b929 CIP: Bump version suffix to -cip6 after merge from stable
039370a17ab512be04418a8963ad8316883af1a3 CIP: Bump version suffix to -cip7 after merge from stable
3413d67f33fb008b11912b9770ffa6a831089c1b Mark this as 6.1.59-cip8 (-rebase) release.
e5a9d06a086636bcf7e06ac4de1b78b0b0b23cb9 CIP: Bump version suffix to -cip9 after merge from stable
1192f88ebea956f047a4fa39142871bb2bd1b108 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
70daaf013c64572ac957d060ed82c16ebfbd8034 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
eaaa87d8f1d6e93998e960620b427f81dc03a12f dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
1ba5c842830a61322b600884203b7b2edfd9c534 dt-bindings: clock: Add Renesas versa3 clock generator bindings
ab2f1c0f2beba4a01ed45218ba318a7c748591c2 dt-bindings: clock: versaclock3: Add description for #clock-cells property
aa97359dce8b785a7e305795842553514be85d46 clk: Move no reparent case into a separate function
e8465209a90184a067bdfa8634ff5e5e59038322 clk: Introduce clk_hw_determine_rate_no_reparent()
153cebfbf310fcff9147526c404ab9679bed29c4 clk: Add support for versa3 clock driver
c28eaf4e47ecb85ec1116daa923007bfcbde9e0c clk: vc3: Fix 64 by 64 division
4811792ce7012c4a82dbf81dbc2adc0fc8d7fba6 clk: vc3: Fix output clock mapping
0fb6608849459f6de64161f8ecbe864e9751bdec clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
45079783506a219b57ef17f58ad25ec98fd461c8 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
a082c26e4391f25d38b295fd3966e65a14ec1603 CIP: Bump version suffix to -cip10 after merge from stable
de602c371802d7348adeade5e128a977a4861a7f Mark this as 6.1.66-cip11 (-rebase) release.
53a314cd0da3e983c759944b4cc9f5bdeea6d86c ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
4be7ff1ea71de5927ec7689d9c4c699c3b5720fe CIP: Bump version suffix to -cip12 after merge from stable
0653073bc0aa24e59694354fe57de9b18e658535 CIP: Bump version suffix to -cip13 after merge from stable
a0e86186dc22e85f1a11be1e30e69947a73f5e9c arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
236d6d6200ac1176a6c3f31d72fb18a72e6cadeb arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
ccb441f54ec2ffcc4609480d32e276adc4943b6a mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
805d02e7a7b44146c151ec65a205dc55ea88d945 clocksource/drivers/riscv: Increase the clock source rating
4405ef29fcb81470243342b7242e09dd2b8f608b clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
6ca03238b88e2599a458f3ca40ca759b945aaf27 riscv: Kconfig: Enable cpufreq kconfig menu
2563bc92825d4da342f5450046d9fbbc11730536 dt-bindings: riscv: Sort the CPU core list alphabetically
4b6de86396f7730759b29a6b78dd98af291a2856 dt-bindings: riscv: Add Andes AX45MP core to the list
1033cc5e00d1285f67d3693e0390b65f9fb89cb3 riscv: mm: mark noncoherent_supported as __ro_after_init
92aee5eac656ea7fcad4cf777611509e5bc8a710 riscv: dma-mapping: only invalidate after DMA, not flush
84a8ce57b10bcbc45ce2acf83e5e10131c4a8108 riscv: dma-mapping: skip invalidation before bidirectional DMA
bcabfb1047023279870638b6459291981c5f8fce riscv: dma-mapping: switch over to generic implementation
eba8c967cfc163b535a7c5c869e36056fda6610f riscv: asm: vendorid_list: Add Andes Technology to the vendors list
3e5086f6ba0594473e155828783df9d52d9d1361 riscv: errata: Add Andes alternative ports
28817a29f30870d152a0cedbb3f1d99607187bab riscv: mm: dma-noncoherent: nonstandard cache operations support
271c5f54806e4f94b231a2d93cb6a69c226b5f57 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
db599daa9f601407e56b1662ca29f3f96b3617ee cache: Add L2 cache management for Andes AX45MP RISC-V core
b845e2a7d539910be7bb651cf915c4547442d423 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
053faed340ce48d3bdbb44e779fede076a19307c riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
ee205f8e4c54d3d47a6baa27694ccb4b389cf3f7 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
825491835befb857469d571a3454993cc1ce751d riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
c6c59289f4b878009ffe9582ab32a97ebdd49660 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
dccce2f786f4184bd06af4fcfbf52126e66ba40c riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
7c2221803319f1fe368e141af1595a570e8bd30c riscv: dts: renesas: rzfive-smarc-som: Enable WDT
6d4a798872b81b93c861c1a7368366c304f8cacd riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
bc0aad53652bda4c84643f9d68f6e552d0245e38 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
7c662cbbe04e888782007965fab8555246f14736 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
077bd35a5c44afd8878b75c27883496971ae7a84 riscv: dts: renesas: r9a07g043f: Add L2 cache node
e13dfb1c99dfbdbe1d5545f2d99b7be2d749e191 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
45782b1b4cdcdd6b2586e6f6566424b3a7752add riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
ddf9aa6f7a278aec4a3fe4bb18f169ebfc094906 clk: Fix best_parent_rate after moving code into a separate function
23f5f4c326433ba7a2a9c91c38609512864bc829 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
16fb562a5dca5fc0e5fa125efb7baadd09560304 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
64a0b9ba8b55087bec24ac0f245699f4ceacb590 CIP: Bump version suffix to -cip14 after merge from stable
cbc1f8b71cf742479694c37df7e5b7ece0bb7e07 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
2795a1ca6bcd881b15af34520850a9d6d9c74149 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
bd55d6376aec94fb21a3c105c147671bb742295c clk: versaclock3: Avoid unnecessary padding
1d8fa1c9b6e4a7e89a11fd6e6e1344aa62157619 clk: versaclock3: Use u8 return type for get_parent() callback
71e0227e6e40873edc27e48356f7d4eea6a8a970 clk: versaclock3: Add missing space between ')' and '{'
72898a0a5c00d6b30842ff1e81e4eb0754952384 clk: versaclock3: Drop ret variable
da5c5c1361939c73c543ab9f7c62c137f37e1949 CIP: Bump version suffix to -cip15 after merge from stable
f178667b1a541392f67a842c6f1c98f2ed46735d Mark this as 6.1.80-cip16 (-rebase) release.
91293f97499a10e6b40b878e6887a8a5138f7fed CIP: Bump version suffix to -cip17 after merge from stable

--===============5032253006173408142==--
