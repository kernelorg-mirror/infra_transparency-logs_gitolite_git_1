Content-Type: multipart/mixed; boundary="===============6996089497184734123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 19 Aug 2022 03:31:19 -0000
Message-Id: <166087987967.26776.14029927316372460086@gitolite.kernel.org>

--===============6996089497184734123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 5b6a4bf680d61b1dd26629840f848d0df8983c62
    new: 8755ae45a9e8ae883fa7f4eb0162830c55aacf14
    log: revlist-5b6a4bf680d6-8755ae45a9e8.txt
  - ref: refs/tags/next-20220819
    old: 0000000000000000000000000000000000000000
    new: 5bd38e6c98f1b32ff96cb7e92748bd593867cfcd

--===============6996089497184734123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b6a4bf680d6-8755ae45a9e8.txt

3400278328285a8c2f121904496aff5e7b610a01 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
4963674c2e71fc062f8f089f0f58ffbb5533060b netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
c485c35ff6783ccd12c160fcac6a0e504e83e0bf netfilter: nf_tables: possible module reference underflow in error path
a664375da76c6da8f83dc7997e43c568e1eb9a6a netfilter: nf_ct_sane: remove pseudo skb linearization
f3e124c36f70d5ffcdd4e8bdbe7bb28a98a715c0 netfilter: nf_ct_h323: cap packet size at 64k
c783a29c7e5934eabac2b760571489ad83bf4fd1 netfilter: nf_ct_ftp: prefer skb_linearize
976bf59c69cd2e2c17f0ab20a14c0e700cba0f15 netfilter: nf_ct_irc: cap packet search space to 4k
2024439bd5ceb145eeeb428b2a59e9b905153ac3 netfilter: nf_tables: fix scheduling-while-atomic splat
0b2f3212b551a87fe936701fa0813032861a3308 netfilter: nfnetlink: re-enable conntrack expectation events
271c5ca826e0c3c53e0eb4032f8eaedea1ee391c netfilter: nf_tables: really skip inactive sets when allocating name
5a2f3dc31811e93be15522d9eb13ed61460b76c8 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
456797da792fa7cbf6698febf275fe9b36691f78 arm64: topology: move store_cpu_topology() to shared code
88cccd908d51397f9754f89a937cd13fa59dee37 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
fc0ae524b5fd2938c94d56da3f749f11eb3273d5 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
1b6345d4160ecd3d04bd8cd75df90c67811e8cc9 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
fbd92809997a391f28075f1c8b5ee314c225557c riscv: topology: fix default topology reporting
93d7c52a6eb93e58e4569bd4de95ba3b19e3cf20 selftests/net: Refactor xfrm_fill_key() to use array of structs
816ca75992ae1cd92a0b884037968b057ef3b682 staging: r8188eu: add firmware dependency
d987294a7e95160d1f322d23f07c8ed48aa8b05a staging: r8188eu: set firmware path in a macro
da234c27a52c5f43a16240eafe13c62c358210d5 staging: r8188eu: use KBUILD_MODNAME instead of a string constant
d8798308023735e972efd17a9080ef69e362a7a8 staging: r8188eu: drop the DRV_NAME macro
8379cf83fe6d57a12952de6dcaf7a7fbd7b364fc staging: r8188eu: drop the DRIVERVERSION macro
7ec26b8dcc5c770a06a7e7ca2e1c888e2115bf0b interconnect: imx: Ignore return value of icc_provider_del() in .remove()
8ef2ca20754d84369971aac261ad7f99801adf87 interconnect: icc-rpm: Ignore return value of icc_provider_del() in .remove()
4681086c9becc283ba4f8ed6be315918e1e0b917 interconnect: icc-rpmh: Ignore return value of icc_provider_del() in .remove()
919d4e1a207e9e837404c49e1386f210ac305f67 interconnect: msm8974: Ignore return value of icc_provider_del() in .remove()
f221bd781f25fa0ebb4c7e9553a9154a9722fd39 interconnect: osm-l3: Ignore return value of icc_provider_del() in .remove()
fa80a2994d35af064b194fe9bb587ae8ea05d379 interconnect: sm8450: Ignore return value of icc_provider_del() in .remove()
680f8666baf6b4a6cc368dfff6614010ec23c51d interconnect: Make icc_provider_del() return void
aa5762c34213aba7a72dc58e70601370805fa794 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
b71b7bfeac38c7a21c423ddafb29aa6258949df8 testing: selftests: nft_flowtable.sh: use random netns names
17ecd4a4db4783392edd4944f5e8268205083f70 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
c8550b9077d271b9b4fbe5a9a260eb021f371c4f testing: selftests: nft_flowtable.sh: rework test to detect offload failure
ffa9ed86522f1c08d4face4e0a4ebf366037bf19 ice: Fix double VLAN error when entering promisc mode
11e551a2efa4481bd4f616ab75374a2710b480e9 ice: Ignore EEXIST when setting promisc mode
abddafd4585cc825d454da3cf308ad1226f6c554 ice: Fix clearing of promisc mode with bridge over bond
79956b83ed4281c35561c39254558092d96a9ed1 ice: Ignore error message when setting same promiscuous mode
664d4646184ed986f8195df684cc4660563fb02a ice: Fix VF not able to send tagged traffic with no VLAN filters
300b5f661eebefb8571841b78091343eb87eca54 arm64: dts: qcom: sdm845: narrow LLCC address space
7921bd3d96d561d5bf145a905e9cc51c1fce589f arm64: dts: qcom: sdm845: add LLCC BWMON
6af72a312d76063af3bb82057efb7649c3bc6e2a arm64: dts: qcom: sc8280xp-crd: disable touchscreen pull-up
ffe469eaa2fcc360100bfcc3c4582e83ed4dad57 arm64: dts: qcom: sc8280xp-crd: move HID pin config
cf2a7f3c525bad95e6c671fcd7226473cb1c87f8 arm64: dts: qcom: sc8280xp-crd: mark HID wakeup sources
e11978de1e606b8eafe553dac1282a292f527b4e arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disable touchscreen pull-up
97cc7ab3fb4dc27cdb2e34b2626ab99053af1dc7 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: move HID pin config
7093465237c55ccc292f4653478466ca769ef8dc arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: mark HID wakeup sources
ca1ce7207e53cfe69aee5002eb3795069668da53 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: add alternate touchpad
34fc9cc3aebe8b9e27d3bc821543dd482dc686ca riscv: dts: microchip: correct L2 cache interrupts
8ae4be56dd0c2b851e7edc0f1d5cd441f88481c0 Merge tag 'drm-intel-next-fixes-2022-08-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
2ae6ab9d82cdd0f7381639ee31e31de45519df4c Merge tag 'drm-misc-fixes-2022-08-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
68ed14496b032b0c9ef21b38ee45c6c8f3a18ff1 cifs: remove unused server parameter from calc_smb_size()
fc4aaf9fb3c99bcb326d52f9d320ed5680bd1cee net: Fix suspicious RCU usage in bpf_sk_reuseport_detach()
dcd684c9aafe2ba01264c9f9d7480e16c89a3a4b fs: fix UAF/GPF bug in nilfs_mdt_destroy
afd00ee645005e2d675f0191650cedc0b4f38dc6 Merge branch 'work.inode' into for-next
bec13ba9cef01cd37084d57608e7fa3d5a0b96d7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3f5f728a7296b5d5b87117d85d3020cc9640f6dd Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
e34cfee65ec891a319ce79797dda18083af33a76 stmmac: intel: remove unused 'has_crossts' flag
f62e3f595c5f08e6066d88bc96d50247424291f8 interconnect: imx: Make imx_icc_unregister() return void
400d0ad63b190895e29f43bc75b1260111d3fd34 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
fd8e899cdb5ecaf8e8ee73854a99e10807eef1de net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
211987f3ac734000ea1548784b2a4539a974fbc8 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
40d21c4565bce064c73a03b79a157a3493c518b9 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
5152de7b79ab0be150f5966481b0c8f996192531 net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
173ca86618d751bd183456c9cdbb69952ba283c8 net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
22d842e3efe56402c33b5e6e303bb71ce9bf9334 net: mscc: ocelot: turn stats_lock into a spinlock
18d8e67df184081bc6ce6220a2dd965cfd3d7e6b net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
9190460084ddd0e9235f55eab0fdd5456b5f2fd5 net: mscc: ocelot: make struct ocelot_stat_layout array indexable
d4c367650704de091d4c1f6bb379c0a5c389c73a net: mscc: ocelot: keep ocelot_stat_layout by reg address, not offset
e780e3193e889fd8358b862f7cd18ec5a4901caf net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
5b6a07297bdca1701dc983bf084d6c0b2569ff18 Merge branch 'fixes-for-ocelot-driver-statistics'
d515f38c1e6dac42db145a778bd87a241f89590c net/mlx5e: Allocate flow steering storage during uplink initialization
a617ccc01608c3f422c65da1b6c7a31057f46f62 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_xdp_run
fa0321ba51ddff78ebe3c7c945830a85c987e3ed dt-bindings: memory-controller: Document Broadcom STB MEMC
e3a1b9245ef72f3b9362816dffd6a08b27db10af Documentation: sysfs: Document Broadcom STB memc sysfs knobs
a4be90ff7a7d22a5a781ed2bb3c2d4b2f535a515 memory: brcmstb_memc: Add Broadcom STB memory controller driver
cf4b4433946cd3c0cc89bab564864a695b32c689 Merge branch 'for-v6.1/brcm-stb' into for-next
9deb10cf160e2d45b87cd319fbf32b2e5e2a95f1 ARM: dts: aspeed: ast2600-evb: Update I2C devices
6da3f55fe822088b69b69a458c412a08362f4f6d ARM: dts: aspeed: bletchley: Add USB debug card IPMB node
5ac309fec69738d59eccbe18a715bc497875fd0a ARM: dts: aspeed: bletchley: Remove hdc1080 node
629ec2ca78b021d75f3a8f126a943f14adf0047b ARM: configs: aspeed: Add support for USB flash drives
e1f89f0a1ae499efc01eee9cc741630a6979a62e ARM: configs: aspeed_g5: Add mp5023 driver
4a797664d3022eb4ab0535d42660c23ad00bf95c ARM: configs: aspeed_g5: Add TPM TIS I2C driver
8f1361ec5502d443c4119ada673415a621695883 ARM: configs: aspeed_g5: Add PL2303 USB serial driver
d8f80c894bb9b3805741133f83301c1a96f82fa7 ARM: configs: aspeed_g5: Enable MCTP stack
21ca0846b753a91962a34e75bbc41ead06a58805 ARM: dts: aspeed_g4: Enable OCC and NBD drivers
d9030cfe0747ebd9beb33cf7ee458ac57679f77d ARM: dts: aspeed_g4: Enable IPV6 options
43fc37592c475c60b4d58a67723777eed8688744 ARM: config: aspeed: Enable namespaces
3fcddc9c9f369f77929fa524385d662df3a88f74 ARM: dts: aspeed: Refresh defconfigs
89c9e582e09f08fe913206215e6648c9ce041cd1 ARM: dts: aspeed_g4: Remove appended DTB and ATAG
7bc156fbb726a3db8dbd209120b738bf8f16a756 ARM: config: aspeed_g5: Enable PECI
aff72c797ff02fe855c42d17c28bb7bc063bed5f Merge branch 'icc-ignore-return-val' into icc-next
41191cf6bf565f4139046d7be68ec30c290af92d fs: __file_remove_privs(): restore call to inode_has_no_xattr()
e5ff28d5d42bde72ce18694612563b401cee5e73 Merge branch 'vfs-fixes' into for-next
5e92a64bd0bbb83e4a522c8be943963a29d4f9e1 Merge branch 'for-linus' into for-next
e4746d94d00c52918461bc169e009b6784a38e21 ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
829c67319806009abfe3b0b82b3b8b153a2c5e32 ASoC: SOF: Intel: Introduce HDA codec init and exit routines
3fd63658caed9494cca1d4789a66d3d2def2a0ab ASoC: Intel: Drop hdac_ext usage for codec device creation
0c5c29cafcea20f1f6a9943640e4a5a790e259ee ALSA: hda: Always free codec on the device release
fb5987844808bf9abeb23f695e94b75b439daa42 ALSA: hda: Remove codec init and exit routines
f2bd1c5ae2cb0cf9525c9bffc0038c12dd7e1338 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
eb100b8fa8e8b59eb3e5fc7a5fd4a1e3c5950f64 thunderbolt: Use the actual buffer in tb_async_error()
93a3c0d4e8bfbb15145e5dd7da68a3de4b904aba thunderbolt: Check router generation before connecting xHCI
d873be383baa3a7b60886af6e73674b8e20e25c1 scripts/clang-tools: Remove DeprecatedOrUnsafeBufferHandling check
da279e6965b3838e99e5c0ab8f76b87bf86b31a5 regulator: Add devm helpers for get and enable
71dbce4f3cde3a09422212facd1c4203a2273312 btrfs: scrub: remove impossible sanity checks
f8eb1d2c5623072305f0e3f49c3e3afda0c50a17 btrfs: update generation of hole file extent item when merging holes
16ca94ed9b1187676a8c1b83eb16215a47a5922b btrfs: don't merge pages into bio if their page offset is not contiguous
b33aef813d159fb0e5ae916084ebe316311fb6ba btrfs: scrub: use pointer array to replace sblocks_for_recheck
7f74c86e9b0c1599100dadb2f642d0f5362ef7df btrfs: scrub: factor out initialization of scrub_block into helper
2d2d632e028d0c6bed6eeb3183f25797a1c19f45 btrfs: scrub: factor out allocation and initialization of scrub_sector into helper
00c26bf0657fcd1339e63c178a300452cac55ed0 btrfs: scrub: introduce scrub_block::pages for more efficient memory usage for subpage
a06a85df6ac8ad5962e0698532da540c7281e2d7 btrfs: scrub: remove scrub_sector::page and use scrub_block::pages instead
4f00998d1b6fda9a4b4363f7f4a2e691a8f7d29b btrfs: scrub: move logical/physical/dev/mirror_num from scrub_sector to scrub_block
3258338c60268e314aac2381e476e2dd30b9ddb6 btrfs: scrub: use larger block size for data extent scrub
ee94aff2628b18afdb0b6b175e568657bdaead59 Devm helpers for regulator get and enable
ecdb10df7e0d83bfd12fb8f71e28ea4753e3716a ASoC: SOF: ipc4-topology: fix wrong use of sizeof in sof_ipc4_widget_setup_comp_src()
f5723cfc01932c7a8d5c78dbf7e067e537c91439 regmap: spi: Reserve space for register address/padding
8a866d527ac0441c0eb14a991fa11358b476b11d regulator: core: Resolve supply name earlier to prevent double-init
9d08f700ab78fd96cbe5922c261051743cb9c86e spi: amd: Setup all xfers before opcode execution
a0e44c64b6061dda7e00b7c458e4523e2331b739 binder: fix UAF of ref->proc caused by race condition
d6f35446d0769a98e9d761593d267cdd24f09ecd binder_alloc: Add missing mmap_lock calls when using the VMA
a3f2fd22743fc56dd5e3896a3fbddd276df1577f musb: fix USB_MUSB_TUSB6010 dependency
2c20cd467a677b0b4ea64cd890dac364313d248a cifs: Fix memory leak on the deferred close
b5a5b9d5f28d23b84f06b45c61dcad95b07d41bc serial: document start_rx member at struct uart_ops
6867b7fcbc34a4e8942dbb77754ca338c0fdc546 btrfs: don't drop dir index range items when logging a directory
a5ad2ac5b2887f87df9d7cb0110f59f148812431 btrfs: remove the root argument from log_new_dir_dentries()
4d034af7bd158b3d6e12dd0f03e009b49a10691c btrfs: update stale comment for log_new_dir_dentries()
d35250c845655b9d5f65f066466c5be2f253f6c5 btrfs: free list element sooner at log_new_dir_dentries()
b2c2127995e23d4547025b1752a094773fa98ce3 btrfs: avoid memory allocation at log_new_dir_dentries() for common case
fefd714b94a0a7087b481537b22031b084584a7c btrfs: remove root argument from btrfs_delayed_item_reserve_metadata()
088df5801f6a508f2a6f2649b9d07b91d6f27484 btrfs: store index number instead of key in struct btrfs_delayed_item
e766e3ee953190b138428d176bb8bf682e3a1c2c btrfs: remove unused logic when looking up delayed items
567320cd04fed87452aa188aa8c07efda55f2270 btrfs: shrink the size of struct btrfs_delayed_item
be6e3639a83428fc470bf1261c66e3e93351ac16 btrfs: search for last logged dir index if it's not cached in the inode
c22ddcfbff71b6546a81ea53d09f4179cfccd43a btrfs: move need_log_inode() to above log_conflicting_inodes()
d106b0e176786e33d16414d5b669466cc011b164 btrfs: move log_new_dir_dentries() above btrfs_log_inode()
f263868875fafbc11f2029a8c7de28eb9d26de98 btrfs: log conflicting inodes without holding log mutex of the initial inode
d553ca6648427510a6156cc361f502640a984bc2 btrfs: skip logging parent dir when conflicting inode is not a dir
d8e0326d672a6b1a32eb0d22741ae451a61161f1 btrfs: use delayed items when logging a directory
6ac1427dc20bd6f2437cfc2e46cacf741c5b6761 btrfs: send: add support for fs-verity
4a928a792d1ad3d3ef7acea6454e6006073382fd btrfs: fix assert during replace-cancel of suspended replace-operation
49ec9d8d6b8eee09365f3dad68782babe15de435 btrfs: add info when mount fails due to stale replace target
eb4a96553464a80313f13d902bdabb998ba90229 btrfs: handle DIO read faults properly
23f017f9d62e1a080e6915ab08dcd2ae5e270f38 btrfs: use atomic_try_cmpxchg in free_extent_buffer
04ad6116ef2eb36edd20d09dec2b45e9e7be80ec btrfs: fix space cache corruption and potential double allocations
1e72f44a74e5f8e1928b8d851ba4a6b9b58df707 btrfs: get rid of block group caching progress logic
2f9a23644708ebfc24737607a9c07b26e53b0d08 fixup! btrfs: fix space cache corruption and potential double allocations
03a652f7c16c02e2483c6f190c4b2480ffb7d11e btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
83f890506704770b15b5f8e3a099cef5f8b8ae63 btrfs: remove use btrfs_remove_free_space_cache instead of variant
5a663a393bcccbb9fdfe54fce9eef60dd5bfea24 btrfs: send: refactor arguments of get_inode_info()
503210df6429f45f98ee4474efe3f14ddd4d0c18 btrfs: send: fix failures when processing inodes with no links
68490cc71a86637bcbfa423b04bba621c9c830cb btrfs: check the superblock to ensure the fs is not modified at thaw time
bbd9d61a2e7214f22e3e2983262ee3f434bb562e btrfs: don't update the block group item if used bytes are the same
e66042838243c3955110be80da096ddc46f6f72b Merge branch 'misc-5.20' into for-next-current-v5.19-20220818
61e0fdcf8683db0d6144a9ffa0d9fd56ee742972 Merge branch 'misc-next' into for-next-next-v6.0-20220818
f99e53572280b14340e081d849f8e7033c3d74c2 Merge branch 'ext/qu/scrub-redux-v3-updated' into for-next-next-v6.0-20220818
a2f108e44425e24bfd12ea8e3991e7c20896f5e5 Merge branch 'ext/filipe/delayed-items' into for-next-next-v6.0-20220818
bd2ab9a2e0c90ca112640f3e35e49a59080b4afa Merge branch 'ext/boris/send-verity' into for-next-next-v6.0-20220818
85acd4e3b808e5b56a150ce1e97adb58b7085499 Merge branch 'ext/anand/replace-suspend' into for-next-next-v6.0-20220818
65e1a0ad93ded8b7ae2e2196d394264e5c70bb4e Merge branch 'ext/josef/dio-read-fault' into for-next-next-v6.0-20220818
e1a30007176ce15d3c70cf701463f0581750e61a Merge branch 'ext/uros/try-xchg' into for-next-next-v6.0-20220818
27fcf57da4470ac683624e4a3d762f1e09a2b506 Merge branch 'ext/omar/space-cache-race' into for-next-next-v6.0-20220818
b7634a1e02ffb36cc2e0a227df5b6d23b762fe69 Merge branch 'ext/josef/lockdep-assert' into for-next-next-v6.0-20220818
07401e35c88061c0bea7b4e14912b350f9bd5b80 Merge branch 'ext/bingjingc/send-no-links' into for-next-next-v6.0-20220818
07c60515f4c0cf3e0dc12068042df3363daf0e41 Merge branch 'ext/qu/sb-thaw-check' into for-next-next-v6.0-20220818
2dfca161e10bd667adbe0e2545406a048bdecb72 Merge branch 'ext/qu/cache-used' into for-next-next-v6.0-20220818
367b8356409d0ca91f6571949ede2977cb2a2750 Merge branch 'for-next-current-v5.19-20220818' into for-next-20220818
7800fde177afee085d0e251b99f41fa86c2e3314 Merge branch 'for-next-next-v6.0-20220818' into for-next-20220818
f2d38edc5e3375e56b4a30d5b66cefd385a2b38c usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
adbad1b72631aade2953005b1283aa6cd48ee680 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
72e2329e7c9bbe15e7a813670497ec9c6f919af3 drm/vc4: hdmi: Depends on CONFIG_PM
258e483a4d5e97a6a8caa74381ddc1f395ac1c71 drm/vc4: hdmi: Rework power up
2aa48857ad52236a9564c71183d6cc8893becd41 usb-storage: Add ignore-residue quirk for NXP PN7462AU
9d96a3a48c80dc13adcc60b7c424a48d76b0fd71 Merge remote-tracking branch 'regmap/for-6.1' into regmap-next
9665815e2a99a5ea5cb2a83985a1fcd5967ae354 Merge remote-tracking branch 'spi/for-6.1' into spi-next
573ae4f13f630d6660008f1974c0a8a29c30e18a tee: add overflow check in register_shm_helper()
23c48a124b469cee2eb0c75e6d22d366d1caa118 docs/zh_CN: Update the translation of gpio to 6.0-rc1
74a3c2aefe04f381ca14d0e589c62edd4af94b4c Documentation: irqdomain: Fix typo of "at least once"
97024e159ff5ab9a1d1a769d351184fadffebfe7 maintainer-pgp-guide: use key terminology consistent with upstream
7d61aa2cbd62d57a6a3ac5a7635686320f5ded9b maintainer-pgp-guide: remove keyserver instructions
0a1a279bdade0230f5021fa8d9e8a71d3de2e859 maintainer-pgp-guide: update ECC support information
6043134dcedb4fb74e57858bca913a8117478ac0 maintainer-pgp-guide: add a section on PGP-signed patches
e72b3b9810dd2cb6d057dce8666e12f4f8f2ccdf maintainer-pgp-guide: minor wording tweaks
5c23d6b717e4e956376f3852b90f58e262946b50 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
249801360db3dec4f73768c502192020bfddeacc net: genl: fix error path memory leak in policy dumping
c6a43fb3487f7e040170e60cdb9b030c669e9cf5 MAINTAINERS: Update email of Neil Armstrong
fb8d784b531e363171c7e22f4f0980b4b128a607 net: ethernet: altera: Add use of ethtool_op_get_ts_info
cee7db1b0239468b22c295cf04a8c40c34ecd35a docs: kerneldoc-preamble: Test xeCJK.sty before loading
32ba63d4b2e1aa2fb1fe09bbec3bdc8ffc338e23 Doc update: Correct magic values from nbd protocol, V2
d7aeaebb920f61af0d0a8159865617d6a2d1a2ad docs/zh_CN: Update zh_CN/process/email-clients.rst to 5.19
fdb34b18b959df5851dfd6f5ccee6dcb34c2b793 docs/zh_CN: Update zh_CN/process/submitting-patches.rst to 5.19
d2ac7bef95c9ead307801ccb6cb6dfbeb14247bf usb: dwc3: fix PHY disable sequence
762e744922b566b47d15b195646440ca64257e91 Revert "usb: dwc3: qcom: Keep power domain on to retain controller status"
c06795f114a6c4a423b11c9d9bbeb77ecbfbaa8b usb: dwc3: qcom: fix gadget-only builds
a872ab303d5ddd4c965f9cd868677781a33ce35a usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
6498a96c8c9ce8ae4078e586a607851491e29a33 usb: dwc3: qcom: fix runtime PM wakeup
c5f14abeb52b0177b940fd734133d383da3521d8 usb: dwc3: qcom: fix peripheral and OTG suspend
416b61893860d45484d4717599c828411cee9c7f dt-bindings: usb: qcom,dwc3: add wakeup-source property
e3fafbd8e36530eb015a1bb31273bcf7f7035422 usb: dwc3: qcom: fix wakeup implementation
ac6928f83f8da73eee254606b45eacc6b743518a usb: dwc3: qcom: clean up suspend callbacks
d22903e33a284d2de574ff0d89b9871bf0443b66 Merge branch 'docs-fixes' into docs-next
aece382251f8fa660d8f621a7f50b0ea0f390178 dt-bindings: usb: qcom,dwc3: Add SM6375 compatible
8aa48ade7db4738bcc57447dccbf21db6618f64e dt-bindings: Fix incorrect "the the" corrections
138d186252ef707fbc5b1dc9d32435083f339271 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6faee3d4ee8be0f0367d0c3d826afb3571b7a5e0 igb: Add lock to avoid data race
e9c6e79760265f019cde39d3f2c443dfbc1395b0 tcp: fix sock skb accounting in tcp_read_skb()
c457985aaa92e1fda2ce837cabf90bf687b92dcb tcp: fix tcp_cleanup_rbuf() for tcp_read_skb()
a8688821f3854f37fe0198b8945f9cfc051ab2cf tcp: refactor tcp_read_skb() a bit
2e23acd99efacfd2a63cb9725afbc65e4e964fb7 tcp: handle pure FIN case correctly
267ef48e06ca3fa3a2e6381e7b20475265c2dfce Merge branch 'tcp-some-bug-fixes-for-tcp_read_skb'
f4693b81ea3802d2c28c868e1639e580d0da2d1f net: moxa: MAC address reading, generating, validity checking
1b1b672cc1d4fb3065dac79efb8901bd6244ef69 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
bad0d1d726ace2db9e0f39c62b173bc7cc43dd6a usb: dwc3: pci: Add support for Intel Raptor Lake
040f2dbd2010c43f33ad27249e6dac48456f4d99 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
1bcafc0498038a5a2ce5a9b888c39f1c32242cec usb: misc: onboard_usb_hub: Drop reset delay in onboard_hub_power_off()
6a09ffaed7655446a7421c6ec02562eb91162865 arm64: defconfig: enable more Qualcomm drivers
12d2a4769380f0dc9ba6f827839869db2b81ef00 clk: gcc-sc8280xp: keep PCIe power-domains always-on
f6d373ff2899563ba62c7232c0a07f709adaf7b6 clk: gcc-sc8280xp: keep USB power-domains always-on
9ada42afdafcc640f3687ce613ade6d6df2bc476 ARM: qcom_defconfig: enable more Qualcomm drivers
1c25ca9bb5c5bffbb0348a96b1bcd16e4c3be195 ARM: multi_v7_defconfig: enable more Qualcomm drivers
10fa117bfc0a9ba5f38a36fa59ccd4e1e36a2b7f ARM: qcom: include defconfig in MAINTAINERS
f5d30775cfeb1403b9201deedda1c8aab103e595 ARM: qcom_defconfig: order items with savedefconfig
3098fcb14e08597b1026102dc24e24ce2c689dfb dt-bindings: interconnect: qcom,msm8998-bwmon: add support for SDM845 LLCC BWMON
6356c7bb5383c1e65cd718d94392fdc8cfa79fc8 soc: qcom: icc-bwmon: re-use IRQ enable/clear define
2b5d8b02f5acdf5f4b2ef42ec0a082b7e1fb7eac soc: qcom: icc-bwmon: drop unused registers
1dd5246ea6ba66b3e926eb13528fdfaf63211c65 soc: qcom: icc-bwmon: store reference to variant data in container
956deab551b099b52c99f956539a3c8a1c3c34e6 soc: qcom: icc-bwmon: clear all registers on init
650db9fa2c540b860fce547514e305fbee01aa2d soc: qcom: icc-bwmon: store count unit per variant
ec63dcd3c863bf966b7a222b1a6465b4a55a30b1 soc: qcom: icc-bwmon: use regmap and prepare for BWMON v5
e6f34184dd012c627e402182688d459d482c8544 soc: qcom: icc-bwmon: add per-variant quirks
14af4ce084b5fb86f7a01167f54ec8517966b804 soc: qcom: icc-bwmon: add support for SDM845 LLCC BWMON
af8f6f39b8afd772fda4f8e61823ef8c021bf382 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
90681f53b9381c23ff7762a3b13826d620c272de soc: qcom: smem_state: Add refcounting for the 'state->of_node'
fd40048901d20b81ab84fb151b16f82afca57d56 soc: qcom: socinfo: Add an ID for SM6375
5257841aaa8c6c39df7cfac30d72783a1c57563a soc: qcom: socinfo: Add PM6125 ID
1c46589d4ec04c9691e984eab3a42f36788dced1 dt-bindings: firmware: convert Qualcomm SCM binding to the yaml
2850335673378a54d27e215bae6ac49f65f00a28 ARM: dts: qcom: apq8084: add rpm-stats device node
47931796aad522f96df3620b8c387073d67c2332 ARM: dts: qcom: msm8974: add rpm-stats device node
93755395554d544f0735c36d63869c453ef5a94f Merge branches 'arm64-defconfig-for-6.1', 'arm64-for-6.1', 'clk-for-6.1', 'defconfig-for-6.1', 'drivers-for-6.1' and 'dts-for-6.1' into for-next
7ec9fce4b31604f8415136a4c07f7dc8ad431aec ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
c1e5c2f0cb8a22ec2e14af92afc7006491bebabb usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
789f3fa9dca071c95350583c34a70afec8afc51d Merge tag 'riscv-topo-on-6.0-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git/ into for-next
96264230a6817bcd4a7ae0fc30c60bfb46499f68 perf: riscv legacy: fix kerneldoc comment warning
7d6620f107bae6ed687ff07668e8e8f855487aa9 bpf, cgroup: Fix kernel BUG in purge_effective_progs
0b868e3bd40e6a4a1e7e79e212db6d6fb8457ea7 mmc: sdhci: Update MAINTAINERS Maintained -> Supported
c3db33a12236083ea31152e3ab20c53ec17add26 dt-bindings: mmc: sdhci-msm: Document the SM6115 compatible
175db3923158b8c7d9c97d3810d28d7ee5935097 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b719c0197df62962a9afcb2c9dbcf8cdfdd8d4b6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2e94de85ec167d7aeca4b89165da482a5eef704e Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
1e8d88e829e2da90761233845918742dd4fe732f Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3d8a0a516df4bbacb3e5d03255d4a88f28240dc1 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cbc912254962b5f7965e5d41a240b80b29405e41 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
73d394ee83554e94ca0218597933543034523ab1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
add99f4dfc98f365e39f92539a3e48363dd81d0a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9bf405d3a2f49bf0d05a89901542c78a415b4104 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a25978f306685b948b9658f6a9f79ca0676bd776 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
119d55d942b326bed6d9a72171e5ba6282669f24 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
777dfbec8a05f590dcf49206fbf0ab18c5359a93 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e24ce22fe5ca4aa29f0551739b2470b23051a7e0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b5ed8c86c077bee642eaea9fee45502048d579ce Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2168a04d6498bb0990b5f307d8895231072621d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bde962718481264d7f08103e641a7fe2793b5844 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ca4a4b1f05eb550c1eaa2d38b201eeb8056638e0 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0e4ce9d35dbea0f09f5565cff3b3f8ee91ea954e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6362262cba5221a008781b62dec0dd8e0d6ef27b Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c9d875fd63c3b0b94d1d81bb3de5da17a0a03063 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
87f8e3ccb4999dabe0a750597ba43ca59758efd0 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c1b8212bbe15196fff124ed3b9f66099df518890 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
126a8656e04abed63ac6ca209cf6316479981f65 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bb18240abc6ca0636f9ede179256eeae3adc2f8d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f570d303ace026c21d867b18c34aad6df7ddce1f Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
232ff8faab0955f8d531ddb5576e2a2f19758d8e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
54d2cdb7db8581d54c66acb5f0d428474a3962d7 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
5d734be7e6fa0bb3c75f21f0539ab23936505058 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d0ac79a7aad20f14298aa84a310f91fe9d3256ba Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e5883d277fc4697542f7a621acd53610fb408dcd Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
34f055d5fe7cef7e7b95ea5a75a5bc90c40165b8 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
555b369b775880d5f7f9071ebd09dd370512da9b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2815aa511e1d4b924f6137eeec068b29af327faf Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
1680d860ae4cad8c104bc29881dbd5002137c33c Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9df999879e03be7fc4026348ac3cf80642c6a8e0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
017dd8ddfcbde7b806b012733ae5155af07775fa Merge branch 'dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7a0553d67ca54814aec354afc55742568f15c57e Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5565e2082983764d7d0a24b1b1d33326cf6bb0dd Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
eeadf6ae4c1f49f70d42156122a054aa398d371e Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
ee13777a5df19d77b18b8e17f200b354bd1001c6 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
e68b4a7c00f99b319b84be8849addb8fddf9629b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
d4a3f13834088c8a67748c4a74a8c217c1987d48 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
834fec51894093543c5dcd14420865e82a4fa40f Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
14281a27a46ecced17cbbf67b484762041289017 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
32a9625fc4aae82bb6beb6e61f719eaf412dbc92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
ad934a51eea57300c21050e00ee258c1e0c04a06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b4759648530958bd9309c30d4eef61ba9ba02472 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
974cf1af216b3a418e5954be4f7fbe25e295b8da Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8e47433044d28b23d94b66b69ba2545b2a401580 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
db70f8adfd7356bfe82c612c7d6e7d4332555934 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9e843ebdd4fcd60abbcf0c186b51bf404c98eba0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
744d7a091c2dd34907302ce153f35311a08dde10 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
bc5ed976e1c93c89777ac58174493e0a217eb03a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
d1e55bb7cfe4471b9e3276fd161fe93a7c69a506 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6ab1209693c941a1bdd9d755225ca6bd183faeca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
daa40bef84dc1a88ce6a56843cc1d72873c5ba7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
475b338ff4b1a58ef34f65482fdef066a3dd03a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
5d99175cffd08cc653ea672fa68b52a8596f07a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
54d511595a3fe22c77522e7b3999f55db20f7f73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
08e9de8371c1d56643205d7d2b09f2a1fe2b97a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4bbc3decd94f000b3132b0cec909240719b1518d Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
7a427f263f6ce4af6105472573e4239a8e6220e9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2d0f128576aee58cb950178822cc6701cbe86c0d Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
639aa1aac7c48eec996cdd9b9d88d20ee919e0ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b22d2f315c8790a1ed619250f24c541a7bc7ced5 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
0b128ae767f10eb5b6bd4e8e0626175d49bb9df1 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
311c836aa5267005bb38cce39c5950d02fe4c973 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
10bfaab6c7d3dec03d591612bc7ebb1d0393e09a Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c24108dfd839bfb4116d743afc7b6b1b91c4d555 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
910a338aa4a45b7be55642ed790a6edffbcc8777 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
ead8574f43fe32960a531b5f62dabcc0dd21a28c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
e0e6225a50b33e3aad9a4736bce159f14ac2c2c3 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
35fe1b871bb9b4b1eb4a5c5a9ddac5675e66ab2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
88167375378939932b517b3f192b7016f008b2e3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f59e591176f3574e153b7a07cdcf95d8a36f1572 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f8804b9caf10b980bc55145614760ad40397ba2b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
23a0245864e5ccc66ff09790f520532b5cef73e6 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
c6e2cc21bc7e98c892aa66e45d479b5585c6fa70 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
33d6bff29a281d0bef690876d2d1d3b41615d965 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a267910c04d3a6ff8349b79b69f8bb45578e22bd Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
106b70b77dad8b6c50a019a3d1ea6dae67d247ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f888b831c41bf46d325ac091cd830637f0b772ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9d2f77250f948da5cbdd888faa68c74ee3513eb1 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d3f0ca5c00e9eaf4346a5a40fa410a94cd0a146c Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
e36cc11e1dad8f1d036c96cfa12742542413c524 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
53a475075576fdcf436507be7c0c36e73d363b4a Merge branch 'docs-next' of git://git.lwn.net/linux.git
74c5f2356bf4b203f8a546076286023e5bd90aaf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4858a33e5a0cd01d803e97f956636584c2e2af78 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
750c081ccd4af74816ff9440106a1e57457edddb Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4bb06a92633ee03f7b2757560c2cb1039d088eda Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
195013debf46199af2267d8f81f8a8ac7c7e27f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2e4649abde250329ce76e59d1d24b474b6f427cc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4cb7fa58fa2dd92e74933270c571da3f18cadc93 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
c19052e7ea55bd980c71821a08de09283edb7fae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
8e1babece42a40118c8693be0920d4c4929b1fd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
685d1851a6be66b72d4579fe7cf6410322d0fa9d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
de375eb5db2482e38f49baa2a93ddc19eee832b0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d09a92c9e387a1caf9a7af453aee17c634d0dcac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cd853c9ecb01f4f2d5520cc8ba6bd5d326e17e53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3eaf82c325ccf6d2797203f1f89d9aa51b320955 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fffc8441236344b19e1c7d7b234df55838a4f2a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b6eff8824bb908fec6afce352b01c520e9bdd30a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4b4f05edefc64d7e7c6b5fb0df615f68a429654e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
8496315996fad4db93ed67de842c6a98462da8a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a4f6dc68f837d3254f715139e1e53a0b9697315d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
deb3f3325edf0a1d1a0d355d210519768be074eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ccddb09465e63fb17251e593240eb03bde88ac8d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
e6ed5041f5e1b02c4d7ec5e2189687fae088eeb0 Merge branch 'next' of git://github.com/cschaufler/smack-next
5f4d2d69b62dc6c222b48a302b4917fab7bc3a6d Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
19572a435ea725e1358ea602e310894243cc37bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
7585cbab4f1a1d9d6f8bf3dda9027f38ae877c00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a52120707366acfab5f7989157794b4c2dfe44cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b1fd18cd53c46db813776dd104253a4e74f81c6e Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
9f5f0a16a32689a0fe95de71f239fc009dd2be16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
e9d7bbc069229ae8e000912364a63bb354980afd Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
07ce5d90ec7684a48d9add22eee97c73d6d825be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
fc673a8b539c0d0b62ce2fb6e7264f316018e3ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a15b8ff82b88c38b8bd44714a671dc8b27bd6583 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
93f8106b4cda877361420b31a730fad23a51d23b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
d86219966e4e555a0fad5417f9caac29ad71d53d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
88201a0c349a8630f5fc9f3645afb3abfc3bbbc0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f5454352e20704be4e42dfbe53bab3d79716ceee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
feaae034e08b0a1f296e07315e238be70431eefe Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f25500ddce38656d9142f6b99096ec14291b0517 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
41108b4f72d91897e81e2b192162863c26f6664c Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
8dd95a9ef1bd935a4e5b30f1a7fbb7661ca54f2a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
bb6c71afaacfa3c7b5b7d931b2a27011564b31d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4cfcaa50035385eefdde9512452a6c795a12cc7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
977528b27b2dcc83024c23c0aee3ed1d068a1198 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
7a44e715d1054ead97617b4a5d2f2c7f34fd2833 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
7ffce3a936d7a5255a460e93dec5477d04a97610 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
933a242c9d68f829fb934c2aa924abd39934f199 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e9b755841a953ad461a138d6bccaddd1246f90ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
7868dd5ae565242cbf009c1a44d023927c3ff591 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
b220f4d113d34f33c68aa12bfe025aaab318ec4b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8e28b6c895d82ee3c9096e92d840ada24b9c1ceb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c32c3f4ca01940ae8f3dd73ef49ded0c5d1200d7 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
9bb9dfd536325d28b4a69b8bd613da93eb8548f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
2c27c976717048c8bbe78b603d710dc55b33964c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a08ceca902ae747f6dff176fa0133df2c7628dac Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f8b57f079966076451b6a6d7148b148d05cac022 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
56182c56fa41eead9a336c0bb51bb2aa0ec5314a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ba718c0d083a7e7fa098df456535ef3429d398bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
a57ed4ce595e228584e8a99d2f077a164ae87425 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d8f3d1705862601c77bfeb3c2a42871968506371 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
633eecc54122e8174f799c6dd8a9e576f57faf60 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f4ba510acf3076f167f205be6106fbd6a5b8d85e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
de6de66d3a9b917b24746183da78a930aa00a82a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6b465142aa668fd31f852c58e148ae18375dbbd7 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8755ae45a9e8ae883fa7f4eb0162830c55aacf14 Add linux-next specific files for 20220819

--===============6996089497184734123==--
