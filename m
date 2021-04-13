Content-Type: multipart/mixed; boundary="===============3450492416804293940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 13 Apr 2021 04:14:48 -0000
Message-Id: <161828728851.10780.7138847779986299103@gitolite.kernel.org>

--===============3450492416804293940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip
    old: 9701ebc154a80d8752b3fa4a81a19b467168203a
    new: 6aacc392bf723d573084332054aa3070424576fe
    log: revlist-9701ebc154a8-6aacc392bf72.txt

--===============3450492416804293940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9701ebc154a8-6aacc392bf72.txt

a41213529e020578af404f60e502c1e17259731e net: fec: ptp: avoid register access when ipg clock is disabled
ce8bc2364706adea73d34957a41392185d55a6dc powerpc/4xx: Fix build errors from mfdcr()
3b65ca6a4a3a91719a02ce6f1fabf5e58d466d38 atm: eni: dont release is never initialized
acb98a1712de5e98eb24a370566fd25efa4a985b atm: lanai: dont run lanai_dev_close if not open
e552465a18e6fee2de1f7778cd52e07df0f84a8f Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
21a95683a995a87270840a26288ab9f633b583cd ixgbe: Fix memleak in ixgbe_configure_clsu32
594bc89103871ba2b77b890971f71d013bbb3c52 net: tehuti: fix error return code in bdx_probe()
5202020587e0203cb0c35cdbd8911d25e6de8000 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
9943741c2792a7f1d091aad38f496ed6eb7681c4 gianfar: fix jumbo packets+napi+rx overrun crash
9173363bf29533bc919fbaec32258110439a903d gpiolib: acpi: Add missing IRQF_ONESHOT
208142a84d57b11f8da9cbf710a54a205277eea7 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
5cd09eeadd277c301344975e403bcd95d9c0f125 NFS: Correct size calculation for create reply length
46cd49a1f0c47c62f01b97a5d7eb7223e5a6ee59 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
04dca3c979865cd990f0b883803a7303f08ed2d3 net: wan: fix error return code of uhdlc_init()
e3c084e6a85b90bdc1acd280dd51fc6d70d515f8 atm: uPD98402: fix incorrect allocation
f859f5089bd47c3ef830b7f398ca4130f7c5d90b atm: idt77252: fix null-ptr-dereference
d2003be29436a3d6197e1b673fce0c32413ce6d4 sparc64: Fix opcode filtering in handling of no fault loads
3f405e14387a325e30d069bcd57e1184a0fd9aff u64_stats,lockdep: Fix u64_stats_init() vs lockdep
68a3d21ddd452f5e0cf590c078ba491c5e9757e7 drm/radeon: fix AGP dependency
29898ad7b4e99bb4366fae915b7c3ea234584774 nfs: we don't support removing system.nfs4_acl
4c083481b30a17568273deed595736e091d17a65 block: Suppress uevent for hidden device when removed
adf3709eac4e6c8db6107620bc2542940d6e7a74 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
0fa8b6d32626312d414debb5beca7741af1ecf3c ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
7b7437d4889c40e932f14893f16415df846dcbca netsec: restore phy power state after controller reset
68d2b7c7ac5baef81f1ffcd5b72cd4ec03557ca7 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
c7f99ec83c3d666c14647b6712368ee4b4d3e449 squashfs: fix inode lookup sanity checks
0e437601a81434430f0136c5ca41fd0f86109272 squashfs: fix xattr id and id lookup sanity checks
6dd6f570d28d7dd0f8c39bcba1ed0c6ec811f032 arm64: dts: ls1046a: mark crypto engine dma coherent
be67969fd33b015f8670641409d2ab740908cf54 arm64: dts: ls1012a: mark crypto engine dma coherent
d21116af58f1e676e95a9c6d0ee744af7740cfa4 arm64: dts: ls1043a: mark crypto engine dma coherent
0f436dff2fadbec77ce759f18caab276e8bad53b ARM: dts: at91-sama5d27_som1: fix phy address to 7
76aa61c55279fdaa8d428236ba8834edf313b372 dm ioctl: fix out of bounds array access when no devices
65413869eda36117c6a8f958e047d36f1948363f bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
1bbf74c2fdc2e147b26f7b340d8ce11a6baf16d9 veth: Store queue_mapping independently of XDP prog presence
3b14c116f12d73a9cb548e5f8b4fb8733cf0ccad libbpf: Fix INSTALL flag order
0e3c83c1217bedf4dd869baa7f55c6f7c4c9e742 macvlan: macvlan_count_rx() needs to be aware of preemption
63ca87e2e3d8e82131da9de48dac303ce026ae43 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
8f58412fa60c0ddd4db20f756d83a33f8894a76b e1000e: add rtnl_lock() to e1000_reset_task
a1cea08becdf7f41f992bb39fed411c132475b4d e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
6edbb31cfd1295372f897f1fb6405e06b5b0cafa net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
ebc121d67059acfaf91111b81039e91d1aeeb69a ftgmac100: Restart MAC HW once
2ca21906400986780cb5216e8bdd27201fd4a780 netfilter: ctnetlink: fix dump of the expect mask attribute
7ae1b1cfc861d317f7248bd532e5f6d73198492f can: peak_usb: add forgotten supported devices
584fa14ed8ea0d7f8c8fe512e65690dab3eed4f2 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
f02487cc4663353be9b11e1701beff04473aca6f can: c_can_pci: c_can_pci_remove(): fix use-after-free
779c33c0aabd427d88478bd9135e6ce82ab58c5b can: c_can: move runtime PM enable/disable to c_can_platform
b1c19039120a0b99ce5ac0e5694a46b9b85e69cf can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
4311a94e7598ca19311b04eb965556b5bb33accd mac80211: fix rate mask reset
3e5ef7d962a14301dfcf78e18a792747a0f8f30c net: cdc-phonet: fix data-interface release on probe failure
e6ca59648852c0f00e48e600f7393d4c9232bb86 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
028bab87eef4263d6fad8d2349183e38eeac86af drm/msm: fix shutdown hook in case GPU components failed to bind
df6f09cb7143be1f981f42ec363e5551c5d890c2 arm64: kdump: update ppos when reading elfcorehdr
c98c66be715130e7c804adbd1c093d9a4efd9e99 net/mlx5e: Fix error path for ethtool set-priv-flag
258e2d1e2692c5ed5383f5ed1d205dd3a2797eac RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
b0de264275bf761917b6a14867f1f1436930e3f2 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
0abcfaf058d77aa6450ceb29985e50f72bf6b782 Revert "netfilter: x_tables: Switch synchronization to RCU"
81bc258370c6eeb1f41d350325e8a2c8e20fafad netfilter: x_tables: Use correct memory barriers.
74bc0e5132581974f4f2b559540a59665a7cf96a Revert "netfilter: x_tables: Update remaining dereference to RCU"
c12766ec646a79a9c62c4e0c881196388d596abd ACPI: scan: Rearrange memory allocation in acpi_device_add()
7385e438e1f31af5b86f72fd19b0dcd2738502c9 ACPI: scan: Use unique number for instance_no
1410d3d7f470da01e66b1ba793140959f1e163fd dm verity: add root hash pkcs#7 signature verification
8d4c1cce0c38e9104433617ca1455c583a857c97 perf auxtrace: Fix auxtrace queue conflict
9a948b779bb401af158fbb115d516507083a9774 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
1e8efaf7e5c46657ebe8596c7ec234a1cb00c65e scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
fb5318f0c0370a4ee0d62effb36014ed452b72c7 locking/mutex: Fix non debug version of mutex_lock_io_nested()
a8c2d9e631a0f6431d3b4365ff97063a0fe5dc95 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
00e17e57a3c724874bd40710f3ad2528045d5711 can: dev: Move device back to init netns on owning netns delete
66f6f4094ff2c7313b7eff8bfe1e4966c0b70b83 net: sched: validate stab values
5f09be2a1a35cb8bd6c178d5f205b7265bd68646 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
7da363fba2fc8526dbf3f966bac6f03fec98f095 mac80211: fix double free in ibss_leave
30e7160bb4a94d9aa8bcc6274cd7ad2ac132c0fd ext4: add reclaim checks to xattr code
b707fabecefaf47813d6a980a55c64558bc9cd82 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
16356ddb587867c2a5ab85407eeb75f2b8818207 xen-blkback: don't leak persistent grants from xen_blkbk_map()
2034d6f0838e465dd8f120c4e946d8444b4bb5df Linux 4.19.184
9539977384b167a4e893b60a0e02fabd6e608c7d selinux: vsock: Set SID for socket returned by accept()
f9501b8da468caa7132455ec6e2952d4cbfa8335 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
1cf636535f7a7f440559724a7b11bb505776e410 ipv6: weaken the v4mapped source check
c08c68a7def6947db8b662d5c534ee7e5a84ee74 ext4: fix bh ref count on error paths
b18e44ebe077d85da17d4971dbc9203d724f1b15 rpc: fix NULL dereference on kmalloc failure
4a8a478dbad92923549e74da7582205b9bfd24ad ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
c0021e520db060da4bfd21e0b8b448d8ebad2e14 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
de7f092233a70d1c10f8f4639fb15d544a797626 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
5f6bb2f4e3276dfe63e67e61c3e3e9c94c4ee39a ASoC: es8316: Simplify adc_pga_gain_tlv table
d9301f23ec9158b71a9eec3520983d5dc4251a5c ASoC: cs42l42: Fix Bitclock polarity inversion
90939cc94cdf9218ffdf231bbbf065740e50cff9 ASoC: cs42l42: Fix channel width support
9fe7e16afa26598e4a4f4bd5ee09f0220a7c878f ASoC: cs42l42: Fix mixer volume control
f5b401fa295c7903d3a4f4a2f931ce5a35704ef3 ASoC: cs42l42: Always wait at least 3ms after reset
b04795103ae9316478015b1907b3fcd714426caf vhost: Fix vhost_vq_reset()
31216d487aa054eef8be53a957cbf00233f46272 scsi: st: Fix a use after free in st_open()
f8422c0f1e4955f8b24072c750ca0f83f188d0f3 scsi: qla2xxx: Fix broken #endif placement
25e27db0decf4e19bb4d6abff9edf0a23cb14874 staging: comedi: cb_pcidas: fix request_irq() warn
1fd2bf77bd5d054fb6e8e68cedd55c020aa82e85 staging: comedi: cb_pcidas64: fix request_irq() warn
bd1aa59a895a8e122b541af646fe9df12c9c15c1 ASoC: rt5659: Update MCLK rate in set_sysclk()
5e17dcfec440a1fbc2e4caceda1c266306caa0c0 thermal/core: Add NULL pointer check before using cooling device stats
d9d89d57bee95d62198872fda2832b50d5a55527 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
67d7b2693fecead6e504424840a692a0ac016f2f ext4: do not iput inode under running transaction in ext4_rename()
80a66a99c3020aff62dd0a7bab54683d680bf162 brcmfmac: clear EAP/association status bits on linkdown events
1662f2c161b9da377b389f3b0747d223e8a8f3c3 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
b9033e1759b706b0f20d474737fe760a5dc059af net: ethernet: aquantia: Handle error cleanup of start on open
f5881ea990e2ef0e4ecacd5e2a4209fdb7b55dc8 appletalk: Fix skb allocation size in loopback case
ddf294aedf4680a2c3627169c291be1432c9a1c6 net: wan/lmc: unregister device when no matching device is found
8c1a77ae15ce70a72f26f4bb83c50f769011220c bpf: Remove MTU check in __bpf_skb_max_len
b28bba2282a44ee5c79025993b703a75cd69118d ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
9323456500e3fbc21e78b03da35341390cb1510d ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
4e355c46578740de006d73b7174650e977edf464 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
4e5e97b164e90b4ad28cf617f3164581cd4f4b11 PM: runtime: Fix race getting/putting suppliers at probe
5f40a359356b05ec28a802d6c60babdee3f90e44 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
5363e9b9aaf82730cc57a1943d75528bfceb5888 tracing: Fix stack trace event size
7d1b3f635a6ad5137c06a1ebc7ddade9fe6e9c8c mm: fix race by making init_zero_pfn() early_initcall
a01ad85e8cd46abc8579f9da859351f3b5447eb5 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
1dc36738242a0b5441fa3457c1d4f37b42f5c805 drm/amdgpu: check alignment on CPU page for bo map
bfb13004eda3bc659ad1e8f2402d556fa40ea8e1 reiserfs: update reiserfs_xattrs_initialized() condition
09c94402ce6fe769e54fd2b28bc78cdb205f116b pinctrl: rockchip: fix restore error in resume
a9807cc346257489fda17a40b6d212aa0c18fe36 extcon: Add stubs for extcon_register_notifier_all() functions
1c0c462130a51af92e04d0c4989c351793d59633 extcon: Fix error handling in extcon_dev_register
89a2c28a3b67c7d918218f57e4bb7b591f7e5d0f firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
22191cd9e65566eb71eb84fd7a24a42db5c421f5 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
8753ca82aa1a4afb162ea0e214d6d75d03e2f781 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
8bcd7958a34401dc21c9c66d0062cf34b9e6a6a5 usb: musb: Fix suspend with devices connected for a64
d8ae07e00afc91f8f94730e2916a9251e7c03c62 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
1e63430a1fe941e537e4dba96944326576dd4f4d cdc-acm: fix BREAK rx code path adding necessary calls
42765dad5cba273619cb17270aa507def5b459d3 USB: cdc-acm: untangle a circular dependency between callback and softint
7a9231e30c8faf49c403d56f9de1b680a5a18398 USB: cdc-acm: downgrade message to debug
3d45948f5ebd4b3b4c1e137408c4ebea080bf209 USB: cdc-acm: fix double free on probe failure
27b936e21df6d2dadefac8d0977653e4fd3df1fe USB: cdc-acm: fix use-after-free after probe failure
45590624bf389fff5ac10664c153991e36a1ef59 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
ecfcbf237d8c609ae148bde05b03cfd81a7c01e4 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
8c745f10167b2cd84231dca9cc7c5232f5bfad55 staging: rtl8192e: Fix incorrect source in memcpy()
7eb9eb82fc0287810ea23f5f84c40e7e4701b11f staging: rtl8192e: Change state information from u16 to u8
5369cc42ab21a93cbc9a8f3f8c7a004bbe023178 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
b4454811f122c6a0a330ced6b854e6ef32c37857 Linux 4.19.185
1bed8c13b9973fea90494da5b205a9cfc3862ab0 ARM: dts: am33xx: add aliases for mmc interfaces
144744d153f0b18fa94c77731f538d1f84ea92bd bus: ti-sysc: Fix warning on unbind if reset is not deasserted
33d059161264f7e108f6fd6b387cc5fc5a87d604 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
b633286c9f11a597fb5681ef7d7c5b30a7f8a23f net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
2186fb5c7f7c321719f25985197b7945959dab89 mISDN: fix crash in fritzpci
0cc1f6b20c45a6c3409c6d28fcdfd20f05abc188 mac80211: choose first enabled channel for monitor
19b383ca5cda2ad87a6e2c19de373884de188959 drm/msm: Ratelimit invalid-fence message
882d5a991d49efd9a24ea8fa472dd3be94e09f78 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
06c0ec0ba795eb494a78d8246d0b73c882a6e157 x86/build: Turn off -fcf-protection for realmode targets
9c98be70f28edecc75a8ef5a28c8423594299beb scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
bdd0b85e6cb48f4bf81ff002576862e6b06ccc67 ia64: mca: allocate early mca with GFP_ATOMIC
6f81895a6815e2428af088b3aa37ab7a8db6c4b1 ia64: fix format strings for err_inject
b7dc01be7a2831ca0514439bd20be01df5cccef4 cifs: revalidate mapping when we open files for SMB1 POSIX
313bb63b1d145502ba15e4bcf66790ee0375686d cifs: Silently ignore unknown oplock break handle
5f26f1f838aa960045c712e13dbab8ff451fed74 bpf, x86: Validate computation of branch displacements for x86-64
7b77ae2a0d6f9e110e13e85d802124b111b3e027 bpf, x86: Validate computation of branch displacements for x86-32
b97ed64cf80b072cb765c3b9389a7f19df2dd595 init/Kconfig: make COMPILE_TEST depend on !S390
afee927e8276d19ac913cee1fb03e6f26e75802c init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
830a059cbba6832c11fefc0894c7ec7a27f75734 Linux 4.19.186
6efc7e10cd6f55336e4bea7248f5b01b19948c15 Merge tag 'v4.19.186' into linux-4.19.y-cip
6aacc392bf723d573084332054aa3070424576fe CIP: Bump version suffix to -cip47 after merge from stable

--===============3450492416804293940==--
