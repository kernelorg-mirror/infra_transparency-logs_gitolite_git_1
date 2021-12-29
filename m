Content-Type: multipart/mixed; boundary="===============4676481365936222576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 29 Dec 2021 11:27:22 -0000
Message-Id: <164077724211.8465.307037340974856720@gitolite.kernel.org>

--===============4676481365936222576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 00a174d40368808d96a9edc2557a2f5af704e567
    new: 068f94fff545449447f21bc70bd8157273eee883
    log: revlist-00a174d40368-068f94fff545.txt

--===============4676481365936222576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00a174d40368-068f94fff545.txt

d417899a60a6cc2be6d812ea9f1839b36cadf1df arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
b16afdf94d1cbad785e699e899822c14de14c73d net: usb: lan78xx: add Allied Telesis AT29M2-AF
0330c62bb83397492f9ee6f6d3ff0a39b79c47ed ext4: prevent partial update of the extent blocks
3abe6dfbb02eb56a8ac3f5cf9465cb7e84d64eb2 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
112c6c26a582992b39633e34d19e1037a67a1ed4 ext4: check for inconsistent extents between index and leaf block
5690ac2318246a93060c9bf5537a00c77da06ea2 selftests: KVM: Fix non-x86 compiling
587c15266cbcb9a02ca7cbb40eace2cc62074517 HID: holtek: fix mouse probing
0170e9058bea2175c5428ed95faefbd89088ea8a HID: potential dereference of null pointer
89e358466c8dc5a902ec14b4d970e1205d7314e4 NFSD: Fix READDIR buffer overflow
5507a5fd4ae86297528b62d6ee36a227680ca78a PM: sleep: Fix error handling in dpm_prepare()
3537a78ccd1d56b9f49026f49ec619827ddc7e2f arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
5c69fbe071e81a6410d18cd014eb5d0493333f2f bus: sunxi-rsb: Fix shutdown
aae65311b1970848650c6f64e2cbf6988661070a spi: change clk_disable_unprepare to clk_unprepare
783103bf1130949109fd6ed79f4065f5a9530f73 ucounts: Fix rlimit max values check
95c5651b9c16cd5e6e0447aeef287dfbae1dd5e4 drm/mediatek: hdmi: Perform NULL pointer check for mtk_hdmi_conf
b9ed7196a2fde76b9910ca1db07352239a174aa6 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
1810788e79566e20f22fccb6087758e908720a02 RDMA/hns: Fix RNR retransmission issue for HIP08
c2af06cb61c10746e3514ea3e508c13f357bf590 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
ac9a37a71b75200bc6b1c0e101f9b7a99f641484 RDMA/hns: Replace kfree() with kvfree()
b8b4ca1f0de7772d6a446b042a7e34dfd41f42f6 netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
e05378704197f591fe63de146f050d923fe38d34 netfilter: fix regression in looped (broad|multi)cast's MAC handling
b2e94e1d0dad0122a7a8f9d3406aa2557c94c084 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
21a4df84153bd76878d906b8cc66408965c8ec9f ice: Use xdp_buf instead of rx_buf for xsk zero-copy
b209c0b84adbff8499b98d7774f080f2146c741f ice: xsk: return xsk buffers back to pool when cleaning the ring
030598d18a96ca54830e17e6e1c77c97d00bbb82 net: marvell: prestera: fix incorrect return of port_find
e201adb7c34deb2123adf6f9347fb027cd4439db net: marvell: prestera: fix incorrect structure access
43eb458176ff35aecccb77500c6334521716562a qlcnic: potential dereference null pointer of rx_queue->page_ring
644035e9351b5c199873ada6bd2e3aa7f1479640 tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
5d97f174335c109579a090ed1305c59b8573bf9c ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
43d6018d5997247881879e1214297f1855fd8eb0 inet: fully convert sk->sk_rx_dst to RCU rules
4b87a84c0f4b10a29718fc6941371aa0253a36d2 net: accept UFOv6 packages in virtio_net_hdr_to_skb
edfad58e052a455e2cd538a795e01458e77a376b net: skip virtio_net_hdr_set_proto if protocol already set
fbb3d5ebc11c297b85c4d66a754d752fe6ceb467 igb: fix deadlock caused by taking RTNL in RPM resume path
87f50fc7f16e11a2f9ba482217b97033686ca4b0 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
c94c2bb621e34a6ea49a7f18be87ade3b2c8c7a0 gpio: virtio: remove timeout
fc1171f02e3b2d3a36decdea872815acfa2b1fd6 bonding: fix ad_actor_system option setting to default
e139f711dff37888cf5d0af6dcdaf151e3e7729b fjes: Check for error irq
3b907ba639aa14b85517e5e508056cc978294e8d drivers: net: smc911x: Check for error irq
39624f747589463e49352baee4c904989a508d6c net: ks8851: Check for error irq
0bc3ff96b5c94c844df2770ddc99bb22adf4cbf6 sfc: Check null pointer of rx_queue->page_ring
54d55c55d05534df56f1573419ae9c9a6f74105b sfc: falcon: Check null pointer of rx_queue->page_ring
1602a450b91fbb8a19b157723b410ceb4dd62e03 asix: fix uninit-value in asix_mdio_read()
41842cb37e27ee5c32ce888503ffc652c0909635 asix: fix wrong return value in asix_check_host_enable()
d66dd5ae5c3d2c096e290d79b9ea4a5861c42234 io_uring: zero iocb->ki_pos for stream file types
ba2e656e493a857c2f0913dd3024c9f23569c045 veth: ensure skb entering GRO are not cloned.
3d8decab8ac106a91da8243b357e0e62a5862844 net: stmmac: ptp: fix potentially overflowing expression
d4cbfef871d014e037f03b920aa8800430490bc4 net: bridge: Use array_size() helper in copy_to_user()
f4450a68b9f76b4908f47ad38757d9f4788549a2 net: bridge: fix ioctl old_deviceless bridge argument
538e754af8aa3f73f540e5d8dc4fb80e2bce7ffb r8152: fix the force speed doesn't work for RTL8156
5dc8ede870936111131616baaca4921b1279fa24 net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
1ae7dd19213a34bd5962b565600c56d5aa8808d5 Input: elantech - fix stack out of bound access in elantech_change_report_id()
cf592cdb29a22588c526d30060566ff4f36d1d55 pinctrl: bcm2835: Change init order for gpio hogs
d5bd501c5c0b00004c64d561512905492b21bf14 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
ddfba4cbcf0a06386408ea23b3f4c69f9eec7f01 hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
cbc731cf41bceb10503db03e1a1f78933f725b66 hwmon: (lm90) Introduce flag indicating extended temperature support
749bf5811a4c6c5f96b6aff394aecc71118ae364 hwmon: (lm90) Add basic support for TI TMP461
97b0dd4136e7ceee730d9dddd54df90739ce5e6f hwmon: (lm90) Drop critical attribute support for MAX6654
29ebf4b8c9d112cb62946fb8aa509999da87fd1c ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
f95791a8a95ec301e94b309eb600aa0b6ff51381 uapi: Fix undefined __always_inline on non-glibc systems
16a9833b88ab08efbcf98493f8418f861869011f compiler.h: Fix annotation macro misplacement with Clang
8e5a93632d21a1d71721dd3bb5e9a1989184bc26 platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
d276d6fdbe271bed14b8c12ff1ddd6f800629a00 kernel/crash_core: suppress unknown crashkernel parameter warning
c13d26ddaa306457a7f57e316c2150caef36f2c5 Revert "x86/boot: Pull up cmdline preparation and early param parsing"
8eee06c25450c02849f4013ed383851059070548 x86/boot: Move EFI range reservation after cmdline parsing
30e18d6d9070cf030ece58a7310499f1f24d833c ALSA: jack: Check the return value of kstrdup()
7d74fb783bc4e77531fc0bb7e4e46f6dc3397c9a ALSA: drivers: opl3: Fix incorrect use of vp->state
aa78751d76eab4b22795283e4ee70270ce8a6470 ALSA: rawmidi - fix the uninitalized user_pversion
548b0c662d89427a7ae8a5060ed8a4fe328a97a3 ALSA: hda/hdmi: Disable silent stream on GLK
d02d930f4e3019bbb0ed37d96609d82298830c8b ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
1191b5ab84e9946fc6bb7c662aba03832a18627a ALSA: hda/realtek: Add new alc285-hp-amp-init model
ef27e8eefbd1aea07be4e8586797d06676ece802 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
5738c8d91161e4890dff78c689f87522285495d4 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
bf501129eee18bc944232592fe74fbf9da3329d4 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
25c2ece336f5a502e879d6234626cb113b57f00c ASoC: tegra: Add DAPM switches for headphones and mic jack
dd714accd413073d6e016f0d1b3723c93215135b ASoC: tegra: Restore headphones jack name on Nyan Big
75ba89230cc7ab63f2471f978f450f2702cc738d Input: atmel_mxt_ts - fix double free in mxt_read_info_block
1ac1c3892898835f4b3c60bc74439fdb14f33d52 ipmi: bail out if init_srcu_struct fails
4caf3eebd8fc26c216f9b51aa18c12de491dfe31 ipmi: ssif: initialize ssif_info->client early
6b123e2e6597dac7f8da3662a6ed110a9e8fda7e ipmi: fix initialization when workqueue allocation fails
822a40b53def9180d0809f394e606b588e6a1cf5 parisc: Correct completer in lws start
77508a787590052d26e0869822c0f664b677983b parisc: Fix mask used to select futex spinlock
cc0923c13d837d0788a98d6ff995640e279e52d3 tee: handle lookup of shm with reference count 0
de0fe2002d891461724cfc9b9ab1a5da469824a7 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
516ea470e5c40e95df02c77b08908b941846ef63 platform/x86: amd-pmc: only use callbacks for suspend
65506976f8e728ced4a1f8e52531282e6ceed8a3 platform/x86: intel_pmc_core: fix memleak on registration failure
c7c46953566eb295ef903476ad1c34bf4ed38f57 KVM: x86: Always set kvm_run->if_flag
067b37b9e1f427b681ddcc27d11b928c5a619933 KVM: x86/mmu: Don't advance iterator after restart due to yielding
4086f8284a58af969a9937c9d6519dbc5a6458f9 KVM: nVMX: Synthesize TRIPLE_FAULT for L2 if emulation is required
89eef4552e118fe08e9a3ae2b3b5795d7a440a6d KVM: VMX: Always clear vmx->fail on emulation_required
dc4bbf5085777bdd07a1e9beb7897abd9284cc78 KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
b9cada86e280a60d2ecd215bacd23188cb24323d pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
b8bb0643b15097c0d0589e80f6c8284a98792666 gpio: dln2: Fix interrupts when replugging the device
2d502779794ae2b008a16a06d24b44afe7692b33 mmc: sdhci-tegra: Fix switch to HS400ES mode
500d8913f4598408400bf42e882dafde32b12b5f mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
eb5514a13f1474e54d17f441b53101d786120c04 mmc: core: Disable card detect during shutdown
de9042a2c199f876715668637a25e76e2356b9c3 mmc: mmci: stm32: clear DLYB_CR after sending tuning command
ba42a35c449a26d28a6232d80e835840042917c4 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
6485d3b27362324160611b3ca9560842901ee451 ksmbd: fix error code in ndr_read_int32()
a146403a8c2000c20605ede7d27fda1e00a0f70f ksmbd: fix uninitialized symbol 'pntsd_size'
9c1e6ff354d9dba1b9e27f3a9324c851cc0fc940 ksmbd: disable SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
0e423de42bc7f623a1da5dea20bc1a1bac75ca4d mac80211: fix locking in ieee80211_start_ap error path
6918f4cfb1500768a4c42794bcaf55a00163d6cc mm: mempolicy: fix THP allocations escaping mempolicy restrictions
f5ce8df9c4a9fe5ff7f64952ceace2d989fefcf0 mm, hwpoison: fix condition in free hugetlb page path
9fa40bda1b919d67064f7ddf491583a943cb1f0e mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
fd9b67093a417904d7940050dece2c947d512b43 mm/damon/dbgfs: protect targets destructions with kdamond_lock
33b617174462be5845d024d1067a672576de6624 tee: optee: Fix incorrect page free bug
b931a211a7ca10f1679c88745c77b4c3117ffa48 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
baf18df6af706ec02d5718d028b33af28b87cf72 netfs: fix parameter of cleanup()
7e35be80cc6a9dccce727a95d7dd3d7616f6caad KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
d2221f673e6c101e432c617937d91709cfb274d9 arm64: dts: lx2160a: fix scl-gpios property name
c9eb6aa56d38e49e242b5918a1cffb6693c19771 kfence: fix memory leak when cat kfence objects
7d2a73e42d66a5764d585ad09c1b7984d36ee9cc Input: iqs626a - prohibit inlining of channel parsing functions
10b5da9db25251cd79d8d1f3b7c07408e77e7470 Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
6151ac1848c00dbe62f07a800d4e852126863c3d Input: goodix - add id->model mapping for the "9111" model
a2852cfc88ac7512b43d1a5d0fb1942d433dd370 ASoC: tas2770: Fix setting of high sample rates
bb3af174663cfbd087cf48e156ebc9ec81a8a2f7 ASoC: SOF: Intel: pci-tgl: add new ADL-P variant
9b06890279fdd42d203fbb6a2a4ed5284eeec0f0 ASoC: SOF: Intel: pci-tgl: add ADL-N support
a5f6206203e5252725f071b19ae0fb80589ae3ee ASoC: rt5682: fix the wrong jack type detected
f11bc9224e6b4a50f0a801e5fc2dc67d50ddff18 pinctrl: mediatek: fix global-out-of-bounds issue
121f59d03686bef58c6d44741098351b7b45fe4d hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
ed0f19c90c2a59dc01864bb94d78a4b0eb9de845 hwmon: (lm90) Do not report 'busy' status bit as alarm
486c1856be51d396fe8e0838ad7dad1e9e9ff083 r8152: sync ocp base
9a5e6ed6741cbb78359e6e9e99c4696ffc2b8190 ax25: NPD bug when detaching AX25 device
f85da8a3afb9761e7b993cdf5092208ac4a5324b hamradio: defer ax25 kfree after unregister_netdev
6b629b42bf6dec29ef6ed39bd51ea629bfa15db8 hamradio: improve the incomplete fix to avoid NPD
eaa94c2e062c8e8e8aa10a6113ab33ded2a8b0a8 tun: avoid double free in tun_free_netdev
068f94fff545449447f21bc70bd8157273eee883 phonet/pep: refuse to enable an unbound pipe

--===============4676481365936222576==--
