Content-Type: multipart/mixed; boundary="===============7191592035558839026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 06 Mar 2024 15:57:49 -0000
Message-Id: <170974066992.21065.9272502189010084676@gitolite.kernel.org>

--===============7191592035558839026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-backport-for-v6.1
    old: 998ed720c8104423e5c4776f9599ff8dd8e94728
    new: 8e6836ad9a7240564a77e41b117a46de1a112a4d
    log: revlist-998ed720c810-8e6836ad9a72.txt

--===============7191592035558839026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-998ed720c810-8e6836ad9a72.txt

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
980460c2510edf22c8ddcf202c04790188f368cd x86/efi: Drop EFI stub .bss from .data section
4f16e6e447131e2cb3b9be75c7043b8777f7c97d x86/efi: Disregard setup header of loaded image
0d2b7a8c3ba92f4dec88161f13dcddf988286278 x86/efi: Drop alignment flags from PE section headers
0d67081153fddb8afe6d8b9895988b51973544ba x86/boot: Remove the 'bugger off' message
64d93afb8070af0dc9348ae8b3cbf1cce3b5d573 x86/boot: Omit compression buffer from PE/COFF image memory footprint
cfef844f243a4596d43f279808f539e5ee770910 x86/boot: Drop redundant code setting the root device
4bf7af173cf98d92c514379a55c69883c931ed55 x86/boot: Drop references to startup_64
c2691d870811ad9aadc5c4212e01a9f2d1215b23 x86/boot: Grab kernel_info offset from zoffset header directly
da9948bba4a28325b29836a33319557e584a429c x86/boot: Set EFI handover offset directly in header asm
e7676c5f9ca60d9ab2bbaa2a9880ddb13e3d3429 x86/boot: Define setup size in linker script
72a6cdac504d40a7c60c937a8597362b036a3099 x86/boot: Derive file size from _edata symbol
3972d644b7cf14a54ef69d63c93fe96977eca2e5 x86/boot: Construct PE/COFF .text section from assembler
8c87c3f6dc7a328f53aa2a1bdf341971e26254d3 x86/boot: Drop PE/COFF .reloc section
95c939ea39c1fca4023ddc6e8099acd33db1851d x86/boot: Split off PE/COFF .data section
10d86d54e87ca5036df1e02c284d4a3659456b1d x86/boot: Increase section and file alignment to 4k/512
8e6836ad9a7240564a77e41b117a46de1a112a4d x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section

--===============7191592035558839026==--
