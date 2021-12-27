Content-Type: multipart/mixed; boundary="===============1637862727389907590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Dec 2021 15:13:40 -0000
Message-Id: <164061802026.20025.16817583133431949825@gitolite.kernel.org>

--===============1637862727389907590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: fb6ad5cb3b6745e7bffc5fe19b130f3594375634
    new: 47b0c287880218282c014bf268884d9aad05e3d3
    log: revlist-fb6ad5cb3b67-47b0c2878802.txt

--===============1637862727389907590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640618017 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640618016-db75d30f1e00c5358a5f556ca80e4c4ee9ba7e61

fb6ad5cb3b6745e7bffc5fe19b130f3594375634 47b0c287880218282c014bf268884d9aad05e3d3 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHJ2CEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KBUP/2f75jlHCVR32Pme6DPY
KAROiY2vQvFAWWoKQyBOjTfPFAscAeDoujSWuWMyJFYIfqLDSiWYJBMVCyxCWJfc
XU4lmp0k3DaPb+3OfAxEzm6g86lfKqmFbD2Y3g/JD/0+xP7dgwsRFXtlU2AKSyKL
vLepkPsWndgr6+l6m316m/LFlGtF5gsOtP8Ebrl9+Rv2PqDT2g7Fl/nlqdr+PheP
aRYVBI84XJR6selnaPBFnSYNtxY/zcVOHP/rR8hNib0DsuLuZVqAp7GF6i+xr1Kc
bd1Pvibw4UEgbQLEAH7lpOqHcHsk+Jw140nStrOhFE+euMPAvpNlofNuQhWIVIan
fRSDVU3pMgATJ38GgNt7zJEotXVbSoGayQobEKB+bFtMyT8zGXacsI3u20RgExXw
VGLpcmNqsjg3VPGRgTzFxaXolU2NzXIzkiOE2/wBnZReW4nOUq2c/4TGQWNta0HJ
Mk2RNzi+LX+LNab1YX9UloZ6Dvebn1PJabqr+HSr2KlUPULKG0uJdj0Dzcupn0+Z
HOM5E90r9s5kOucTTOeFQmKDuV5IeIIqHqQusENNYLPtYHoP1rxVcfBr3IjoKP2C
yplbGlI0tZW7r3A23rnuGdtwK8xv0cBhIbUO8e6YN0ed/tSHUYSlJ30UyDdZlpRT
gWv2mDMvlpjMZN20ZHD8KfFO
=X2bW
-----END PGP SIGNATURE-----

--===============1637862727389907590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb6ad5cb3b67-47b0c2878802.txt

446259b9dc11869a1a4beebb6c9ad07c44c16015 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
2505dd25f0742261e2096067d5c52025749023ff net: usb: lan78xx: add Allied Telesis AT29M2-AF
ddc35cc51979af6baff4a853908b8e853d304ba6 ext4: prevent partial update of the extent blocks
1932337e9c32dcc3d08517c48e1d4bf820d3f7ed ext4: check for out-of-order index extents in ext4_valid_extent_entries()
c4b40239ac466f0c585e54b98716fdd93a651846 ext4: check for inconsistent extents between index and leaf block
3f01b601bdc77e710b98061557a750cd1fbc0c63 selftests: KVM: Fix non-x86 compiling
d7ce0bca6d049e7db067540bb623ea52e922825c HID: holtek: fix mouse probing
31152c4d58d430c62b6045e01a24441012430278 HID: potential dereference of null pointer
184bd80313a2200dc2eca8635881400047910426 NFSD: Fix READDIR buffer overflow
d472a7b1092e6a59c8b9544dd96709ed985e4dcc PM: sleep: Fix error handling in dpm_prepare()
2e8ba92185ca135e23ea7f6047ebd1bed338131a arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
0f6a2fdb0d974987bb8d2d797e54a5021ea13a1e bus: sunxi-rsb: Fix shutdown
abd87820fdd80c9ff5bbbca8824e6fcfbe29f80b spi: change clk_disable_unprepare to clk_unprepare
8e14e67e6259078713c8db6614fcdcfbe60fc28a ucounts: Fix rlimit max values check
7465f8448e0f3fe5d455cfa4563396689d2636d7 drm/mediatek: hdmi: Perform NULL pointer check for mtk_hdmi_conf
b502371a26b9bf0bdd136c2d6a1c9eafff2dea0f ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
a75a0fd654dd0138fcec215a4285a3f763dd7fc1 RDMA/hns: Fix RNR retransmission issue for HIP08
a4a04d72d34fc4ee94e500aa47b9cd7222db353c IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
c705316d67ca566665be99d6650aaa5af4b8b313 RDMA/hns: Replace kfree() with kvfree()
b0da4547cc6f0a800618c7fd8c20040e3d9e2499 netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
d15434e4ad82b5207838d8be53f4fe87769ec78e netfilter: fix regression in looped (broad|multi)cast's MAC handling
08dd4e6b2e8f012ca69536db290e4eee8336779a ARM: dts: imx6qdl-wandboard: Fix Ethernet support
3d4c0b69d2f0d90beca16e1b9ac35764e3da4cf4 ice: Use xdp_buf instead of rx_buf for xsk zero-copy
d43ad83873f6924ad81f06c75f365c95cf485007 ice: xsk: return xsk buffers back to pool when cleaning the ring
592331074754d49fa164ef1b9a2efbf1bb4abf1c net: marvell: prestera: fix incorrect return of port_find
b724fc9ef327bdb0ba184f35e29fd2ffa3dd26fa net: marvell: prestera: fix incorrect structure access
36c07aee5f499748a93c2a38d07ef877ba339b68 qlcnic: potential dereference null pointer of rx_queue->page_ring
0fc3c245ec0bff15ef5fa6ddd4f535488f5786ba tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
e79316e973ce91d7f01b9847cd476cb3ee356101 ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
893f3527524ccaa2c8c3f43f55be12267877a137 inet: fully convert sk->sk_rx_dst to RCU rules
48ee896f844994f9ae5c421b00352546497da244 net: accept UFOv6 packages in virtio_net_hdr_to_skb
3e7350082e6465402f471d2956a4f7d015daf1a3 net: skip virtio_net_hdr_set_proto if protocol already set
d2d7a17b175105d352a0ff3508e9a142bdff6577 igb: fix deadlock caused by taking RTNL in RPM resume path
0e441b0ad0418c77f7efa98d9d563aa36730e227 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
418057feb369a743122231d107949f1be83735ef gpio: virtio: remove timeout
61dbebdb0c9bbe602ea19036143800adf48d18b5 bonding: fix ad_actor_system option setting to default
881ba337329e351270030314e5363d990c083bda fjes: Check for error irq
10b5c579347d357980824923012b9d6e95407780 drivers: net: smc911x: Check for error irq
5289704b55f0b2cf2bbe9bb29fbd1741a2168822 net: ks8851: Check for error irq
d1543c443c3f9c1f584d366adc30d0a80996e96e sfc: Check null pointer of rx_queue->page_ring
9aefed8703ef8b316b929daf150dd05efef65cb1 sfc: falcon: Check null pointer of rx_queue->page_ring
107d53853559d8a9ee6a4c92e4a7e0cd2428f0c2 asix: fix uninit-value in asix_mdio_read()
f357be2898a54bb9a5499f4c68ecdf2ba3f52279 asix: fix wrong return value in asix_check_host_enable()
7d9809d653f42cfd6566f1b609a22f292442c178 io_uring: zero iocb->ki_pos for stream file types
143556ab135fc359a2491bfc5cc3bf49344793d9 veth: ensure skb entering GRO are not cloned.
75d3b1c296492c158c18265d3afa3bf8945d7f0b net: stmmac: ptp: fix potentially overflowing expression
53f003b68cd79edf4911ab592e95030846133315 net: bridge: Use array_size() helper in copy_to_user()
429462b75accbc58aa5e2a4de4df5ad50aa75641 net: bridge: fix ioctl old_deviceless bridge argument
90ca220dfb910632e69d566866fbfeb505ebd0e9 r8152: fix the force speed doesn't work for RTL8156
87e7a1005ba97df6381c11f25eee54f06ee4cac7 net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
4799fac164693bcebaf9a5df574f3558f9c2cf1c Input: elantech - fix stack out of bound access in elantech_change_report_id()
a9ad156fada518dccd3b0f3e173a90a4bb858e5a pinctrl: bcm2835: Change init order for gpio hogs
9fb4757b42757984cbe644c477b8108a6b36fcf1 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
1b5e7b3b8a23737d12d8c4121beed47f7fb91b61 hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
ad6d73f2af215c91057e851fad006018b743038f hwmon: (lm90) Introduce flag indicating extended temperature support
2071e59b9063189ce6e04d62ed302b3c25ef8fa3 hwmon: (lm90) Add basic support for TI TMP461
60640a580175ff740bd66190afdaddaac04e8758 hwmon: (lm90) Drop critical attribute support for MAX6654
b972341ea7784b03b9e5b148a669c933dbecf125 ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
fc656a85c0e582879082d160e4d23d0f6b13ad6f uapi: Fix undefined __always_inline on non-glibc systems
a44a44c327724b2aec69b6a7e2f050cc0f8b5305 compiler.h: Fix annotation macro misplacement with Clang
1c27bbd40426c88e1bded2f6c86061737468d539 platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
3bf195ddd11595f375b442916eec6494b2c01d2f kernel/crash_core: suppress unknown crashkernel parameter warning
affee1720c2f89a03639cc17d0774846fdc0ca88 Revert "x86/boot: Pull up cmdline preparation and early param parsing"
60a1fcfe9e927f3ebf51d0d6581ae58d98fb86b4 x86/boot: Move EFI range reservation after cmdline parsing
93499b13edc7c1c08239b08a9ab55258c3655fa3 ALSA: jack: Check the return value of kstrdup()
85f41cd07905cfaeade60b41ff63aa99bfc88565 ALSA: drivers: opl3: Fix incorrect use of vp->state
fc6fe7354ea7ba271d9d939cb41e67d72ce3ebbd ALSA: rawmidi - fix the uninitalized user_pversion
86a04c7e8be471b74820600af4d985baeea990fb ALSA: hda/hdmi: Disable silent stream on GLK
9efedd1933d850c91cb9e1d4bbef6f870bd4b4cc ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
6b3d548d725316777c5f5e98efb61a1857710027 ALSA: hda/realtek: Add new alc285-hp-amp-init model
4499b2bf20896abb3bcd071ba3cdc8df0e92faad ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
ca1136e058dcedc0caa6cea2bf031f20564de2d9 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
cab2d9717365d4b654e78f61624c219d2acdd3a8 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
a74a7ac214a36f9f08b455daf04c3c44ff2ea324 ASoC: tegra: Add DAPM switches for headphones and mic jack
aefce6beb7a7b4678136e1d3ed3fc459f18604f8 ASoC: tegra: Restore headphones jack name on Nyan Big
66f7b65ee511da6629c8952a530178fffd18f6ad Input: atmel_mxt_ts - fix double free in mxt_read_info_block
5994a3e9507ee62b141d5e18b363844521375dec ipmi: bail out if init_srcu_struct fails
a68bec42b1fdfbe15b58f102e9d42daf2b8e1fa6 ipmi: ssif: initialize ssif_info->client early
9597d07eb1c3d5aed6db0e90ceabfece0915b996 ipmi: fix initialization when workqueue allocation fails
845a6908f57396cd837b0fb46b5056056ff570c6 parisc: Correct completer in lws start
dbc8cd2401c599d157cd5554ef8a1130fc2be90d parisc: Fix mask used to select futex spinlock
322711ae38ec0f7d2040bbfa0ad5301c56f1976a tee: handle lookup of shm with reference count 0
690e6f03ae04a97f339ecda959d0019faf341cc6 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
9d19c2561d42b664e9e46a66ec72fce063592f63 platform/x86: amd-pmc: only use callbacks for suspend
f2d9bf9f4e7e761fa7b3c30274d7a73bc4326271 platform/x86: intel_pmc_core: fix memleak on registration failure
4407bec565b404c83725d5d2584cddfba5b6078d KVM: x86: Always set kvm_run->if_flag
90df10949874d11cbedbb05a48e1fd8fbe617b49 KVM: x86/mmu: Don't advance iterator after restart due to yielding
04a9c7435c49aa96ac1a3da6e1742d2fc18ce31e KVM: nVMX: Synthesize TRIPLE_FAULT for L2 if emulation is required
a68fdfd5f19890a8a18abb2a651f74db27b28ac9 KVM: VMX: Always clear vmx->fail on emulation_required
b78bd04fbe21a485e568febdf5fd62379ecc154b KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
71447590799157929f49dfd78d8bfb423d14dae0 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
fe92242294bdd2d75f1f089f32215d89d10ac787 gpio: dln2: Fix interrupts when replugging the device
92ce4b1da2f81bd6f5222ff8d3cb9db47dec9588 mmc: sdhci-tegra: Fix switch to HS400ES mode
53f1ee6207ee2436893af7eeae7face49ef84786 mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
1768f4b8ad29e835299089f996eb3981ca61e463 mmc: core: Disable card detect during shutdown
384a4e30d96858cbcb8b91144e65915eb0301b80 mmc: mmci: stm32: clear DLYB_CR after sending tuning command
be5c79d0bc23c8937ca115c845e5fc3c042db637 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
cf46b8008ed87ec63bbbac0b67583f70b3de6a89 ksmbd: fix error code in ndr_read_int32()
05441e751ed3fece147335ab0ba3ce2adb63b7c8 ksmbd: fix uninitialized symbol 'pntsd_size'
2f53bc8f5aab83a276e26eeca42dbba1093185a7 ksmbd: disable SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
70c311ce35aa9649b0379b4e6b492de3638e41a9 mac80211: fix locking in ieee80211_start_ap error path
4849b8f771a6bdc9639b4ca9aae8d351cdd5a2df mm: mempolicy: fix THP allocations escaping mempolicy restrictions
1d355562795f14178cecff17b63029deff0ab85f mm, hwpoison: fix condition in free hugetlb page path
43c8c3257a8fce823d0d9ff8ea424b0111f77009 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
2dc006a541a07221982958ed16d27d2e96bf628f mm/damon/dbgfs: protect targets destructions with kdamond_lock
c6d22d579e239d09cb8847d4601992afec40be7b tee: optee: Fix incorrect page free bug
2eff5878db1e4589416b2c42df5cc1c7e21d4b62 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
bcbd5d053044f6604a998420f9a1b845bcb86854 netfs: fix parameter of cleanup()
54b7df601455dc1f83579cf6da1ec603896c425a KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
6afc12d04a40b23fde5725d9b6aaf12d0388efac arm64: dts: lx2160a: fix scl-gpios property name
0819c37fd497e9d4b6bf20f8ac94b2d5c949f5a5 kfence: fix memory leak when cat kfence objects
6989507532e1d40c490f70fb402bc8b7c47106c4 Input: iqs626a - prohibit inlining of channel parsing functions
06f205539acfd5c5d30bcd5c7e8ce7bd5b5e4de8 Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
ae2cd2694e4ac9ff8d02e223d5e252ff3e9b9d15 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
f2f2ff88a4120fbb6f1ccfb1030ab1231e5acd35 Input: goodix - add id->model mapping for the "9111" model
2530bc68f6ce8307557b9c97d488b9e1ee704002 ASoC: tas2770: Fix setting of high sample rates
9546948dcaa39542b0b2711e9dc6cf97e0a401c2 ASoC: SOF: Intel: pci-tgl: add new ADL-P variant
bd7c79a238b9b3e7267e92979365d0e9de1e04f7 ASoC: SOF: Intel: pci-tgl: add ADL-N support
51eebfb21103683dd169f6d77a22349637895f8a ASoC: rt5682: fix the wrong jack type detected
76aa791625c8a223a121b99c4c3d0e7fd4fcda43 pinctrl: mediatek: fix global-out-of-bounds issue
3dca05f3271fa7111d818145e45fb4ccf1fa1a38 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
b53b7fa14529c47dd1fa819e58aba54d6913436f hwmon: (lm90) Do not report 'busy' status bit as alarm
2255eccef848a62ace288515f36c9b71ed82273b r8152: sync ocp base
7ac3db1bb6b132ed2ba576728e3f722d6647fd82 ax25: NPD bug when detaching AX25 device
ccc97605d29c48992570e047f823902c46c1c9e9 hamradio: defer ax25 kfree after unregister_netdev
1ab78b022ad88cd18a66095af3b70f2987aafb1e hamradio: improve the incomplete fix to avoid NPD
3e21f70a47d27fd2723efc88c9103e578bbf9454 tun: avoid double free in tun_free_netdev
94bd8c5aba10529018e2098c4b0c3597fb09947a phonet/pep: refuse to enable an unbound pipe
47b0c287880218282c014bf268884d9aad05e3d3 Linux 5.15.12-rc1

--===============1637862727389907590==--
