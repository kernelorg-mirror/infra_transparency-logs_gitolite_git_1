Content-Type: multipart/mixed; boundary="===============6812543801843404752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 03 Apr 2024 10:10:54 -0000
Message-Id: <171213905476.25065.2765702011215450094@gitolite.kernel.org>

--===============6812543801843404752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rt-rebase
    old: 1ec962d6d01a6eb6fbf3d00e4b012812f96d0541
    new: 628bfb0b8f3d3817e42d0c4fdfcb5c010a2b41c5
    log: revlist-1ec962d6d01a-628bfb0b8f3d.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v4.19.307
    old: 0000000000000000000000000000000000000000
    new: 6633b46a28d1129d781bc29d7702c8cdd516b185
  - ref: refs/tags/v4.19.308
    old: 0000000000000000000000000000000000000000
    new: 81719a1f14bbf71dd11fef5eec3da92abbb46ccb
  - ref: refs/tags/v4.19.309
    old: 0000000000000000000000000000000000000000
    new: 5b92d30497f28d09fda9ef33515fdc7d9b2470be
  - ref: refs/tags/v4.19.310
    old: 0000000000000000000000000000000000000000
    new: e63db1c3367783eb08b8d76798472351ad444979
  - ref: refs/tags/v5.10.212
    old: 0000000000000000000000000000000000000000
    new: e6914d56599f50bf4a7a15d3974aa06369973320
  - ref: refs/tags/v6.1.81
    old: 0000000000000000000000000000000000000000
    new: 3dfd01454cc7fa6e368b99616cf72ecfd14ebc4f
  - ref: refs/tags/v6.1.82
    old: 0000000000000000000000000000000000000000
    new: 0f61a30398206e0cd809d3b0eac703be4a006d0d
  - ref: refs/tags/v6.1.82-rt27
    old: 0000000000000000000000000000000000000000
    new: 8f0d591858e0f0a04763941aefffa3e45b577bb2
  - ref: refs/tags/v6.1.83
    old: 0000000000000000000000000000000000000000
    new: 18979e4ae054209086a7692ac8c15ea4556f4eac
  - ref: refs/tags/v6.1.83-cip18-rt10-rebase
    old: 0000000000000000000000000000000000000000
    new: a757addc9b0cfa77ff02655606e7dc4e2c8e663e
  - ref: refs/tags/v6.1.83-rt28
    old: 0000000000000000000000000000000000000000
    new: 7b9b8956328e8e8604699e1b185ab2e668cb6ef2

--===============6812543801843404752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ec962d6d01a-628bfb0b8f3d.txt

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
c3613666e75b94d4be1ad5f9eea0f2c132e92808 Merge tag 'v6.1.83' into v6.1-rt
c88639fef1f2a6e8da6d4c5b6a9b07a3bd0a6cc7 Linux 6.1.83-rt28
6e8f7c7a14b6efaf27fd6e3c9aff8922b80ba39c Add configuration for gitlab-ci.
8a6f8446aa7228abf1e5bb4f345397006f508f53 clk: renesas: rzg2l: Support sd clk mux round operation
cd88dd913a19249de875cada085333b44eb2bfed can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
146f1a2db54f1e36cb970e92d34fcf92b6e39f5e can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
7cfdd8850fa19c72a1f42544f4c76ad08c524db7 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
0e3ad5551c08aa07442fdbda153445cbbac96917 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
ea5ffd4a48d39fb8627dc2a95623a09a1c90923a soc: renesas: Identify RZ/V2M SoC
949738700ef4064a63254621ff06dafc1d1e426d dt-bindings: dma: rz-dmac: Document clock-names and reset-names
dccd63b520743138f8c6820f22f15b7fc1349e9e dmaengine: sh: rz-dmac: Add reset support
80bee41f74528b4984687ead2d8cdf4ba326acbb dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
87868d382f680ca7c9018d8eaef23522d0c74a82 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
eeef552d0cc5fb41effb16108f3b5a8dcf64b979 clk: renesas: r9a09g011: Add TIM clock and reset entries
b8824be77c1cc965d150e995808df24cd992b4e8 arm64: dts: renesas: r9a09g011: Reword ethernet status
4ace88c8d1fea69d5df466b89e2139459f045836 arm64: dts: renesas: r9a09g011: Add L2 Cache node
9f59f4392babdeba3e23bdd924b1ad26ee981d87 arm64: dts: renesas: r9a09g011: Add system controller node
b29a7519a72d93361ad229991cbc741889f96250 arm64: dts: renesas: r9a09g011: Add watchdog node
95a04ad5abad05a5f6c1eae3fa492264722f9d86 arm64: dts: renesas: rzv2mevk2: Enable watchdog
a832989fcee08273c9b37ac92656bd12940795f5 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
a392d72ebd8c18aeb0638a478929c4a7a8317b8b clk: renesas: r9a09g011: Add USB clock and reset entries
b121851c991796614e1f180cd969da1d2ce33ed1 usb: typec: hd3ss3220: Add polling support
beefd14808fae9f8b18110bddbce78bdb526dca9 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
50e60ca1af03f082f7fd79f7c4e19cd86e82de1c dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
f4ce9a4c598361ba9910d0a6f1b2f300bd4d41af dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
e81b0684da8e9c3eda172075865b679f961a70b1 dt-bindings: usb: Add RZ/V2M USB3DRD binding
97210497599fd74970aea97148b4bcfa34363f29 usb: gadget: Add support for RZ/V2M USB3DRD driver
46dc0d9d7c436cad31cfd52e2ee6f9444142558e usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
f3817c33b205330edc2dec5357b2ce3dc52dc6e5 usb: host: xhci-plat: Improve clock handling in probe()
06af9fe0fbb5e2a8d6b882e8faf7bf7c9f5d3f60 usb: host: xhci-plat: Add reset support
bf04c3003e06aa4a1ba02138083d5a91402b4adb xhci: host: Add Renesas RZ/V2M SoC support
89f27deaf08899ef1a4635c0ef74732e57e16239 xhci: split out rcar/rz support from xhci-plat.c
82168e3f20f8d77f1eb659b3ddcdc150437745da arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
7799559a121c32fc5f9793325b6e6c68df9f6e28 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
6addbb04d5eeb30962999a1da2121cbd5e3164b6 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
a2a4cbe2ba632fabbf3b31a778eb181d756dc5b1 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
85e5ac8871eb92084538c5ab6d08d49baceed83f tty: serial: sh-sci: Fix TE setting on SCI IP
a8369dcb593bf84adbc66d3a91781785aa336616 tty: serial: sh-sci: Add support for tx end interrupt handling
f005919e6041f0fc46996803d5aa011115b31124 tty: serial: sh-sci: Fix end of transmission on SCI
d6b063e003d213ec256c342b4327728b24611518 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
46e1b894c8711a62dab3116cca8d9b0e525af2db tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
f7ca49d351793de00f5422e1a821361cc44fd2f3 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
7cbf1e8f8a85889536d3df27c32e00c4f2116036 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
58d63c613911e48c88115c78b78d642e5f6c0b32 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
6fdf7a7b657cd72c647a371c28bc2bf8c932f23a can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
5a0d350347a26ae7090608243e08a14c9ce1a4aa can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
05e5e2ffbfac91f0f42b8a03bf53e8ba7ddab7ca arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
ff1911cb43c36685da568d997d23912fd01d2a43 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
de10f2d923ecfcc58b81ec99137c68cb766f54c3 serial: 8250_em: Simplify probe()
de5692e9c67e51026c2b13341f45b802ed14aed9 serial: 8250_em: Drop unused header file
affc07c7c94072d4f1732d1fc9126ae913a682d0 serial: 8250_em: Add missing break statement
cd72d9aaf15374d2c9384fdc69aafacdf9d134ea serial: 8250_em: Use devm_clk_get_enabled()
b4ef379fdc2fd7f36db0a6a60844fb924fa43c7f serial: 8250_em: Use pseudo offset for UART_FCR
9314273016de312f8428bcd28586059dbb42df6e serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
2073eb45a22d8b42e7c1394943e6df76d4dbd1c6 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
0e2f032da3b986015ba092aec41564221e48c1d0 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
db60226b94c09444679084add1536981a9586f3a dt-bindings: timer: Document RZ/G2L MTU3a bindings
804647a8f77de1cdda97c5bb1d84a05b8aa3ee81 mfd: Add Renesas RZ/G2L MTU3a core driver
bd71b9b756c8db63d58dd352adceb76327e89e77 Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
6108a00e9474573c551d61c6db176bf10f0c161b counter: Add Renesas RZ/G2L MTU3a counter driver
092d836255aa4d8ba7e641ed6b54867b1b101ed2 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
e301a974a44cdb617272518e83b8faa201a41a44 arm64: dts: renesas: r9a07g044: Add MTU3a node
0b377b2e41e94d9f3032a0f3f48bb566b0e9ea87 arm64: dts: renesas: r9a07g054: Add MTU3a node
bf8bc9214fe6f3f2ea288fe5c2594f9398e28efa i2c: rzv2m: Drop extra space
2bc733b7aae761f37902ee9e8d71a14da3377b20 i2c: rzv2m: Replace lowercase macros with static inline functions
60f11409c0e1f32353bd6f915e3683fa3ef34c09 i2c: rzv2m: Disable the operation of unit in case of error
876d3a5628d73b45da9916af82ceb065e8ff4ca7 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
3e0ce62dda400a3c951aa52353cb7ed669cb1697 cip: Add a number to the version suffix
d7639dd15cbfd411ca6465b5b8d6f23d5fe426af dt-bindings: soc: renesas: Add RZ/V2M PWC
06701aff8e25bf8c61d6ce82e07a2ab70de53bf4 soc: renesas: Add PWC support for RZ/V2M
410f022c0e56f7d52c759ca1d5ad5ecfc56d8c53 arm64: dts: renesas: r9a09g011: Add PWC support
eaaf91bc1c085861e7d602ac0db78b40f862a0b0 arm64: dts: renesas: v2mevk2: Add PWC support
4cda354d2b5837c9423fe9de9523fe9873c54cba dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
e5197330b4f54c82225cea1dcd0f4a0f09e2a3cc clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
21231b6b2a57d3088d9f95b8ed4bb0115b2b4ffa arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
40c215ee059b81117d4cecdaf5549c7fc9cd81bb arm64: defconfig: Enable Renesas MTU3a counter config
962f951c96198cb3347c5e85cc3c4e8712629498 pwm: Add Renesas RZ/G2L MTU3a PWM driver
5bc8fd2286230f043e4ab7f77ce9b1223b471f5d CIP: Bump version suffix to -cip2 after merge from stable
1573f4fd5a06a3438a77ca36d9a8d85afadfd525 tty: serial: sh-sci: Fix sleeping in atomic context
9c4e9bdb9c4e7eff91cbbe76fc6119640f26fa19 CIP: Bump version suffix to -cip3 after merge from stable
7693f7f034d08d48ab03f17096065991b4271793 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
d5f5aaebfe67cd16f0918dd429dec43cdbeecced arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
2dc37a1ce747168e185221cb12f0bd6a1e780819 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
8870df57dbae55d0342fe05b14df0a1cc3b1f270 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
4b63691b8829fd25f534f1caf2c9c8a575ab7b7b regulator: Add Renesas PMIC RAA215300 driver
d3a806759fd99b10a630b5fd27e3a2b5bf83e834 regulator: raa215300: Add build dependency with COMMON_CLK
54f86965d727161d852375191857aca61804586f dt-bindings: rtc: isl1208: Convert to json-schema
1dead860c15f2934cb8cdb20072199b827c5da03 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
f372ffb3a674fd0c2e54680fcce6d3e19ed9e540 rtc: isl1208: Drop name variable
5411fb6e6797e250968f9aee68403bc2e72d11d8 rtc: isl1208: Make similar I2C and DT-based matching table
2f8ec4d68906f21a3ad84c591cbb10f86c67a9ba rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
333d4718b0ccf03d319fe7762c6af2991232345f rtc: isl1208: Add isl1208_set_xtoscb()
d109bfb1cc305831b81e906697c9d0be4069cbeb rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
a3833f39515323642507fce42938a79f17c65804 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
dbbcc3763910bc6daa32b84fffd6af2235458dce arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
06fea2715f6b295da7633caa9ba2b680b2c7b919 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
9ce873bad648217ead3c285c8a75b60f5489db11 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
219c1084afc553505c80bbf94ec6b7ea475f3f1d arm64: dts: renesas: rzg2l: Drop WDT2 nodes
fdbaf7bae83f4766a207a5cc17719c9d663a21b1 arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
092592b5cfc27fcd90b2459b6ba32eb8960222eb pinctrl: renesas: Add missing header(s)
fa630b494db422207cb381c9903d082f8d8e081d pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
9e4359083450051a70e2da532a4cd753be7c6914 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
0ceff42da01ff87a8cb9d849b07744dcf39b1b8d arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
f28d04ff5060396e883df39d6ae5fb195b61f0fa arm64: dts: renesas: rzg2l: Add missing cache-level properties
cec23564026fb50c875c1f98e05af6732c961956 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
376a41867ddfeb8958c8c72bd6e3690dd6d1f6e1 arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
ccafb74192d0b450baa981517fb5e4bf97e17b08 mmc: renesas_sdhi: Add RZ/V2M compatible string
e7c6a86442309abe2255d2cc513e80fcdb7a3f22 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
286d5fa781e68d48587ebeb8a718cbe69f3fa69e arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
30834537028d02078a9c67bc5dec1f21f9d05fbb CIP: Bump version suffix to -cip4 after merge from stable
91eaf0b8ed66d7498fe5effb5fb203ff3f117d86 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
4a379ec40bf1cb78e45ad00606e1631515879369 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
c51e2aed66833d6bce530bc15335dbb15239d801 drm: rcar-du: Add RZ/G2L DSI driver
31a3f3595cb52894cf11b2fa388476a48ef05207 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
e4141c0b352747b91b31a7afb3a8ee462a2c335d drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
cee0fea1c928b42c35a001d1137cf093a23606f9 arm64: dts: renesas: r9a07g044: Add fcpvd node
e3504496f5367cfcdd337fdccbd2217f7f333d20 arm64: dts: renesas: r9a07g044: Add vspd node
a69dda5498eb517c2ea4ba58caf0d4a7fda968ed arm64: dts: renesas: r9a07g044: Add DSI node
86481e1d3472326e08c1fd3dcb4cdec0d5ed2407 arm64: dts: renesas: r9a07g054: Add fcpvd node
c5cc8c132601d78f750248f1062607f2988efef0 arm64: dts: renesas: r9a07g054: Add vspd node
b8a900519adfa0fbc8ee5f892c5256294cbd9c58 arm64: dts: renesas: r9a07g054: Add DSI node
7296d3c7b2fb52c0e9abaa665fe1e2ded288c8e4 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
3665f934825d18ecabce7d00fb62faea8fda2a00 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
a06538caddd5c97ea11025ec7c8c0fc2b50d95b5 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
1cf107305c25028676b8c1eb733a4426c17c64a7 CIP: Bump version suffix to -cip5 after merge from stable
3d5ae287ea037a65fe3c68de890b6ca8a528c557 i2c: Add i2c_get_match_data()
41da256c2704a275a45e554aeefc5fe13bdd2e42 regulator: raa215300: Update help description
c67973e853ba87a0e71ebfd3d8c7eafe7f233a59 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
0cba7b37b4c6df190cad62f725fe89457a08c6cd regulator: raa215300: Fix resource leak in case of error
bead7acab30d5e413c1116f8568d031747301b81 regulator: raa215300: Add const definition
4e30adf159beb88720548e65388d69547799b987 regulator: raa215300: Change rate from 32000->32768
1bb0424f0aa54419daec59bca4b7a23c6487ccd0 regulator: raa215300: Add missing blank space
b52b0527d098cb36c7319eee110ea6216f6e7d13 rtc: isl1208: Simplify probe()
466fe5e0095535e55f7fb7eb4e822367276cc375 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
f1430eda46beda09cf0c8504806c8f0d5cc63bc4 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
22fb7195e230c625ba6f38cc87988dfd61f4b52b arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
523ae5d2b104fdd48a556190251d86da778d8845 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
20a60e8b1076617e363863da20f1a1ef100ce1ca arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
4f141fbef940a45828d1f1406cf543abc156aca2 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
bfc6d5cbc8db3c4c3f0df144ec9381c396a6e4dd clk: renesas: r9a07g043: Add MTU3a clock and reset entry
f33980240318a432fe044706d03babb90d1d921f mfd: rz-mtu3: Fix COMPILE_TEST build error
cb81d0dfe6372f2785d27cc07ad7b483d74a9935 mfd: rz-mtu3: Link time dependencies
e1e67abd3bce00efe3f63eb8bc71ad202273d538 mfd: rz-mtu3: Reduce critical sections
623c208d00a13297141452e7f09b9d80c81b7584 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
3d7856ae7e0e8603918840431a671b93363873c8 Documentation: ABI: sysfs-bus-counter: Fix indentation
53d26350cb2ecd7297ae009ec243a6d4056247ee counter: rz-mtu3-cnt: Reorder locking sequence for consistency
12382b7a5bafd93fd556c6b0f1b93fd9bbf9e9d1 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
caae7c54101f77df8c2483559f2ffa55ae00e9fa arm64: defconfig: Enable Renesas MTU3a PWM config
00a12abf123b8cf029d4d39367ce36967c0b7dd6 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
4ba9c61c29837a62c52370ec1ac106331857f2a9 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
fc72e75c75c1da8b49597668f24ce746cb8fd337 arm64: dts: renesas: r9a07g043: Add MTU3a node
82d8763b5ae6eb43310f925d2a70c54300466428 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
1feadbc577548fbe6cf5d57b372406a6857ca390 CIP: Bump version suffix to -cip6 after merge from stable
9c93c341d1b38938e5314c5ec9c707a9bc9b4c6c CIP: Bump version suffix to -cip7 after merge from stable
7424e6274f2219bfcf2a9a4f8671db1d6e4298a7 Mark this as 6.1.59-cip8 (-rebase) release.
f3ac22d0614d325e68337265de1d10ccfd97f397 CIP: Bump version suffix to -cip9 after merge from stable
afd3c578d83d47305eaa6d75059ea7c55bd4946c dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
c8770c21d3291dc7c0bbde7146ee7b93bea2bc44 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
cb591b6cd675a721742383827dfcd65fc949b004 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
0a24a3333b87544ce48994b5a296b223f5dcec28 dt-bindings: clock: Add Renesas versa3 clock generator bindings
0add0ad5ecbfd9acc725cec4a9d601b2b06ff86e dt-bindings: clock: versaclock3: Add description for #clock-cells property
738ba6258640906600b16c8ee120ec8a3553d2e0 clk: Move no reparent case into a separate function
5b38c044201db4567a1399dd21124dc704cf05b8 clk: Introduce clk_hw_determine_rate_no_reparent()
e329a1dbee509d6d5c4f6d80dc8dd42d2d3dda3b clk: Add support for versa3 clock driver
cde7d2d851941b56442ca69b5e3530ada3694898 clk: vc3: Fix 64 by 64 division
f5a359541a517f1b4273bbb5127b4977220a7329 clk: vc3: Fix output clock mapping
1065a95e75a941155336ec6cad70095b90289670 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
a3bec04dc13c40989ebe57ef7c90ce7525b8f5c7 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
b58bf74fb14f7e097ccf0864b56567b075591471 CIP: Bump version suffix to -cip10 after merge from stable
fad419dbf93fa12191d96c4cb90f3e6cbe4a640a Mark this as 6.1.66-cip11 (-rebase) release.
d7c6abfec8c3021eb38400c0a835b77e175dee06 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
43eff4108ab8fd80a3fa46ed921bd225747bf030 CIP: Bump version suffix to -cip12 after merge from stable
ed81797d5dda0d14f2e71d4705cdb0b703ab6c6b CIP: Bump version suffix to -cip13 after merge from stable
aee3e2259cfcb2df88bbf2f9587c485b052abd6f arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
138116537f730fd3e880a6c59e3d51e4f4482fe0 arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
cff9ca64688813775a46e0111a7eb6bc2e8c8e8c mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
8d71c8ca6256e17ec873c65799c63457d4000761 clocksource/drivers/riscv: Increase the clock source rating
c42ec624431bda9d258fbad747e40e05b80c9c12 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
68c011817be5b7d9c0d2c10ef2e1a9f7668428e6 riscv: Kconfig: Enable cpufreq kconfig menu
99371e3f8f9331d79ffea418941e38cbbf4aa94b dt-bindings: riscv: Sort the CPU core list alphabetically
6b456ee50136fc9553261e093606fb9e63f50d98 dt-bindings: riscv: Add Andes AX45MP core to the list
7dfac423655e50d5ce4ce687e2c452a3bf28ae97 riscv: mm: mark noncoherent_supported as __ro_after_init
720150c277cf63568b3cacb7384a6958122d5564 riscv: dma-mapping: only invalidate after DMA, not flush
343ceeb2f461c052f418a36771039b8c0eae2a1a riscv: dma-mapping: skip invalidation before bidirectional DMA
4765ff219d2ff9e085568b6e758b7e80f3b3e9b4 riscv: dma-mapping: switch over to generic implementation
c64fcdec972f263c4b5b552ed4ee5f7d7dafdd37 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
05ce5462f9d83784d75b7783f909c130a8546cd4 riscv: errata: Add Andes alternative ports
34cb2fad98af37b9f4ef8f1c2c7b23c5dd975701 riscv: mm: dma-noncoherent: nonstandard cache operations support
41789e527219106464269be9abb04e39953812b4 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
f015adc248ddd70dbbf53ed90512b83f313c57e7 cache: Add L2 cache management for Andes AX45MP RISC-V core
83f4eff5878e5fe477f6e7de30781a95cf597145 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
609776085a7772e7d96ff5996b608933904c55a6 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
25523ad9592d2fbc5357e3b4d84df3e81a061915 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
8df3d332341f45cefcbb43e3123e75da437fbdc5 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
83c5907ba98b9905293989ae29311018608154f7 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
0836b8d36f9228cdbc9979b35b8e2511496c60da riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
364b1d25e08447365272df0d3218457823bc43bd riscv: dts: renesas: rzfive-smarc-som: Enable WDT
45559241ed819a5a8b5248380acee05e7dcff1a5 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
270d314efbbc0be7a1ed7345d620f08861df3bc0 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
f4f560e1ebe4bea17e26d15fcbaef34bfe161289 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
72d10f2031a1c08f22aa476c48541c029ebe0679 riscv: dts: renesas: r9a07g043f: Add L2 cache node
071c376bf80d73b0ac56af16cffb1469921cd5fd riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
e3c3f097cf3c20645308accd381254a9b7edc4cf riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
fba9afe5872f1aadc5247f0940638723561b9325 clk: Fix best_parent_rate after moving code into a separate function
24157900ac71df72bc59221629fad28736f84592 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
47fb5edd4ddab8db3339b66c96869c1a55d89414 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
c3eb7cce5e38d7740c19b767c2f759a82e30e3a2 CIP: Bump version suffix to -cip14 after merge from stable
8ad5beedf62d5d0d10405e90335991efbb235060 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
e4ebb041cb3616af5206e81c8c080038e1830fbb clk: versaclock3: Update vc3_get_div() to avoid divide by zero
75311a34ac6b16526ffe97142cd227a9160f9e3f clk: versaclock3: Avoid unnecessary padding
db478730fc4463f92d6addec8925d1e17c3fc96f clk: versaclock3: Use u8 return type for get_parent() callback
f951f19640c72b4a65cbf90986c95660d3162eec clk: versaclock3: Add missing space between ')' and '{'
fd551dc1c64e3aaa99f3a6926efe3560c8c29b9b clk: versaclock3: Drop ret variable
9730ecdf32e910ed1ae681b1846e07a6e4b18d3f CIP: Bump version suffix to -cip15 after merge from stable
79ddded740379d3fe4a02fb6f68c5d45c667ff39 Mark this as 6.1.80-cip16 (-rebase) release.
529554f8ae22952c601476176aa2fe0c41dd50d2 CIP: Bump version suffix to -cip17 after merge from stable
23f4a8f856df63954ff00d6f4dac5e16a8ed1356 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
cc6479761f70f418f49b85ec2aa889c8f0b58106 irqchip: remove MODULE_LICENSE in non-modules
622ae8882071994bfde07fe3d703ceb3586c99ac irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
078b6f53e038db8a49dd90a83df52b4e1329dcb6 irqchip/renesas-rzg2l: Use tabs instead of spaces
6ba5a7b9337ce28f9cb0456fe0ee1d39d8cec7ad irqchip/renesas-rzg2l: Align struct member names to tabs
fe33a27838e89d79e2570e45f3e8992dbf829d67 irqchip/renesas-rzg2l: Document structure members
62f304631e1140138c74eba94479a2075e7aa52b irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
9acc000bb2825725d833c407207c860731d072d2 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
28baa6d50e52014edaeaac318e85d97b88f52ab9 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
eb244e8ac9d72632875a277ad5147f637caf928f irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
ff5fb016cd9c710f11839e9b3a9a1200421d08be irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
ffd39122b1109bf039005f35be72f81c252cff07 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
cb7b9babd335325e4df462cd78ddf2b1529bdba3 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
859af9908ff63f7aae0086eea94aa5acb02fec91 CIP: Bump version suffix to -cip18 after merge from stable
628bfb0b8f3d3817e42d0c4fdfcb5c010a2b41c5 Mark this as 6.1.83-cip18-rt10 (rt28) (-rebase) release.

--===============6812543801843404752==--
