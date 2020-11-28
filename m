Content-Type: multipart/mixed; boundary="===============5892503302152827908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 28 Nov 2020 19:04:01 -0000
Message-Id: <160659024102.15769.17202968389792618570@gitolite.kernel.org>

--===============5892503302152827908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt-rebase
    old: 4423cf3fb256215d3b9fbf5fed1d1f721651f8b3
    new: 61b00bc56de975e2b5afa0b573b8064505b28aa4
    log: revlist-4423cf3fb256-61b00bc56de9.txt
  - ref: refs/tags/v4.19.152-rt66
    old: 0000000000000000000000000000000000000000
    new: 8aee67d70e2bcfff5d50e8c80675551ed15ee756
  - ref: refs/tags/v4.19.155-rt67
    old: 0000000000000000000000000000000000000000
    new: 2e06010f78e329153d8a9874df2400a192face37
  - ref: refs/tags/v4.19.158
    old: 0000000000000000000000000000000000000000
    new: 75047c63c00ebaf3d6a45c299a42668acc88337d
  - ref: refs/tags/v4.19.158-rt68
    old: 0000000000000000000000000000000000000000
    new: 7ac7bd5384b17e31aaa71e29aa8484cb42dd1c6e
  - ref: refs/tags/v4.19.159
    old: 0000000000000000000000000000000000000000
    new: c66b08551db29ddbcf9af79adb9b7491f14352b3
  - ref: refs/tags/v4.19.160-cip39-rt17-rebase
    old: 0000000000000000000000000000000000000000
    new: 4a443c821b53a81ff443bc659caa338d26064f9f
  - ref: refs/tags/v4.19.160-rt69
    old: 0000000000000000000000000000000000000000
    new: 587f2b47622938ef5565cea0707a646137088c14
  - ref: refs/tags/v4.4.244
    old: 0000000000000000000000000000000000000000
    new: 1b0f612becbadedf3d7d01ded4f61e7ceaa9c73c

--===============5892503302152827908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4423cf3fb256-61b00bc56de9.txt

900281e167f45e0c0e5df6e59fa00334b5e38133 powercap: restrict energy meter to root access
31acccdc877486a649a86d37725a15175fcd5ed6 Linux 4.19.157
39e66c8161b9755f1e1fadd359920310bf720b8a mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
7103517ca97f4d7eeb361aec644e6ed7afce5ff3 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
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
3b515711216822e708490d1c686813c819e237b1 Linux 4.19.152-rt66
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
90f9b8ff7558cfda6bc76c9b35e6cfae891bd133 Merge tag 'v4.19.153' into v4.19-rt-work
78dd4df1e40d58c565c42d6356e4136f1f8adea1 Merge tag 'v4.19.154' into v4.19-rt-work
6ab8ad090498ab60028ab5837cf8dd708585d8b5 Merge tag 'v4.19.155' into v4.19-rt-work
9b5e596f1291f7d3ab77d01efe15e6daf8474540 Linux 4.19.155-rt67
06313dbdb4f251d3de6a7962db39436b76b7cb4a Merge tag 'v4.19.156' into v4.19-rt-work
c64a0bcebc2fa0dcfaf9c3da346a1562f64ff313 Merge tag 'v4.19.157' into v4.19-rt-work
32bc02acfd2832a06dc4ae592edcce3e893acfbe Merge tag 'v4.19.158' into v4.19-rt-work
aa4547e8b2216190b947542b3da4c3860d0bee02 Linux 4.19.158-rt68
0224c63fec4c4c2f61c48159b48f07e7bdece73a Merge tag 'v4.19.159' into v4.19-rt-work
7570a001513cd15936231a9dca6012c8603a08df Merge tag 'v4.19.160' into v4.19-rt-work
de0586f55c33891d912bd4ce3e9f76163c4c05a3 Linux 4.19.160-rt69
f57a31607f5e8ee968911d835e95524fc44abecc CIP: Add a number to the version suffix
f8cbe413b30a38f409fd387e0ddd42b07e296002 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
5b6e2888154fe152f8cc6226d7457b1de51e3a19 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
b4df09698297c16b9b4e059af4ffca3fcbfd4c5c dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
9f58110a0b8cc478b2e63477aba2dfa1a835d9af pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
fa8865889a3e7f523390c0504231496a12bf263d pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
ef4bafa986551861ebe4052decc8c4fac04936b8 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
43ec8ff4eea77bbd2dd7eb1ade8f0ef87df3148f pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
cdcec75b066be19f55bb4117f7c563e23cef187c dt-bindings: arm: Document RZ/G2M SoC DT bindings
b0c1265c7db071a1b7738a0627f3a986fd6af66a dt-bindings: arm: Document RZ/G2E SoC DT bindings
9b9e5011519631c419dad49da67fe9dc5730bce5 dt-bindings: arm: Fix RZ/G2E part number
bed35ff3ba3baf3b480025d49682495803b1b082 soc: renesas: Identify RZ/G2M
298bf26a16a87d1db2244881fce29c5337ed76ed soc: renesas: Identify RZ/G2E
341aa3fcee824ae22d6886e08f7717c4e9af93e1 arm64: Add Renesas R8A774A1 support
08c11fe68422f3aa6a28ed7a4a4ad5acf3865818 arm64: Add Renesas R8A774C0 support
c9ee314f8e35407e7a5a8ebc09d5db612b4b0c23 arm64: defconfig: enable R8A774A1 SoC
693c94e60c7eefa6ea27a0ed43c47ffdf41b9111 arm64: defconfig: enable R8A774C0 SoC
f946c406b6d3927ba9d50fba2612dd36fe829e61 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
105efa90c370d85de57c6b80654fe9fa6fedcaa6 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
874fa6895c73bb74e76336df33f2e69c84f0053b soc: renesas: rcar-sysc: Add r8a774a1 support
a0a56730d26a7f47e42f9ec5a86dfd3e3072ef99 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
c2f06f5afd9a09ac8f676b6da18c01705ff89313 soc: renesas: rcar-sysc: Add r8a774c0 support
690d360845f5c8a0193ddfc6eeb45dc29106dd6b soc: renesas: rcar-rst: Add support for RZ/G2M
91e390c11060ea02efff2a62ef2d8038dc30db30 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
413c7ca92f1e29230ba01f0b765b10301d873ed7 soc: renesas: rcar-rst: Add support for RZ/G2E
c9d3830c229cb0358604923be6a379a18373214e dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
65155553004fce9c0b5cdec3588bdef2f364d456 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
f7b6379bb93de8f1d0ac5f7589d4a45f66a86e67 dt-bindings: arm: Add si-linux cat87[45] boards
b68932ac85299fa44aed4354b5e50e628deb8c3d arm64: dts: renesas: Initial device tree for r8a774c0
7cdd7c12c9c3f1b0d7ec3dd461ce53b41beeecb0 arm64: dts: renesas: Add Si-Linux CAT874 board support
2b1d3dfc8e1b89a93f54c7c12f2bc35dbd465515 arm64: dts: renesas: Add Si-Linux EK874 board support
c9fcc8fb20514094b52a959ec89a452094626abd dmaengine: rcar-dmac: Document R8A774A1 bindings
a1154b3874e3bf789233f0dd5d399cb9a7da51c6 dmaengine: rcar-dmac: Document R8A774C0 bindings
ae3672856c3dcc34846a5f4e50bb3eab6263f82c arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
6789143a35e33e543cb7498132505fb4697566ae dt-bindings: serial: sh-sci: Document r8a774a1 bindings
a0e62e43873fd9798bbd3b85928f9545426eb18c dt-bindings: serial: sh-sci: Document r8a774c0 bindings
fb85eece83015e300e143daa6d8d612b9e6f6d55 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
3a16257583a44bd0bc275ea1a73779eba310de55 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
850c9f2e93756efc7ee08f05c463efa669ad964f clk: renesas: Add r8a774a1 CPG Core Clock Definitions
b5ab7afdba273dbfd8c618ff0bb9f7a863ed6322 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
04251011b5d84e12cd9f403d05a2d9c7f06eab30 clk: renesas: cpg-mssr: Add support for fixed rate clocks
173e7d5af90e4055c9df1826b5a624f8f34981e6 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
f30f2b63231c4c9b91454812d35c4b6e37cc1a20 clk: renesas: rcar-gen3: Add support for mode pin clock selection
84e978afc482113b98b28e29ae8b6dfb91000921 clk: renesas: cpg-mssr: Add r8a774a1 support
225b96f3c77b492becb6716ed5c2e4e63813ee79 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
d4b1512869636a08381cd48a80e88eaa993e7d51 clk: renesas: cpg-mssr: Add r8a774c0 support
35fe4d67091ca5971d93d4f92c023f24ec7d22bd arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
76081ec89f9dfb1370601d9bb93d6f5ca9f4068a pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
e2de2167c0ea3c4e348ed1012ce24c2a77586897 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
0bb556845b04c5bce17f8e8ce7ca4593a6592f9e arm64: dts: renesas: r8a774c0: Add INTC-EX device node
043f22705e62847b2c4709813a449f77317ae9e1 arm64: dts: renesas: r8a774c0: Add PFC support
edae06e09d1eacafbd04c8923c3e6fda9f359bb3 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
8e13a6c75a5f8465d7d72d17eeba1c1714d71b30 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
4f9823a98122db6cecdf499639cf81263712bd4e arm64: dts: renesas: r8a774c0: Add GPIO device nodes
8e608ad6835bba8ee6e9c8feb7a924d24f6c6ba9 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
075fb943c4dde41999ee73e2f98ed43c9ba61416 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
b57cf54beb29e0407a743bbe1be2cebc03c961d4 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
715ca0dfd6a5b09a550a41420d65b287f7f4a5cb pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
ccca38abfc6474809e3caad9a3eab7ede8976546 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
1cdaa8301848cb9cd616ebd2a5d78bdecbb777f7 mmc: renesas_sdhi: Add r8a774a1 support
4751dc9dea7999e1d716fc17a9e5c02aeb703aba dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
2af4299acb3a85eb2fe6b836c67ae6b68c982a52 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
26d72a4d2bf4e0c0c11e6431ea2fcd00337f5037 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
432ffb68bbd9a6186018e8f1cd7c5c98a95b3e36 arm64: dts: renesas: r8a774c0: Add SDHI nodes
5d594aa1de6cf5c433aae0321b4fc746f5826f51 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
dd71c480fad5cddce8947c69f3d169b7835f8ebd dt-bindings: net: ravb: Add support for r8a774c0 SoC
7c0ccc55282bdf959e35ea4bf28287d265133efb arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
4ebef4a1177b3a67c298134ac90a899a0b081039 arm64: dts: renesas: cat875: Add ethernet support
ea6c8973da031d563a53200c6d1616e724ffe296 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
c06dd6788d6cfef87ae564a8ddfb29f6f5ccc03a arm64: dts: renesas: r8a774c0: Add watchdog support
146b0cfc4bd830299399f3078ddc1b90db8b9552 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
b57e3be2f67ab367718ff40b409f0febeadb7512 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
0b205273cd461ddaaee509183cb650c00769905a pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
6d21f0d72b5f0b46b6673999c23ac24863ea0932 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
451cb8ac81bf542c68f908d2e52dd923bc22c02b i2c: sh_mobile: document support for r8a77990 (R-Car E3)
d918d5a3f1d80f59cbbd89d824eac06bfabe53cd dt-bindings: i2c: sh_mobile: Add r8a774c0 support
8593519cebb4ed38c4b2d016c55f81a36ecb7f1a dt-bindings: i2c: rcar: Add r8a774c0 support
69c284b5dc848cb5a1d11b9f311674c371ca4238 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
12641cebd441d660f891c982d8c336ba0753caa7 spi: sh-msiof: Add r8a774a1 support
f5a3440c763765e08728b79a2b00d86886684373 spi: sh-msiof: Add r8a774c0 support
7e234f0940c5ff861a6448ad64626e22159f5950 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
f4b754a6d763930dec0fc2b9bff90fc0a403a319 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
dd9ad1f6351250a6a1473e477f99346d685cad84 arm64: dts: renesas: r8a774c0: Add PCIe device node
df13f98d67f75e9178e37a41f5da2bf2183d2718 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
6cfe961c115e22db5e2eb10af07cb67ea8fcf41f arm64: dts: renesas: cat875: Enable PCIe support
7e16ea92f9c2c80f4cd04b9e3866821a758b8fd8 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
2e7cf792fadf5750f90005a43c084b6cb7e91232 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
34f5caa21a68574ad33144fb459ad1bc6cd4138f pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
31a0058b9a983a5ee36d4172be8976f7a9341499 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
143fe24f23dbc013a949243e395c9d2b00234e80 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
b8bfeecb86125540dc62d2044fa5fb5c95edc6c4 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
a5283cea8a616c693763b4c5909bc26b561304dd pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
8688044c2323fcfeaeb10373b982c7b99e33c488 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
30b8a7944ce64541923e747d9507916956beb4cd pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
6e7a09e67387e866c1d7d65ad35abf8166b893f7 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
61a51b4ff91956b043cb8509d5dc628b09801e01 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
e8514529c94530c8741f6274774d6f193fa8a347 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
eb22236f5040ab41be2be8746a0544676ea8e53d clocksource/drivers/sh_cmt: Add R-Car gen3 support
03ff69a1155b7dd54c19a78d9bb9863077230385 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
56009fabbb050672e0c0c7ac16c36a1cbca83e13 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
7da2455b7035fd20161c7ae9a9282d284da6c8c8 arm64: dts: renesas: r8a774c0: Add CMT device nodes
5060224f3d2d41ce48a15ca35aa8eddea33eb87d clk: renesas: r8a774c0: Add missing CANFD clock
5a9cbac42649d3f83d87bd2c7851213e8be245d0 clk: renesas: r8a774c0: Correct parent clock of DU
76a6f52a5af1a8ecd4d5b1d31ba7dc79d947e36d clk: renesas: r8a774c0: Add TMU clock
88b52cbb06d65a4152149954e501a34e328d19cc clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
f25e8fbb10377facda236fc257981220447c1632 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
5a4fda195cd812d141e99b622050d3195ed04385 arm64: dts: renesas: r8a774c0: Add TMU device nodes
cd724dacf114a9def717aec3341aa21c31bd59db clocksource/drivers/sh_tmu: Convert to SPDX identifiers
adbdf4f27fbf620df8c432f1663e0d6bf382a606 arm64: enable CMT/TMU support for Renesas SoC
97fc20c7c28a12dffbf254ff6baba021e235a34f arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
8b3f77e4a52d24f8647d752432e88b67a030a6b1 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
ac9be0ec45c24f5f16650799475b073cdda3a4bf dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
8714b2ddf9d7740b0928c54fad561cc2addbed14 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
c8e79681aa99e0fce13facd1295a745530c48be9 usb: renesas_usbhs: Add reset_control
1bd6875fa2cf75a5c62b4ded67b36c08d72e4f79 usb: renesas_usbhs: Add multiple clocks management
385cc87b37b4764238439fdcc1d882370899d468 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
6c27d7904e45fa11f5f9f3ae77c5fb67206274ad dt-bindings: usb: renesas_usbhs: add clock-names property
e9065f0c13ac6bb48ff5e2329282c3e50af41dd1 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
c370c20abea3f97913c12cfcb78a11681382c06a dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
6b49caa602c00c7066556940d56143566b9d09f0 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
c635b47e52b3119e3910c99a6873ee167e6ff8d9 usb: gadget: udc: renesas_usb3: add support for r8a77990
c6f085181828e8f9116c7b15398ee9d29d3e4eb6 usb: gadget: udc: renesas_usb3: add support for r8a774c0
d169173530efff30d871e28e564add888cc9df40 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
da22e425122fa7d12beaab6943c33b7d5cbf324b usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
c4e37c3856defe35fca19257ab25677368eb3fb5 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
adaf51da052f46cc7a480f6ce3f4694ff5e411b5 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
727cc8c2c39a9865a81b444d32f18e00fb8f3567 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
ab1a77d9945f54c7a2501ba15994dc59f7808ce2 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
250311f135c9dac80bc3c741b6d45e986566ae49 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
4199d04db05d1b48057466a17861a46eaed8791d dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
d9575e90ed0e943daf5a8c16c7d7ef114cb13b81 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
260d5b35998bb106eec3a95a8de5701f30df3576 media: rcar-vin: Add support for R-Car R8A77990
55c779cb39b965340162ce50c5a5a46a4c4ef213 media: rcar-vin: Add support for RZ/G2E
0b08cb800161d19756e22921cc74d88a2b62c07b media: rcar-csi2: Add R8A77990 support
fd61c4f55339a40d3696d2cc4c72f89302d1e423 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
06f467e9a2379636c590bc286a09fab44d3db287 media: rcar-csi2: Handle per-SoC number of channels
cc09c31d865e979f460549ca9c23233e35398309 media: rcar-csi2: Fix PHTW table values for E3/V3M
ef51d6f309355cf439d712b3619f94719cfcbd0f media: rcar-csi2: Add support for RZ/G2E
fe0f813d2f1775627c7ec499608641c5a8b82ecf media: dt-bindings: rcar-vin: Add R8A774C0 support
129639be2faac6c33ae48054f34a8bd98417f252 media: dt-bindings: rcar-csi2: Add r8a774c0
c049463794237293faeeef22035e3a3e7e791cfd arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
7f5996a62ef1f6337bc98282f9789093bbb0249a ASoC: rsnd: Add r8a774a1 support
b42f146d1cfe96139963dc80e610f1b6e15128cd ASoC: rsnd: Add r8a774c0 support
9272f59b434ac8ce40e476ca6f024ac9634a4c2b arm64: dts: renesas: r8a774c0: Add audio support
128efe89397c6ae9642f13df5a6de5e2910cd074 dt-bindings: pwm: rcar: Add r8a774a1 support
719971a1d5f1b0b0abc121cf1be8ecc8a821b72d dt-bindings: pwm: rcar: Add r8a774c0 support
21bbb7f6364715cb5bbe3612febe1d2164c82272 arm64: dts: renesas: r8a774c0: Add PWM support
3d9b79eee13fecc53d8027c17c1a5eebf8d3f40e arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
434bb08f1974da0b92ab091016def6f5d2e1cde5 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
513e3231a6803f9e56f134ff8d2231aba32611fd arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
b3b538691bed3bbf700d462a0bf5b63e0e97d420 thermal: rcar_thermal: add R8A774C0 support
600fe0f6fe31fd79f3780854f26fcaaebabceb05 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
c1924c86ed8d296e349c2bd4b4619b0f2adf7d6e arm64: dts: renesas: r8a774c0: Add thermal support
0d879ed11f50622c5709fe34ed221690deb2691c arm64: defconfig: Enable R-Car thermal driver
29c2666cc9dac14a01adbf63952a5719d7ace260 CIP: Bump version suffix to -cip2 after Renesas patches
6790706d51d41ba2d43df651cbea426af34ce259 dt-bindings: Add vendor prefix for Silicon Linux.
05e539c9c23d3e79121dd85f3a8ff6fb870f163a CIP: Bump version suffix to -cip3 after merge from stable
84ff23d6cae0cc537cb37e542bf99e0d89100c83 CIP: Bump version suffix to -cip4 after merge from stable
c29ccc3dccc034c3d537b60121b21a9e184367a9 CIP: Bump version suffix to -cip5 after merge from stable
6aec4c9490e024f3d4401ab5862705e21e6c764a CIP: Bump version suffix to -cip6 after merge from stable
804e45f4a400c67a06d1795702e0571f3c2428cd Add gitlab-ci.yaml
9833371957872b6dc46b8cb0c5c8b93be5781bef clk: renesas: r8a774a1: Add CPEX clock
426c4b265892ee5d40f096005f301e2a168e16a1 clk: renesas: rcar-gen3: Add documentation for SD clocks
d3fde081ea56e98c384daf2aeff4826335cba9aa clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
4f850e8f0296d275248f5f57c15fa72fe58ccbaf clk: renesas: Remove usage of CLK_IS_BASIC
e24ebf862ec81c3cd9b5441faff2506ae1bd955a clk: renesas: r8a774a1: Add missing CANFD clock
bf9cb2c653104e886615ca0f190a52387749c656 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
b2c6045bc03af5dab00119c1cb3fdfffb8c2b448 clk: renesas: rcar-gen3: Add spinlock
afe5f65c72f7561fb1d2b6f903a4461f28a48d85 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
9d661f7ecbf5508f59acaf2ba57d050c8419a3bd clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
d8105c44b50d1d1c09e38918c0da8e73b7e18250 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
77b278b9913a58d65c4ecfe2edd70b684705cbd9 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
6fd7091c7c4a436a33f46e4bfd6ab4fcb64fe31c clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
3bc195b816a2c6a8671090da30627671d82b4117 math64: New DIV64_U64_ROUND_CLOSEST helper
d353436a3669b5be022122a6cd2b922225b08c64 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
6a7710b35aea13978b2b431215e8775d67817847 clk: renesas: r8a774c0: Add Z2 clock
931d96648971b3a04676b0d41c98b3b5a1311db9 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
c609e9ac9ba254ef6a5e480c00f17fd3e8aa4866 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
d93b7d2d6728ef93ecaabead634eacb95693dfc8 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
fb63b338b81f18e8428896855962a8cd0c6b09f8 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
3c8af5d042e7f844458e73b358a3327d278fb7ef clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
fa3814a19a5ec36fcc1f6e80388f048a222a0bdf clk: renesas: rcar-gen3: Remove unused variable
d17b2c60690c628033ca6bab37f068c7347af481 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
369108b4dbf5d5ed17053a42f537218cd3d3f203 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
cbfd976cabc2547218b981ee2530750b678b74d1 arm64: dts: renesas: r8a774c0: Add CAN nodes
9bd85451ef6db491d496e64d90136b123f554dca arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
024028e1a637ea4cedec163303ca2e8bb1a59c12 arm64: dts: renesas: cat875: Add CAN support
fda29371210315fc6069d673f7fbc9d60c830b67 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
f34d490de69b68c4056e8986169aa033fd6ac928 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
4594d74a1ff631c271537e96ccf39599c8746e6c phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
e0915f2e6cce9c1ee25e0663867d3cda9c451428 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
eb7a42b514e173b5775bdc7e1f47dbb7ffb861c2 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
d877b91fc77e4a209c7d232e79d06a213917d6d5 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
ecf0675e166dc5d73d16ffd6cace8a119918080e phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
9c4f7d47a08ed26e034e260fd99667229571813e phy: rcar-gen3-usb2: Add support for r8a77470
172cbfb86ed9e434563fa34c9757d1b7ad845898 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
7e7e31907ad6a23e884a54127eb44ebd94c9caca phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
ff170b8adbe973cf814c295f27392d2962a00705 arm64: dts: renesas: cat874: Add USB-HOST support
5d22003ef8706a862026e07fbe4e178b9cf97eea rtc: nvmem: use devm_nvmem_register()
f81249420b295b865e3fd3031f24fe4a1d8c3b5a rtc: nvmem: remove nvmem from struct rtc_device
2572f194c44a686ec2fe91fe3072d32ddd8744eb dt-bindings: rtc: add rx8571 compatible
4b0724ff9e792578430dcc4ba4857a50a5c2a900 rtc: rx8581: Add support for Epson rx8571 RTC
dff8abd1b60b5088b95d35570a14b10d7d3c54c0 arm64: defconfig: enable RX-8581 config option
af9b5ad1deb5ef1dd479308eb3b2a27431963677 arm64: dts: renesas: r8a774c0-cat874: add RTC support
083fdbb0ca991f371a9aa23285cfd0c62d8d1ca2 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
ecc0d7dccfd8bc46b6393cb45d3fb30b3411ed8c arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
c5aeddf0b7db2fd1964f1d069d4421bcfdfdba7e arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
a859b078c74ea6faaa97c156b121d36842c957bc arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
5eef068ea28609f8283b4262c7c70d575f624ecd arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
50cb5a63f77730db19b9cb5a79c85472a5cfa5ca arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
84996bbf0cd060d8bcf0dad3f2338c9f609b2103 CIP: Bump version suffix to -cip7 after merge from stable
c89002ac82f1fb89c75476cea340b3ceb15dddfe Update CI to use the latest linux-cip-ci containers
5ac92d4fc311653f7b6e2c0903db075db98c4874 Update to run all CIP arm, arm64 and x86 configs
0e1d065920f89e83a0f6324e4dc8fa863d32e69c CIP: Bump version suffix to -cip8 after merge from stable
dd64dc2f63f83a94f15b4a5f8b219f547f212dde staging: m57621-mmc: delete driver from the tree.
6569e6975fdc55a22c0dad980d69732f43b331df CIP: Bump version suffix to -cip9 after merge from stable
6ff62c35cfc7001375f87b23a5557a3428f7e32e pinctrl: sh-pfc: Print actual field width for variable-width fields
8fda82d8637e9b0e1227fcbd62f500bdf8fbb799 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
919f0ea667823e40e84e7d9fa8544c5948e19e64 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
b022bbad8357554b0d56aa512efbacef738e8a9f pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
47982f9e63655fd8617b6df02c46ca24304b166c pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
2ee8157c416a39294c23d7810911e86ff9c3d9cd pinctrl: sh-pfc: Validate fixed-size field widths at build time
751986d682b565394cda2c95d24f822445e62142 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
363052995c5417f07b5eb5923016df899d4db7ba pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
86651f4703a12135f410162a26193ce0237fce1e pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
07cf0541fc8f33e1f37d92cf66ba54f33b08ff63 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
9f173167014e6a249e9468170314e93212499e73 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
d5c3f380ef293ebce530304fdeb5797ff0f5fc41 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
5f09042e8361c5a95ae9a7048e1e970e4c5c5357 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
6b9a5fe51bf200e64d580eaec6727180d5beb256 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
df7e5eb2c265071926aecdb4ac4f65dab64b291b pinctrl: sh-pfc: Add new non-GPIO helper macros
47b2608688db36c19cf77a6a09ccd7efaf1ec7bc pinctrl: sh-pfc: Correct printk level of group reference warning
2b0d83fc9b095eb0c9bd217ade44e4db5870efda pinctrl: sh-pfc: Mark run-time debug code __init
cff96dec5d759baa03c0682421b9bfaa8fe6e4d9 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
647f2fb16511f91594cdee3588132d906b8c5492 pinctrl: sh-pfc: Validate pin tables at runtime
11ae63a43da288114fb9b52cb0e58bc18758b2de pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
53116ab398dd4437a5f4b74a80a8dd79927a8c95 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
4a0e4d8a329d95c21d3d610223bbf15a7482a8ee pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
cc76a78fc8825fc0ef54f52de9d52837f1be79f7 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
d2b1bf121efc2171bfffda34e11d2ac52126d31e pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
2064aa477091968b4f0103196060d3a53c40eaae pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
b349dde2c176c33a3024ce402170b3e82c11671e pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
38e567a2c17ceb613b2be9de377f780109b0e4df pinctrl: sh-pfc: Add missing #include <linux/errno.h>
85d003fcd4b167b07640505be60364f9fa1d3586 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
9048001789d7dc9ab4a31fd3d6409199852fb46c pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
1ed2aabdf0d57e5446d944a5492616e9b81db8ce pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
b1dfa70092c9471bfdfb3ca3df04bc2faf277362 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
4a10e285f782295eff3c06eeb610f81c0845f914 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
85d908e075722fbee9317eb4e13955e115a5a4bd pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
88f13c88e505513cbb39601fc1300272df0c19fb pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
957d13523ff64e5f3e917622b5fca9a3e1008061 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
b7b14bb93bd1fbe89742d1573a7521288ae06feb pinctrl: sh-pfc: Add PORT_GP_27 helper macro
d80927c5efc0964b9cdac2d252c4f36a6edf132f pinctrl: sh-pfc: Move PIN_NONE to shared header file
ad6f93b31b083ea41632c19e6a7605053fe1ea55 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
f9027953e5d9a813d781a873dc6b5e7917d39f7e pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
f8d8359d24dac1974852210c5b16d85c14dcfb93 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
1db84e77825995a0a8075c699034b3efa0ddd63b pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
334ad3f216c3c1b36a6aecd36a7729d2b78c96a4 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
dec10d14452d28964af4fd7caf7e9608fc9f5d4a pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
32135cacba3c88f9839d180be848297df3021209 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
88f2ddacd8afbcbf0331b373e90b7f88d40aea2d dt-bindings: can: rcar_can: Add r8a774a1 support
ac250eb8e8e3c333fd21daaac4b778aec9625566 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
fc82a0b7614f056c7b2699d5ce7e3fe3b1bb27e1 dt-bindings: can: rcar_can: Add r8a774c0 support
b3f382d4dd9766d1031606683c2c5b1f219f2492 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
92d84d59a898d941fe4fcc7635263764419fce92 dt-bindings: usb-xhci: Add r8a774a1 support
f15ed73ef5f54ad04a285de3c48fe97d55a45abe dt-bindings: usb-xhci: Add r8a774c0 support
b54a81c8415b0b49394083ba854f504e9c620814 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
92958172c4811c4b7647541362429bcf154ff330 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
34461c7d0d5da05f14399141e2855d694a8320fe dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
775cf08aee01195c67fec20f1ff1802f7bb55eef thermal: rcar_gen3_thermal: Add r8a774a1 support
3fc60603893ae7f19c697677f4fac9b4430076e6 gpio: rcar: reference device instead of platform device
5b5fa35689b4d2a2156353b3ccf0aa9071d5e68c gpio: rcar: select General Output Register to set output states
3cc76eb040775d4443f1c3b7832ff005b7dfe27c gpio: rcar: Pedantic formatting
6b77b819f8ee22e1ef45b253844fb5274c4701c8 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
b344509deec18a1a8248ed76f6b1d1e518e4bbdd clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
4d63494499535c933201656cd377145e1f865227 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
17b252017da3bcab08f64f640458fc7dda6c6df4 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
ad983f24bf010dcc40eee3278ee70ace540d54ae soc: renesas: rcar-sysc: Fix power domain control after system resume
6f114b77903682dc774d0b71f0bc8a749e4280dd serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
4bba81ca60f1c191e69798cc68517afb9726b7e5 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
d73449b3765c7b63dfb81b3efe10fbb57fdba898 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
6a31f205c6a3abb996ec4eae3af95350acfb6d37 dmaengine: rcar-dmac: Update copyright information
1e6dcab9680a4221a16f716600dd5a86c3816224 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
35d3db2735f3c86cb3a5494637f8d9a72d8a30c4 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
b142fffcfa810248ee2c0ede4efaf2f8efeeae40 arm64: dts: renesas: Initial r8a774a1 SoC device tree
40be6306e06288ba8d77a4e8a77c995c43e816b2 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
7ef22cb5db23d6c171e08ab23955282b43eebfa0 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
ab949993b7ba1117f51c595c8e66559a7ae01c46 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
ad0daf127a1f0f021f041b59995cf86a5d1112ae arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
69ef49c8ec205e6692c6221922ce194a34f345e5 arm64: dts: renesas: r8a774a1: Add RWDT node
03522e04a6b529f92b173b34b9c4e961d5f102f3 arm64: dts: renesas: r8a774a1: Add pinctrl device node
80ddf76d9d9eb3efd9776c82d42f340966694c0c arm64: dts: renesas: r8a774a1: Add GPIO device nodes
b5539ea2542f2ff217df7272ee79518a3e95383a arm64: dts: renesas: r8a774a1: Add SDHI nodes
1adcf897562f901761fb43d7858c1363492959e6 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
5bf55b900673451f95d6e9795678f3652f9e49d4 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
1619b46a38ddedbeef1b9cecac265f754444ce04 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
8a4d20d4701274995d0103fae0b9149ff974b3f9 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
a47985d986c183d3214a6ac4308e29b685fa8fb4 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
d59e656f67d4d40786f51b808c32602f3aec0c04 arm64: dts: renesas: r8a774a1: Add PWM device nodes
e240d711f0a136742231614bdefc22e66b60639f arm64: dts: renesas: r8a774a1: Add audio support
8c89af6ed9e0f27fe9b68f3af9897b9cf8021e34 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
5d988a3dd78913ac4c22d862d7954372fcc59911 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
fb046ffcca372e53d890bb8d2b2bea1e52d72b1c arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
541aba1534e8dee9c549f6570312234323dac659 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
c81fdaa473191fb455a4256a90ae53fea3812e53 arm64: dts: renesas: Fix whitespace around assignments
e8c9666822f298e6cbcba428d0adbed650fe67a0 arm64: dts: renesas: Remove unneeded status from thermal nodes
aa572faea69b354a73add6185e0bc62cefacc8a6 arm64: dts: renesas: r8a774a1: Add CAN nodes
78beb0637eaebcd2f9e197c13fb7407f38f3b6da arm64: dts: renesas: r8a774a1: Replace power magic numbers
3954840e2dec26503fd8a1d01679b2dac97f750b arm64: dts: renesas: r8a774a1: Replace clock magic numbers
6226a0115e2576e44b4638213d4453da3a87ae27 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
248cd887080f05bfc1168145cae8c7f0c4e75317 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
157bc86cd6bce45aeed23f9d7b759a652e6752ce arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
eed6058c3a8a747bbf49a756f3cf92a41650e59b arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
d219eae4cee7de0f3765917bd8214ca3624d47ad gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
91a454c619178d62b5b7ede9025fd2c9bb76a938 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
6a40b85456619e9e864989c099e3122560503c32 dt-bindings: Add vendor prefix for HopeRun
67727372cfe57bcdf86fe57632056af136aaca99 arm64: dts: renesas: Add HiHope RZ/G2M main board support
8bdc3fc32c8897fbc0262b537584a442d4e387de arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
9b853cf4043696a471f9a06fb5981077e9b59666 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
15ad3dddfd40f4ca6046750c780f0473e6a0ff05 watchdog: renesas_wdt: Fix typos
5a3fa7676eaffeb77dde84dddd11adcabf26f913 watchdog: renesas_wdt: don't keep timer value during suspend/resume
761fd60fc729cda17a7ae9486b2e1925c81c029b watchdog: renesas_wdt: drop superfluous glob pattern
e8657a4bfffd83ddc24e1ce195c83eb068ac71da watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
6fac59056eb37528b4ef2a44a6e95e7aaa8299b3 watchdog: renesas_wdt: Add a few cycles delay
68dfb9e4624bb8660553d858e3203ba7f16700b2 arm64: dts: renesas: hihope-common: Add RWDT support
5958ff4bbe87e63523bc6c9545b59f5c82016b66 arm64: dts: renesas: r8a774a1: Add CMT device nodes
04adac16c87449a2dfb0554a8c1a1f62e47d1179 clk: renesas: r8a774a1: Add TMU clock
c0dfd78b1d41c45f9bc5e720d6ce66093f96248b arm64: dts: renesas: r8a774a1: Add TMU device nodes
3fa8d80852831b69e368718273b2e4012ff23a0a thermal: rcar_gen3_thermal: Register hwmon sysfs interface
d379ab261fdd19fd0f8f99fd370a1df12cf4af1a thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
173d7b316c9a5e23e3deb908cead581502f78982 thermal: rcar_gen3_thermal: Fix to show correct trip points number
0acc07c58209d9da2d378d1895eec0b216b3f421 thermal: rcar_gen3_thermal: Update value of Tj_1
f4e193738983fd7d6cb728b9a313ade52ca4b07c thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
94ebdf182f8b52df7737f351e1ef768ff12ed24b thermal: rcar_gen3_thermal: Update temperature conversion method
7a0f840b369953f10977e66960d9053cc8622e66 arm64: dts: renesas: r8a774a1: Add operating points
f926fec86b32627017758de995d45c9d9313aae3 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
9e85255f156fd286c4e4ad5fa56afa137e2aa68a arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
8df561fe91b720d4e013e1fcd089c9db867c540c arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
00efe8ad4579981ff06476dc3f56c4e41994e5ec arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
e5f7f9a21e283c55caa446341031646794238ce6 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
3e8587af8830186783ef371130843b2da1af7ef0 mmc: tmio: introduce macro for max block size
aa0a5e9ded0b39ac782ab131f36fff32bba3f03c mmc: renesas_sdhi: prevent overflow for max_req_size
80e7ed211057b6ebc05570cd9636ee365605c539 arm64: dts: renesas: hihope-common: Add uSD and eMMC
2dcb15cfde6672291ca3f7f74e311185b96f09bc arm64: dts: renesas: hihope-common: Add LEDs support
4c9761d677caa6e35f72e5a16965019372888573 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
47537c7ad38b6735cde3292893d2785c2932f17d phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
53036b80251a9120d1524767b6c5fa516cd05f0b arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
67b3e0e5e82afd44097d42f42741cbef11a51d58 arm64: dts: renesas: hihope-common: Add USB 2.0 support
33155e7539e357c986d4a4fad523225b45674c5c arm64: dts: renesas: hihope-common: Enable USB3.0
f679b62387e052e81005050da79e4bdcc1b87552 CIP: Bump version suffix to -cip10 after merge from stable
a57ebe04c313e46c4983e719315e7839a4bb8b1a dt-bindings: PCI: rcar: Add device tree support for r8a774a1
3111e9e1f6ecd06a44de7363e3110cd0e64123fe dt-bindings: display: renesas: du: Document the r8a774a1 bindings
47061941997312a553b829e7ae870cb5cf9b167b dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
faa0ceb9535218e9a0defe58667c94c0ad077e2c dt-bindings: display: renesas: Add r8a774a1 support
f1ec653deeaf1a2392eb4e0e2254d35c893ec579 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
1d57aec6e124dbde2e05de5739adcc22190d7aeb PCI: rcar: Replace various variable types with unsigned ones for register values
35261f74caf8b45096a1cd008f8e3cb1e1815e90 PCI: rcar: Clean up debug messages
633ef6a5c6322d2b90f9a0fc3b8083ca6bf5b5ec PCI: rcar: Do not shadow the 'irq' variable
6b4190006cafe631c8df4ff10c3a6a1e0619c4c2 drm: rcar-du: Add R8A774A1 support
9b94a4c8be2ff43d7d95506930249f861781c0ac drm: rcar-du: lvds: Add r8a774a1 support
10b2f5dd44ec04ad5f34a113a8c6a18259d94a0d drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
73533b1148e687ea8fbdeff139b15ef59ed9cfb5 drm: rcar-du: Refactor Feature and Quirk definitions
bad77ee95d0fc851368c3b373ac9deb1a389b0ca drm: rcar-du: Add interlaced feature flag
866930b65d456473a7788a6d28a3330fabb23854 drm: rcar-du: Cache DSYSR value to ensure known initial value
210390f16f5a22f408b679947d459e80099fef10 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
7aa8c4b9bf689b2ce3bc63c53e4fb6f31b4e2be7 drm: rcar-du: Support interlaced video output through vsp1
9c9156508e4d3bf51092b34344f32ffd131e9d96 drm: rcar-du: Rework clock configuration based on hardware limits
aac4ef7fd665c85565c21ecaaf83bf504b5e1b4d drm: rcar-du: Rename and document dpll_ch field
c1d2895a5d51add924b66694febc5242ff122283 drm: rcar-du: Add support for missing pixel formats
6be2810b64961d3393b2a763446d72a114a0970a drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
79763e0996160559cedcccdfeaf6a7fe2bf67fc2 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
91f8a2e9c91da9b0ff5eaf4e1a4526f3aa044ce9 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
5b8a64a1f0b254d0970c6e8ecb73186dd5fc9bf7 arm64: dts: renesas: hihope-common: Declare pcie bus clock
2e296fefa9ead097bf06c340352236474a74d250 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
7cb2fd977a586394074d7ec996ec7aeaf135f893 arm64: dts: renesas: r8a774a1: Add VSP instances
3167e006e197a44832d73d46034b9c44c840fc79 arm64: dts: renesas: r8a774a1: Add DU device to DT
76760f1c280b0015939ed368513f60cb27af61dd arm64: dts: renesas: r8a774a1: Add FDP1 instance
5a1513af01fe22d8c519fa64a98b11fc0da04bb0 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
2653fe3eadbbb59cc9b0cb74f46b34d5c54b957a arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
5b8f3b204f3494e91d045345c2124552f896d3f8 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
c959b98b5dfcb019a5b076b050dc5b4cf4e92818 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
db0f5d80e51c30603744ac0b19bd71ccd40f565f arm64: dts: renesas: hihope-common: Add HDMI support
6220b0c295308d2c72a1e7926d4cf693b481c131 gitlab-ci: Increase test timeout to 60 minutes
e5ea46068c55a54e050ffa97394c46c04ec3d491 gitlab-ci: Always store job artifacts
2d931821fb002df015dccbb5bc0240585adc654c CIP: Bump version suffix to -cip11 after merge from stable
8cedc1df69f321b1f848fb0b1722f50c6cc1d5c6 media: vsp1: Add RZ/G support
eefb070919326fed3d07c44359d67d1f1a8848c5 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
28988e5a780f88e70bab1e86cc695277d6e1367d dt-bindings: display: renesas: du: Document r8a774c0 bindings
a74087cbabf4b981a1326a86879bb444bdf694fd dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
0b0ee57aa5b59bf9e605c2809aa113dddf2eedcb dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
c1a327a69b281038ec910fe32ee8a74a7705ceb5 drm: rcar-du: lvds: D3/E3 support
fa69596d372456c895b5a2bfbde6a0a0f7b82d39 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
4b5087856cce2fc2a6cd7b1a598c8de7c64aa5b7 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
b657b02ceb5d1da83f19e3bc7d3f1a7fcce8617b drm: rcar-du: Add r8a774c0 device support
013e66e9fd523560f283feb1bf4b580e62d3bb3b drm: rcar-du: lvds: add R8A774C0 support
7292c0ce2870328c66f5fd4cc16b09fbbfab4a3f drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
6f4fd8b0756d021c59640e41ae3a7c0081de31e3 drm: rcar-du: Simplify encoder registration
e38cf2324b08c1292c6b192380133c9d4b972da1 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
af8a909fa21c09f9fcfc5aa68a982bced3a2c079 drm: rcar-du: lvds: Add API to enable/disable clock output
59cbcaef2e044c441669eda62675844acad8daa8 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
5f12b4316d1db7385692f7dca3d51e449115c175 drm: rcar-du: lvds: Fix post-DLL divider calculation
cc72c9851922b723adf1832161f8e705c0b7b953 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
12faf20306fe290389ade0a861687d83efe9dc07 drm: rcar-du: Improve non-DPLL clock selection
dc7d4e50b7d495a0847a3e4afc14940ca3944c01 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
1f25933189b93208a2ac6d63badaaee676452760 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
a9bd7f523c8a6179b7f3edd8e06c21100d2de5c9 drm: rcar-du: Fix external clock error checks
50f25fd5ae5900c4dc3f8fea9aca5f4d893da0f4 drm: rcar-du: Reject modes that fail CRTC timing requirements
1b3f6c58d8510943b336bb245fda3156fae39fc7 drm/rcar-du: Use drm_fbdev_generic_setup()
d3ae31ed67096d67fadc77acb378456ce20c7790 drm: rcar-du: Disable unused DPAD outputs
ea3494c006efbdf88b93497810b85a12a59956dc drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
f88e4bd7f59beabf7baa1fd0b0d30fb0a55f677d media: use strscpy() instead of strlcpy()
a55660c0f38c574feb1c6c4836968c1c380ad1b7 arm64: dts: renesas: r8a774c0: Add display output support
75d286d71aca8be4523eb2e178950e5c00ba9975 arm64: defconfig: Enable TDA19988
759fa521664c659e7d2f68a5ef3fb53c67746df7 arm64: dts: renesas: cat874: Add HDMI video support
a5bd72a0d6b878bd8c730276e46230baed7dbe69 arm64: dts: renesas: cat874: Add HDMI audio
d4bc3b212d7a0ed85e979d8e75330b4b4c8e8014 dt-bindings: can: rcar_canfd: document r8a774c0 support
5c6bb4d53ea251cc1e45a3730e407eb36c1e06c0 arm64: dts: renesas: r8a774c0: Add CANFD support
b8d3a2cebd177090e4799cf8201774747fa88fc5 CIP: Bump version suffix to -cip12 after merge from stable
0f2338926f9bccf7f42f9861da83a13f64aa7b23 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
63d69f516d47aa4bc2e2523a28997f0c770aafa2 arm64: dts: renesas: hihope-common: Add BT support
939b7e0b261d1083b59673b5d1fee343dd5de508 arm64: dts: renesas: hihope-common: Add WLAN support
bbcc75daab6e0b4b7be5d0354ca913205c9bfbed arm64: dts: renesas: cat874: Add WLAN support
4ac096dc48f309855e8fb66d33095eae1c5ecd88 arm64: dts: renesas: cat874: Add BT support
a73128407115d0ea97d575e4fbe592e838e90ca5 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
a775b210f7f31dbb1a1429ac650d426396f61254 arm64: dts: renesas: hihope-common: Add HDMI audio support
9594d240b8ec91578fcf74b8d46daaba552dcba8 dt-bindings: can: rcar_canfd: document r8a774a1 support
afe47b2560335f44e38affe687aeba70f748c901 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
f84add067390edf8ff749bb73328333a98b0cb3b arm64: dts: renesas: r8a774a1: Add CANFD support
d2b63c4353ae738d48076e405be7a450fa25e830 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
af0752b58476bbeeab8597bf94d878b919b126e3 CIP: Bump version suffix to -cip13 after merge from stable
cdc7ad0cd20f320d0af0b2ab5762da8f8c5c8c32 gitlab-ci: Split tests into separate jobs
9b23528c67222b80d20478edfd49066eb44fa7ab gitlab-ci: Remove unofficial build configurations
0c2c339550f25b2057da9ac69fc41e582eb68e66 gitlab-ci: Remove test timeout
d1f39b3d605f91f51203ca0ce39b48aff50ac91b CIP: Bump version suffix to -cip14 after merge from stable
f01150c775050056223e654004b1cfee263b5b1b ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
71cdcee1c588abc22ee2d8ba37f29153052a6e60 ASoC: rsnd: add support for 16/24 bit slot widths
8a846cd6bd369de976dfbbad5a179d2bf35e3445 ASoC: rsnd: add support for 8 bit S8 format
fa62f7b4a21d4d2924000edea341b5e2f0d7eb0a ASoC: rsnd: remove is_play parameter from hw_rule function
0dacbee0a4673283eecb0c5aeb9607a2fe6470b0 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
877b68cd4aa4844a502c686fc91c3cd8ac3d3921 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
6f7a640a16d7b6a9addc3d92214ae6ec221a8903 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
34c8007e2af22377c30204fb657a5bab1d9e8aee ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
a4d876bc20ed83b99a8284502631054833d09c31 ASoC: rsnd: ssiu: Support to init different BUSIF instance
4bca25a65a1197c4f198f26d716c72114fab1a78 ASoC: rsnd: merge .nolock_start and .prepare
c2326e9adaca6186f476cb2d39a9bd98e8ab398d ASoC: rsnd: move .get_status under rsnd_mod_ops
78f62a080aa286fe15e55a08dc426fb59aa77413 ASoC: rsnd: add .get_id/.get_id_sub
a338accf292bd91c02cf784e57ae7f907b042e70 ASoC: rsnd: add SSIU BUSIF support
58c2e23a0aeac0d93a1686d3d6fbe19759702380 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
4705c644dc992268b46c67d33be80f1a76ba67eb gitlab-ci: Use external linux-cip-pipelines repository to define CI
6fa5cd4cf684f2db2e946d46fc7bf58df25df66c CIP: Bump version suffix to -cip15 after merge from stable
bf5542f6e335292e7ae7e6f562cfcc8186c61736 CIP: Bump version suffix to -cip16 after merge from stable
b4698bcf63ae6f8a24333ca34794d9319ede291a dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
a5bd33d54ee76486474911cb1130290f2c7afe0f dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
0d318e16446d038e0149a44500abe65806af3e7b soc: renesas: Add Renesas R8A774B1 config option
1c3d33287a94461503dc03c14f8a914d68ff9721 soc: renesas: Identify RZ/G2N
a5e5dd7bd7c5c69f3b1cb256df51488bd9e43e65 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
9dce066be748a538fb2041e97a4206ff47bbe67c dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
acc8dd46568ce522078c3063cdbf16b95193ad00 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
ce02de81a6e9044a2c15dadc8d5684f18120f610 soc: renesas: r8a7795-sysc: Fix power request conflicts
877b6e2c66774d9009ad5a700636c144f2aff203 soc: renesas: r8a7796-sysc: Fix power request conflicts
f95c6b2c3705324d4efb7b664833b8d616d3f439 soc: renesas: r8a77965-sysc: Fix power request conflicts
36410f248684b8439b8fae066f3c109cad3fb993 soc: renesas: r8a77970-sysc: Fix power request conflicts
28392157b17ec5dcb5a3595d0c1b3955092bd482 soc: renesas: r8a77980-sysc: Fix power request conflicts
b5dd7397e6563dd61237c75a426ed0d8337b00b3 soc: renesas: r8a77990-sysc: Fix power request conflicts
f738cfeafb4e990344e95ae6b1da3ce0732d0f6f soc: renesas: r8a774c0-sysc: Fix power request conflicts
e9eade34c5fb2cb897633293b138196a30b33733 soc: renesas: rcar-sysc: Add r8a774b1 support
68c7212f1576973ff4cb179bf70140642ad6ff36 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
9f521862285a4c37870b3cef070c69471c56aae6 soc: renesas: rcar-rst: Add support for RZ/G2N
d20269693aad4d7d3e757447faa6383d66bb9f85 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
6c68420c405da31b016f1f070ed8728c28d69fe9 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
744993ea043f3669212bcbd1e0f72ff576361a3e clk: renesas: cpg-mssr: Add r8a774b1 support
c98ed49af0e1bed38a5bbb7118ae25054d81e876 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
77e5aeac01e7765e806c4808341a261234d46ae0 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
ecd94b0270770103e31d17251f97d20fef7c0941 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
4add419d7e27d7430ac5ece367bdb71d171d3e8f pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
a3be945792ddb30253d6f6b125a85852fc785569 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
4ac2b9e1e67ee723d3bca5a0dd46e4a20e469928 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
261cee9eaf9d609a19d54d313ac8f95649625d16 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
c1bd22dea9e420bb7b7486813c76fac611cf3250 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
9398f64dc865ab4c7c59d90e4e8fca395eb79dbf pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
24c106549fde378bf827f15af4da35c3552b51ad pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
df5f7dcb73b8ddfd388b1fd0dddef5b26a985604 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
b3964e39e74d71b60ddac2212c681bd9ea0e4cb5 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
0710f1741ac04b05a9716bf37d01fe6381c35b9a dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
5e995407ff593bfc45d986471f7b6996c9043a97 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
891a3d428d48af6fbcb7f774f3779ce859b89db0 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
e2652653d3b379641b4ac34206665ceb6ea88996 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
f126bf4dc234b8e9b54a5a5eea69a596350d4375 arm64: dts: renesas: Initial r8a774b1 SoC device tree
b32b9f804856f10d687e6c139aa08cbe2825d93e arm64: dts: renesas: Add HiHope RZ/G2N main board support
bccd31201ddfe0cae4b755c8acb4bbc16056c69b arm64: defconfig: Enable R8A774B1 SoC
e513b7258e96270e186c83c61cc85aa571ed079f CIP: Bump version suffix to -cip17 after merge from stable
48d13583a55561cbba1ea13254748df01ed6fc81 CIP: Bump version suffix to -cip18 after merge from stable
11c7a8d4ee254fc0d5b15abb775eec6cca523b31 dt-bindings: can: rcar_can: document r8a77965 support
5762d63074141787adc1341869b01fb22d77538f dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
4a56d4fffa4f75ecd410e62a675dd419faa1fd66 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
04b5959a70786852ccfe129cd0889b7021df4b7e arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
42113b5fca80bb54fea68baad18d40695ee6cc7b arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
525c4d7cc587a87700618248271c30aeecc26e16 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
3d3bda162cd064590490d356b0b465f03fcdd801 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
d9dcf459456b8d27e637c2449301ce8e29760fb1 arm64: dts: renesas: r8a774c0: Fix register range of display node
d1989f6949fbff2accc4d90914ac7a6b3bc280c7 arm64: dts: renesas: Update 'vsps' properties for readability
f483fa79d8508a072087ad08b4911351a012bf51 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
d6066c1ed1a20619546beeb691c5ff70978e99f9 arm64: dts: renesas: Use ip=on for bootargs
af179ac531dc4bd258eb31cb04b6873fe56f07b6 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
7105eecf6dedf17879be6a41d116f9bb130ba4a9 CIP: Bump version suffix to -cip19 after merge from stable
57d36f176d4c7bdaf59dcfc1d9bbadefcee86e38 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
8ff14301058e7192f40ab49c1c4ffa4e3ccb3032 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
e67b22b2b35e994c490f8da8fd8be80078998f2f arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
2398fe61584dc9ae07536d0f25eb6f749f066c1f dt-bindings: gpio: rcar: Add DT binding for r8a774b1
fd13ba1fb5fdcbe8c426d182634ac89ccc2ffdce arm64: dts: renesas: r8a774b1: Add GPIO device nodes
5a4e1c174e2641d12515b00b2f4019769fe1dec8 dt-bindings: net: ravb: Add support for r8a774b1 SoC
7553eeec74c53467ab499edd37e324b3ed68bfe9 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
ff91f52f786e57a40670234224d2a036755c0c61 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
2d745c2573b0410e6a2db67fe0f3540d9baf7d04 dt-bindings: spi: sh-msiof: Add r8a774b1 support
f2c1817bfcedc5817c859fcff9bea09239bed237 dt-bindings: watchdog: Rename bindings documentation file
6ec105657662630aac90545a991427c354837195 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
8e7958623ed9687339001e5704bf6ac4eb68ebea arm64: dts: renesas: r8a774b1: Add RWDT node
1e787470351b3a77af7d6d3b56de3bec7ca1d7c9 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
17fda769bdf5590e2b7b21b4c718dbe5e4dc747e arm64: dts: renesas: r8a774b1: Add PCIe device nodes
475b0e4d83a0252d3b8b160b62cdc1b7ac12bea0 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
d761a58333ce474b91c86d7fe6962467c78f6313 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
e5fe4f7020fcfbadb373391463265e72e9ca556a dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
144d99567b45b207d1c2c346462f47f43551a99f mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
8b449919c7ed00b75311b1470c2e985ec7b21c17 arm64: dts: renesas: r8a774b1: Add SDHI support
8c1e2929794fcf4afd42e93a7062d690da0526aa arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
c27823048a412934d11ca2e4c3537a203c1a4f69 dt-bindings: i2c: rcar: Rename bindings documentation file
a592516acc9e119a66ce88bb4614b731342f1894 dt-bindings: i2c: rcar: Add r8a774b1 support
496f0cb0fd7c57280e95fe79a3d2fd357314575d dt-bindings: i2c: sh_mobile: Rename bindings documentation file
095ff5643f7a08259cbbbbf5734af93bd9eb09ba dt-bindings: i2c: sh_mobile: Add r8a774b1 support
57a1881eb103b803e1f8beaa9781513a0a4e3a8b arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
8c254263d5b4092fe497e873bec073277ad1c14c arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
00fb94b9f46ec62bffb5607d4a690e48476f75e0 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
f64fe1988296c0fe0f9d196b360ccc48dc410658 thermal: rcar_gen3_thermal: Add r8a774b1 support
2272666cc69c07dd730065ea2cdd94911791cb60 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
053387d18dde47847b02db125eb2d57e92f808bd dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
7733ccd2b2343b3f68202e70033fca1452ba02da arm64: dts: renesas: r8a774b1: Add CMT device nodes
371a1234397b9ff65065e6dadf8750c2c2b4c15c dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
c2e91618d110de9e8d1872fdbff52ff5a31a6c42 clk: renesas: r8a774b1: Add TMU clock
51ab7d72c729eb7ec3c774150b22e4d658aa119d arm64: dts: renesas: r8a774b1: Add TMU device nodes
f5c51573ca5fab4d5363689df286c886e7945105 dt-bindings: can: rcar_can: document r8a774b1 support
8c661e692462b83103eb5733500d71f0ddd7ee22 dt-bindings: can: rcar_canfd: document r8a774b1 support
265c6f9452dcde836d42030c5529789359b76fa3 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
44152673b1a6bb1c3033cb43886c191ab6a196c2 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
2f44fc2006bc7f557710a9374f8be07d470e53d3 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
84577735f4e97bb7a0ac4ad409b1285ee991ff28 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
5d8c4a58f7f33b1bc8de603bf8669c167ed2dcca arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
d9577ec7554bd642877c8f30cecd3c440cee92d1 arm64: dts: renesas: r8a774b1: Add VSP instances
9288959f8282b616a59400aa3119051994dafcd5 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
301005c5ecb48c4b716478720b3784e3abd8d481 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
c430cf8a9338cb4ac2797e5d88048f19a14f2c75 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
8cca62c36efa33491ef78cb9c5854c39c89000c4 drm: rcar-du: Add R8A774B1 support
36906c0ce8e3d20d4289f3b4b33542e18b7d5cff arm64: dts: renesas: r8a774b1: Add DU device to DT
094a1850c0a94c005b80cd269b9bae7115731005 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
4ebd10eeb7e55eca5ddf3eb6911cb6d986d2900a arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
e7d3460071cfdcfaff2a83c52fd2fee29d45c695 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
07afdd2e60852b8ccb048773db3de7a8a4bd962e arm64: dts: renesas: r8a774b1: Add PWM device nodes
a59600dd90e36bb1781e4e93e3650dfcdbfaab21 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
9158231838419a9a9a5ab1b75a9cf8de1d24dbbb drm: rcar-du: lvds: Add r8a774b1 support
2f3bc3648302c3caeb5a1927fb2fc5bb56c49d47 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
7d93a39f865a4666688dab9337364e5fc4a026e5 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
3c78b5585f88787a1f999bbddb8dd26f74483860 arm64: dts: renesas: r8a774a1: Remove audio port node
159d7d0f75735a5b582d64170499539d7030d00d ASoC: rsnd: Document r8a774b1 bindings
b48f3defd3996262b1f6af589eb578821ce13a91 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
502b9a69bf5fdf7ef67647d17d88c2885a39debc dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
f6d86ea0a95bd8aeb1b7c6cdf1469a74b00b8504 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
8dd1c52abd2e456b5542e00f862fda2c7d651c7d dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
72062f6b6d032ef5745ff076f15bdb056c6ccc92 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
b5aa9f4a398ac55991dda788ded703abb60c0c25 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
a9598283adb5564484e17f21dee1312c8fe71520 dt-bindings: usb-xhci: Add r8a774b1 support
16805dde6672494a1d43224828196c99a172f8aa dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
7334d3b4885e32e8277e975fb583ce0d539e0c93 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
2f58d5204e9753b37e12c4db47a38a1e3d714180 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
9b5292eed9dc3a23b8172dc41fa88dac650806af arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
e1a0118b962fa59bbfad2c682f388f51461a380f arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
708702589b0dd28713bb2de6f4d3af125784c9b6 CIP: Bump version suffix to -cip20 after merge from stable
263930b9093de85a3c2848b8e8985a0bcc20afd7 device connection: Add fwnode member to struct device_connection
53a9cce54ebf56897c0baa9c2f570d07c14c29be usb: typec: mux: Find the muxes by also matching against the device node
841a0a558092c29539c380fe24307fcbb961dbb9 usb: typec: mux: Fix unsigned comparison with less than zero
9f0345d4fcbbac2e071cb19b0bc0a02dc22a2b5d usb: roles: Find the muxes by also matching against the device node
22664d57b8e12289b3a4b991035841d844724135 usb: typec: Find the ports by also matching against the device node
f38e42f05acdd2bf07caeb877c749a86a9276841 device connection: Prepare support for firmware described connections
58ce35e637fcb8ddd258eb658c3c88b9402af331 device connection: Find device connections also from device graphs
08a9170ecf36aca02cc5a1e3f3abf155e30915dc device property: Introduce fwnode_find_reference()
2ef17b5bcbaeebd0de5dfa5ba2130a0bfa21421c device connection: Find connections also by checking the references
ba9e8ff51643264c288a6104b62b58c07656e2c0 usb: roles: Introduce stubs for the exiting functions in role.h
6291db1e1e93eaad665494a3ec21c83d10f98a6b device connection: Add fwnode_connection_find_match()
4667de106326b0c98d2be5f1cd538de2525fa5c4 usb: roles: Add fwnode_usb_role_switch_get() function
813b30ea367eb377b0e28d3a3c3ca8d88efa4636 dt-bindings: usb: hd3ss3220 device tree binding document
9a8b86d0aadc81c1700e896751de4544f2195bc4 dt-bindings: usb: renesas_usb3: Document usb role switch support
56892436e1e879d927cdd56fd403bf01fd33a589 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
2262871cfb5b945c704b280c1abc7c54dbf29dac usb: typec: hd3ss3220_irq() can be static
249d8ef2b9d442857afcfbbdf24b01114c8ef065 usb: typec: add dependency for TYPEC_HD3SS3220
fd688e220a69808c7cf9994732fb28fa25d0f593 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
46c2438823ef52ac9549d00a3a6dadfeb6415a02 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
a3440ba5e132f2096bce6a2df0e789db66ad68e2 usb: gadget: udc: renesas_usb3: Enhance role switch support
af4f2a7e419d4ac457b9d7b76111f891acd1249b arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
90f7864ee22c29d9393a1959a54c55c3746ccf8c arm64: dts: renesas: cat874: Enable usb role switch support
b2f54acb2fd502b8d4ed28452a45bdd8908bf7d0 CIP: Bump version suffix to -cip21 after merge from stable
7b25f87b08fee504cb82ce4ab8dce39478121e78 CIP: Bump version suffix to -cip22 after merge from stable
44bdc1058d581f512ecdac94329371db053b29cb CIP: Bump version suffix to -cip23 after merge from stable
c4ef6e0d01c4ba0bc38dda5f83f475ac7d28889c CIP: Bump version suffix to -cip24 after merge from stable
a3f3fc20dd93ce6895113be7e4edc431727356b2 dt-bindings: display: Add idk-1110wr binding
72be4d15cbfdf1ca1a2e0efeb036bf0866312751 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
5e3fa43f3fbc4cae075725cabab8284ee030a1e4 CIP: Bump version suffix to -cip25 after merge from stable
c2a99a53e8082632f06d7c5464e11fc7220ad816 CIP: Bump version suffix to -cip26 after merge from stable
9ffd50e0b00d63768a0a893f20bc27c5fa7a4728 CIP: Bump version suffix to -cip27 after merge from stable
c209ef9e8bf9a690f54021aa23f07098cdff02eb CIP: Bump version suffix to -cip28 after merge from stable
f745a6d462c52d969a6bcf378f952489eb97f1b7 CIP: Bump version suffix to -cip29 after merge from stable
4dcea6e49f25fd39ad2bf4d131cb7ff7967901e6 CIP: Bump version suffix to -cip30 after merge from stable
227f272e90f49a5cb888953deb757ae360e07db6 ASoC: rsnd: fixup SSI clock during suspend/resume modes
4d943840e686ebc65687dbd9e5ea3934f51c314c arm64: defconfig: Enable additional support for Renesas platforms
ee2097f5fbe7a4fadbfc11bca45b1d3af74234e8 drm: rcar-du: lvds: Remove LVDS double-enable checks
93c7f89a9a2c9fce2517277fe8afd448bc032fad drm: bridge: Add dual_link field to the drm_bridge_timings structure
b3f0aeee58a9348e9dedde151370cb32fbfb5bea dt-bindings: display: renesas: lvds: Add renesas,companion property
0909c86120ed692965cf2909378ad9b2a1ebda26 drm: rcar-du: lvds: Add support for dual-link mode
2c33f69c1821ededb3b783ea68caaa49e26efa87 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
04c0b9ccacd2f243ca01bee18a5b9bc23accb149 drm: rcar_lvds: Fix dual link mode operations
3725903864f00075510cd28395aa5a130a035d56 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
b26262cad7633ff375002e54f5ff0f4279e26d28 drm: Add atomic variants for bridge enable/disable
12defaacf2d8757e0bebcb732a0a53abfb5c438d drm: rcar-du: lvds: Get mode from state
a58c5710bcd752691c0fec42033f17e875bf2bc4 drm: rcar-du: lvds: Improve identification of panels
639430ca1b3030518c361180cb87df1e93c12f7e drm: of: Add drm_of_lvds_get_dual_link_pixel_order
8600e7ffaa91c11380b21e0331778c956ff1b152 drm: rcar-du: lvds: Get dual link configuration from DT
41a9d72be3181548b2848b844a989885f3b481c4 drm: rcar-du: lvds: Allow for even and odd pixels swap
1ed5260acc7ba540b97cfb2d1fb869d2d3b05a55 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
49a5770c84d7ffef8fae0fe3b11a209071b35f1d arm64: dts: renesas: rzg2: Add reset control properties for display
853e73fe93aed4d2e3d0f46dd93e96532a0fa30e dt-bindings: display: Add idk-2121wr binding
3889da2e3812364ef6877187333e629682ca45ca arm64: dts: renesas: Add EK874 board with idk-2121wr display support
91d9f5b50af9bd6cbf4c8aafac02d61afc0cb71e CIP: Bump version suffix to -cip31 after merge from stable
9faacf54679e884896d4cc0cbfb3fced7357dfa4 drm: of: Fix double-free bug
ffdce3b990392e6502877030308a6f06ef66dae4 CIP: Bump version suffix to -cip32 after merge from stable
cfc9a0d4db20cc7d458b28de70cbe47ebdd4203c drm: of: Fix linking when CONFIG_OF is not set
2abf11fa1de71a13ca297d175d550b9057a5c7e1 drm: Add drm_atomic_get_old/new_private_obj_state
3801d0fee0b3a77ed4d58018ac7503330fd1b1e4 drm: atomic helper: fix W=1 warnings
dedf2eb5d76805ee0b150f5beb8296ceaa241b0d CIP: Bump version suffix to -cip33 after merge from stable
0d51d6be2c5a2db532f8856964366283aedccff8 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
d53f940d656f8b8a524c7c3b0e959428fe876401 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
ad3e353618d09128b50faa543b57b29e79ff5368 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
4ee03be6e712d9faaecdeacec820e634bded1b15 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
26ae6ea326f9a3846aa0eb838e22881c6b63a64e arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
e8eabc128c4945fa69756518d2155e1cd6165ac2 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
25afa0001c06e6b783addaf7489f6cb357bab512 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
1e26b5e4b612f631eab3912f9cf1efadbf4a3bf8 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
8dee72581440983056e4a9e8bb3849df6c6f8cdd arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
0b15d9818856e5ae55914018c2c3263900df0d14 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
997d11601084c4f89766c401c57615976bcb259e arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
ed89d4c1c9333839ac75da87c18e3d4aa1debb6d arm64: dts: renesas: r8a774a1: Remove audio port node
3afa91aeefea9df581b38f00c2fd8cd83d6c4677 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
4c066afd6cab0d9aee09b565edd223b881d051b7 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
038c3537f728993fc8e0e9f6686082a30de30b75 soc: renesas: rcar-sysc: Add r8a774e1 support
1e2af7dc254e4138b9c8e13a3eab092b76dfaaf4 soc: renesas: Add Renesas R8A774E1 config option
b1335d4ae51607378f2ca0a3acd8e7a4f4de12f4 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
f2b8ed215abcc4332574c18c39ef803e4639011a soc: renesas: Identify RZ/G2H
327317299b412019308bc7c95067862113976785 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
c48c96dd84c7eca9dd7515eea32076758225371a soc: renesas: rcar-rst: Add support for RZ/G2H
ba72d11ca7d15307502a15fccf74ca9bbd18b3ff clk: renesas: rcar-gen3: Add RPC clocks
e0305f3954bf5bc5726f2e3ac06b255cc2d45d4d clk: renesas: Add r8a774e1 CPG Core Clock Definitions
e158e39a08146687f5218792c11a0888c27a2e9c clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
e7b6d5af11fffc4ecaa95583f5f5c8abb459ff16 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
eb04dbe77235e39ea8f49470801e153410dd93bc clk: renesas: rzg2: Mark RWDT clocks as critical
7c2ceb42b8d2836b14005f4aa7bb33e68d402fd2 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
ced0ae864fba0c5399a528e3b40b141b3eedc211 clk: renesas: cpg-mssr: Add r8a774e1 support
09ea158f6257f164f2fa804aef17ba4abe4b83c8 arm64: defconfig: Enable R8A774E1 SoC
dcb33a6319c42d66e4025174e7ae8210891b2bbd pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
87e97dc972f73dd53e2556bc0d6125b8799bbab4 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
a021c8367265fb1527b3c7f868e6cf2d8f4f069b pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
349e0d69e8f16f2c4ba937e511e68dde4a8b787b pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
28064d50737e94e19fedd840aa3f85bc32786447 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
9ccff5f6c1717744e697af38a212f8fe856a4a4f pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
846eac00808f9494b7417d979b5122ecd29d2089 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
f68daac696d73ab65be6c1c3f23b027f13680dae pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
03deff8268fbabee942f732d8052db5f4cba2240 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
53348a660e63695d9dba5ba02d9a39c675edfb50 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
8c162684e44ddc5e141e62005ef7c7a0083880f7 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
2ab019f3d50da2498362a9f71ea69bf7f298b526 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
3ecb71c73c4ad302af87f691fd2e8a284eed2efa pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
157e93469b214da557d85a7df33b53886fbb3d57 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
f8251f623ed853b0e97eb49438676ed3dd5f9089 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
b1175f3fc117e01863ff69de11437bf064d08f13 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
b2b5f08b7f2f30041b880df53a66290fa536b64f arm64: dts: renesas: Initial r8a774e1 SoC device tree
8aef4a46e1067869406bc9e7e618681650c67c4f dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
72ad8bdb1af40dfe1a4e726ea964adbeb0627589 arm64: dts: renesas: Add HiHope RZ/G2H main board support
1b1187a6b71e37266421961a71b1f819cb379ee3 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
045196c7cc7f71bd2317d41afd074b553c014ea5 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
2fbc2ec1fba150b768fa8a7e9a2d5a37c94dc5e9 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
b150d64f2de70c523f4a00b13767981b8017dc70 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
1edbf04ea59e7a499506082edecc6bfd00be471d dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
ebb9293b18005321b6ba9c3ebc4efba81137db9b arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
91de669a1d2ec178be14cc7e83eb5f4ca428da15 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
cbfc6d2eff520c49695d5a6a17d592320e234427 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
04d96fac821c6a342c562c442b1262d1d56f3800 arm64: dts: renesas: r8a774e1: Add operating points
49638149f870f8f6c48ced975201f05a894dd11f thermal: rcar_gen3_thermal: Remove temperature bound
a2dcccc1ff9438b969de3feaeadeb730fdc79db6 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
a69d8e6cd79ae2345f7726b228839a885cd58357 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
34d6a60326ed6b88e3c08d3989e643a602632845 thermal: rcar_gen3_thermal: Add r8a774e1 support
74f5876855ba20dc258fd1e836e13bbd9b54c80d arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
dd183faa27776df1289dbb3296a180291f3dc833 arm64: dts: renesas: r8a774e1: Add CMT device nodes
46c0d8681f58e1ff36aa0d0cab5a0f96759ec638 arm64: dts: renesas: r8a774e1: Add TMU device nodes
bc99e3b9a5c1bcdc8f4b3b98f36429d8f665dfa8 can: rcar_can: Remove unused platform data support
bcca7644adcae83ff286c35661ddce537d4ee904 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
e853308282e0833728ed1c8136c55a32f563275f arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
8f49300fe2b19bc652b9e60a8e4d7a290468669b mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
60aa43210885a995a630511050a54977f349ded1 arm64: dts: renesas: r8a774e1: Add SDHI nodes
1f9f49dd18d8f5da08bd2b7b7c11ee2a99441685 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
58f437087fa0f4a09111c1bf15b07e0da9915cac dt-bindings: i2c: renesas,iic: Document r8a774e1 support
c8cb0183d2a6e00d6a42391a4c256698364bf097 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
95f1f100769ed30f0c8d6fcf8a6e56cd44721a2e spi: renesas,sh-msiof: Add r8a774e1 support
c911115f0be475bbebbcdcb1a453348121fab1b1 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
b15622cf6aeedaa6bd93cbe42c5e0aca19cdb3d4 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
6179a9121aa1a7af93119eb92cecd51740a07a53 arm64: dts: renesas: r8a774e1: Add RWDT node
d68b653adb3b49256dcaf24863d97d83ebb8dab4 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
36dd2ab404036c7e969756c15a1a3556a31468b6 CIP: Bump version suffix to -cip34 after merge from stable
3fcce867793a6bb80b71a999ed8db05ea9610186 CIP: Bump version suffix to -cip35 after merge from stable
3dd15bb19bf263ab52742247dd36320b9150a201 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
38621e3e4c32c42b95ccd2603294d76eebe38d4f PCI: endpoint: Add new pci_epc_ops to get EPC features
27bf54057fa87c8c59a34cbfa85064371741c9ad PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
b48f04fcf841f17391222d416b4799fa27e6ee68 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
934841f55eb57883119da063938afbd91af70cf4 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
98b115b1a0ee63da8d3c6ef2146d0ad0c12a5040 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
751614499b3fc773f832b11528dba0db721a79ee PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
39289ceffc98e52743d37db7a4c55f602929fe8e PCI: endpoint: Add helper to get first unreserved BAR
e1316b9381d6d31d175b19dd811526698a20e498 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
72f8b7551c0006832861930d042b79c28a27219a PCI: pci-epf-test: Remove setting epf_bar flags in function driver
972b29e268bbaf899b8ad024820a22283851a7e1 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
41b3c717acb88ae634a6309a1052b3d1c02a64e9 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
33f097d0e629b5c4033cb0ec9aba6ab87d6bfd50 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
1a409fdb0a67da5a1f99a394730dbd3339f90fea PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
ce89486de7cba7c247b704e5ef644c9c78028958 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
9ec2331e2b9171a34c742f1c2f91e363224a8795 PCI: endpoint: Remove features member in struct pci_epc
fa9441a75c117f227574b8c491f563fbc9280a58 PCI: endpoint: Fix a potential NULL pointer dereference
ac1263b80267a7d46436b1fdfec2679f4b1cad87 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
82b676bb6cb65e50900c84f1d3cc2e484ba84bf0 PCI: endpoint: Set endpoint controller pointer to NULL
346e354202dfd51225672e001f1e25a6979e1057 PCI: endpoint: Allocate enough space for fixed size BAR
2a0ed80ebda910e18c1e896b9a45636a70e039ee PCI: endpoint: Skip odd BAR when skipping 64bit BAR
b0964accd942f5addc541b41f98db7819a8b37ec PCI: endpoint: Clear BAR before freeing its space
e12ba311c7dedbaa44e8dd1e75ab39208598be24 PCI: endpoint: Cast the page number to phys_addr_t
eabc23206bad9a36eac6aedd3ddef74df0406903 PCI: endpoint: Fix clearing start entry in configfs
188a78985ea1f06fd32eb626ebc6fe2f8e4f55d8 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
8717e7dc58dc736c8b9d67085fbe6193786ae59b tools: PCI: Exit with error code when test fails
8e2cb60fee25017af71a6f2c78ebefd772646ea6 tools: PCI: Fix fd leakage
116f06ce5dd34469be6631a371ee1605d6d82e34 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
7a443bb34b3f19db0aa7baf47ec6c7515d7fe7f8 PCI: endpoint: Replace spinlock with mutex
2d26532ae421fad47dac7737dc6c2cdc45f42a31 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
4bc7cd05123cbf21ff63f04121ec6338e12856e5 PCI: endpoint: Assign function number for each PF in EPC core
87f83135b8b61b874732770e9074419260f9bf01 PCI: endpoint: Add core init notifying feature
5dccb7e0a143d348fc9d6b72b616d56f61059def PCI: endpoint: Add notification for core init completion
8d18c4809a67b5074458455bbb0e13c1a8832f5f PCI: pci-epf-test: Add support to defer core initialization
910dedf94ced514653ced440d234de0cef982a11 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
7c16aa04243471acd04e8e9010b814a0b24f0636 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
002184a6686915f3a513f8cb4e4a14ffa5ef2e83 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
1e299c0e6682c5827db13c96cf2e4ab967299b0b PCI: endpoint: functions/pci-epf-test: Print throughput information
ad9727ecf1b38cab3d0f441eb7011c7076d90ce6 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
b25d16da1308619d2c1d25ad8ca1915884068248 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
fbc6cf13a8c5d0c23901ab022f352d3c2e32dc4f PCI: rcar: Move shareable code to a common file
48b7bf94a803f4300f8ff6988a81bb90f154dbcf PCI: rcar: Fix calculating mask for PCIEPAMR register
8d2d889e033bd3ab3ac81a5eafa8d80102dc8f32 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
bd76d0840361748036467dc619cb4d4399ae67e3 PCI: rcar: Add endpoint mode support
7789a86c3634f9564ffd39ed768b2e1cd81e5802 arm64: defconfig: Enable R-Car PCIe endpoint driver
aa4c7dfdc5aa0b826e8275e91a8ae96d3325ee1a misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
bcc76a32c02cb17e53b1d684417421cfd88bfb38 CIP: Bump version suffix to -cip37 after merge from stable
99cff6746b64461fa247ad0e91846e48508de346 dt-bindings: ata: sata_rcar: Add r8a774b1 support
628a31a23412c0a92f93a877add3a4815a573541 arm64: dts: renesas: r8a774b1: Add SATA controller node
5b5b89775c4b5a360cda336e72ccd8c521778392 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
dfd1c56e5893691d37e463d68ea2c21ce9a691b8 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
822080b88ee941cf5cd16ca2584a7d033bd11723 arm64: dts: renesas: r8a774c0: Add PCIe EP node
7472ba551dd492f7622584e96192bf73544ca09a arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
63e4b6bdf293b4a7785a0dde2ade2b1bdc44c2cc arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
f1763e1388a11386e3128a7fc6a49a1cd71f0133 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
fc6d9ddf45968bc61729a77bba03eb3776eb3f42 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
9dfdad7c56027e8734ac6a2412a9601bcfe337fd arm64: dts: renesas: r8a774e1: Add SATA controller node
57927b59cc020c5f86edb7af74e05ff0590a0afb dt-bindings: pci: rcar-pci-ep: Document r8a774e1
0d8b79a0d40aad10f9e760ca8eadf3e7f0fe9c79 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
000525195429661a0c94fd13a22fbeb5df59ec20 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
28af1aea4aec7990d6e7d1ac9592618949e11f08 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
f181379a5536a8b3805883b16af989ded56c9a82 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
d0b3c2b17d2dd5f664f3ee719f916cb131fb96d1 arm64: dts: renesas: r8a774e1: Add VSP instances
a39cd016195c4c3e5f7581cf4eab8c19ba233887 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
a9a290ab3a4f2bddde462395ecdb9244b7981b0f dt-bindings: display: renesas,du: Document r8a774e1 bindings
8749df5f8f9d34e35162b27e9c31d9e9c0631707 drm: rcar-du: Add support for R8A774E1 SoC
ff514e721778a0e5aaf48d4c30c8d357620b6b86 arm64: dts: renesas: r8a774e1: Populate DU device node
f3f72cb91900b35407068ed0c79c23f04f2039fd dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
1fa940d7d8a955b5fae525f98c5fe51747b1ed4f arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
0d8cb1595d72ba666f6256a7ced550e036468713 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
6c03bec603a32bce2939de87ee8eb82aa61511bd drm: rcar-du: lvds: Add support for R8A774E1 SoC
7c007fa5e97e4029e6d59b2b4dc85d5662373055 arm64: dts: renesas: r8a774e1: Add LVDS device node
864a099b3e4c4840906cc7852db49c6dd96d5b13 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
38e41651ccb618b7ec83bd81c46f3bbb88f63a7a dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
9b44d4f62aca5060f44b8f12f17169dfa7f3302f arm64: dts: renesas: r8a774e1: Add PWM device nodes
5318f7666cf3d7f3c5a382ec3dd0bfaa838070fd arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
afddb3396abcb6c94ba7ef9271c0279d763fdb8b dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
bac782bdd36814a6861450065617ad06ef80d4b9 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
51227ae581abdb153ca2b2a32c69029dafe8a689 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
927c7813a5005fcdc9f1ef73cd99def11810ff9f dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
5a4679426228ed8418c7dc1755bfc458af91fb5c arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
cea51fa50a8cd970338a44d59baa803671edbb9c arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
00bc88d866f89637a58f8a3887654095eab71b5c arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
9d92902f9ad3e7f853bfcbe0c544b0f09d957adc CIP: Bump version suffix to -cip38 after merge from stable
e17fe9cf93ab10d782ffb9a51e11bae540e61a7d arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
bbb7f4f129c061e8ae9184a92bdda518b29d697c arm64: dts: renesas: r8a774e1: Add audio support
fed343b3dc57a2a4986a340bd36defc8b8dc3689 CIP: Bump version suffix to -cip39 after merge from stable
61b00bc56de975e2b5afa0b573b8064505b28aa4 Rebase version of v4.19.160-cip39-rt17 (-rt69).

--===============5892503302152827908==--
