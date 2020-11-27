Content-Type: multipart/mixed; boundary="===============2950713070827358172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 27 Nov 2020 22:25:03 -0000
Message-Id: <160651590301.2660.10855379755265481481@gitolite.kernel.org>

--===============2950713070827358172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: a63add5ba3fab0acc1fa47812432c5a6f037ad1e
    new: 1b5097a3997b6e7d9e93a0edcc89b7e6fea1f70a
    log: revlist-a63add5ba3fa-1b5097a3997b.txt

--===============2950713070827358172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a63add5ba3fa-1b5097a3997b.txt

7d222dce964ddb0be42ae4f2f45beb1beaee19bd regulator: defer probe when trying to get voltage from unresolved supply
68e51bf3761736359110b198c42e6f78056e3719 time: Prevent undefined behaviour in timespec64_to_ns()
65d733cd9d19e8e96a8e28bf9665bf43e6869748 nbd: don't update block size after device is started
b77df211071a8881b01d28d5cf52d240db018bf7 usb: dwc3: gadget: Continue to process pending requests
c140bebb066509710a8c83c9cec2ff866410db11 usb: dwc3: gadget: Reclaim extra TRBs after request completion
2f154092ea3672b78dff6d97c78bededcc128e66 btrfs: sysfs: init devices outside of the chunk_mutex
937870d1b282594900dfd9159668049eac0c4a88 btrfs: reschedule when cloning lots of extents
9d9c830b50e371eae7147764235baa8b5fbcd17b genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
36f3a81b75b1cff6f886aeaaa69f93bcb974fa3e hv_balloon: disable warning when floor reached
243a16469c3431affdfdcc26674bd266fbfd5f8e net: xfrm: fix a race condition during allocing spi
bbec3ef4913e0b3918c55d4ac23ca23aa880ffbe xfs: set xefi_discard when creating a deferred agfl free log intent item
a79b767a92242b2801bb2f4433501a1b78bcb4e3 netfilter: ipset: Update byte and packet counters regardless of whether they match
5e6d8c982529d72c307a2597178e6639b02b26c4 perf tools: Add missing swap for ino_generation
248470f36b8fd123096a477e5cd9b4073a0d62ed ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
79b986c759b118d8632a41d4cf49ce46c5446287 can: rx-offload: don't call kfree_skb() from IRQ context
7e4cf2ec0ca236c3e5f904239cec6efe1f3baf22 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
7a63a403d3fae2726e062d81fe6d15417529b25c can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
ef02687fc78099ef3fd2eb8a150c2823fe2d9061 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
8b3913fab07286cce3bd6e88233b204502950df9 can: peak_usb: add range checking in decode operations
6186db959f7bfca5330f063273a42b3bb49154d3 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
27eaaeedf71658779764d3d746baeb3852a3f493 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
66bc0b219fe70327596a7b00aab3440bae8c304c can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
955113c89ca9d49b8eef9f46f248397d1a1e55b1 xfs: flush new eof page on truncate to avoid post-eof corruption
cba36f708a8a23a6e51dd2ddf70ab8449c692c15 xfs: fix scrub flagging rtinherit even if there is no rt device
0982aa54d054bf11fe202522e29e4da9b288653b tpm: efi: Don't create binary_bios_measurements file for an empty log
b98f2b8fb91bbe82b5372ce782ce619da57eff1c Btrfs: fix missing error return if writeback for extent buffer never started
7eef8b2c424430bc81701a5fd0445bd2b9b243cb ath9k_htc: Use appropriate rs_datalen type
580a117919f3ae1390be6b4111253ee9595938f5 netfilter: use actual socket sk rather than skb sk when routing harder
fe4d386d6c2a497ec0020164647497e23f10bfdd crypto: arm64/aes-modes - get rid of literal load of addend vector
5cfb8377e8af998ea6bd092cce32510fbae29e9c usb: gadget: goku_udc: fix potential crashes in probe
236c85d6c65ed59944361620aab597a2369086af gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
7b0310b573d2d27846d077a6607088bd484e7ad2 gfs2: Add missing truncate_inode_pages_final for sd_aspace
210387f1af1af2db0f70d8e3af0caadb05be52c6 gfs2: check for live vs. read-only file system in gfs2_fitrim
6563e00fe8ee5664f3affb47abb93237df15de49 scsi: hpsa: Fix memory leak in hpsa_init_one()
c1814f330a2dece1f4c5c294118ea81a429f52bf drm/amdgpu: perform srbm soft reset always on SDMA resume
9dc8a120f440b6882a61c31ccd70253f80bc7435 drm/amd/pm: perform SMC reset on suspend/hibernation
efb8c4d7bef928ad002831f6f65173458088a3ae drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
79e25eab99ae35f208447e2bd570185459c99025 mac80211: fix use of skb payload instead of header
319261de5a616ee5ad326c891db24e7028d74eef cfg80211: regulatory: Fix inconsistent format argument
509e215d161ead66ea3cc39aca61a5b1845cc048 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
f440ef2a292e74081d5f4352057c4ca13a4b78fe iommu/amd: Increase interrupt remapping table limit to 512 entries
2343665ea3627826e316674f4b80ee102b9010a7 s390/smp: move rcu_cpu_starting() earlier
a945da61809ebb8349e93f4356983363083937e0 vfio: platform: fix reference leak in vfio_platform_open
cb23120e8a7a569ba18631c38691aa38a9bd1e9b selftests: proc: fix warning: _GNU_SOURCE redefined
d3b4018b8eb32bb0d7341e7c1b4d10c3665fdb00 tpm_tis: Disable interrupts on ThinkPad T490s
880d94c7811ebe89ab7edc7e8839ccdf0eedcd91 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
c5ea311b161c0b25e74d20d994bde0cc61079fe3 mfd: sprd: Add wakeup capability for PMIC IRQ
bbe2d3e7ec8f66aa8cfe62fa3cd45fccba63ce4e pinctrl: intel: Set default bias in case no particular value given
0ef358bc8788046d31f536d4c99405a3e4970b01 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
5818925f87d33b9a77e3f4d78a47f0f823f221cc pinctrl: aspeed: Fix GPI only function problem.
d9f4534a9a286877ae29e15b5f9ba8ecb7370924 nbd: fix a block_device refcount leak in nbd_release
83e65294aff8635877dfd0a019dbb9cd1abcab8a xfs: fix flags argument to rmap lookup when converting shared file rmaps
5fda0976e88dd4addc401af6b2ab53b2842e47a6 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
b7fec5a9a726e9e2a095d53b6de4e62bf179b481 xfs: fix rmap key and record comparison functions
964e25377fab8e9071c07d8cdf1c9a4fb079285e xfs: fix brainos in the refcount scrubber's rmap fragment processor
2b07f571617bc6ed2560c26b534c372150197da2 lan743x: fix "BUG: invalid wait context" when setting rx mode
05e0bb210209126f495401051996389831f7ba48 xfs: fix a missing unlock on error in xfs_fs_map_blocks
c51725f8d2411ef79843635a5fd692c15f6a8cc5 of/address: Fix of_node memory leak in of_dma_is_coherent
d302e78731143479d203a05fff648270502ab770 cosa: Add missing kfree in error path of cosa_write
0f4eb125c56b524776a2f396bb7a7c119bb2e0a1 perf: Fix get_recursion_context()
f0bb30a1fc8fe0d9a3068c7cf1644302c8196cfc ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
9d9ad220bb414da6e8b6ae0e35f9e4db976a97ef ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
f136ce570b384e32b66f06898f04bedb25b5df88 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
da9de75cdee257242edfd3aae0f604f190f23506 btrfs: dev-replace: fail mount if we don't have replace item with target device
111fd1676e45cdc3c497c7fcaa28d8024eafb265 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
2df599fa6cdc92276180d95b0eda02463161818f thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
ebfe3b94c746b9c9b1b7fa2cfc842380a85d7c40 uio: Fix use-after-free in uio_unregister_device()
9eb97beaf594123e8bf448f68fa44e08b3d0d89c usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
83361a5464e28dde737b4d6c7730fc490233cdc7 xhci: hisilicon: fix refercence leak in xhci_histb_probe
41fc5ddd35bb60f9ae316175866dc21088384b6f mei: protect mei_cl_mtu from null dereference
3f7277405fb3fe2853ce5d017ac7935ffca4ccfd futex: Don't enable IRQs unconditionally in put_pi_state()
bc2d96b3061ad35150c4db14661e91916766f241 ocfs2: initialize ip_next_orphan
b0f6ea857986f0f5adf19050d8c93480c6eb83ef btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
46977ef987a743133b2a66208464c898d7a03e3c selinux: Fix error return code in sel_ib_pkey_sid_slow()
f3e1eb6bcfa7f26946110ece9b83f140e0fcc65e gpio: pcie-idio-24: Fix irq mask when masking
17fe356a26565267573997f3828e663328faacb4 gpio: pcie-idio-24: Fix IRQ Enable Register value
d8806fe4a1be54cc696db1d784792efca3ee5689 gpio: pcie-idio-24: Enable PEX8311 interrupts
de04ff998008d29783242dbe5b2912c70e6f4881 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
9bb7c3825457a6319c6e6cc4442e52ce3edcdaf4 don't dump the threads that had been already exiting when zapped.
0149a4cacc960b352738179b714da4deb4dc2970 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
0066e9d0f10296ae1ea9162c9f44a5de584197cd pinctrl: amd: use higher precision for 512 RtcClk
0145bc38a82a98e5f00ac92ed4b695e649da6f52 pinctrl: amd: fix incorrect way to disable debounce filter
ebe96a42f940231e07640d43cb87f81f3f706d82 erofs: derive atime instead of leaving it empty
02ee0fe622e589a48cb44fbeb9e6d1e996fdbc7d swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
7fe18ca0435629dc6b5bcc76a6dbb2ba66f86d70 IPv6: Set SIT tunnel hard_header_len to zero
2ff0e7c8eca2536ecd534c758aa704d342f38007 net/af_iucv: fix null pointer dereference on shutdown
bd73928fa9561a25144be6ed9313493bd9fb9ce3 net: Update window_clamp if SOCK_RCVBUF is set
889a5da9ddf7c3669263c6d342898c5075d5d13c net/x25: Fix null-ptr-deref in x25_connect
cf9913775901db56dd5c5c4488c3c3f47d5ff4e0 tipc: fix memory leak in tipc_topsrv_start()
200c2f68407601b1bed3dba5e027f34cd284ec92 vrf: Fix fast path output packet handling with async Netfilter rules
bc571404829755e4a9504cc5fbc636fea80b2d83 r8169: fix potential skb double free in an error path
81d7c56d6fab5ccbf522c47a655cd427808679f2 random32: make prandom_u32() output unpredictable
45df7b02a0a50a0bd54ade354de8ada3f99ccaf6 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
b9658d18499e4cf1b6c5f122f12e1cc985ac5568 perf scripting python: Avoid declaring function pointers with a visibility attribute
1cbfb60332f4e62224440f6d38a6b3114b2355f0 perf/core: Fix race in the perf_mmap_close() function
9a6cea8220c608f6d59763fab06ff196185cc3ff Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
2e021b7197fb911f934efcc45f019e5f7717e8db reboot: fix overflow parsing reboot cpu number
81504d1952d712c8bb9c3966896efee8a37ea966 net: sch_generic: fix the missing new qdisc assignment bug
987c45d57f388f9531d523b8424b8e97687bb323 Convert trailing spaces and periods in path components
2c746135a12e3f329171ed168ca0078d468f6d85 Linux 4.19.158
b4e80478115bc7fcea627110c133f4afe1a40899 powerpc/64s: move some exception handlers out of line
f69bb4e51f41973fb7594be1479fa689831efe1a powerpc/64s: flush L1D on kernel entry
357a5e6febe8839bd217121baa394b11e8fe4085 powerpc: Add a framework for user access tracking
8145b3a014e8504f02e15a38f04051fec826f4f2 powerpc: Implement user_access_begin and friends
92e7ec289b955384fba88953584562ce43164fa7 powerpc: Fix __clear_user() with KUAP enabled
6b36099dc92354dc0a895115605d4bf31f252142 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
31ebc2fe02df202566d0e36c1106b4902d6e2f8c powerpc/64s: flush L1D after user accesses
5e7ceb3ace37cbb90067611a0576da11368363bd Revert "perf cs-etm: Move definition of 'traceid_list' global variable from header file"
f1b0b8c2b7e7f0e6c90ec09696d92b02b81d2307 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
8bf2e8fe8a8e2e05246215697bb55f8901faef44 Input: sunkbd - avoid use-after-free in teardown paths
3661391c463edaf588fe94bcca14cb114b37a96e mac80211: always wind down STA state
567401f58e5e47f5ed41bef03a9541283054e463 can: proc: can_remove_proc(): silence remove_proc_entry warning
509b5cf71edf59c0e8e879b7295151bc0ba1525a KVM: x86: clflushopt should be treated as a no-op by emulation
7a74bd35c932698921c08399d8fcb2e84cff32cc ACPI: GED: fix -Wformat
76bda503e6406539b1ad5adefe69d3df439ee97f Linux 4.19.159
f8c18eab5413d1edbfdeda8e8102780c5af8c64d ah6: fix error return code in ah6_input()
735d1d973e6d0aae5f6875e7d9b087d2ccfed076 atm: nicstar: Unmap DMA on send error
d05c9bcab23ecbc68632c4fc8eda9af9c89eb647 bnxt_en: read EEPROM A2h address using page 0
8196e11a66d751752a25b62c6dc0e2923a5e6ff0 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
f0ec2cd03100ab287c9e5fce5ae56a76d6fc17a4 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
65be1fe87ebcf45aa1773999435bcc7aa3810091 lan743x: fix issue causing intermittent kernel log warnings
3e513faa2b7562fd1cce2ecefd60bf9d91981351 lan743x: prevent entire kernel HANG on open, for some platforms
5ca57e8ee2ccf5dcab7a6be6db8b23f7c26f0cb7 mlxsw: core: Use variable timeout for EMAD retries
fe43f8dbd1386bc632c5b0348d528c76f80d6e96 net: b44: fix error return code in b44_init_one()
b1197f5d6f532a3f82a66940c8cec44cf302bf6d net: bridge: add missing counters to ndo_get_stats64 callback
16e056beca596f6e03c2597914786f2b1c202f86 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
24184dfd51c9fbe0e478570f4cb3c3fbc8d1b594 net: Have netpoll bring-up DSA management interface
c0e617c4e3c4b4dec1579bbcb02c5c60d1ae3a6c netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
57e57c89063963128ef85522c230097cdc1ab4b3 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
32515a2761a8ca0502a95b994706d1fb20c58fd1 net/mlx4_core: Fix init_hca fields offset
af1b19b16b91b685ce2c093d7cd1f936c2fd7fd8 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
dd7c76948628fb92faf794bc4fcfb662d6d395ce net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
082b21d03479b566681f43b74677c249f6aad337 page_frag: Recover from memory pressure
3ac1662ac496f825033dfc44efb03af291c5bcba qed: fix error return code in qed_iwarp_ll2_start()
e2776f4b00520aa6042ececcf601f9a71b6ea6e3 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
c962aae4207730ec026a4a1f39128db11626953c sctp: change to hold/put transport for proto_unreach_timer
88c2cfa3f78120bc755e538ffa8b456fc2ecf874 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
ba0046dc414d64fff9bd5d74a0641cd25b214a2a net/mlx5: Disable QoS when min_rates on all VFs are zero
d36ae6f988ad045af852a846288d0dea7ab1447f net: usb: qmi_wwan: Set DTR quirk for MR400
82e2d2b06485a51191a5a72538e0bef5397f1014 net/ncsi: Fix netlink registration
fe428936b9157d6254e5d7c09d5f62ed98eb66c6 net: ftgmac100: Fix crash when removing driver
6c5f86abc3b58054455f23eaee5537dba353c8d6 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
4d3413ba2360363f77fa133af128a3034203a021 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
496b92f27f1fa5be414a6f537c3afff7afdb006d selftests: kvm: Fix the segment descriptor layout to match the actual layout
2e22375d80bebc8ea9aa930c047da93adb8d2390 ACPI: button: Add DMI quirk for Medion Akoya E2228T
331298e711e7da5c296c55b4e7ec9ee7894126a7 arm64: psci: Avoid printing in cpu_psci_cpu_die()
c7d7fe001b6fb46d2e625c2f28acecf0c2d7dae6 vfs: remove lockdep bogosity in __sb_start_write
69bad74c825cc2992c22ad8db7f3758a37c9b1c7 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
ca174b841b23c482eccc98fdaca91cd8015e0d24 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
135d34f9e2d4a132e3567fa9c09f621df86ee1a0 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
763c1552ba021ca38cc4f54aec5e018037105257 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
23a1a2eb19f3205f21ec7f30f8914cfab025196a ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
986e9f5de08c794d31a39ef777336aa769ac29da ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
5f86796e5b68286687d3b83e6c602ed0e10c2a8c arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
cc63818d353767d4fec5820072ad9e80bcc495fd Input: adxl34x - clean up a data type in adxl34x_probe()
f09326086d2368c6ab7aa50e5aed18b4092c59a3 MIPS: export has_transparent_hugepage() for modules
4f25ec59fa3607ad8bcf5b0969848bbeddf0c024 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
de42130e243d67aea194a4f4d1495d221b6200b7 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
84820e918532f9d575d532e9a5291b4fdbe9a684 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
5c602c3908c985b31295fd5e95480158cdd6b029 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
c4d54937576e5b9cdedb84e371eedf1f0ba67c0b perf lock: Don't free "lock_seq_stat" if read_count isn't zero
901e04cd478133ba6458fecbd3b232b528d26f3b ip_tunnels: Set tunnel option flag when tunnel metadata is present
038004dfd337b6f10b0fd54b445620132801c180 can: af_can: prevent potential access of uninitialized member in can_rcv()
e2b9ee9fe6c11f1b6ea5965ede224e33ca1358b9 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
cef79b5249ea3bf7889f222999a3bcbc560d9a41 can: dev: can_restart(): post buffer from the right context
80b9f0191a3b458f7cc3c4ed72011963920b59d6 can: ti_hecc: Fix memleak in ti_hecc_probe
6521ffa41b5b6e59dd72a502bdbea507a8d287a2 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
0069f22dc29ec971161c22b79516c998d01852bb can: peak_usb: fix potential integer overflow on shift of a int
c8148a10054f5ae23afa2a8c3da0f89890b08a77 can: m_can: m_can_handle_state_change(): fix state change
e6f49ea48162b0c2fefcd499b7af1e102750e8e4 ASoC: qcom: lpass-platform: Fix memory leak
62c285777cf7473f9b91fc31e6d13efca6fa3075 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
f2cd428c31ba89936455125448b627d611da96a8 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
789cbe71299d4c648ae6aa88945dddff6cabe469 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
804b269c252445d3b98497c8b02db0152c65cd63 xfs: fix the minrecs logic when dealing with inode root child blocks
d88cc6f344a2b4a8095a0c8f392b4fa632707276 xfs: strengthen rmap record flags checking
edca48315fc31107f541c10da796e591fc50765b regulator: ti-abb: Fix array out of bound read access on the first transition
730b192ad262545a269483609f52d29bff503507 fail_function: Remove a redundant mutex unlock
088ad76f42062164775af47464f56c7fc6a13fca xfs: revert "xfs: fix rmap key and record comparison functions"
b4013fde63242f76859a236ba3ca1c162cb7ebe5 efi/x86: Free efi_pgd with free_pages()
7dfd3751915578b219cf1a25e312569fe0571739 libfs: fix error cast of negative value in simple_attr_write()
3560603ef82f11277143a433170bca05bd9288a8 speakup: Do not let the line discipline be used several times
e711b6e1c8ab0afe900d7a51b45ec4465e73aac8 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
def6149e400bb8a12a3032214a3fb3f54fec35ab ALSA: usb-audio: Add delay quirk for all Logitech USB devices
2e870e4116e09e870bb915265a66b87efc2d82e2 ALSA: ctl: fix error path at adding user-defined element set
19de211a4a131ef56db05e040d8ef7281830ea8c ALSA: mixart: Fix mutex deadlock
2d031d2452a969d956c7ce73a9e7988378c2e151 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
123667ed90ef625ced9d0d071dc889985bfc6d55 tty: serial: imx: keep console clocks always on
3a07581b04648c8acb634045c7060db392853efe efivarfs: fix memory leak in efivarfs_create()
e9bfab3073834efa616ec86184d63eba1a64cfef staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
f2a32b26684550173f9fdd326923c0799b552916 ext4: fix bogus warning in ext4_update_dx_flag()
1ee67cb29e7c4f2f1c692009e3138aaaab92c678 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
03fe4c08801afb39635ff44783d22d0b375962aa iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
8f1f52f659b9e0b13bd2202fa7a558adc3b3994e regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
675b9c121c46166b189344fd158f10e064061505 regulator: fix memory leak with repeated set_machine_constraints()
00aa5e8d1a3334701cdf0a7d0965e7650a7cd797 regulator: avoid resolve_supply() infinite recursion
47a15b5c7ad24d854e4399a855ff2117ce31e73d regulator: workaround self-referent regulators
7d2f4b758a04748f86786d2a99fe43bbbda2c22f xtensa: disable preemption around cache alias management calls
2216a93ce6841cde69fb6e59763ca029f15e4ddf mac80211: minstrel: remove deferred sampling code
b48b65efcdf698fb3118c44197b664f3e3bfe708 mac80211: minstrel: fix tx status processing corner case
499b109be6889b4a5442b7652c32370bb2d741a2 mac80211: free sta in sta_info_insert_finish() on errors
a1bf9efcf4a047c80662d5509806da4cf50cfaf6 s390/cpum_sf.c: fix file permission for cpum_sfb_size
497fc376641993f8d6d2613f3b6c9e39b2f54b3a s390/dasd: fix null pointer dereference for ERP requests
26c5606ff755a521aa9dcfe111ce89f08b9aac0e ptrace: Set PF_SUPERPRIV when checking capability
3863935f06bd8d43a7fb4fbf65a33a5596060974 seccomp: Set PF_SUPERPRIV when checking capability
526d963441acf60edb9f0d348eef2b24edfdbffe x86/microcode/intel: Check patch signature before saving microcode for early loading
dc94f8e932b596926649fa2778eff8d90495e0ff mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
0c88e405c97ed1828443b67891e6d4bb6e56cd4e Linux 4.19.160
6904983d134917c2c546b541f951d75efc2f9081 CIP: Add a number to the version suffix
b2e77ee501f3ad6f2319d801f59d6b26ba2fe787 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
0d30a837468c53649964881a2c0f9175fd97f0c0 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
7e32161493b0eff47b08f33f97a9d0bb5c2769b3 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
f6d5c9fee4ee8e8a7bee3d7f2878c787ea9496bf pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
69b0c2264ff478df956a4ea68e52f049f9c661ba pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
8c0a289bd99eee48e8264570cef1f9e593e49d3c pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
d8ad8b2c28fd10558de0aabc537fa95e07bc12c0 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
54f71dff416bdebac37552dac814b07006431aac dt-bindings: arm: Document RZ/G2M SoC DT bindings
1ba41792a08c2ce1499babff400183671f4869b8 dt-bindings: arm: Document RZ/G2E SoC DT bindings
6e89bc19f2c1e06b491e77fe25495d8245a05103 dt-bindings: arm: Fix RZ/G2E part number
0c4965a0d9f52fd80531ce490b530552bfe1293f soc: renesas: Identify RZ/G2M
380c7c15310e0e5d8692136f89c1edd8537b84d0 soc: renesas: Identify RZ/G2E
998f1561f0424c91c9ce5376384975d360d7c142 arm64: Add Renesas R8A774A1 support
1b3c1b9cccbc102fbe7cc38bb55ee6868b0606ec arm64: Add Renesas R8A774C0 support
6fcbef1ba7d7852da0f00662334afef48086cfb8 arm64: defconfig: enable R8A774A1 SoC
5285412c3f5f5a5a167c3a4db37c1ae21daabb6d arm64: defconfig: enable R8A774C0 SoC
9dda1c5c5a5d92f07314daef3ddecefa0d4a6d9e dt-bindings: power: Add r8a774a1 SYSC power domain definitions
0e9a12c16b3adbd05c839075b608263820e5631b dt-bindings: power: Add r8a774c0 SYSC power domain definitions
aec5e70618b264060100ec212322c10d49f32d28 soc: renesas: rcar-sysc: Add r8a774a1 support
95b5d9a5a2693dee00ee56f04a3bbe386c1f3660 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
9d95a60adc281f2f717f183cc5031b1a59e330d1 soc: renesas: rcar-sysc: Add r8a774c0 support
482a180d796aaa08434c9e61f3c0b12bcbcbc87c soc: renesas: rcar-rst: Add support for RZ/G2M
353d49b876996bd77c6724019d726f808c13c2f0 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
7a56de052bbc1015465ba9ba2d8829018dd88801 soc: renesas: rcar-rst: Add support for RZ/G2E
34203d602941752e4f5c63ff1ed4f918117103e7 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
7c2e2a72c17de80e3388ddd888095d78f9b36fab ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
15af28b76cf6e7c12f6c4ca72a961e04de5b0e8c dt-bindings: arm: Add si-linux cat87[45] boards
a96a0930b5c5836eaebace66b46bb33e923d97a5 arm64: dts: renesas: Initial device tree for r8a774c0
6282c9cfd3fe9a0c889545c706becdc3310c5d87 arm64: dts: renesas: Add Si-Linux CAT874 board support
1a6b9570672056f46d543fb52ee1e227ba5de6d0 arm64: dts: renesas: Add Si-Linux EK874 board support
42122f763958e1872d6ecb05b6689f9f878d00c4 dmaengine: rcar-dmac: Document R8A774A1 bindings
5a816c93d5f7778ec2c043d477b66ffb87389529 dmaengine: rcar-dmac: Document R8A774C0 bindings
f073b7a959fa46c00534a1f70e43b0d71438e2f9 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
ec6ee01d1edbed58a95de71303fd8dd5e30b1b56 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
c189c4bc7c64c6ec7e791d3687fa60376aa91985 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
93e469ae4724ba4357295c0cabb7abcbb7b44143 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
d79125357d3bb8204de26ae3c5d74c0d83655412 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
2986bb43902cc0eb39d51edefcb4b70039bd32fd clk: renesas: Add r8a774a1 CPG Core Clock Definitions
48209059f7f61f4539347d6d7c9e62d77d8419e6 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
8f1319424eefa2d51f9085792bd53436fb58b040 clk: renesas: cpg-mssr: Add support for fixed rate clocks
694bb92de990c175c2ca39497ea26844eba3cd03 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
18c763a187e70121f4eb8a5c52dc779c76cc9688 clk: renesas: rcar-gen3: Add support for mode pin clock selection
e52b814623a2ccf70d0d6e0934c5d6197de94f15 clk: renesas: cpg-mssr: Add r8a774a1 support
9ad88601030092e11d30e1b213dfb4c4446d1e2b dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
efab4d83a06af43486a21b6619bab79f7b768476 clk: renesas: cpg-mssr: Add r8a774c0 support
225b91b3c28b4510e2f3da476e6cb22c7b230d0a arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
5b5772a6f52b936e4ae5be3c5babeeecbc86600d pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
9d826af5478d03ab9f33c29a1b62bb01949357ec pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
72f85324e09419ef9bdfad529371b57a3da37cb9 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
b5e73fedef33e4fc6f1b5732e85e3b1d3624ba2d arm64: dts: renesas: r8a774c0: Add PFC support
a539ee0be863a9a3a2d6b0b7d43a90fed920da6b dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
2b85c6094422110e2dbc6b595220ad0ed430448f dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
3e118eaf22aa623481d74a7303fd58b2ef1b09f3 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
e0abcfbde00e8cea237c2bb02fa274edbebe75a6 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
9463f95d5755a222f0bbe4dbbb956ee5fbdd7f0a pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
8580ff2f2903f7800f839a6b29f65d95ee611fe3 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
6b5da9514850672998634c632f74ae0d4fdbae2a pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
e669604de47fe6d5170ebab642eb36cb6e0b26ee pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
aed4c2e43afa392690e4b22360ce50e219f18d30 mmc: renesas_sdhi: Add r8a774a1 support
1559f122b8ad5f8e5aa04f710e113c6ba07d6e57 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
8379ef47179acdde5d8601402c3dcc5de85ea988 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
bcb53083a4cc8670b3bd0db5821d417aeb417d99 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
cdf32d389a02f9f14ddad3692033062518ea8f32 arm64: dts: renesas: r8a774c0: Add SDHI nodes
3e25846e06abf299cc969afb829dee890846b4b7 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
080d68fa13230bf4a6e5c08d4bad6ed6406af463 dt-bindings: net: ravb: Add support for r8a774c0 SoC
5a34b5174f4b26cc8f8048c5962c95e80edb33ab arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
bea0345a4e1ad6079638a363f35eb2afe666b4fb arm64: dts: renesas: cat875: Add ethernet support
6cefaf4fb6f6d7464193fab19446c7a9baae869d dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
ef5908c8e37fc0c1e0cd73e7dcf65df46bcd4969 arm64: dts: renesas: r8a774c0: Add watchdog support
f2647e6987822cf1a8f2632ee414d8f0b164e7e5 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
1e7f268e8bbd89992fea6eca1229eb452d16c8c8 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
b902747dc6c8e8c3e639ca13e523c85d89c4c987 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
1c49b243efcbce7ce4471787973dd3f67d50ee55 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
79d82bc5ccf3473bff4ba3e91ad0232dbb467cf3 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
2d6e0bf0718e336307e38673744078a119599486 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
94dc7b17bbdffd8762c59c5f44cd0ccccdf00968 dt-bindings: i2c: rcar: Add r8a774c0 support
2a6b1773acce31e36c172833523dfaf17722e80a arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
db75de5e9e025fcd40dc1b5904ef0665e1968672 spi: sh-msiof: Add r8a774a1 support
93017c283c9d0c5939544a6f40efcb67970b8b7e spi: sh-msiof: Add r8a774c0 support
7510679d680a5a1dd6ac45dcb398522b376d6ee4 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
ac29db2c1a3b6e99a633ffa51f89112d29b880d6 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
640d616850f5cec9234362d9472bd1b5bb8ef998 arm64: dts: renesas: r8a774c0: Add PCIe device node
5008c11534de82f42b5b6bc43136cf349974d01a arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
6fa97e29f7dd1bdef4d4d4c75a7822e91566a7e4 arm64: dts: renesas: cat875: Enable PCIe support
db237d96467c0eadccc539520a6172cd6e5a1ede pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
8446a8e7e8e483bdb4e420a55e828c3f8159e01e pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
a232fb033c541401b4b95f4ff89fa99cf2b8a71c pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
f5fa1a3c42bd9e857ff9ccd516e2363cb53c116d pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
dcc2242d8e708760b38be22aa5387265a7ffe22c pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
2cd2ed3586b71c70c7da232c926c8b2a2f6128b3 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
15e3264230e5327d40a43c6c3b612e1566e2da55 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
5660070a23f77e3a053983f2d8778d61dcdaa412 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
f244eca16a0fe4f68fafd413e56a3fcfa8a1035f pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
c3a3ab5815a5d252ad15131c6a3adeb6efd7ec2f clocksource/drivers/sh_cmt: Convert to SPDX identifiers
41a03f7e022eec08b903228661e2039df1583c7f clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
0c9b5cd86f2aa9c6c45d754e57a8cac42de4b534 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
50b736e170cf66dd0049742caf08f3eee9f2bc69 clocksource/drivers/sh_cmt: Add R-Car gen3 support
6a83bc1835afe5a91dd80c21259d09a0be8a8cc0 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
da7a4ef1bc3918c253f86d6094d9f357fc9cbe88 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
ae881bbaa0089e742def6f7dde6aa217e838b89c arm64: dts: renesas: r8a774c0: Add CMT device nodes
899ac26cc21ed1b20ab267d8fe611b9f34268c9d clk: renesas: r8a774c0: Add missing CANFD clock
4ba9f26d91cf9a96fa6b05cbeddf829fc853bde1 clk: renesas: r8a774c0: Correct parent clock of DU
77067342ec50e26a9eae60152d61102b8dacf6f0 clk: renesas: r8a774c0: Add TMU clock
c1c2d4f4eb177a00fed0c19fa42f1bbead3a9ef4 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
a3e8a921cf042a007d8c8118f5ea6f443a058cd2 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
6abc484868e516af2adc215221a6de10292d28dd arm64: dts: renesas: r8a774c0: Add TMU device nodes
3384670f02daa84709eee34adebd828fbbaf2199 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
515802949891a75bb38615962bfc4008a0b70de7 arm64: enable CMT/TMU support for Renesas SoC
8ba95f8083de483ee3fefc6ba3a7db0864357fd3 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
1fd5d17f3de089e4bb5d556d30d2fbccc55987cb dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
7808d0256ead165bd232f4da6d4426b4a7d63d4e dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
48e824100691c7e64db60ffa121fb9f7c432ed78 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
a8a9cac6d7b4df9272d34d3260dafcc94650de98 usb: renesas_usbhs: Add reset_control
06c49aba7b6a4ae3a88e8960cfa09952af8387e1 usb: renesas_usbhs: Add multiple clocks management
f84defcefd4bc8b4a22d955a62b8dd180144873c Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
364417a6812a9cd74fef0f66d52b5c2d443cc153 dt-bindings: usb: renesas_usbhs: add clock-names property
55760a066a6a9407e7a7f07b1fb0202ca1ffe09c dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
63a3cef6ec2ab4d9bf2a7be50db1fcd9d049f650 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
a2d4691e6baa49bc998969f246add7a0b89b348b arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
46c5abb874f4e76317df8360e0a878a88c931d1c usb: gadget: udc: renesas_usb3: add support for r8a77990
78ba0a661fd7c0a391f90c9ef1efc8bfb8938bcb usb: gadget: udc: renesas_usb3: add support for r8a774c0
ebf0d03ec6a075800dc2307e563b59f766aaff25 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
3243215e5578cd3d23a069fe5593fae0ae3faeb2 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
c0733aad246cc03452b30bdcb23105b0e8fa1028 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
39ba4ed6b7a8b7d5f3a6337f3689680c85c37c01 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
ebf20e7d43ac132ebd24dbeeaffb196f3d2ff48f iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
b6f411076129142b00e6d4938aee12120eb88424 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
2acefe96a826e03b2627e5a34954cc7d816353c5 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
f1e04a6ce965e4f69724f1f4f8fbc90a581b1b6c dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
4a8fef7756318ce84f85fdcd7d4f747168085f83 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
fa88e271d1afcd70b4008471639380feb89847bd media: rcar-vin: Add support for R-Car R8A77990
91b4cee6d9f0118ba0eeec2d7d704ef8228889dd media: rcar-vin: Add support for RZ/G2E
ed0bf5a4ddb8c4c5f20ed8b2d98c4611f4c57c24 media: rcar-csi2: Add R8A77990 support
883f84a153be5c587c3d88062d95b3fa3ca08250 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
16e0f70ad463f54a0eb1fda0899c54f03e014649 media: rcar-csi2: Handle per-SoC number of channels
4194d4cb8d85092502d689cec68c74a4db81fb59 media: rcar-csi2: Fix PHTW table values for E3/V3M
9b6578354127eadf0654410f110154f61c6b2292 media: rcar-csi2: Add support for RZ/G2E
31819fea465d427febd5d776bfcf6bd1b1deeeb1 media: dt-bindings: rcar-vin: Add R8A774C0 support
60c6940afa97e889ae1da79402901b5d2f933677 media: dt-bindings: rcar-csi2: Add r8a774c0
88d7a9a7281b20437c9ba88963808480725482c0 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
2c56db7375d4220c79b2f5cd4fec184b186b808f ASoC: rsnd: Add r8a774a1 support
4ac92f8cde893b880911284d2de1ecf54bdf8dae ASoC: rsnd: Add r8a774c0 support
e6fc4316c0103aaf1c87f6c6f908bee9c6ac8eb3 arm64: dts: renesas: r8a774c0: Add audio support
d559a30fe154c5b963734341e04570800d358a9d dt-bindings: pwm: rcar: Add r8a774a1 support
c710a9866283ab57ba56713e9c83e90f5440363b dt-bindings: pwm: rcar: Add r8a774c0 support
273fcf795fe434dbce0e6dd6b4ee960bd619d9bd arm64: dts: renesas: r8a774c0: Add PWM support
9c21740209558707fc7a5610de02c8d548c01fb4 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
09c254de63653c6bf997f699f5e2d36db7cb2048 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
efbadd2498e39ff1f732cfad141b4f569e535f1f arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
d341a8fc694340f934724de931008d377c5b1666 thermal: rcar_thermal: add R8A774C0 support
a952720f8465f1cb505e18fa3e9d3ce9f275d9a9 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
fdf630074c4bedbe7ab6108b7911d94992c9e4bc arm64: dts: renesas: r8a774c0: Add thermal support
6c3cbd171c6e89455ae4e85cacd8df95d1d8805c arm64: defconfig: Enable R-Car thermal driver
7187940978f6b648c3c0a586425e731d246b6ae9 CIP: Bump version suffix to -cip2 after Renesas patches
9a233cf292e0b348efbc59be253e6dbb6e518480 dt-bindings: Add vendor prefix for Silicon Linux.
ddc5fc445af74ef68ed2ae5d69ae5022459b95bd CIP: Bump version suffix to -cip3 after merge from stable
e12e449719f47298afb9d0a3b348708d90f27498 CIP: Bump version suffix to -cip4 after merge from stable
97be4f8452221e53df6d0bada2c4d557d2be8d85 CIP: Bump version suffix to -cip5 after merge from stable
aea9c7bd57d489489aecf892e7e7d5387928670a CIP: Bump version suffix to -cip6 after merge from stable
52b6e1b59ff186ca59455426d425109c0e4ff773 Add gitlab-ci.yaml
346291b7e05d5d9a4fd4950bc42a94041439b0b4 clk: renesas: r8a774a1: Add CPEX clock
504932c3eb18cea02fe1fd6df43b0d2fb7e2706c clk: renesas: rcar-gen3: Add documentation for SD clocks
2229c30c00c8340735e46962d358bc3ac3f6030a clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
b9bc72f625958fbaa7486fac553e3f04bfc19283 clk: renesas: Remove usage of CLK_IS_BASIC
c4246c1d9d99338f4136fb5611fb421cae3d2077 clk: renesas: r8a774a1: Add missing CANFD clock
332e01fb8d5b7daa76ee94a80dc825333b84696c clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
26154d4f84e23a4e9d3d507e38f01c8a8476f53f clk: renesas: rcar-gen3: Add spinlock
c64f0f62663cde1369c00dd6870304d703c9d732 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
b3a0b2af53be0f166c991fee58837a1b3cf95430 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
2b3801d7f95ed67078ca5e12a816b0a90fe755d7 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
6854a083d2a356884ac0c73805108fcd6d7d2e91 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
421a71e37d103b554019802e674d77d7be73e145 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
25dcdd4be0f082ba4b03ff58627c5b2173c237e4 math64: New DIV64_U64_ROUND_CLOSEST helper
54bfa44b0afed675e760bcebb471e5e040b59b46 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
1918b652a2f6781c1f80779373d1eba4de20d8bf clk: renesas: r8a774c0: Add Z2 clock
fdbe4cc195c6f3de87bbe3cde347d8b0da9555f0 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
92cc4212f5491ea88a4880a91749cf4428ceed44 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
f01939601fd9702dd4b9a260c9cb306091771686 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
3ff382fc4d8e6773d55a5bacd5ebc5199e323b6c clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
cf57456be359c3496dbf4941bf14b04a9d2d5188 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
0a6c550665fd39c6df5710a8c9f2dcd2f5c413b6 clk: renesas: rcar-gen3: Remove unused variable
462dcdc96db32443126cab67b7450bca643b5c1d arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
5cbc5697935db34fa689cb5060b145052a54a5f1 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
9369bb9d07110f27f5a75e4190a4ec8692e5d334 arm64: dts: renesas: r8a774c0: Add CAN nodes
b45c9ed84a5a5b5e5d9c0b32fa60a31145ed859f arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
22817d8e88b6b3d49ec224b2af5372da84f3ea54 arm64: dts: renesas: cat875: Add CAN support
dcec20a4595d768046af3ebe86c2ed8f035f6073 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
c68f74ff5d795a5d09b4b86e4932ae2efff9bdf7 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
c1f36d26d795bda239278d3ce08872ff1778f506 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
ca8b94a7fa2210fa5fe865a0ebe5827c7676bc6a phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
327162eed0b6bf5881ee6311901aaa2653497dfb phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
e70be345f4a4bcf814833f7dc97c09eccc5e7afd phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
70b53a8c9ed485ad8b797fcbbefb3b7cbd1e6f55 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
345faa375742adeca2f0224ce70de2ca68be0388 phy: rcar-gen3-usb2: Add support for r8a77470
da967ae65a0df04dc15be747c513e8159da239e0 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
6cac22e8a89e1387db5372dfc18f12e20fe9b150 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
7f85cddc9a12329929097ba6bbfdacdef15350b7 arm64: dts: renesas: cat874: Add USB-HOST support
037a3a44c3c998ae173e0ae4b6163c31457b2fe1 rtc: nvmem: use devm_nvmem_register()
1d5429dd9f961a5af9ed96801fcc2f0e5fcce53b rtc: nvmem: remove nvmem from struct rtc_device
b4c47cd5628945973cc6b87978556966e55b27dc dt-bindings: rtc: add rx8571 compatible
2220fb60ebda7efbd63129c6d446453c19f6780f rtc: rx8581: Add support for Epson rx8571 RTC
f74c93e8adb399b52f00351194f9496c059b2260 arm64: defconfig: enable RX-8581 config option
90ebb1a49c5a3c77a37fa519fe8251aafb37bbc9 arm64: dts: renesas: r8a774c0-cat874: add RTC support
441017f3b030e265230ce74e93f90b149b5f9a53 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
fdccb14665028c6bbd9ef380f861d80135a32c71 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
729832804a6f83ab3c0354f30564df1fce38b552 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
b74c998421b0047b427ab9a9d45f7e69b0f2118a arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
4fbd30a5fd194acc1706115baa399dd78d717f99 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
1bb0ed1108fa063ba0432b7f9d0a198f0dd06066 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
1dadebae5c59f1bb0732b545a3b1d87ae9918cc0 CIP: Bump version suffix to -cip7 after merge from stable
7837db0a7582324fbf3b8919dc1e186fed6b303d Update CI to use the latest linux-cip-ci containers
4c9298ec7050067b13ed8badd616604536a16e65 Update to run all CIP arm, arm64 and x86 configs
7de128d5068cccbf1bce786cfe12cb638e5e03ee CIP: Bump version suffix to -cip8 after merge from stable
2b7ecdb577e35c0a58806904437aac110b48388b staging: m57621-mmc: delete driver from the tree.
98d4dae4983aa6153e405c64590152a60bc957c5 CIP: Bump version suffix to -cip9 after merge from stable
0f024499635f3f2459307cc5f122cc5f7477ad9d pinctrl: sh-pfc: Print actual field width for variable-width fields
493462138b1adcb3954b1840a6464c62004bd315 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
deac298b749f0a64ef7773a56d2bd6f149c5a393 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
0aaad902a233403f5dd9960e71f8c446a51838d5 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
bcd318c48ea8f3c666bec19378d17accff5fb786 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
b386831ac7dadbafc47e0daa8d56bd0410676309 pinctrl: sh-pfc: Validate fixed-size field widths at build time
d34baecc8fdbefeb795945def37d6f9042920b55 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
0c585b450ecf94e074d552e65e24fb3f3e1c9c77 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
891e2313bb378da731aaab7187473018734b46d4 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
47ad05241c68383322b5c7092b209f9c1df1023d pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
f916913f41da032baff0539707a863bdbcb5182b pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
9ce8e298c927d101901916e9c8b7d4966730ce02 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
491712ec1535bb414b7251abaadff38b52d3b044 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
b7a57b7769a47c4fd92768d0f5b1e01b811c851b pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
f381e65ec2a3603ebae57e08d5134e0ce2426d21 pinctrl: sh-pfc: Add new non-GPIO helper macros
5b7ee99786ea5beea2c073959993e7a6eb4222a2 pinctrl: sh-pfc: Correct printk level of group reference warning
5689eb0e8746ec3bd38c39ccfc9323012a510bb8 pinctrl: sh-pfc: Mark run-time debug code __init
8e2ead59952ef122ba941fd4d86ebccea75ca766 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
7c3b09edccbc3f2db314b39c6819185153a446c1 pinctrl: sh-pfc: Validate pin tables at runtime
894a2bb7e509f5d6054186ec5f1e91328c6c79a6 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
5b245deae592151dc3ccff0d15df78a545964502 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
cd58b0ed6e9752244650060d5a63affb2922af86 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
31e4bb342eaff9904d3685b48fe19fb7d3506641 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
da2f25e2f594ce648593ae6d428454586b011379 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
8e7d15652ae3faa13f11666b06da25b2d30445ca pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
a65baf8d53a95f61e2e045474fb765fe3a8c7f45 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
09267021de1db09c1cc6a94b0169b2597aae8c6b pinctrl: sh-pfc: Add missing #include <linux/errno.h>
945cead4fa0b69596db4d2923b30f8a9384d236e pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
8f3bfc377719b4f4f591f70166d2971a07375be6 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
f31e753c76c95d107c767a0d030af3fe517500c4 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
ec1cca88de91d119c97b8ef11414f43ecbb4412b pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
0617370d7b8083839eaeaa3a11ab0db9bdac8d32 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
5da6d49861999de6c5f5c97638191184bd91405c pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
866f19b30d552a89404e6dea56bbbe08d184ab6c pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
157ffadd84e32ad4ef069bb14178e200f77ec56a pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
60ce26ddec2fe461d6d6cb1383e82a04b398cb58 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
2e15c0c0955fdecb85cb5b700ab03bab4f6100fd pinctrl: sh-pfc: Move PIN_NONE to shared header file
7f3511ec9a37837027533e38def73411d5b156d6 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
053ac05c8dfcb89bba58db460690d15eba74be67 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
f6c36d29ee9dc97c7cd50dd67fbba9fd54c055bf pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
f442e52299b08696ad870729f705e1e5138903f7 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
b010f3669b82a2042bdefa8ec2112fbb1f5933b8 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
b692234f8a719336163948555a08eca83f23bd53 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
bc07dabbdfda8d69ee8afb307391336a807f492e pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
c55c947f048980ba3415962a85ecaacdcc928333 dt-bindings: can: rcar_can: Add r8a774a1 support
65fdeafee454d2c1670825f180c7fcc585707c2a dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
07a951173bf6a4544567f4a0631c782cd322ab62 dt-bindings: can: rcar_can: Add r8a774c0 support
edfb90073f381023615b518736a42d855277637f dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
e92111defecece7ee228dc736d5e339364494c7c dt-bindings: usb-xhci: Add r8a774a1 support
1b8a4e88b6de4c06152edc55f066661ce163bed2 dt-bindings: usb-xhci: Add r8a774c0 support
91adb5251ce23174514fe9f054113c92a6f56c66 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
c268933bd037b7e8d332286d15f493fcf9aad3a6 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
9b5d59cb0488447d6f574f99e13836477141ba6e dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
14f3a26e6cc444dee289d05d8fe2a24bea1d3097 thermal: rcar_gen3_thermal: Add r8a774a1 support
5f2edadecfe89799fa8e6d9aeaf74f68955ec0c8 gpio: rcar: reference device instead of platform device
e2002c57c00c73228f7ed159ab71ff8d64144a41 gpio: rcar: select General Output Register to set output states
face2a7d16bbf190eb94381f3814c905f752aaa9 gpio: rcar: Pedantic formatting
e89bb341da1ecc3e168300211ac4b5380db0a610 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
05507f5f5de1f4555c728c615486e8068dbf4111 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
c9dceb9951f0c373eed189fd94f394b05f5ccc8c soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
f5c061966d6ebbd8a4b3ae02569b2a737174ffac soc: renesas: rcar-sysc: Merge PM Domain registration and linking
f629791a77d13d7950d8de9d6c8ab423ab5abf9c soc: renesas: rcar-sysc: Fix power domain control after system resume
ae0714c89ac89eb614376ce3cb5de56beb8f4e44 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
c22270a1e9461e86eb28293ffaa64f613108069a serial: sh-sci: Extract sci_dma_rx_reenable_irq()
3869d09d371dc33769796f56300e87d6878274c7 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
25b3470bd80510aba0a8963892a8aaaf38305589 dmaengine: rcar-dmac: Update copyright information
9ff860c95b65753536dec7ea32d2c46380ff21a0 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
5780bd7b34e014a4b0fd56f360c2aea5a8db26a0 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
152ab7a34429a74d928774b55cdfc4075fb37652 arm64: dts: renesas: Initial r8a774a1 SoC device tree
3de98b433595cfab19ca8496ddf0b225d95380f3 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
4a9a41657ea693fdff9224729cea1ec1e5dc4d2c arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
d717e163722c4ab37fbd958f4d6c01388b8dfb36 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
3197db0b9fa0582e666920e452767a6e59731709 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
6abc92ead1a0bb20397cd515fcff426f42535fcc arm64: dts: renesas: r8a774a1: Add RWDT node
106ddcc235dc76a1fa586a17100ac1a83cce3be2 arm64: dts: renesas: r8a774a1: Add pinctrl device node
b70b3c540e9729cffddbb8c2b0697bfd946de499 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
5ce3a31539ac75ed933d4d8c510d1371430b8a0f arm64: dts: renesas: r8a774a1: Add SDHI nodes
1c38ddd0063311e7b3a905e7b85dcdc214348008 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
0964761b1eabfc3d74aeaec7955b7656a2d4a81a arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
01f0d76cee302b5fe5306c788d1844813d70ea51 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
d48d5b5ae40ff1f8c32677d55ea274cd93af3e31 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
8ffa532df488d4a13be8915f784a9b41d99b67bb arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
5e153f11710c1c2c5f1ec4b0fe6739d6d94848d0 arm64: dts: renesas: r8a774a1: Add PWM device nodes
5b297530f1ece29eadee13cbc3650056de6778d2 arm64: dts: renesas: r8a774a1: Add audio support
dd83d8f9be30d9bd08bd092d4e0bc35778276ae7 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
65560f5c5629854aae174d6a29b0be0294885908 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
49eccf772609c1cf0a5f3437fc0a5ce3ec2ffc84 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
1e9f50ebcf270054b6c7157d5f0770d3b9b93cd1 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
f24c13d94ef427fe9e1eb926383cafeb8d276f8c arm64: dts: renesas: Fix whitespace around assignments
3053247b418de8ba5263437f218be134105c0a9a arm64: dts: renesas: Remove unneeded status from thermal nodes
d0790fd9a646c6a9d325995e5626c3f3515e5cd6 arm64: dts: renesas: r8a774a1: Add CAN nodes
55ce59a7be46469a3f50fbe6843fa31c99ef8a7e arm64: dts: renesas: r8a774a1: Replace power magic numbers
e608d28cda83aaf6b108ce8904aa14d1af997887 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
d88d05b840a514e0c50b859e12f1fb3f8e914140 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
aa6e011f95d3ac05f604b2cf94a6a33180ade592 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
14578a0f8c46f711e4529a9390ff9504f78e1028 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
a1a2ceb2a074a11dba3607359bc0e8f96231096a arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
c50fb7845289ff531b9c655fa2e5d8ce333108a7 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
e7950fa7ba0028f65cadf6816d79d5dc3765b7ac dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
36cbfe020fd80b5f48b1cc9d3f1fe474277febd1 dt-bindings: Add vendor prefix for HopeRun
e910eebd1c5c156a6f2e7b1ba2c2bbd632c63186 arm64: dts: renesas: Add HiHope RZ/G2M main board support
65f9b20eec39279a5c5b2f4bc4242ccedadc58eb arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
47f4fa99ad990c336ae50b1a8a771f71c16a8256 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
040fe79ed4f3b86f63454c5f7ccc1d1ddfd1d023 watchdog: renesas_wdt: Fix typos
2874274154f6e6ace80019ef208dfe3166ce13b7 watchdog: renesas_wdt: don't keep timer value during suspend/resume
f11bf978bce60f7fa06ee9dc954bd47b298631be watchdog: renesas_wdt: drop superfluous glob pattern
17c06063d17ff69de598f30277ad3cf6d12c400a watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
c25908ac46fdf85305dec259b2de59adb9037e60 watchdog: renesas_wdt: Add a few cycles delay
ac8e3b99685e86ad98b1b5a168ffc31673feab9a arm64: dts: renesas: hihope-common: Add RWDT support
15382e57ba07cd57b25c873f773d312cbe23f599 arm64: dts: renesas: r8a774a1: Add CMT device nodes
965008196cc32e585064eec8b996b926f16537a9 clk: renesas: r8a774a1: Add TMU clock
bb4ddd3fe51004fc402cec9cad6344bbef42788b arm64: dts: renesas: r8a774a1: Add TMU device nodes
8abd003c3a1999ba5c99224b0a458ae9c1cb00c2 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
4ca8ce8c6de530257d076414e96d7179545ca4e4 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
647e8116c7e711dcb082bb863483fbbfc0586d80 thermal: rcar_gen3_thermal: Fix to show correct trip points number
29c223acc8b4813f76b732083b90db40d957db73 thermal: rcar_gen3_thermal: Update value of Tj_1
2d3b019c8ce9a6297e24fa2df5e9d99d8df3b703 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
a80b48b902a7dbc75ea1e94356b4c55cf9f9347b thermal: rcar_gen3_thermal: Update temperature conversion method
e73c043609ae065b26aa35795d2549994661a379 arm64: dts: renesas: r8a774a1: Add operating points
5ca1a335adb677d01219844ac552070c6295f49e arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
9fdcc8540f43eb8244c8625f05b3a50e4e01ebda arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
b20a967f334c74ba06650a579b4ffe09be287b1a arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
01867eb2fc872a75146c1980de32885ddb5f53fb arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
f0a8bb541949ca06573f15f221c6aa14a0abd312 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
a9ffaf9c40198671c8f60d7b0a4ac8ce12f5545b mmc: tmio: introduce macro for max block size
b8212ec867a5c4bc8cb1af91c000a2dff63651d2 mmc: renesas_sdhi: prevent overflow for max_req_size
be0d26720443371d8225cda1fc583c07d9e03d08 arm64: dts: renesas: hihope-common: Add uSD and eMMC
96c0d343a86ce1719d06f2b16bd0665f7e6e1b6c arm64: dts: renesas: hihope-common: Add LEDs support
4b6d2fc61bf15c30889537dbfff36f168257bb23 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
660fe43683935992f249c80fdb4895218843cc8f phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
aecf2fc94f4ba391aec984db8a5e80c64450217c arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
47681c084f6975a6b4648d7dbd4a6f5a6b7fa378 arm64: dts: renesas: hihope-common: Add USB 2.0 support
1e4770edec6bad27e19801ddd47deead9b819ea3 arm64: dts: renesas: hihope-common: Enable USB3.0
d3ed0b7b27e104ea4f760451b7a16ac94a7f72ed CIP: Bump version suffix to -cip10 after merge from stable
0b125e13eec39a31b8cc6264d604c31ab46ae815 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
f0a776a82a2a85c5ddeccc0722abf13bf347ca31 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
f9dd7c660bbc5b7c707881769bc5698d48e668fd dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
f171a7d2a0d0ba29ac537de3d0c4b7e3a0528c8a dt-bindings: display: renesas: Add r8a774a1 support
a4801f0ca30b1b5010745829555b378464522646 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
999c7fd3b8d3f5e3349c158f0bf743130e723a57 PCI: rcar: Replace various variable types with unsigned ones for register values
e7efedf488f568f65df6a782c92d50be20a60c6e PCI: rcar: Clean up debug messages
5b3f1e8955ade7ae82e442a6c6de899ea350723e PCI: rcar: Do not shadow the 'irq' variable
9b3d6f1d0deff95966550cef5ecc6ea2fc9acb50 drm: rcar-du: Add R8A774A1 support
4c8acb55016c506865345aefb2d623c100619719 drm: rcar-du: lvds: Add r8a774a1 support
d648eb98ef4dbab6e62a3c29c9602e6fc3c8d230 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
b013c3f7f52ad1a78b05f3ff2fba741ace106863 drm: rcar-du: Refactor Feature and Quirk definitions
593a7a1643bccd1fcba68a44b20f417496b75a3c drm: rcar-du: Add interlaced feature flag
33deafe571e0fd385fd2c39b42da8856ac827071 drm: rcar-du: Cache DSYSR value to ensure known initial value
3b6bc587cce80b2fa3cfa622ed15bc27391ab6ba drm: rcar-du: Don't use TV sync mode when not supported by the hardware
c369b1ede0238f420659ea8b3f76d4f0c3a1bc90 drm: rcar-du: Support interlaced video output through vsp1
e779546c2746471942b66c4c65d13730638eca6b drm: rcar-du: Rework clock configuration based on hardware limits
4d30f364c758bd244f88597f863a3190955ae006 drm: rcar-du: Rename and document dpll_ch field
bfaf4f8dfee73be63708cbef11d3a3754cbed2e9 drm: rcar-du: Add support for missing pixel formats
cf01af576d2efbbdbeb7fa9de4c575876294a40a drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
4595446adad7a6ba323cc002dbb04c894eb1deb3 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
e6c1f1a00621ea2da94df6d97129c0cdb0fcd0d3 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
47a8b6fa2da9769d17e4bc2d719389fe310b677f arm64: dts: renesas: hihope-common: Declare pcie bus clock
8fcbad5873934ca4ee73eee6308b73a517b57b14 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
87c30d6f301a6e2d1ec367843dfa24aee7d33f29 arm64: dts: renesas: r8a774a1: Add VSP instances
12f6d742efb97091cb603bd5b8b59e82c646c0d4 arm64: dts: renesas: r8a774a1: Add DU device to DT
b3ae00c4cd40f8dca110d3603d422b3ac0fbe9b9 arm64: dts: renesas: r8a774a1: Add FDP1 instance
62475501bf4f61b46a13e032989f44d5fe9fc3ca arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
887d60a2ceb10a87bb75a6ef1e09367d5e405103 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
4f383a4d89a48ecb390f1197e05059b83db995ea arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
7ebf4a5994f24be270820005653d97030a6d1d69 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
927153ee2613d4d0714b168f685e8b7de7247e81 arm64: dts: renesas: hihope-common: Add HDMI support
be481711fd3ef647939888b1cebd6fa7a47ba1ee gitlab-ci: Increase test timeout to 60 minutes
ec2a8ba801b0a8b761e7bd9d4475ce1e4325dd1e gitlab-ci: Always store job artifacts
033c35bf97edc3a6290d9e16d2219eefdf54a54e CIP: Bump version suffix to -cip11 after merge from stable
0865a9d5697bf830de7d9ee2031179108a165bda media: vsp1: Add RZ/G support
2680b58cab7f6c69c5def91ccd781805eda26f1a media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
f5fccf4f7919254638a67d6dc846ce931ac2f725 dt-bindings: display: renesas: du: Document r8a774c0 bindings
6fd7c1523ec102863ad03079a3e72a5d9d8cebd7 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
f3884359fab3fc0f947089e35ca654cf8948e346 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
24a14559f9f9a2923ddb1a5e3b30ab49975a3dd0 drm: rcar-du: lvds: D3/E3 support
6aa0e92e343705b0ad01199059e879ff260087c7 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
db4ee28f072a1288edd06edcad3567c37605f07f drm: rcar-du: Use LVDS PLL clock as dot clock when possible
9ca0d6d6a6550aba0e4d3b306abc0a9ef63f0e11 drm: rcar-du: Add r8a774c0 device support
f2fb94f39f61cb666b9d9a37e4452f01ff5a17e2 drm: rcar-du: lvds: add R8A774C0 support
a974a7d992136abf278cac6f8dd63f50fd1cc135 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
d5b9dda5b80b27f55aa8c9784698f91a7ba048e5 drm: rcar-du: Simplify encoder registration
d8b67a8ac9357f6518e9133ae23e4617f9214c39 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
a471d232b23a7f720c282cd22d4b9ab0a1a5f579 drm: rcar-du: lvds: Add API to enable/disable clock output
efa929f45f5712b5d69cbb3563faf20db225894e drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
3d17c68d2887f55e40b873fa6103d37810b49c4a drm: rcar-du: lvds: Fix post-DLL divider calculation
642a378b08d36d59a7af56d97bf978a9f67b4289 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
630a3856811b368085b7ff972515b1c5ad4ad4d8 drm: rcar-du: Improve non-DPLL clock selection
3d251b4d913d831f77cb71e3cb44a1a07c9e09f3 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
00e82e2d52674abed7d6109e0f1db2990da1b81b drm/rcar-du: Replace drm_dev_unref with drm_dev_put
28d0bf0e999c479190480071dd0e77c9a99518ad drm: rcar-du: Fix external clock error checks
b88f1adc1769d0bf259f94374f0f205ba81c63a8 drm: rcar-du: Reject modes that fail CRTC timing requirements
86dd22dcbf1c87007358e4c2bfe7b3d6dc6f0ea4 drm/rcar-du: Use drm_fbdev_generic_setup()
3ba975e36aa4c83303216a1e81e02dce512eed9e drm: rcar-du: Disable unused DPAD outputs
2037ee8670753bc9f6606e6c19f6c7f7665ea954 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
3d7011ce0fd762f579f0aafaead59789556c47d5 media: use strscpy() instead of strlcpy()
3e1a1428ae623b1f24c5fd819254462f3dabf448 arm64: dts: renesas: r8a774c0: Add display output support
79ca3b05ed74d02824ac955bc0b9339119eaf5b3 arm64: defconfig: Enable TDA19988
b7f40876da1d17164b752ab480732562c432946b arm64: dts: renesas: cat874: Add HDMI video support
4eec37de89b68a7ba40ead0523561abdec8fe15c arm64: dts: renesas: cat874: Add HDMI audio
8356039fb32456bae09890e4238f9530f986ad68 dt-bindings: can: rcar_canfd: document r8a774c0 support
a8118878ca420b11a52f1a73a29e1a18afa0203e arm64: dts: renesas: r8a774c0: Add CANFD support
6cede7ed793cf9ebc4c7de08959e148c154698b6 CIP: Bump version suffix to -cip12 after merge from stable
66d196a00ae3f3a00abc5703854bc4948be3a09d arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
570ef9d9a009adaeec024a1cc7ec6a19c726f7df arm64: dts: renesas: hihope-common: Add BT support
d08dda70a8ea017dc0e613418292719996cf6027 arm64: dts: renesas: hihope-common: Add WLAN support
733512b2810327c3baa903f2d4fee039b8723962 arm64: dts: renesas: cat874: Add WLAN support
002c1a94902624db950472659316a377ff8cffd6 arm64: dts: renesas: cat874: Add BT support
2cdc9accdfc3fc42bf9ae088c954f4cc9bca1b15 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
b38d7ed6bba159f75a451bab1cda35473ebf56aa arm64: dts: renesas: hihope-common: Add HDMI audio support
5fb2cda1d1de7890e1704522fb726d9175b119da dt-bindings: can: rcar_canfd: document r8a774a1 support
1f3a761d45ade142fc184d780cb255819c513337 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
7f1d8537528bea14de87083d06b9ef7cd3f75b68 arm64: dts: renesas: r8a774a1: Add CANFD support
b16e696370777c933acd00716aba56185063d803 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
aabd07928d914c1733187f03fe6a555055c37b84 CIP: Bump version suffix to -cip13 after merge from stable
cccb7e3ef3d78b87bec40c0f0a912c222f01032a gitlab-ci: Split tests into separate jobs
07c040d408cba5a4da0ad45ab590428db6beb9dc gitlab-ci: Remove unofficial build configurations
75e70c0e64c63412ebafec223e89b098d5a38ab0 gitlab-ci: Remove test timeout
5f51669aef58fc71393d701c719e0066806094ae CIP: Bump version suffix to -cip14 after merge from stable
0e9c4ca832e1e2a92542ee27ae7427175d1c0de6 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
b46824bf42bbae20f379c5761d6b2e7a2cafdcea ASoC: rsnd: add support for 16/24 bit slot widths
cbcfafb83720f020d5103cd5cd7348b010411794 ASoC: rsnd: add support for 8 bit S8 format
3a60200f038e05e3c29a6c0fed5ff65e6b9b14bc ASoC: rsnd: remove is_play parameter from hw_rule function
27c2ad6655674c9014d594853b3d96c15de90a6e ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
cd8bb80bf6f6f8e52949ca9041d01f73b4f615d4 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
22658e644c9a9499822084954bd479242b55b258 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
b6b3feb483fa9d0d81c63ce56c883eba6c9b6093 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
253c9a6e2dc327c83157b6d88cc94e064ecbb823 ASoC: rsnd: ssiu: Support to init different BUSIF instance
8db2d28e84c695a88a105b214167afe66bb721b6 ASoC: rsnd: merge .nolock_start and .prepare
865eb9a97264a2624934e723a680573f7982cc53 ASoC: rsnd: move .get_status under rsnd_mod_ops
9269f0e2186bbec5eea2e8749aa59e3313845ed5 ASoC: rsnd: add .get_id/.get_id_sub
15f9028eab5ad8ff5b74ac636895b19bc4af4948 ASoC: rsnd: add SSIU BUSIF support
f5d070dadcf25bc2638e811a2ce12884f984ad67 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
ce0dc7afd296b247cc6ac4b24da1dc8eb21882a8 gitlab-ci: Use external linux-cip-pipelines repository to define CI
5982d2d0ebab7770be46629367efd88cde93c0c0 CIP: Bump version suffix to -cip15 after merge from stable
786d3706873a39b4d64adf1bdb0426b4f531c209 CIP: Bump version suffix to -cip16 after merge from stable
9acdf066b2f59e4707d7bdabc6c09f24bdc0cecd dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
99929cec996b028bca2054720e0beb43e636c6c4 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
24828a1e39d35a4abf8f18f86b5fb9905da5bca6 soc: renesas: Add Renesas R8A774B1 config option
a83887f1d65590d0ec2c3892eaf724373e083d3f soc: renesas: Identify RZ/G2N
712d1175ba227b1dbed713843eb9b29edf837c6a dt-bindings: power: Add r8a774b1 SYSC power domain definitions
48ec42891d2984816f54be11fff8e742511fbfea dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
78858202ba74b96cc86c1044f32eb9a58dcfb5f5 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
748852d597cd2422ff5a155050712197f7bb7fd3 soc: renesas: r8a7795-sysc: Fix power request conflicts
862d18d1f4fdf6f38da7aa4b2a5b49660e614486 soc: renesas: r8a7796-sysc: Fix power request conflicts
3519f14f29ee5e548c319beb5e72c9de4a20de48 soc: renesas: r8a77965-sysc: Fix power request conflicts
b7d6957a32ac055de779be9ef12769eeaea7293d soc: renesas: r8a77970-sysc: Fix power request conflicts
e81af923b5cddff161d1a3455f2137e5b0a1ce1a soc: renesas: r8a77980-sysc: Fix power request conflicts
8141b9efcc5e055ee3737ef632d27218f4b060b2 soc: renesas: r8a77990-sysc: Fix power request conflicts
a2a585645fe4c0ba6ef6216e3bf2218d08c65ee9 soc: renesas: r8a774c0-sysc: Fix power request conflicts
641bb1c0f9c7a94427d6c94b372fffce95e9d9ba soc: renesas: rcar-sysc: Add r8a774b1 support
09124aa29ee6947f7a50e3a23b43da3f5edb8064 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
50f6b9c9eba88fc61da249658114fb63ab689038 soc: renesas: rcar-rst: Add support for RZ/G2N
3d8c5d0fc4ec7be24ca91e085373b34eb0727ead dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
d13ab578106e12936d79eb6de7c721df02567dbf dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
39ffd98a39909c8144d42102f20a5e4fb5e5e2eb clk: renesas: cpg-mssr: Add r8a774b1 support
c47b75f01df794990e3bd65569ee8501a596eddc pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
12a3c96890c5449e8a6f588298c06183672e9812 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
d91e66364783a1909a121b73412571c071268a46 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
51ccb013ad8f3aacc24113b54bcfb7455a2a4420 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
f7c5aecac173033b4bf02b4a2c7ff84bcf0c0543 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
861550a8b939706c89044995b9b6ce9f4984c367 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
3795dcedbd3373874d293eac70be8e1bd4ed8345 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
19a37bc1ecd32d019f76bd9653b2dfec9bbe94b0 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
69d0547fe5d8ba0b097e7856eef8381d360cbd53 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
94ddfaed9b8f5b0248729d6fcb761974e55f4b5a pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
e94ae480c60a9d14cf0e677941e3f2bc3dfcce9b pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
e66cfa3aba51307e0993fdea81bdfbb637e7b732 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
2694c96616a9ccf5452e2436185514224ef81f79 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
ee8ff6615760f27812afbec1aff900ded57be0cd pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
1527cd8dba21dd8ba89169544e996972edaab694 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
bb500416a42d8c4c07e1ea5b5c2675f20a5e8fed dt-bindings: serial: sh-sci: Document r8a774b1 bindings
1034762b5f04d44cd7388b0ccfc164aa5e6271fa arm64: dts: renesas: Initial r8a774b1 SoC device tree
c98e20212997b0601b20132331eb807f7eb9d572 arm64: dts: renesas: Add HiHope RZ/G2N main board support
97caa36f43cdb6aec091c83ee1ae90b49aa688ba arm64: defconfig: Enable R8A774B1 SoC
ef2c5b63dbe02b3a196a15c9b9998602e992626e CIP: Bump version suffix to -cip17 after merge from stable
6ce25d8bfe1948978ee651fc62d775f6e6aa2c92 CIP: Bump version suffix to -cip18 after merge from stable
873c5212e183fc9a88f4b1043a7bca27ec0b0410 dt-bindings: can: rcar_can: document r8a77965 support
f0ccdaa0d1ff751eba5c8eecb37fa66835e516ad dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
1a8778c97f599c349eef07bd8d7fcfa5f4ebadcb thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
dc4948bef13e84a42c8f821d78ea3d87cabe006a arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
435f81c6f37dac02043e5e86aa2cebffbe90d88e arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
75fed10c335261908214ed11ae6aa6d59303af93 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
73fb7d9410a37de0d7c1d9e23e5b92c71011c24a arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
279071796e7f24a48737817175b571db0bca8dab arm64: dts: renesas: r8a774c0: Fix register range of display node
a44301b368d307cf0195b1be885b7681958c58c2 arm64: dts: renesas: Update 'vsps' properties for readability
b813b31f36979de12040991d6b2644ab8aa9c3c1 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
6973d2e7199f64dfbfeaf9ffbb33bcc37f9c6dbb arm64: dts: renesas: Use ip=on for bootargs
840fae46fec9174df5e849941f856f0316899ce8 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
e6e8c64d3173606b7813554e4be8e3e45b0a69ab CIP: Bump version suffix to -cip19 after merge from stable
52776e3f6ed4f09abcbc6e0137c1003a2794e8da dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
39ac070eb133cb5db1b4b3858f91b83bb372adeb arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
26c0be16803087375b664dde2dc7d0fc9cf77c07 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
b21a1229c9edd210f13acf3c7325f2644cffd72d dt-bindings: gpio: rcar: Add DT binding for r8a774b1
23fab0f87e6c302833b4913a508d53557ea1b265 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
abea77cf358e0bb555675e2bd6c0f6ebfe770b41 dt-bindings: net: ravb: Add support for r8a774b1 SoC
314ae40dabab53ad5a4c068dcdcf1b3582ca2bd1 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
483b1125ffaede443a2f93cfe0f3d992be8ebb19 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
8dc11404f018850a325424efea56b3e297661fa8 dt-bindings: spi: sh-msiof: Add r8a774b1 support
c39447370eecf3d7a920a035f977246a44db5bd1 dt-bindings: watchdog: Rename bindings documentation file
2927b9a88cbbc70fc89b1cef049e09fe9fe14897 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
ae6e935ef276e7845e6a6bd35e5e7ea4e4352838 arm64: dts: renesas: r8a774b1: Add RWDT node
38b17ca05e8a187712e4b236d80abb8a9bfcc77e arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
ffd63a9834da4f2dc2addc22db1e9732e14e8b03 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
aa4fdacec00c1870aa680d1438d50c58788a8698 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
ed35d1f923b110779e167ff5c86b95fee56927c9 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
c66355491a2ccbde1e9803218d430c4340f68923 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
a972e23b2b8163376affa837e156422cba982a37 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
7bdf54110bf8b79b7830badd528b3ed59275ff87 arm64: dts: renesas: r8a774b1: Add SDHI support
772e3b16bee90711d34bde4e86a3d34015f94666 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
5786203e904fc877fe7dcea156e89b09d65f9741 dt-bindings: i2c: rcar: Rename bindings documentation file
33d21679dd82e48329c47773c7c3c340f97aa0e0 dt-bindings: i2c: rcar: Add r8a774b1 support
a3888f1f0c912c64a0279886c12e2fe686bb06b9 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
9e65eb4900b4bd4c8902d5a080f48b7098acbcf3 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
15d4c69936fe98dd184ffa6264279fdb87019e69 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
f93a5373e31d140e2f104701b018fbb313515234 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
d4e8d60496f77fd271cc3aa55fc42953f0115cc2 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
05ea59c5a740c243d1b942d6b90dabeb81a93232 thermal: rcar_gen3_thermal: Add r8a774b1 support
365805b755032f0ab2fdea945d4cf1f38ffa3cee arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
34858e5dd958d59c52d932d948de0e12700d7783 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
994af98ab8f327745c6361e54398468c2ce15ea5 arm64: dts: renesas: r8a774b1: Add CMT device nodes
261e51b7874aedcfc3404b24d49f9b6fdd977779 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
ef6c316dd429c49aa121c478ad40271c2b509b9f clk: renesas: r8a774b1: Add TMU clock
09a688fd479479afec782c949cfa7bcc073f11e0 arm64: dts: renesas: r8a774b1: Add TMU device nodes
6e374f6802f4755b5faa5ce1ea63d4fb6cf1b326 dt-bindings: can: rcar_can: document r8a774b1 support
385e7ed509d668eb66ecaab85703f96bad00aad8 dt-bindings: can: rcar_canfd: document r8a774b1 support
d4aac21047321ec93e332ee4b01de3673c4aa12c arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
db9071acc162f2c20a0cd48f145e310f162d11bb dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
3fd133e7c6e0b74fda79a994d87e15b56529833c iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
654c71889656fd985cd11ac4ba9902c91dfe66bf arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
125358d75d6e578464ceb31e091fcda0a374c00a arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
3524b1abedfccd1b916cf57d21e9e32f629cc74f arm64: dts: renesas: r8a774b1: Add VSP instances
76854063dcbf8513d698999fdde32b329b093824 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
e5ffbae54f49daccd87be71c6d695c334fbea2fa arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
0ca4f8f324e2b38f7a9264fe2d223b2ad837f8da arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
41b32424fe23a61ae6f78fcf21f6ea9f38eba3ec drm: rcar-du: Add R8A774B1 support
30780234b8f1d55a9d9e471cb94365c197c95dfc arm64: dts: renesas: r8a774b1: Add DU device to DT
f3bb0dfdf11cd3ea586d476ec6998dc36f186a98 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
92d20fd83225b6cceda2172c9752b67c6de1ffc1 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
ed4593d4a7cabe1840522557b6a3f15137156e55 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
b27edd2818835cb692326df367c3ee1533f74cc1 arm64: dts: renesas: r8a774b1: Add PWM device nodes
5ba978e757741ba6603b61646e8a00202e391f39 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
c7b0d9f47e03ea76617a2d7bf0fdb3d1f6b77de5 drm: rcar-du: lvds: Add r8a774b1 support
8a12432f46474880eff15a80a64e5abcc424b912 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
fde42f16e4bcb42fc4875f095bae4673b31dd4ef arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
919dec7c6735ba17207dd45c9e1995df9bd86a18 arm64: dts: renesas: r8a774a1: Remove audio port node
701ed65faa067811fdc13a9950c7ff2aaf7f4b04 ASoC: rsnd: Document r8a774b1 bindings
1f77f9a5b10daefd18e3f12bb82831c1a8132d12 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
cd71aa89faa4d5de941564a5d5b514179f965aa7 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
46ea5ad0c42eb4a5e7f3eb8f7bab73cbf2ec17d9 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
7c2985a2252bc383c4d5fa731687e3af3d3e2712 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
6fb2581d450a5120754f2864914f82e744ca292a dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
a5ca9818b8c9dc4e9ba07f72bef115cf172b90c7 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
1c83a336da45539807c1539727e756d4a700487d dt-bindings: usb-xhci: Add r8a774b1 support
8b798911363bacb392f3123e0198147f2fadd1e8 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
85a812dbc07693a594f3754bda3c1dfba5c5d0c1 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
5a23b1e9905e0eacf391ca91a66be76ebc2a1fc4 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
527561d39492460cd87088525a9b44a5843880f0 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
373bda25438c52c617680bc82fe44082d2720b54 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
d90dfb9ca822bbb6670dfd0f9cbcba6c64ea3f64 CIP: Bump version suffix to -cip20 after merge from stable
b1b8305aa2f5b43c67d22ae6ad847224d8d60e15 device connection: Add fwnode member to struct device_connection
20629d3abcd62be1e3079e5c911e13abe3f31aae usb: typec: mux: Find the muxes by also matching against the device node
cc77104e493296a3ad61a2f17decff1541e63208 usb: typec: mux: Fix unsigned comparison with less than zero
9d6e480c96176cb7baa7cee983dc1003a7981faf usb: roles: Find the muxes by also matching against the device node
ae0c6903338d90b9ff7b6ded0afe586ff22d8acb usb: typec: Find the ports by also matching against the device node
23e89e6e1b33d94738a9a40e5021684b06eaace1 device connection: Prepare support for firmware described connections
c4db372bf23507ea0662e7735e8deac1f97ec2ff device connection: Find device connections also from device graphs
8f8c40679cef4da57f9ade937d258de3ec25f80b device property: Introduce fwnode_find_reference()
9b46660a8657998b6eac1a1fe29fcab8a66158ed device connection: Find connections also by checking the references
76e92fb5d5ff363d1694cdff3f7e378d3cbb5046 usb: roles: Introduce stubs for the exiting functions in role.h
8884de3f27920b3b0157ab7c810bc598cfd93ca9 device connection: Add fwnode_connection_find_match()
3f736ccd127889d68568e935489c1fc6b43ab237 usb: roles: Add fwnode_usb_role_switch_get() function
2339a3f02eb1712aa55fdf8e7795c2c17497b9d3 dt-bindings: usb: hd3ss3220 device tree binding document
2412f51bcef84b95523dc4a2c388d5b5f8c8cc8b dt-bindings: usb: renesas_usb3: Document usb role switch support
fb13470b146a40785cfbc2791420da0e7156b749 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
8a9084a9dacc2bb094988ed2dee1dacbdf7c59a0 usb: typec: hd3ss3220_irq() can be static
7793809ceacb472b64233e59aaeb47f6deeda07c usb: typec: add dependency for TYPEC_HD3SS3220
646783f75274add85af2986b44f8031cffc1d60a usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
48ce624119d6dcb5f7eba4f0992dc6714f492699 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
b94d26ee003f7a05ef51e9de86f3cb43656fdeae usb: gadget: udc: renesas_usb3: Enhance role switch support
a5dc9b7282a1fca3ea8302aad10ecb391aeb9f68 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
12430857fe1d2280185bd5629b4829265a73771b arm64: dts: renesas: cat874: Enable usb role switch support
6e528e728c57363aaca176b32498da6d6f8aef4d CIP: Bump version suffix to -cip21 after merge from stable
c30433d5aa93cebfe99c835e1588f4a46d506d07 CIP: Bump version suffix to -cip22 after merge from stable
3641484c5993da2d641e2a28fafb2a201c0dd994 CIP: Bump version suffix to -cip23 after merge from stable
f7320aa2bf06e7c04bfb441acb65d9b05423dde3 CIP: Bump version suffix to -cip24 after merge from stable
870bf5ca42995933df24c70ef8a4c5677341dc1b dt-bindings: display: Add idk-1110wr binding
57a733706bf722b40012dbfcde7f4999e02f06c7 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
ac9e91167cb9fc0da777b803780aec19359428b3 CIP: Bump version suffix to -cip25 after merge from stable
412e27b375a1b5e9f03ca0882b3cd96776d0434c CIP: Bump version suffix to -cip26 after merge from stable
031c1e0bc4b563002d3412468a5463a123d3c490 CIP: Bump version suffix to -cip27 after merge from stable
100b7a7b21f8587b7c555660afbe0459da3687b1 CIP: Bump version suffix to -cip28 after merge from stable
ec7059095e17e4fb7122cf61acd25b2a7f65058d CIP: Bump version suffix to -cip29 after merge from stable
9535c669d2e6a7530dabb57f8ca6675b57b6e685 CIP: Bump version suffix to -cip30 after merge from stable
4a506fd04fc81bd912fa3dfd59267cb6f2b15e1a ASoC: rsnd: fixup SSI clock during suspend/resume modes
70657343abc6bb3fd0599b9c430903a4a67e3d5a arm64: defconfig: Enable additional support for Renesas platforms
14de4c46134d76fc3c16d4f9cd485a7c88d5d97a drm: rcar-du: lvds: Remove LVDS double-enable checks
f7f590f8fd3407b0a18ab264e1b37d973e670043 drm: bridge: Add dual_link field to the drm_bridge_timings structure
a06734d0202ad9043402c44ccfbe92d4d7ea4a67 dt-bindings: display: renesas: lvds: Add renesas,companion property
b17810243f51a97005800ed218bf30202fc9e675 drm: rcar-du: lvds: Add support for dual-link mode
4bdd6897931ddab2c1596ff04cdd8db810b19819 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
45a3a54500b68bd7e017b65b7a47db631b128c06 drm: rcar_lvds: Fix dual link mode operations
1d2182dc7c055e3a2a5b02079a8712181104d161 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
13d7aabef905c10f1e2a649519fa721d610d920a drm: Add atomic variants for bridge enable/disable
b08db4946d41afee149d5124ce20af8d2491df26 drm: rcar-du: lvds: Get mode from state
f8fffd0e5c4fcd22bfae070846e3f85e7b19faaf drm: rcar-du: lvds: Improve identification of panels
577fa5f4d62deadbecbff26102ff9c2d5ddb4390 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
bc3ed1e78aa1d0aeff33fc5a4e6664983d4d2c4b drm: rcar-du: lvds: Get dual link configuration from DT
51a975754b335f5e2e39ceb252101f5fa639d525 drm: rcar-du: lvds: Allow for even and odd pixels swap
63e037f7d74534d9748cfb4a065dcfad9e57ab54 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
fecd7ffa61c2aca2c86efa0f4df500536426e876 arm64: dts: renesas: rzg2: Add reset control properties for display
7da5e4741bddf9e3847d61e01312077e69f0908d dt-bindings: display: Add idk-2121wr binding
ff5281ef86bb1dc018bb96d6a24cb20bbbed8541 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
917bf88db8dc7f40d4a184b76a6d883c5ed0b8d7 CIP: Bump version suffix to -cip31 after merge from stable
7497387eb0471d03681ce4f12d99f11b79202920 drm: of: Fix double-free bug
5014c223b07276d54b61ff4e506f0324da718579 CIP: Bump version suffix to -cip32 after merge from stable
20ac0c01ad07a52144c988a51c7939ddeaa20be8 drm: of: Fix linking when CONFIG_OF is not set
c3e213a9497039b3770cbebffc2bdb87e4cc57a1 drm: Add drm_atomic_get_old/new_private_obj_state
8e76640e904ec049aa57db4b7467641ec6534829 drm: atomic helper: fix W=1 warnings
a3f8270f136c40e371d5a0e8c72b597c76b1bd0f CIP: Bump version suffix to -cip33 after merge from stable
f332e13ebc0fb9a4a4451cbf8b36d2b74e6d0b4c arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
77115965c9bb875062da4200139fdcd181947a48 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
6af8bb381dc6a44603c75dd2b87d70d3c282edb7 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
d77fd670eacf7a2098ca7ec32661d73811ce64f3 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
234f81bb33c6db6578c06dc92507f131ad27c37a arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
80da8b7b1da0f9972d377e1ea17ed5dd3dd4323e arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
88bc8c1a91c5520071ca947e8ae558b8b441f2a0 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
5118ff2270371c17deeb2b3871bbbad0435ab69c arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
3fd95b69e07d6dd7c7d35fdb8b423b29650e653a arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
a0f038f335bd25d88e019a79d188119e9abfe098 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
33c408d3a387720f2edb9fdf8b09953664923ab6 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
bb15bd3161c9f9af4feca03d981f3c45f796d520 arm64: dts: renesas: r8a774a1: Remove audio port node
50af195f382a706dacaf7602fcf4c3656286cd44 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
68a83eeadbaa515ed5bae025243dea175ee4fffa dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
6c77de8acbe9a521045295b539b69f3d30e8c6cf soc: renesas: rcar-sysc: Add r8a774e1 support
b53dee90ab3d9deaf66901ed402631ec1c06dfc7 soc: renesas: Add Renesas R8A774E1 config option
18cb7a6de8e73c03bf102523473b4e08b10a3877 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
6826cffb392847db718e48b2673417635a8ef478 soc: renesas: Identify RZ/G2H
0a1204551087f61238d8e6fd5a74499358797560 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
c0800b98c22554a626b03f5cd2a315fde2ae4a1e soc: renesas: rcar-rst: Add support for RZ/G2H
dd3ff5c89cf452aceaf4675ae08bb88aec62dcd0 clk: renesas: rcar-gen3: Add RPC clocks
0e0317b65b5816730c1996209c11a80ea5774000 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
8191a24ccdc79e6d7c2fe414cd4f6266f43d32aa clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
8f2c7fb6d8e1e6ca71040f6506a96b2e4768fbc5 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
6f5a2bfb20aca3c2d924aa70f633b32f26527961 clk: renesas: rzg2: Mark RWDT clocks as critical
536257abe5e71c00c1b8564b14405c939b7398ea dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
b21c22355ec4d05742b101b1e05287bda0cab5ff clk: renesas: cpg-mssr: Add r8a774e1 support
802d7230bc45f49ba356a58cc3f05b2361ee793b arm64: defconfig: Enable R8A774E1 SoC
a19387decca8d0cadb28271db48847b92fb9f6a6 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
fa2d7781adea6258b1c741787cccd060a4b51e26 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
7d333a5a2f115cc68ef727d59f55933ff0f4367e pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
bba7a2f2fcb531748145f0ab728f0329dacbc5b7 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
e03065636724433c386db736439ce62e6dca3dd4 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
ffb5c4cb668bdc270df64126aa912fc380d3ae14 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
49d21fa1884e8c66e20a92fdf52c716e21de55ac pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
64b70a98ef65298e7298231e807ac0f335b8755f pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
d5e47ff7361d5bd8fef133207b5c13da6defdee5 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
20d5094858cafff4f9a99551fcdb5753cdbb2b0c pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
a7f98935a1231222ce6b49e887344d574a91bc33 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
1dbd9efd73a1b8b418f6c6412f255fc278c320e8 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
b480ea0649b3c92b04a9f1082e618629e3682815 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
a6b453bd016ad06128e2e723794dfe570c26c91e pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
6238ddad13404b49b181527a17b336108ae9ad93 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
2f679acd26a22277a4250ab2a4ccb461c2d86b46 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
b84268bd104a04c6a3cc94522f80ff5bde6a8146 arm64: dts: renesas: Initial r8a774e1 SoC device tree
9df98ffb260845cd0f59e521cc5450559f4f8fb0 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
3adf83baf313616c7d8fa8753a5a1b40903fef3e arm64: dts: renesas: Add HiHope RZ/G2H main board support
3b2d445c62f5da3ebd9436d1aa38055fcc4448ac arm64: dts: renesas: Add HiHope RZ/G2H sub board support
141a6183a1c43bad9c076459b7aae2a981976788 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
5695aea83f00e26cabd12251e038302aad029042 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
9c8514f7d6174a248d5569f77419d03359213878 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
8093aaf17a3cde2fcf62a3800db222da795e4d1e dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
e28cac98b8cff4fd86225f68e94ba6cc9a5848fb arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
8c64df81486842668a612d1965d0a55e79dc0993 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
23b6e156eee1e9cafe6ea2d7b8cfae07cf43c074 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
44be906de9cc94bc1757a9fb19f7487c700587cf arm64: dts: renesas: r8a774e1: Add operating points
f86e6196ebb38f30e405891a83950a9a90d0acc8 thermal: rcar_gen3_thermal: Remove temperature bound
05b6e6797850f9be7450c3588504a53443f8e934 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
c457b32b7d7f84faefaf0b7cc6dbe0deb7e3d2df thermal/drivers/rcar_gen3: Fix undefined temperature if negative
553391e6025687d4bc736a338b1ac557770f71b6 thermal: rcar_gen3_thermal: Add r8a774e1 support
28dcdbd591e517562018c8aff917a4b74900bed9 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
40fe38f93df52f040b56434d7d09c1a5b503f40d arm64: dts: renesas: r8a774e1: Add CMT device nodes
1217c67b87b6b90036697bee3f4f3e5122e7f523 arm64: dts: renesas: r8a774e1: Add TMU device nodes
b0c4f438df1df19b72f433dee484134af9361c32 can: rcar_can: Remove unused platform data support
09ea5185f419a93e3842f121bfc1d6f363af4aae arm64: dts: renesas: r8a774e1: Add CAN[FD] support
253e855afab66bc749e344110838f67d6791802a arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
294358473fc0472d153ac4aa16a2ec720f5876a8 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
3d6de673b78588f3e073516a011b9afea8c6b864 arm64: dts: renesas: r8a774e1: Add SDHI nodes
391e387aac27acd41a736ba7943b543178398263 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
be233409e751b2709e4ec552460cbef0e9a8709b dt-bindings: i2c: renesas,iic: Document r8a774e1 support
08f7c80d776ac35047624b7983782c0cd93e6579 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
b72096edad3584228777658b3c214d6514910322 spi: renesas,sh-msiof: Add r8a774e1 support
ff37d90ea6d1cae53c18fedeb17cd45c67e7ff4a arm64: dts: renesas: r8a774e1: Add MSIOF nodes
875542ed8482b4186f40aa111f672cd9ca25b52f dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
2b1b786c3f94ca57779c9f95eec72c5db6c90406 arm64: dts: renesas: r8a774e1: Add RWDT node
e7310fdeb9161b50f80f5e149312e89a8c4c3d75 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
af8ed8a142d20a6734acb6bf3d27d6f76d97ddb9 CIP: Bump version suffix to -cip34 after merge from stable
ea66a454005d6325a3e9235f16d0be5df5e5a9ac CIP: Bump version suffix to -cip35 after merge from stable
22f1db7c8d35910ac96defa94c1ea6d796b83162 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
4a528a2bac5d23c57feef4efa0185fa4ad7d8285 PCI: endpoint: Add new pci_epc_ops to get EPC features
5ec8d92b6aa151b60c502ce4d769e5454823bb68 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
9433ed74dc35a110d709c5f836261070e95639ef PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
3ff7e31305459f1391e2308b30f93aad4ecb5d06 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
0c2bcfb70f16b885b8d12808a206bb3a2e3c3dc1 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
baf4bc93bc064ec4c5fe1f80fd9db5074884d2b7 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
3f0048417f423735b16bde09407356b0d961d44f PCI: endpoint: Add helper to get first unreserved BAR
9d6c03d99d221b86889f81e4f4ad35930a2ee92b PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
3d49de10f9b56b5b84cfc77faac21a4c84d162d3 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
35ce0088a8604cccea54738830ae8df7092d7639 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
f08fbcef8af37d2f1f1f46dd8d76d1adcff3048c PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
c1f7f8bf66d80abdd2eac07c2f518d3463349bf6 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
8a0af10831813ee1e1668da3c7079449f6880a27 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
86cd62e7c1df0c4f659f73b607bec54143d9fa97 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
33fe7b5f6aee2be59996b8e061b5d0fbe6c8593b PCI: endpoint: Remove features member in struct pci_epc
af4db78df6483165fde3febca0c1ff3bf128cd79 PCI: endpoint: Fix a potential NULL pointer dereference
3badcab89c7c044ccb63964deb66c370e333bae9 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
7eec37ab1afa773df8d8c91c893f5d7562674c2c PCI: endpoint: Set endpoint controller pointer to NULL
186f2cc9147d9876403104359d519470db3f2fbf PCI: endpoint: Allocate enough space for fixed size BAR
c70c2531ccbef2778d94f7dbd85956a5d3e5d66c PCI: endpoint: Skip odd BAR when skipping 64bit BAR
ef1a2989b16b932b61c573559c0afe21bf5812e3 PCI: endpoint: Clear BAR before freeing its space
89d67e33538c228c3b51811b2cdbd53aa100c124 PCI: endpoint: Cast the page number to phys_addr_t
4d3955e2b31dad76bd70094d84a9892b8192145a PCI: endpoint: Fix clearing start entry in configfs
4bd5011f6f22c694774cb237aba5421860f6e21a PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
6dbde2af85a88ed33bd99a819bb34c863dfa9780 tools: PCI: Exit with error code when test fails
6f2720dd3fd6cce5b9e893bbcc89ff98d9a129f3 tools: PCI: Fix fd leakage
4fd135d5221789f36f6885bdf06a2def563c252d PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
daad4dfcc0d618d07128d3e7415f429d8cd68fc6 PCI: endpoint: Replace spinlock with mutex
8306e5b338500f54cd60c2ae2b0dabacec81f6f0 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
335bf8a645d3f49724508ceaea24a35bd177d12d PCI: endpoint: Assign function number for each PF in EPC core
193c400545bbee884caade24fd86fc5305961088 PCI: endpoint: Add core init notifying feature
0c91828492171a004a8c62b3e9ca0466b54a7a17 PCI: endpoint: Add notification for core init completion
911c8d4da20422a9eeb31c191dbea553994dd39e PCI: pci-epf-test: Add support to defer core initialization
e803e7b953fcc80bdd408a2b4931fa39a2a310cf PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
a28f95703455962407c1cf9a7fce34db33ea09ea PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
f309719c6c29f49cce0c5286bedea2afb74fb143 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
5680579b66b4b14628b17e9f43baac8bcdebb52b PCI: endpoint: functions/pci-epf-test: Print throughput information
3f01266ef7261d540a864146c3e18fedbfdc4451 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
cbe7e527e395b08d58b5dc26875bf9b7bf64fb1e arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
d28733e30f092651af250cd3aa230a14381ca277 PCI: rcar: Move shareable code to a common file
fc38cfbb1c60dc9166d1c64c8a78aeec5d8d87d2 PCI: rcar: Fix calculating mask for PCIEPAMR register
495498aa6ea0afa887708798f4ec43bde4230daf dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
1c1160b4e55515dcf26fa8a05b15d6943dabe787 PCI: rcar: Add endpoint mode support
7322cb9246a6a84415539ffb4ea4f6708fda2bd5 arm64: defconfig: Enable R-Car PCIe endpoint driver
f89a4a3f0c3772fef27a6a15befd0d1845421132 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
5e89300b0ac1051eb70077c84f08c96ff1a74171 CIP: Bump version suffix to -cip37 after merge from stable
f13eaac6b0f0473f36ac00f61a02eddf589b3332 dt-bindings: ata: sata_rcar: Add r8a774b1 support
ad3263a7b5fb4b66e7b66b553c467f1ad5aa504b arm64: dts: renesas: r8a774b1: Add SATA controller node
ff365d5060a15f39a375e1c7b01c924257a25b99 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
120dd922b98a4b501d0c0e8c9ca29c49aadda9e9 ata: sata_rcar: Fix DMA boundary mask
755efa38a0b81d320a3e6c1ced3877366a1edc37 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
114d7125380478bbdc68896a3b558b2a27d80c22 arm64: dts: renesas: r8a774c0: Add PCIe EP node
3dedad3dd5de8de1a1a6cbfbdfecba9b8dc7d1a1 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
f894a9634c3777bc5c459ad1642f7a1fa23f8d18 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
2d0c27a2c538f01a86102b8c78633927968525fb misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
e247d078b9f0554ef81d9217f12bcbe0d7fc51ba arm64: dts: renesas: r8a774e1: Add PCIe device nodes
8872f6594503396cb40e928ee6f377697dd94dc4 arm64: dts: renesas: r8a774e1: Add SATA controller node
9404c10071744d3333b9937fb1c7df83a36655ef dt-bindings: pci: rcar-pci-ep: Document r8a774e1
27cecf0d0cf15240c7815563cc30ab4819a39e37 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
893baaf5ad04e5fe4e77709226061c97b32b4cb4 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
bce83a630babfd90e7700362634a5efac97d1a77 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
6fb9981a8c6d7b216c9e1e1c2d5c1fc956ce53fa arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
33415d954acf1f9019bba229abd1ead3258011fe arm64: dts: renesas: r8a774e1: Add VSP instances
123b3fd755baf34a4db77dff1c94dab1feca8546 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
9be2f256fc5899af0446d567ccd0180bb247e3eb dt-bindings: display: renesas,du: Document r8a774e1 bindings
14897874d6850af71b58241e847bb0058271fcd1 drm: rcar-du: Add support for R8A774E1 SoC
13bfb620c0ffb1d36b407fb522fd2773cf6cf915 arm64: dts: renesas: r8a774e1: Populate DU device node
02dbea6eed964d404cf10c2298592162e1fd064d dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
3c21896daabffbe81015e67a68a9a0293560dae2 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
0d9517c36ca53cc1124c0a815c666a8b70bf5448 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
3688faca1e1ee22de8a038c89666db83a81d0db8 drm: rcar-du: lvds: Add support for R8A774E1 SoC
1b5e6c8114a1beb08f5479c6a9126f8ff71facc1 arm64: dts: renesas: r8a774e1: Add LVDS device node
41974e26d508a4226e5df0159cb4505d171c2741 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
f1033a6fade932c9a7b5868d721dc4d19978d435 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
58807c4ccdb0044029df1370110a71056a9e1364 arm64: dts: renesas: r8a774e1: Add PWM device nodes
25e40102523417b5bfae0cc3bdb9533e1da9e261 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
e5b82d3e00ea702541f0cf31e9f27785bdb01e3d dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
d9e66fe7bc6243d7fa38438999631fc72aeb4995 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
e102071732ae9b41703304cf34a3548052530880 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
3449b0526f94a95deaa9a8697e1e62440df24160 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
4566b8582d60461573fc7fe94fa6a572c872f527 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
d82e4312a4ec2705e77e72f70efbc5ce912c86fe arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
414f69c89256fae4764c5afcff5a1bdd5b038d87 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
06a91a7b01cfd9650f387e58c7b6baac48c7e28d CIP: Bump version suffix to -cip38 after merge from stable
e913e7fb5efc2a25494e4e92548ad7e19eaee025 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
73df045af4c040b1fa9afb1241bd83fa26b6d6e8 arm64: dts: renesas: r8a774e1: Add audio support
1b5097a3997b6e7d9e93a0edcc89b7e6fea1f70a CIP: Bump version suffix to -cip39 after merge from stable

--===============2950713070827358172==--
