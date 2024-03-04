Content-Type: multipart/mixed; boundary="===============3911282567012329192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 04 Mar 2024 13:21:47 -0000
Message-Id: <170955850781.27533.11391748009332018005@gitolite.kernel.org>

--===============3911282567012329192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-backport-for-v6.1
    old: 8fa87cc433ff81bd82934f9a2da824afd6b7d34a
    new: b1e88744044db13abfb32a2fdef7320b3f813708
    log: revlist-8fa87cc433ff-b1e88744044d.txt

--===============3911282567012329192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fa87cc433ff-b1e88744044d.txt

da25b49163438f79af8a4e6675f10f5ca0d58814 netfilter: nf_tables: disallow timeout for anonymous sets
2bcecf58f284a7b27d7dcc8fa6b7471a0a9e0226 drm/meson: fix unbind path if HDMI fails to bind
26debf5b129ff802216e7da121cf4fbf328276ee drm/meson: Don't remove bridges which are created by other drivers
47035359cbbed3336c7fc221206c3b1e5377e4c4 scsi: core: Add struct for args to execution functions
739f8bbd6470200295ec7440315ddc6f19c330d1 scsi: sd: usb_storage: uas: Access media prior to querying device properties
69ad501a09ede02155bd215b06598291e89d4bde af_unix: Fix task hung while purging oob_skb in GC.
f7d97a4321fa3badd3c920cc5feeca0b74d3c6d8 of: overlay: Reorder struct fragment fields kerneldoc
a8c0ab802e2a51ee7aeefc24865978eadc04f098 net: restore alpha order to Ethernet devices in config
87e73f300f4fe064ed5a241bf2e91acaeb807faa mlxsw: spectrum_acl_tcam: Make fini symmetric to init
7aec3452e2e2f2e80ccd0a980f38db100f089dff mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
5d8d30becdbd4a730f3e7853751ad7f00d300d32 PCI: layerscape: Add the endpoint linkup notifier support
b073eadc083d3fccda5c4471e20d5a623b2734bb PCI: layerscape: Add workaround for lost link capabilities during reset
e4cf00010f5a04bc39a7836adae80343e6254fa8 ARM: dts: imx: Adjust dma-apbh node name
819cc42fb261bfeb32e55542d9c3ba2a19675abb ARM: dts: imx7s: Drop dma-apb interrupt-names
afc1c3c8a809051b404ce69650f57067bf3c849d usb: gadget: Properly configure the device for remote wakeup
a1754759b038aee9a37934e8dee566e77264be3a Input: xpad - add constants for GIP interface numbers
27e9a47ce174604b88d294b221504173c0c68caa iommu/sprd: Release dma buffer to avoid memory leak
d54bd55989c5b83910a6ee0aaf4ce6d1e8abc606 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
6bb8e9229c64fba6f208582617e9ed09813fe359 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
40d97d9223d7efe5e0622434eb973c36b051f537 clk: tegra20: fix gcc-7 constant overflow warning
31b493795ed3029fa4bba30dde58ab270941cc56 fs/ntfs3: Add length check in indx_get_root
3e4299bdd2841fe4f44bae1a11d4fc96941e863e fs/ntfs3: Fix NULL dereference in ni_write_inode
50205c7ff8b8e662783b48ee80a4e2b1e7e0ad4c fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
3d2cf68504d97a6d16341d51c4976832e51aca58 iommu/arm-smmu-qcom: Limit the SMR groups to 128
6404e35a6a1fe604c26db7675428bc994880b40f RDMA/core: Fix multiple -Warray-bounds warnings
4bc9e352eb9e4f96fb8cad4bbf65127a3d288fc5 mm: huge_memory: don't force huge page alignment on 32 bit
cd424662d53a146c1d83e907b97c0d27f7331c3e mtd: spinand: gigadevice: Fix the get ecc status issue
8d74f1e2b735ad78c380f9d07edb210701537724 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
059098880f036eb26c4cf3e3288042fe1e7d9dda netlink: add nla be16/32 types to minlen array
c8d2b8cdf180ec24f069e06ffe416c8c99e4c940 net: ip_tunnel: prevent perpetual headroom growth
9c825769be9f361bf5f91b44b69723c5f8b6a257 net: mctp: take ownership of skb in mctp_local_output
960f3367cba01671bbb86b84dd826de66d289900 tun: Fix xdp_rxq_info's queue_index when detaching
b35b8724e48b784dce507d0bae713b68bf10544d cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
c4d019c98f8b7bce3c8ca3b0d8c088bd37c09ddd net: veth: clear GRO when clearing XDP even when down
74fc774094d2904ce4697f6171c43d2f1e3d8c86 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
c02f737b194eb32aba837c6b2f4d55dcb90de5be lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
71cbfe479ce3cfedde6e18e6ef4b8821786ff285 veth: try harder when allocating queue memory
c78133fd0949c112cec91fba0f089422d765e391 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
001733d193ebcb59991972a31cc7919057076b3d net: lan78xx: fix "softirq work is pending" error
acc5c51a0511e0348fe29f8f79b44abcd6246462 uapi: in6: replace temporary label with rfc9486
6b0c5aa0f2957e35a1b2437e5dc245c0c5780c94 stmmac: Clear variable when destroying workqueue
ef3fdbecf0d844c6b3dc4b589041bf38617e8fb6 Bluetooth: hci_sync: Check the correct flag before starting a scan
29521ee195937dcc35f008ea29ce34751c6877d9 Bluetooth: Avoid potential use-after-free in hci_error_reset
18ad77ab56aa8a78f8ecace3991226e86a7a31d0 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
c731125010fb54b4c8dae76c7e5b38dd5a3d6946 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
1199facdfc813a2fcf3820b4d5c460c2ac1662b2 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
67e36966560930c6d7630b1cd3dcf7c35e0d6f22 Bluetooth: Enforce validation on max value of connection interval
e424fd6560064230d0f805a9e957e512e15a662d Bluetooth: qca: Fix wrong event type for patch config command
f2116b7ba91cf9ddc19b2c7265e8c5596e0ce598 Bluetooth: hci_qca: mark OF related data as maybe unused
6be2eb8b07686e46d0c2ef13930a481247959022 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
981bced6f11e78bdf3809fc0ec1487ac8411d2d1 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
3402da3cb7ef4af882987e788be6bbbbd53fd326 Bluetooth: btqca: Add WCN3988 support
9b7368c31d877c86b830ea8f0e5d270fe2e3229e Bluetooth: qca: use switch case for soc type behavior
12f8f752ae1e4f06a6d1c17c85aba136e516e4f4 Bluetooth: qca: add support for WCN7850
eb24e48e957d2855c657eedebe38e54aa12dc0d3 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
e222b256657ffd1fca00cb100fece33fdf509e1b netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
54f6c6bd9d24acec6f0fd647bf3949c0f3e5a2fc netfilter: let reset rules clean out conntrack entries
ae6ec17f13ab27a63d621f7441edfa4861bdad09 netfilter: bridge: confirm multicast packets before passing them up the stack
d85a9b1fc5c2399c49f96d38377e5c96e1a1667e rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
3ce9732f59fd3c2d327ebc8537e5ece99e221e80 igb: extend PTP timestamp adjustments to i211
bf18e332a1269d90fe8ae7a423d0e99c09994650 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
f291ab6ae33cb040c44b89b70ab3fbf35f1a56de tls: decrement decrypt_pending if no async completion will be called
f46640c053ae1751027cd30c7d3ef11c1cc2f6ea tls: fix peeking with sync+async decryption
4ae7185ec1ddad731f11086f7f4b3394836bd1a7 efi/capsule-loader: fix incorrect allocation size
0e4652fe5672f1805f95b80c785d23e955213197 power: supply: bq27xxx-i2c: Do not free non existing IRQ
ef4ca0f50bdf0f0be520122bac6e6fe836d0f8c1 ALSA: Drop leftover snd-rtctimer stuff from Makefile
cde32b4339728d8b9d77456cfd4ede8cec84c534 drm/tegra: Remove existing framebuffer only if we support display
dd9a1bf98ee2aeb6b9594821285ae11bf4149c56 fbcon: always restore the old font data in fbcon_do_set_font()
10d21d70d68990086b92a1ad52e94a1830fb5a78 afs: Fix endless loop in directory parsing
e1c3a00eee8385a7f47d9d1964e85cc36b379868 riscv: Sparse-Memory/vmemmap out-of-bounds fix
da6b493807c9fdf168df9e0e60f6140fe4b0f10e of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
c41e84d63ece18610ebc1b5faa050c915a446a3d tomoyo: fix UAF write bug in tomoyo_write_control()
19229e2befface9220a9ae9431c08d83334d9981 ALSA: firewire-lib: fix to check cycle continuity
99fa7e5077f1cfff0d04d7f5eb2dc8f324975208 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
b0dd53486a7b55c85330a580d3f74ca211b90413 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
3ce5b00f174be32beff668bcdc4dca52927ee62b landlock: Fix asymmetric private inodes referring
c099cffb29a0080fb28e7b1701497440311ff8fc gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
cfb48bbbbc26ed05afc83407f24d9ee8ac12f63a wifi: nl80211: reject iftype change with mesh ID change
406f76430eaed8e2b833eb8ca19e0acd0e94d785 btrfs: fix double free of anonymous device after snapshot creation failure
f1ddfbf48a811c807338af7674b7e5fb966458e7 btrfs: dev-replace: properly validate device names
8fc5fb28276a787e9850aa0cb4128ebdccc2cd91 btrfs: send: don't issue unnecessary zero writes for trailing hole
83f49434bae62d101a27bd81e5cebd1736dcbf34 Revert "drm/amd/pm: resolve reboot exception for si oland"
ec6b3b1855977bab6ead80260ad260cc7d7b7376 drm/buddy: fix range bias
f9412c419e4d2378b6146c56e4170c27b0a56726 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
3796c2b5dc67eb7625bdffcd77f57ff91e09718a crypto: arm64/neonbs - fix out-of-bounds access on short input
3aca9e040dbe99734fe8abb0630e3f27a0a3ade1 dmaengine: ptdma: use consistent DMA masks
97236b8f258ce790b606fbc2248faf3185cf5fcb dmaengine: fsl-qdma: init irq after reg initialization
02f00a4f20bc1ccc231b3a435a7a2816bf584430 mmc: mmci: stm32: fix DMA API overlapping mappings warning
002f327dd47004d81ef7aec0e5fd2dc445d0f82e mmc: core: Fix eMMC initialization with 1-bit bus connection
8a9ea0f6a7cbc5bc50d674a1ef8a5508fc160f77 mmc: sdhci-xenon: add timeout for PHY init complete
9f45c5a19e704eb7c30ea7def0f501d6b21895a9 mmc: sdhci-xenon: fix PHY init clock stability
f31dcd81a55e9214083b406987ec2c8be6eb8d65 riscv: add CALLER_ADDRx support
8330ff27e4d92cc0f0cd262cad17b56acbb49cc5 efivarfs: Request at most 512 bytes for variable names
0180b14a68ffb171ec1b9c8b5931ae0a79ff6031 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
ef2d0834f2be9a0134a0c48ab8f66b31d184abd9 fs/aio: Make io_cancel() generate completions again
7db541ef13ea6ba4f233a809f76f65297a785fe3 x86/e820: Don't reserve SETUP_RNG_SEED in e820
14e1e012b984cbb999fd6cb05ec5fecb2439c0fe x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
be30a23ad1eae1359e03abb84d920b8dcdb63d73 mptcp: fix data races on local_id
92211c5ab2f38f4759e2b982bcd436e2ceee4c25 mptcp: fix data races on remote_id
cda4a63cf9a46186d61a1b2c50bce0f551e91982 mptcp: fix duplicate subflow creation
a397f9199ffa83eed42a249a688085615544659e mptcp: continue marking the first subflow as UNCONNECTED
60391ce48d8848497922ab906029dac799d5c1bf mptcp: map v4 address to v6 when destroying subflow
c659b29a59a129a584435353a59df59885d88e52 mptcp: push at DSS boundaries
951cb96aaede97db9b1d7b62016346220423e6ac selftests: mptcp: join: add ss mptcp support check
967f06253c5860eaad59d8a85727ca87e938d200 mptcp: fix snd_wnd initialization for passive socket
ab00e5e63aab8413964f116afb0fbac087520def mptcp: fix double-free on socket dismantle
af807cda83dfc2b2c2d34429d83fa8172fc4980f mptcp: fix possible deadlock in subflow diag
523e3d60a1ef570efc8e95354ea466d7e0f4bf15 RDMA/core: Refactor rdma_bind_addr
dcc7b40bd82593dff3b125e37e54bd58920e1bcb RDMA/core: Update CMA destination address on rdma_resolve_addr
0b7461702a0cc92fbc8f4adcfe37e65740acd1b3 efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
5a8c906c113acb8a4099271e78e3b35dff2eea7a x86/boot/compressed: Rename efi_thunk_64.S to efi-mixed.S
9cd0d818f703a0e0033b402e38c2bd01f1c9c892 x86/boot/compressed: Move 32-bit entrypoint code into .text section
ee69e443f532f73dfb8566887b2ba896ef77585e x86/boot/compressed: Move bootargs parsing out of 32-bit startup code
5d9b6157f64e1245bd4737ad450fa48d440ec86b x86/boot/compressed: Move efi32_pe_entry into .text section
d17207985b472d3c2e9a8bcd1c3a78911c708590 x86/boot/compressed: Move efi32_entry out of head_64.S
33529831ca851e747f66c8dabe20dff79c44bd43 x86/boot/compressed: Move efi32_pe_entry() out of head_64.S
ed53934090be2e8399b63dbfafd4931638f132d3 x86/boot/compressed, efi: Merge multiple definitions of image_offset into one
732808d83d7574d983a99e3b16f08cdd8deeb14b x86/boot/compressed: Simplify IDT/GDT preserve/restore in the EFI thunk
3c30fc399ddd82ea8bdb63d3dd3d6d500881f520 x86/boot/compressed: Avoid touching ECX in startup32_set_idt_entry()
0982972878bee8d0ff376a009601852b8b67a2ef x86/boot/compressed: Pull global variable reference into startup32_load_idt()
a00f994f89711cce325fd12e691b31d32a752ecf x86/boot/compressed: Move startup32_load_idt() into .text section
dde0ea4da74c8ad5e8281fae16c8fbea3f768cde x86/boot/compressed: Move startup32_load_idt() out of head_64.S
f22055e8847b57d805966342e1bfee5eed160542 x86/boot/compressed: Move startup32_check_sev_cbit() into .text
651cd337f580dc1dd66208fe9bbd967d1d7ac698 x86/boot/compressed: Move startup32_check_sev_cbit() out of head_64.S
916d6a3e29339051a0bea1e592eff4bee724d748 x86/boot/compressed: Adhere to calling convention in get_sev_encryption_bit()
31b984c436f7012db138bed9e4929f90f73de9a1 x86/boot/compressed: Only build mem_encrypt.S if AMD_MEM_ENCRYPT=y
b5ed70ff86e8b9301e3b09fb9aa2399efb6e4024 efi: verify that variable services are supported
1e0db67ff2aabae01fdbe481b4ee0fecb48408b3 x86/efi: Make the deprecated EFI handover protocol optional
ebddba59ab5cdc75931e1236f6348316e92384e1 x86/boot: Robustify calling startup_{32,64}() from the decompressor code
a109f708b86f29e3669a8e1f2718effb8ce87c28 x86/efistub: Branch straight to kernel entry point from C code
3d910694f4ea3adc710933463580b1a7bfcf0390 x86/decompressor: Store boot_params pointer in callee save register
7064c2e8fd473bc18bf423f925f62381e8a30895 x86/decompressor: Assign paging related global variables earlier
35c4aae4696fbce22bfcef797e51dd89bf5b9cdd x86/decompressor: Call trampoline as a normal function
474609389da8e7a28d1336e79fed04ac5d5881dd x86/decompressor: Use standard calling convention for trampoline
aec94d1daf096478c7e026204b7a10afd8302672 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
a6f63642d8052d554f96e8b91fe79b9890b67c04 x86/decompressor: Call trampoline directly from C code
6ca3ef8f44f30482c9e06ef971c698af819e3ec0 x86/decompressor: Only call the trampoline when changing paging levels
600dcaecb7fa0167a1440894c9f4e6c1ff0bf0fc x86/decompressor: Pass pgtable address to trampoline directly
67e1c017d718f7a1e26a0c7856c2f944cc6b2522 x86/decompressor: Merge trampoline cleanup with switching code
9176e78301402bf7178eb1981f65aabe4326b406 x86/decompressor: Move global symbol references to C code
6bc43981e78bae84f58d0cb77d3b3855cdfe10ca decompress: Use 8 byte alignment
d85b8fbaddddce64494f373048a3e3243221eccb drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
86c1fdcf9c4e5de2f597e7b4ebd4cb84997b17ac NFS: Fix data corruption caused by congestion.
6006dfe62c42dd8129bbc612163ac1914c6a9d6b NFSD: Simplify READ_PLUS
2cf6eb54e409ce4e7d78f6f9547707abad1fec22 NFSD: Remove redundant assignment to variable host_err
b51205ffab766bd280ee9225c48c12d7a1cfb0c0 nfsd: ignore requests to disable unsupported versions
a9576524bb7e8c2e25abea356a17a1807aa4991e nfsd: move nfserrno() to vfs.c
a72cbbf68a432f3c9d195c10ad444808d6d219b6 nfsd: allow disabling NFSv2 at compile time
bd2edda5514d20123ef456ddfd2894cb8aa8d408 exportfs: use pr_debug for unreachable debug statements
34d9839284cee523f8dfa72969b026c100b9612b NFSD: Flesh out a documenting comment for filecache.c
4752bcdefaad942bc92b196d388449714d457cbd NFSD: Clean up nfs4_preprocess_stateid_op() call sites
612684d702f0f4d91c8e3f5d9b96e3ca59d36369 NFSD: Trace stateids returned via DELEGRETURN
aa230898523d443f316cda2c130af5f0e3c4a523 NFSD: Trace delegation revocations
69517f6e80ce07ab10f90b0b096bdd78b6d68b82 NFSD: Use const pointers as parameters to fh_ helpers
d60c431965deb27adb3a2e93db6be70edc801dc7 NFSD: Update file_hashtbl() helpers
00905e8d81d2546281c9db0e7907e316014c3d1a NFSD: Clean up nfsd4_init_file()
64f224c70caf0651c520afc6f99e83b14420bb0d NFSD: Add a nfsd4_file_hash_remove() helper
8bea4b068b6f0947d98405d292b4842fab219360 NFSD: Clean up find_or_add_file()
783cddf72c9d7892e022ffef0b3f8c8f35c1bef2 NFSD: Refactor find_file()
47c95e0bf933617fb17604a0fbdfb2bcffd0aaa8 NFSD: Use rhashtable for managing nfs4_file objects
3a59e48ec588b59bd00bdd06b049899552262644 NFSD: Fix licensing header in filecache.c
6a6e5dd84555d279dff2dac84647b1abff463129 filelock: add a new locks_inode_context accessor function
78f6615a8baf79da05bd8a310b656aaa6ae83fdd lockd: use locks_inode_context helper
b784a93c77535d75b36e9d565102774609cfd5c2 nfsd: use locks_inode_context helper
3700a96a41e950897ff71648aae2fff67341f271 nfsd: fix up the filecache laundrette scheduling
ef217106bec2dc9eacdf1101ee6a3cc40da2ad3f NFSD: Use struct_size() helper in alloc_session()
f84c0d11b60b5a381a6a23370787b2d7e320282b lockd: set missing fl_flags field when retrieving args
fd3c73ec957a495b3c92850534a452154c68b563 lockd: ensure we use the correct file descriptor when unlocking
b888fa9af35161fc65ae995c941c0386d68131ac lockd: fix file selection in nlmsvc_cancel_blocked
753f92dda40f2e065e5deb47da4834d8b5139d4c trace: Relocate event helper files
eb2cf75cd470556b8f3feee147be7686de228d91 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
716656459daa891b7c101bbd94bf6d1f78c6f21e NFSD: add support for sending CB_RECALL_ANY
ec2ae9835dc91a6896eab907beb11e93dd3d9eb3 NFSD: add delegation reaper to react to low memory condition
61cfdd3622540e7ca76e037628b17cf4a4469d4a NFSD: add CB_RECALL_ANY tracepoints
58af0320e580122f7945f68db543459c2e3b01fe NFSD: Use only RQ_DROPME to signal the need to drop a reply
a0e6d7fbea1ef69661cfcaeb85d2b386b4cf190b NFSD: Avoid clashing function prototypes
250f918aac59e391b962862fffc6d0551b7b8761 NFSD: Use set_bit(RQ_DROPME)
d8322652446ec90531b601cc47fce7bcab997056 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
778dd91fe449bb1e06dfa0fe3877d6ff22f4e232 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
f236d3a8cb70c5952f2fb98fe062f749121830b5 nfsd: don't destroy global nfs4_file table in per-net shutdown
5517d339896a3fc23ebdb0c1324e2bd7fe922298 arm64: efi: Limit allocations to 48-bit addressable physical region
fb76115547d24627b09f5b1586022098aa8c1045 efi: efivars: prevent double registration
ec3d96cfc1b850b63676634098f0babdd1088f00 x86/efistub: Simplify and clean up handover entry code
aac5e1698e61c471ba921d6df69bc74cf6a4686e x86/decompressor: Avoid magic offsets for EFI handover entrypoint
d77cfcd1cc3d3c6fed867f53c428a810649c51a7 x86/efistub: Clear BSS in EFI handover protocol entrypoint
4e08d0ca333445104172e668df880168c5f8b440 efi/libstub: Add memory attribute protocol definitions
4452c79249ab0f90e52e102d85a4d7b86ad96ead efi/libstub: Add limit argument to efi_random_alloc()
ed91aea5aa2320faa74925c5aa22a4b569517026 x86/efistub: Perform 4/5 level paging switch from the stub
c91cc3c4891c39bd6b24bc73579eacd083910eef x86/decompressor: Factor out kernel decompression and relocation
474c29abc9cc6a683eea3d557ca50a1d96d05760 x86/efistub: Prefer EFI memory attributes protocol over DXE services
363686a9ee61f7d1f2f81741de16e77ed80fbaf4 x86/efistub: Perform SNP feature test while running in the firmware
f9f3c047260674142d368b4c34bd6ef9bd11cf2d x86/efistub: Avoid legacy decompressor when doing EFI boot
22ce8c05b4ee45397b3ed4fc7f51bb952c0dccc9 efi/x86: Avoid physical KASLR on older Dell systems
3ec677d97432cc03da0a4f2a9c7a0a101e562c48 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
1bcb6a8fd8c00ff80a3475bf892bfc5d45193c59 x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
2ed134cd098ef4b5bbb9a5a81fdea865f6f67ce2 x86/boot: efistub: Assign global boot_params variable
bb259a83143f5136d76ea862873370f25a1c57c3 efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
6606f536c5df46dba42ea00c5c5241565afc82eb af_unix: Drop oob_skb ref before purging queue in GC.
4c97bb27b8b8e48667ecebef752577e92da4746c phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
c16d7c8d9b4ea08490317c23ee6246c89977681a powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
762130155d4da2d9985781702a827c650ae2bac7 gpio: 74x164: Enable output pins after registers are reset
ba30091018ac514ea31dfb57588785467bbb6ea6 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
9bab391c56515b2ffe078c509172183803440fcd gpio: fix resource unwinding order in error path
63b8e7c67f886a82b67b13f2d969c855c0126252 block: define bvec_iter as __packed __aligned(4)
a78d323989f48cc9518e5d6d765af1a5064a8c94 Linux 6.1.81-rc1
1a5908daf88d277dc2d1a313dbd78d86a7221c68 x86/efistub: Give up if memory attribute protocol returns an error
1e782062b2c0f71c4fbbde5a68a50103530d3cef x86/efi: Drop EFI stub .bss from .data section
216236a6ef2219cd3dc75e7d0e238c1d0836cfe9 x86/efi: Disregard setup header of loaded image
b80d438e8e61bb25bb98a421aca83feac81c352b x86/efi: Drop alignment flags from PE section headers
55fcd467d7d4bca28e6bc868efa657a0046e76af x86/boot: Remove the 'bugger off' message
a9a7e1567ce9f059ff4665d71e5b08baa7ea6e12 x86/boot: Omit compression buffer from PE/COFF image memory footprint
57d5d3cd83fb60016e13471c0538034e16f763c6 x86/boot: Drop redundant code setting the root device
923f5135e7d1f377872b6c6fff38fc4b9e951fb3 x86/boot: Drop references to startup_64
dd0090decd1e401756031b94dd95edeb51494ace x86/boot: Grab kernel_info offset from zoffset header directly
daf86d499bfea861bdac22dd758d413caf2abee3 x86/boot: Set EFI handover offset directly in header asm
d99ad3dc72c32a37b185ae15f377aae13106f61a x86/boot: Define setup size in linker script
a3ca768d006da34891fc9409d47e77328e7f27a0 x86/boot: Derive file size from _edata symbol
7e1b52647536d849c20c35f3abc0ab85f1e94caa x86/boot: Construct PE/COFF .text section from assembler
a05a193fde71204c15d02aeca7684ba3ca7bcf85 x86/boot: Drop PE/COFF .reloc section
b6aa26b7fab5772ef1fa32dfd01deda7d9effbcf x86/boot: Split off PE/COFF .data section
fb6f0948f37e8420c5b83be5e49f7955c68f7aa8 x86/boot: Increase section and file alignment to 4k/512
b1e88744044db13abfb32a2fdef7320b3f813708 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section

--===============3911282567012329192==--
