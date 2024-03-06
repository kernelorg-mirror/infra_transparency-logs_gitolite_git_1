Content-Type: multipart/mixed; boundary="===============3997011018288144397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Mar 2024 14:41:38 -0000
Message-Id: <170973609896.30937.9636138913322141210@gitolite.kernel.org>

--===============3997011018288144397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.1
    old: 18c601f41fe9ccaa4b61c6d37fa8eb4cbecdc8ce
    new: c3d6df81a2c9a6d3d2ed3040c3dc615190ef1ac0
    log: revlist-18c601f41fe9-c3d6df81a2c9.txt
  - ref: refs/heads/queue/6.6
    old: bc24f8f9297678ec93019e90be66dbd963e49289
    new: e0a7295db664765d17f34b389d53714d405d8580
    log: revlist-bc24f8f92976-e0a7295db664.txt
  - ref: refs/heads/queue/6.7
    old: f7fa212792dacf42192f510eae7fafb2534c60e5
    new: bc23889bb5a4203a6e9c33358477fe3298537d3c
    log: revlist-f7fa212792da-bc23889bb5a4.txt

--===============3997011018288144397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18c601f41fe9-c3d6df81a2c9.txt

f51fe233c4a79ce7a847cb818d3b7db31f34f818 netfilter: nf_tables: disallow timeout for anonymous sets
6ba514519b160104c700341e42966ef7068666ac drm/meson: fix unbind path if HDMI fails to bind
7ac8ee9df8d2514b0929259783381cfbc92412a7 drm/meson: Don't remove bridges which are created by other drivers
f385f83875f2d8dc9c3d2e48cf40ebcc207ae51d scsi: core: Add struct for args to execution functions
a04570a870d5527f5bf528c68d638521d30117ca scsi: sd: usb_storage: uas: Access media prior to querying device properties
41e9fea3fd176b0f19062ff53c9b2103f7eaa2fe af_unix: Fix task hung while purging oob_skb in GC.
a1d7efbb6df448d1f7e23d75aeb522d65c5aaff8 of: overlay: Reorder struct fragment fields kerneldoc
e2d4d6bddf893cf48ca8be7a39c3d5f0e775d6b1 net: restore alpha order to Ethernet devices in config
1927145b79a8b9fe257fd3b4c4c511e4b6f9c418 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
f34f94e53c64d714237b7c6dcab911aceb5ff1d8 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
a6fe3ca54882077e61d032532be28e86154753b9 PCI: layerscape: Add the endpoint linkup notifier support
b62bb080f038961468fdf8997e6b10596db41296 PCI: layerscape: Add workaround for lost link capabilities during reset
7e013e0c9a20ab2d40eeb381ba1970f7eeff93fd ARM: dts: imx: Adjust dma-apbh node name
cbe9ef759e9bf88c60004af6ffa2a4b6538923ac ARM: dts: imx7s: Drop dma-apb interrupt-names
12ae68731283d529ca1021ab4308f9bd94fb421c usb: gadget: Properly configure the device for remote wakeup
01fabae928fc75e1151044d61861c0c0e6f73c07 Input: xpad - add constants for GIP interface numbers
a7c892f99ccba7196607f97434b88a6662917b22 iommu/sprd: Release dma buffer to avoid memory leak
38064db9aa5d1782a94d461cb13b9d17d2b125c0 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
6befc6021990634a9be0f6a0c42a8707e0d33bfa fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
46a88742d3e59913e0ec738a006d3d673982f785 clk: tegra20: fix gcc-7 constant overflow warning
04612898d68c02a00b3941a48becdaca479728f1 fs/ntfs3: Add length check in indx_get_root
fc430ebc1483296b1abf222777a426ca6676d47d fs/ntfs3: Fix NULL dereference in ni_write_inode
dceae3f5ba04848da98e10221fdee1a72e9f7b47 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
8afa845e357d06153e0ae1568bdd17262664dda8 iommu/arm-smmu-qcom: Limit the SMR groups to 128
5a032fcdbca131572e999f2a52379daaaf7aab7b RDMA/core: Fix multiple -Warray-bounds warnings
7b28a6ccd1938fc46f8752398cc1a623b50dc9bd mm: huge_memory: don't force huge page alignment on 32 bit
c4d4bcc21d617883b73dd7cbdcc69bf9e8822ff9 mtd: spinand: gigadevice: Fix the get ecc status issue
037cc5c891ca63396115e6abfcc5fe44c8fd69e7 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
7e2dd78da92a927ad4f60b9c7619457b9a850695 netlink: add nla be16/32 types to minlen array
a85a21219886c50e8d07c70aac2df640521bcb1d net: ip_tunnel: prevent perpetual headroom growth
5dee940f8f94d145e1a7c3e0b17556bf3189e4ba net: mctp: take ownership of skb in mctp_local_output
c4475e7738f723cac7fa35280f2903ad23211b86 tun: Fix xdp_rxq_info's queue_index when detaching
602b909877ef9629ec7719e9798984bf33277fa0 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
3063405cf11027e9d5b63bc62cd11d58e079caf5 net: veth: clear GRO when clearing XDP even when down
52383a4f7d08bf6c56c9e56b40e4576bb18db86a ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
007ab4151b3bd8ad70ef275db8017c92b64dab39 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
a16cbf20b68feaafc76ea083aa643e9d3fce99dd veth: try harder when allocating queue memory
33a582a7aec7cf2cfe62475f390c521d44c0a304 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
41d6e74a737440868628588b1c16e0df56c6c965 net: lan78xx: fix "softirq work is pending" error
80c5decd1cc2833cce454787a75d50c0411d15d5 uapi: in6: replace temporary label with rfc9486
43db059f18c85e372b05c87c2c95b104e5088494 stmmac: Clear variable when destroying workqueue
fcce856f0bdf9940a7e792f2867cf25326a85c57 Bluetooth: hci_sync: Check the correct flag before starting a scan
96e61a2e6a3b4c554925783ae653e80d923ed749 Bluetooth: Avoid potential use-after-free in hci_error_reset
f2b9162f90b5014fcbf5c38e0b6a6a15b94f3593 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
02d01ff00449c433f962f22940c9ca3298e2a90e Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
b58f4ccf4a6059809d720ce46d960df9f52c4d74 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
e75a173727e4f19d0dd2d18a3f926d3f829f49e1 Bluetooth: Enforce validation on max value of connection interval
4a8d103189f71f258afd07bbf7846abb90ed7e21 Bluetooth: qca: Fix wrong event type for patch config command
cfe9f022166ca0243f9a189910165cd5d9dcedac Bluetooth: hci_qca: mark OF related data as maybe unused
40786251f8856f45d6fa33b7db9a634d48f81b86 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
74ece94d693ef3636f3984777be81b180c231347 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
0bffdb045e5f346afd4fe1ce99416f100a3c5300 Bluetooth: btqca: Add WCN3988 support
b5efbd021b3a84ebbd23df8c43df12fae1fa98bf Bluetooth: qca: use switch case for soc type behavior
ae3db1fe08628fd201c12e715c781dd2b0468974 Bluetooth: qca: add support for WCN7850
288d6507a25bfa5d16d260fba0db80533771a806 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
55ce4284fc495f1bb87c2a0c35e154f9f98c09b9 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
f0ecb19935023e2f6c3e63ff920d843601c52491 netfilter: let reset rules clean out conntrack entries
4175415f1a5f66e6f46cd915a5a5e6749eff1fb9 netfilter: bridge: confirm multicast packets before passing them up the stack
dbfca44ea0ea3b729d2c95746dd4a6e8a354950d rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
e5830f1c9cad727c8141a241de54795f7a5ad141 igb: extend PTP timestamp adjustments to i211
1aa9aea85b57cd24b29eef9d17b927202ae07e5c net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
ec2839bff511454feb65c09afcfddbca8a3742af tls: decrement decrypt_pending if no async completion will be called
6c3bdbad95ae0b08ca44530e69c3250b0bf88d43 tls: fix peeking with sync+async decryption
03420630c7ccf9719359f11d87bacc640ea2fa99 efi/capsule-loader: fix incorrect allocation size
88c51ecd7efac06a7eebce2f6556e12b6b7d5f22 power: supply: bq27xxx-i2c: Do not free non existing IRQ
4fc2eaedfd146015db615f4d3b582e758deeaa46 ALSA: Drop leftover snd-rtctimer stuff from Makefile
06e7ded46d862a155710a8fe093df8b0b6cafb02 drm/tegra: Remove existing framebuffer only if we support display
94a6fee1c7c7d3841b8804bebd0511f43853a980 fbcon: always restore the old font data in fbcon_do_set_font()
dcf8dd830e6cb39d7db6e9d979bd95aa9c7feee6 afs: Fix endless loop in directory parsing
acd913a64af36f97ca058c42229bbd0c45c8aa99 riscv: Sparse-Memory/vmemmap out-of-bounds fix
b980703c2f8886821b0720996e5087c877d091b7 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
1bad1b57bbf045c48e06818bbd6e19b6e173986a tomoyo: fix UAF write bug in tomoyo_write_control()
d1b06ba4a2e563eafc8e54ffd41db60dd8659fb1 ALSA: firewire-lib: fix to check cycle continuity
8a7c0c02a2399c708d830ce8e8fde0dd588924d4 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
00ff896b815c620210b2edb2edac27dcdba5817a ALSA: hda/realtek: fix mute/micmute LED For HP mt440
42471f4e7fedfe072309cca16bf54324c4bd2c9d landlock: Fix asymmetric private inodes referring
8137924611b7671cc45a083cb720fa2fd181a03a gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
ebf870676a54f286d85ee740036ecda3f70ff017 wifi: nl80211: reject iftype change with mesh ID change
a0cd57bbd1201c88cae617f31c446172c122ce4f btrfs: fix double free of anonymous device after snapshot creation failure
b0f221b623950c42fa50ad335724332e9de5794a btrfs: dev-replace: properly validate device names
33e00959a4a835872ed431f284ec7836758c24ea btrfs: send: don't issue unnecessary zero writes for trailing hole
c322810a8222fd4f12c6c87c31c86f2ee2b2b141 Revert "drm/amd/pm: resolve reboot exception for si oland"
32dfb82b36b11035fbf67dc11baf87d0c012aeb4 drm/buddy: fix range bias
1e4f1af5ee29edb5aa65cc44c41ac0e940b171cc dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
16265e31217702f35a6d022e59cee180ad1d5ee9 crypto: arm64/neonbs - fix out-of-bounds access on short input
a65416d7e1d69f2bf7a78e87d42c2ec1d6ffb6f0 dmaengine: ptdma: use consistent DMA masks
e07975be637b71a1bc6b0a8b4cde8a0b982ecf51 dmaengine: fsl-qdma: init irq after reg initialization
61e35f817d53d9fbba56e30e0bb7ee95e0a6e292 mmc: mmci: stm32: fix DMA API overlapping mappings warning
e3bd4be23c8ae9da08076fd73e4ee8502c93b7a0 mmc: core: Fix eMMC initialization with 1-bit bus connection
9525e9398c893e6b3dad218f368a59127eb01c98 mmc: sdhci-xenon: add timeout for PHY init complete
8353d9f2d2806feced91b08904cd53a92c72e531 mmc: sdhci-xenon: fix PHY init clock stability
9f8f21ce663c34027880bb05aab2037beabce725 riscv: add CALLER_ADDRx support
7956269b7f0b6bedb0d39e13fc96c3a7884857ed efivarfs: Request at most 512 bytes for variable names
94e60b6234a2895270b9d178f9e0d4a9c3124eb4 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
787973f894847532690e8dedf205a9ffaedd960a x86/e820: Don't reserve SETUP_RNG_SEED in e820
4a2b02c05620783a83f97385373281a829661500 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
0b9bb63d293b90679ff7577ff3bb8dc05a670e59 mptcp: fix data races on local_id
1a6f8e57c25a2e8a3667b041fe10e610846d8bbb mptcp: fix data races on remote_id
d78dc74703a21894683c7713a12faf040739ab50 mptcp: fix duplicate subflow creation
3ed746378ad50e8b6e01b87eaf5419803d38ea5b mptcp: continue marking the first subflow as UNCONNECTED
f7298f0beba8c759f75e1f51868d8826cd782b42 mptcp: map v4 address to v6 when destroying subflow
ec7fdd42a9ba66442f50cc5da3fec4d3abafe5d8 mptcp: push at DSS boundaries
3387bb04a6498d561dd37e1ec429e7f5861e4aef selftests: mptcp: join: add ss mptcp support check
6210cfcb88e429af4fa2a4b5a26a9e9219ed68d2 mptcp: fix snd_wnd initialization for passive socket
9a83662a9c4ee8b2714cadc012bcd69522229230 mptcp: fix double-free on socket dismantle
9feb54c5e6b016b84834642720623946dbccf037 mptcp: fix possible deadlock in subflow diag
60187867699f3e8099f4eae087ac506966e847c2 RDMA/core: Refactor rdma_bind_addr
b823ce285213571be302276ff4e340b0dd9ec58b RDMA/core: Update CMA destination address on rdma_resolve_addr
2b0df09958c9370e122f9b2f4456ccbde7310db6 efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
14c8c83fb0c422ffb2cfafa7eddc596e5268e286 x86/boot/compressed: Rename efi_thunk_64.S to efi-mixed.S
c91b4715a21442d749f08c1776b070b56894a5e2 x86/boot/compressed: Move 32-bit entrypoint code into .text section
4916fc969a320a9f6ac6e0fb3db1200aff7ef7c4 x86/boot/compressed: Move bootargs parsing out of 32-bit startup code
d24ea657cc95a99e874d55cb195eaf6b442f2003 x86/boot/compressed: Move efi32_pe_entry into .text section
6c041c7c31cbbeeea082d05f75e098aedad1739a x86/boot/compressed: Move efi32_entry out of head_64.S
b585f67448ea568d0021f88ca5c046de0eb31efc x86/boot/compressed: Move efi32_pe_entry() out of head_64.S
fb2486fff90d8527b320ea495dc97906d6de2d94 x86/boot/compressed, efi: Merge multiple definitions of image_offset into one
dc6126fce3245051066afcfb02299bfd891b5ed8 x86/boot/compressed: Simplify IDT/GDT preserve/restore in the EFI thunk
2695b8992dbc91f1bcc6f44330567bf1c0e0b19a x86/boot/compressed: Avoid touching ECX in startup32_set_idt_entry()
e52f12cc41e72f705e67828a385196fd44500906 x86/boot/compressed: Pull global variable reference into startup32_load_idt()
b36f1fa4f1d23f74135502fdeb450eadaaa8734e x86/boot/compressed: Move startup32_load_idt() into .text section
bc68183e88ea5fa9a0c79b2c1bd1c2ae515bc0c6 x86/boot/compressed: Move startup32_load_idt() out of head_64.S
33b4cfc79424615f5dbe1050e571e70891c33f5e x86/boot/compressed: Move startup32_check_sev_cbit() into .text
178639c0c6ad02a15b774a1591fa0a99e8c99721 x86/boot/compressed: Move startup32_check_sev_cbit() out of head_64.S
44044092169978907f098c5463272700ee9e70a9 x86/boot/compressed: Adhere to calling convention in get_sev_encryption_bit()
4978e7f8b0ab9f267f598cb072bfaa0c73e5bba3 x86/boot/compressed: Only build mem_encrypt.S if AMD_MEM_ENCRYPT=y
113f715d6700278d2d21e3def38b32c44afa68d7 efi: verify that variable services are supported
6d6f16d0e8a569c30cc6d5a3fc7673bd4d2e425d x86/efi: Make the deprecated EFI handover protocol optional
bd05741953a4c9f0fb956e2c6b6e1ad0c5805aa0 x86/boot: Robustify calling startup_{32,64}() from the decompressor code
7c4cd66efadd0831827b8ea6657d2f26be585163 x86/efistub: Branch straight to kernel entry point from C code
496adcb5922c2d726d413d952d4ac77586821557 x86/decompressor: Store boot_params pointer in callee save register
d589cb3a8be912aeec08fb02b25a9c35cf2d9a0e x86/decompressor: Assign paging related global variables earlier
04768f2d699bda7d2be5b25ab469baf67e1f2179 x86/decompressor: Call trampoline as a normal function
d67e42a75d80340bcb9c2f9831b17c6074794901 x86/decompressor: Use standard calling convention for trampoline
03dc4cdf175058b648f0de94f4709fbb91c66ff3 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
6352796f9c647dc2e3298fd36f8ea881fa551427 x86/decompressor: Call trampoline directly from C code
b79b045b2578efe268be0c3f17ee60394d325618 x86/decompressor: Only call the trampoline when changing paging levels
1b4d5f5d57998903b5b2879f610556d2970e3cda x86/decompressor: Pass pgtable address to trampoline directly
96938b3601c002eed864834477f862b060b6e67e x86/decompressor: Merge trampoline cleanup with switching code
b354ab6c4a7b499e35da2044f8c22c37c146d570 x86/decompressor: Move global symbol references to C code
2d65159e0a26f893428d1b6288a6733161d9f97f decompress: Use 8 byte alignment
4817abfc58de18543d4ad1a4204d1fc14de88cb7 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
a24d15f3c7bd4333fe5106f55a5f688bad8645cc NFS: Fix data corruption caused by congestion.
16e1d5a0089dc5c04c37c52ffd256e97063f445c NFSD: Simplify READ_PLUS
290a78ba971682e2ebbf81c2f6b534661ae6a8d8 NFSD: Remove redundant assignment to variable host_err
8cc7818b8364ac40af5f5ebc60b1b717dbfcd3cd nfsd: ignore requests to disable unsupported versions
b205a33c944e0c2e2d9cab90e4c9d2b4e26624e5 nfsd: move nfserrno() to vfs.c
88a4fbccb03f959e9616a73912b53f15bd5dbb78 nfsd: allow disabling NFSv2 at compile time
2d1656fac8de9b60e7bae79d50d333e2eea96a4a exportfs: use pr_debug for unreachable debug statements
8425503ed309c74bc22ef5ea06cf71f4da62e14c NFSD: Flesh out a documenting comment for filecache.c
6a3b1fb59c1332b05ba375952aa54e391b512049 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
56882b524189bff1266cd11abe0416bf17785472 NFSD: Trace stateids returned via DELEGRETURN
9aa086713e55563b4bdf090833234a79837bdc94 NFSD: Trace delegation revocations
45523cc940f513bb6e23cc7e06185e9a471cef1b NFSD: Use const pointers as parameters to fh_ helpers
35663749ff2c62cf02a4cee2b71a3ae36178f683 NFSD: Update file_hashtbl() helpers
55e1148db29ba1f3bcb39f34b26c627806fc7f2f NFSD: Clean up nfsd4_init_file()
5e309b7c189c608f41597383eb1501a5913f94bc NFSD: Add a nfsd4_file_hash_remove() helper
19b23fc6a6c7dae7de8e76da8dbcb8f3e6d28169 NFSD: Clean up find_or_add_file()
bfa1b48a419613a760ea1ebd90b84a72fd0aeb6b NFSD: Refactor find_file()
8145d92ecd7f7e941bc22eed3a12df65f887f5ae NFSD: Use rhashtable for managing nfs4_file objects
ad0ff2892898b1eeb4f3a2488665e537b3c0dce7 NFSD: Fix licensing header in filecache.c
e9deb74edea310bfdc35e794981fd20d3f50878a filelock: add a new locks_inode_context accessor function
445087e9e15868b6079625aade292861aaf8a271 lockd: use locks_inode_context helper
f4a7b0c7d85cdb26ddcb3d782b4e7eb25c131d78 nfsd: use locks_inode_context helper
6ddf020d1a5ebe32d0c8cfa79ac4da40fa2a265c nfsd: fix up the filecache laundrette scheduling
b04cf2c0a99cbff14bd2ca459e1429badfdb7b7b NFSD: Use struct_size() helper in alloc_session()
24d880daf6b464b5aebb6ba58ef2388da77f5d6d lockd: set missing fl_flags field when retrieving args
3e9f7f3c55a85457662c66f5a8094d74a69eaa48 lockd: ensure we use the correct file descriptor when unlocking
6e2d73c16ff20e4b026b80525e4ec3fc8fc2e1b1 lockd: fix file selection in nlmsvc_cancel_blocked
a87a28ae8d11fa1be101fb6cb2c806c742288558 trace: Relocate event helper files
5b8069074231a9518ed7720c5f836d7c143b15e4 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
6add355f5faa23ef98a266f9322a73cf269728b0 NFSD: add support for sending CB_RECALL_ANY
ac1e70ab802d1341659c43ee7bfe30732574edfc NFSD: add delegation reaper to react to low memory condition
c92d07079a6dc1a632fe84257266c8760cef4cc2 NFSD: add CB_RECALL_ANY tracepoints
011d181bc7ae8fe818ce5b3ddde0175279ab1bc6 NFSD: Use only RQ_DROPME to signal the need to drop a reply
b98e53707ba4cd490332a4f5a1a83b6643d3c6d8 NFSD: Avoid clashing function prototypes
8053baf7c063d014aacd3e7e0d823d63185056e6 NFSD: Use set_bit(RQ_DROPME)
9314b6cb4ec13c6f741770e0fda949af040cd54f NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
0994430dc21c961822e065e4ce5b2864049ae84f NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
80bef479b41f1da2d1c0ff5bbfdb7471784ca7eb nfsd: don't destroy global nfs4_file table in per-net shutdown
cef37ba2b46903cb707552e0ab4dc6ba30c3eab4 arm64: efi: Limit allocations to 48-bit addressable physical region
30989b66f6be286ab4fa5783df77367e5b6425ea efi: efivars: prevent double registration
c255e7cedfb26fcdfae810db5f940de4587b6c32 x86/efistub: Simplify and clean up handover entry code
2c1900def5a59f9275fc2bc64693f2d48364caa2 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
cf62d1ff0302ab93d71eed1720469991d9360327 x86/efistub: Clear BSS in EFI handover protocol entrypoint
41acae7050186f4b7f51d100d19ac9c25ec5ab17 efi/libstub: Add memory attribute protocol definitions
8c544781df9a7dbee9f35aac13115dcbd762887d efi/libstub: Add limit argument to efi_random_alloc()
a463d36fdb2e51d784fb8bde9436c3c56d222b38 x86/efistub: Perform 4/5 level paging switch from the stub
83eafb75f6ff8df6486bb4f18ac537f5baeabde5 x86/decompressor: Factor out kernel decompression and relocation
834d87c060f5e3e39d6757dd1df71494065ce651 x86/efistub: Prefer EFI memory attributes protocol over DXE services
2e59c4db39c036bea8879000ee9da9d29448d9d9 x86/efistub: Perform SNP feature test while running in the firmware
74ffa038789fa373aa87ac1ff073a9c922928bf3 x86/efistub: Avoid legacy decompressor when doing EFI boot
bbf02cb0639a1c43c11033cebb96afd865d3d96c efi/x86: Avoid physical KASLR on older Dell systems
eda8e7065357cff3f4167f6384eee1bdddec9ee4 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
c7a177c4c642650978ffda988af9f79cee93c30e x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
2264138306cd031ee940f2c4d9a028b4728f291d x86/boot: efistub: Assign global boot_params variable
e54f92c46307850e3683be69fd20b7b182a5e175 efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
c16d07092793ff451c3bf9cd07f3a29d3a372d4d af_unix: Drop oob_skb ref before purging queue in GC.
f1a37a3b18faffd344d6a3a117bf64246aec2cb4 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
09a6f8662025e4ed6bc55dab9184c2c14083224c powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
fd04f9d80a3117c70b4b18d20b592efb7dfa2b88 gpio: 74x164: Enable output pins after registers are reset
e6a71200b77c9a3d44d14d8f5aef8810e754e674 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
ff75e61448d9eec4e1da2dd05be7fbdc35cfc121 gpio: fix resource unwinding order in error path
afa432e8dd69088ba04e2fce947d4fe0ed61518b block: define bvec_iter as __packed __aligned(4)
08cf3e47b9d506b73de7a68bbbedeb61bf6e3086 Revert "interconnect: Fix locking for runpm vs reclaim"
dd4887bc294c69ef69c24eaf1adcab071766b18e Revert "interconnect: Teach lockdep about icc_bw_lock order"
3713adb507b876184e7f39e8aff7b85683e35f90 x86/bugs: Add asm helpers for executing VERW
13f4dc6bf7200ec4cb8c3975ad489e65fb272199 x86/entry_64: Add VERW just before userspace transition
57b2aff3497d92bb4a382ce1294a3974461d2acb x86/entry_32: Add VERW just before userspace transition
c05ff48767e4b49ebe94eebe77a9973544a9c4a8 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
a3e61313cba3e05eeeec3762c15c91c599b6687f KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
fcdc0c84778d4866d6a2af1db31051c8c951e8b1 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
85e80d3bf3f4b061ac267b74781da4c9c800b58a bpf: Add table ID to bpf_fib_lookup BPF helper
77a94ac1a5b9cc72635394fa6f1052421ed084a6 bpf: Derive source IP addr via bpf_*_fib_lookup()
ddded02d8308567529be585b17cfb4768b149e2c x86/efistub: Give up if memory attribute protocol returns an error
c3d6df81a2c9a6d3d2ed3040c3dc615190ef1ac0 xen/events: close evtchn after mapping cleanup

--===============3997011018288144397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc24f8f92976-e0a7295db664.txt

e8a8e84146abb631e8631548bf2a0d4149c64c00 ubifs: fix possible dereference after free
14dd9ca9a9e6bec1a33d0289d382f43524179642 ASoC: cs35l34: Fix GPIO name and drop legacy include
785ef26a0962f8da5e5fa7203a7ebe6c47cba5f4 ksmbd: fix wrong allocation size update in smb2_open()
f730d1aea186447dc4f0aebcc359628d4e7dfe0e ublk: move ublk_cancel_dev() out of ub->mutex
03ac8605722de4de1b8722c2150e00e5d46e472d mtd: spinand: gigadevice: Fix the get ecc status issue
0b664fbde367334ba5c4dbe3d79a2ad3d81e08ac spi: cadence-qspi: fix pointer reference in runtime PM hooks
0cb5b028109aace44a3efb47eae262306b993baa netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
f2d560c6a98b69d12d35d66aa65def67fce6a243 netlink: add nla be16/32 types to minlen array
aaf1ba909691b46ffe2edfc325b301433ede3d46 net: ip_tunnel: prevent perpetual headroom growth
73783ecca6c553d7df2833aa5ca6537e5c62ca46 net: mctp: take ownership of skb in mctp_local_output
062469ddbb7667572ac33e1795eacdff0bf0ec56 net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
5fb808a0497884ab0a62a42ec4edf75e1a51e02f tun: Fix xdp_rxq_info's queue_index when detaching
9413bc29f3c82c683b644c325736200a39721485 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
f82fa22343891bf387b97b9bfbba1feee285ca0c net: veth: clear GRO when clearing XDP even when down
92a2ee3f388e144a02d9bc1500de20e6aeddf96e ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
9ebe196b5fef43cab3925aec493600d8084adcdb lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
b769f39f281989939305ddeee630ed7b6e40936d veth: try harder when allocating queue memory
fbd3ab4c39f0d0dc98de262b7c16b177a3348386 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
ba2b77ec69ea24f56d04f98962c20a8e59eae501 net: lan78xx: fix "softirq work is pending" error
83011d9fee8023c81f34e4e74533abfa27089578 uapi: in6: replace temporary label with rfc9486
6bf2fb950cafe3cb1c83ff2de63e57285322708c stmmac: Clear variable when destroying workqueue
9a5421355245102b85849d703586803fc187f40d Bluetooth: hci_sync: Check the correct flag before starting a scan
8b72e67297f119528848735b6f8ab13d50191fe5 Bluetooth: Avoid potential use-after-free in hci_error_reset
57e8d17a45ec83c301b754a8f43d693f9c8da183 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
138cd37675f1f9c24e5e87ac57008cb7e3141b22 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
8f1fae79f78f8517f1cc000aae8a3266001676d5 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
b64de6b03fba892fb323efef53c2683646be013f Bluetooth: Enforce validation on max value of connection interval
461c3bda752dc8fc003c549921c12f75c4097dd1 Bluetooth: qca: Fix wrong event type for patch config command
1f9c97f33632760a113215d80172b4d3b74e0e15 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
d21514b09f00d8e4ffc90dcbfdde34b60cfbe2e9 Bluetooth: qca: Fix triggering coredump implementation
098fb9b61309dae893c983ca1cc3f1d29a93f564 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
0e27c794c61b2deedbc489e3590fcbc0ea0a3970 netfilter: bridge: confirm multicast packets before passing them up the stack
4d3a9ca2c3f97212aa8a5f1470807c4fcd0c575f tools: ynl: fix handling of multiple mcast groups
4e7839999fe45170d7c2aee8da2b6455dd14ec41 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
fba9fba58b7bfb97f7027c9f8ad4586aef065239 igb: extend PTP timestamp adjustments to i211
43dee6764d7f7a06d4e3775186d4a12ef545f0c3 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
db2325ea08111556c7840aafe186a145a8f67ec4 tls: decrement decrypt_pending if no async completion will be called
b9e4c4f949485bc205a55c33533cddb11adb9286 tls: fix peeking with sync+async decryption
ff872289ea8a638fd97313449010687610986533 tls: separate no-async decryption request handling from async
2de501612be13cf1098cf6010d0f474141c23f44 tls: fix use-after-free on failed backlog decryption
e9d3153e37a3b4a5610e63dfbcd0f09e889fdd08 efi/capsule-loader: fix incorrect allocation size
1fa33d9387c4d555e229e60d5134ea3cfb4a5bfa power: supply: bq27xxx-i2c: Do not free non existing IRQ
da9a3c38f137fd2a66b75c45c5fc8e60ac3f7fba ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
73315404bd18c6f7bd065c43030b73f6f9294f92 ALSA: Drop leftover snd-rtctimer stuff from Makefile
67e6a09bce09d736f8b0fd106beb346b8800c4a3 ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
0bf40a4d6c5856e7d9861904dada92aec3c5c8eb ASoC: qcom: convert not to use asoc_xxx()
ac429e8c10f41e8bf0e2d90ce9383d6eee3b7866 ASoC: qcom: Fix uninitialized pointer dmactl
41b15795305cee0d7a27c65bcc18741ffafe3733 riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
2750a001eca77c82a4ffcb1ecfc438aa736aa2c8 ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
1183e249c44ab34a328cde2b50f8a0abbf8934af ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
e84d9071db0d60262e9d0488fe8f018285868ba5 ASoC: cs35l56: Don't add the same register patch multiple times
b009b5e16ecb9ea5b412f98cbd72d5abb81459e5 ASoC: cs35l56: Fix for initializing ASP1 mixer registers
929154960bff27234cc5943af789d6f5fd5c6556 ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
38938a9dc72d4a1baed4b95cc07c79241a796243 ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
06863e0accb33ea730c2d50d1d9e6d2aacd8a222 ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
e11b0061647c125ec9d0dc4d084e894328676fcc RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
e80e5932e63ea8f4c65f5c2da49aa76bcb9ce9a3 drm/tegra: Remove existing framebuffer only if we support display
b5b22e2bdfc439a6855abc6284c81cea18bdbae3 fbcon: always restore the old font data in fbcon_do_set_font()
8852529fb4c6a92e0f64ddbce51669af20a5f562 afs: Fix endless loop in directory parsing
1338f9c26d33a5d698daf67bc3edc2ad66950b9b drivers: perf: added capabilities for legacy PMU
2d48ef28caa77c3987187d6083f709ff3459b3a2 drivers: perf: ctr_get_width function for legacy is not defined
3c051bb17382c549312a9bed5eb51f4957a5c8c5 Revert "riscv: mm: support Svnapot in huge vmap"
ea8d2adea4355147c21743ba601630f670aa4aff riscv: Fix pte_leaf_size() for NAPOT
ff6a46bd4c712b419cd1b74e36e665a3f637f138 riscv: Sparse-Memory/vmemmap out-of-bounds fix
d93e6fca27cf458baef86487902ee31233119068 btrfs: fix race between ordered extent completion and fiemap
3541078b2d822ad076082d46ccffd01209f4ba09 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
1b7b227822bc4f08243597f45c70b6f718231fac tomoyo: fix UAF write bug in tomoyo_write_control()
0081f85c6aee3d93fb4254319c7b5b077313ba38 ALSA: firewire-lib: fix to check cycle continuity
d1e80d677d440fbd4308a142e5abc2da7b4b1701 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
ef55f117389ae21f056ded7e37c2fcb98eb57ddc ALSA: hda/realtek: tas2781: enable subwoofer volume control
0fd303360f13df92e98d68fb5c14f944a8ce75e8 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
91315f43191c5722e6c8a024178709a1880e8cef ALSA: hda/realtek: fix mute/micmute LED For HP mt440
0138fd690871a3e8f685473fac02a1796df99caa ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
668fdd1166a1220de0ec51b29e991b6c5ec584b6 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
cdfaae736cd8932141adbd0d3573c361f5e1e3b3 landlock: Fix asymmetric private inodes referring
0c401c8d833243c00a8202a493d4df51711e48e6 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
e7b1901d9c5a786c9687ed56978e7f88a4601f40 mm: cachestat: fix folio read-after-free in cache walk
5b8e5978ea96b492ed86c458c2a70eca3bb0c563 mtd: rawnand: marvell: fix layouts
a56af403c1615e2cab054e02a159b58275921bca wifi: nl80211: reject iftype change with mesh ID change
fab35650bbcbbd2b1bde114386c33a7354318d39 btrfs: fix double free of anonymous device after snapshot creation failure
e8ff4134f600cf0e0037b0b0532b39509a518445 btrfs: dev-replace: properly validate device names
3dd9fadc7cb09e12a1167a3a8b7af50458faf960 btrfs: send: don't issue unnecessary zero writes for trailing hole
b1bbfca8e1c924c0f1c30bb5f7ff653e2a0beb73 Revert "drm/amd/pm: resolve reboot exception for si oland"
b2155cc79a671b00aad550788b79f144d06de6bb drm/buddy: fix range bias
84a072306a9cc715d58784e0b3c4b2c187fb3eec drm/amd/display: Add monitor patch for specific eDP
ad51045e4356e39047abab5456d890d1bc6338dc soc: qcom: pmic_glink: Fix boot when QRTR=m
61009768c16bd187a6a5ea72b130ba3afc2f7c74 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
05f2de484ea4a64af2fa9d3d883781bf1ee00f39 crypto: arm64/neonbs - fix out-of-bounds access on short input
54b00104918aae7c06e0106af0c609299007f655 dmaengine: ptdma: use consistent DMA masks
74f65faf025e547e1e0d1060d036dd5ba4e7a2bc dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
ebb3fc87eb32e544ac7344cfb63d066820adc611 dmaengine: fsl-qdma: init irq after reg initialization
c2b657847b18e828e0dfabe5c63049b2b4de878d mmc: mmci: stm32: fix DMA API overlapping mappings warning
0a1a6a771b6b62d74f90662a0eec7664404a8839 mmc: core: Fix eMMC initialization with 1-bit bus connection
e58a006e2503476991128dddde2c5f933310796e mmc: sdhci-xenon: add timeout for PHY init complete
23f87fe0dc1fa404a9ffdec6dcaa0d21029caa15 mmc: sdhci-xenon: fix PHY init clock stability
6837e54fb1af0e4978c602981cb3368f0800507a RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
5db70d71ef5eae0646b29f8d9d802c917c800f37 riscv: add CALLER_ADDRx support
f5ce007c2ea0e4f7001f34ba60b01699286bbd3f kbuild: Add -Wa,--fatal-warnings to as-instr invocation
e6cfce817a1a8db27beb9525271a858aad9a3994 iommufd: Fix iopt_access_list_id overwrite bug
8b4c3b02c0a7e72888d5205d624985bf685c87bb efivarfs: Request at most 512 bytes for variable names
2582eaae7a4eabbd91da80b68373075f9abe4978 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
852fb148c3f62eba852588f15ebf9e64c6c68e78 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
0c44d6e382d33c09b10fbb9761b9748874053e12 x86/e820: Don't reserve SETUP_RNG_SEED in e820
8f295384b37ef4865a8f605e17c10f4f0589da1c x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
75f03af3e213c6cc30c258dd24a40a6c2420254a mptcp: map v4 address to v6 when destroying subflow
d57394a67be3f95fbd8ac8bcf3a7d5144e032501 mptcp: avoid printing warning once on client side
bad40d2be8935a4d0d9ab3807f8922aa5aecbccd mptcp: push at DSS boundaries
df6c84edadd549b877052bd4673e3a4a615ced4c selftests: mptcp: join: add ss mptcp support check
06b9403d4548e73acdcd83c31f629137dd3ca01a mptcp: fix snd_wnd initialization for passive socket
c536d0e531d6a505d2c52a770b637074d1fc300a mptcp: fix potential wake-up event loss
7a8d9fbe0d48ae5e5da3d264be2a626746885ecf mptcp: fix double-free on socket dismantle
a9fa33d89dd8c629fa8d2b8c5b07a9367086a119 mptcp: fix possible deadlock in subflow diag
0444a4f7cfe30dd91ac860f6556b3e57262ff3ae NFS: Fix data corruption caused by congestion.
696b856e958283a753bc856728a5509eef4efb45 af_unix: Fix task hung while purging oob_skb in GC.
93f43835bfd7676ee2431cf1522dda1c44630af5 af_unix: Drop oob_skb ref before purging queue in GC.
7912a3b2a0a5f9f5cbef01f345b4f67f40d9528d ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
b25e9642ca296640753352213b85164cbec1a5eb dmaengine: dw-edma: Fix the ch_count hdma callback
8f093704d6a178d79b24958518d9e309b5442009 dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
3244bf4c9392317ad7d2402a0695be583f224556 dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
71b24a3c92e05c2accd8f58fd659569490599e9e dmaengine: dw-edma: Add HDMA remote interrupt configuration
d65d40e116c2110dcab3ff33e72f68fbfd9beb12 dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
f01f0241561d9f8993a65809af584fd63114378a dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
ac9ff853b0f45b15a23d2f678e89956fc15556e8 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
be0dba5559b4548a665d88cd56a4a7c7e07c19f6 dmaengine: idxd: Remove shadow Event Log head stored in idxd
b5fad65a882b74c0cd73152a45df1fbe0e645e06 dmaengine: idxd: Ensure safe user copy of completion record
c0bd5c905561ae747343724100f3a72f29dcd489 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
b3c7f867743de92d0495372ea4d5acc4c8894d5d powerpc/rtas: use correct function name for resetting TCE tables
f8cd569e0216c43d30597e7b1779c27fda359103 gpio: 74x164: Enable output pins after registers are reset
ef4f789a6da544755f8694dd59a4fd9097fea902 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
075950ce847750399abb65f220d791d1ba4bba13 gpio: fix resource unwinding order in error path
9069e8f85d71c849e5f3399238052f5de4a6ca87 block: define bvec_iter as __packed __aligned(4)
3a72673e7cef174e21119ca44f13cd92dcec882c x86/entry_64: Add VERW just before userspace transition
cc4315f06806c907bb4e78fdf840ffdc3ea83cdd x86/entry_32: Add VERW just before userspace transition
98bcc75a2aa1a63d67971a5f0eef8d7221451c74 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
1ae27a5ba2c053ffed4644e60f24b53a79da71a8 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
4d7d67451776f2b7fd6b19d24475da2b84655e11 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
3a057081b4d2009a512f0aae9e2588f91dfefd69 selftests: mptcp: add evts_get_info helper
c1583e40761a1efcf8af5dfd5231ee828a00e2f6 selftests: mptcp: add chk_subflows_total helper
228de8eb985dcc5d6f8f19aff1d5fc1a6453f520 selftests: mptcp: update userspace pm test helpers
1dd615311ea4349b35c6fa41c2f3586f445b8a82 selftests: mptcp: add mptcp_lib_is_v6
90697f987b387b38d60f6a6f38109afd69a8b95a selftests: mptcp: rm subflow with v4/v4mapped addr
e0a7295db664765d17f34b389d53714d405d8580 drm/nouveau: don't fini scheduler before entity flush

--===============3997011018288144397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7fa212792da-bc23889bb5a4.txt

907e1b089d050ed3e0387a439b9e0262f471c389 mtd: spinand: gigadevice: Fix the get ecc status issue
7059013479cca515a3399e3b89c5351160f6c9b8 ice: fix connection state of DPLL and out pin
60b3e7cd4286e675c9e7634721b53631c2e5f0cf ice: fix dpll input pin phase_adjust value updates
32ac5ee1fb09b7fe321f7281465d636323b42278 ice: fix dpll and dpll_pin data access on PF reset
45135b0a1362241e0ef71cbe2b65fd0390d37a7d ice: fix dpll periodic work data updates on PF reset
392ad622424960de5931b998ce01d56e72d208ac ice: fix pin phase adjust updates on PF reset
9aa7f158506d153ad575347452cbacc79b6242b1 spi: cadence-qspi: fix pointer reference in runtime PM hooks
88e432ab921a2a728f305535c2e646807045b9f0 spi: cadence-qspi: remove system-wide suspend helper calls from runtime PM hooks
7fd24ffbba0dfe4d70ff142f32dffc4273436452 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
4e408227504de5570b491ec4aeef322b22ccdb3a netlink: add nla be16/32 types to minlen array
9358ac33d04a59dbb64de436a7be0ef0b7bda49e net: ip_tunnel: prevent perpetual headroom growth
eb54092870077c59dd76a52767fdff7161f57cfe net: mctp: take ownership of skb in mctp_local_output
e9a3f7d2e08387bc2d8f887dc11ef8a828d88c04 net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
7f2dcb63ecec2be4669ef04bcca5c14b92a337c6 tun: Fix xdp_rxq_info's queue_index when detaching
8c18f32bc6f7c686b26ae2b90ef94953c373e1d8 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
f8f4d235e1240c1fbb7722754d09999eafc9a164 net: veth: clear GRO when clearing XDP even when down
8661aca10370b2455d634606fbe50aef8f3a662c ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
5e37056dbe4f1506de702033cffe568d084b1455 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
048e1c3b17df8992d2f91c0f0977fe5c8a754b1a veth: try harder when allocating queue memory
a5313948b498c68a2c6959183fdf98914ff6c1e7 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
5cc26c1527b4c96e757904d754fced72a4771dfc net: lan78xx: fix "softirq work is pending" error
7f6028c67b500d15fe517a1f6b6350662bccaba9 uapi: in6: replace temporary label with rfc9486
11fc0801915d25c369b42994f1af2b6d3bd901e8 stmmac: Clear variable when destroying workqueue
5b4f7d83593abb79a0d60b8363ae1174ec43adf2 Bluetooth: hci_sync: Check the correct flag before starting a scan
2c54e7e647168015b45f81059cdb89ceaf5a1718 Bluetooth: Avoid potential use-after-free in hci_error_reset
29f0168cccb0d15c91706443bab0134516e663b2 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
659cec371665333a433cad0a94e009529c806d2a Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
6b99357ba321ce6a246c99672d1d9f3dec772201 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
e2f215ee99e0a1611b2384969a9e04354cf727a8 Bluetooth: Enforce validation on max value of connection interval
f79ee9c215d00d6cdd840d4c386fd7d063d9a773 Bluetooth: qca: Fix wrong event type for patch config command
7116d84e5c7ce29f64782a2a1094196434261a2f Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
4520c5b54eda122f70ab76bfbf5ecfcc90da83a9 Bluetooth: qca: Fix triggering coredump implementation
c2ce89d78a6805166770add0553d8e30c6454e04 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
27d4b5b98381a47c746f8e15cd773df799d50994 netfilter: bridge: confirm multicast packets before passing them up the stack
16250ac99bacc0e233f0eb571e478d55b9c83dbf tools: ynl: fix handling of multiple mcast groups
94ec5a37b51eabcf1d166ad294cb8b04c60d7971 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
558f59dd4feec059597b6018e1fbcd0955fa7c15 igb: extend PTP timestamp adjustments to i211
0270250c1be24e6b4bfd0ab755798c7afb593977 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
66acaff4cc0d9ddb8ec49f1f5d7bf5d7d586b8c9 tls: decrement decrypt_pending if no async completion will be called
1506d62e993ef40ae82ef5996fed2641701cc822 tls: fix peeking with sync+async decryption
b11193e2615e6f07cbef415a2d6f937cacb22ce6 tls: separate no-async decryption request handling from async
a1323ca59abdf3c80c085b79198df7e20f8ddf42 tls: fix use-after-free on failed backlog decryption
a7acd5cee24ae21ac334da943c66b24b519422b8 riscv: tlb: fix __p*d_free_tlb()
3bbd2b9310e9321d88312b0503cbb5c5c0b06aa4 efi/capsule-loader: fix incorrect allocation size
3edc7a350407868ca380dcf0c2a6277cb2068554 power: supply: bq27xxx-i2c: Do not free non existing IRQ
1a41e463ffbb7a35b5de8e609043b699e9f563f1 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
0ae99942d02d3b86d02642d1bfd01b2e37888220 ALSA: Drop leftover snd-rtctimer stuff from Makefile
8130a1005acb46f774fde89703e89af9c3b663f8 ASoC: qcom: Fix uninitialized pointer dmactl
a2198fb1f3320c13207d55b3e15989af8d3f2a6e gpu: host1x: Skip reset assert on Tegra186
669042838b41131acb3fbf277df41f86f6b7e888 riscv: mm: fix NOCACHE_THEAD does not set bit[61] correctly
17e5b40993fea2029a6d35849e6738ce04f0fa0d riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
7aec89f2cbd77577c045d398685ae3dc467ab4c6 ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
4c9a815fde4782b35d8bbb9fdc8133e6c5da8723 ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
297c750230ab4699616fbbdb5b0ab217a070e5d0 ASoC: cs35l56: Don't add the same register patch multiple times
9737232b71459fa1b4ca8ee502c585d1d54d099a ASoC: cs35l56: Fix for initializing ASP1 mixer registers
d96d95d08d9782de0809e7681fceadba4283af9e ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
5af96f2cc967d763a0a2d27325af543452a31366 ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
e23951b68c2465afec3c87011b15ef256bf7127d ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
e404bead54fabc8a6dc073c7de4f233f7f252a22 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
65b34fe2ae31a144ecf0e5335f2a2d1d02bf4119 drm/tegra: Remove existing framebuffer only if we support display
a0ebb655cbec3037cf2a6cd843d259acb63d5d69 fbcon: always restore the old font data in fbcon_do_set_font()
a6592d7eb427447c0ebac5623cb2bf8af8e1908f afs: Fix endless loop in directory parsing
ea2aad80e7b806491ef7ca1912eaa1bd979f60ef drm/amd/display: Prevent potential buffer overflow in map_hw_resources
a402c447082cd4b5f285a6aa7d7a0c4234bfc056 drivers: perf: added capabilities for legacy PMU
a15c0effc5180ece103435416b4c2072ab3feff8 drivers: perf: ctr_get_width function for legacy is not defined
70f0796e4cc0d3fed0f33007111d468583613b3d Revert "riscv: mm: support Svnapot in huge vmap"
0fd98a013625d8db5b45251fb3113239f6589c42 riscv: Fix pte_leaf_size() for NAPOT
c607dfd8794ddf681d2f296860339404ee14bcaf riscv: Sparse-Memory/vmemmap out-of-bounds fix
ac4619669bcc6786d4a4b31bdc46db43f22de183 btrfs: fix race between ordered extent completion and fiemap
56c7f03279716155260bae7761c4e583d3e1b2a5 drm/nouveau: keep DMA buffers required for suspend/resume
739b709cb5463c2669aec120cc7a5ca796334bb5 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
05ce474448f3801fafe6ce6a47b5a22b80e9a607 tomoyo: fix UAF write bug in tomoyo_write_control()
4d0d362c02c877f94fcfabb536c374ea81a3af3d ALSA: firewire-lib: fix to check cycle continuity
ef615f99055c77ba794d267fcb65264a8099d0c4 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
e0ef84b38374242c4193fdf07285003ad49276f7 ALSA: hda/realtek: Fix top speaker connection on Dell Inspiron 16 Plus 7630
54f802094d274695df05da11dc776b0d8dc7365e ALSA: hda/realtek: tas2781: enable subwoofer volume control
b265c650d106de347afc9bb52b025238c62aa942 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
0820535c03b1ad9b38657aa79c0c631109859e03 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
c4191e9462420b113adc1f39d68e61d1f4af984c ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
5856de09e3326f439310563cace5f89e97d10694 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
6026d4a29b1233f9eaeacc1fc04d4b2a0be1ea3a landlock: Fix asymmetric private inodes referring
d358f58bfa5c461ef8ea8b7e2a1c0b8590a30a60 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
174fb83f8212a8c1acc2b5cfb647ec780b44d5f5 mm: cachestat: fix folio read-after-free in cache walk
edb99a796c4d57f5a08501a18e8215657e72536b mtd: rawnand: marvell: fix layouts
8c73c42804de07815733d8e41327b4fc9b7247f4 wifi: nl80211: reject iftype change with mesh ID change
132c5eedc02b76eb7c71e77250116d4edf3310f9 btrfs: fix double free of anonymous device after snapshot creation failure
88a354bdac8930c806caac8c8975166fbd9d55ec btrfs: dev-replace: properly validate device names
dac955f365897e636071e4055e67a20426336561 btrfs: send: don't issue unnecessary zero writes for trailing hole
e882ab1b023746751f3247a8097b0c9e2d1b1c47 Revert "drm/amd/pm: resolve reboot exception for si oland"
d2c9154fd50eb15b2c695a979a554ac92e9ca2ce drm/buddy: fix range bias
d216aa5809e43f5693cb8155b36c5a1d4d337a06 drm/amdgpu/pm: Fix the power1_min_cap value
8c4126dc009960954bb0608f7a22bc5846eaa30e drm/amd/display: Add monitor patch for specific eDP
1b0fbe5f996ca7e907ffd20e305300daec22b9c6 soc: qcom: pmic_glink: Fix boot when QRTR=m
64d4e7bd00ff294569f9699b42614b2e44c61ef2 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
7874cfbb177b4099abdb9a1f38b982a3820e7210 crypto: arm64/neonbs - fix out-of-bounds access on short input
77454fcec83f0e6044821d455e8bd770359cf9ce dmaengine: ptdma: use consistent DMA masks
d6bccbc2b7fbb53798124c61cb2b40bf73e5b342 dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
1a5f72b9a751a604d6fbce1c1f7a4fc0e97e2435 dmaengine: fsl-qdma: init irq after reg initialization
52e085e34b91dda81ff7603d31197ab2c10dc196 mmc: mmci: stm32: fix DMA API overlapping mappings warning
29c7279e1ebfe006829ca6677293dedbaed95de8 mmc: core: Fix eMMC initialization with 1-bit bus connection
8eb77e945a424f6265f433886f92581fbbc6ec73 mmc: sdhci-xenon: add timeout for PHY init complete
60a99f40109429b10d21c091dcc8216bcf512d04 mmc: sdhci-xenon: fix PHY init clock stability
a3f6107cf92806d3f01843b1376d01d206a8fb08 ceph: switch to corrected encoding of max_xattr_size in mdsmap
1915d7608d2317eed581fa391437ac5481f8565d RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
642de2ed1bc81ea5b5039665fb5cdecac87da17e riscv: add CALLER_ADDRx support
acb389914afe0aa9774131d63badc4e1986fb133 riscv: Fix enabling cbo.zero when running in M-mode
833853dbc7f3f9cb4873cb3c87e225f59ec30fc1 power: supply: mm8013: select REGMAP_I2C
9c2fdd26fdb992f465211d6835ebcfffad95b6fc kbuild: Add -Wa,--fatal-warnings to as-instr invocation
d8b5af460d42a710667e937ca2c12c1307933270 iommufd: Fix iopt_access_list_id overwrite bug
eaf5b7ecd2cd43627db717b981a888f878db2239 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
3d2ab472361c8b2a1f842ca667a886dda0220dcf efivarfs: Request at most 512 bytes for variable names
b2c627484368b7480ed9c53fd5bd4074b0aac0b5 pmdomain: arm: Fix NULL dereference on scmi_perf_domain removal
92f0757c9226c47fd2f1981dc95cd7622150a7a8 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
e26f114782535ac1fe944e0073f88f4a43440367 fprobe: Fix to allocate entry_data_size buffer with rethook instances
70c958ee7c974e6fc82e0c8a94b007c6d9afc6e5 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
231a4f9176b486bac367fd3cea7d4136c660b339 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
ca4704f13ee9d810fed4a47ea2afc992b286dd14 x86/e820: Don't reserve SETUP_RNG_SEED in e820
ab01b50b7157c50cef37e1f1ca7c9d808e0758fd x86/cpu: Allow reducing x86_phys_bits during early_identify_cpu()
8e1c26e9d3d43e5ad09fcf049b5eb957ef0d7306 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
d2eb0ff7339f80809eadecda4e45dd1dc57869f1 mptcp: map v4 address to v6 when destroying subflow
9cc6f706e7a1bc32b05eeea9d9da721d3fef8a19 mptcp: avoid printing warning once on client side
1b251acee4c9047ce2fe26d310c455924a8a72bb mptcp: push at DSS boundaries
720927c9b47dc4bd3b7952347397cde1e9905b1d selftests: mptcp: join: add ss mptcp support check
e82b3ce11a7b41a34432b7faada02266418b1e30 mptcp: fix snd_wnd initialization for passive socket
e4902930f3acbfa4aa5b5b7a4bff5b97cbdf2273 mptcp: fix potential wake-up event loss
131a733226a61e7670d18f75307ab3b1fc669cf5 mptcp: fix double-free on socket dismantle
7bdf8e284c878dda650faa6e2136f5bedb5068ec mptcp: fix possible deadlock in subflow diag
3e815b4defd67b8f4ad788418abb8d487291570e mfd: twl6030-irq: Revert to use of_match_device()
fa79049e80c4560aae41b38b8774d5a003807cb7 NFS: Fix data corruption caused by congestion.
c6e368fb9375f1f3538d67dfd798eec41c07211a af_unix: Fix task hung while purging oob_skb in GC.
847e11472ee9a4aea2335ceba0648d9878856f8d af_unix: Drop oob_skb ref before purging queue in GC.
dd7063bdaf4b371727cbd86f725470f3010cbd11 ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
ff958e6a2c481f39935059970e30b5e51d9e414b dmaengine: dw-edma: Fix the ch_count hdma callback
4c15c1e670154beb8992e20a6a3b56d05f3b1979 dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
3ef0a2b0ec41317f948a5868686c7c322d49ea03 dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
3f2e4144ea1830a1b66c8eeb0a5e39fe975cd4bf dmaengine: dw-edma: Add HDMA remote interrupt configuration
0db32b7e4ad3cfb805f29b816222bdbbda83bb99 dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
4b84c0ba38cced467b02fc7f82edced0734535d5 dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
5e5a76330caaf2d6a38f5d72bc1ff6ecad9e01ac phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
5622685daff0f9011e29790baa066d6fa9043bd5 phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
203b215b3347891c8275e358fe71787e4104ec42 phy: qcom-qmp-usb: fix v3 offsets data
03c99722250a1967762bfff6b2c9792ca1c59f3f dmaengine: idxd: Remove shadow Event Log head stored in idxd
7123416234fe135be984155a88a617a5640d59de dmaengine: idxd: Ensure safe user copy of completion record
97ae9db654b1481fab7ff0493ca66aaf026d5e5c powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
81275e4bf5a607fa57973414d63a8e600725a289 powerpc/rtas: use correct function name for resetting TCE tables
bb2e25320e2894e17819eb46bae43377c6c58de2 gpio: 74x164: Enable output pins after registers are reset
f9055eec4994af65f7f1408bad2b86a6154ddb86 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
812f41725ffa141306bd2cccfc3c0dc22c2632ca gpio: fix resource unwinding order in error path
6513cee32a76a46a800cb6f5c7242edb7d8a4dd2 block: define bvec_iter as __packed __aligned(4)
841876a13cb1e30bce654090f45f656f4b1ccbf6 x86/entry_64: Add VERW just before userspace transition
d8f3d011cfc2cba5b198ee8821089fb0179756db x86/entry_32: Add VERW just before userspace transition
437e4ab2f01bd18dc2e0a9ca2cc77768fd74ba76 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
5a203aa23f0d2f50fc8d7f60cd26f36edba921ba KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
630272c4dfaea78d3da0d9124c1adcbd1ee1e9e6 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
38e456bedfe5988490f498defaddb336231dc833 selftests: mptcp: add evts_get_info helper
32f61f102224a47bcb6f8ca6e7ab6d0948c4d22b selftests: mptcp: add chk_subflows_total helper
624f8deb1883c57d0d49d8f22f74dfc601a7ded3 selftests: mptcp: update userspace pm test helpers
6407a996b1d663db1f95ef5df53938079b046678 selftests: mptcp: add mptcp_lib_is_v6
201a4458752c43c29ef6fa9c5879c865f17e1f09 selftests: mptcp: rm subflow with v4/v4mapped addr
bc23889bb5a4203a6e9c33358477fe3298537d3c drm/nouveau: don't fini scheduler before entity flush

--===============3997011018288144397==--
