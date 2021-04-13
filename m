Content-Type: multipart/mixed; boundary="===============4926973834438863588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 13 Apr 2021 04:16:20 -0000
Message-Id: <161828738098.13846.8011062453171022518@gitolite.kernel.org>

--===============4926973834438863588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: c63a3f2c130a5db18bda64d63a5ce31bf2337af7
    new: 505f7b0d24e6d3df9b73d53738508bff28ba7dec
    log: revlist-c63a3f2c130a-505f7b0d24e6.txt

--===============4926973834438863588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c63a3f2c130a-505f7b0d24e6.txt

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
26ebb83b15fbee1ab082995a598bbee13e4a8bb5 CIP: Add a number to the version suffix
409bbc08eecb2ebfc40e5ab47f1f2f4a8c078e09 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
3d8f124f9602770ac2913a5d4e56d336b66cbb65 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
e0e9fb72f8698a6a537923602a9e5af65ad21b57 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
ce9dbd78afb9a4d4dbf134dff6f40f44d029d381 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
df122e22581cbee52c9eb1af5429a7d70f6b57d8 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
83e92e8c65a05d444cd17927d751ee402ed02c3b pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
a2cd77cd69e7eb944fceba02691eee166871692d pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
dd717824c2160496a0f66802f6ed8d136a07eda8 dt-bindings: arm: Document RZ/G2M SoC DT bindings
5cd23e488c4f183421af9e2aa518a5d32d51e43c dt-bindings: arm: Document RZ/G2E SoC DT bindings
4ee6952ca1eb249772835c86026ccdad4b3761c4 dt-bindings: arm: Fix RZ/G2E part number
d0c9ec2018d2bb389a47586247c7c72ad017e31e soc: renesas: Identify RZ/G2M
864c55407ea19f083649071d52f620d02bcfbf15 soc: renesas: Identify RZ/G2E
e8a1f0170a842a0f4e3ee0f70ff0b1835292b303 arm64: Add Renesas R8A774A1 support
67753518f7d484c7dde739f30e97e22561b42dde arm64: Add Renesas R8A774C0 support
c46ad5b607c2741d4072a60d2b13b0b563deefb2 arm64: defconfig: enable R8A774A1 SoC
90cb0e454a9e21bcb17b7d5be96429eb0638e2ba arm64: defconfig: enable R8A774C0 SoC
3cb4b62e1f9aa5f732a755e7008235219956dbf6 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
df3a76ae0c872d99b0058fed7a84230a14cd5d03 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
49a6b4e8082d39c2eec3ba75411fbcc766e26bae soc: renesas: rcar-sysc: Add r8a774a1 support
bdf790a62a9ecbcbdab96ebc104622e8aa6749d0 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
b24647b277fec3ac3f57fb64dbc83cb162b18367 soc: renesas: rcar-sysc: Add r8a774c0 support
7143bf750689759b02de7d098e9deef46728189a soc: renesas: rcar-rst: Add support for RZ/G2M
a09970ed079fa07d31af51f3445d46a3e2379050 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
76a27031a1108b67928ce72e828e56f627e8dee1 soc: renesas: rcar-rst: Add support for RZ/G2E
912d26e07cc4f33f198a155d81f2e172f2546dcf dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
dbe879c2cd48e8132b5c53a857ed1f0cb3990e83 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
6510b05c0434530725be198b57b5b85dc82f113d dt-bindings: arm: Add si-linux cat87[45] boards
dd7375334f708080ca885bc788befe79d49d5b39 arm64: dts: renesas: Initial device tree for r8a774c0
2a44629cd4c477f32d92ab7b4629f7d6cbfb01b8 arm64: dts: renesas: Add Si-Linux CAT874 board support
1669e3b26bbb0de6614cfb911c31e75d6da442c7 arm64: dts: renesas: Add Si-Linux EK874 board support
b9c521d34528919956c539dfc74f4add7b2a6b12 dmaengine: rcar-dmac: Document R8A774A1 bindings
8e3ca1d84fb99f162aa0833b10de3ac9a2442fce dmaengine: rcar-dmac: Document R8A774C0 bindings
3188e4dee241f853b22e5315fb5ac1acabf93241 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
747a16e353d30726148781280a403ae6a8f52136 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
6891c85513e727b3d46da99a14869837eb5f9d89 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
11cd7a03d56b763a2d82ac46157e8518bd63671b arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
844d489fa3d6c6e26152ceab69704032957c05be clk: renesas: Add r8a774c0 CPG Core Clock Definitions
6c86c9a1677fb5c4508e928460532d5f2a2ecd85 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
48fc2bc02b097532a75830424a663935c2a703ac clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
521b443776f919f59a5c566516aa845bb5f06783 clk: renesas: cpg-mssr: Add support for fixed rate clocks
1bd3caecc25d3766336fd032add850bf2bb9ecde clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
0152fcfeeb5c250e56e2e0714dfc8bade0d1f146 clk: renesas: rcar-gen3: Add support for mode pin clock selection
2494074a30543535e4db9bc9a22d7ef68598ea70 clk: renesas: cpg-mssr: Add r8a774a1 support
90c589db2b70a9698cc94ab8ffa2521482962cef dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
9f17ae75c61d1788dd07f2181f5e3ba171cf72ac clk: renesas: cpg-mssr: Add r8a774c0 support
d8bf7cc27953816f371445efac4c70023e4a4401 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
e527e8105f043168e377b7baa4ad5bfae39b8aa6 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
6f2f7ac464b4c7971bb75da6aad43efcee9a1165 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
88c47e77f6bf0ef5663340d82b70eca37c9b0afa arm64: dts: renesas: r8a774c0: Add INTC-EX device node
8789aa5e4c037c994d7d0af256d5ca0d48fa4127 arm64: dts: renesas: r8a774c0: Add PFC support
4392f09b3d67ca7cf539471c34f08d197b56e5db dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
4f1f156dd73147e27d8457fc645e0f016088b1b5 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
6f1dcb323802764a3af20ac2f190e0ae44bb8448 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
fb410c4795ada67a85d3c04cb917ce10f9350454 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
13b6849b8875aea6de56129505b329f97db60a2e pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
60bc07e9981bfdbe75930109c9d91181682d5507 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
5c58d27a8800931046d322d8b22a86e3af924722 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
2ecb1bff48aceb472a809de6965b88faf4f4936c pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
6c7051abe61be0911741831bc32ac4a9e98b7a7e mmc: renesas_sdhi: Add r8a774a1 support
e0b7d00c7f46055ee7a92aff7c5857c439e741fd dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
b5e02a2fe04eaaa8be9eb00a7807df54846726c6 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
ccd91534474026a6d132d8eb5bff785c31d317f3 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
23da5e014daceec07ed22b5e692cb81c789d9e60 arm64: dts: renesas: r8a774c0: Add SDHI nodes
a70d6486eba84dbdfdc2e2b265fa48b05c7d5fc9 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
14cbe0aed61caf4196099294289bb7979e8a0ec8 dt-bindings: net: ravb: Add support for r8a774c0 SoC
98029d10917ca1d57b687e0b67bb3b17923b0aa4 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
d80456ca15aaaa1552a1433af60cb36719395556 arm64: dts: renesas: cat875: Add ethernet support
2cf0431495c5d74b038299a233818532039de033 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
ffa9db570359fae06d0158ae1e4d89c050ea9919 arm64: dts: renesas: r8a774c0: Add watchdog support
868543a9d17f4d5474cf9d003e7fd563ccd07a3e pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
e6b7f91dc672d1da27731b961feeaf0a2ff9169f pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
e6e77808ade6eec6e0438e9e4b2992300f68b067 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
19609f4ef171c840662e7f80083dac8577e5f624 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
fd1fea65f3e7d85d6176d1125e0e977f801b739f i2c: sh_mobile: document support for r8a77990 (R-Car E3)
477f93db41a9a220e820f922f8a4246f5937992b dt-bindings: i2c: sh_mobile: Add r8a774c0 support
508fdf8bce93b33b0e8263c3814127aafa67f17a dt-bindings: i2c: rcar: Add r8a774c0 support
e48a8efa00742163e3c8a9bafb67c31a50d7e31c arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
6cc30bfd9ac9772699fdd05cce28257663329caa spi: sh-msiof: Add r8a774a1 support
c50dd389ec8ef86e6ddf71f46d9dc848fdd8a2df spi: sh-msiof: Add r8a774c0 support
905960a6bb73bae1702dd4a8a5faed5faa82f7a5 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
492bc457d666f89d624d1828fd035df3d44a8ba3 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
554d55fce026de7fca8255c441d7639592b44fd6 arm64: dts: renesas: r8a774c0: Add PCIe device node
fd547363175e5145bed8abff7c9833a785ce7fae arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
fcac22cf5805602b9ab753b76c2c9d4864954999 arm64: dts: renesas: cat875: Enable PCIe support
315e00bae8e0bf2ed10a93e4561c23dcb723e756 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
6a34c5f24a52819951ea841ae49af60ee6f794dc pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
94624f103de681fb9edb14a0f8a8f8548a64081a pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
faa5e3769e57bfc10be6e1ceca1b9bdc72f1cecd pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
04ec4faaf668446e39d7890a2a9d30d47a0c0dcc pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
2368d52db2f3dab4dc0e329737db324d3a01339b pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
0cc4b4ff140f8a40562ec04a2268344adda943f6 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
371d55fa58cb11e2cca6b0ff26d6c7d7ff0ae9c9 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
7b9a5a618395f5ac6273f2ec2b410178216ff97b pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
c249aebb1db6b00f985a1298f7dfb854f07f96ee clocksource/drivers/sh_cmt: Convert to SPDX identifiers
63a39882e3e516d40b7de5759e04df79c729e8c0 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
73c0419a021e4e2eacd884ee581fe46e38da64d1 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
768565b9c0b9219671be0965fbf41b9eb66bef51 clocksource/drivers/sh_cmt: Add R-Car gen3 support
a4f2f14a3c46ddea49525988b7980ef0710f52af dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
e1c1378fd861d2760821ed5a4ea6ce321db8a436 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
bd26900d3426a6e6052da3712dd859fea7663fca arm64: dts: renesas: r8a774c0: Add CMT device nodes
5264b550758f7fdf45131afa0040b98b7b11d286 clk: renesas: r8a774c0: Add missing CANFD clock
396c0ee5ad68719e8085b55c98839a0bb2fd4765 clk: renesas: r8a774c0: Correct parent clock of DU
53f43717fd72b6379c3ee447bc9847a4dd63af26 clk: renesas: r8a774c0: Add TMU clock
0be16d104392c73a1cd460d4f9e2dc698f70f7bd clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
c28d55b2c3c7a2333ddfdac69d34f5ac6b13f66f dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
c786a62d3e6d0d28b5bd696a71e13a48dfb4df22 arm64: dts: renesas: r8a774c0: Add TMU device nodes
84fecd22c21a6a82bd011b0c5c61baf6cc98897a clocksource/drivers/sh_tmu: Convert to SPDX identifiers
b0d3a3cc9682a4f6d617504c4bfa3ff142003d59 arm64: enable CMT/TMU support for Renesas SoC
036d94730bc74ddc61870a7b231dea1b9f13ed47 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
60bd49ae927241af4ff84495007cfd744d426ccf dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
fde19256cc38cb25834d2b87b2fa4c25697fe646 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
bb67821b1991645806a379abf1fda8b939363bdd arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
9e8ff92f1f14345b5b0861e6b6411155a9627da0 usb: renesas_usbhs: Add reset_control
15a13b2e4e68e1df23a1c29e90154dbbdd91af59 usb: renesas_usbhs: Add multiple clocks management
a8657de2584336dd8d99bd7dc2b85c4d0ba6f49b Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
240c0abbad20d0be5a66d2e16fc14a7aa7c4f7ac dt-bindings: usb: renesas_usbhs: add clock-names property
90e59d4466c103fe19f199d640df6628914b0150 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
7a7f70c32ebe097d6af4e24b5053430904ff4cc6 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
d766e36a59aedb080d75e5db2351a32f4e4fd484 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
a9a6a4785358097191a0c6b30d2823791e940ed4 usb: gadget: udc: renesas_usb3: add support for r8a77990
139c5c72cdd402a3f07191a18694b6339d0d3c30 usb: gadget: udc: renesas_usb3: add support for r8a774c0
861568fb8fd86d2a053bb4039af87857b251de28 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
71435b384dbcc5dd79f79251ddcbbf22f8e49f56 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
3a59bb76ee669a0da8cf6452fcf0941beceb364f arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
c0233b82bcca171ca942df7f675fd8f8b2f14c96 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
a9bdc8032d73f91ffcedfb6a1237e1cafce8e07c iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
b05023a8d2f9edff898f9622e293d234c5743d4f iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
2256882c0590f7a28b6bc8cf4536e828bf04aa13 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
0e61c4852b54b19ca7fdb1c3ee5eef971e8dac0a dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
787dd954d29721a235fabe567ccfb470ae8c4042 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
d2d64a4c50b3840ab1621bef49a5d478c6f80ec9 media: rcar-vin: Add support for R-Car R8A77990
b2b4204b41f3dce24f8cd94df941295f0b538bbf media: rcar-vin: Add support for RZ/G2E
fc76d5e2cc3a60c5838b184d85725d4ad6b52397 media: rcar-csi2: Add R8A77990 support
28abe95721ac9dc0608ac695f92a3e1aeb8bcd8c media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
dd164d1b7b1a9e1d64081b372649fd339f27dcfe media: rcar-csi2: Handle per-SoC number of channels
a660ab2ae433f5a2e613e89c8f993debcfc7c68d media: rcar-csi2: Fix PHTW table values for E3/V3M
4e028c5beb4efdaff21715b5386f12f00cccc39d media: rcar-csi2: Add support for RZ/G2E
aaf064524b8908ce05861bbc12c329f4051d4e5f media: dt-bindings: rcar-vin: Add R8A774C0 support
7ee772cbc0c36ef5b3dca637ab21d0ce1df2438d media: dt-bindings: rcar-csi2: Add r8a774c0
21ae4b4216d397b0bebc6cf982cfd56aac0a285d arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
3e9b4d390780c31bf2d22c6447ad40a3a62795e9 ASoC: rsnd: Add r8a774a1 support
6478bc8ee0aef3664b4c0199092ab66c164a72bd ASoC: rsnd: Add r8a774c0 support
6beeded276d268507702d03862d01d45846ed215 arm64: dts: renesas: r8a774c0: Add audio support
48b6edd6fd4aa2e759f5bcb7135e289d5d2ad590 dt-bindings: pwm: rcar: Add r8a774a1 support
2d430f4e1207276d00e075459ed0d592ed833382 dt-bindings: pwm: rcar: Add r8a774c0 support
a0d38eb28d77f9f6f4747a17b7dda6ffd6d85a4f arm64: dts: renesas: r8a774c0: Add PWM support
e625edcc79d4fea3b7ff8337eab273b554e102bc arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
ef8f3039d21f33349a56a1407ebde9e76ba99ea9 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
e8515e49285e687a404283d454a0607fce259f24 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
18f8edd1cdd24d55e1cd78463176e6e50e0de470 thermal: rcar_thermal: add R8A774C0 support
ee5460d0cac4c0db1daf207bcd2d4b5b4d5eea59 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
980e0c3f9423d0dddf983eb69871b06ab56a1738 arm64: dts: renesas: r8a774c0: Add thermal support
0752d9b25990bc78418f241e83e81671766cfaf0 arm64: defconfig: Enable R-Car thermal driver
7819ea3dedc8174d7e11e2ffd592290b2b90c6db CIP: Bump version suffix to -cip2 after Renesas patches
e714b5f9f2eefba6990af717acb0d3f25b6ac67c dt-bindings: Add vendor prefix for Silicon Linux.
2f42d8fffa9aab65925ee9f3a68b840ed970f415 CIP: Bump version suffix to -cip3 after merge from stable
5cada41f406e706adc2953c44cbff4998fa03012 CIP: Bump version suffix to -cip4 after merge from stable
7d764e3661b09e796eafc918d172b059b0cfaceb CIP: Bump version suffix to -cip5 after merge from stable
f9c3f2b4295d7e41476cf58a24314791ed799610 CIP: Bump version suffix to -cip6 after merge from stable
a92dbb7e1de10a0202282f62832f5da6b3ab718d Add gitlab-ci.yaml
f35e02a9da9646f419448503acb394108f115f7c clk: renesas: r8a774a1: Add CPEX clock
0eb435665d6b958de75d73cb9b462bf09f3cb5be clk: renesas: rcar-gen3: Add documentation for SD clocks
fcee11b5ec53bd29e676b1776d80c5971b612332 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
28ae74a1d4b5801010820ea617083045d1fa8c41 clk: renesas: Remove usage of CLK_IS_BASIC
e2f37d8b61f6dcdd6bd83db5ade8f8f0dbabc005 clk: renesas: r8a774a1: Add missing CANFD clock
40312f5a8e519a7883d4b04f876ee7eb24203fcc clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
795e593c6731b3443ea61f3c39af77ae5e101761 clk: renesas: rcar-gen3: Add spinlock
b4c586888dc96e65631ff7ab9019494185e3a1a2 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
27725d3d07db9f1f9272d545a7457cb92cd46f29 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
9f12b24e66da747168b4ba01c875ed5ebcc70282 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
4ea26ddaac617f578b7cab5696fba6e02ff590e0 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
c792becc53c00b25dc0acbd3e2554446f168d51a clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
c85e409623e9db159f27df7ef90736c433611309 math64: New DIV64_U64_ROUND_CLOSEST helper
920645e4e73f50a9dc81aa9f0bf69a7ab7ad0acb clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
b8d31c4c4f8c8a0df6b713ed52bb38d187f1f299 clk: renesas: r8a774c0: Add Z2 clock
fbf29652307285343849486a96817e633b00471e clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
132a4388fd36ae316960239d2bffef9ac9b93f1f clk: renesas: rcar-gen3: Correct parent clock of HS-USB
dc9f3bf6f201a9107a0acac73ae5c2a8d17ca7f8 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
903c93fcf8f16e46aea1f61c5b839c0e979816a1 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
25ae1e41ec80e7ebbde6e54f50b09d633eb17baa clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
73fefb9d524de3bae25a36b31fbc5947b773d5b8 clk: renesas: rcar-gen3: Remove unused variable
f533c1e67177b2cbd243bef670bc9f147b4ca6ca arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
0cae2f32ffc7e5cdcb0ffcdb321f41d32b277113 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
12accbf9ab6978dc30d0f68e5ffa08eeca28b8ef arm64: dts: renesas: r8a774c0: Add CAN nodes
1368fdd27acdb700f61a0c2c3ea009caeca1a5ec arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
dd64bb3f06f10753db7b74e5bbe98e9e5bcb47f1 arm64: dts: renesas: cat875: Add CAN support
7a562d9ae2e05eb5a93399b374a3af08bd03fab7 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
949e339f142daaf034277ba6edb118b7eedc22f9 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
ad4bc34df70881d8185be8c13cdb5458d19a088a phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
7a821e608b187db9ddb4106372b09deaf0fa3b17 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
ad69c842ddcf30536a296c2b86896caf28d50c1c phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
4c64d12238fc4c3b7bb9c2e79dbfef59bc1ce603 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
4e55f6a873b37da80874233f891cc7f6cc5c6711 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
41216965e053c8a59ef6b0bcce269839d883ff18 phy: rcar-gen3-usb2: Add support for r8a77470
b958eb269cc49b564ebb63ce81949c26f2c9c732 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
5773a13a5fb70939148ad469ca541bf5e9e00c84 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
dd794029eec8e62455fd1b5b5167ca87ba2ed01a arm64: dts: renesas: cat874: Add USB-HOST support
2a2b71fff2d83f941c82fa4bc4b3863a26a98196 rtc: nvmem: use devm_nvmem_register()
a31ea2e09a4c750516123363f899323055d67db5 rtc: nvmem: remove nvmem from struct rtc_device
99f7cfa0d45f7d3d7367676181f80ebea29ccf89 dt-bindings: rtc: add rx8571 compatible
57e4575ff28a5d8067868f7cf06511b0deb9c5c4 rtc: rx8581: Add support for Epson rx8571 RTC
2e3e73f013c6c02498b6e9b5df9020f4d387d3ff arm64: defconfig: enable RX-8581 config option
753392f8d7bfc7a2b41524370c5a0479c40ae426 arm64: dts: renesas: r8a774c0-cat874: add RTC support
8933929da052878d2ef833de2db62ec6f15192c0 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
aa3677fcbea546ef3022d20f916b1cb89576dc88 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
335e3f7665b1698b873d0c9fbce415c7cca08e00 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
099a79c06a33bed23e78ec88e87e0dfa71d8b05a arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
a2afa747a9cb64d628911210ae3242811e2de4ce arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
dc49abe05f4309d99cfb4aefe399f89118316929 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
bca751ce2fa9e84be7ec0661f01e3b72529aa8f7 CIP: Bump version suffix to -cip7 after merge from stable
33b055570d80d74995a8632915615ff32a9017a1 Update CI to use the latest linux-cip-ci containers
62332c6a5da87da2b8274e92c0bfab61af178c95 Update to run all CIP arm, arm64 and x86 configs
aac1bb7749aa5d4d6bded9e9969a62cb0bca8c49 CIP: Bump version suffix to -cip8 after merge from stable
e1f5b894d4f84b636bc74d908e823565bfb3c04d staging: m57621-mmc: delete driver from the tree.
962b481ea8164c5b3cd691207751ef49020ed755 CIP: Bump version suffix to -cip9 after merge from stable
f0297a9f5c1356a98ddbf9c380c9ec6bc9cfdfe4 pinctrl: sh-pfc: Print actual field width for variable-width fields
138c13a80aa498c076df292fa083894a342a17dd pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
529d92b08bd8c3862fe1f9716883d869f6f688f2 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
b61f139e5e992f9d7d7964d385f8d89366701715 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
f14b2abf2fcb648262dd6873d19411344a98c8dc pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
cf29c87ae906bffe2c4dee61f8269b86cc42cb80 pinctrl: sh-pfc: Validate fixed-size field widths at build time
fe945a1a448010fcf5a8680fc4ed494c998dc070 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
13ab20574350ca0f001de0c56c9632ce32324a5b pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
c97a7835282f2e913280d3eeb34e68ab91dba591 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
3977580ebd85c6627dc763d684b60362660684cd pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
799bb8e8c517a5fe77efb0482b6dab524caeb06c pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
070a4b6c85d74f36022eefa8d3a36171936abf05 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
b942983f011da7dcbf0da962eb44de354bb91e86 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
e8c602881e3b02dcdc622c2460244e280301fd9c pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
f09ec7495868e768792c586facc2c55e8d2b6fa3 pinctrl: sh-pfc: Add new non-GPIO helper macros
9ba54226b3bcdd86ed7d037fa76e8b15cca00c35 pinctrl: sh-pfc: Correct printk level of group reference warning
be19c1f2d321abcdec9564806ccdf92ae4cbcde7 pinctrl: sh-pfc: Mark run-time debug code __init
d20fa488eb4e31a0c66ed367448397ce486dc350 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
dd46bd69e81e1d2630077db4dde0b31857fc5095 pinctrl: sh-pfc: Validate pin tables at runtime
d35f69258f33c720ced1c004c2b91a3c419a82e6 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
e5f4740d0bdecf26a55df141ad595b6791370799 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
1854b929b258102e1e84b21c7054920489a29031 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
5cf937451620383ad461d3abff63ef61667bb2f5 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
3db6335adfef8d63417b3e57753fb94fa1788166 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
761e60b7c9a0a901926e5ee05ea355e0fdd86565 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
7fa8c468b2a931ab6407e957933c3e3447288316 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
03cde2e626b7b99a419f3e2b182551a65f865399 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
13f48b51c0ba134767d16e0150d6b00c0d3cb5bb pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
e17d5f11ed44e7379a1fe30fe1826c61137e0d4d pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
da21bb5d92f2d3f2e5ea622831cfb4ced46e6d9c pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
9b40c6a90f207199701f4a3c32e27040bdcc7895 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
ebd9a4451cc5afb0dfa08d1ff7b825d778d2f2da pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
91cf924cf4887a81bdf7947b9a37e51134e0df7b pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
9d2e117884cb5d84c37b424560a897da1a36881b pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
cc3e3a49386aff1669a51dc05c9ebcb7657fff15 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
e0d5dc8c3c4658429841c486f9a2ee7ac8924276 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
d22e61adaf40f27139b4bad6dc8e1a2365c7b3f1 pinctrl: sh-pfc: Move PIN_NONE to shared header file
5c199d8624ef10f2d975cb4c660ba74dad93d87b pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
65703c22677c593e6e861330984eb6069aab44ee pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
efd5e00f53538aecefe068dbf1c4ff75eaced630 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
b2525b7201acc5c22a4a0e8488a05468b552c05c pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
a7e80b48d243b512478a0f71e82d59c1a18759be pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
e339935b8ca3b1dc0d6e79153200461ec6bfc573 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
37603fd462d570ace96741e246caeb79cc67c6be pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
13966400d323369b549cbeba5b0ebfe8443e8427 dt-bindings: can: rcar_can: Add r8a774a1 support
d4f38ebf3679be646fe70a09a7f7c1fb8cd5c358 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
ff84a7eb275366cb63a6df5bc85c1c98904c61e6 dt-bindings: can: rcar_can: Add r8a774c0 support
31b529bd130c3dfc15ff15193a03a3e24777c190 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
1d60d2e6c6ae778e2ec78c3ca36fa37d6b2a2228 dt-bindings: usb-xhci: Add r8a774a1 support
080e3d1b0f4b8371171e767ba171607e16d1d7ce dt-bindings: usb-xhci: Add r8a774c0 support
b5e225dfff1c01e15212970275e5ed4f46b29c19 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
6304782dfdde42834e13d661dfb99404a0fa3a8c dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
625029f5b11ccbf3afc658626452a8021fc452db dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
3699ec4236943c47e948188c4dc2dc6c41857e26 thermal: rcar_gen3_thermal: Add r8a774a1 support
dadc95c55248669b2ea0bc48cb6d7c7c63b9985a gpio: rcar: reference device instead of platform device
cc8ab6a641aa79419e1e66a1adaa77d2f910bef0 gpio: rcar: select General Output Register to set output states
0a09c33d4648446aacdd3490a02e6f9c7a75cd67 gpio: rcar: Pedantic formatting
3124ebdae734d0e315c2084958a7add0003379e5 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
21aeb973ce66185c8d2809c20448aa416e514c5e clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
baeede6a4cf31ff34092b35ce8c136b60d38458e soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
0a6f195797d845b0c4668a67bc8166d5e07dbe21 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
e0d085cd87ee20f900cd9e9bc5dc9283a3600f2c soc: renesas: rcar-sysc: Fix power domain control after system resume
a536ed3ae6c6b269e5af49c860afb07d64a9e6de serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
31864b5526237f4a6f7a024b4f95930f2aa91bd8 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
669938d9f0d21e758b53f7b9a0b8614446fbef34 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
ff60d81b0406ec5f94ce0aa2f9cd82961d9dc2bb dmaengine: rcar-dmac: Update copyright information
77ad4076e9c2a48825d894ef9a42cbadf3b51384 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
a987b663e34254f63428a4ac135e348dba0860d8 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
c0ccb48621e51c08cb303cb14db14cb18ceb4d8f arm64: dts: renesas: Initial r8a774a1 SoC device tree
1d6974aab0967a145ef3fc7c9e65dad9130d4c30 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
72d492784f00a34d33f234049a02bea36cefd7de arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
bf580d518893b65904215bd31db31be082179a6c arm64: dts: renesas: r8a774a1: Add INTC-EX device node
68c3b8605d2ef5287899859dc6c268ce8f4f0495 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
68041e597c9000d352632b838f3a30a9ee749ed4 arm64: dts: renesas: r8a774a1: Add RWDT node
b85b65a853fbc80501ee5224436af2768c3c44a4 arm64: dts: renesas: r8a774a1: Add pinctrl device node
afec6fb13ee6bf95576a0cfd5ca80d6115e3a9a5 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
d7b202ec6e76e27bbd930fd510669f1778d4810e arm64: dts: renesas: r8a774a1: Add SDHI nodes
b1e7d66cb1d59acc48417867db360865649e6654 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
48fd4cfb44918902b7644679e19e8c9f256f4d76 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
7dbaf162bfdac0c6a45a121a83f63b2568bcde2b arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
dae04b5c6a700892c54190f82e639e7301ba3b5c arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
73bac8369adb26ddc39511c2c29766b7764a3e0f arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
3e16932b08972651a27196c94af3f020a25178ca arm64: dts: renesas: r8a774a1: Add PWM device nodes
b914f415855e9d425b587a9cb397da8a220a9985 arm64: dts: renesas: r8a774a1: Add audio support
93bf02af8715e29bbb3f33cf38a57b84c1e42332 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
e3b63a65432008b73270486194577a3a8be220da arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
1e84042ea1acb8142f557056354b8a5b5c2b7d0f arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
3989c63c4c668d75bb9f3a95573b2f471b32d692 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
d0020509923e264dd2240c01659cc799828acfce arm64: dts: renesas: Fix whitespace around assignments
36dda2e51044d00e6483cedefbbb2af68ca44b6c arm64: dts: renesas: Remove unneeded status from thermal nodes
c1e4a0a0e9b5a437f52729b907a6fbc092a26802 arm64: dts: renesas: r8a774a1: Add CAN nodes
82977104be65ba10793ecd856756a84f26792991 arm64: dts: renesas: r8a774a1: Replace power magic numbers
d86a0faef82a1651858cb330f5fefac3fa65be0c arm64: dts: renesas: r8a774a1: Replace clock magic numbers
9dc3ccce2900362355ce4478512d6f7f6bb422c7 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
c3c987bd57cb2042c6325bd5fa772cbc5d89a284 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
4fd8543520cc76b728437d43c29203e8bd8f890d arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
6a389f3009ad4d0db61d6b8c8705c10173e3933c arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
740857533b5c613c1dc93dade3fe6adc5ef6222c gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
c62aa7e7869b2aa0f6fcba192f0633ffccedce44 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
1f046863b3a984e4ec5e4cef637805f2933e0a50 dt-bindings: Add vendor prefix for HopeRun
47874c0894d047f0ac4bad44b967759ffe471571 arm64: dts: renesas: Add HiHope RZ/G2M main board support
6f270e483ad1caf9ee6de404bfccf0c467b84ecd arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
bb904f4e810e8fc141f703b7a0fd2f6d4a1db906 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
29d6bd68d78a3899d3115a61a3dd125f35385dce watchdog: renesas_wdt: Fix typos
8a2268305a46bdc93c6058cbeaf2c3d1a7e06312 watchdog: renesas_wdt: don't keep timer value during suspend/resume
5a271148588f5e8f7d64e428c6d9f3ad7487d251 watchdog: renesas_wdt: drop superfluous glob pattern
8b7fd7dd6e8f7ea1d407f0e3c7a886ce0985748d watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
e9947fb8c0627f74a69a7bc1186655d0e9ddde28 watchdog: renesas_wdt: Add a few cycles delay
8c5fa7e8c6aab24197fe99cbb8acea7447f86bdd arm64: dts: renesas: hihope-common: Add RWDT support
1d4613f03ca0fd148b4327e7c6d955370d4365ac arm64: dts: renesas: r8a774a1: Add CMT device nodes
ebe0d0f5789fc5f14d10c5750c530978ff9f7f99 clk: renesas: r8a774a1: Add TMU clock
f74fea3546c3f59a0d284fedaa1ab6b401ba3eb0 arm64: dts: renesas: r8a774a1: Add TMU device nodes
e700aeb74256bda2c8e3afce3e0025a65de8cd91 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
44e33958113b0f26c73a61bb7a475170c9a5bc30 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
0522b36b5b933f7994b64f40baa274d1a99ea58a thermal: rcar_gen3_thermal: Fix to show correct trip points number
4e577b8d19dffab676e0b098c9c92b3b777bc0d9 thermal: rcar_gen3_thermal: Update value of Tj_1
8c037a2c5e120df85a0656ec08525d7b258943b8 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
4ec5eac9d6221b5c02d3127b292c3275ae0e9a21 thermal: rcar_gen3_thermal: Update temperature conversion method
4782284d3370cc83607c40bc65c6cb0bb8c39d57 arm64: dts: renesas: r8a774a1: Add operating points
1d1e98a7cea39486dcbc563e49e4232ca83f6ead arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
9e5f83810f7b79c408b50beea5e33977f389300e arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
089e3b407055916d7e3f44a2b235b637b201da7f arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
c6249ac656a4735d3e8207d69e88c0244cd80915 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
108a32831aa27e7804e0b04c7d8b172cefd31061 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
91d54b5b12e283c8e642fe701919aa2db07c9c1b mmc: tmio: introduce macro for max block size
a3552de7a6f934b3aed5822a38baf2085c1505c9 mmc: renesas_sdhi: prevent overflow for max_req_size
a31adbc574b926fb70c98defe3de8d10aeff31c0 arm64: dts: renesas: hihope-common: Add uSD and eMMC
1f632180e353d7b6bf78e3001ad3cbee123d532a arm64: dts: renesas: hihope-common: Add LEDs support
c5228fbaed453bc410b7a5fac0600930c37e4800 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
59d9b86edf92d4289b298b12e90f38e202a51698 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
313185cc7f80d582aa755e8650d63241aabfc63f arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
4f812f203b2972329b993c6f630a51b5b3628528 arm64: dts: renesas: hihope-common: Add USB 2.0 support
940195c13bc76a7d7ed91bdc7b025c54c541c676 arm64: dts: renesas: hihope-common: Enable USB3.0
2fd012436a4424a6e2f6fe676a7c36afd564096b CIP: Bump version suffix to -cip10 after merge from stable
b1a654b53e28c9a5f28a3b3c36ff1270dbb43d1c dt-bindings: PCI: rcar: Add device tree support for r8a774a1
7c211a873dc196d22de1636c2f0c390e245cf450 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
203d64c35cd977964863f1f9c6756e2d65b5c8f8 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
6e352fa86f226c3efce636af87811916367a5d8c dt-bindings: display: renesas: Add r8a774a1 support
8677154c9c5ea3bce43ddd0b6bf935cb21a945e2 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
66cc545ac16bd4e7747f44c3db4c90033d3d7bf7 PCI: rcar: Replace various variable types with unsigned ones for register values
89220d02c879a44d1c7b64470bb0a9154a1aeb20 PCI: rcar: Clean up debug messages
e5cde40cb1b3474d7d5c954d77174ffde3ab27f5 PCI: rcar: Do not shadow the 'irq' variable
6e51ce57eaec8997d789d878badebc115ceda6e8 drm: rcar-du: Add R8A774A1 support
2c2df12920ffddaf94e70124cb43d7ee17508e1a drm: rcar-du: lvds: Add r8a774a1 support
ddfa087013f7d64bd8922850ad11517cc60efb3d drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
8efc858c39f964d417deaf68d86d1a9bb94ec881 drm: rcar-du: Refactor Feature and Quirk definitions
0b7172fbe12ad2d12e9db42717dc186b8b4e0e44 drm: rcar-du: Add interlaced feature flag
9959d6e393488a2904cae15059bc687d7aba2181 drm: rcar-du: Cache DSYSR value to ensure known initial value
0c0c121ca2dc213862b69da15d7615448cbb4834 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
e7552fa4f89243237cd34dfc6ac67d2354bf4c87 drm: rcar-du: Support interlaced video output through vsp1
d3a6b55f4102569d0bce3504b967bc67c6482f5d drm: rcar-du: Rework clock configuration based on hardware limits
cf4888aa27af27809cc6ffaf7a34b697e9f7cefa drm: rcar-du: Rename and document dpll_ch field
bace1e483101b47cc9ce216ba90e33a245d29805 drm: rcar-du: Add support for missing pixel formats
f9c606bc2c2b11a9909dca64821ddc4a514c1401 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
e051a404ddd45e411107bbdc0b2f43073c1c063d drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
2c4df6e753114e4d4d8f5dfc152d2434de727ae5 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
ab3b90aa689fa465dfbd48e412ea1cb03efff7af arm64: dts: renesas: hihope-common: Declare pcie bus clock
29252863ff6ba18c4ea805761b8a3b74574b7c29 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
f263728f4f36bd68fa3b722e99b2ebc7e3bd52a7 arm64: dts: renesas: r8a774a1: Add VSP instances
2b1e2b032338ca2cb4d2ce7899e48cf94d13f236 arm64: dts: renesas: r8a774a1: Add DU device to DT
a1ddba5387463f59b65aa35c03349e9358a306d2 arm64: dts: renesas: r8a774a1: Add FDP1 instance
709a6873a1cec5888a5420bf021dfe0cf86c643a arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
1dc761bd8a218b58053a3b01641385c01a1796d5 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
0b08b4adf978dd639377d86dd9f70acc9dd1550a arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
8164ad5ebaa680df14b758cec73abca8ac4d0cd5 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
89e67e5c0c24f8a13ec24a3ffed2886a948d67e4 arm64: dts: renesas: hihope-common: Add HDMI support
588e781c66bbd5d0441981de2b0ff18ddec75a10 gitlab-ci: Increase test timeout to 60 minutes
0cbb4efc4cf6457eda13a19871892e0f6421b366 gitlab-ci: Always store job artifacts
63f8957ce6c212fbed926316fcabaa81b4c1817f CIP: Bump version suffix to -cip11 after merge from stable
beb26f51731b26dd2e3f83efc63ec3bbde2aef0a media: vsp1: Add RZ/G support
c92e8fe5c5c881d8f6995b71377ee4afd6aac120 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
f7be11cb01a3c29627213e48a59493af8b3f585f dt-bindings: display: renesas: du: Document r8a774c0 bindings
6ed09b88c64c9bd35035395579ba32f42d3eeeed dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
b15dd7e2c8a66a7b3ea1908e12c137fecc462057 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
9900230542b9ebdac83a8aed3642dc68ad43dd18 drm: rcar-du: lvds: D3/E3 support
b89b3ebd228a57b3d791f6a5e30e32521f972ebc drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
230e53c400ed730040f35058c7144fe583abbbbe drm: rcar-du: Use LVDS PLL clock as dot clock when possible
4dbec7486fc12e75c7eaf443b201e2810fe625e7 drm: rcar-du: Add r8a774c0 device support
5551496927504a3aaf082fcfecbe84a408eb93be drm: rcar-du: lvds: add R8A774C0 support
92622bbd3c478d12b5ce97650c3681da3f124081 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
c4771c38d2860c1cd24bdf3aa417666e3b26a25c drm: rcar-du: Simplify encoder registration
372a63e7845b90c8a44e12bc6ca35135c8ac4251 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
71ade05d0f6b55c137202a9d0af2e554924bb8ba drm: rcar-du: lvds: Add API to enable/disable clock output
176bf11e9e1a0af0aa4d286146a3998673eecdb8 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
5e3af7226a99b06a0218fd96d599cedc15358e2d drm: rcar-du: lvds: Fix post-DLL divider calculation
c50f2fde74070d98d43f8384d2d5ee8f14359d46 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
89c4422b30adfdae93dc548fc9d2759703990a60 drm: rcar-du: Improve non-DPLL clock selection
3103f0504b0a5de78f8138cb6b958870e0d8d897 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
d3eab69ed6157e3d414a63f5bdd45ceec9fe0dee drm/rcar-du: Replace drm_dev_unref with drm_dev_put
d085cfbee45cebefc67dbe5e107bfff6cfcc0626 drm: rcar-du: Fix external clock error checks
9f99c7b94f72f21d4bdcc0d50157ecf4a1cd15f9 drm: rcar-du: Reject modes that fail CRTC timing requirements
94fc0bb4bc96f81ca3b32f5a302e5851aa798d83 drm/rcar-du: Use drm_fbdev_generic_setup()
5967c7d82a2d10343d1be6e6c4169ef1588bc446 drm: rcar-du: Disable unused DPAD outputs
3ff74e461aa6ded685557971e68c244ede34db8c drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
f6e23830ffaf893de4ce1c0536407086286ee5e6 media: use strscpy() instead of strlcpy()
a9cf5219d94cd10b197c67758bab46909b711794 arm64: dts: renesas: r8a774c0: Add display output support
d61757c8df068fcd7b6edbb104ba4f15c62ad1d7 arm64: defconfig: Enable TDA19988
f4b7a9e5dfb245935ff57acbf480adc0cddc7059 arm64: dts: renesas: cat874: Add HDMI video support
e75285263331e3e3807ee539ab9c65d7f737ad8e arm64: dts: renesas: cat874: Add HDMI audio
4aa6b186d38dce442f49bc10fa149b9acc765761 dt-bindings: can: rcar_canfd: document r8a774c0 support
5402c1e93aab48fd2cdcec5fb284d09251009482 arm64: dts: renesas: r8a774c0: Add CANFD support
bc6e8249ef999bad2c1b1ce5933ebb9029112032 CIP: Bump version suffix to -cip12 after merge from stable
e18373066b42a9e4179e0e79e5dcb830b8684093 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
3a918da0051eb03dbabded48b4f52c1e9a1d9fad arm64: dts: renesas: hihope-common: Add BT support
151984b1a03ebb70aa4814ddae894f4f5d9f58c7 arm64: dts: renesas: hihope-common: Add WLAN support
f92c2ca24f14ed030da8c032b7a7cfe63d2e2998 arm64: dts: renesas: cat874: Add WLAN support
6d7fd103068bfd799388cf6fe755e415c491811e arm64: dts: renesas: cat874: Add BT support
69d7299bea6aae112edce6bf7595d0eb429b05bd arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
1b56c55c893f07e2ec8212c8f753d88764c892a6 arm64: dts: renesas: hihope-common: Add HDMI audio support
93e52a4cc3dc356b707f8a6762899dfedd31f462 dt-bindings: can: rcar_canfd: document r8a774a1 support
9bedbd50146e9f812b9a71a60fc4a03f0afad0d5 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
6b6094d1144a3dff45b8585c47e305b15dcf9f69 arm64: dts: renesas: r8a774a1: Add CANFD support
4199cdf60f4c8554d822fc92ae9da12f1f38b8a7 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
3f89cf85f26f824df9972cc15be37e64c6f4a783 CIP: Bump version suffix to -cip13 after merge from stable
431b282362f0355864d6fd0760d5253be1d94db4 gitlab-ci: Split tests into separate jobs
47a7173e461b65ff40ed3318b3668bc3d81353dc gitlab-ci: Remove unofficial build configurations
c577c44eaab15e999a472d9406d1e4ecaa4512eb gitlab-ci: Remove test timeout
670f9410d8674bd155be5d9566c22706ef072713 CIP: Bump version suffix to -cip14 after merge from stable
2ad8e9d8d3e84cdf01bbedfa3e73c5005dc18d23 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
344a1ee7d3179b8b66949194e65d4a1f51b45448 ASoC: rsnd: add support for 16/24 bit slot widths
bca07c66d027cb728c53e5f9dc4b4519c9e30832 ASoC: rsnd: add support for 8 bit S8 format
b1856a63bb79bf9e79ff6195eee6968e8d4ef97c ASoC: rsnd: remove is_play parameter from hw_rule function
2b32b72796a6096a2bafdbd6d0736071cc70291f ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
b27ea056c7432b187225bcf8958e9f9a881f921d ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
9e117b45d5ff03650733de3ec88d5d3486e121dd ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
2f41d5ee8259c07011f5b41048543dc66f37632b ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
36195101a10f4ce918d9eec2863803fcb44f2dfb ASoC: rsnd: ssiu: Support to init different BUSIF instance
1b4f7007e060a342f4321758ad1a7b0fab61b5d8 ASoC: rsnd: merge .nolock_start and .prepare
2d5a0f3ddd174a99ce518b76edf4d476e9739545 ASoC: rsnd: move .get_status under rsnd_mod_ops
89cd0edcb33784f2ce35af9759e1835cd056b267 ASoC: rsnd: add .get_id/.get_id_sub
e3880d516917f51f441e475888214ff84670e073 ASoC: rsnd: add SSIU BUSIF support
e0bc7b80bc7ac3b6bf94829a3e7845bd9b42bc11 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
b3a424222e3d070ca4c99fd7a1e484c390da22c8 gitlab-ci: Use external linux-cip-pipelines repository to define CI
f34b0360ceadde3960da63597587474f7309d59d CIP: Bump version suffix to -cip15 after merge from stable
90fdaf1fd0036e3f768d5089d0f9c484892e98b4 CIP: Bump version suffix to -cip16 after merge from stable
c3db347d5b856883effd235652a5ec7243017201 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
eb1072e183bfa25434128801fafe65e5b33f166b dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
5ce11fc978e9162dec80ba57fd845b32c74c883e soc: renesas: Add Renesas R8A774B1 config option
08da3b04602f4b49fb2b42d8c656abf5e5e470f3 soc: renesas: Identify RZ/G2N
6507e6bee0509b91a8748a0c77d34bb344c21b1b dt-bindings: power: Add r8a774b1 SYSC power domain definitions
71e563411e530b77649ba48fef9c910c6cbc2032 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
ae8504c9a425cb5b43cedfdc75c91ef48707c342 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
59f358b7f2f0088d53fb2a10548da58a20017746 soc: renesas: r8a7795-sysc: Fix power request conflicts
643f1f3ff58c0f793da93786cd21553598983e23 soc: renesas: r8a7796-sysc: Fix power request conflicts
ddd09258bdc3f01b0635d1508579bfd202510056 soc: renesas: r8a77965-sysc: Fix power request conflicts
e13042dc4e0fe6b71357fc38ddb2a929469958de soc: renesas: r8a77970-sysc: Fix power request conflicts
70083ee3d779a232a23c2856f8b4a9804a880d5d soc: renesas: r8a77980-sysc: Fix power request conflicts
54d748f3596fd0dc08a7b9ff8efc51c926fe59df soc: renesas: r8a77990-sysc: Fix power request conflicts
e4a21c8e3dc50a0dbe0de0e557c77115a0dc2833 soc: renesas: r8a774c0-sysc: Fix power request conflicts
15fa965120f507a0ebf5bd5a835bcd08ac3a72e0 soc: renesas: rcar-sysc: Add r8a774b1 support
300438a740b73a4ae4dc455cf81286b5008cf4d2 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
90366c3c75cc28820fc4c0071288ab9e41a45208 soc: renesas: rcar-rst: Add support for RZ/G2N
653dc5ee35c390f0cfb40dd879bd2382ea44b10c dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
afe6e6986806bbdf8f173c157018b6a6c2333ac6 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
67ae14166752dd7cffb04531181c5841ec575655 clk: renesas: cpg-mssr: Add r8a774b1 support
68f2c63b0a52abfbaee22469924f8b85830ffb19 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
1c5103bea038e3010a9eec47624d7275bea96ce4 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
b8f954033924aa519e56107a50f9b1abf738a232 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
d2c8fc29bb683d0ba1a7904811b8cf178335f89d pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
3c567cf56535547be7e6ebc2394f5612824589f1 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
6ddc31f9013eb9e8b16e6f6ad7ad342287941c73 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
81bb439bea6d0babb0d80b3fb048e1af7057ca1a pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
b9b30f2baf9252b7d6aec0163f32b090a1216765 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
090ea764820fac97bc1f01ba8e7a274957e1e27e pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
9c8c73688b11b407b2085836d40e3b2222e4d2bd pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
955f82607573b04af279122f377818511bd57b79 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
02881648d7bf4ec98dc996ba80c91328c34b9082 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
38c8803196f289fd8c18df35cd23f68d9beffb7b dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
df2a51bc7ae354debad69557eb48fe08aa334a89 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
20f907e1f8b31305b0389cd10aa88951404c4835 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
a68aab664e8cc92fafae3b0f99be8095734df763 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
94b19229d97ceb8b33aff004fc95e5ea37d79546 arm64: dts: renesas: Initial r8a774b1 SoC device tree
ecd353c7c17ae49130e68bfbcfd29cf2c84deb56 arm64: dts: renesas: Add HiHope RZ/G2N main board support
6f27cb1fe28d54374a9acd573f0f4e95fa1caa21 arm64: defconfig: Enable R8A774B1 SoC
49dfa3c97b834eb259130e6db12abc39dcb5fedc CIP: Bump version suffix to -cip17 after merge from stable
64eb6f32183079aa11c03f32c1abae13b0fa7d47 CIP: Bump version suffix to -cip18 after merge from stable
31dbbcfe198fe48f427c2961e15c8996da890bf0 dt-bindings: can: rcar_can: document r8a77965 support
4e8b0304796e1bf6db3c8920601e8a9e286520cd dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
ab70984b9eb77b7f7ab3bc2a7f52b25be4cb0f54 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
be1fe6a43d8cd6eb21abc9348a70c7655d52168c arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
25560612102cab14e001111ba4d0f137b287c349 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
6a1099ad81441910c7d6704d51ef24f7b454b7c1 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
4e507935595ecc8e65c52ee14c2bb4e8cea923e8 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
0fe36a6b434f29e6ab9eeecbaa93920f2d5b93bd arm64: dts: renesas: r8a774c0: Fix register range of display node
74a49276cf3868e7f52ce7aa90de625ebc6a62f4 arm64: dts: renesas: Update 'vsps' properties for readability
f26fbe8dcaf891c8611911a805d6e7b05e681f30 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
b144711e98e01d47784d31fa9d358bcae5a8f31a arm64: dts: renesas: Use ip=on for bootargs
420997a5d578ae9970a5d45e46333e322c1f85fc arm64: dts: renesas: r8a774c0: cat874: Sort nodes
2c23ccbf1891478cbcd1e72191e2362756e3939c CIP: Bump version suffix to -cip19 after merge from stable
5d6fa69dfc8d11e7dba109aa0dcc07c84bbf78b0 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
6168a63613292f6407f0354ef18ab764bb7f388c arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
05adadfa560a0140f9fc1798fe99c15b5122e665 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
07f66ec2c719b7afdce3db1315790639594dfe83 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
f122acce35d55c1201d1484f479ba3918196030a arm64: dts: renesas: r8a774b1: Add GPIO device nodes
492c0e483e9a42463ee5ae2648be58bae92c07be dt-bindings: net: ravb: Add support for r8a774b1 SoC
0111bb7b3350c26d3c9a32d0dc30a4876d37b780 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
3b63e5d0478b684150b4f8936aae55ba0c2f1050 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
b0091f3acbce0cac582b159c9dd9ce871b2fe054 dt-bindings: spi: sh-msiof: Add r8a774b1 support
b1643d9f8cc162d7c195c19d33059be8942eb34d dt-bindings: watchdog: Rename bindings documentation file
dce549cb73189a06fb191a144e2881d613c01e6f dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
6810eb7be9f6b6f900edc5b3fededf72b8bab2de arm64: dts: renesas: r8a774b1: Add RWDT node
c05f924bde33e51259f44219e46c8c3073725d01 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
6022548e346e6eadf98e28f0f686cae1ccad79c0 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
9a380a6d7cb6a021af2152d461e259c43adc8871 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
59c7d22d8f306e134000a096680074db9c685818 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
57d7c01ede0f05df1947361038ed39983bceaaf3 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
e0125269f73dd276ad9a8c8ef19c0c7e466f5cc5 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
e137a5b23f888467c0cc2c3ee8038f639e23356e arm64: dts: renesas: r8a774b1: Add SDHI support
3a7f44b6ce0f79434c9395939558dad544e68923 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
5c2fbc25226d99c6863383347963a0ec02100626 dt-bindings: i2c: rcar: Rename bindings documentation file
14c8dcb6ece8a53880b785f94be2234365ee2e4d dt-bindings: i2c: rcar: Add r8a774b1 support
d7c905c530ed582f0c6defeea498d88711e18197 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
87abf95a09fa2c0b013a9f6efeea5d0eb4feccc3 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
86eb6ef1f8c6c2527f0aba896a4031d08af73d4a arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
c5b49c5c7b5ecb46cf56afbd80edcccb45c6bbe8 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
995095bae5eed0cf73438a0f0397b1700f39e265 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
ec3b2e8735f2765214bdae5a9b4ada9318567eea thermal: rcar_gen3_thermal: Add r8a774b1 support
55cde40cde638fdca885811dddad2ad121c0d536 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
b07a9f15d8e58a68f89b15105aeb1e88406be417 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
ee6c233a57a161f213344e556c942bd09c568e32 arm64: dts: renesas: r8a774b1: Add CMT device nodes
38eac15f0e846e1600203019a7c45c6faf123452 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
0b7c1af0c8487e8a1ab87307f7c203897acbf7b1 clk: renesas: r8a774b1: Add TMU clock
ea4b26d3da763558ad76b82186663723ad1a3359 arm64: dts: renesas: r8a774b1: Add TMU device nodes
5872d7a0ef9483435cc2587e72156290086e658b dt-bindings: can: rcar_can: document r8a774b1 support
4bccd09a97ac63518cfccd35c1d0ccbdb9536ad7 dt-bindings: can: rcar_canfd: document r8a774b1 support
55dbc04690e1a34cd3861c1798808a9163058ae4 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
b795f29d41422f657dfe294c62feb9223b4d6abf dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
27bd1104494e7aa515de0a765c026c87203b2938 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
e7155d65f9061ec8cc1dec9b826587885587711c arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
43ef45b2a8e4822fe06f40368268af74870b7b05 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
0ad3ce94ff27beeab82eac6c341911d729b886aa arm64: dts: renesas: r8a774b1: Add VSP instances
45d510a03dd47bbe26a3c017e8ec580c7a3c029b arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
b7ac15b386d5276d97204a03709aafb26d77814c arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
8c8dc87cb86402c6ac5548304ead266316349674 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
1bd7b9007bd65afc2328195897ea6cb1b9ca8289 drm: rcar-du: Add R8A774B1 support
9d6e6e37282b63570f4bc1b67d2cf7c146862fe9 arm64: dts: renesas: r8a774b1: Add DU device to DT
f433a32f085b47623fc09765df982bf9b09b04fe arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
f4efbeec8474bb31e7c75fe9cf5b4e66c45eb2ef arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
63796e5c87bcd59fb023814649285d522ac0b66e arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
0b61d65eef83238b2794ca2afbe46a355dc2ad9f arm64: dts: renesas: r8a774b1: Add PWM device nodes
65761094538175500c28e6339ebe2ad3bbefbbca arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
be437da712ae7bdab9c7b4220e168d5fca70450e drm: rcar-du: lvds: Add r8a774b1 support
4528996260f8fdef0f47289e7180e92e96ef1014 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
94f680a737692502e378e23a986993354f18ee94 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
f364137c9112d1606edd4308fb7dcf04561e738e arm64: dts: renesas: r8a774a1: Remove audio port node
d814b2d48f0bb503b835f5a70f5ab3af30f22d10 ASoC: rsnd: Document r8a774b1 bindings
ad532b60f3612c85c87b637fcf0cff9af9202a9d arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
b8288d5647198924852e45bf06484146f98ab79e dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
2e76d74d7b24ef65e2d8f40376e7308d7057a3ba dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
9ca325421d37e854af9d678e206ee7e447f5c49d dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
ffa68cc39e1d1d244805564d261efc662fbc33f4 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
0920c7b8592370b75d03addfef36b948fc4c5a4e dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
3ef082744bef19e76e52be884c6382084073d8ef dt-bindings: usb-xhci: Add r8a774b1 support
f1f18eda698db569620f901907d1279a54c1c6e4 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
38020ab90b4b1b5551ec27d360ef3276099819f8 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
23790da3554bec43b6614a8793c5411066ccd66f arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
526c2803bab54b7d5c07283d3f3f68c8a4e73538 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
cbb7d348b223832f64c3591b0fb3a3ca5be63372 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
d36e7dc1242d2ca1a32636654452536875f86135 CIP: Bump version suffix to -cip20 after merge from stable
ddefae8e4c78d4b68ea727e77cffcb37f7ec42be device connection: Add fwnode member to struct device_connection
278f242bc7fb5e58a9f60eec862b7b94b4f6d2b1 usb: typec: mux: Find the muxes by also matching against the device node
d651bf7c8f12dfef32b96b8dcd1d67714d7827af usb: typec: mux: Fix unsigned comparison with less than zero
2efc0c126f3616fb9b32be369b47e3a94c2f2cc3 usb: roles: Find the muxes by also matching against the device node
f9d550b37f940724bda253840cca27461f43c265 usb: typec: Find the ports by also matching against the device node
b5fb4f0e5ae5d6ddfbb3d45f4889b5d61a16f394 device connection: Prepare support for firmware described connections
4278b960d68ccca0c65339f4550db3b64bf2f8bc device connection: Find device connections also from device graphs
ed084fa573af83cd0dba99aa107b325ed2767c2f device property: Introduce fwnode_find_reference()
28d3c7f4ee4353ce2f1aca01a0c170228ef02c7c device connection: Find connections also by checking the references
40914f82157f44b479acbd4708fa104a7bd57a9f usb: roles: Introduce stubs for the exiting functions in role.h
bc03962e806c8992c0c1496c8dc0fe7332c6539e device connection: Add fwnode_connection_find_match()
b35b8eadd35b82d86f4457609e35ccd804df2159 usb: roles: Add fwnode_usb_role_switch_get() function
1dc7a8a0621e0eb951bcb516fdac8bfef74f886e dt-bindings: usb: hd3ss3220 device tree binding document
72c1acb4a2be35f3b56ac4aebd7a35d74d2e8a60 dt-bindings: usb: renesas_usb3: Document usb role switch support
a04143b794127a366d0a92a82d5c54be299efe29 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
32f2253ac5a5b5eeb2d24c57995ae05aa9f3f030 usb: typec: hd3ss3220_irq() can be static
dc07fc0c5eed43d92d87ce3829ed6782dca1fba7 usb: typec: add dependency for TYPEC_HD3SS3220
54d5ba411b0aafaced933a121ab5fb964acfd5bb usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
be60e84b87915374dfb1558cd58ace18c3a65d71 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
d2c97899603f133159f11d797d4f0cd1f03cf115 usb: gadget: udc: renesas_usb3: Enhance role switch support
a67d41c7711c94645b9af080731eb89b15937a92 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
13aedaa5c4ecac98d4a06f635fa09914d74a9f37 arm64: dts: renesas: cat874: Enable usb role switch support
9ed55ddfcece0ceecd79b3d4b146fca69bd0ee64 CIP: Bump version suffix to -cip21 after merge from stable
d12f1be2f46f252955fd19f8ba441dab44b1fef9 CIP: Bump version suffix to -cip22 after merge from stable
c3009836fcf99a1734c6811b05bed15a421c27f9 CIP: Bump version suffix to -cip23 after merge from stable
8701d58a27706a000d75d0317098eeab5e4f88a9 CIP: Bump version suffix to -cip24 after merge from stable
1c87c50012ec82660bcca41694f4050e9eda85f9 dt-bindings: display: Add idk-1110wr binding
3108a2ab3f07afa3043f3202a841ee7ac3dd3be0 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
38b98a41fc89d4d97d58016800b18ee4915596c2 CIP: Bump version suffix to -cip25 after merge from stable
2cd3a196559ff204e521006bdeed5f2141a2840e CIP: Bump version suffix to -cip26 after merge from stable
e99e3811a60a33febca907ff86006986fab1f08e CIP: Bump version suffix to -cip27 after merge from stable
eac6f781f25bd6b4df48f49960b5ce77bea91361 CIP: Bump version suffix to -cip28 after merge from stable
f4b5958e7b9c5fad00553bd189e2dfec34aa47cd CIP: Bump version suffix to -cip29 after merge from stable
4b7c8d64c39dbf533894950c9b796631f1d8c17c CIP: Bump version suffix to -cip30 after merge from stable
cf09cdd7e9456109cd42b7ca2baea1f436ce64d4 ASoC: rsnd: fixup SSI clock during suspend/resume modes
b41cb4b6c11bea1712f148d565b30deedfffde21 arm64: defconfig: Enable additional support for Renesas platforms
f10c77b29ad13034877251a7d1224f4f195e5206 drm: rcar-du: lvds: Remove LVDS double-enable checks
9f08f8971b007a7e7a78f0809faad3f0f31417ed drm: bridge: Add dual_link field to the drm_bridge_timings structure
2bf55832a53eea60b1f4c66f5c1e2066721df8d2 dt-bindings: display: renesas: lvds: Add renesas,companion property
f12cd071d4a119ed049531c2b1e3797d9d64eb24 drm: rcar-du: lvds: Add support for dual-link mode
017d9b2e82089e9d6efe6971855f4f5afabdb505 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
7ac5abf3adbab4261687569df673a6fda67fba57 drm: rcar_lvds: Fix dual link mode operations
8643c3393184188eb5cda2a1853969190f6a00db drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
224fb33ed0a6592b0efff2137feba54c07e52b54 drm: Add atomic variants for bridge enable/disable
679d4f7e090595538daea6334ca6b35884d7a70a drm: rcar-du: lvds: Get mode from state
70ddfacf23515552b72622ea0705188ad8a196da drm: rcar-du: lvds: Improve identification of panels
38d8b077ae0738dcd3f8a20d44117b1e329bd150 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
1c90dbef0f766091c0abf21963d5d2e968e7d6b9 drm: rcar-du: lvds: Get dual link configuration from DT
d2486b2f0a2ef24fdf1d5de9bf29ea32cd28328b drm: rcar-du: lvds: Allow for even and odd pixels swap
b70e0b14decb2e20d9838f43e57d41092a2c9699 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
8249a0989e4251ec56787b20fb773ea5ceff8e98 arm64: dts: renesas: rzg2: Add reset control properties for display
890a0256bdd9b3c6ee0916b7a715a04c7d6e42c5 dt-bindings: display: Add idk-2121wr binding
e4dbf9b9bc985b0950de638916277e15322e0f6f arm64: dts: renesas: Add EK874 board with idk-2121wr display support
f9a44e4c97670f2801382931cb92a7b95d0c7104 CIP: Bump version suffix to -cip31 after merge from stable
576cd695940f3708fdb041249e535adac8e79e0c drm: of: Fix double-free bug
6580438b009bd67cf84e5045e5bd5446ee4d3590 CIP: Bump version suffix to -cip32 after merge from stable
3c6e199273398930d2b288cc648e851a8814785f drm: of: Fix linking when CONFIG_OF is not set
773cb5dc508779e709de696626c303be28a5ba63 drm: Add drm_atomic_get_old/new_private_obj_state
07448d77cbd824b87f337d2b226b32fd1aeb26e5 drm: atomic helper: fix W=1 warnings
0e54b6c519b4c2a0dca10d2b9fd5b18037bb21b6 CIP: Bump version suffix to -cip33 after merge from stable
c023adb128d0ce92eec62b983be5517b5243598c arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
406388966b0bf0d608f71a26ffcd22c71de0a806 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
a169268730705b6e0c11baad6945c999721d6df4 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
74101bec77a80d5c4ee3ba575a3eb7a7b7c48099 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
e8ebbcf2f6aca4ce64049b4c21b5990d5b571195 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
004df59bc7780e88fb9089a96e1a9a4ef02d1710 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
29aabcb7e3e563fa8b920b85a5179027556f2944 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
59a56be82f7a8ddcf8dc2a09c3b77117755fc3ba arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
3c19de1c429e46cb49f650a4c287cb6057a76650 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
4e111679f7fe04987e292cd3de786bdba5dfc698 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
07a36d9227e4e279be3eea7286c0f76da5f2bf84 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
bff8fbbcdbc0e69f08d62598ab48814db0be0d3c arm64: dts: renesas: r8a774a1: Remove audio port node
ec6cef1ecb4011b1f2bf7ff90262fec5b91b3e73 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
497ce530afe1e9f8d813fdc701f242e49c8f609b dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
abb1f8665d9518d2b0f88c6a0421b088a59f9d25 soc: renesas: rcar-sysc: Add r8a774e1 support
0e13718df8cb2337d2f5b082d1a3a89bd78d830f soc: renesas: Add Renesas R8A774E1 config option
b570adc6d1d1715c960e3d5f62802bf9da864961 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
c128b232469e492ad8dd989eca8003062208e447 soc: renesas: Identify RZ/G2H
ce6a692c5d89251979da6471a824b5aa81906cd7 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
3099e01b60c36c3d9f6c788ae8df0faa4eeab290 soc: renesas: rcar-rst: Add support for RZ/G2H
1a84de4befb0b486d59b65d748d1500561b51e36 clk: renesas: rcar-gen3: Add RPC clocks
d33c6498472e018c935e82f2052d8e0f59aeba1c clk: renesas: Add r8a774e1 CPG Core Clock Definitions
aa2c34740fa990971c14ded84efe8f6fe688884e clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
956ea44088235cf8cfeeac3eebc166605ef6398b clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
aad7807f8a2b6eccb5c3047e41499721ca6960e3 clk: renesas: rzg2: Mark RWDT clocks as critical
56af28158e932bb57cd24cb18ed404e5f6aabe9d dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
2913d63530f9cd2cc44e36b48c7990b4d72477fe clk: renesas: cpg-mssr: Add r8a774e1 support
b5a5a319b8d662a0806348ffdf0ed890ee840c82 arm64: defconfig: Enable R8A774E1 SoC
5a7f3803c4c3d93e1b718d0dfc8362e505de70c0 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
84c516abb978e8a5054005280c5637434c602f97 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
7b4a1c35cd7df4873915f2f25a4e7a1c05ec1ee0 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
c5a635af204715f520f446f9b024054c2841061b pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
9b72b92c9e7821eb3bdeda265795cc43f1901469 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
142d983deae517b1087d455a986abfe6f1b07d0a pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
29843647572ffbf3ae58ac462314693e2d395d97 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
1fbe9bffc73a54f8b356a8e518924dcf61b11a2c pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
5187c6676c0294dd4843102bc4cde033a98ce14e pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
2366f58f8a767be91a104930f6470e6435e2c417 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
595039b3a264cfef1d2153347f21275b9eb13d88 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
c3cc71b9e4890f040eedc82e64f08a75d06dde1d pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
5ffde6ac6f057c0901fb0dfdeb43fc2838d5aa96 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
3a5da08d2595500c7bb58f434c5aa6a65ae3ab0b pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
67835a757d28e6cbb3f6b711689ff88b8c15bf29 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
b7ca9b86605bbfb70517d75d13f23d4f75f0beb2 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
78050ad81f8cc43e829b97516c382d46c198ddd9 arm64: dts: renesas: Initial r8a774e1 SoC device tree
eaca13559526c1a1734521515ba56deda2958940 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
d35f30e3ebe313294e351035bb43d98d3202822a arm64: dts: renesas: Add HiHope RZ/G2H main board support
9fd4af1868bc221e789ef373edba18194a903278 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
fa1b176003e08de0182db8f02e70fa3140ad5b94 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
e19e8873acfe9f3b67ed913e993b069182083bf7 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
1938dde5b729241dcd633199b59891b6e792d64e arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
c29af625f5a53ee1684f2ed3b8d11266b25f2ce9 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
98ed33d6eb1ea08e38196f2fec8e1dcd877fa59c arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
c782126e7e1537c1ee785715b3218f4afcdce9fb arm64: dts: renesas: r8a774e1: Add GPIO device nodes
d1b4e98687c8a348fe4016a5c3e09d3002e29935 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
fd6857032dac90e867b8cfa45da41dda490c20f0 arm64: dts: renesas: r8a774e1: Add operating points
35b824978d975950493d0fc034940de2d875e1d8 thermal: rcar_gen3_thermal: Remove temperature bound
d2a69764688198a9ba03e028d06ddcc12ff5aa98 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
d5fa94b84700a2e27d2612692a2ecd1edbe6ef1d thermal/drivers/rcar_gen3: Fix undefined temperature if negative
45067c0d8c3a603366d92319630d5a145cf6d194 thermal: rcar_gen3_thermal: Add r8a774e1 support
9530a860cbb2b8307a2978c424db6527146260af arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
d9111ca4b4a829d613580d972340b2b9028b4022 arm64: dts: renesas: r8a774e1: Add CMT device nodes
bd85fb3b3cb91d3ad1000f7fd3e6316b2988fabd arm64: dts: renesas: r8a774e1: Add TMU device nodes
4ca1b13bfce5e334f96adb42eb698a8e41fc259a can: rcar_can: Remove unused platform data support
aee5b12f6b0acc322f96b99c9b4b9747276f7d6f arm64: dts: renesas: r8a774e1: Add CAN[FD] support
748e84dfca7bb356361e9a0e499b3afb4dc573f7 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
0c17f432bd43f726038ce9fe9d04ff4512331384 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
84af58f7885212465d651d979dedd04cafb29e48 arm64: dts: renesas: r8a774e1: Add SDHI nodes
bbb8cf42d5cc25d97813a9ec28a780ff047145ec dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
a2b660c6b180179cce2c1a43f2a634eb5b3f1cfa dt-bindings: i2c: renesas,iic: Document r8a774e1 support
5e3b6d3ee400ba27b19f7d39970404f6ec5b53f3 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
94becd6627d501905b22b671769722df4caf3d60 spi: renesas,sh-msiof: Add r8a774e1 support
84223a96de39d344d33b531d5e4fb017350744b9 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
10185a6fd667b5242bce6b648ec2b6e62e074d24 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
e69a7108d3b5a76c73986857e72c1aafdc61fb8a arm64: dts: renesas: r8a774e1: Add RWDT node
abab16155749b3b96e15d2cf42fd88ef4ca55742 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
03534871cca4c97b6a908b0394653240fbe5ea87 CIP: Bump version suffix to -cip34 after merge from stable
d035da1b3de69fdc2901ac32724a2e624471e108 CIP: Bump version suffix to -cip35 after merge from stable
bc929f1ca52ed9a3b47ff9eb10be09abb5fb6302 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
0b11a310e78c4ea4958789f8b51e6f36ccc554e7 PCI: endpoint: Add new pci_epc_ops to get EPC features
da5d26d7fb8098a7ed3fbe59fea78fd45619e406 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
164e1ac71caec0ad593da590b110c110497f626f PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
db2f26a9dba31936df5a02cf482cf3853c349358 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
dc0c998f2555da97c8b238d73240c321e501e258 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
9cdbb40ff0f92eeefa9bea7105d1b6aed6955734 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
a13d7703d9d57fb3439a0fce8c45a99d827edf38 PCI: endpoint: Add helper to get first unreserved BAR
3aece7dacb785293bf98592ce45b0996a858438b PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
536fb757d23d2394adc287f46d81ffe65783ed9a PCI: pci-epf-test: Remove setting epf_bar flags in function driver
3046c6e41faea3c1e2d03ea117cccd7c7d6373c3 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
202458f0eb77f869fb874764139743771c7bb614 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
184cd785c873766b9864a2ab0fa6397b4b7f7608 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
685fefa500ddc52cec3aea9215e4aa863fe2924d PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
78aa083b861d857b26afd2c7d39887d95fa4491e PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
386757705391b4a0c3cd4df09621bb222f9712e7 PCI: endpoint: Remove features member in struct pci_epc
9c06845a482e05ebd29313ebbbec02441941793c PCI: endpoint: Fix a potential NULL pointer dereference
8d7eff1a3b25028c931cd7c374ff2f6a46a3f87c PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
f8e921918c6450ff50550ef218c56642ef5f89e1 PCI: endpoint: Set endpoint controller pointer to NULL
82332fc62c6c9f7f6185fe0659e357601c3cb9b6 PCI: endpoint: Allocate enough space for fixed size BAR
21b8ed4d0ccc10db2f2eb0952aeaa2bb491cc82c PCI: endpoint: Skip odd BAR when skipping 64bit BAR
08aa823bdf4a9ead2ee01020588af082926b1991 PCI: endpoint: Clear BAR before freeing its space
6bd213ae7c153dc5374e164fb1b848b70fe63439 PCI: endpoint: Cast the page number to phys_addr_t
793ecd60e58f1251877dc4fcfbdbf71528ca6e9c PCI: endpoint: Fix clearing start entry in configfs
a2e98e16606fef22992d234d7cb377b2b14689b4 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
7e279c58a74e015fcaf595e33091ae770159fe2b tools: PCI: Exit with error code when test fails
5ce63dd794cfb493a3439e9c6133dc912651e11c tools: PCI: Fix fd leakage
c2c124971f4ed1684616b82e1f2b5088ef2a3f9e PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
9f385607a4abbee35bbf6688716f513953ded935 PCI: endpoint: Replace spinlock with mutex
5f7ea94b0b1490cefe7702b6b5af39ada3cbc3c1 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
7d9bc3f0f5d6da21b34243f3ba618bcf1b8aac89 PCI: endpoint: Assign function number for each PF in EPC core
2c3dbcd74771c08b7fff942dc11047e345581165 PCI: endpoint: Add core init notifying feature
6aaa8ce0cbd8417798b5a0bf38ff401c5ed9bb9a PCI: endpoint: Add notification for core init completion
0f9ce17e815fe0bb3f70eede305447a0d43daa32 PCI: pci-epf-test: Add support to defer core initialization
198da6a5f8c51e086bd2dba3851cb3b67c9bc4ef PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
4edd5bf82ddfb62e6093e482268f5b0c4a4fbc3e PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
d176c474bb9fad08bdb975d9b69e8f378b57dbc4 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
0312ce471f3c6e6957712a00af7405d9c31c596f PCI: endpoint: functions/pci-epf-test: Print throughput information
b554578bf4669a28921948c1af6b015c72cd10e5 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
c169cfc1ac92c5d2582c2d1455d2ffba764fda99 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
be22933aeb7d8ca35790da8449855541b4122003 PCI: rcar: Move shareable code to a common file
e32265b44357c580fa09ff498bd5b6f2a5b81ec4 PCI: rcar: Fix calculating mask for PCIEPAMR register
3bed54836a67ac9674e4514b8e57faf0c3726fd2 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
4044d98c0143528ab7bfffba86c2c67fa27795f8 PCI: rcar: Add endpoint mode support
cc9ea3748be03588c35ece6e4c8232e9b27e5e32 arm64: defconfig: Enable R-Car PCIe endpoint driver
4860229b31b3f0b4fe16cca29faf2552ebd37476 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
788007fa021ad4c36d8a0885bb414cce98b35b99 CIP: Bump version suffix to -cip37 after merge from stable
933f461028b8b4d88188090f106e3a0d33a98064 dt-bindings: ata: sata_rcar: Add r8a774b1 support
10fb74f2af6a967ea8c1bf029944f4efd6e1e4a1 arm64: dts: renesas: r8a774b1: Add SATA controller node
24d8043673717d208e8bb3158f5508bbf78c7c15 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
66b00d146a09363f8e006d11b3048c3f96fd5273 ata: sata_rcar: Fix DMA boundary mask
9a5deac59e5a5110669649c0ae7e58521d21b1d8 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
7d47f0a8f1e7c45e38e3889dca07540283794953 arm64: dts: renesas: r8a774c0: Add PCIe EP node
d9fa64782f75be014889cab681a8528361ca3427 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
f62ce29f66c7bf7ab9616fcbd1513f3263718611 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
9a90e986fd214c4fa4a4f34273aac762ee9777d1 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
19aa3dbd10f9c8de425d3c3f1ca531a0801b3236 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
407c337a7ea122f463cb3dc86f16c82d41ea942e arm64: dts: renesas: r8a774e1: Add SATA controller node
db4d3aedb504427c60ef5dca4a766dd63fc4a2a1 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
6f7444085d469e94ac347d5926e386ef53142099 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
355237b1053854fb414c2f7be6b04dd8ff0ae710 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
5a9994f4919e0eda21c2e0d5f55d9da2981f7400 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
7bd4f75f453f7d3ed3588cda8e766258d065d83d arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
c6e9df3802058fc3904913fdba55f0f5143cb66e arm64: dts: renesas: r8a774e1: Add VSP instances
b7843cb0c27d8fa78c243cd16fc097cb5d1d0dba arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
0b073afddd1d0cb656c4c9a01b079cdbabe1b237 dt-bindings: display: renesas,du: Document r8a774e1 bindings
19cc821325883759b6620b166f5f3c74767a75e3 drm: rcar-du: Add support for R8A774E1 SoC
f28ae25387335a768da3cc16f2b15fff06faef10 arm64: dts: renesas: r8a774e1: Populate DU device node
1433d5475d22c81550ff917921b35bda556c4df0 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
42638c53f24eb4eed1aec4cb05d820deceb36080 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
aabba57c95c35b05c420ed09f3d384b2e37b98a1 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
a6561e490b34c820eaec24a11c00ebf09ee414a7 drm: rcar-du: lvds: Add support for R8A774E1 SoC
1630cc09d7749149f56bcd64b392280695fe737c arm64: dts: renesas: r8a774e1: Add LVDS device node
8aae78516a1f82faf34121a97e259198b69d1d28 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
9282dba213cd67980b58cdc4042e87e99f6b831d dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
c6180dd69848547b3fe9f5de640c6e0750ed22fc arm64: dts: renesas: r8a774e1: Add PWM device nodes
6ae438e05941a5de5d0e8b897a0a73c521e2a201 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
4309d3344d1b3816ac95ba6a6d82882fc2cbd180 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
6939e1b13eb11a2a8ef47aee8c4a8d80463e6420 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
89728c7089d4ac5cabd89f7a6d97798008ce8f4f dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
e6c4890fd9020e8a6d45207f040c039a8e3bc027 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
618ccbaaf690a9d83a0c86b35ef26357520e77b6 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
de393f87a683d239fae58fde5e22706b7d5bcd62 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
f356d9f74e2879c92b9e86e37b0fe31ef99a1f63 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
d93ddd0185150d67e230cfc0bf00ef17be181b92 CIP: Bump version suffix to -cip38 after merge from stable
89b14e6e41f5f39b80b8be6efc97c37be6961dbc arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
55552fa989223e6eb5d4b7ce1f1207ba9fa1c381 arm64: dts: renesas: r8a774e1: Add audio support
0d440fed9e23e96e7d56230be208b78388424902 CIP: Bump version suffix to -cip39 after merge from stable
3185fa08ed987706fc36ea9930451e33034786d6 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
de13f72c53130a282144ca87309dc5a5ebe02e40 CIP: Bump version suffix to -cip40 after merge from stable
348aa7ea47d19676f55278e2545fe384ae8afd68 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
27143ccfcb578347e6c9328e9048af7134a3bfe3 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
f03ab31587b1474060388e4382b7d7275413046f dt-bindings: PCI: rcar: Add device tree support for r8a774b1
0bdee201574be44fa2b5f722ff41961962f28358 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
cad2629d30d1bcfe3df34e84ba331ceb78eea886 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
6197f408f1281eaf43d844f7efacd509e7130f0b dt-bindings: memory: document Renesas RPC-IF bindings
fc76204c3f0ff836493383ba3c813736ffb1b01b memory: add Renesas RPC-IF driver
7107e01bf0c86f57de17f755b93a33044378635e memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
359bb3bb36f7faddae473903c6aa460493bb93c7 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
46259188560627bb656ebf4c03581132a985aa76 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
5e81ca7d7920832404962bb22145052ffd5b159c memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
d42ac5279f59cc7272b87e772d87be9c737d0ddd spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
a2c42e53066cc82b29165e30fc5d19a8d303d1ef spi: spi-mem: export spi_mem_default_supports_op()
82b37005395f358d5827b71e486338c92dbdb77a spi: spi-mem: Split spi_mem_exec_op() code
a28e6240e6d54069fef7a03d8e70b23ab32ff196 spi: spi-mem: fix reference leak in spi_mem_access_start
7becb61db03048daf6a89f14d5edf9eb89bb97bc spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
c8222f578aebe8af40b6a871421f99ba7c9ba6a0 spi: spi-mem: Compute length only when needed
2fbd7ee52a9bc289ec960f5fab9d243bbef4a920 spi: spi-mem: Add a new API to support direct mapping
9e2a2ae8f76e241591771005d4a843e3a035226d spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
7d735efa0dab079b61c4c37b96892f9eb40ee514 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
82092b1547c1b6496511408821b0bc4b7deb04aa spi: add Renesas RPC-IF driver
466455426e3d27e4f848b6418855ee795999ae25 spi: rpc-if: Fix use-after-free on unbind
d1c79929cd31274e72a62a32d922bf8134809991 clk: renesas: r8a774a1: Add RPC clocks
365a82515490bf3f7a61203e5a53c718efdb3022 clk: renesas: r8a774b1: Add RPC clocks
0050c1d0d0dcd5dd40b6a2f6238db15761a91415 clk: renesas: r8a774c0: Add RPC clocks
709f32c0d7d4a29afcc5861b49559cc8f23e0644 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
26c9e5fadbfce1305c71147c83b06ddc1f698672 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
809acc49c27a26e655f2b83a64a809743c9d95c7 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
c980c67406cfd69c43cc7c349301e59f3a9287b2 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
e024301348a43c18ceea03ed2d0f9f3b30bb59a0 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
ac2878a83c5abf9aa279f8bbd8fe906b8209bbe2 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
b394a38f9db2d1c66305ce9f9eb29b09bdc27394 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
995856e6898ab13a657210754dfcac078dff7571 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
e1ba86b76dd89f85640c2c052169b2ac559eacbf spi: spi-mem: Make spi_mem_default_supports_op() static inline
61dd945ed258978a8ff800075d148835b43b4a89 CIP: Bump version suffix to -cip41 after merge from stable
56646ee4132393885429ad46b1238f619811fe94 CIP: Bump version suffix to -cip42 after merge from stable
62a83456b96b6c181589a22ad6959a80ec3b0ebf CIP: Bump version suffix to -cip43 after merge from stable
33b3cc9386be31ee9e024c759e3df8739dc210fc CIP: Bump version suffix to -cip44 after merge from stable
19623fb5ba4ee874c200aea20fa320cf07aa7c6d CIP: Bump version suffix to -cip45 after merge from stable
dd22c2f927c148284f5fb7891b5f6d8ed8edfc44 media: ov5645: Remove unneeded regulator_set_voltage()
82feb01b01586269075b65f213ce3bc71e22bbce media: device property: Add a function to test is a fwnode is a graph endpoint
a016668b5aa2cad787cb19df84870d8afb6fdc1c media: v4l2-async: Accept endpoints and devices for fwnode matching
5c4356875d57c696a38da76d5597dd6367f02fe3 media: v4l2-async: Pass notifier pointer to match functions
632b9832feb32acf4bd288241ed61c908543d064 media: v4l2-async: Log message in case of heterogeneous fwnode match
f14ca584e6d27b39d71d492e38467b0f6725614a media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
007e3a9c61c17083f20f1294e3397d19c20c3a9a media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
6186d8a391bc3379481eff4376b50f3b84a99840 media: rcar-csi2: Update V3M and E3 start procedure
569d55b433e2d86dc217445852959f6ea7c339aa media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
69d0d075a3ef43c1f6c6b2c8fb1dae9aadb67190 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
6cd6456fc60341b1bc8bdca7f986577fa13d5a21 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
9751fb6729d653e9da5e42e92ade6253b3a3760e media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
afb8226d123192817331dcf65c37c79ca52771ac media: i2c: Add driver for Sony IMX219 sensor
ae406f4ff395994db2c18fcbdf40e6f8b7adcead media: i2c: imx219: Fix power sequence
d1a7ef97c33d21d27a2626ccefb03e81f7a8a979 media: i2c: imx219: Add support for RAW8 bit bayer format
e3b66c3b050a2bbdbf8e461b761bd69084357040 media: i2c: imx219: Add support for cropped 640x480 resolution
90d49ae4f8acafff918e7a476589509d408d2378 media: i2c: imx219: Implement get_selection
b6cdbc2a2f780b2d43efa104201de9f62610b189 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
3f8239ed99979a099d5cef73e59d18d049d332fa media: i2c: imx219: Selection compliance fixes
b4756b4afbaef0664d39b66e7c7144153d91c4be media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
a4475ab8e5d3f3db61e5ca4be76376d02b22e957 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
b5a315e519358b649c8dc46de9fea53fdd6a06ee media: dt-bindings: media: rcar_vin: Add r8a774a1 support
d42dfcbb481aae6f4f6a9c6d393b26d200688af4 media: rcar-vin: Enable support for r8a774a1
65b56216f91da679870c5b7d0552991f6993f9b5 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
2dfffe6a77e0a6439eb0c328995e958c7e0a97c9 media: rcar-csi2: Enable support for r8a774a1
1fc0089c248f64472dfa79db116df61cdef41428 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
42d31c43897276d95d7be71351528d0f8b23713b media: dt-bindings: rcar-vin: Add R8A774B1 support
6c302034c2153ef36370211b0c0a85e25aa9af8b media: rcar-vin: Enable support for R8A774B1
fb1cf22b917ffe37f54d7042eacd22169abf0b83 media: dt-bindings: rcar-csi2: Add R8A774B1 support
8f8783ab11775bea78bad25fd7a51a5e620398f7 media: rcar-csi2: Enable support for R8A774B1
6870750939af16b577383b2523fb4d7ff2d990ba arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
23b52e2dc9a9a4854abd268fe281e79288237baa media: dt-bindings: media: renesas,vin: Add R8A774E1 support
0c218aa500a45d1081f25f581f3ebefc3464e100 media: rcar-vin: Enable support for R8A774E1
0675a116babdf767bbca66c38b53c410ce2761c7 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
80c1d858401cc8f66cdaffcbe86baa26f2d32152 media: rcar-csi2: Enable support for R8A774E1
9fcef5a716036cad8d62f44794c3df8bcf2b66bb arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
085861e397aeb572c864eaaa1279177cc3caa253 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
d80b46ea76960f727ed1dee46577a5c9390c4919 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
f393c89d0186a293a927224ceb8fdafeadca1bf2 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
b953016f1dcb1d8ec46502327b2b71ca7e77c907 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
161f289d1c4f0066b72ea4d32181111fd90d3f9d CIP: Bump version suffix to -cip46 after merge from stable
505f7b0d24e6d3df9b73d53738508bff28ba7dec CIP: Bump version suffix to -cip47 after merge from stable

--===============4926973834438863588==--
