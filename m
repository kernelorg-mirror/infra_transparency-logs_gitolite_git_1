Content-Type: multipart/mixed; boundary="===============4544552518545262683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 15 Mar 2022 13:03:12 -0000
Message-Id: <164734939210.11664.3302770450753785613@gitolite.kernel.org>

--===============4544552518545262683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 71941773e143369a73c9c4a3b62fbb60736a1182
    new: a32cd981a6da2373c093d471ee4405a915e217d5
    log: revlist-71941773e143-a32cd981a6da.txt
  - ref: refs/tags/next-20220315
    old: 0000000000000000000000000000000000000000
    new: 39711d570f8c2a5d145fc715045fe7352f53b387
  - ref: refs/tags/v5.17-rc8
    old: 0000000000000000000000000000000000000000
    new: 4fbac60432f1a7e608882a54af7b9a98dd168d0f

--===============4544552518545262683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71941773e143-a32cd981a6da.txt

7a7ff644aeaf071d433caffb3b8ea57354b55bd3 random: reseed more often immediately after booting
3e504d2026eb6c8762cd6040ae57db166516824a random: check for signal and try earlier when generating entropy
3baa40d4fd7ff6553325715b8a64cc8b43fd02ef ALSA: seq: oss: use kzalloc
1344794a59db2bd44b4919d2d75300fd3b1c2cd7 Kbuild: add -Wno-shift-negative-value where -Wextra is used
4d94f910e79a349b00a4f8aab6f3ae87129d8c5a Kbuild: use -Wdeclaration-after-statement
e8c07082a810fbb9db303a2b66b66b8d7e588b53 Kbuild: move to -std=gnu11
1e24078113ae69c741cb1b03375a9f1490db7308 Kbuild: use -std=gnu11 for KBUILD_USERCFLAGS
fc7dcd05f4c2660cf665bb1c2b9cd82e8d9d8bd8 can: vxcan: vxcan_xmit(): use kfree_skb() instead of kfree() to free skb
c47675b11ba12a2369bbc562f9acb5e84a37951e can: mcp251xfd: mcp251xfd_ring_init(): use %d to print free RAM
a1439a5add6266ae1c02d2ef60c188ae16f4384a can: mcp251xfd: ram: add helper function for runtime ring size calculation
b8123d94f58cdd1f3d476f60156fc356194bec55 can: mcp251xfd: ram: coalescing support
d86ba8db6af3af567cd9a20e194e5ebd8f21987e can: mcp251xfd: ethtool: add support
0a1f2e6502a1ea55db78ae1baaba4b6f0c0c3b53 can: mcp251xfd: ring: prepare support for runtime configurable RX/TX ring parameters
c9e6b80dfd48d1229348ac278da2a5cb79024b32 can: mcp251xfd: update macros describing ring, FIFO and RAM layout
9263c2e92be95a7bba009d760420170f808c2243 can: mcp251xfd: ring: add support for runtime configurable RX/TX ring parameters
60a848c50d2d8923d56e1ac6071c07c82fda3fb1 can: mcp251xfd: add RX IRQ coalescing support
846990e0ed828925dccae68e3482f468d1a46b49 can: mcp251xfd: add RX IRQ coalescing ethtool support
169d00a25658bccee7e155daa624aa74940eab7f can: mcp251xfd: add TX IRQ coalescing support
656fc12ddaf8fbd126c2a56d50a9e226379cb2b0 can: mcp251xfd: add TX IRQ coalescing ethtool support
aa66ae9b241eadd5d31077f869f298444c98a85f can: mcp251xfd: ring: increase number of RX-FIFOs to 3 and increase max TX-FIFO depth to 16
f442ec0815ed57fcc633fe763815ca3c27e4cd0e kbuild: add --target to correctly cross-compile UAPI headers with Clang
6c4457c324cd9855352e3eb1f965105901e47a6d Merge branch 'kbuild' into for-next
de29aff976d3216e7f3ab41fcd7af46fa8f7eab7 Merge tag 'linux-can-next-for-5.18-20220313' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
cbf58250b33e26d7e8e84919ee71eb1129f91f12 rpmsg: char: treat rpmsg_trysend() ENOMEM as EAGAIN
69265bc12b6567c6aa9550a198b791e876fbfd2c rpmsg: char: Export eptdev create and destroy functions
608edd96049b142de7944413cd7c24cb3f203d37 rpmsg: Create the rpmsg class in core instead of in rpmsg char
617d32938d1be0d67bad73a914635bf787c319c1 rpmsg: Move the rpmsg control device from rpmsg_char to rpmsg_ctrl
472f84eef700ea3014b10a95bc136784b5391fac rpmsg: Update rpmsg_chrdev_register_device function
cc9da7de4a7c188fbcc4536a460cb73193a68b46 rpmsg: char: Refactor rpmsg_chrdev_eptdev_create function
bea9b79c2d10fecf7bfa26e212ecefe61d232e39 rpmsg: char: Add possibility to use default endpoint of the rpmsg device
bc69d10665690492421d926b1cd9a7a36bffd691 rpmsg: char: Introduce the "rpmsg-raw" channel
8109517b394e6deab5fd21cc5460e82ffed229c6 rpmsg: ctrl: Introduce new RPMSG_CREATE/RELEASE_DEV_IOCTL controls
9ea79a3861c93b19ef78db70044d23bf36b8271e Merge branches 'rpmsg-next', 'rproc-next' and 'hwspinlock-next' into for-next
cb8fac6d2727f79f211e745b16c9abbf4d8be652 NFS: remove unneeded check in decode_devicenotify_args()
b4be2c598b767eb72507e4dc56d75c3fe2231cee NFSv4.1 restrict GETATTR fs_location query to the main transport
45f3a70ba68e1fc7fe0edde731b08d85435da30d NFS: Cleanup usage of nfs_inode in fscache interface
fc1c5abfca7e1059df46623e64aecf840cdbb9dc NFS: Rename fscache read and write pages functions
e3f0a7fe698ff0d3ef428f72ba253fd1f377c193 NFS: Replace dfprintks with tracepoints in fscache read and write page functions
b5fdf66f6eb2560784c6f60131dc567de06267dc NFS: Remove remaining dfprintks related to fscache and remove NFSDBG_FSCACHE
944d95f766c6fe97fa358c661281a741758cee7e NFS: remove IS_SWAPFILE hack
c487216bec83b0c5a8803e5c61433d33ad7b104d SUNRPC/call_alloc: async tasks mustn't block waiting for memory
a41b05edfedb939440e83666f23de3ef9af33acf SUNRPC/auth: async tasks mustn't block waiting for memory
a721035477fb5fb8abc738fbe410b07c12af3dc5 SUNRPC/xprt: async tasks mustn't block waiting for memory
a80a8461868905823609be97f91776a26befe839 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
89c2be8a951654758dffeaaa6272328d9c8f29be NFS: discard NFS_RPC_SWAPFLAGS and RPC_TASK_ROOTCREDS
8db55a032ac7ac1ed7b98d6b1dc980e6378c652f SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
4dc73c679114a2f408567e2e44770ed934190db2 NFSv4: keep state manager thread active if swap is enabled
64158668ac8b31626a8ce48db4cad08496eb8340 NFS: swap IO handling is slightly different for O_DIRECT IO
c265de257f558a05c1859ee9e3fed04883b9ec0e NFS: swap-out must always use STABLE writes.
693486d5f8951780a9bb31f7fe935171a80010e4 SUNRPC: change locking for xs_swap_enable/disable
f0e18b03fcafd8344539101f564ae358950ae892 Merge tag 'x86_urgent_for_v5.17_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40ce1121c1d76daf9048a86e36c83e469281b9fd drm/mgag200: Fix PLL setup for g200wb and g200ew
09688c0166e76ce2fb85e86b9d99be8b0084cdf9 Linux 5.17-rc8
a680b1832ced3b5fa7c93484248fd221ea0d614b crypto: qcom-rng - ensure buffer for generate is completely filled
7f0f1f3ef62ed7a40e30aff28115bd94c4211d1d hwrng: nomadik - Change clk_disable to clk_disable_unprepare
c6ded03bcac9dde5bc7b4a1121efa050a28118b0 crypto: dh - Remove the unused function dh_safe_prime_dh_alg()
a5997f1ae84af1f6e57bb19787ab1c658db0ef37 MAINTAINERS: update HPRE/SEC2/TRNG driver maintainers list
0e03b8fd29363f2df44e2a7a176d486de550757a crypto: xilinx - Turn SHA into a tristate and allow COMPILE_TEST
f9da322e864e5cd3dc217480e73f78f47cf40c5b cgroup: cleanup comments
1be9b7206b7dbff54b223eee7ef3bc91b80433aa Merge branch 'for-5.18' into for-next
b62c563f1cb9c216cecadb15ae32d6e571e2bc8a ALSA: seq: oss: fix typo
b7557267c233b55d8e8d7ba4c68cf944fe2ec02c ALSA: hda/realtek: Add quirk for ASUS GA402
c14231cc04337c2c2a937db084af342ce704dbde ALSA: cmipci: Restore aux vol on suspend/resume
f92ca72b0263d601807bbd23ed25cbe6f4da89f4 fsnotify: remove redundant parameter judgment
f06e95c3a4ca43f9acccca33dc2117e8b924eda0 Merge fsnotify cleanup from Bang Li.
3886a86e7e6cc6ce2ce93c440fecd8f42aed0ce7 drm/i915/gem: add missing boundary check in vm_access
ccb4214f7f2a8b75acf493f31128e464ee1a3536 ASoC: soc-compress: Change the check for codec_dai
910f42bfe96783fc633196bd975731a420c7a066 ASoC: dt-bindings: Fix patternProperties with fixed strings
5c89357a7a0f17c6198bb28614913fb1eb284615 media: Makefiles: sort entries where it fits
f7fb2414db9e054f8e8709184dadbda7bc040da5 media: platform: Makefile: reorganize its contents
256bf685691d86462a62e1d7041385baf0dfe595 media: platform: move platform menu dependencies to drivers
69c5ee8aae03bb9f9a8a825175a1cd0644eaf20c media: platform: place Aspeed driver on a separate dir
46fb99951fe2c71adfd7f4ea4439af5ed5ebb7f7 media: platform: place NXP drivers on a separate dir
95495f2aa9d8df1a7697bab24118544d3568f41d media: platform: place Intel drivers on a separate dir
81acf39488cfe99319b0a25f2b9a0e2e3bb40b6d media: platform: place Via drivers on a separate dir
ee4a77a32b39064fdab0aa2b36bbd35ebf57e077 media: platform: place Renesas drivers on a separate dir
5a20fabf71d7aa1fe2a72b5f69671ce99f003c0f media: platform: allegro-dvt: move config to its own file
52b3a219dd4ab46b2b8ba7af5648f6e1e026f876 media: platform: amphion: move config to its own file
d205d312b1bb86956776cd77fc4e7d6fa626f371 media: platform: coda: move config to its own file
ebad2e8db54142208556d97e757dbcbd2db63152 media: platform: exynos-gsc: move config to its own file
a0d2dda6b0cbb3ff342207c20e846a5e2ce6bd33 media: platform: ge2d: move config to its own file
d46abc044bbbab877446adb362d28794a67493ac media: platform: mtk-jpeg: move config to its own file
5778cf934613daa97d580603721b1d614064b77e media: platform: mtk-mdp: move config to its own file
39b7b40cabbdec8b8c2d263a1d040b1bd74e8775 media: platform: mtk-vcodec: move config to its own file
b54a0115b2bea367335601478fc90e0d4a3347fa media: platform: mtk-vpu: move config to its own file
f0717e1c41ef53f2f43d72ddccdb97dd681922c4 media: platform: omap3isp: move config to its own file
9b1ca66a0cf602753b6a031f578832a462792aca media: platform: camss: move config to its own file
ffc94a1c149dcedd7df6e7fc1c603b17ef58f7b3 media: platform: venus: move config to its own file
2feaaa94cd80692cdcfe4488fe8ee08b40c80a63 media: platform: rga: move config to its own file
fb3511d9ee146e1ee7424e6b5f48f3ba6f85c3e0 media: platform: s3c-camif: move config to its own file
a8564f46d85686015fca90bcc6ad53d16ff9d27a media: platform: s5p-g2d: move config to its own file
d62e8531e4c3dd4bbe7223ebb2766157a3b1ee61 media: platform: hva: move config to its own file
bb266eddc72e785fe9b6e53178643ab07e592451 media: platform: stm32: move config to its own file
7c2f0067cf14537fb4768d39410f571fe69a73be media: platform: sun8i-di: move config to its own file
6b8d5a719102d262a769c60e2a4cc42d4f7a59a9 media: platform: sun8i-rotate: move config to its own file
d77d3b21c933ebbbff1874b2638559750b53d60a media: platform: vde: move config to its own file
08be9797320eccf9db85730ef5e931b7e8bc320a media: platform: ti-vpe: move config to its own file
83f1eeefb5f29fc2bcd79360f581f09a0398f042 media: platform: rkisp1: move config to its own file
c08f6083f39ea3ee090a6141404e79b81265a0ae media: platform: delta: move config to its own file
b43975b752a766feb2417cbc310d395602efb89d media: platform: bdisp: move config to its own file
7bd52c3b542fff0bb704a8d001cf08aa4af7d16f media: platform: s5p-mfc: move config to its own file
e157601ebb3a83855f7a32c3907c80eff34756e2 media: platform: s5p-jpeg: move config to its own file
76c0f364de11dc6a9a27f2d294145f261b7d0e61 media: platform: Kconfig: sort entries
ae3f201db4fe4108239a6cccc630a8ddda10e2f5 media: platform: move some manufacturer entries
546823232933cf51ea91eb61f33352d809162ba0 media: platform: Kconfig: place platform drivers on a submenu
c9da33a847e99fb8278a63f238772c9c7d410516 media: platform: rename coda/ to chips-media/
ee2d2808bcba51d1879bff04c6d97e69453d8729 media: platform: rename marvell-ccic/ to marvell/
83078d0edf793369710cf6a0c80981fa09286920 media: platform: rename meson/ge2d/ to amlogic/meson-ge2d/
0a08968029e91ff6d126e7bc4b8e17efdd64254d media: platform: rename mtk-jpeg/ to mediatek/mtk-jpeg/
8a2f9f065b1a38e3d444ad5408c809f339cbecdd media: platform: rename mtk-mdp/ to mediatek/mtk-mdp/
3139f5c24208c335ebdd8b91577885e58eb6cbf7 Merge branch 'asoc-linus' into asoc-next
2546018f02f1bff1623375a793fce49f2619a20f Merge remote-tracking branch 'asoc/for-5.18' into asoc-next
f97ec5d75e9261a5da78dc28a8955b7cc0c4468b HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
3cc519d82627102c10c9095617641f00a084842e Merge branch 'for-5.17/upstream-fixes' into for-next
291ac68478d95cb2b897915da3dc13c6e86d2218 net: macvlan: fix potential UAF problem for lowerdev
1f4a5983d623d6dbda4cc7587a2d9d798e0d4035 net: macvlan: add net device refcount tracker
d96657dc9238f8e9bda47b377e17e7c6f90935af Merge branch 'macvlan-uaf'
e981bc74aefc6a177b50c16cfa7023599799cf74 net: dsa: microchip: add spi_device_id tables
fbd9a2ceba5c74bbfa19cf257ae4b4b2c820860d net: Add lockdep asserts to ____napi_schedule().
102e4a8e12fda992803adec51be65e8d1089d4db selftests: tc-testing: Increase timeout in tdc config file
d538eca85c2aa6ecb5036e6ff47efc93d9f294da net: dsa: report and change port default priority using dcbnl
47d75f7822064d024ec9207c0fc1777f983783b7 net: dsa: report and change port dscp priority using dcbnl
978777d0fb06663523281aa50a5040c3aa31fbe7 net: dsa: felix: configure default-prio and dscp priorities
92ebb2361e1b32d4b5975f017289473ed84ab86d Merge branch 'dsa-felix-qos'
8f73b37cf3fbda67ea1e579c3b5785da4e7aa2e3 phy: add support for the Layerscape SerDes 28G
c553f22e0531f41bbf6fd0a06e98110c71f66bdf dt-bindings: phy: add bindings for Lynx 28G PHY
38d28b02a08e006f2153dc8414775f811b02fa7a dpaa2-mac: add the MC API for retrieving the version
332b9ea59e56f6fbf670c4534f116b8f77e7eba4 dpaa2-mac: add the MC API for reconfiguring the protocol
dff953813e7d1a7baf86413887e4181fc35b78a1 dpaa2-mac: retrieve API version and detect features
aa95c37112414c4c7ea8332357cb7182fc45c84a dpaa2-mac: move setting up supported_interfaces into a function
f978fe85b8d1d5b879a4ddda7e4baddbe60e4ee8 dpaa2-mac: configure the SerDes phy on a protocol change
3cbe93a1f540dbc997fc24a38796266e2b473e06 arch: arm64: dts: lx2160a: describe the SerDes block #1
5e7350e8a618ebfea0713b30986976fcbb90b8bb Merge branch 'dpaa2-mac-protocol-change'
c816d705b9dbc5ca870bb23e49aa9715da8384b9 btrfs: remove write and wait of struct walk_control
dc408ccdf01d3d37ce65aca5dfea0be71d0cc6ec btrfs: reuse existing pointers from btrfs_ioctl
a450a4af74331706b51650a0d826720a4da27428 btrfs: don't log unnecessary boundary keys when logging directory
528ee697126fddaff448897c2d649bd756153c79 btrfs: put initial index value of a directory in a constant
732d591a5d6c12478a14083011f59dce6a1e48d4 btrfs: stop copying old dir items when logging a directory
de6bc7f59896e888d388a2b469807a4d4b4ab55e btrfs: stop trying to log subdirectories created in past transactions
ff37c89f94be14b0e22a532d1e6d57187bfd5bb8 btrfs: move missing device handling in a dedicate function
9ad1230533efb6d9f5865a351eca8f0617cf5b74 btrfs: reuse existing inode from btrfs_ioctl
bef16b52987b3cd18222109e2490b2f48018cd95 btrfs: simplify fs_devices member access in btrfs_init_dev_replace_tgtdev
770c79fb65506fc7c16459855c3839429f46cb32 btrfs: harden identification of a stale device
16cab91a0c8fea50a03ef9c49ca829e6c0c4cf66 btrfs: match stale devices by dev_t
4889bc05a96e039b055bbd11438c40bf956f057b btrfs: add device major-minor info in the struct btrfs_device
330a5bf4551784f2f0baef27f2c78550e40fc8a0 btrfs: use dev_t to match device in device_matched
823f8e5c1f06a050af61137f171d1f1966b0982c btrfs: cleanup temporary variables when finding rotational device status
c4bf190999953c26070a59172ed01b995521c5ed btrfs: zoned: remove redundant initialization of to_add
5c07c53f2d273bda075cacf3d5e41a59cf634462 btrfs: scrub: remove redundant initialization of increment
db5df254120004471e1c957957ab2f1e612dcbd6 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
0292ecf19b353e255be93afa133955c3cd78f784 btrfs: send: remove redundant ret variable in fs_path_copy
839061fe88beacb911bbb9412d18db3e61160e4f btrfs: add helper to delete a dir entry from a log tree
d5f5bd546552a94eefd68c42f40f778c40a89d2c btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
88d2beec7e53fc500a5ac99beb254e6079d03543 btrfs: avoid logging all directory changes during renames
259c4b96d78dda8477a3ac21d6b3cf0eb9f75c8b btrfs: stop doing unnecessary log updates during a rename
0f8ce49821de3e99251d1a6849bfe5f2be1ecbea btrfs: avoid inode logging during rename and link when possible
65faced5b9ef67baaab681ffc4df870d51990357 btrfs: use single variable to track return value at btrfs_log_inode()
2c7d2a230237e7c43fa067d695937b7e484bb92a btrfs: add definition for EXTENT_TREE_V2
4b3492539907ef53acb06bf0db02dbaaed2bf097 btrfs: disable balance for extent tree v2 for now
914a519b19e84dd5e4c3bf5a24cd892f64f0bdef btrfs: disable device manipulation ioctl's EXTENT_TREE_V2
ef3eccc19aa896fc6aea26b4b065dcccec1b6460 btrfs: disable qgroups in extent tree v2
da32c6d5708b6858d8d2557b0034de1bfa51ee3c btrfs: disable scrub for extent-tree-v2
813febdbe6c9f691d7a1a1c8f6a31bd6461a1ae0 btrfs: disable snapshot creation/deletion for extent tree v2
63cd070decb15f540b15f2bc35ecad42dd9cf598 btrfs: disable space cache related mount options for extent tree v2
c2fa821cc9f9415f6c7fc2da920e833a78040ea7 btrfs: tree-checker: don't fail on empty extent roots for extent tree v2
bd676446c138882003e4d470a518c219f3184354 btrfs: abstract out loading the tree root
9c54e80ddc6bd89596a4046d451908700476fd14 btrfs: add code to support the block group root
f7238e5094048f20ab6f92d7c2f5ec50fc247f26 btrfs: add support for multiple global roots
f9a912a3c45f6c319c2bc11b5410ed1c0392eadd btrfs: zoned: make zone activation multi stripe capable
4dcbb8ab31c1292aea6a3f240e19523f633320c2 btrfs: zoned: make zone finishing multi stripe capable
dbfcc18f27218841ea326bd4072f18f3a165abc3 btrfs: zoned: prepare for allowing DUP on zoned
265f7237dd258e1d4d0b3f84ffea92d7d1c08861 btrfs: zoned: allow DUP on meta-data block groups
a55e65b80e318e8917faa781df9955549c6cdaff btrfs: replace BUILD_BUG_ON by static_assert
f716fa4798df82f858afb9876f6d2e9f37a0d5c7 btrfs: zoned: remove redundant assignment in btrfs_check_zoned_mode
6b5b7a41d0704f2e3e864b0e4a2539beecefade6 btrfs: stop checking for NULL return from btrfs_get_extent_fiemap()
b4e098a97f17de10e6773191669bc27870050941 btrfs: remove unnecessary leaf free space checks when pushing items
7c4063d19efcdf1973bcf06f15493da4a18d5524 btrfs: avoid unnecessary COW of leaves when deleting items from a leaf
0cae23b66a5f42b8071f42757f13d87c90d3600b btrfs: avoid unnecessary computation when deleting items from a leaf
7ecb4c31e773ed6950c6eafcb28146908abab630 btrfs: remove constraint on number of visited leaves when replacing extents
d84575317078239ad2835bc42fb4d2d96ab51646 btrfs: remove useless path release in the fast fsync path
e1f53ed874e2f242e7009c3123f9776c5aec61c3 btrfs: prepare extents to be logged before locking a log tree path
c03475506e3e7fed2c428a953f1fcc01c04aabd5 btrfs: stop checking for NULL return from btrfs_get_extent()
bbf0ea7ea3855b35a2ab0b8d0000ce06cc58e4bf btrfs: fix lost error return value when reading a data page
ad3fc7946b1829213bbdbb2b9ad0d124b31ae4a7 btrfs: remove no longer used counter when reading data page
6d3b050efa079f5bc4d5e2a8f37f0dc0345a2096 btrfs: assert we have a write lock when removing and replacing extent maps
40e7efe057ae7446915dc9d95bbfe4c6c7329d89 btrfs: populate extent_map::generation when reading from disk
dc4a4bdb3f22f9a97a59cdf3c6a1257435ff3700 btrfs: add lzo workspace buffer length constants
a8f6f619e44402f7005da79470835b98dc88450f btrfs: qgroup: remove duplicated check in adding qgroup relations
457b0a3d6e266f40a367205e224b971e4da7f5f8 btrfs: qgroup: remove outdated TODO comments
871129332d74c9e94bd110932ac4445833995639 fs: export rw_verify_area()
f6f7a25a650818c61defa97d60a79b216618315f fs: export variant of generic_write_checks without iov_iter
e331f6b19f8adde2307588bb325ae5de78617c20 btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
cb36a9bb17c4abf720123dacd449408588247005 btrfs: add ram_bytes and offset to btrfs_ordered_extent
28c9b1e75aa1794897a9cb709f20f27f4aadebac btrfs: support different disk extent size for delalloc
8dd9872d2e261196069ab03d5dc5e6ec9bc93f4b btrfs: clean up cow_file_range_inline()
d9496e8aba491e6c4c1c1c3549a93839ffd9b5a4 btrfs: optionally extend i_size in cow_file_range_inline()
dcb77a9ae87dc1ae2c54ea2e629da357e694b664 btrfs: add definitions and documentation for encoded I/O ioctls
1881fba89bd5dcd364d2e1bf561912a90a11c21a btrfs: add BTRFS_IOC_ENCODED_READ ioctl
7c0c7269f7b508ba6e4b063a9314d6bd1fb6db22 btrfs: add BTRFS_IOC_ENCODED_WRITE
03ddb19d2ea745228879b9334f3b550c88acb10a btrfs: make search_csum_tree return 0 if we get -EFBIG
1784b7d502a94b561eae58249adde5f72c26eb3c btrfs: handle csum lookup errors properly on reads
b0bbc8a3d49371a13ef9a5ff54fe2edfb4fb02d7 btrfs: check correct bio in finish_compressed_bio_read
e14bfdb5a1f5fbb0a45f64a763c8da00637072d1 btrfs: remove the bio argument from finish_compressed_bio_read
606f82e797e26013c80d25790639587a5d4dfbb7 btrfs: track compressed bio errors as blk_status_t
f9f15de85d74e7eef021af059ca53a15f041cdd8 btrfs: do not double complete bio on errors during compressed reads
510671d2d83668b76c08baec5faa2319ceaffd62 btrfs: do not try to repair bio that has no mirror set
8cbc3001a3264d998d6b6db3e23f935c158abd4d btrfs: do not clean up repair bio if submit fails
7f30c07288bb9e20463182d0db56416025f85e08 btrfs: stop copying old file extents when doing a full fsync
5b7ce5e287f030d1d3c799abea769b1a308067ba btrfs: hold on to less memory when logging checksums during full fsync
96acb3753e0740e0a3148640927dcf3249f09f5d btrfs: voluntarily relinquish cpu when doing a full fsync
23e3337faf73e5bb2610697977e175313d48acb0 btrfs: reset last_reflink_trans after fsyncing inode
1f4613cdbe7739ce291554b316bff8e551383389 btrfs: fix unexpected error path when reflinking an inline extent
b2d9f2dc019fb739b8c0765ddcc184c31f7ae54b btrfs: deal with unexpected extent type during reflinking
c067da87815657779115b8eae01c514458e4dfd2 btrfs: add filesystems state details to error messages
33c44184991ec38e637cc4021e3b5e7d2288cea5 btrfs: pass btrfs_fs_info for deleting snapshots and cleaner
7eefae6bb1ddeba1df02acd5c6bb6b7c8e0f34d1 btrfs: pass btrfs_fs_info to btrfs_recover_relocation
ae460f058e9ff31946cc393bf897fc44483f0876 btrfs: remove the cross file system checks from remap
9f5710bbfd3031dd7ce244fa26fba896d35f5342 fs: allow cross-vfsmount reflink/dedupe
ca5e4ea0beaec8bc674121838bf8614c089effb9 btrfs: zoned: mark relocation as writing
06bae876634ebf837ba70ea3de532b288326103d btrfs: extend locking to all space_info members accesses
313ab75399d0c7d0ebc718c545572c1b4d8d22ef btrfs: add and use helper for unlinking inode during log replay
b3c958a3694eb8280de9ee3b241ced03bce5ad5f btrfs: remove BUG_ON(ret) in alloc_reserved_tree_block
3466670558d70b30238bbef5fa0267bc6301b8db btrfs: add a alloc_reserved_extent helper
5b2a54bb7c47c10ab6d96311d46a76b4a84f0b6f btrfs: remove last_ref from the extent freeing code
8f8aa4c7a9bde010211484a9c0475846acfc399f btrfs: factor out do_free_extent_accounting helper
4eb150d6122bf51744d07c569ea811e8ce4bdd6d btrfs: unify the error handling pattern for read_tree_block()
9a4ffa1bd629c7c55a1238c65e58fe0ce9c12d08 btrfs: unify the error handling of btrfs_read_buffer()
3777369ff1518b579560611a0d0c33f930154f64 btrfs: verify the tranisd of the to-be-written dirty extent buffer
bf7bd725b022cca0195aa81a378a82b1e731a4a3 btrfs: add lockdep_assert_held to need_preemptive_reclaim
79c9234ba596e903907de20573fd4bcc85315b06 btrfs: don't access possibly stale fs_info data in device_list_add
d3e29967079c522ce1c5cab0e9fab2c280b977eb btrfs: zoned: put block group after final usage
71f3883a5968b7e5b18225616cedb6b9dd215fe3 btrfs: zoned: use RCU list in btrfs_can_activate_zone
7d5e73a6ef6ca3d0e7a6a2d92dd107f5ab518e5e btrfs: zoned: remove left over ASSERT checking for single profile
77fd0e4011657306d996bd652ae8c74987ffe14d btrfs: fix qgroup reserve overflow the qgroup limit
2127b7825b7864e22204fc75f81663cd7b8d5bb1 Merge branch 'misc-5.17' into for-next-current-v5.16-20220314
959ff28a497f82e670618ba18a82935a0b4eda6e Merge branch 'misc-5.18' into for-next-current-v5.16-20220314
89a925d7560844e14e068b1f318b1d09e010da85 Merge branch 'for-next-current-v5.16-20220314' into for-next-20220314
7e37d2e3e547a27530c0cc6068106dc6b04b7129 Bluetooth: mgmt: remove redundant assignment to variable cur_len
84382437a4649b6d83b542d949ac8441bacbdfdf Bluetooth: btusb: Add missing Chicony device for Realtek RTL8723BE
8f550f55b1551ac528c7578e39b265ed22c64787 Bluetooth: btmtkuart: rely on BT_MTK module
d64b76aedee77703d1d8e4f8042c6309e3c845ef Bluetooth: btmtkuart: add .set_bdaddr support
695da30e478929a6565531b84b13eae54bcecf49 Bluetooth: btmtkuart: fix the conflict between mtk and msft vendor event
94ea164ef6ec96c269fe50eea34c2449fe8df299 Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
f564af34bb7d58f4e0776b64168f565f17ee8597 Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
4528668ca331f7ce5999b7746657b46db5b3b785 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
4d409ca3e5107a1b300d0f36550d61c5da4fd8a7 MIPS: boot/compressed: Use array reference for image bounds
b847bd64ea9f484510e27065cb2bccc58d9b829b MIPS: Only use current_stack_pointer on GCC
8755d57ba1ff910666572fab9e32890e8cc6ed3b MIPS: RB532: fix return value of __setup handler
2bc5bab9a763d520937e4f3fe8df51c6a1eceb97 MIPS: pgalloc: fix memory leak caused by pgd_free()
4cc893176cf6ba0b0f53287d3c306862e058225a Merge 5.17-rc8 into staging-next
89fa1268932420c64155bb4de9a9252a8c9e475d MIPS: Remove redundant check in device_tree_init()
cd04d58e829dd074b0af1c1556c5130227f9f23a MIPS: Remove redundant definitions of device_tree_init()
588d08201c2d91c0b7408eb1deb73f6c8fce9ea3 MIPS: Fix wrong comments in asm/prom.h
01e83934b803e54c5712731d5fe523eb5bd4db99 media: platform: rename mtk-vcodec/ to mediatek/mtk-vcodec/
e2ad7e2692092f9f1a8277daf8df97691a06cd66 media: platform: rename mtk-vpu/ to mediatek/mtk-vpu/
85266b480902079391d4206b8aa276ff131a730f media: platform: rename sunxi/ to allwinner/
da4cde4f2787b70d3425e5e43464eac38fc3c1bf media: platform: rename tegra/vde/ to nvidia/tegra-vde/
e94d7863a951d040f0e200b96ae3bcc0b9ab0028 media: platform: rename exynos4-is/ to samsung/exynos4-is/
602ebbef489f54515b2f25d4fb58c5fb00c78f5e media: platform: rename exynos-gsc/ to samsung/exynos-gsc/
41b562b77ab3d3210c6cf41104971fd19de7f3ff media: platform: rename s3c-camif/ to samsung/s3c-camif/
a26328cf8c9aaa8b5052102f205f1cfce6d69d2c media: platform: rename s5p-g2d/ to samsung/s5p-g2d/
4242d32300816e24c5990245b2950a5f058d61ab media: platform: rename s5p-jpeg/ to samsung/s5p-jpeg/
281a05b760fc370df7b6a55ce3821ff779cf60a7 media: platform: rename s5p-mfc/ to samsung/s5p-mfc/
16d08dbabfaec4986a551efcb0dd0f07da256507 media: platform: rename stm32/ to stm/stm32/
c4547b2dbe9937523305479f9b3a3aa9c55cc77b media: platform: rename sti/ to stm/sti/
1ebc47e42c2692fe09947d517a5e9a3b12fc58a3 media: platform: rename am437x/ to ti/am437x/
23bb79b3e168d684c5a71cc23db2a01922da0491 media: platform: rename davinci/ to ti/davinci/
aab8929d858c09a267c231aa3f15c90fb20a4e92 media: platform: rename omap3isp/ to ti/omap3isp/
b01e1edbcf0589d1f3150340db6c2e81d034975a media: platform: rename omap/ to ti/omap/
ab9466f3294bdebd9245aed1ab817555b6557e92 media: platform: re-structure TI drivers
19dfb55be38c6937ffec07dc4e7cd4cf212c6bb9 media: platform: ti/Kconfig: move VPE/CAL entries to it
6556641ded026db374c63493c6d4c74861bd23b2 gpio: ts4900: Fix comment formatting and grammar
226a827e93b5050b9944b365647706949f77a2ea gpio: Drop CONFIG_DEBUG_GPIO
c0573ba5c5a2244dc02060b1f374d4593c1d20b7 KVM: s390x: fix SCK locking
70e2f9f0390570077a3904f39c994b348ca6778d KVM: s390: selftests: Split memop tests
4eb562ab99c427bcfb94d39bf54a44919ccbb64c KVM: s390: selftests: Add macro as abstraction for MEM_OP
c4816a1b7fed3c000b37ad6516f65aad8bc5fba6 KVM: s390: selftests: Add named stages for memop test
1bb873495a9ebbc8f6dd54a110b2c639e225c782 KVM: s390: selftests: Add more copy memop tests
3bcc372c9865bec3ab9bfcf30b2426cf68bc18af KVM: s390: selftests: Add error memop tests
db0309dd3768c8fee530305a57ac965952b448ad Bluetooth: Fix use after free in hci_send_acl
928df045e94eb380329633f632093911a74359da Bluetooth: hci_uart: add missing NULL check in h5_enqueue
263a90f4f1a68243378a1879c2d43bd3747afb63 Bluetooth: btrtl: Add support for RTL8852B
619701b36108067a84c606d7a2016cf8c3ec33b9 media: platform: Create vendor/{Makefile,Kconfig} files
4a598f62a03bd0e48f0be36cf32829291392cca8 media: platform/*/Kconfig: make manufacturer menus more uniform
fba6eb4fc4e6819d9684d378ace339c4212d5ce1 mtd: rawnand: rockchip: fix platform_get_irq.cocci warning
fecbd4a317c95d73c849648c406bcf1b6a0ec1cf mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
ceef4cf97bec31403a73bd2facff8651a2ae4369 mtd: tests: Fix eraseblock read speed miscalculation for lower partition sizes
d9a16830e10eafde6f0bce91047bb869c44425ab dt-bindings: mtd: partitions: convert BCM47xx to the json-schema
ec090a0392ff634e9304c19a8578d476a9e0c830 mtd: core: Remove partid and partname debugfs files
5fc69b6e51ae2da28081c201f595898c5c1f40cc mtd: hyperbus: HBMC_AM654 should depend on ARCH_K3
5a368fb65ad9aaf68f2bbe02d42969741317d44c mtd: nand: mxic-ecc: make two read-only arrays static const
d5b6678363c4374436014137fecc22ff666e3ebc media: Kconfig: cleanup VIDEO_DEV dependencies
79bfd880f0f7debc6bda04f6f93ec0bd56e58bc7 media: media/*/Kconfig: sort entries
a7d36ceef06723b2c7f11f77d048566c3a81107f media: platform: rename mediatek/mtk-jpeg/ to mediatek/jpeg/
c22fca40522e2be8af168f3087d87d85e404ea72 power: ab8500_chargalg: Use CLOCK_MONOTONIC
e6194c8d065389b9393290ecb682118fd982fa33 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machines
ebc0b8b5374ebd4979c85905dfd6c682020f048c drivers: net: packetengines: fix typos in comments
fc93db153b0187a9047f00bfd5cce75108530593 net: disable preemption in dev_core_stats_XXX_inc() helpers
e014f37db1a2d109afa750042ac4d69cf3e3d88e xfs: use setattr_copy to set vfs inode attributes
dd3b015dd806627c6bcacc24b03f1ca23ca085ff xfs: refactor user/group quota chown in xfs_setattr_nonsize
871b9316e7a778ff97bdc34fdb2f2977f616651d xfs: reserve quota for dir expansion when linking/unlinking files
41667260bc84db4dfe566e3f6ab6da5293d60d8d xfs: reserve quota for target dir expansion when renaming files
996b2329b20a89963fa577d495cf057dd7bf129c xfs: constify the name argument to various directory functions
744e6c8ada5d612353a42ce8cd8323dd2364a70d xfs: constify xfs_name_dotdot
0d3d031595cbac3d57a68e600a7facab1ecbdece Merge branch 'for-next/coredump' into for-next/core
b523d6b80fbcf45f64f5010424a273c32df79e7a Merge branch 'for-next/docs' into for-next/core
cd92fdfcfa390ee5dac16f4b533b0c0adc6aff03 Merge branch 'for-next/errata' into for-next/core
b7323ae6913d1780e75868e9ea14ae8b3949ef1b Merge branch 'for-next/insn' into for-next/core
839d0758927fb62958b79dffd385a7dc0ac522bc Merge branch 'for-next/kselftest' into for-next/core
563c463595307a3dd1ae80c462af69d94b1e80bf Merge branch 'for-next/linkage' into for-next/core
b3ea0eafa982b3906720e5ff3769dc10f9bfc6ad Merge branch 'for-next/misc' into for-next/core
20fd2ed10f01a0b2d57b46e19151833edfcb65e2 Merge branch 'for-next/mm' into for-next/core
bf587af2abd8c4ff630f260040f7d2722e37e054 Merge branch 'for-next/mte' into for-next/core
292ca2d8eedfe6580b2b5ce6a8a08b07c8562992 Merge branch 'for-next/pauth' into for-next/core
b5ef94fb565fa4a6d0b3c4bdb7bbf1f51243fb8d Merge branch 'for-next/perf' into for-next/core
92051a107ae795f73ee303453780fd28ff41fa7c Merge branch 'for-next/rng' into for-next/core
515e5da7b6b52c5d6c7a54fe34165b86361041b5 Merge branch 'for-next/strings' into for-next/core
8d93b7a242b2adf36949c10b8eb9cc084a74b59a Merge branch 'for-next/fpsimd' into for-next/core
641d804157294d9b19bdfe6a2cdbd5d25939a048 Merge branch 'for-next/spectre-bhb' into for-next/core
3c2dfb735b4a9239e2b8170e88aaddbf987d9798 net/mlx4_en: use kzalloc
8a5bd3bbe7b5ebc9d6a9dbcadc9ecde27ca37ffd Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
dd18cbda65102a4447c52f0b15e0148ee11d02bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ede4d170d7a5dd1735ad2b6ab9379e4380d35e13 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
93660000e3f90edb8bd5cf5842bcb6b56139bdd8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
903b0fbc826125cb6283ab5022e06782437b3de2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
18e8785818f88add138f9296bf2a23e9ddeb67a2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
834ec113a4731857f279e34a92d78f58f31dacac Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
34d0219aa9068d2e7d536e0f72eb3baf418dd99f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4486f945bea86efa5882e12d7a28383d00b890bb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8acbc5c1410025d7758bebb3ff665d7231a1fc91 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1975884c2ac71bb31c7c06530f9f8607c666e056 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ee572b5117204904b7ef7a79eb1299c1f6ac9f19 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
a6867138254ec71e780aedef0e2d56f32c460601 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
31d2a95ad71f8744699ed1a1575e95524e381af5 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
68473b38581f95bcbc578d965c43a7ddf16ac8f2 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
25d16ec9f9b67fd283144a040024e8271bdd0902 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dda9f72f275ae3964bfb4067968b5253c3f4b71c Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
14c7bc072a422883dfb6525a37e299ce2104d08d Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2a920a588ca2030176a3e17c033105a64d855178 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
84913c3fca07c706908f390a362bbc957d1376a3 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
95470f32bad9066bbf19cfff861bc3036da36245 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
702087d7e20599c30a80ee782f856f020992bc34 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
d078aba16ab228212f3565a615e57a17b9635b6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f1e175e49a35569d2e00c8319c3390856d2e5bf6 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
abb699590f63e56ef4e61e5c69a52d604e560cf4 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
ef1cb0435cc62c9531ca7b7e7616880c2b85075f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
839524fcff946c5a5436d7b8e6d2d43fb7e0f3e1 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2c20a10f26814b9a18e38806c0c82fd46cdb60ac Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1bf4203c56c2600a526f379506b8acf5d0c3474f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4af1d02d6b60c2f9e153240cab548d5e795c5898 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
03859595eb4e73dc6e87b6458d2b16ccc54c3d5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
aebdc11b6e58cdee13e66c02d353499ea4827cb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
be100bb41e21dd16e8197015f54f2fc65bc01674 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0e99008f200aa3e0b4f423a92bfaf2f9f53d6ce5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c4c0904139f1c5f17d93fed0a5065670e758715f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
65082a7cab454beee15c5cffb4098e51880c2fab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
713d303a264dc8da547914a616b20bc851fc2109 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
eb90203a70e7268af04b1aa475bccb205569fab5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
29197d4c1f9f313e748bf24cdaaf45066ddfabd1 Bluetooth: Don't assign twice the same value
75aca6becf343faebec2d442991397694416475c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
64f3493ba3b97fa13acb574e34ed80dc5716b44b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fc306193656793ce5f9b6104c91f7023912bedca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
af9a5a6f8e9c79b81eb6956a64a3fd727088d45c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
85bbe3272c5086d6cac3413b9d7ed096a00c5198 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
eb93f142a079b9dedd2d85fa5afc788f702cdb11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5e007de5ba1b76fe163f51f6c0e133a2fd3111c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ca81870d8574a568281181a3049414e0ea785b9d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2d30722d96020c9ead705e2cad90a03ad739610a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9b68bd62dedfbf33dd4f1593b392f5f478b12712 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
302ba5fb65f78383c61c7b99f37a5cb66e87cd97 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ec34b0af94cb90f69a6788a4f6987c2508176648 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d24fe42b6d7625464be7fcf6a267c3f8a623f038 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ae08d16784923e22da640d915b8677a006aa44d1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6da9e774741ccc5e99e7d86d32c73c42973dbe31 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
8bb67bc88db41e64128d02368132a92b61da3256 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
89c8ca0e25fa64a8aedba7fda5b456fbc95ca1fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
680efc051ce0c58bb507bbb49cd47c71fd9def85 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
21dc31476a8bcc729bc003bdc9216315e8d5d877 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
622c7289810300eac4ae0b3ab190d33b6d83d733 Merge branch 'for-next' of git://github.com/openrisc/linux.git
1ae1cebfe2432a2ab796648715b6ae1cc8e1661f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
88ab555e2e9b330835031082e27aa1f5b9c431b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
bf6575b4c53eb41847810671a4e4b398ee14e84a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
9f58344aa24e4250d18f3a8fc1fe6d9d4fe15209 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3cf9f30559fb3dbe156ad938482e5eeb2a72f31d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
31e471c824c03c89d6b79a141fae8f740d3f01f8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
a5811ecc8510f768191738db1f441114fdc9721a Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
8772cc499bff844cf00d1b0b4428633d77c60a0d net/mlx5e: Fix use-after-free in mlx5e_stats_grp_sw_update_stats
fa4dd8936229831f40e1d3bcee19c2f328f7acf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
5ec03a426fec663f273adca9b9ca0d10cb93ce69 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
e07f15f747ec639bed60ebdc893fb77a64899352 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
731a4c05abcc2f0e756db3e69ba012ff4a5c0f68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c0dcdb40a258c058709b550372254d1b114d35fb Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c2c302c69dd72db9fd173625f66df7c8854d2110 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8d49f8603573963c50a258b1333fc6b86781f2c8 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3a39f69352ea15709dba2af72ad6d644685c56a1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
798c7d4f9e801330de7260c700e9111fb1f541d6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
70cca2fb4057a1ef0dc1483f55e8d07f2288a700 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
23f9189023888778610c4c59326aee0cba9fb27e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
c8d78dc04486ee57af82a78679b1a9c69f20fc64 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
ba6a9ed5b44ebf2db16cb84984b61da235b12a4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
414f587602cf9b76ffecaca1feb16731a33b75d9 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c1935aa62c1c4ac369978d5cf8917ff6985b5b9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6b0d701422280f8999b88bc603f22342b1c81fd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
be9902439f3718ba552869477bc2a067b15549fe Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
0d17aaaa98ec55b60d7e0b7526f8346f331a6c94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bdd6a89de44b9e07d0b106076260d2367fe0e49a nfp: flower: avoid newline at the end of message in NL_SET_ERR_MSG_MOD
7b0b9fb5070121d5bd130f6a9e0fcc9243ffcd0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
66dc9869feb5342448dd264b297f5be9de6bc601 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
1c4bce62759b5d0219a20af0e8b4004407b47505 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f67a909694928df9fcab34db3400631a2f4c33d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f2b38664b4d2e245fdaade6e436f93ca9493527d Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
11e132825cf36340f699ed248d1885b6a7847b8f Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
66b8ed8dca6ad1be88713cc1f9c0517959740f0f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7418fb59a991927bd1cf732a0664cdcf75a02e1f Merge branch 'docs-next' of git://git.lwn.net/linux.git
71e67edaffc5ac2fee175cfaacf5fb5214f7e5fd Merge branch 'master' of git://linuxtv.org/media_tree.git
49b60f965c79668d9d4b724244d4c8360f2fad2c Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
25dba73d4ab2a7a667bac09878d079ed717e736b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1dd3ca969a4e3b7d13ca245a34dc6298091396e7 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
89bb760febf59697f7ea063a689a675c12fd7188 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1edae1a5e92df3b787f794eb7690642c27b1502c Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
869a4f70d9d42255170a1f2e665110621db7b1e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2030566677fc55601c37520e84ace63ed539990e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f2382b497f80871ea150e6bf94ca602c9831222b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b569fa8bb7f71edcb84965f139256ca2ae8dedb1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
1a6b1e84cfcaf14da29aef9a16bed2a3adff3329 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
dfee0ed3ba389d27136a6bc94b0e9958e7a74c3d Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
955feaefed0e503d16af181ea3f9ebf483304ecd Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
13c69af7d7c16b1f803ce5b9644698751c25c8a5 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
df1f0905ae441b368f4e3fb4eea4b300c8f0dbdf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
54f23c40509109fee10acf7bc6402a276099da26 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
410bef6c322a25059deff52374c6c77801f4a417 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
48039997c963eacaa50bd2c25e2f4ad3a6fab882 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f5a780acaebe2610d9dda3eaf2d097a9139c7d25 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
72e593e623f0c158083f371bf3cdbe15b5a4b66b Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
691fd8fa63a247804579d480d0f88f352b58bd99 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
c6a1e35753be87fe505fb9ca2c45e5f669ac1c11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
dccd52b68adee0c1a7cdd38c302aaf2cb969a225 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
262328c04082f6f22d1b8865a001866e4fa9556e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
747d28c79aab01993540f66c11cabc0f6f6ef3b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2afd9bfd3b083a901a9b1d6c355f1464daf03053 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7c8b01ebf34d13c837ed84c3c83be61328374cba Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a75642f52eafcab1dc4b651b1ce0595ec7e575a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e9ecedf8c895e077674527fbeab31ac6c5058696 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
58d492a93509d0bc65207c8cea0ba3c890fca579 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
2813dfbfe25b85cc44f4c6e3bea088bf2c43e6e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9462eaba9b699eae5cec0118cceefc48bfde3a07 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
67da888310288ad854ac2ab68abfdd63a134dcaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4898fb2ef0a754feb9513b5a6d92bffa141223b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
28d46141cb156ede8734938d325e03bf4e7a8c63 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
ce7aa9ffe1e0f606ef115c5ac68954963b5d882f Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
6f826dfe4b2df5d3346274fd5be611951b149df4 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
46322025d328b2ca609dfa33c9df64926f0d4ff9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
75f2d212b5212a33e2aa22b84b748f66e25e009d Merge branch 'next' of git://github.com/cschaufler/smack-next
b58671823258c7558270d179e089f8b6b1c68db3 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
b114f6a7cb986d0c122d5ce6cac1cb2433338417 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
43537dc4ce8a90058375a562f7146b46d218914f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
9c5e936aa65c77fd6a14a9b8812332a8339a7cec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e4bf09345497b9be563ddd7e24c9f5b1ead2d14d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
30313969ca48414b39661c040a914eb284d971b1 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
373e00099b2f80bed67b3906effa911abb1f8125 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e036a50def6a507fcf9ca44141f8f58389e98577 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
93502548791c238f533aaaaac577a7d751ccceec Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
a03bd8b500e0f59063cd9755965a474ec6357036 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4be33e059018e44edeff30a254b22c955c003e74 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
2ea3a393bfae2e50003ecc14b757736eeba7ea6a scsi: lpfc: Remove failing soft_wwn support
5c9bf3635b66add7d829b4d8d538ae0d770d9d89 scsi: libsas: Add sas_execute_internal_abort_single()
6a91c3e31578979a93b500efc76af4d3499f75ad scsi: libsas: Add sas_execute_internal_abort_dev()
2cbbf489778eb9dde51392ec5f74ae2868e4b857 scsi: pm8001: Use libsas internal abort support
095478a6e5bf590f2bbf341569eb25173c9c5f32 scsi: hisi_sas: Use libsas internal abort support
d72d827f2f2636d8d72f0f3ebe5b661c9a24d343 scsi: target: Add iscsi/cpus_allowed_list in configfs
f089ce7bb5eedec0481cb2b0df174cdd3021f233 scsi: aacraid: Clean up some inconsistent indenting
f5acff7ab3b17ddfc1c6728f6ff22067cc624294 next-20220310/ftrace
7db304bd2a4fbf98ed763cd7f599598f5d0e2477 scsi: megasas: Clean up some inconsistent indenting
a1a7624c12d8bd64b9291390eb407da59bfc3846 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e1b353e7a31dcaf47c234812c46a2db9cd5be584 scsi: core: Remove unreachable code warning
ad515cada7dac3cdf5e1ad77a0ed696f5f34e0ab scsi: iscsi: Add helper functions to manage iscsi_cls_conn
7dae459f5e56a89ab01413ae055595c982713349 scsi: libiscsi: Add iscsi_cls_conn to sysfs after initialization
8709c323091be019f76a49cf783052a5636aca85 scsi: libiscsi: Teardown iscsi_cls_conn gracefully
c19f0aa55bb9e87d9376ed161cb6dae13d8bda24 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
58ca5999e0367d131de82a75257fbfd5aed0195d scsi: qla2xxx: Fix incorrect reporting of task management failure
6a45c8e137d4e2c72eecf1ac7cf64f2fdfcead99 scsi: qla2xxx: Fix disk failure to rediscover
db212f2eb3fb7f546366777e93c8f54614d39269 scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
c85ab7d9e27a80e48d5b7d7fb2fe2b0fdb2de523 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
0972252450f90db56dd5415a20e2aec21a08d036 scsi: qla2xxx: Fix crash during module load unload test
c13ce47c64ea8f14e77eecb40d1e7c2ac667f898 scsi: qla2xxx: Fix N2N inconsistent PLOGI
c02aada06d19a215c8291bd968a99a270e96f734 scsi: qla2xxx: Fix hang due to session stuck
713b415726f100f6644971e75ebfe1edbef1a390 scsi: qla2xxx: Fix laggy FC remote port session recovery
d2646eed7b19a206912f49101178cbbaa507256c scsi: qla2xxx: Reduce false trigger to login
f3502e2e98a92981601edc3dadf4b0f43c79836b scsi: qla2xxx: Fix stuck session of PRLI reject
a7e05f7a1bcbe4ee055479242de46c5c16ab03b1 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
3648bcf1c1374e9f42d241d83e2e50c0ef07a852 scsi: qla2xxx: Increase max limit of ql2xnvme_queues
811655d005b24068c580bc8183f2c7f5cbd64149 scsi: qla2xxx: Update version to 10.02.07.400-k
9a866e6aaf4e5a1cfd7b2058d35f1b107a318827 scsi: lpfc: Fix typos in comments
8037185d1ad8dcfa2fa4fef3dbc26507f4c37b12 scsi: elx: libefc_sli: Fix typos in comments
5419e0f1562258b48560aee023ad2e41c0949df0 scsi: qla2xxx: Fix typos in comments
9d05790f518744e0341e2d6c988b9db9143ce535 scsi: aic7xxx: Fix typos in comments
f09b83a6cce57ca3c2a6add6ae997339267ab4d8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
2f3c423f6e6de95bac74832cfca59e0b4ec89317 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
9f46557d9f342aee8bd6b64891fee4410c315e8a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
18a925df2b21115a35b6f431da94ef56369a41d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
e288114dd00ec5a1ffc0c47b07b956687b02751b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
6bbfb25e9524febbb0cd63217cc1885faf565676 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f3675a01e9938a11ad83d9972abf8ea9f83235e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
dc2646417d54f002fb127067b5848dbef975e8ff scsi: lpfc: Use kcalloc()
052a132ea667782df5137e31f0fd3997f3ddb0b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
49b664213e874f4d1ecdb241d70ca821b4f3ec64 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
7c0ebac452e35b25684bcdcbefdd8ec7a9e3ddf3 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2217a58361a15a8118f804248c9f3fe4368423d9 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
93a472ffe6ef9d834917e65a418c74df3e8185a0 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
9f50f031fa15f2192223e5957b1ad48111cbe333 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
275e3adddf536def392706326c3fa9987795f5de Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f708a2568ff002a978a6958f204ef9551627f0c9 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
9d48eabd005832b0cc2aa489ccc7c9b3f6903f4c Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
847fc679aa8811073532b678fcedbc3f587aeec3 mm: swap: get rid of deadloop in swapin readahead
7580f2926b1d934316072bf331acf0a56b50424e memcg: sync flush only if periodic flush is delayed
eb069ed789087f10050a0dd49f38bb0b7cd0a3e0 memcg-sync-flush-only-if-periodic-flush-is-delayed-fix
d3c30ff762e110ca241ff4c3657d0f25445ac137 mm: fix panic in __alloc_pages
3edf23e2ca36d096f49dd8b4fca512e8761e6311 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
e9d2137aee2ac687cf3a8b7df75677542a770bf0 selftests: vm: fix clang build error multiple output files
28d1852119fd4d9fd2dbdd21ca91022f33743553 hugetlb: do not demote poisoned hugetlb pages
8d2d33d6b6a54400900e83e204caeeec176fa648 configs/debug: restore DEBUG_INFO=y for overriding
1c60f9357143a6fe70f3ba5d2a00e376ab1ba4d3 ocfs2: fix crash when initialize filecheck kobj fails
46887ea958c9269ce3a9b415a32cb16406c3a60f /proc/kpageflags: prevent an integer overflow in stable_page_flags()
3ff0bd357610fa5e7758316ef87cd87693b1579e /proc/kpageflags: do not use uninitialized struct pages
86bb4b1dbad097da0efd8849d1f9bb84c0c57bb5 procfs: prevent unprivileged processes accessing fdinfo dir
254d1f8427e485220ad1e8c63cb296fb84ed320c linux/kthread.h: remove unused macros
bf00603cb2ce2e616f2d0e4fddd766515423b61d scripts/spelling.txt: add more spellings to spelling.txt
f4f3a3f6f074bd880f2140bf52bc7f397a0e3bf2 ntfs: add sanity check on allocation size
e9541737d857ce28f3fc17c45bb4527ea6ec6856 ocfs2: cleanup some return variables
a715b0cd9f45a1da56117e9b4a2075a52ddd48f2 fs/ocfs2: fix comments mentioning i_mutex
c27a4e5c0248112fc04b11d797e84671c8afe82e ocfs2: reflink deadlock when clone file to the same directory simultaneously
536138cdface70fac896d78e2eebdb700ee52725 ocfs2: clear links count in ocfs2_mknod() if an error occurs
eaeaf44f40fb63fc61e6842e41732dfb355f6cbb ocfs2: fix ocfs2 corrupt when iputting an inode
5b55bad848e5eedb124d443ea70348fbe1d1121d doc: convert 'subsection' to 'section' in gfp.h
66759d1300091dc8cc6ca6538648cee8752cba8c mm: document and polish read-ahead code
7787eaa06024d2fc33a49f4a45304d24166e23ea mm: improve cleanup when ->readpages doesn't process all pages
17b20e577c7d1effc1fdc4d06b9142fe559462b1 fuse: remove reliance on bdi congestion
f5ed8291c09c4f16bc930caec59783cb6fb446a6 nfs: remove reliance on bdi congestion
008d7ad54f654f51ebbf061f3fc9ab5699f62c17 ceph: remove reliance on bdi congestion
ec93546f7cf14c021e8762d5f91d4a18e07e444e remove inode_congested()
e37031bf8f36be5eea05ea9fc1454df7f3ca050d remove bdi_congested() and wb_congested() and related functions
bafe389aa0c45bd67f1cfc96725661ebc1999491 remove-bdi_congested-and-wb_congested-and-related-functions-fix
6aeca7bba4b61e72314570b8085f21151392f6ec f2fs: replace congestion_wait() calls with io_schedule_timeout()
85f6021c8db4af354e9f54ce015adef52c3966c5 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
e08447e16bcfe1507ba31099d2c44f220a6c1e50 remove congestion tracking framework
14c2ce3a8b039b319bc106d5c7c3c82690ec9671 mm/fs: delete PF_SWAPWRITE
73007fb5e4074e1e4c5019b2f2a1a90df8c0fd00 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
7656d765b0e63815a1a2a062936b778c4a92cb55 mm/list_lru: optimize memcg_reparent_list_lru_node()
245e2f3423a20ebdf0d021e8793ee3c96a9877c5 mm: lru_cache_disable: replace work queue synchronization with synchronize_rcu
3efe45ce005a1e440aada90a28bcbc0ad88fee90 mount: warn only once about timestamp range expiration
978696c2225a887b2e5d760fea2f6674bba4ab94 mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
1c6d2119605a4c464e738f3a163f4228f65aa1ed tools/vm/page_owner_sort.c: sort by stacktrace before culling
666e42069c43134ccfa3de71424b29c6fe2d6428 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
f44c490258b05e6deec42075750f5fa7c81ada72 tools/vm/page_owner_sort.c: support sorting by stack trace
95b1c209d0d00bfdcac49eb985de3ad148d65994 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
54516b8199fa4ffd380c39c22b0cc7b483ab52ef tools/vm/page_owner_sort.c: support sorting pid and time
5f708c66ff32af2c69efe0257789c20450ee5d00 tools/vm/page_owner_sort.c: two trivial fixes
397a8af42cbbdaf2cbb574123e847680833f14ed tools/vm/page_owner_sort.c: delete invalid duplicate code
3825bd23cb47985c22495f6800b86a1472b23712 Documentation/vm/page_owner.rst: update the documentation
174bede2ba5ff94560bdd26e0ffe233b2ff5fb93 documentation-vm-page_ownerrst-update-the-documentation-fix
5c297d549fbee826796afffb3646eb6f5b4c1dae Documentation/vm/page_owner.rst: fix unexpected indentation warns
852a2ce3751086befa7e3924325810a6f6604f50 lib/vsprintf: avoid redundant work with 0 size
2e986e842dfb035262a3df6e24807d0f0c5c776a mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
938e8499618130b5453e898731c86eeb9c090c4c mm/page_owner: print memcg information
2185f1a15329f0940a793ab6cdb9f326a68c39db mm/page_owner: record task command name
1ab2ebaced9d18bad6b2a8d6b58ba044353138a7 mm/page_owner.c: record tgid
3eb8aba5631fc0a80d706dec3ec2be4cea5cd64d tools/vm/page_owner_sort.c: fix the instructions for use
25a4ae7c24eb946cde95c564e05f0331155e1954 tools/vm/page_owner_sort.c: fix comments
f5002458657b47ece636af11b1beee65c20a0159 tools/vm/page_owner_sort.c: add a security check
e8cbb449bcf6914e73819ca83e96e979546651c3 tools/vm/page_owner_sort.c: support sorting by tgid and update documentation
cc00b934e4da13e56259c298c2a3e4489829e95a tools/vm/page_owner_sort: fix three trivival places
58433b9b3d3b3af0cb284440e4f4961e2a51ccaf tools/vm/page_owner_sort: support for sorting by task command name
90a800144a20656fc2754971f3e1ee5eec5fc3ef tools/vm/page_owner_sort.c: support for selecting by PID, TGID or task command name
86856060e3d5fb0464d00e8b6e989a9e8857448e tools/vm/page_owner_sort.c: support for user-defined culling rules
e5db27cbda330e3f0a3b5448566c1f301f367db6 mm: unexport page_init_poison
23f5735f42af3dbfc47dab295cfe5b31c99c7f39 filemap: remove find_get_pages()
68b74f0aa1787848b4ec57402d48a343f0b8c611 mm/writeback: minor clean up for highmem_dirtyable_memory
8ea744ba70e2d2d5387a3bc43a42802c2891a9e4 mm: fs: fix lru_cache_disabled race in bh_lru
0f229d67ce7699e995c1be522f8e9e4524d3810a mm: fix invalid page pointer returned with FOLL_PIN gups
8470293c70fee9f69f163319f6cab7e1669442fa mm/gup: follow_pfn_pte(): -EEXIST cleanup
713b6b38e931fa0203828d6ba601ed2090e2a367 mm/gup: remove unused pin_user_pages_locked()
49d8a7a33663761471fb6b5a94ce720a8bd5a841 mm: change lookup_node() to use get_user_pages_fast()
399cc3e281e365112ec2f2f987121bfc0134b723 mm/gup: remove unused get_user_pages_locked()
03f214540aa527d02e259eea593282a7967ac39c mm/swap: fix confusing comment in folio_mark_accessed
23fc7743453f978e71190274b71c4dd1969cfbca tmpfs: support for file creation time
5b2dbd1ed03d53cc7e5e5a0d0deebc65767a7f3d tmpfs: three tweaks to creation time patch
6cc464a1b3fa909d4be2e01e9ba805fda1fd3ca0 shmem: mapping_set_exiting() to help mapped resilience
cf28989c32ef8b3633623c0b925702724f1cb3b3 tmpfs: do not allocate pages on read
a5c2d84093337ec87e8721e24869d86318af7c0b mm: shmem: use helper macro __ATTR_RW
609320ef1bba4d2a7920989735726aa10be41562 memcg: replace in_interrupt() with !in_task()
bc9bd8730c2a0c5eb31d9e0c9060d16ed1c11e53 memcg: add per-memcg total kernel memory stat
74adf35b15ac3395091e57278c770ba31d73ee29 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
4e538a125f1c3d967b370f978442ea06b99707b3 mm/memcg: retrieve parent memcg from css.parent
9c79033ca50b8c3c100c0e1d60e671b69de5d31c memcg: refactor mem_cgroup_oom
5372c10475ccb355f74e1996806aa329ae3426cb memcg: unify force charging conditions
b2ace52097bbba02e5457a1eb8ecd7c5aba57843 selftests: memcg: test high limit for single entry allocation
72334e5fbd6c8fd4785378934905015f1eb974d1 memcg: synchronously enforce memory.high for large overcharges
fc087a0238d7da48c68557c79e969b87195e94e3 mm/memcontrol: return 1 from cgroup.memory __setup() handler
ee2a22cd35838fb819e032e0bc92e87ec81b4cf7 mm/memcg: set memcg after css verified and got reference
b71d251af4c00f66d8bdd8f513820742f0508ca1 mm/memcg: set pos to prev unconditionally
07bd35fa863c80f8bd937de31b0a18bf00652f3c mm/memcg: move generation assignment and comparison together
d240c17a7d76771c6456d88e81fbc24e259700a8 mm/memcg: revert ("mm/memcg: optimize user context object stock access")
c4ecdbe2a47bff9fb258b3944614a6cc8cc8fb2c mm/memcg: disable threshold event handlers on PREEMPT_RT
11f8ce06e6c2eff095e34925bacfd19fa0a9a7de mm/memcg: protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
2298f22065edd2e2fee483411614448ef8fa378f mm/memcg: opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
660a5fa9e3ddc51acd06ee52f957a776a5bf6241 mm/memcg: protect memcg_stock with a local_lock_t
bbfb38c9a6a6fe74dae123999fe354150369ae78 mm/memcg: disable migration instead of preemption in drain_all_stock().
a959a66a815dd806be326df215d38d162ae6bc35 mm: list_lru: transpose the array of per-node per-memcg lru lists
be2c20d5ca1f3ebb39be55ea50ed8de3e446912b mm: introduce kmem_cache_alloc_lru
f13cf5b943e8a1991e468e62f5f68a0b9cadea7c fs: introduce alloc_inode_sb() to allocate filesystems specific inode
00c28f8a4348150e553be07a32a62d6e6fafdd27 fs: allocate inode by using alloc_inode_sb()
94041405d48c19c8e9277ea2cd757bc5a4c6362a f2fs: allocate inode by using alloc_inode_sb()
5ece139d5f3a22c66b6b79c795a2d75c14e61dfb mm: dcache: use kmem_cache_alloc_lru() to allocate dentry
e5ea8abc5de4957ed4360441be036dcb2ffe89cd xarray: use kmem_cache_alloc_lru to allocate xa_node
ce75f429a62fe35080b8762a58ecdb2eea4519bb mm: memcontrol: move memcg_online_kmem() to mem_cgroup_css_online()
c7856198a8f256e98a4b4ce2fb2dc28e50090947 mm: list_lru: allocate list_lru_one only when needed
5b68ba55cf8f08f403aed68358019f852e82085b mm: list_lru: rename memcg_drain_all_list_lrus to memcg_reparent_list_lrus
b91e2268c5fb1ca92902213a61a0260ab7018f2e mm: list_lru: replace linear array with xarray
15432636999b97e94cde2a07ecff8cb91de17617 mm-list_lru-replace-linear-array-with-xarray-fix
404feee0327111134ae686568b7d5c83cb851c24 mm: memcontrol: reuse memory cgroup ID for kmem ID
c7368efe59945e40cff569dfa4891f5664466bc3 mm: memcontrol: fix cannot alloc the maximum memcg ID
18248177b3c68784bd8e268a6f2529593d95ab27 mm: list_lru: rename list_lru_per_memcg to list_lru_memcg
0f6803d52cc3f2391a42917630078f0faacb07c2 mm: memcontrol: rename memcg_cache_id to memcg_kmem_id
8f6aca93eef129ca518ceab5b2d9481933b7b676 memcg: enable accounting for tty-related objects
3e0de29d59465e00401f5351eaabdc59ffeced37 selftests, x86: fix how check_cc.sh is being invoked
ae805c1123959d2c979e7d557c64a99ac68cda28 mm: merge pte_mkhuge() call into arch_make_huge_pte()
989477827cb274af2a8da8e95cb9a93041a5286e mm: remove mmu_gathers storage from remaining architectures
4e17f94b226bd7e04c412fd02ef92f3cb994ec2f mm: thp: fix wrong cache flush in remove_migration_pmd()
5375a25fe3056e6dbcef8c05100f69045b7ea96c mm: fix missing cache flush for all tail pages of compound page
32779ea8eead0b116670a1e266de570da48e47fd mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
76b612fe43e4560cb299db19bef8e3150f800164 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
45cc774fcbe0467bdb8d81aa27b2726f9ff9f9ec mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
29c85c7cd1914ba60688a7d236b00a313fca93cc mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
d6a5c4abf8df3eb14be7c65ba98682b30442745b mm: replace multiple dcache flush with flush_dcache_folio()
af5c05916a4b318f41020c7fe28438c5d727b7df mm: don't skip swap entry even if zap_details specified
916e76655da045b2f7b54fc9d88bc541dd5f2bcd mm-dont-skip-swap-entry-even-if-zap_details-specified-v5
ae624776af50d742fbad38db4ded895e0408efeb mm: rename zap_skip_check_mapping() to should_zap_page()
2dd94e02e4f9fd67a97db2404bd34e8b43ce4a45 mm: change zap_details.zap_mapping into even_cows
87cc29d3f7f5247ddace7bee7f7e0b08c478dfda mm: rework swap handling of zap_pte_range
cea127f6e2fc00559ace7f9ee116ca3756e8862b mm/mmap: return 1 from stack_guard_gap __setup() handler
096b0f0b837a1cd30fb6d528eb60558754ed5c11 mm/memory.c: use helper function range_in_vma()
922b06acd4026ae21c91cf17d457c5069ac86f2d mm/memory.c: use helper macro min and max in unmap_mapping_range_tree()
17a071494b8a6c4c1000f7703f727648ca8aa24e mm: _install_special_mapping() apply VM_LOCKED_CLEAR_MASK
6a5497c5ee4a987dc6d0879c985d11bdd0d0dd35 mm/mmap: remove obsolete comment in ksys_mmap_pgoff
dc420479614c177a652be32a5e364394fe54673b mm/mremap:: use vma_lookup() instead of find_vma()
24289c42a2743b678ae598406a3f893b296dc8c5 mm/sparse: make mminit_validate_memmodel_limits() static
a435769ba6e38fbae59841f48bd4b38b237b9789 mm/vmalloc: remove unneeded function forward declaration
64d2155d03f3ead3b091fd094768aa0e8ac5133d mm/vmalloc: Move draining areas out of caller context
6c67f65274ffe4542504eed683b6e1c221fffb36 mm/vmalloc: add adjust_search_size parameter
e1763eb17edf40c224ea95613f1879b8becc9c9b mm/vmalloc: eliminate an extra orig_gfp_mask
e97e58a035d800a208c661d9b380c96bd66b5685 mm/vmalloc.c: fix "unused function" warning
4979da186d22bbee31bc9d093c25890122d3e15c mm/vmalloc.c: vmap(): don't allow invalid pages
ef5128eb85121cc18f4444572a4179ec6024e413 mm/vmalloc: fix comments about vmap_area struct
68e4f6870126d8705900b767915e6a0eb8ee5391 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
affe104e167343d11299675239c2ace521504957 mm/page_alloc: adding same penalty is enough to get round-robin order
8e3e14061a77026ee910c9a5f4fca03fb116ac8f mm/page_alloc: add penalty to local_node
922fbf50830a42e3176362caf78483a06891f01b mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
8ef44923f0e0c3a9c05c2342ff4fbacadcae60be mm: discard __GFP_ATOMIC
a1eb8c14526efdee49c172c230a3e931c3bc1566 mm/mmzone.h: remove unused macros
9d5392c2fcca5b2157974229bb73083d27b490e9 mm/page_alloc: don't pass pfn to free_unref_page_commit()
a132f537774a220b2a15288bc033515b9483eabd cma: factor out minimum alignment requirement
6d0363faa41fcf3d4ac02a9e95a9e7f8b20c1acc mm: enforce pageblock_order < MAX_ORDER
0bf1f76bef99078e125467ef06a81891e61ac090 mm/page_alloc: mark pagesets as __maybe_unused
fbc0c8bc9abce8013387a683b97e1f091fa16d4b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
0413561b1dbff329c140f1ff9a2c554830a47b4d mm/page_alloc: fetch the correct pcp buddy during bulk free
f55d58d5936c91bead77d6bd0ec55b12ef8810ef mm/page_alloc: track range of active PCP lists during bulk free
40eff45793b8655c026599c00322c17daf38745b mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
e03849e5e767acad109175e4f43743f9d952167b mm/page_alloc: drain the requested list first during bulk free
2c6561c7147a20047f12b5adb524f70419f8bc70 mm/page_alloc: free pages in a single pass during bulk free
95322cbc6582dde233195ee0ea6941c032cb08d1 mm/page_alloc: limit number of high-order pages on PCP during bulk free
f3a9f844c361f366fae36fbfb428f4cb8d2eda91 mm/page_alloc: do not prefetch buddies during bulk free
ca70a31b56efd57f01d88f19cbf603958087d471 arch/x86/mm/numa: Do not initialize nodes twice
ec7b945d92563b520097368aecd04adcee76a457 arch-x86-mm-numa-do-not-initialize-nodes-twice-v2
f2f5d176dbcfb7b3cc3863d65ae29694ba8f0205 mm: count time in drain_all_pages during direct reclaim as memory pressure
45ebb877fc4ef89e31244233828d452fa62cd73d mm/page_alloc: call check_new_pages() while zone spinlock is not held
0e732ff74e720de735db842cc184b3590344c24a mm/page_alloc: check high-order pages for corruption during PCP operations
1c71a2775f9e092b6233df6f686074c48c3b2b9e mm/memory-failure.c: remove obsolete comment
36a4ae0fa0f802b294752dfab7443947c8fdf5ca mm/hwpoison: fix error page recovered but reported "not recovered"
83221825129cae04fdaa9ad404c8f583b41d6cf4 mm: invalidate hwpoison page cache page in fault path
0b3cc70c584b5db2a4ba1247267364c1ac1891cf mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
e5e1621e3351ee1b138f265755dadf61d094c372 mm/memory-failure.c: catch unexpected -EFAULT from vma_address()
0c752de35d631b3042dcee6560d74ae6f5704ab9 mm/memory-failure.c: rework the signaling logic in kill_proc
b3592fb8cbfcdb4add3c16fc9a6007dc260de6d5 mm/memory-failure.c: fix race with changing page more robustly
e4f026b699c2573cd753cf743dc62f1ccae3f67a mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
3bc1e7253a4bc2cabbc4324e36937b5d4d9b5b60 mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
13c54d810072c482ba0d19736edc5eefb506bae8 mm/memory-failure.c: remove obsolete comment in __soft_offline_page
ed317c5fdb7b09321cd4fbd84c78a6a7d726590d mm/memory-failure.c: remove unnecessary PageTransTail check
79940f3dc2db9a95693371ae1ccd1cfdbcde79a0 mm/hwpoison-inject: support injecting hwpoison to free page
b73227e69ba4b2b43fb4b00b8c2bcefc8e22bb3c mm-hwpoison-inject-support-injecting-hwpoison-to-free-page-fix
dbb04950d1689bfb1762b3ddcb86721f2369ebd8 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
bda090207394c20af4d8a89479746e642a023908 mm/hwpoison: add in-use hugepage hwpoison filter judgement
a9cac887fdf5ad1fa1f41500b26eda3c5550eeba mm/memory-failure.c: fix race with changing page compound again
8a3e7ac7a2c016926a7c1a825a0065cb28244cf8 mm-memory-failurec-fix-race-with-changing-page-compound-again-fix
9d1949352253d015b33c07de60bf88da35f6799e mm/memory-failure.c: avoid calling invalidate_inode_page() with unexpected pages
2c3261b2ef090284390bbdaaed4024f10adf4b34 mm/memory-failure.c: make non-LRU movable pages unhandlable
12ac4d8161327b6db1c9eac0b1466a64d0ba0dcc mm, fault-injection: declare should_fail_alloc_page()
bf43e540ba86abac930d309a8b1bc38fef585061 mm/mlock: fix potential imbalanced rlimit ucounts adjustment
4f66368057cdf87a3b2e38d2ad7475610b06d0a2 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
a8be5c120ff651e1e2a82c96586ff9ab97571fb6 mm-hugetlb-free-the-2nd-vmemmap-page-associated-with-each-hugetlb-page-fix
2486e616b78a18f0277322f25c2c4112ee60ede7 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
9e604d882d4fc6edac2f46d7ede2f5ab496a3228 mm: sparsemem: use page table lock to protect kernel pmd operations
b25b33bc60e1ad5709f90bca48ee51f3dad4c982 selftests: vm: add a hugetlb test case
b2c4e60326a0fcaca0f3576baec4815a85a1fcef mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
0b2f3a49496c8e8aee724627905074fbb3b7c190 mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
afc1b0e5b6cee6f38fc9a10f7b8aa4b6130c3d0a hugetlb: clean up potential spectre issue warnings
560134e0efefb7fa2e2b4b4979905bfe90034158 hugetlb-clean-up-potential-spectre-issue-warnings-v2
f6eb6227905095ccb28743f85f912570b9fabb36 mm/hugetlb: use helper macro __ATTR_RW
6efae10fd31d0f5d3b6eda679466225fdd56f8c0 mm/hugetlb.c: export PageHeadHuge()
c12cbf8d98648f44fd2fd34f10ade1ff74c9587d mm-export-pageheadhuge-fix
23750a3aa11d2753416426209d638321d163a01d mm: remove unneeded local variable follflags
2cb0841ddac5616686e2a819421ddde5497d3133 userfaultfd: provide unmasked address on page-fault
0cab0bb2dcdfb5e7199bf148cd41e4548106f65c userfaultfd: provide unmasked address on page-fault
f643bd91c98cd42522bd99a3c511512798d5f31b userfaultfd-provide-unmasked-address-on-page-fault-v3-fix
9e9effcdd733f0326b060105ced51e9fa044c2c2 userfaultfd/selftests: fix uninitialized_var.cocci warning
bef6065f0a511e138ad28d0ef628f39fda42b9cb mm: workingset: replace IRQ-off check with a lockdep assert.
82dc06b16b19916fb3ec864e71d9a0bd15738f83 mm: vmscan: fix documentation for page_check_references()
95abfbc3207c7aadfeaf48d75aacd2b030253924 mm: compaction: cleanup the compaction trace events
a68775dd5cc8e98f3cd863a42dc0256701303c59 mempolicy: mbind_range() set_policy() after vma_merge()
159158905f72e5d5138b4db99a31dcb5882aed11 mm/mempolicy: fix potential mpol_new leak in shared_policy_replace
e07e37dac75bbc73504eff683a0d6d975454048e mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
1830d5b829a9624d864e5964f88e026e89831311 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
8fe7e26d05bd395f9af166f0b8d8b8a984e5cf2f mm/oom_kill: remove unneeded is_memcg_oom check
1cb99f0d151d2d10ef94dcd26bac60608d592b7b mm,migrate: fix establishing demotion target
480c21aa99cfbf90c04efefc07d833eebe7babe3 mm/migrate: fix race between lock page and clear PG_Isolated
24d69feece0c12f46bd930e4fefeefe1fe6511ff mm/thp: refix __split_huge_pmd_locked() for migration PMD
091bde2abe43abd850afbe72c917d846f92f5d15 mm/cma: provide option to opt out from exposing pages on activation failure
a5773fab6da9d6f6b9812be65cfba2d643b4b08c powerpc/fadump: opt out from freeing pages on cma activation failure
4a170294ce590e6d296634b04e0fb6ff73da95e0 NUMA Balancing: add page promotion counter
a726d7725501ff5a4824abe4084f32879650cbb1 NUMA balancing: optimize page placement for memory tiering system
1662ab4b8cc4f99ea09da9285c4faf4b998013ce memory tiering: skip to scan fast memory
8f61089592dde1aaf8bd5b6536b62f176bff9be2 mm: page_io: fix psi memory pressure error on cold swapins
702bc2c8cb0ed5cab5bbd3757f29984e232db279 mm/vmstat: add event for ksm swapping in copy
85d295b65e564d5315867c1e07b1957d260eba2b mm/ksm: use helper macro __ATTR_RW
57b52e750df25a295a26e911a5615b0fff57e219 mm/hwpoison: check the subpage, not the head page
44fb4d0043e0aec7a1bd8175513f4acf95cc1e39 mm/madvise: use vma_lookup() instead of find_vma()
5635b55f0fe84a7787b39a69d51148519672b632 mm: madvise: return correct bytes advised with process_madvise
ecd48ab96770db736fee30864f1742c4c2364275 mm: madvise: skip unmapped vma holes passed to process_madvise
a1abc262901886afb84ec02bc0589c2a51f504d1 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
daf3168099138fecf3a732314e655ce983f4f287 mm: handle uninitialized numa nodes gracefully
de8531ba71b5cbfa86ce5298b04447c0b7e471d0 mm-handle-uninitialized-numa-nodes-gracefully-fix
e29bfc819b6b49e0cf4f53d8d567f84025e2dd05 mm, memory_hotplug: drop arch_free_nodedata
1abd641a07b18866ada41bedbb00f0c5403ff846 mm, memory_hotplug: reorganize new pgdat initialization
734babe4333b9a6d9afd430d9cf47e69a56ec1c8 mm: make free_area_init_node aware of memory less nodes
aa58dc378fd2a6ccc126971ee229c874dcde03db memcg: do not tweak node in alloc_mem_cgroup_per_node_info
202da478c5e32bc3f1f509d3f3aa3d0ef6587448 drivers/base/memory: add memory block to memory group after registration succeeded
58be87bab3747b4fe4a3a251009fc3a4566cd647 drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
c8857571f1f501032766b592c543cefa46bc81dc mm/memory_hotplug: remove obsolete comment of __add_pages
37589cddc963f3d1aba65540da33fef2b0061fcf mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
5cfaa1cd8f16e889592d0d67a1b85bb04edecde1 mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
920cbe5a8ef51997c31264ca4f9a45705f0e9e1f mm/memory_hotplug: clean up try_offline_node
ec1dd43b5ab6151876d8c29cae71104fd42622f4 mm/memory_hotplug: fix misplaced comment in offline_pages
a79c4e77b7f15cd771f7e92d693a5e13e1e7b865 drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
547605bb0be7c5fc9c71b5f6c340dcf9bffe931e drivers/base/memory: determine and store zone for single-zone memory blocks
7fe792cf3a43038203d9b69ff156c75d2d7ad759 drivers/base/memory: clarify adding and removing of memory blocks
048c52a47f02c71553797786cf16e4b33ec679bf mm: only re-generate demotion targets when a numa node changes its N_CPU state
d02602cff87a23dfeb68b7c44828da49fc332e7b mm-only-re-generate-demotion-targets-when-a-numa-node-changes-its-n_cpu-state-v3
fbdb37e278de83c05255aa9a85c8215cd7b00790 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
a1cbff082a8aac8f5eeff7685308d2b2c71d39fd mm/thp: ClearPageDoubleMap in first page_add_file_rmap()
ed6638902160f5c033e19fe9fe29dbe0914f7661 mm/zswap.c: allow handling just same-value filled pages
5a47ae6c4eb6544a03d6763056dc7624898114f1 mm: remove usercopy_warn()
e8cdb4d098018dff2f307d9a2b628832d4104505 mm: uninline copy_overflow()
9add7449b296b1e6bb5b53cd8ab33e4d4b574803 mm/usercopy: return 1 from hardened_usercopy __setup() handler
bfdf497f163b0b04ec76583c1eaf2ee326b2cfb7 mm/early_ioremap: declare early_memremap_pgprot_adjust()
bb73ae1d1bc1f9559f004e4ad57ff6d58615c62e highmem: document kunmap_local()
8c587f7ff173b6ed1fa828ee50af601a46e88269 highmem-document-kunmap_local-v2
a31ecf781bf7ba316ca79c341e60d001d70ad1e8 mm/highmem: remove unnecessary done label
3f598ffaa498c5daa977feee85724346d3c09d3a mm/page_table_check.c: use strtobool for param parsing
3c226bbcc08a894d01038486f6b3f8c978e14190 mm/kfence: remove unnecessary CONFIG_KFENCE option
4ceea6b71bc9d8986e774cbb7c3ef39207cae65a kfence: allow re-enabling KFENCE after system startup
bf4f1a6e6c0c8509da3f535bd0e58d478725c9c0 kfence: alloc kfence_pool after system startup
9001a6d3bbeaec6953337faee1e407c62e053342 kunit: fix UAF when run kfence test case test_gfpzero
81b447c38140105eff45fbe10a1ed646277e1953 kunit: make kunit_test_timeout compatible with comment
6a0c8efdd6b503462c372d7b429884c442418611 kfence: test: try to avoid test_gfpzero trigger rcu_stall
8842950992444edfda33398f8a182db0cbf0d966 kfence: allow use of a deferrable timer
e02f12c59f1a73352434b3b78c9af7eba659b5e1 mm/hmm.c: remove unneeded local variable ret
b039a6568762a329ae9316917e5c28236ca3b115 mm/damon/dbgfs/init_regions: use target index instead of target id
38d7afa82a31f29ca2d5eb933255a795870562bf Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
030ab7ea1150bc98a4e65d61e4a504ea133d657b mm/damon/core: move damon_set_targets() into dbgfs
30f12f4769b5d4b29c30c61d9d03412ab7136acc mm/damon: remove the target id concept
2dfd8e5764eeec1a002a0ff22a2ecee92fe6a5a9 mm/damon: remove redundant page validation
59e4d272a4d0b7f8bc2b29f4ff528ef36358a5e9 mm/damon: rename damon_primitives to damon_operations
9ac64a52fa1c2763ccd7f8cfd4d6eddd3f3e2753 mm/damon: let monitoring operations can be registered and selected
53582a56a56f9fae1e1a7ba06200466013c0d535 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
10a27635b574a54773b1118ae25116e18c9a0518 mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
2388667d25b507483213db7e7522680054643f58 mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
9d91f5ff7d308b81af0d43f5f5bee0d869192f1d mm/damon/dbgfs: use operations id for knowing if the target has pid
092aaf5e0dccb3954b3698ce753ee80abd4fec2c mm/damon/dbgfs-test: fix is_target_id() change
adb3915728b86a7adae26321820a1059ec82bc08 mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
25ee2dddc900254f50d14030ce1f767e4b832e43 mm/damon: remove unnecessary CONFIG_DAMON option
6321241979b428c9836665acdf83ca3dc24e9ce4 Docs/vm/damon: call low level monitoring primitives the operations
8afcd8f3abadefc9725c089fca3b39a79b89e96b Docs/vm/damon/design: update DAMON-Idle Page Tracking interference handling
072fd1b4721542e219d88079f6c0bf45b5d90c2a Docs/damon: update outdated term 'regions update interval'
bf4ad618caa615971cf5573eb5efc86fca37d593 mm/damon/core: allow non-exclusive DAMON start/stop
67ca0faef512c4d36c800fb7d398151e73de7d04 mm/damon/core: add number of each enum type values
ef872a73c74c70d6a0310f02e01ef53638d83aad mm/damon: implement a minimal stub for sysfs-based DAMON interface
b0a5d690e18e5938fb33bdf7c334f1ee9e03cee6 mm/damon/sysfs: fix missing error code in damon_sysfs_attrs_add_dirs()
79ab4b4d07b1d1ee563a8dc46055b37a366cc226 mm/damon/sysfs: link DAMON for virtual address spaces monitoring
04cde2cb68dc9f46e43d567b191bc54c6f9dbfc7 mm/damon/sysfs: support the physical address space monitoring
5969c513ac59a833dbb01ca8a1b1724905a6c339 mm/damon/sysfs: support DAMON-based Operation Schemes
4507f25218f0d54a316afd0a8f31c4e6f41f800a mm/damon/sysfs: support DAMOS quotas
f5cf3394cfcf95c89ccffc342bfd22b8fb23452e mm/damon/sysfs: support schemes prioritization
2f43ef966f6329fe96c7b86e6a2663e298a07f87 mm/damon/sysfs: support DAMOS watermarks
cec8d109d13299cad6a23bd16af5faeecd412d1a mm/damon/sysfs: fix out-of-bound array access for wmark_metric_strs[]
86c99fe4a7679510f10e201c8f695d764af0a7fc mm/damon/sysfs: support DAMOS stats
551ec3858be24328a43277c2516f9d7e5aa42c54 selftests/damon: add a test for DAMON sysfs interface
3d029480f24e35f21cbcee1754e0850d0faed59c Docs/admin-guide/mm/damon/usage: document DAMON sysfs interface
a01f60d3f4ef796cc293d8f09930107b2cf10a38 Docs/ABI/testing: add DAMON sysfs interface ABI document
8e0da2329c1daebb83b5b355699dddcecfd90f85 mm/damon/sysfs: remove repeat container_of() in damon_sysfs_kdamond_release()
49a0f7536d257602b07495eb5bbc8c7e00ded0c2 fs/buffer.c: add debug print for __getblk_gfp() stall problem
af2d27ae7688b92003a0ee6ba7036ab4cbe50b87 fs/buffer.c: dump more info for __getblk_gfp() stall problem
3ff60dc95ff241254812118f44ee092996006e5e kernel/hung_task.c: Monitor killed tasks.
7dd08a08773822fe778decd2cdd7937068b08d4f proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
d1e7bc5640c5fee70e4703cc4a2f38178ce1bfad proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
a425413c844538a39b578fdb66f444a268fa22a3 proc/vmcore: fix possible deadlock on concurrent mmap and read
ce44008d4a53c7a31d3ebd524e20b9e2b4f12551 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
7b3495d3d74cd8b63dcc8beaab651cb6916bb442 proc/sysctl: make protected_* world readable
03b2f60cf04c94b991e87b4439e3de4932f6e621 linux/types.h: remove unnecessary __bitwise__
ec0b46feea98366c4c21d440ba06a5734b7966fa linux-typesh-remove-unnecessary-__bitwise__-fix
a7e15f5aee27826eaad82a4e2ad5d58eb32fe5e8 Documentation/sparse: add hints about __CHECKER__
64a7aee89200750133c22f5c32868993e2a45b77 kernel/ksysfs.c: use helper macro __ATTR_RW
3984474a352666bb18139ad26a67448af889c9b6 Kconfig.debug: make DEBUG_INFO selectable from a choice
23bfc3abe9b6eeb39e6e4bef449c6fb6e7fe0d3d Kconfig.debug: make DEBUG_INFO always default=n
4f8ec9a98238564951701948c8e08670d783bf85 include: drop pointless __compiler_offsetof indirection
fdad679da14b1ef75aba866c3966bc72776ed5ab ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
aa6f66c8273df4a7579af4921a623a8231765529 bitfield: add explicit inclusions to the example
2c4c59e651c2a2e39f9d4e4511708e3bc900fce5 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
30b0208542fd73f7d617f6d2478455a56b231d84 lib: bitmap: fix many kernel-doc warnings
d7067df6aab71dc40012ee1d2800a9f9602d7ced lz4: fix LZ4_decompress_safe_partial read out of bound
6958409fedb551f3650782b48f7ea7cc384121ba checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
50878f5ea1cc9866dfdc880144ed2326ba2598eb checkpatch: add --fix option for some TRAILING_STATEMENTS
717801bdc22e6dd5f1e39e4bc7ab92ac3b4db1ba checkpatch: add early_param exception to blank line after struct/function test
b6ff76bd22d3057c836c969d9452ada08a9128cd checkpatch: use python3 to find codespell dictionary
a71a173a08704f59a6bd88692c82e815f68a48ab kallsyms: print module name in %ps/S case when KALLSYMS is disabled
14d4d54d63f9413f08ae689b3fb4625fe184bd0e init: use ktime_us_delta() to make initcall_debug log more precise
dcecddc2d8cb2291be6c74461de11084572fb25d init.h: improve __setup and early_param documentation
ce5f602927946085002c767eafbbca9b458a12c0 init/main.c: return 1 from handled __setup() functions
ed8132b7dc45624aae71a2824f3883b37e4fcff6 init/main.c: silence some -Wunused-parameter warnings
53c94ad0f0e590e47fb6e2449ac1dc89a198b279 fs/pipe: use kvcalloc to allocate a pipe_buffer array
0925f2f15145c53fe937999977748f2161a15b3c fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
31eedcccd7a67b23b170c685ff7b7eae10f346ce minix: fix bug when opening a file with O_DIRECT
9d410f596ef2f05d71b9cd5086e08bc9c49fc9d2 fat: use pointer to simple type in put_user()
2a42e21c087c37379f3f6b57c30cdbc1d56c6b98 cgroup: use irqsave in cgroup_rstat_flush_locked().
730b267917239f31a6e856b8f199c308c6de9d96 cgroup: add a comment to cgroup_rstat_flush_locked().
0ed8e55e42ccdbd102e557124a42bb7c568e6ac4 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
4bdd0ffbf55ee6e43cce5b53f0d83eb72858e47d riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
23a5304159700a5cf9eed98526b3374e1573871f x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
9747814e2f2f1e2434255f92607ce13d7973180f arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
14ef05015cd85b66b66dbf96c6d9d2f125dd0281 docs: kdump: update description about sysfs file system support
56038720d7a700675ce586a5b4da0608d8b85afd docs: kdump: add scp example to write out the dump file
72636738018ea8b4b34e5bb995df69e31a42b2f7 panic: unset panic_on_warn inside panic()
be5d12d27e65a80db160373780c01678abb325a1 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
d544090c45052a3ecfd935d959c13e8578ec238d kasan: no need to unset panic_on_warn in end_report()
b24ecf3e2fee110ddc437ae583ef5b4bbcf06713 taskstats: remove unneeded dead assignment
e09459e86ba8e0cfdb9a4cadbd6d20d111d89876 taskstats-remove-unneeded-dead-assignment-fix
353e217cdc5503d56eb329807dcad64b16da33ae docs: sysctl/kernel: add missing bit to panic_print
ca4cde38ba979031bfb202db489cbb72a8343c07 sysctl: documentation: fix table format warning
99afa692bc86a6b0cf4ac79abb42dd3cde2a2179 panic: add option to dump all CPUs backtraces in panic_print
328287c16b351ff31a8ff906d24912cc5fd0063e panic: move panic_print before kmsg dumpers
0c3058855fa8a36fa3c3b5ddefe1b9eb262ce370 kcov: split ioctl handling into locked and unlocked parts
d36cc5e826a3cda4fd0870eca009284d6fb24842 kcov: properly handle subsequent mmap calls
1022d1142ef2c590cb5fe9213ff5e1d3ad53bc95 kernel/resource: fix kfree() of bootmem memory again
d6b90466bf9ae9d6acb09e82c6dfd35044546626 Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
a48cedacd4b82ef55f7b1bfd2c6000fbf9ce02f8 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
ad95c80177b4bf1eadeac5bdac7837b96d99858c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b050f3f931d418ad6881b5af9219fedccc5240b5 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
db8ca69c63346c9f0177b25ad577f137d39d6336 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b8b2750cb4a6daf27b038f651611852063d264f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3e5c5769f466e1dfcac3ec74a2a9188a800a3635 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c2fe588d0a4f93fa219f7e16f12736401a2abbb1 Revert "x86: Fix {int3,ibt}_selftest() vs LTO"
98c3ac21cd75412bd78b145912d2c1f1864f9d7c Revert "x86/alternative: Use .ibt_endbr_seal to seal indirect calls"
8ea3430417614aa9f28a48fb4cd8adff617af802 Revert "objtool: Find unused ENDBR instructions"
327f3e4ffe92bbf29b58ad86b2df77419f404cd6 Revert "objtool: Validate IBT assumptions"
a1a0ff558072ba0e9421b270096872bdccd3b78b Revert "objtool: Add IBT/ENDBR decoding"
20e61e190ddc8a641c59e237f72896dc5682ff8b Revert "objtool: Read the NOENDBR annotation"
04b7d13c9c5f82478616fa3437f67ef0690148a5 Revert "Kbuild: Allow whole module objtool runs"
eb581ea689e80473a513f747e42edc3411025420 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8d0f9256941f931260e80a3e7f4c5313c02dd313 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
3f04687f4d93afe6f427457b6b8132daf08c1616 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c37debde26aa623a8982ef24c010663b302615e7 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
01a23f750c1b587bacbdf19e3872541512e8584d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1f85b7db01676a9b8a13b4e43ddba2601d758f6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
ee38415078fb2621905bf088797bb48fc02850d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
5c2a3d71d7a531fb0239df9f41864752b900165f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
991bb433f170cc71594da2e8586c1dfd28699eb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
0fd2de9a54b00dccae9f365511a250fb770cc043 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c10049d0124379dacee9ac1e08aa03ae9dcc749c Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e914fb4db30f2ec72a654910130f55de92df8977 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
e3753715da075cf495b123892a5646a31b992135 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6cd58e8d9003a4fe7a36875385f59b66e04b09fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
86b4aea0066dbad8fe2cd895cbef1c694c08c9d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
61f35a44ffbcd2e33d680efd07cd34515d91b23c Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
510bd337fd95e6ecaa856993d80960f6d9d14e13 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
38a6c23ce768c53e68f954d70fb129355a60d6a3 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0e66fe865aadcfe056f5e3eb54c22ccd142d953b Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
dee475d43e5efc18d817b2e790ce22c1f14c58fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d930a8eb0569ef843123ffd099a8f3cc43fe541b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
37f2a49abdc94152db3d7911459d9c2f34e2b784 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c1dfc4b5138e31721bbe46d82b0bdf61de5b318d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
878025bdb8d1f8ea52db9626a6044bdd39d6e303 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
887a1a66d3ae3065a5745a0ae5809f61291cd9c9 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8c7bb3a144f60a018a451284a369ff52911be832 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
2122ffd573d132695b77afd9a81404d3609b1228 next-20220310/folio
bf7703b64669efdd4bfdcc8bf97453b90c5289fe Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
90300a8c33a0b29fb77928f8522065818ffef88c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
be8fd69cd677c1e6d008bd5591ca0946e235e389 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
f608f51881588e1928d1deaed3cae6d622dff1d6 fixup for "net: dsa: felix: configure default-prio and dscp priorities"
3e7318a192157a2b10bc6402a458e11cc8ff08d0 Merge branch 'akpm-current/current'
371aa9528e6c7aae303a7d0853dee6e29872d232 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
5b0338f18415b6eae1a6cd47641b5ea9e8530a69 selftest/vm: add util.h and and move helper functions there
1d880e1f2d4851d55de97d496335c47edfdbf2c9 selftest/vm: add helpers to detect PAGE_SIZE and PAGE_SHIFT
cdb2ed7a08c0b2cc90400db5fa44d91c7bc6d805 mm: delete __ClearPageWaiters()
69ac57c171272adfad1d83583080e8f7a93ac68c mm: filemap_unaccount_folio() large skip mapcount fixup
d56c1bb0b85acdbf06d40dac7aaa229005891277 mm/thp: fix NR_FILE_MAPPED accounting in page_*_file_rmap()
a3020be2b204527c177abec2143dcbc1bc471fc8 mm: rmap: fix cache flush on THP pages
5bbcb88ddd7405004fb776f4f7523ef274169d06 dax: fix cache flush on PMD-mapped pages
76c068f7115ac5a6fb351db3cf91147ccfbd955b mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
8de0ff98c1eb91befd6d9c67758210ffb1bd6f18 mm: pvmw: add support for walking devmap pages
76b2cd8115831669d0e9283143894658b74e6fa3 dax: fix missing writeprotect the pte entry
9bc1fc29939463de21d1bf702da8db8ff2015e1b mm: remove range parameter from follow_invalidate_pte()
7515cf66bd236454514bb9b5df0aec9a2c6b913a mm/migration: add trace events for THP migrations
4beb6c5a2edf9f885d4ef58502c0c83d5e68d11d mm/migration: add trace events for base page and HugeTLB migrations
ca9ad8a8f5feb172bbd14b13f27b1d265e2f277b kasan, page_alloc: deduplicate should_skip_kasan_poison
34ebe1e104f870baa74140d5b1f77c72c53b1eca kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
705c31c6c13cc995b13eb7cd5b8625d0bc80c852 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
2fa3b72fe0fefacb69166872b182d5b1466ee701 kasan, page_alloc: simplify kasan_poison_pages call site
5da06eb772a84412782d5ea551b14df12ce7fdde kasan, page_alloc: init memory of skipped pages on free
d7dac27ed464abb1eee810ba056d24d286f99a01 kasan: drop skip_kasan_poison variable in free_pages_prepare
f348abd23a3cc6bb9c98c8394834d7c87b940807 mm: clarify __GFP_ZEROTAGS comment
cf0aeb5ab9c8b168d4ba1dea3e32660e91364c66 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
8754cff2d6db012f0a738ea78d4a152b0a6f5e30 kasan, page_alloc: refactor init checks in post_alloc_hook
e09b31f0a3f858ae861ee8d48dafd182aaf696c2 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
1b0c65b78e5371d39043e725d3b0eb10e3c3c05c kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
b18986784a6c7525cf86c03483ff4446dfae6763 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
67be01b5bcfc5d3623fe8e0e60950b2737c68ab8 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
c1c2566fc7a2c3e169d991fd05b4dd8f596248a5 kasan, page_alloc: rework kasan_unpoison_pages call site
a58d7f0e4fcfe89389c23482c6b7f8aa9dc9e43e kasan: clean up metadata byte definitions
38fe59c40f4f5f9d297edb2a24c94553c69b86fe kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
8640c38ca79bd5590fea37c7aa7c046783a0dd63 kasan, x86, arm64, s390: rename functions for modules shadow
399ad5ddec984434b5278b804220d25738c918f4 kasan, vmalloc: drop outdated VM_KASAN comment
28a5a675566f718ff3227ab0b76167d8fa8ce21b kasan: reorder vmalloc hooks
55c57b683f254a08888cecfecec1055f23e07880 kasan: add wrappers for vmalloc hooks
1b291a784cbd0091b86477e129db459dfd87692d kasan, vmalloc: reset tags in vmalloc functions
8a53e1dd28792059e8e8b61df54309555d22aea9 kasan, fork: reset pointer tags of vmapped stacks
95abfea920c3fbfe2d5f8ec67c16d138efe6cf80 kasan, arm64: reset pointer tags of vmapped stacks
10963bfab457a5f1da9a2838823bc3257095c1f8 fix for "kasan, fork: reset pointer tags of vmapped stacks"
c92f50a6dd364f4abb43a1af3942ce2a976861fa mm: remove unnecessary check in alloc_thread_stack_node()
4cb78479a815e5901024cabcd180b4875790d5f4 kasan, vmalloc: add vmalloc tagging for SW_TAGS
85a9ae163de808fe65ede808543a4f5271964e36 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
fd65a31e767123cd6b56c377c3dea2f89ffa2ee9 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
fe7bda41592c76e1b36bee8600ff8a105ad7225e kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
8accc4545dea0c02dbe5f202d0e407d600006dc9 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
f13dd9f720f719777c1302775d633a7a11d63b65 kasan, page_alloc: allow skipping memory init for HW_TAGS
b028a6bec8b9c5f9882676b1dd84f3a5204fe831 kasan, vmalloc: add vmalloc tagging for HW_TAGS
bd186f191b8a4283e466db2ca8a149798d3ecc94 kasan, vmalloc: only tag normal vmalloc allocations
72b5d836cfec5c0891515a3a35aae7c2543c3a9d fix for "kasan, vmalloc: only tag normal vmalloc allocations"
5379c6963ed606f36a6b69012d72481bf2a61f91 kasan, scs: support tagged vmalloc mappings
3b1850fe8dc137696bb5243f02e820a239e8b90d fix for "kasan, vmalloc: only tag normal vmalloc allocations"
519d38bebcc9a26a6d9058ec6881b5e6c95d6127 kasan, arm64: don't tag executable vmalloc allocations
bc6d3ba4244b9f2a5e70c3082f760df1132d4fd2 kasan: mark kasan_arg_stacktrace as __initdata
f8214708088bee8318e64da7b246af913e27d71e kasan: clean up feature flags for HW_TAGS mode
3786615810d31f70c48445a15942835fd030a403 kasan: add kasan.vmalloc command line flag
d91482c8d2d78c1a6b160185d1e2c2090c6b3be6 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
f0e9a649858fc081e607db42a2e9046acab4e3db arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
1c3d2587cc30c02f0b02f21213c979e7803e6966 kasan: documentation updates
4f3379c8c54881eed557a03a8a9bd3f79d3c3099 kasan: improve vmalloc tests
65f28beee2f559d28ce6b119d97e56c6cd1a0388 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
fafbbb9105912d347b302daa313c04de52d31b61 fix for "kasan: improve vmalloc tests"
a9b8c96e715de0a53b38bb7be3432a67ee8289d4 another fix for "kasan: improve vmalloc tests"
b3693d5773293d5471fa243c086633f1e7d8f992 kasan-improve-vmalloc-tests-fix-3-fix
c209504ad815df1c4895348ae5fd4325e7d79f9d kasan: test: support async (again) and asymm modes for HW_TAGS
3a9d4cddd936017c4dfb7303141b3435bff799ac mm/kasan: remove unnecessary CONFIG_KASAN option
769f7f64f33eb9014a29c0d20df7042a93ba412c kasan: update function name in comments
7156c2ba24d5bc88d854c5341339aa90da67b689 kasan: print virtual mapping info in reports
f21a933bac1c56ae880428bf51aad9b900678b4a kasan: drop addr check from describe_object_addr
1f442d375116e8ea778f5f8e64790d047769afa7 kasan: more line breaks in reports
40e0bdc15af890b55f923a7af8050f902910d818 kasan: rearrange stack frame info in reports
794abb3052c8ec0312469d58fd7d4e24d73ee2f5 kasan: improve stack frame info in reports
297cb947b801f749d5b1c8687bddb64c642555b6 kasan: print basic stack frame info for SW_TAGS
ef9319eaca52c802100bdc529bce3bf5f865311e fix for "kasan: print basic stack frame info for SW_TAGS"
7a9232443638f402e7c88be6b97e10c2c5402ca5 kasan: simplify async check in end_report()
f07fe1cd4ff4753053a0e33ce76b5a8f47f0bdf5 kasan: simplify kasan_update_kunit_status() and call sites
385553023573556ded29f20a0db6a6b6a36f5ea0 kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
1694384783ec082ca23f85a05fc8b788b9f55caa kasan: move update_kunit_status to start_report
b21fdd54df62270dd3fb5de27a28b1ef89729fa8 kasan: move disable_trace_on_warning to start_report
ab0ced019a0975677e8ceb22eb1c70235512309b kasan: split out print_report from __kasan_report
3851a99a0b00e5935fccbcaa870d3ee4f20a10c6 kasan: simplify kasan_find_first_bad_addr call sites
6572efb3776aa590d312e7bd8a15743f42fad795 kasan: restructure kasan_report
7caf2216f753b71395fb7fa13b3ab637d52f9658 kasan: merge __kasan_report into kasan_report
38fa0a7c1d72a79ff8731e76ce132b801eb8c978 kasan: call print_report from kasan_report_invalid_free
2da65f5296fd046fe00c282412d265a8df4f155a kasan: move and simplify kasan_report_async
8fa61799f0d44a41d9141c3c067d15a822ea2b3c kasan: rename kasan_access_info to kasan_report_info
e55c24e93d14a3f345f5d58b8153d824b5bad5b4 kasan: add comment about UACCESS regions to kasan_report
78f1796c0e26e6d3341d40ec0a0c665082a53e4b kasan: respect KASAN_BIT_REPORTED in all reporting routines
b4391bbe522e684f91ca8fb40fb7fe70ba75d8e5 kasan: reorder reporting functions
9437d4b0265576a9fe0552ff94af182d3ec562f3 kasan: move and hide kasan_save_enable/restore_multi_shot
ffebdb61e21197d2c4d48743f2d48b20b6276ba9 kasan: disable LOCKDEP when printing reports
1ae9e2349dd16060987164c8a2d49f1a625bec3e mm: enable MADV_DONTNEED for hugetlb mappings
5d5dbb6dfdcb90cdce21febfaee3c384ea888916 selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
7e83485f2b5949feae55f0d36dcfdb20fe7d3f29 userfaultfd/selftests: enable hugetlb remap and remove event testing
29096f5ace28ed70f173b203090cb6edd22c84eb mm/huge_memory: make is_transparent_hugepage() static
d1c66898f8f0889aaeeae08e7b2140d2c93d5e91 mm: optimize do_wp_page() for exclusive pages in the swapcache
8f9061aabddd7c9af5ddedd933f4bff3c3b41e37 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
c41fc0b17e8118d557efd5943e03e22112345980 mm: slightly clarify KSM logic in do_swap_page()
e2ac42d440dfa98adcd3ed74f80f6bfcb98a4d07 mm-slightly-clarify-ksm-logic-in-do_swap_page-fix
907b7b5be3f3e439f637662c328e5b64a2066aee mm: streamline COW logic in do_swap_page()
298cf38efa2e510adf726e95fc585efdff122892 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
d0b1e821384af256cd7bd9eabde403b8c71dd7dd mm/khugepaged: remove reuse_swap_page() usage
428944b00e01d214fc2222d260cd7472e259faf4 mm/swapfile: remove stale reuse_swap_page()
b3958c2eba8687edbe4680a773325fbb87daf3cd mm/huge_memory: remove stale page_trans_huge_mapcount()
d249293eeed03272968d33edcd3612c9faaa5f8b mm/huge_memory: remove stale locking logic from __split_huge_pmd()
6dec065c21f2f5c75289c8047a59b8b268409a72 mm-huge_memory-remove-stale-locking-logic-from-__split_huge_pmd-fix
b48f813ff1734c08e10941a85aa7927d4f38a38f mm: warn on deleting redirtied only if accounted
1d989670ca84ca3bd45e51cff8fd804cc6f04608 mm: unmap_mapping_range_tree() with i_mmap_rwsem shared
d278ae66758528869a1a9a631b0e75eec67d6b8c mm: generalize ARCH_HAS_FILTER_PGPROT
f4c958137ccbe3b88ab31909d6cc81f2bb823013 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
a6a69225b547cdeaf460910788cef7f0dee99df4 mm-fix-race-between-madv_free-reclaim-and-blkdev-direct-io-read-v4
e76fcb59a2b0415079217abffe8cc0798c58b321 mm: madvise: MADV_DONTNEED_LOCKED
793ad9a58366e3ffa507f456b0856bf94873f890 mm-madvise-madv_dontneed_locked-fix
3a4e66110e3931e2c80392e7f6f7d065c6bcd97d selftests: vm: remove dependecy from internal kernel macros
7fc355432b79d982a0cdd69d0221bbcda55c17be selftests: kselftest framework: provide "finished" helper
f483b2aa8298b275f14b23e2d65047e124d0679f selftests: vm: add test for Soft-Dirty PTE bit
b60beb7f5855dbc151b698791517d09c4e4f33aa kselftest/vm: override TARGETS from arguments
ef4ac11796fec8af624df56aa0cc86b446e3afff Merge branch 'akpm/master'
a32cd981a6da2373c093d471ee4405a915e217d5 Add linux-next specific files for 20220315

--===============4544552518545262683==--
