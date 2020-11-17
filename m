Content-Type: multipart/mixed; boundary="===============5371110287348502216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Nov 2020 09:48:51 -0000
Message-Id: <160560653119.23631.13053735130198750151@gitolite.kernel.org>

--===============5371110287348502216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dde8e1f365b0fc9955d3229b35a1010e03110508
    new: fe25030d8f8007e45831fe73939e5b22b38987cd
    log: revlist-dde8e1f365b0-fe25030d8f80.txt
  - ref: refs/heads/queue/4.19
    old: 03dee3fc322462a2043efe6a067f99d1fa56db9f
    new: bbad8b8ce7dbcc9b65877ab54b6d63cac7183bc1
    log: revlist-03dee3fc3224-bbad8b8ce7db.txt
  - ref: refs/heads/queue/4.4
    old: deba8c6095bcc52eee54032a491d3f171f902bca
    new: bfc6fa035df7d987e610e5538df8fc1814d4e1fd
    log: revlist-deba8c6095bc-bfc6fa035df7.txt
  - ref: refs/heads/queue/4.9
    old: 761fed3412e59bac6354fe18686815ca3e4dd24a
    new: a32ef3142b4a955ce39b28f72ad230ec265b6678
    log: revlist-761fed3412e5-a32ef3142b4a.txt
  - ref: refs/heads/queue/5.4
    old: 3f0d57d52e2e9ae4504003e5d58471be0e0c055e
    new: f711d9b6e44d0516ff78b838d200f6b95e5cbe98
    log: revlist-3f0d57d52e2e-f711d9b6e44d.txt
  - ref: refs/heads/queue/5.9
    old: 2d34a32a9a9560bb02ac89ca35ab348febd311dd
    new: 4682f4e701a9c20fc1bb545b8d10401f02908feb
    log: revlist-2d34a32a9a95-4682f4e701a9.txt

--===============5371110287348502216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dde8e1f365b0-fe25030d8f80.txt

a627e31dfe89585ccadd8d0b7e99b6ca04934d26 regulator: defer probe when trying to get voltage from unresolved supply
6594a345e889a744d3e6814cf770fcd7f9488149 ring-buffer: Fix recursion protection transitions between interrupt context
f491efa830331dbd0e14d8dfb25e090ac1d8f104 mm: mempolicy: fix potential pte_unmap_unlock pte error
e25ae356a8ed26543ba3e471e33ff0c8e3157ce1 time: Prevent undefined behaviour in timespec64_to_ns()
f7fc11fcae6229a176ba04236fcb2040bd4355c8 nbd: don't update block size after device is started
550f84fa78efcdc3a2caec6fd9b9586f3222e596 btrfs: sysfs: init devices outside of the chunk_mutex
8b0c31beb58a6b8d24ae6eb6f42c9f4908918149 btrfs: reschedule when cloning lots of extents
390f3c92b1ef9a36f7ac3a9f210c85f1d900a20e genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
e082f3cf6bed84042b315b03b61e1801c4162cf3 hv_balloon: disable warning when floor reached
7f1b4f7f6c59cc9d8b7643a1b53008aaffc1ff96 net: xfrm: fix a race condition during allocing spi
cc6a974d4d5f706c9316e00b23f397bac9b2e8e2 perf tools: Add missing swap for ino_generation
d4b2dc39b9059599a5b3a50292755bf0eabaf64e ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
e102b11fbd5d6f15de269f1adac560c1397b663b can: rx-offload: don't call kfree_skb() from IRQ context
46a7aa4a360ac1a4b8bfd6922805659a62064969 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
c5beaed4e71e9db58005afbf7694533de39cd67a can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
09e8c72cd1855590c62f0ccfce70104936a6ac2a can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
acf05b017b10178fad919696202d9e426c765329 can: peak_usb: add range checking in decode operations
b3533e830aac5a59ddb96fea9b447318b34430e8 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
79098b1e9020d2dcfd2a4a3f6f411352f2fa18df can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
bc5083b1701ebce2978ed6fd41a52c593c9d9779 xfs: flush new eof page on truncate to avoid post-eof corruption
752c6187d571e33f610d9ea5560bd22b84dcc6ca Btrfs: fix missing error return if writeback for extent buffer never started
71881cae5cf1c13714042c8cee186ee84e81864e ath9k_htc: Use appropriate rs_datalen type
51ec6856e9a62ab5033faf692f996bbea84193e3 usb: gadget: goku_udc: fix potential crashes in probe
f8045a68b3cb4f226883b5c947b5671fb733c9ca gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
6549c5656a01d5f0143ddeeaf6b744dd9baa6e1a gfs2: Add missing truncate_inode_pages_final for sd_aspace
062e2d51fb80e6dacd1ebaee6fe80afb39661158 gfs2: check for live vs. read-only file system in gfs2_fitrim
64451417c004ca1cc1c544f25c1b54408d4b4681 scsi: hpsa: Fix memory leak in hpsa_init_one()
b9480ada3deb0d4113ba9b7d57ebea788bd470e4 drm/amdgpu: perform srbm soft reset always on SDMA resume
891be36c840e6375f16c84934178eb2dcabebbe0 mac80211: fix use of skb payload instead of header
84e9091b9a08f8ad2b60e17f94056703e41e66e1 mac80211: always wind down STA state
f1f1697f244b79255ca5b1048ac55d007bbe2663 cfg80211: regulatory: Fix inconsistent format argument
8810e50453e25218f904baf640d72f7ae3b3e76d scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
23f7864e7294c845c17083d0424dc32262f734de iommu/amd: Increase interrupt remapping table limit to 512 entries
24418638350daaef6cd7dc0e17311106d5bc9cb0 pinctrl: intel: Set default bias in case no particular value given
4b424fd3c392f8d267022fd0577bf62c8349b4bd ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
f8328d4ed2d0ea4c9f9ba5c1f6240f04d237bc70 pinctrl: aspeed: Fix GPI only function problem.
219fde3e20928a6549617092c2d4ae329297ad7c nbd: fix a block_device refcount leak in nbd_release
f00a3ef1130d2d12664b657a048216352f808a1a xfs: fix flags argument to rmap lookup when converting shared file rmaps
194fec9936ea5dc2f9f4b1c32dd497da1033a8ca xfs: fix rmap key and record comparison functions
9bd8dea4ddac56eddc1c72932805e37a8150de5f xfs: fix a missing unlock on error in xfs_fs_map_blocks
5dccc76514afb625a3fc50795d022b0717e3e246 of/address: Fix of_node memory leak in of_dma_is_coherent
39d9b4ed3c261be41f88f81b4a3b27c7c66d6f99 cosa: Add missing kfree in error path of cosa_write
290759c3f0f9975744a595368ebf363a470f1f09 perf: Fix get_recursion_context()
6dc5194e3cb4dcc9f75f752fe525fe07a9c972bf ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
fa326924e3eb67e3a703017324f0fcec5aca9e2d ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
9734a6b3407aee022d5ba133e8193649e5455bc7 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
3b98fecb781e78d11b3eac1c6d6ab195d42c126f uio: Fix use-after-free in uio_unregister_device()
c08d19732d3da2f5ebf7d7a872c68482913ee663 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
6ad5d97e3a9cff1e99918f7062d11b1bf9ecd14a mei: protect mei_cl_mtu from null dereference
00283b10fd93ebb939951ff7ed34aa6dbb1b4020 futex: Don't enable IRQs unconditionally in put_pi_state()
9813af8d3e4ab17ae73edb63fdd329c2ac1d76c3 ocfs2: initialize ip_next_orphan
9de0cf8a32686f8c32cb449ad242eda5e5fc1df5 selinux: Fix error return code in sel_ib_pkey_sid_slow()
69251b7e8e94faff53350a36267bf1b07652a98e don't dump the threads that had been already exiting when zapped.
e648d2ae22dd8f487d301c48bbb2992669a14e15 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
f839a0daac04ed83747716e9cb712428066a82c6 pinctrl: amd: use higher precision for 512 RtcClk
e4ace3c95d7b350721e9da061fc4b0a6c6724d61 pinctrl: amd: fix incorrect way to disable debounce filter
76321f8d72e94ba7e9ab1138427b7b6cbfc65fe5 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
46af1c60caa2a85c24baecdf3ed48e75196d09cd IPv6: Set SIT tunnel hard_header_len to zero
a1fcbcb837428ac25811416f716b3efcef9dcd63 net/af_iucv: fix null pointer dereference on shutdown
3fabfc182678d3dc8cab9345e8ec8e92e643c090 net/x25: Fix null-ptr-deref in x25_connect
4c014626d273854350f87faa2f31dd6f43ef321a vrf: Fix fast path output packet handling with async Netfilter rules
171831978127bb89576bdcf471aa5bf526a50eef r8169: fix potential skb double free in an error path
fe25030d8f8007e45831fe73939e5b22b38987cd net: Update window_clamp if SOCK_RCVBUF is set

--===============5371110287348502216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03dee3fc3224-bbad8b8ce7db.txt

263d89edf2fde6171e074bc89acfc57a07a823d8 regulator: defer probe when trying to get voltage from unresolved supply
189a32229e004bd325578573e7f40277722185f4 time: Prevent undefined behaviour in timespec64_to_ns()
6d605626fea4115f8a6d6d068da1fd0d96c58092 nbd: don't update block size after device is started
f1da5fe21bd2c5b475ceed6e0528613d581fc5bb usb: dwc3: gadget: Continue to process pending requests
7e270e05e6bf6519aec404ce27bfb0b228f3b8ca usb: dwc3: gadget: Reclaim extra TRBs after request completion
1fb9d26e463e09ce7069f87cc0c6401d5f75847d btrfs: sysfs: init devices outside of the chunk_mutex
1e9d66d7a65bcc822289ab5e4ddea2d77a0efe67 btrfs: reschedule when cloning lots of extents
a8938254c865daa3e6e2546ac5fb89431bb9d2d1 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
f1a6e5015c19a28cdab79347e91678473383d69a hv_balloon: disable warning when floor reached
fbbc0013b3d5a5049d7a1ab8d2713d238d38e388 net: xfrm: fix a race condition during allocing spi
611e1ac2b9a3cb4443d23c7aa0357bb07577691c xfs: set xefi_discard when creating a deferred agfl free log intent item
110c211b3a3e56d2ab913ae397402f3a71ccb461 netfilter: ipset: Update byte and packet counters regardless of whether they match
607b840972b1324c0f5a728963891c26d9390123 perf tools: Add missing swap for ino_generation
f385fbbbf535c40030cc8a741e812f15d37eaa12 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
b31343f68cf69da14729623f39dbd142d1ffdf9e can: rx-offload: don't call kfree_skb() from IRQ context
354ccb6f3448d3c6e8b11c4a16c967ae0e423964 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
177964b65510937123cfee25d0b52800ceca97c2 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
71ec40f1db4206631ab4d28c2d74b92cebd0b807 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
f6112f4da58f8eeef8501955205c0480c613ddf5 can: peak_usb: add range checking in decode operations
03da4e94895b4e676bb639a445b0218c7451847d can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
4cb3411cfa1028a4ec93a2a15a3ceab41f05b339 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
43f81984616718ef9b0dfd8262c1dd659a3eecf7 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
43389e91079a69be4024c0af07c2236d9b59e315 xfs: flush new eof page on truncate to avoid post-eof corruption
61da4e9997e36f210286ff23b1aff06222bd2a4b xfs: fix scrub flagging rtinherit even if there is no rt device
f1e1b096f10c03f945257b79ab4c171dd7219416 tpm: efi: Don't create binary_bios_measurements file for an empty log
c14d9ae4b04749939079c4f0897e3ad85fce722f Btrfs: fix missing error return if writeback for extent buffer never started
0a9524c8f16e78b0248368d35b1329cdec8fba85 ath9k_htc: Use appropriate rs_datalen type
0cfc39c39db466b56c568829739c2bebd118473e netfilter: use actual socket sk rather than skb sk when routing harder
f27694ef69c7d6a5e771368974c071af6861a782 crypto: arm64/aes-modes - get rid of literal load of addend vector
1d09a8cc7956a553a3075ed085ae3c9feb75dda1 usb: gadget: goku_udc: fix potential crashes in probe
9531f2a15a228c0c0fb924cf9d5490a311b7e8a7 ALSA: hda: Reinstate runtime_allow() for all hda controllers
6eb6d9dd578560bdb987742d94dbc17fbeb33f89 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
de4f4b6c0a78cae093e17c025bd62aa761095b64 gfs2: Add missing truncate_inode_pages_final for sd_aspace
da7380c880e95e867dbceefa41f2e6bfe158a4b6 gfs2: check for live vs. read-only file system in gfs2_fitrim
3034ce25756045609985743de136022cda2c6865 scsi: hpsa: Fix memory leak in hpsa_init_one()
2b408405488ff51679e99dc7ff2ab746e535764a drm/amdgpu: perform srbm soft reset always on SDMA resume
8fa2f74a910b4e7192337be745653b161a816fba drm/amd/pm: perform SMC reset on suspend/hibernation
d22f767e145667dc4b4c2105a74091d6df43ceba drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
23f800069cc72c85c63adbe9e6ad23a942c547b6 mac80211: fix use of skb payload instead of header
b357859f56c327681eaa2e7cd6d3143ea804098b mac80211: always wind down STA state
65728e59292dc5d6e812281a3745694c37ec0a79 cfg80211: regulatory: Fix inconsistent format argument
9b778d6e5bc97ecdd3e44a22052a10f07d2cc1c8 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
5d1e1e4d56f6b69d9d07bb20316aa80753f07775 iommu/amd: Increase interrupt remapping table limit to 512 entries
f30403214336b84eb80e8e9e7f408d547d754970 s390/smp: move rcu_cpu_starting() earlier
7834f9e71f0c0522f26411619a39eedde2b611f1 vfio: platform: fix reference leak in vfio_platform_open
bde2c7a335f8f5edea9c9fa87424b6c2918d114a selftests: proc: fix warning: _GNU_SOURCE redefined
2f56a441ad5915e8138451d38fb4a75215e31aaf tpm_tis: Disable interrupts on ThinkPad T490s
6770b5e5b4554cd2f6345f20e46184390d0c024c tick/common: Touch watchdog in tick_unfreeze() on all CPUs
8a37bfb655205fcf905a91b55398d880272657f0 mfd: sprd: Add wakeup capability for PMIC IRQ
e4f14d185f2ca99d017856d6b3ae5b05129b0698 pinctrl: intel: Set default bias in case no particular value given
9fb7b65065ff352ff419c29d337f79904f370324 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
c21a63578e0de468ab798e2bfda5924f20b35277 pinctrl: aspeed: Fix GPI only function problem.
68d4459c91d8f06ff8de07d08df766c0bf776c39 nbd: fix a block_device refcount leak in nbd_release
85eda7f1bec3a61fa2d1fb7b8d45a694473b178f xfs: fix flags argument to rmap lookup when converting shared file rmaps
1ad2d0ec0dfb21b32fdb44ee3192919219ee10d0 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
d8fc7ed7cd208d16d4f0f655bc9962e577a65382 xfs: fix rmap key and record comparison functions
670b8c136d73dbfd64a0fe5bdf461f854bc290e5 xfs: fix brainos in the refcount scrubber's rmap fragment processor
0f77f3f977b2c12e7cfb5d849a8d5085989a99de lan743x: fix "BUG: invalid wait context" when setting rx mode
fa74a1c286d4f13a61762d6cfa56f4863424300f xfs: fix a missing unlock on error in xfs_fs_map_blocks
ea01135854d6394a8e868d9af6853427296b810b of/address: Fix of_node memory leak in of_dma_is_coherent
333a560ea8e3ebc8da4b8d3489085a8878772b16 cosa: Add missing kfree in error path of cosa_write
77b6c44ddf492508d9c80b4e5d5a7cac68b3151b perf: Fix get_recursion_context()
c453c7acb28498165d9940edebe06bf45630bb59 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
b1f63efc4a82ae84470bdfea0497e480a068b4a4 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
c6cb86866da81e4f493f446f000201348a22defd btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
1e3b41c4738f256d5a3048fb20fd235f595b3c42 btrfs: dev-replace: fail mount if we don't have replace item with target device
9b1a00c3500bdc2dd355781f5dc5e9887d8ecf05 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
2d83fd2e4ec42b387575122788a6a9c916b49691 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
6220204fd7d54e16610bf141f8456665c33b2fba uio: Fix use-after-free in uio_unregister_device()
08263426fa5695fc8fbb44614d4ef235dc82b20e usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
0ff7090a426dcdadf448c55164fc33844e1b7756 xhci: hisilicon: fix refercence leak in xhci_histb_probe
7f07e6ddf2f8030025798abe9a2e3e0c5913b682 mei: protect mei_cl_mtu from null dereference
ddf26181823e3990e72a649dd814cf05c2ca4b26 futex: Don't enable IRQs unconditionally in put_pi_state()
4425edf407e0b961b4a8b465c661b33e1cb482a8 ocfs2: initialize ip_next_orphan
015371298913a4c5b3d8d355372389e744c52b28 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
26d3948c489a84aad5451befac91619dd8c5066f selinux: Fix error return code in sel_ib_pkey_sid_slow()
278d07730e9ec6f9c05e8275edbba9991dcfe7c1 gpio: pcie-idio-24: Fix irq mask when masking
18961ec8bc9598a00beed60a83c47e83713a3c2d gpio: pcie-idio-24: Fix IRQ Enable Register value
2dab524ffa163127a830e11a8b60516c04842dec gpio: pcie-idio-24: Enable PEX8311 interrupts
3e99990857df1a1bd750b40a53635ed0b462ede1 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
bd5d26acbc7f6a11e862ebc67060375369c92149 don't dump the threads that had been already exiting when zapped.
b9369558684220df42dbaf4db2d3a0ed2abc696b drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
0962fdcada33f4db90cbeea115032de2ad34dd06 pinctrl: amd: use higher precision for 512 RtcClk
23dc6662589d5ab18b222012b30745a14757b45a pinctrl: amd: fix incorrect way to disable debounce filter
3ede2e1b217f027bc65e22ade76ae6f0765cf1b4 erofs: derive atime instead of leaving it empty
6d9fe80fd304309d1945b00dd0fdb49e9cdf7d9a swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
42e6c4a854e14c0c02d0f5cbe5f445d276977671 IPv6: Set SIT tunnel hard_header_len to zero
d8e5a57b8c96d29e86ce734fcacf48deb8014e9e net/af_iucv: fix null pointer dereference on shutdown
6070599b1f9eeccdbcedd3be14e45e984ba29d00 net: Update window_clamp if SOCK_RCVBUF is set
1ceb86edb56e321eb33b5c702a30ff04fc9cb9f7 net/x25: Fix null-ptr-deref in x25_connect
6910f3576611f1dbb5f89af05b831dd2554b932c tipc: fix memory leak in tipc_topsrv_start()
f554d72d1c20d884dcdb10f65ee8971f8cd34a88 vrf: Fix fast path output packet handling with async Netfilter rules
bbad8b8ce7dbcc9b65877ab54b6d63cac7183bc1 r8169: fix potential skb double free in an error path

--===============5371110287348502216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deba8c6095bc-bfc6fa035df7.txt

ea0e2fb37ee64e170043e28e79165a37743760ad ring-buffer: Fix recursion protection transitions between interrupt context
b25fa1138714eef49e4a13df14c0392650b26895 gfs2: Wake up when sd_glock_disposal becomes zero
6292e0f6dba20ab2a99cea7f5aa546a21771f4d5 mm: mempolicy: fix potential pte_unmap_unlock pte error
fde604ff770c889b346b014976679f3c6ad13c49 time: Prevent undefined behaviour in timespec64_to_ns()
13d8c8d0db08632a1c7d2f6041e69d0f381d527f btrfs: reschedule when cloning lots of extents
698e09c0407f0f547634df0131b2fde097cffa80 net: xfrm: fix a race condition during allocing spi
66ab1787a8f3be523690fc439ad3e1294261a047 perf tools: Add missing swap for ino_generation
10d1596ca813446f9db65c9d546cde931d0278a3 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
f21de94e9db4cd56c7780fe04498b165f3e5a90f can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
570a088efe80e53ab5dd70690c38fc1ddb6596e7 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
2acd524b804f2910629b6976711449d6b05398f9 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
e05ffef080d5a2178986c5d0e04ac2d56f4099ea can: peak_usb: add range checking in decode operations
13aea6f39925c1cfa278db09b7fd6bf5edc3433c can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
537f77612bbd3e6b4d4cf6af6b934af5e5b80469 Btrfs: fix missing error return if writeback for extent buffer never started
00005ce84ff7f551a869c20ea36db6471420d25b pinctrl: devicetree: Avoid taking direct reference to device name string
20436010ef6276f362ae454f618802edc26a5d13 i40e: Wrong truncation from u16 to u8
d5a32c97e59492d176eed88a8e5f72a15ea3420b i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
46e01bc7e88a43d1d674889f1732850f2bb68d38 geneve: add transport ports in route lookup for geneve
37b5d0301eb30e16ef00d748e0114fa7db9a1a48 ath9k_htc: Use appropriate rs_datalen type
b2905ac579b0711d2c6aa4d3a342e90ea4bd47f8 usb: gadget: goku_udc: fix potential crashes in probe
5410273846875693b9f35146eea587bfd9236a84 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
60dd152d1267dcb9a69b9e5397475de799619637 gfs2: check for live vs. read-only file system in gfs2_fitrim
03f2bb931aff5cd32f5f663824e8031e7d651072 drm/amdgpu: perform srbm soft reset always on SDMA resume
b17fd3b7c88747a8ebe025f78b14bc944f47502f mac80211: fix use of skb payload instead of header
feaaec4ce085d9d86bce981f928cefd8eb74440e mac80211: always wind down STA state
673e76dbb5c645ae30862fffae3ac134093bb038 cfg80211: regulatory: Fix inconsistent format argument
a35feae922240c8ce7d95da468606dd2c31170ef iommu/amd: Increase interrupt remapping table limit to 512 entries
1909367ca221f657f0566cb49f117f797bc96546 xfs: fix a missing unlock on error in xfs_fs_map_blocks
c8a09ffdf896a52599719b76cdc5ca897c487712 of/address: Fix of_node memory leak in of_dma_is_coherent
1e1250ae49fffaafdcb6e178a49d2efa993117ac cosa: Add missing kfree in error path of cosa_write
9cd2f209aed0cdcda1262aad805e274aaed17a53 perf: Fix get_recursion_context()
5770a147d8684ba65152db12ceb8d8a1044560ac ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
21cef6ac263e9b61e33012fa51652dcdcd1ac089 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
7a4ba88b26ea24dc9d1e8ed7b2ce7f0a4f018efc usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
24e7e6e5cd8c0e88bf0ee4f628481bbd532fc3f1 mei: protect mei_cl_mtu from null dereference
bde95e885575074fd872727811ee5b7dabc7f3bb ocfs2: initialize ip_next_orphan
4b80883f836bc0af8d287e6f4b3b460f3371aaea don't dump the threads that had been already exiting when zapped.
d04d1a8948a606253b06e0f0bd7b05c62533330c drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
f087047501f5cf95c18bdde4e38bdfb9531ecfa0 pinctrl: amd: use higher precision for 512 RtcClk
3ccca6efc730ebc98b1b0277cebd43be90c354cd pinctrl: amd: fix incorrect way to disable debounce filter
9e4e4f617ac3321700718c5eb313dbb615a70267 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
36d9ba36f1e3b3d68a117fddaabdd54a295e7cb4 IPv6: Set SIT tunnel hard_header_len to zero
f2842704ae792cc695d073c7ed41cf924aeec8ce net/af_iucv: fix null pointer dereference on shutdown
409bf4a368e73e3d91d53e2c857569e88b2de01e net/x25: Fix null-ptr-deref in x25_connect
bfc6fa035df7d987e610e5538df8fc1814d4e1fd net: Update window_clamp if SOCK_RCVBUF is set

--===============5371110287348502216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-761fed3412e5-a32ef3142b4a.txt

dc98cdcf9d93d7cb046cfd73c4c66698de905372 regulator: defer probe when trying to get voltage from unresolved supply
c1f5631d9b4677952c398535e1c2bb3cd048ec0e ring-buffer: Fix recursion protection transitions between interrupt context
575b0c9f5abd0373ec6b1155ff99e03060118199 gfs2: Wake up when sd_glock_disposal becomes zero
9110fcf7bb94917985944c913f2ef6f200a01f7f mm: mempolicy: fix potential pte_unmap_unlock pte error
0241dc40e1467f793fb5423e3e64438dfdf07b81 time: Prevent undefined behaviour in timespec64_to_ns()
aa4e55de9c076137cc635c413e87db70771f155d btrfs: reschedule when cloning lots of extents
54d9c1f08c503dc248ad64360feaf30c8eeabec7 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
43d5a4e86ff04662e763d0951899da17f8ba8a9c net: xfrm: fix a race condition during allocing spi
bfbe3daba0691238d0c2627aa8756cb127f521dc perf tools: Add missing swap for ino_generation
006e46856a0b9f3687d1e48bb1a8e9b36c387a21 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
91471680d80875521bb202e6437fa33508c9aa2e can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
d0bc79c88bb663a807161bd5a5f01811f7b44588 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
0de80222249f204ed828824fbad124b4e8f8359f can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
c0e0ab344a3eae026a6c7469126909ca151656ad can: peak_usb: add range checking in decode operations
c56372bf392380ba2383bf16d2a94f13328d16e6 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
82d142b690e55739177f784cbf7f1a66e0160036 xfs: flush new eof page on truncate to avoid post-eof corruption
364f804ab5a42c8dddd8aac5650b69ecdecfff2b Btrfs: fix missing error return if writeback for extent buffer never started
ce400a83568d043df2bc2d92b1f46361174c71a7 pinctrl: devicetree: Avoid taking direct reference to device name string
9d1987a07fc54212e13af8821d05c6d50d2b4f28 i40e: Fix a potential NULL pointer dereference
92850e3f83348c3e1536b08b012fa043d9e3a292 i40e: add num_vectors checker in iwarp handler
0f02a213b67f205f378ba02a29e0ef0ffc9d0070 i40e: Wrong truncation from u16 to u8
db9ccafb5b5e8899f410d3b9f8e80635366e2f50 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
d8074ac87c639f107b302d31a99da7d73d78fa7d i40e: Memory leak in i40e_config_iwarp_qvlist
99d6ebf9854d4e5943e6f65bc0a754fbc8f40022 geneve: add transport ports in route lookup for geneve
1beeeee42a00817ba0ca882ee57b0fe3fa3c95d0 ath9k_htc: Use appropriate rs_datalen type
50d68aac738c73d81e0dd88b1e234537f27a4801 usb: gadget: goku_udc: fix potential crashes in probe
4c989226c7c16fd08611319f36dee3da5f48a38c gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
3893d7561844fd57cf0349d283ebf3963c2315ee gfs2: check for live vs. read-only file system in gfs2_fitrim
46e3d764a815147cf306df626ada0dc12a7656ee scsi: hpsa: Fix memory leak in hpsa_init_one()
e0ca3d7d492b92af4cceaa6bde8d1710414c6c79 drm/amdgpu: perform srbm soft reset always on SDMA resume
7884803d4dd5b655ae26096edc929adc783cd7d5 mac80211: fix use of skb payload instead of header
76f4377ecbf6815441cd82b0973dc071af1afadb mac80211: always wind down STA state
9df691077a6c444ba7e41aacb35d2628f63beea6 cfg80211: regulatory: Fix inconsistent format argument
d19a312052f29d2fb7d14139d9327507b58e9034 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
4850d6fcc0f2f28bbeb8120f3b87ae684b4d52c2 iommu/amd: Increase interrupt remapping table limit to 512 entries
9692615161e7a286d6ba1e5bd4707c14726043bd pinctrl: aspeed: Fix GPI only function problem.
44a565c919c8752513ee90d8af5baf50665846ad xfs: fix flags argument to rmap lookup when converting shared file rmaps
1806e1bf12dbbe16b39824cc23a0375c66f51a74 xfs: fix rmap key and record comparison functions
d9dfc02c7ab84b04aaee9bbc458bae1d019577a4 xfs: fix a missing unlock on error in xfs_fs_map_blocks
b2decf3542b5ff77cd78303b6ba485db761f37e4 of/address: Fix of_node memory leak in of_dma_is_coherent
a1cb8688b9e74517848c85566af11d67b5898958 cosa: Add missing kfree in error path of cosa_write
c6a9845538a04255502ea6bdb7c56f7f33709851 perf: Fix get_recursion_context()
f5e7bd7ac93ddcdc72700bab5881a268b1fa0ed7 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
9b04493000b0f09e99133ae3bc3b87157d82da53 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
cf9965597f2f3c43b51ab40fdc8aeca16cdcc3cf usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
a66093f629364241f43a8abd098ba8cb4ff3b7f1 mei: protect mei_cl_mtu from null dereference
759178805f45e074d7c57a1880bf6ee60a558ecf ocfs2: initialize ip_next_orphan
061c3e4d41fe2ba96a03c3dfdb3ab2ec79c7c3e4 don't dump the threads that had been already exiting when zapped.
df6c7f4a5332b8ef5f5ebcd413e81f9689a27fbe drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
948f27eb21951106b1a7f430226b893622461f80 pinctrl: amd: use higher precision for 512 RtcClk
52bde8f695c2e0c0d561d6220bc5144a4bb4a2ba pinctrl: amd: fix incorrect way to disable debounce filter
5faa90dadef69dfe1c681a1a01f9f53e64d48669 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
22e3f72568b16809bb89dfcdc0ba051fbd1b772b IPv6: Set SIT tunnel hard_header_len to zero
48964b7baa3c7284700e43ea901c199cbcc0abb3 net/af_iucv: fix null pointer dereference on shutdown
4af1bbb25b304a6aa7f19b155321ee9f94faae65 net/x25: Fix null-ptr-deref in x25_connect
a32ef3142b4a955ce39b28f72ad230ec265b6678 net: Update window_clamp if SOCK_RCVBUF is set

--===============5371110287348502216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f0d57d52e2e-f711d9b6e44d.txt

2571a27c28747ef120474777b6425e6fc7e7278b drm/i915/gem: Flush coherency domains on first set-domain-ioctl
9bcaa90f689e480be5f3ea7de5be213f465c1a34 time: Prevent undefined behaviour in timespec64_to_ns()
e0742c69c995d5f86e804032f26475145b1e02a3 nbd: don't update block size after device is started
5ffab0e93bd6e74cffc123f2ec60696724b510b9 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
912daf1236cfee07da7babddef11ae4e2d684955 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
cfd452ce211ffbbc564e142b9ff82b4253c7ebbd usb: dwc3: gadget: Continue to process pending requests
b719d50f19efba44538289dc740adf87c1c0c762 usb: dwc3: gadget: Reclaim extra TRBs after request completion
b16ac28c4962a458c1ad1ded0b7da03252658e28 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
3c7dfc24882ef17e6bcb5ccca1d9ccd675fed4e3 btrfs: sysfs: init devices outside of the chunk_mutex
31c68233b483d856d14242da29ed687397b79ff3 btrfs: reschedule when cloning lots of extents
d895f947f34640f10bfae4b6c59cc0cd96432b3d ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
61f1de037fc27fcac4bf8323d08c3d4148068eee genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
18249b0e00ee0c1a90c6e4b76c1c2d523c65853f hv_balloon: disable warning when floor reached
77280526854aaf2b047708c4098a5198d9784f5f net: xfrm: fix a race condition during allocing spi
32b94f6178000e0a2b4d61ddbc48127a0175c7cb ASoC: codecs: wcd9335: Set digital gain range correctly
fc6177cf360baa081fff3b37ddc2b9ac08b1a483 xfs: set xefi_discard when creating a deferred agfl free log intent item
5f7d65176c5775fffccefb538b2f8d547d0f3d79 netfilter: use actual socket sk rather than skb sk when routing harder
c6932d676cae65bc981958433a6c37bbe09d06fb netfilter: nf_tables: missing validation from the abort path
a49834c0cfea42d48943d4b7c432ae2140b155f9 netfilter: ipset: Update byte and packet counters regardless of whether they match
2d6ab758145b116b54dd3569e0dad8460995244f powerpc/eeh_cache: Fix a possible debugfs deadlock
78ad4fcbcb1d3bc41713de2e6c67f1421ef22894 perf trace: Fix segfault when trying to trace events by cgroup
b0b4d02515d4b9a0fd05946c2d21405397433cfe perf tools: Add missing swap for ino_generation
6d4f81d581dec31cd504f43ffed1aa6fbf102502 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
539b6cbb7d941603dcf5a0dd0ae1cb5b41fa4a87 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
aabee18f4a6fe97ffbb040a9d458625b59ec21d5 afs: Fix warning due to unadvanced marshalling pointer
29887d1d12dda7d11f988025d1d62cf2c55ffc74 can: rx-offload: don't call kfree_skb() from IRQ context
c71acfa6e0e671ffa3a4fc0ecd7ea9d38535f1db can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
9e98aae64354d53824067967e4e31e2ef97f34c9 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
ef93daa70dfb3b6faed69b0cd3e022262b937c58 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
1f95f57c9e68260c51e8576d430d00479410f007 can: j1939: swap addr and pgn in the send example
7a3644b21b6c008d4a419d5ecb9f08a1340ce5a2 can: j1939: j1939_sk_bind(): return failure if netdev is down
f3c9dbeb765bc97eb087d63f915a3bc17d6359d7 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
4f01aaa17d3cc740d56bef9ebfea16c1b5efb1dc can: xilinx_can: handle failure cases of pm_runtime_get_sync
160121786aa5da08aa1d7d9c68e4ac0b0ae83654 can: peak_usb: add range checking in decode operations
b9295894b910b0a3879540f50a008564f3012520 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
82dcf5dcbd7f7b5cdbf8d003a5f5868ea243c5d4 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
ec1a0492497f7398c73cdd89beda77c747bc79c0 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
cc63060b7d54777bbc45d22d2bbcab6ca25292f3 can: flexcan: flexcan_remove(): disable wakeup completely
a56e3d70e645d8073ea72224612e6ca78e155daa xfs: flush new eof page on truncate to avoid post-eof corruption
fce2a8d0674881e27b41f5a23bd3fdccf24a6aea xfs: fix scrub flagging rtinherit even if there is no rt device
9a77ea21cf03bb6100dd448b474a2bfab5b9d9db tpm: efi: Don't create binary_bios_measurements file for an empty log
424a1a0ef6df77e2175e2fb0393e6567296cb2f4 random32: make prandom_u32() output unpredictable
e034aac776a1c28e7010de208167e9d09065c39f KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
21fde1eb67b3644f49df3370686315d7cdc63756 KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
2c20995d062d35296b2a2eeda7174a9cda39488d ath9k_htc: Use appropriate rs_datalen type
6c712a7bbc2ace57c163c05197423a37c6b76826 ASoC: qcom: sdm845: set driver name correctly
6a956bdd50331e87de5620ed426685d370184368 ASoC: cs42l51: manage mclk shutdown delay
b94ed13709bb93873cca91b9eb24dff5a3b9c7b8 usb: dwc3: pci: add support for the Intel Alder Lake-S
cf87faf062438d1a847379b238aa5717eca3ee29 opp: Reduce the size of critical section in _opp_table_kref_release()
dd411059631e250eba11c46f0aaf7acd80e14a75 usb: gadget: goku_udc: fix potential crashes in probe
9cf8541a98910e3c0042029b7c16eca44a33e010 selftests/ftrace: check for do_sys_openat2 in user-memory test
472d5f7828e9387c1f09a8964a61b49849558ee2 selftests: pidfd: fix compilation errors due to wait.h
f11a3162770ecea3bc06a89f852056415083bb74 ALSA: hda: Separate runtime and system suspend
c7f4eb9156c930d8311340fb651082e3ac382c85 ALSA: hda: Reinstate runtime_allow() for all hda controllers
039fc1823850d1626065ddfa779e9743bcddb578 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
08961d2f70e305fb0b15b2170556b9de949d56eb gfs2: Add missing truncate_inode_pages_final for sd_aspace
e53f5aa0fe0db64695a363bc97ea4a42bd2f7e45 gfs2: check for live vs. read-only file system in gfs2_fitrim
f6e5296a234c1e868e01e463185638e52d7c2959 scsi: hpsa: Fix memory leak in hpsa_init_one()
09c41b0ecefe2da2fcc1334770277f2fe35e332e drm/amdgpu: perform srbm soft reset always on SDMA resume
b5b0012792da1af028e9127e830a502cecd147b1 drm/amd/pm: perform SMC reset on suspend/hibernation
ae9d95001ff0fa077926d9ff12cf49de13f461ba drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
d8c10c6c93b77b388dffd926bb60781d5521ab13 mac80211: fix use of skb payload instead of header
e6fc3770f0cf90dae4563257c952ee4db0bd818e cfg80211: initialize wdev data earlier
0ecf7f7f727e2ffb81faee0d008b0dab4c041513 mac80211: always wind down STA state
6ad268c4047dacc9fb7c8c2d59567e21e21f6e5f cfg80211: regulatory: Fix inconsistent format argument
6935002ac4f81ec45d160811ff9b0587ff849cc1 tracing: Fix the checking of stackidx in __ftrace_trace_stack
b89f01ebddf51863ec39d274d93d7911f0f426a3 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
495809ea2a58f07c15ff911cf14a565c0da08b2f scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
0a67d547919fc921b8ba2e211799e527c768cf7d nvme: introduce nvme_sync_io_queues
47a7ee2bd947b1daed47dc4f98282b10f03cf611 nvme-rdma: avoid race between time out and tear down
51c0f7be10612bd667eb18cbddd266abdef3b7b6 nvme-tcp: avoid race between time out and tear down
5b95a0c1d97c64f050f0a997adcd2c2bc67eda06 nvme-rdma: avoid repeated request completion
f49f7e10429172aea53da1e12032d229c899a26d nvme-tcp: avoid repeated request completion
f87eab35f90f453ca420c2fd313df8d77351dd19 iommu/amd: Increase interrupt remapping table limit to 512 entries
314649e1a4a48ade4d50d8fb99d3c9438710d663 s390/smp: move rcu_cpu_starting() earlier
b64bea0582dbbbf01bf491721b5b12d84125590c vfio: platform: fix reference leak in vfio_platform_open
c458418c0f5be221584329e16c9347ad3dee53c7 vfio/pci: Bypass IGD init in case of -ENODEV
98a6b354a0e8978c90d65a0291d4630f741a2467 i2c: mediatek: move dma reset before i2c reset
56ce89ea6254b3e26e26437d4673814ec0700446 amd/amdgpu: Disable VCN DPG mode for Picasso
e1beb0b58e2cd7970525510fdeca77c6127b93f9 selftests: proc: fix warning: _GNU_SOURCE redefined
f35013448f8f755a8987e875e088d42b9f525251 riscv: Set text_offset correctly for M-Mode
0b5055af94ba95db1cf0481e6cc7fdbb5221f926 i2c: sh_mobile: implement atomic transfers
2a07bef331c9294d087d50ba0451bd190f5f50df tpm_tis: Disable interrupts on ThinkPad T490s
83c2a945ecafc420b57643616abadcbacaa28a73 spi: bcm2835: remove use of uninitialized gpio flags variable
be6c10e3108e54143e2fb113947b5ad8f4076064 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
10a883b2fce1242fd0856dea4106a78fe7864872 mfd: sprd: Add wakeup capability for PMIC IRQ
0bbce65dab99bb56a05f40df8a2da7a6585b43e5 pinctrl: intel: Set default bias in case no particular value given
db2ea0dc7cfef460030559a8a52fff587d436eab ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
8a8d629f735a375bd3c071507ab48a259f8747b3 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
99e805c6ec4c3695eaea1263a9262ac05797278c pinctrl: aspeed: Fix GPI only function problem.
31e346c078266f386f690feba14aa3a44ae29d05 net/mlx5: Fix deletion of duplicate rules
911757a85d8a7c61ddc614cb682aea2949ed20cf SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
4107d0bcc9d65f70ea36b182a67799d60f9c98ac bpf: Zero-fill re-used per-cpu map element
54feb2359dddadeb6fde6afb39508d7baae9ba36 nbd: fix a block_device refcount leak in nbd_release
6df8662993ec3c7b9aaac7075444d69132227b4d igc: Fix returning wrong statistics
e0ad31d122334a675c98c0b57faeb37dd74c0fcb xfs: fix flags argument to rmap lookup when converting shared file rmaps
977821016372e868dc60d1c8c544b92bce72e75c xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
dc264349f284ba9025ff360288251626f38e35da xfs: fix rmap key and record comparison functions
795010f3f53e27421d938077a3b608e64e80a53b xfs: fix brainos in the refcount scrubber's rmap fragment processor
b433912924a2358482126c6b50ce071e11404125 lan743x: fix "BUG: invalid wait context" when setting rx mode
a91092ecfca5a55eb5b5b9f9e607b27bed892cb4 xfs: fix a missing unlock on error in xfs_fs_map_blocks
a212b0e6164f434b83154bb9638b217090f6bd0e of/address: Fix of_node memory leak in of_dma_is_coherent
032aded362a14aca1ff24f75f05baf0fa29c2772 cosa: Add missing kfree in error path of cosa_write
fc50750b0c9e8c0652dd0d557b195921044ebfca vrf: Fix fast path output packet handling with async Netfilter rules
9af48c6de27781c801686fc2e95aaafa06126728 perf: Fix get_recursion_context()
a3bff45b28935a842ed449c1fe5379b1d6b695b4 erofs: derive atime instead of leaving it empty
163d92faaf8beec68066c10d19435d4b00ebccf6 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
dea00f988caa65ee0532076d384d6cd206c90e6a ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
c0900672fcfec0e2f0027bd14904a40ffaff836e btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
b74fd09856e7096bcaa6ee1d963c82a590f01ca5 btrfs: fix min reserved size calculation in merge_reloc_root
e54a61e1bebba5b0f8794ff0e4f8b57b7fbf558f btrfs: dev-replace: fail mount if we don't have replace item with target device
cce6b0b86187bf6f35463ef05591adb3d3141a08 KVM: arm64: Don't hide ID registers from userspace
01ae02c75339170d941dde79629eaf4426467251 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
d162443932414ff1f93326e4df739a278242f34b thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
861835da013987767d866aca08fa5e07da51fda4 uio: Fix use-after-free in uio_unregister_device()
b6d7789e5c0546c03e0a917f43adaef9fb4450ea usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
e8f037e7d300ed25de27e73936756effbeeeef8f xhci: hisilicon: fix refercence leak in xhci_histb_probe
d3df8e52679388d321d55faf3ab34d9ebfe15d8f virtio: virtio_console: fix DMA memory allocation for rproc serial
7f154a5492875cd647cef5ca279e5cbf645e5c8c mei: protect mei_cl_mtu from null dereference
b5510f0f69732598791b02c646e91a17941e6248 futex: Don't enable IRQs unconditionally in put_pi_state()
32dd9387ea18685c2da630123f8bf62a17297584 jbd2: fix up sparse warnings in checkpoint code
44153a111766ffb0fa91480b93864d165905bfd8 mm/slub: fix panic in slab_alloc_node()
91298fd96b4d698acaa35962bf8ce138fbec2d2e Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
75ba295789ff6aaac2b148fcdfd03a17d9203461 reboot: fix overflow parsing reboot cpu number
201cb2cac6f8094a89398547cc909f883dc16248 ocfs2: initialize ip_next_orphan
2105dbd69c924e7c88e4fdf21fd492f00e2eea33 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
33b212c46a78c973057a0ec4e1e6d1ada05de1d8 selinux: Fix error return code in sel_ib_pkey_sid_slow()
cfef94ff31912bbb2e52a58745c82ab486170274 gpio: pcie-idio-24: Fix irq mask when masking
2a01a8df3500f1fd0fcdfce5d0eae416994ced5b gpio: pcie-idio-24: Fix IRQ Enable Register value
f0c207385692998db2fa4f4846fb0d7f19641b3a gpio: pcie-idio-24: Enable PEX8311 interrupts
81609ecc50fc481c59cac7e5d45a7b0639155d4d mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
c5122ade61993e8b12990fa9528b2ca277fc7f4a mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
4208fa8f733aabaccd85f41272d1515ece3101fd don't dump the threads that had been already exiting when zapped.
9ce6b60a76b053dfb0c6e935e94387f9340e8d72 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
fa8526e15858f5ce48e09968de334f5721f887c6 pinctrl: amd: use higher precision for 512 RtcClk
31ab91b7e8ad76c2bf9dbce531886f7a6956c7ab pinctrl: amd: fix incorrect way to disable debounce filter
600d41e7eadf06d878d32b62356d1c8547668dd9 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
3a812b3ff2405f53c37bd5a1ad4a43263e22c02c IPv6: Set SIT tunnel hard_header_len to zero
9e0f46f93c1a4cd474eb8cda7bcabbcb401d8a71 net/af_iucv: fix null pointer dereference on shutdown
dd5a86e1a5d8ec7e1677a2e387bbff3ad4a52d1b net: udp: fix UDP header access on Fast/frag0 UDP GRO
8fe94ea39f8ed7a3900242dcc645c252e1b3c043 net: Update window_clamp if SOCK_RCVBUF is set
623810982bf9e4bea5970728ae2380e9e97f4a08 net/x25: Fix null-ptr-deref in x25_connect
4c80c937ecc4091ac1b3ae66c49e967c201959c1 tipc: fix memory leak in tipc_topsrv_start()
f711d9b6e44d0516ff78b838d200f6b95e5cbe98 r8169: fix potential skb double free in an error path

--===============5371110287348502216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d34a32a9a95-4682f4e701a9.txt

6300ee5aa669fb0313c40490f774260e4f6600df drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
31d427304ef93859597a0fdf9ab49b9b9e98df95 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
b7e16e4aa16867f38db0371b28af2ca5049576e4 mm: memcg: link page counters to root if use_hierarchy is false
0da9d9d6dce313db361d1f8371d12cc47a36717d nbd: don't update block size after device is started
a521eff9dcc0f1ec20938ffb0872846f7bbbff30 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
74c52af594b294a48d6c88770e9439aa7c17ee41 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
27146ca41b720d207c5c805d9efe0265a7077c79 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
cea588d07402d46f5d231aa881da1aeca4058251 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
e6cdd65d6ad93834446138df5fd4831c89f71840 hv_balloon: disable warning when floor reached
1be488ed14a9e09565330377e0f7391b7c33517f net: xfrm: fix a race condition during allocing spi
d2729d821c05cde8aabf1a52fafdbe2f76e5cd14 ASoC: codecs: wsa881x: add missing stream rates and format
0577bf242d3423f00166d6af7e847d0d014f6e03 spi: imx: fix runtime pm support for !CONFIG_PM
f468969b643981b8fec9ab2d0d83e2770582c737 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
f80c213c7b3f31a905177f08b72ea3c72413a514 kunit: Fix kunit.py --raw_output option
0ac92acabbdde27fa8f4511490abe7a9f9d42567 kunit: Don't fail test suites if one of them is empty
08ed685e31adbe250076409bd43386b84fe960d6 usb: gadget: fsl: fix null pointer checking
8735bb79d530fa4b3c0f73055ea08ae70aad98a8 selftests: filter kselftest headers from command in lib.mk
13e6f266dafeaed7dc99abffbf501f0f9b4ad10e ASoC: codecs: wcd934x: Set digital gain range correctly
7fe4bf5f516141ca8b74b0586c7c7be00f6be13d ASoC: codecs: wcd9335: Set digital gain range correctly
aa3016f07e20d103c9682540eeae7729bc4c37a5 mtd: spi-nor: Fix address width on flash chips > 16MB
2ec15d63b82aab22ec8fa84f3ed0466b1a2767f7 xfs: set xefi_discard when creating a deferred agfl free log intent item
9951d581ed9c0384529616380aacd39864a854e1 mac80211: don't require VHT elements for HE on 2.4 GHz
eb7af3504d661f2555fcee2a0b08c0906f0076e5 netfilter: nftables: fix netlink report logic in flowtable and genid
84ad00d5085c04a2db393117d42982cb015ce893 netfilter: use actual socket sk rather than skb sk when routing harder
8b0811a08f768a6c51b76dc7c1e5145b73c54655 netfilter: nf_tables: missing validation from the abort path
be0e856d39115b53ff5e27d2dd567b1984c1e91d PCI: Always enable ACS even if no ACS Capability
f7607acd473f8948c4fddb29c6d6dd8e893b6ebd netfilter: ipset: Update byte and packet counters regardless of whether they match
ad9532de0c359db6fefeebbc0f97be205d32d2dc irqchip/sifive-plic: Fix chip_data access within a hierarchy
413fe0de20c0c2d2fde4c846cf6f07a829497a20 powerpc/eeh_cache: Fix a possible debugfs deadlock
69b88705c642b5af857e6db007a0359ddee17a6d drm/vc4: bo: Add a managed action to cleanup the cache
33a3c9247153a4427962762e1775c430b16184c9 IB/srpt: Fix memory leak in srpt_add_one
f6d28bfbf16bb2d0b5ce808c8b5754ca72ec2b29 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
71cbee221bcf864cd8a54471066a4abea4066f0f drm/panfrost: rename error labels in device_init
7ecfb845c8a77a9770df83d8f59008acd5ce00e8 drm/panfrost: move devfreq_init()/fini() in device
396cc2b574d9ea72c0492bcc463048b93e77cc7c drm/panfrost: Fix module unload
b0082a503f5665a8a7a73c9954bd6b5d2a029b7c perf trace: Fix segfault when trying to trace events by cgroup
1450e21d482c29e5e813be873c44c333aa80a39d perf tools: Add missing swap for ino_generation
a3d5b2d0e95911663aec5f7263896ea65d5a8adb perf tools: Add missing swap for cgroup events
e31d8817119139bf76364da3dfaf312500379184 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
d5b4ddced9e69a1c258ad564085a1d3e0c597f96 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
5100eea9a129affe08aa76e11207dc87253ed3ca iommu/vt-d: Fix a bug for PDP check in prq_event_thread
1d69fc29dfe1858f907c5785d45069c0126acc51 afs: Fix warning due to unadvanced marshalling pointer
0ad0663658e10b0a28175eeb9fd26cf95bfd6491 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
c1a7cf4213eb54037028302ddb8c624abc095d5d vfio/pci: Implement ioeventfd thread handler for contended memory lock
6d90b78aac47c46ec90e607a4901a66caf3ddc1d can: rx-offload: don't call kfree_skb() from IRQ context
2035f37da2ae7956d74c361e2d0baa6f3060fe01 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
8385c978f86a9b577714f0a61feefeccd0c9607f can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
27e710dfe6e4c33491b0a798d10dd14146ce3cd6 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
7f137775b519fd47119f6761cbf7d22a3c82c4be can: j1939: swap addr and pgn in the send example
71b02f42acd286227bf724e1a33d0c1c9a4b0eac can: j1939: j1939_sk_bind(): return failure if netdev is down
f7c5fdfe62b52b7f3d54d40477febf6e4f09494b can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
d268e4460eca32f34581988eef379bc7c1f43062 can: xilinx_can: handle failure cases of pm_runtime_get_sync
cddfa4f4114db6f25006d1937b0cdd0e406b65ab can: peak_usb: add range checking in decode operations
f4f7f9dc429c5fdc5b0d2e17660cf3bf38564b41 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
a8d9e08ed1d026778faf16daaf833cfd091a7a11 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
7db2ec839c0b7d7a63ddcc11a7412d7d14de366a can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
6867c3d143ea9783b5dbc69807b930bed898693c can: flexcan: flexcan_remove(): disable wakeup completely
20a518869d1f829c01c4fb1c807d035714a1f81a xfs: flush new eof page on truncate to avoid post-eof corruption
b0ff913bb8692db2557bae4d7b2a72ae0a3cbf10 xfs: fix missing CoW blocks writeback conversion retry
261542f3409ba1819fa691a6a80a6d28df550986 xfs: fix scrub flagging rtinherit even if there is no rt device
e57d1d69085d2656260fdb186e71870551dfc247 io_uring: ensure consistent view of original task ->mm from SQPOLL
1f2bd26fd8501f77c7f4099b0c2b97bda8069a23 spi: fsl-dspi: fix wrong pointer in suspend/resume
a472a5f273897b71d837ad33b74507f46b6f5423 PCI: mvebu: Fix duplicate resource requests
40c495922dd2f1767d0bb1ff3964771b0002f3d1 ceph: check session state after bumping session->s_seq
5e7c017f51d948ae098c98bf6fd1ffda144c15b8 selftests: core: use SKIP instead of XFAIL in close_range_test.c
37af6af17da841c25580fb2d889ab6650bf2a251 selftests: clone3: use SKIP instead of XFAIL
c34463461a1d4c753fb2d1195450144943acd369 selftests: binderfs: use SKIP instead of XFAIL
18ffdb5a18b28c4e156f5b4f64648f81d6774153 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
a06c0e27b98761ab129d29dd71809e3e76386aef kbuild: explicitly specify the build id style
9798cdb7f4df60ee0560d8ab7f3748772d3d615f RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
03702f632674742050fb7b39f48ef82744d09343 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
2a7651b52d4034e5f0cba4d2324ab31bbcf8fa38 tpm: efi: Don't create binary_bios_measurements file for an empty log
0680c65e000ea0c80d863353da16682d48f3d81a KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
992d3c8567ead268600a7cf5d746f6774f02c859 ath9k_htc: Use appropriate rs_datalen type
7fe8b84cba45932a875bef7ee62b8b8e45aed084 scsi: ufs: Fix missing brace warning for old compilers
4c56dc1c69896dc4eced9c645e4dd2edef892ba4 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
08557e36d2a440274f026ca613105e32485e7dda ASoC: qcom: sdm845: set driver name correctly
f636101c01b37c09e9b2b8be048bb2d796b9c4cd ASoC: cs42l51: manage mclk shutdown delay
6db92d3e9cba31656e746e7d0de65282b80ed380 ASoC: SOF: loader: handle all SOF_IPC_EXT types
3d35fada094fd8ca2ff3226998c5a487e30311df usb: dwc3: pci: add support for the Intel Alder Lake-S
86f455092cde6232334ea8a4e4207abf7572b69b opp: Reduce the size of critical section in _opp_table_kref_release()
75227c55116d4652190d6bbb924d3f4c9752dfff usb: gadget: goku_udc: fix potential crashes in probe
3e5780fe5343ce9231dc27be6432d3d5a0ca8322 usb: raw-gadget: fix memory leak in gadget_setup
4e9f9945c730228acd422eba28a8634fb680de70 selftests/ftrace: check for do_sys_openat2 in user-memory test
2bcb22a1bfaee3f4ec3bac94f38eb8d23d6a25ad selftests: pidfd: fix compilation errors due to wait.h
ccbefffcb2756f4ffc3e4d26f29e9b067c7edd5a ALSA: hda: Separate runtime and system suspend
c958018f6de07d0bdd1044cdd0bad350f6c5846e ALSA: hda: Reinstate runtime_allow() for all hda controllers
23e168a7ac4888b3280d6fb6249346fe0343d244 x86/boot/compressed/64: Introduce sev_status
570e8d3165c83d6a9e33e4813ca7a98120057856 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
d12202e5bca1259a51a57c3d8a22a1731e39f1e4 gfs2: Add missing truncate_inode_pages_final for sd_aspace
a7e4920842e9dee214394055e4d8dfea66584761 gfs2: check for live vs. read-only file system in gfs2_fitrim
9226a0b2ca74b9664e0d505cd18758d8570ae030 scsi: hpsa: Fix memory leak in hpsa_init_one()
5152b15e74d1dbe8111445fa8496927ff8c3d70a drm/amdgpu: perform srbm soft reset always on SDMA resume
1353fdfe05941b1786f8b9a030c737142456cccd drm/amd/pm: correct the baco reset sequence for CI ASICs
73d7da8dcd466321bede02e5fc8b7dd6b15a6d63 drm/amd/pm: perform SMC reset on suspend/hibernation
bb9791c0f7da4ed118479faa57496d0130c3cd26 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
8bb312596867fb46f1719c0ea91029c0b4785c03 mac80211: fix use of skb payload instead of header
3e3b23700f80c5572b67e3e050876d285dabfd28 cfg80211: initialize wdev data earlier
43a811b720823d1e91535e6d30b262949d874982 mac80211: always wind down STA state
56baaa2f3b81470155b99869598a08d14976f8cc cfg80211: regulatory: Fix inconsistent format argument
9bc398fa3166d77167c11b4c4392c19a9d984054 wireguard: selftests: check that route_me_harder packets use the right sk
14db97ff542317a6e9e0955ce698d4c12201748f tracing: Fix the checking of stackidx in __ftrace_trace_stack
2a1ffdb252a12213a035cf4be674f5a46dd3224e Revert "nvme-pci: remove last_sq_tail"
523e525418374ba7749772f5e9160ca1ac2c2e88 ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
005264c0dbf0d273ea7b8128e861f38a4baa0b3b scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
cbbac9c8ab437aabfc6171f49e361069781c0839 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
3e45b090723c5cc4ef9c5a103ff7cadae0512bcc nvme: introduce nvme_sync_io_queues
c32f944e2441d31f85a078cf59a07d33cc828c4b nvme-rdma: avoid race between time out and tear down
8488673af2a32e5edefa71393dde932761e41f4e nvme-tcp: avoid race between time out and tear down
3ea02ab84b0dcac2ac5e15da85836010c9459554 nvme-rdma: avoid repeated request completion
26e226a4d3e894825f3e38782a1e69c3717bc990 nvme-tcp: avoid repeated request completion
2580b6062ca48657684fd8e080f477dc5e6d4f10 iommu/amd: Increase interrupt remapping table limit to 512 entries
ec66191f4aa2d87879ed7c71262027c7ccbef1e9 s390/smp: move rcu_cpu_starting() earlier
1678a000d3fc96f5bd5c40bd33a931dc50f17650 vfio: platform: fix reference leak in vfio_platform_open
67f4fe841b921dea3d7864e28c2837770fc830e4 vfio/pci: Bypass IGD init in case of -ENODEV
ae8411d01203c7e2095e69c72d2a280d6ab9f096 i2c: mediatek: move dma reset before i2c reset
1bc6931dbf6f34ca5ca5523a311d0af83397b3d8 amd/amdgpu: Disable VCN DPG mode for Picasso
09e95194d9f68ce6bf13d5a6af1b435eaf2dcbbc iomap: clean up writeback state logic on writepage error
206da54d59b1d3d84c7453e2d431b77cdce22891 selftests: proc: fix warning: _GNU_SOURCE redefined
8d441377c48aafc514946dbd49bc12f4bfb1bdc5 arm64: kexec_file: try more regions if loading segments fails
35fb4aff0fc008a6db6de52676c5c328c9c6b5a3 riscv: Set text_offset correctly for M-Mode
e9817ed9279f64b95c7ec860ae486749c1dc16d4 i2c: sh_mobile: implement atomic transfers
84e7819de59f16f379218f60878237bc8eec286e i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
a67e51a305a9d0b69a3b38494755455de74507de i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
2fb298b63408f28c9d3b8e863f8fef18fae77d92 tpm_tis: Disable interrupts on ThinkPad T490s
f141596fe867280390d8b5e060eabe0491bfa940 spi: bcm2835: remove use of uninitialized gpio flags variable
31840a7801ddd166c5862d26b36f45e48f5af7d8 mfd: sprd: Add wakeup capability for PMIC IRQ
d994afc0cba3dd4af8f10ec768b473dd2f3b9e0f pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
0ae0e2aea412dd5d8c909d1f1bf27b3cabfa6b98 pinctrl: intel: Set default bias in case no particular value given
90dc783b41524c51b4462ff362dd79bb15e4d6f3 gpio: aspeed: fix ast2600 bank properties
986528bfbf16a679c5e8427f7e4830d66b5cce25 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
addbe4c7d507f293f1d15ba6ead976eb38fb86ac bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
daa25d7cbe6dba1d35737134bdf55cbf923e6ebd libbpf, hashmap: Fix undefined behavior in hash_bits
beceedc8be5e8503b06be27ec19b8449fdd844e7 pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
22c0483cf4334a7fa50c17710381380caf1daaa2 pinctrl: aspeed: Fix GPI only function problem.
8a3eaf9d6ba4b5588b60203443ea03bf6a130116 net/mlx5e: Fix modify header actions memory leak
1e1fef189c96bed644ba555c134bdce462546993 net/mlx5e: Protect encap route dev from concurrent release
968578d27851e255cb1d09d81ed916e7d7a8818a net/mlx5e: Use spin_lock_bh for async_icosq_lock
f0901dff596ed29c7bf9e49b9653c29d0560dc83 net/mlx5: Fix deletion of duplicate rules
fd6c5bb16e4f9356399696d9b41a3703d683d363 net/mlx5: E-switch, Avoid extack error log for disabled vport
a5ca641a2faf4f4ba440d7714b37856905997cd0 net/mlx5e: Fix VXLAN synchronization after function reload
faefb7348e8744456817381109b2d95c9ad9e764 net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
081b7bca4c478746fa0641645caf040f9f27c1e1 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
7a1024c4be6622c25b1fbf4a489b98cf70130e7f NFSD: Fix use-after-free warning when doing inter-server copy
908d8679105adee225b28ce4e3845bf39ded11b3 NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
68e3b18fa1ef6058c847afc049eeccf2eaf3c5c9 tools/bpftool: Fix attaching flow dissector
ba2c62306e9eb0abb10c8dae9f0a0c7bb77dcc9a bpf: Zero-fill re-used per-cpu map element
b7c2987c60683d3412a8fee4526cb5fd5bc07d57 r8169: fix potential skb double free in an error path
4d5ba22e48bdf2d9834cbb7aa1375254c58c381e r8169: disable hw csum for short packets on all chip versions
91eadd1d5fa876a17c504485d60a0a48335303d2 pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
23cc5f606c197a4f0b84077ea15efdcc3d11bfce pinctrl: qcom: sm8250: Specify PDC map
974b093ca53ab092325efc4936c7dc4cf1740c2a nbd: fix a block_device refcount leak in nbd_release
ff52bdc20a7cf14144cdabecf7492f6d725d3da3 selftest: fix flower terse dump tests
ac892252ad24c7e3dee9ce18631c0297f8b86927 i40e: Fix MAC address setting for a VF via Host/VM
b356878e0fbf69d3b6c16404149c1e4f19d4fc46 igc: Fix returning wrong statistics
56627fe48c652769d62c2660e0e58e0b86f1a4ec lan743x: correctly handle chips with internal PHY
f4f8936a22a11ddd970c712887611dc39225cd5a net: phy: realtek: support paged operations on RTL8201CP
77af3854bc96b807d84491aac9949d2393b2e210 xfs: fix flags argument to rmap lookup when converting shared file rmaps
b81ec6c1e596ffc089d6f5bbad930825ae3b891b xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
c7f1c24ffa79bee7628054f6c7e5520046fc9406 xfs: fix rmap key and record comparison functions
b5b674a620ee3cf187c95863980e4891a0a0999c xfs: fix brainos in the refcount scrubber's rmap fragment processor
470d9bfc191ed1baee15d13140b05e541b92fea2 lan743x: fix "BUG: invalid wait context" when setting rx mode
3380d44287be69e34bb7e6f2deda853d4f4f270d xfs: fix a missing unlock on error in xfs_fs_map_blocks
7c1a7b2754b347ca0f5f416512b7cd50e6e6abe3 of/address: Fix of_node memory leak in of_dma_is_coherent
47babf15de28de0310e03afb7154fd8470868d95 ch_ktls: Update cheksum information
05bc190a8180596cfd579063c2b72c8bd2583803 ch_ktls: tcb update fails sometimes
f0d2d5eb9dd976634569909d88c3bbd29f7736c4 cosa: Add missing kfree in error path of cosa_write
63698fbc44d7bdad7bfa00acfe438db23426a4ae hwmon: (applesmc) Re-work SMC comms
a950d68d370f1b2a206fb740d890103e815657f4 NFS: Fix listxattr receive buffer size
c92ec654987e9ed85813a0384598d41b8001ce34 vrf: Fix fast path output packet handling with async Netfilter rules
cb08915aea96acac430c98cf7a3dc409fec13b2e lan743x: fix use of uninitialized variable
8dfadca846083f3283d5904f38c4dd0903e7cf7d arm64/mm: Validate hotplug range before creating linear mapping
c7362afaacd41238aae9edeaef5ae8a9ad0374f6 kernel/watchdog: fix watchdog_allowed_mask not used warning
2a6cf315ea8007cd9f3e447511e0a88f23d679c6 mm: memcontrol: fix missing wakeup polling thread
d19735d6835fc17ca8b83c178fb8c6ef2a398599 afs: Fix afs_write_end() when called with copied == 0 [ver #3]
40a470d7d1c62c2b7ab43ecb123ed22cd5cb6709 perf: Fix get_recursion_context()
4991ae44288e4d27b1543e3d00762eb3bfebd75d nvme: factor out a nvme_configure_metadata helper
5ef800dfb8fc3f20a7bfa1b5d404f79a0d44f547 nvme: freeze the queue over ->lba_shift updates
aa4cf77d7527cc3c576f43c34241a912cbd52ec7 nvme: fix incorrect behavior when BLKROSET is called by the user
ad6b8087c936e581c926b7187db57af4ad6d9573 perf: Simplify group_sched_in()
c29816611e20d550f8270adb10863cfa50d0e158 perf: Fix event multiplexing for exclusive groups
c7e4b40f3539ca970d8ca62a8d93dddf094556fe firmware: xilinx: fix out-of-bounds access
866f503a113953afa8020ea3fa4f66e0e8682782 erofs: fix setting up pcluster for temporary pages
6f2ed4c4d167d7052c29e0188d7c7e85d964f650 erofs: derive atime instead of leaving it empty
06135f5d23d777e4480fe2831875b959c7fc8849 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
9de9e774e58dcdc9a91789aa5e47ebfc939a5fd1 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
55a24bab78ea3824993189256a5162eabd683211 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
07ed5f631ca38448fce1e4e839d16e20992f021e btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
578e8d001119e7f99076424c1ff50fb4470f569f btrfs: fix min reserved size calculation in merge_reloc_root
de6e23a71bb63f490ef09b3557be980afdfd8e7b btrfs: dev-replace: fail mount if we don't have replace item with target device
e318555bc3ea4e9125c4793c3953df9fd3066e80 KVM: arm64: Don't hide ID registers from userspace
17df49f84c6bbf831d608c5cb0e762b09a51c713 speakup: Fix var_id_t values and thus keymap
564b593b7ae13e9d93b7a132fd5a478bef4c47ee speakup ttyio: Do not schedule() in ttyio_in_nowait
a6ddb4449349fb8cbad31a5df0d56862c4a5cf10 speakup: Fix clearing selection in safe context
b246e0ebb8437e372e3aa829347b04c5d11e9ea0 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
6019994c6680f3ff2b672c52fe801891da074384 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
2fea56db16cde5eb5d538aaa0dff9e900b6d7e38 block: add a return value to set_capacity_revalidate_and_notify
bed147c4aad62abcaf3cb179a6716c8878336e56 loop: Fix occasional uevent drop
48e327756137a4fbaa59c86e1f5452758f44a1bd uio: Fix use-after-free in uio_unregister_device()
b3297d978017705258b766710ae2ebb15258869a Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
4e3e55b7971437be7f5e59b99d0b966897730876 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
892c5118b5d92542ad3bf6f28bd9bc5a9762e7d9 usb: typec: ucsi: Report power supply changes
b305b74086ad6924d847eac11c540acbe2590aaf xhci: hisilicon: fix refercence leak in xhci_histb_probe
7e3ca1d203bc796b66025eba4b72ee5e035cccff virtio: virtio_console: fix DMA memory allocation for rproc serial
d9cfe969fd390251961103ea4197ad3a87e34ce1 mei: protect mei_cl_mtu from null dereference
26dddf62b49eff78a394fbd00d7b5638c9699459 futex: Don't enable IRQs unconditionally in put_pi_state()
1631c6ee4ba07194a1a7c980f6a397435665d74a jbd2: fix up sparse warnings in checkpoint code
ad781e742e5dc33d7ba3d09f4a5838fc6d21f742 bootconfig: Extend the magic check range to the preceding 3 bytes
b1d54f1ddbb22d44d1f4cd06fa321338b45387d1 mm/compaction: count pages and stop correctly during page isolation
42433b6dbcff2370abfaf955983ba85134e509b2 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
db0054181c10320f29e83df8084b15e9bd3d0366 mm/slub: fix panic in slab_alloc_node()
cc4ebc9d108349391d46802ebbf1f15108ff0f1e mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
f761b2828949dbed8ae3d12f6be04d454ebc77be mm/gup: use unpin_user_pages() in __gup_longterm_locked()
dea86aa2a4d669bd8a2dd455ba84d1a1896eba17 compiler.h: fix barrier_data() on clang
e55f924adbdf3335720d377229b29428908c8b18 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
44211f62c6deb4feeabeabecf2b4fc71d6920310 reboot: fix overflow parsing reboot cpu number
9342652128eafd2c4c30074ee225a15dccc44ae2 hugetlbfs: fix anon huge page migration race
c15615129ec750758e1b64e6e74eac36af599058 ocfs2: initialize ip_next_orphan
dee2d2c333e1e9636c04fffce34db24c827630d0 hwmon: (amd_energy) modify the visibility of the counters
4264fb677f1e5f9603df294f9979a4f3928086cd selinux: Fix error return code in sel_ib_pkey_sid_slow()
bd669b6384198d8e8befe361f7717caf64d13856 io_uring: round-up cq size before comparing with rounded sq size
5814d27f558cea29d2f84acc3e8bc4c92d201243 gpio: sifive: Fix SiFive gpio probe
0ab3fcf78382410fbe73fce8b91fcb5c52dbabe9 gpio: pcie-idio-24: Fix irq mask when masking
c8974770e999f2464281c2e27080f03c3dcf49cd gpio: pcie-idio-24: Fix IRQ Enable Register value
9709ab986442f0e550985e1d44a27b4e3140f1fa gpio: pcie-idio-24: Enable PEX8311 interrupts
04c8b1f5828a864922517ab18be4b0599988dc0f mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
3ab1a5f2e841feb90953bc4c1152c50bc03a8757 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
8a3c00bda6661db0e328fa3f26b4f01719732a50 don't dump the threads that had been already exiting when zapped.
a75f61ec689b9831f5f768e765b7aa5edb2733e2 drm/amd/display: Add missing pflip irq
fc7bbf2c571ebe11e72694757ec28765165ea56c drm/i915: Correctly set SFC capability for video engines
883b0c0d0e1961bfcecc31017e27b944a4985ecb drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
f92de8cff393206a77b047a626a30ef74afe3c06 NFSv4.2: fix failure to unregister shrinker
ec515a8477a72aa539defb06abc591242405d745 pinctrl: amd: use higher precision for 512 RtcClk
f467315de55ae208dae82f7fe23f2d515abf0ee5 pinctrl: amd: fix incorrect way to disable debounce filter
41602f4b468884935509ae89e752afe80e155823 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
3b8b22ab0dc2c1272c339fc126a313accf72fabb cpufreq: Introduce governor flags
f76b7817da08d0f3abd583dce30c09d5a6b2a559 cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
d7e873b2819d470a57b46a2de76aa0a28222fa8a cpufreq: Add strict_target to struct cpufreq_policy
213464ba4747257e79b0619f8528becd8a71b259 cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
09bf944add8bb5f3f92808d5f4786e80f37d469f ethtool: netlink: add missing netdev_features_change() call
2632883a5f0d2844c47297728134046acdbe8891 IPv6: Set SIT tunnel hard_header_len to zero
d378f0ddb5698d08832d24d69a23e46dd1810a79 net/af_iucv: fix null pointer dereference on shutdown
98d43e5b8dbbbac50b4700c0407d2a28c58f7495 net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
5a2e2efc4c7683603f37046a6de88e24813314ea net: udp: fix UDP header access on Fast/frag0 UDP GRO
9419ca386351b3c61228ea6c0f2f5203fd5df756 net: Update window_clamp if SOCK_RCVBUF is set
1947e5d95e3dd7ea3952046dd3271afcb8833c22 net/x25: Fix null-ptr-deref in x25_connect
ea5c08218142b26bc362f8c5c4b5ca52f5e07826 tipc: fix memory leak in tipc_topsrv_start()
bfa969020be37de97e90158ef0ee9aaca3491d56 devlink: Avoid overwriting port attributes of registered port
9f3d4cf2b876f60617b2a8f18a1ed6c32c912014 mptcp: provide rmem[0] limit
4682f4e701a9c20fc1bb545b8d10401f02908feb tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies

--===============5371110287348502216==--
