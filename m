Content-Type: multipart/mixed; boundary="===============2647271100316398621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 21 Mar 2024 16:04:12 -0000
Message-Id: <171103705278.20072.12216500870512831477@gitolite.kernel.org>

--===============2647271100316398621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt
    old: ca3cd16f344f3114fdd133946cc58a72c4f36000
    new: bc2a7427135b003fb19f98a42b8f61d21ec3e7c6
    log: revlist-ca3cd16f344f-bc2a7427135b.txt
  - ref: refs/heads/v6.1-rt-rebase
    old: b1d631a7b64197601b4bee9db5ce2f4fdf545f32
    new: c3c60b488c904971c9ff0bd40ac37d69a51c250b
    log: revlist-b1d631a7b641-c3c60b488c90.txt
  - ref: refs/tags/v6.1.82-rt27
    old: 0000000000000000000000000000000000000000
    new: 8f0d591858e0f0a04763941aefffa3e45b577bb2
  - ref: refs/tags/v6.1.82-rt27-rebase
    old: 0000000000000000000000000000000000000000
    new: 765893a3544bba32b773485904665b7bddb357ea

--===============2647271100316398621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca3cd16f344f-bc2a7427135b.txt

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
cf88aa98a700a6627669e11a4bbca4e69b17c6fd Merge tag 'v6.1.81' into v6.1-rt
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
f669dd10f3526245c2c963337c6a3c0a5c003c47 Merge tag 'v6.1.82' into v6.1-rt
bc2a7427135b003fb19f98a42b8f61d21ec3e7c6 Linux 6.1.82-rt27

--===============2647271100316398621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1d631a7b641-c3c60b488c90.txt

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
cb00f3551d1076203c3d3e45bce547a22167e3d4 vduse: Remove include of rwlock.h
d30b64b197204eca145c59f542df714bf8a3bbd1 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
e5c3cf2a67b2d4ff5b85ad7842ee1161378193b4 sched: Consider task_struct::saved_state in wait_task_inactive().
beec00d274388a151165290731f4b39240fbab7a spi: Remove the obsolte u64_stats_fetch_*_irq() users.
6c02703fb84be4f1f8163ba9070f40c61088cd47 net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
09d6df4cd7bb30b5ebe0dff908a97f8fbd65d870 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
a21ab7737a503f49b04e501dbb2b15e4b336c1bc bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
002d437cbb1be0fef3366f4893bcb9c2b9e121f3 u64_stat: Remove the obsolete fetch_irq() variants.
cf980049b46f0e4ff30b373f992fdfd2671ee76c net: Avoid the IPI to free the
69c13d9190be6be27c6cecb0142d0fbe7f7ad13e x86: Allow to enable RT
b52086d6204fe427c253bfd5d403675acf0241e2 x86: Enable RT also on 32bit
debe22b69f94f95a3cd10f6477386c2cd3942909 softirq: Use a dedicated thread for timer wakeups.
8e0831a7be2739b86ae2e8e3289eb0080029a7d0 rcutorture: Also force sched priority to timersd on boosting test.
4198b74f0e8708aae4d35f92853c006348b773b5 tick: Fix timer storm since introduction of timersd
1e6a0fb8b73b90a3c400d8af10abf9c1071a4567 softirq: Wake ktimers thread also in softirq.
407f71f0f259e2828165219b450e2789e5e4a67c tpm_tis: fix stall after iowrite*()s
268265d6c93d82f682b52b96ca21e22c32a4b6db zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
d5c2057ac0c5a85c418bc864c5a133b413f788d0 locking/lockdep: Remove lockdep_init_map_crosslock.
80a64a81eb9fe852da559924bbc3f11caf9270f0 printk: Bring back the RT bits.
6cd3219f279e419547136b8ce2af27b6ba8eb655 printk: add infrastucture for atomic consoles
5db547ff160cfe4176d3d0b86f2584e8be3adcde serial: 8250: implement write_atomic
5dc5251687aaa4173533acee2d680f0d0bdd6f5a printk: avoid preempt_disable() for PREEMPT_RT
ad79e5884686fb7c38f8d9ad62d458e2db18b03a drm/i915: Use preempt_disable/enable_rt() where recommended
437c59f6c122f1b800a1cc1267e5e11af8c7423a drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
becf21c26becce8bfc9acb9024334c558db63c6d drm/i915: Don't check for atomic context on PREEMPT_RT
fea6039a50b9d5472d03bf6441239bc1d5a27648 drm/i915: Disable tracing points on PREEMPT_RT
948f251047e7bb5a683af68abe5c219c47e8ef35 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
4257df6e6a5b4da9a38a9d17f18f95f7ebc18c01 drm/i915/gt: Queue and wait for the irq_work item.
340ffe2a83fe37ae1cb0995f401c6727bc65136c drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
101aee45e35bd2520f9d552871caebe6dc3d8288 drm/i915: Drop the irqs_disabled() check
5fc818d42a7885adfbba6a3e5a9e6a70a4a10848 Revert "drm/i915: Depend on !PREEMPT_RT."
9ee683f4f85373204d8fd50d4ac8f6ab8154cf4b sched: Add support for lazy preemption
81c7a4f07d75acdc0e6b46fd76e1b99707fa13b2 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
133aff59597e4e7d8eac1c793a6c5cd698f0d992 x86: Support for lazy preemption
ade991778b3eaf56b69da1366879a9ddf5a954c5 entry: Fix the preempt lazy fallout
cbccb526ede406d92d41b95cdfa4cd0dcf14e57a arm: Add support for lazy preemption
581914fafd635a7e25e01ce2a9ffc69f3a3cee3b powerpc: Add support for lazy preemption
0342fd14e57f4452366cec8f8d16c74ff2d30259 arch/arm64: Add lazy preempt support
260252300d2d37c75dd1f3828d29e515f6626b80 arm: Disable jump-label on PREEMPT_RT.
3aa0c22dbd2b3f4b3bb9cb2fcebd8610c09856d9 ARM: enable irq in translation/section permission fault handlers
28591afc686a2b0fd23cf004b0cbbb527fb70c50 tty/serial/omap: Make the locking RT aware
b678686111c2ee215cb28eca6ebf09576c8692d1 tty/serial/pl011: Make the locking work on RT
c2df4d40e1f0b2c2bbfb4cd7d3fbabd4add054ea ARM: Allow to enable RT
43ead761d32a02c04025590169f0dfd3ab6b1d74 ARM64: Allow to enable RT
2e4ba312b94693d778d224c51a99e416866f6534 powerpc: traps: Use PREEMPT_RT
d9031d5c953c715f6d655322a79c9c62dc8af6ff powerpc/pseries/iommu: Use a locallock instead local_irq_save()
e87855d8892c053bc86348ae549824735b570e72 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
6ebe002aae6beb7d1b527670eaf898fc11606ccc powerpc/stackprotector: work around stack-guard init from atomic
4e62f0370afc6573ddd4db78250038169935adec POWERPC: Allow to enable RT
ad96823c0883412d14612da28496fd004affe29b sysfs: Add /sys/kernel/realtime entry
f1716f944ced619ad1133abb71131f86dbe7f971 Add localversion for -RT release
e6961b0e089121fbaa7987654cfaab710dea3b57 'Linux 6.1.46-rt13 REBASE'
0e993c3a89f8f2098b4d23ca8b34c327850ee6fb io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
f4d3bd6d8f68cd12e5fd96173c999fa0e7a7554d locking/rwbase: Mitigate indefinite writer starvation
79a793effc8b0bc24351f9109b369f20e5fbbe66 revert: "softirq: Let ksoftirqd do its job"
201921fdf63bbb21faa9b9d890231ab87be5840a debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
6db82c40bca31549afa8f2520992a3a46f1cf89a sched: avoid false lockdep splat in put_task_struct()
200a582d8a4adcbe8b8fca7e052a1027f656de5b mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
e506df4b11ac1bdab837fcfd9d9882168de5441d bpf: Remove in_atomic() from bpf_link_put().
65faef025aab1266654039c8e238988cd7d9fbfb posix-timers: Ensure timer ID search-loop limit is valid
8dd355f3dd91d5c6be93b2229a590e0d5cebcd37 drm/i915: Do not disable preemption for resets
f0f9941d27021d858d145533d465f7b8c68115c5 Linux 6.1.79-rt25 REBASE
14bcb121d2c7101a9a10e6a00e88828b2e9ec99b arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
c3c60b488c904971c9ff0bd40ac37d69a51c250b Linux 6.1.82-rt27 REBASE

--===============2647271100316398621==--
