Content-Type: multipart/mixed; boundary="===============8203504482468953512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 25 Jun 2021 10:20:06 -0000
Message-Id: <162461640658.4408.3918087841119069012@gitolite.kernel.org>

--===============8203504482468953512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt
    old: 6bcaf9208c9b1a5ad195f8346f66370bc1c0c212
    new: 7f732dada94956f37e51436f20562ae815aa3bf7
    log: revlist-6bcaf9208c9b-7f732dada949.txt
  - ref: refs/tags/v4.19.195-cip52-rt20
    old: 0000000000000000000000000000000000000000
    new: a0ec3b1eb68c12633076fd1c138e2bb04c31e406

--===============8203504482468953512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bcaf9208c9b-7f732dada949.txt

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
e909ddbd7ce0c2c1deeb682a5e545f2a467293a2 Merge tag 'v4.19.184' into linux-4.19.y-rt
e7b2a8a3acdb92b9336ed8fbcaa6b9cb827949e9 Linux 4.19.184-rt75
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
c6239c4239fd1c5825e9c000b81be3e2d9aff3bf Merge tag 'v4.19.185' into v4.19-rt
d69a50f6a6e4cb5618b2b433fa88d392904f2fa6 Linux 4.19.185-rt76
6efc7e10cd6f55336e4bea7248f5b01b19948c15 Merge tag 'v4.19.186' into linux-4.19.y-cip
6aacc392bf723d573084332054aa3070424576fe CIP: Bump version suffix to -cip47 after merge from stable
4c2cb7ba796b4f3ff79d51be8980b1e148581d8c drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
c2566aad55cbafb94d033a0ebfc41c25cd0465a8 ALSA: aloop: Fix initialization of controls
4bb097f9dce1d562e43047b6dabf0e9445f0bf08 ASoC: intel: atom: Stop advertising non working S24LE support
adbb1d218c5f56dbae052765da83c0f57fce2a31 nfc: fix refcount leak in llcp_sock_bind()
c14b50185cd0d5ba6d7a5eb8acf9fbcc3663416d nfc: fix refcount leak in llcp_sock_connect()
301a4264d6ab56d2b9230066b060d7ceaa000d68 nfc: fix memory leak in llcp_sock_connect()
eab391e0766ed88262160b14bb7131f331f6af1a nfc: Avoid endless loops caused by repeated llcp_sock_connect()
df720c5687aeae1f99ded448d26893e288702ff3 xen/evtchn: Change irq_info lock to raw_spinlock_t
426853f87e34c9945a655e8997d2f551b12ceb76 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
d3d4de0fc05dc820ccf4ac6bad179287248146a1 ia64: fix user_stack_pointer() for ptrace()
a55eaeff174a68cc33791e20c160148e7de81574 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
24afe15d966540a0e2099d8efcce5b8286abeb6b ocfs2: fix deadlock between setattr and dio_end_io_write
7de46dc46efd49dc8cc59b52d56c5ab1eb8e8497 fs: direct-io: fix missing sdio->boundary
472e68b7c0be3ccfe8d665844d19dbda27b57c4f parisc: parisc-agp requires SBA IOMMU driver
08ed36b34f6a3e5745e29d89c1f988daa1d2e19a parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
e25b13ce0b0fa98d49a44453acede04fe19e5708 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
086d27b51d594809ff5e3e16491d7eba9e00f55a batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
312561cc0750edbb2d2a97538ab6a34d5ddf5199 ice: Increase control queue timeout
92028d7a31e55d53e41cff679156b9432cffcb36 net: hso: fix null-ptr-deref during tty device unregistration
9c65dd60239f7d888b8170f6344d7d6c61e8f2f9 net: ensure mac header is set in virtio_net_hdr_to_skb()
a9a7488979a7d0abfd30bc32f370b8e0c124db33 net: sched: sch_teql: fix null-pointer dereference
ef99f18eb959573ddb7d489befc4bcad6f478caf net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
e9cc8be51ab03bb323d4beb12ceaf2d087d1de27 usbip: add sysfs_lock to synchronize sysfs code paths
dcc23b41c2b84358cb4aabf99d0a5cf83754435b usbip: stub-dev synchronize sysfs code paths
98671cffee7f988e4d8a9764e818cd8bf57e9b69 usbip: vudc synchronize sysfs code paths
d1b35d375efc5c869f93cb7c423ca3f2fae341be usbip: synchronize event handler with sysfs code paths
d64734b26c4596403290ed18da428147669bb76c i2c: turn recovery error on init to debug
15f135b4ea6e31215d184ef26d0bbb44e1cbe9f5 virtio_net: Add XDP meta data support
b318f319b0c81965adaba0997cdddd9e280270d5 xfrm: interface: fix ipv4 pmtu check to honor ip header df
887d32c6db06991215ef3719f34314198dbfc0af regulator: bd9571mwv: Fix AVS and DVFS voltage range
0cc68d05c0049f537e00ee86eb5018a8f0992a0c net: xfrm: Localize sequence counter per network namespace
682011fcc93c5a9c6ad60db4550c7d4d25e36df6 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
4c1c0eedea71c9cb4fc3cd5fda9e94d254c44983 i40e: Added Asym_Pause to supported link modes
17f6a7fe662676dc241986ebb272a691552b291a i40e: Fix kernel oops when i40e driver removes VF's
3cb7c978e222b7a12dc2b496d64fe918ef1e8631 amd-xgbe: Update DMA coherency values
1cd84c8252db74e97efb9f45bf5fea3c4f5d8ae2 sch_red: fix off-by-one checks in red_check_params()
255fe5647185f2793a66348949bd092c9c61536e gianfar: Handle error code at MAC address change
1b4c7879af6e9c96d318dce37008168ffb216918 cxgb4: avoid collecting SGE_QBASE regs during traffic
b89b5b030c1ea2ce4811766faadec0ee49d793b2 net:tipc: Fix a double free in tipc_sk_mcast_rcv
3d0696f2efb51f5a86f8e2bd65ec9b1f2187c930 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
9b5eec0099a8a69537a51151caf504ecc55e593a net/ncsi: Avoid channel_monitor hrtimer deadlock
90e501b66b2ac99f7488965d41feb21b1c865a76 ASoC: sunxi: sun4i-codec: fill ASoC card owner
c5c58b8cb9e5c7317693dbc407bcafb9c1bf97cc soc/fsl: qbman: fix conflicting alignment attributes
0b8cbe80367a5224a9f7c23842e7f71577bee78a clk: fix invalid usage of list cursor in register
a1bc78d64479e3ec82a1c941e37f125f0c144e54 clk: fix invalid usage of list cursor in unregister
4d79ff4485792a13047a611606cea7d64a0bb7db workqueue: Move the position of debug_work_activate() in __queue_work()
e0b19c2e3b4f722fa54414e7477aba8e7c50448f s390/cpcmd: fix inline assembly register clobbering
7d2426a41f8d8f4e9164a3d2e2b7081c5b825609 net/mlx5: Fix placement of log_max_flow_counter
ec547864af694775e7a88dbeb1e25261b81015f6 net/mlx5: Fix PBMC register mapping
814b7cf4c6d3e492c6105eb4b7e97563bc61cb60 RDMA/cxgb4: check for ipv6 address properly while destroying listener
6801e9221594d30f506882499864e87f638e4345 clk: socfpga: fix iomem pointer cast on 64-bit
b376516dbdac3657b1d4cb9d33ae368280377de2 net: sched: bump refcount for new action in ACT replace mode
ee1a5262eb01fc347de97b0d3e0bc0e6f83ad8e1 cfg80211: remove WARN_ON() in cfg80211_sme_connect
962bc99bf0a93dcf10afa342a0bebad3dec3327d net: tun: set tun->dev->addr_len during TUNSETLINK processing
e61043662d753055a743b7e3cddf5c8d98c08ddd drivers: net: fix memory leak in atusb_probe
b58bb4eaa0c265522074dcc41ab6b00bd65d7c0a drivers: net: fix memory leak in peak_usb_create_dev
c166c0f5311dc9de687b8985574a5ee5166d367e net: mac802154: Fix general protection fault
5983b9de012edaa1149c3114e56c82ec6e9dd957 net: ieee802154: nl-mac: fix check on panid
79ba55c0e7a7990537d36a470e3a2f0968408b7e net: ieee802154: fix nl802154 del llsec key
3fe0c0485a298809017fe53a3eebd1863593075d net: ieee802154: fix nl802154 del llsec dev
bdd1d2784ad3e51698047f832f935a2389f3b4a6 net: ieee802154: fix nl802154 add llsec key
22e025c1733b330ecdc49f23365f914f6d39ac12 net: ieee802154: fix nl802154 del llsec devkey
12f120cecfea577581da94193e7dfca44bc67c88 net: ieee802154: forbid monitor for set llsec params
90eab5269e5ee65fec1321c904ea075167d02337 net: ieee802154: forbid monitor for del llsec seclevel
9bc3fa84d70846a0821493f22c23271c2d066a1a net: ieee802154: stop dump llsec params for monitors
dae14f0fdd20bf747f7ea65d6e3247851aee10d8 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
0f1b4cb77d7f5a442b03f8ad597768b422e8ec58 Linux 4.19.187
6e873559444f2c780757c87c5991720d0acca9e8 KVM: arm64: Hide system instruction access to Trace registers
3bf8e03d04bf1d914baf39152f3b0539a638e60c KVM: arm64: Disable guest access to trace filter controls
cc724288872a31563ef2f4edf73b8e7e3d502d95 drm/imx: imx-ldb: fix out of bounds array access warning
9e5e04436285cba9d903ab3d1beeb5da2084065a gfs2: report "already frozen/thawed" errors
41ed08a9f69534914977520b601f6b1551841ad8 drm/tegra: dc: Don't set PLL clock to 0Hz
533ea843ed3cdeb77536ec3b86a4bbb807543ecb block: only update parent bi_status when bio fail
4f17a45f8e35068cfb25c66fdd85606962a3a448 riscv,entry: fix misaligned base for excp_vect_table
8872a0d949b67d43a214b2643ac673c158d58f2c net: phy: broadcom: Only advertise EEE for supported modes
854e8c240f55aaf90c435f6643677c5458cfdd7f staging: m57621-mmc: delete driver from the tree.
12ec80252edefff00809d473a47e5f89c7485499 netfilter: x_tables: fix compat match/target pad out-of-bound write
f59a6ec295a5e7cc75feefbd7903243322de338f driver core: Fix locking bug in deferred_probe_timeout_work_func()
61de25de1ac8baf4e9e3e3386412656b35345121 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
d9ab90118cf9e7ea83d614b94225ad0cfe5face9 xen/events: fix setting irq affinity
2965db2e004cf9c92b87c1f559e9812c0ae878c1 Linux 4.19.188
e0430f82a8e186f23fe112bb0fe4549feb45ce40 Merge tag 'v4.19.188' into v4.19-rt
dad4c6a33bf4e179c67ae14e33e0de4764849c5c mm: slub: Don't resize the location tracking cache on PREEMPT_RT
f7e4e2207dbc250dd557c98c44bb140bc7e17ab2 locking/rwsem_rt: Add __down_read_interruptible()
bf5c33f2602503faeab40ce2bc95d3c460189522 Linux 4.19.188-rt77
954aef965ecc44887c6fd1c230a36874f8e4880f Merge tag 'v4.19.188' into linux-4.19.y-cip
46c40361addfc061df66c8296e9dc3e717281464 CIP: Bump version suffix to -cip48 after merge from stable
301084de76eb5bfedddda41ec33e2913e90c99e7 net/sctp: fix race condition in sctp_destroy_sock
8525c7489e165f53ea7a200f482eb7779fe20eef Input: nspire-keypad - enable interrupts only when opened
cbff88843cc8db153294b82c15dc19aa585bc1e8 gpio: sysfs: Obey valid_mask
5ec87f6958d7fd5f8f01c094a8892ee1eb7cb0db dmaengine: dw: Make it dependent to HAS_IOMEM
f8d70d40b569666d9b497333950c7f9b2a0e1f20 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
c5d6a661642cd574be2a66969c63553191e25e9d ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
2bd197dfdc913556444ff51670c1c509e725381c lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
7fa5409a3ce88ac91390808207835f2d72962bb7 arc: kernel: Return -EFAULT if copy_to_user() fails
d8a841f43677e74d64c46a025eb095ec590c22ce neighbour: Disregard DEAD dst in neigh_update
9c5d5efa510dd9f3adda227dfbf08b2cbc0ebdd1 ARM: keystone: fix integer overflow warning
de6e90660e57763defb1a8d156cbaf745d288b62 drm/msm: Fix a5xx/a6xx timestamps
05eeb744fa43001238e5aa74b050169ea4c3ab97 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
513023726e5de7ef67a73b99e3903d0c20b53e59 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
ab37f1bbfecb81a64cea98039e6f74ac06febeba net: ieee802154: stop dump llsec keys for monitors
d49c5174510f80d57c5e8fca478a7b382158f5e4 net: ieee802154: stop dump llsec devs for monitors
c23987a0a39282a85aa402c6135193966871fcbf net: ieee802154: forbid monitor for add llsec dev
72e211da2533920ff4ccd9f73c36b0e435100f02 net: ieee802154: stop dump llsec devkeys for monitors
1f229ce6c57d57ee2c2c59898211c1e0e0acdcad net: ieee802154: forbid monitor for add llsec devkey
cbd7b37b4672921e7971bee696562bfe79b4251b net: ieee802154: stop dump llsec seclevels for monitors
f10f361020531aa47d579e6416936b4e39fa39b9 net: ieee802154: forbid monitor for add llsec seclevel
d7327d51ccd9fabac43a99a1147dc673850f46d3 pcnet32: Use pci_resource_len to validate PCI resource
a7f1721684628b8ae6015bca9a176046ee6f30cc mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
1b97eb664fafdf37292d34dd2a28081cb9b069ac Input: s6sy761 - fix coordinate read bit shift
0113e59c46a134e241f271a3039bc572d94cbcbe Input: i8042 - fix Pegatron C15B ID entry
38ece8ce757cb8bf3d139008cd084cd7c5326c18 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
833ff408fb8149c0f7fdeaabdb9b6510d102b375 dm verity fec: fix misaligned RS roots IO
fe8a8e4aec4ca8aa724ce0e5a781585502d5e2e4 readdir: make sure to verify directory entry for legacy interfaces too
ab51a5ee10925b7c3f42767353ea61446b0247d6 arm64: fix inline asm in load_unaligned_zeropad()
5b834b40a584d8d10dc3f8459ced30d5dac26ce0 arm64: alternatives: Move length validation in alternative_{insn, endif}
854ccaa1efd188830712359fa14b3d5b881b1d62 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
cb87700ccb0d4cbfc430d42bcf07029a63943d3a netfilter: conntrack: do not print icmpv6 as unknown via /proc
fadd3c4afdf3d4c21f4d138502f8b76334987e26 netfilter: nft_limit: avoid possible divide error in nft_limit_init
eb45f588b087d87645e7b6a938b2fe65a91acd02 net: davicom: Fix regulator not turned off on failed probe
67f33144cb1558e7054c166c159fb17d49c52fba net: sit: Unregister catch-all devices
e4cb6ee364ddd274c4faf5cb4baa1c397c72584b net: ip6_tunnel: Unregister catch-all devices
95d642aadbebc625ce2b93e87fc19911612dcc88 i40e: fix the panic when running bpf in xdpdrv mode
2601cdb11d0f96668c850bc42677c3cc590681bf ibmvnic: avoid calling napi_disable() twice
555cf23d1df21f0d413b62a1e9e0382e46d89afe ibmvnic: remove duplicate napi_schedule call in do_reset function
6dc447113c4f3f8c311aaaa376c420e3dc21f0d0 ibmvnic: remove duplicate napi_schedule call in open function
2643da6aa57920d9159a1a579fb04f89a2b0d29a ARM: footbridge: fix PCI interrupt mapping
c91673744e2d2070fcdbb6e82f61300660649dbd ARM: 9071/1: uprobes: Don't hook on thumb instructions
fba69f60f9d9f04a355f6f4e31b8547594f0d5a2 net: phy: marvell: fix detection of PHY on Topaz switches
5e24029791e809d641e9ea46a1f99806484e53fc gup: document and work around "COW can break either way" issue
e60bb3869fd1f78bca682cc282aba3c8206d50b3 pinctrl: lewisburg: Update number of pins in community
5902f9453a313be8fe78cbd7e7ca9dba9319fc6e locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
a8e87042482fd2d31c5cee62875b2ae75759ae8b perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
f8991b03905f5c424be2fc7f98357ad5e4019cdd HID: google: add don USB id
21b2649ba286fb5eb97d0cb3149434ba7d6954ab HID: alps: fix error return code in alps_input_configured()
1c439ba665eeb2122b5f47549387ff3ffc9d7780 HID: wacom: Assign boolean values to a bool variable
60d3a48aac7f34fe797ded9c75533c213d3ac644 ARM: dts: Fix swapped mmc order for omap3
4305db27c3b0f9cd09e5c1b4dbb7dd2d3d4a26e4 net: geneve: check skb is large enough for IPv4/IPv6 header
1ff0833ea3374c49a57151b088ac348ae88ded10 s390/entry: save the caller of psw_idle
a4bf0a0188319ea129e2a8cc6fa271556b106fc8 xen-netback: Check for hotplug-status existence before watching
687204afb8dcaf0d945711024b9be2fc2352111a cavium/liquidio: Fix duplicate argument
a1a6741b41ea0baefbabdef3c49b0cfe3a76c221 ia64: fix discontig.c section mismatches
6ecb93dc9b0c0490c715468d5cc52d9a58e63621 ia64: tools: remove duplicate definition of ia64_mf() on ia64
f60194921e30e733ba94b4b3b2681d1cdc4ded55 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
5c17cfe155d21954b4c7e2a78fa771cebcd86725 net: hso: fix NULL-deref on disconnect regression
a19dd883b7f96b1cad0b78a4ada48216d1043963 USB: CDC-ACM: fix poison/unpoison imbalance
97a8651cadce7c2b7c4d8f108b392eff31fe2c08 Linux 4.19.189
78f8129c9277387b362abc9ef18a863c1c5b92cc Merge tag 'v4.19.189' into v4.19-rt
6ea1aced383f7781d0a1962777bd569cde0704f5 Linux 4.19.189-rt78
5cd7d4573c1032cb5bc6591583e0d3c613ed9f2a erofs: fix extended inode could cross boundary
7d329dd0a1b3302e10f0f25ef08538c7598d118f ACPI: tables: x86: Reserve memory occupied by ACPI tables
9a5ba778b50d6c6c50597febf3a30387a80ac05d ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
e9e0c8b649d213877e84c1940b302d937e019a43 net: usb: ax88179_178a: initialize local variables before use
36442e983ec04b7c13ef081e285c319a2a3fc832 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
502adca1f04b4edee1c40d5c2e26867d35b33f5f mips: Do not include hi and lo in clobber list for R6
0e2dfdc74a7f4036127356d42ea59388f153f42c bpf: Fix masking negation logic upon negative dst register
d1273e1a735e758413af40b12f30434e13fc426e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
04491ecf82ebe94426c9866ecac8e53ee8ce6516 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
add1c1a8446a7d966041391cf3885fe76604e11a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ca3c407ba6a78184aa7cafe101ce36e8e862be08 USB: Add reset-resume quirk for WD19's Realtek Hub
7642c940f11e4135471c3f1df484cea899060e87 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
a130ed5212c3dfff88065db4f62c29bb184748d4 ovl: allow upperdir inside lowerdir
3c8c23092588a23bf1856a64f58c37f477a413be Linux 4.19.190
d0fb8692f1b740acdb87ddb111ca55071fd21e1a Merge tag 'v4.19.190' into v4.19-rt
484b86536efcc0cc4ff43f5528f3ebf19cc9550e Linux 4.19.190-rt79
90a325e27acd64585868e484bbcee64c41310238 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
1296cf66cc5254f1ef6bfe19945e0bc2d81b65a7 media: i2c: imx219: Balance runtime PM use-count
5bc8b6ab752839a474aa959564a7687cf123c94d Merge tag 'v4.19.190' into linux-4.19.y-cip
71e662f43092838cb809fac8b537b35e484310bf CIP: Bump version suffix to -cip49 after merge from stable
2afdf47ef58d7d7046241bf77c664e58f615b779 s390/disassembler: increase ebpf disasm buffer size
a5b26a2e362f572d87e9fd35435680e557052a17 ACPI: custom_method: fix potential use-after-free issue
609e1328c8f571535882e51f3fce4e5c62c6a80d ACPI: custom_method: fix a possible memory leak
3d9281a4ac7171c808f9507f0937eb236b353905 ftrace: Handle commands when closing set_ftrace_filter file
c3851b9649c4e4a7f8b0dfe12000137c9420e46a ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
b5ca3bb0367daefcea4c0d0871a9340fdde39401 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
686dcc651c4da52134270098ed89f311e1e62261 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
6fcdf51e9b6d694af8f2150923586a0ad8f5ec81 ecryptfs: fix kernel panic with null dev_name
ffaa988e4c953248ff5962a4626a6072ad25733f mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
c2d03087b5251d685a7d1b3a07ebfa2bcfae3c66 mtd: rawnand: atmel: Update ecc_stats.corrected counter
e5bf7e6f89ac4020a2892cebc9806f054fd994e5 spi: spi-ti-qspi: Free DMA resources
c5ab9b67d8b061de74e2ca51bf787ee599bd7f89 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
11becba89c4906e341131d74dc5d0d3860f8d5db mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
b52c11161e95fa153fa6d6bb406aca286137a22d mmc: block: Update ext_csd.cache_ctrl if it was written
0747a1d043c2c0c062fd40966f642c43247e2477 mmc: block: Issue a cache flush only when it's enabled
8e2da4780aea1fedb54487d462f1be63fbfe1a9a mmc: core: Do a power cycle when the CMD11 fails
2e911496d874dd15aabda0dda3728d66a3b10d3d mmc: core: Set read only for SD cards with permanent write protect bit
006270aa8f9c32c8fc723b0b2874b91fd10c1290 erofs: add unsupported inode i_format check
e486f8397f3f14a7cadc166138141fdb14379a54 cifs: Return correct error code from smb2_get_enc_key
67749abac7245e11b2790b8326c33618cd1c1d7a btrfs: fix metadata extent leak after failure to create subvolume
302b12bbf05ca0cd0eade88ccaf6b7e69bc2be88 intel_th: pci: Add Rocket Lake CPU support
fb10f923fffbeac8e29703803f9f9c9993c40fcf fbdev: zero-fill colormap in fbcmap.c
233e5f2d9e19c384eb9bb7a7c53bf473a49e90f5 staging: wimax/i2400m: fix byte-order issue
67afaf1a0a3b2e23645c86636d887a7ca84a09ed crypto: api - check for ERR pointers in crypto_destroy_tfm()
66dba3a2f16d643660de3a94bdf4360caee7cac8 usb: gadget: uvc: add bInterval checking for HS mode
873792c84237953385d99ff3c56ed9e467c15300 genirq/matrix: Prevent allocation counter corruption
54fe9f8c87657333fa7c87582fac410d0a128678 usb: gadget: f_uac1: validate input parameters
a75adc31039442853d6d6aaecfe59db5eb2c81f7 usb: dwc3: gadget: Ignore EP queue requests during bus reset
4e50811e3967f93051708b91c2dc7c0b5cc1d4db usb: xhci: Fix port minor revision
7868cfe39d2067b3d16e0aecad15c3a2f9460316 PCI: PM: Do not read power state in pci_enable_device_flags()
e04541dcc30c821e49658db61848345367e0224d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
f386d162c20c6adbd97c3a8f4240be7aba956f96 tee: optee: do not check memref size on return from Secure World
213a9a13f0735212410312f61902a40ff065c477 perf/arm_pmu_platform: Fix error handling
c2c0ec0603f0eeb845722e2718474b55be866478 usb: xhci-mtk: support quirk to disable usb2 lpm
0955b22c33a0b026aa354855b4267b29ef77b9d7 xhci: check control context is valid before dereferencing it.
6aef8dfc0505e4cf24a3485381d1e5f7507ec523 xhci: fix potential array out of bounds with several interrupters
4ecb33ea29e8be3692cdfa93537775d5a06a76e3 spi: dln2: Fix reference leak to master
cea9c67ebd846a941672992809e4b87a209c2d3a spi: omap-100k: Fix reference leak to master
86ed6df23ba82f0781539541a5eb55733f594376 intel_th: Consistency and off-by-one fix
f06b3a82cda8f80bbe6cca3b3cc3ad3658495f3a phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
45fc5070edd155ebb9488da9383b2959be8ac973 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
4e50d87479f61623497959dc05fd45be99bcadc6 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
cb202c26d666b6cb62cfc0e987f2be228c777644 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
4d63cc01d9818135ac9d7ec2d48bf0292effbfa8 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
e05bb9eddfd02a76b8d699e93bf7b834dfab6ecd media: ite-cir: check for receive overflow
b52f081fcb424adb73c306a0f74a6137d47bc8ff media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
b10f94efbd4decc45925a93953d50ddd5fb29fd1 power: supply: bq27xxx: fix power_avg for newer ICs
ae066d168711f3887de3936855fe921bd665fccd extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
423ce5806f9b6e5c89b02861c909773687869f7d media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
fa617521b2a1727c51d823ae55d5695a41be2209 media: gspca/sq905.c: fix uninitialized variable
5ab42d164caee5cddd49504ae9cef449f107c896 power: supply: Use IRQF_ONESHOT
a0e4f96f39dc473b51b409f7a065e0c2118627dc drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
80fc9daef8889d2f3f88c09304bb6f8c5a4003c9 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
1218baa35a6cacd0143310a6b7b50f6fed7ab31b scsi: qla2xxx: Fix use after free in bsg
5fc6e73ba5026ff17b59ebc362fff3a675a5046e scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
16440629bfdf8869eacbf79b8fdfda433c2ecb18 media: em28xx: fix memory leak
97656f5f1a0fa5ddf7344ca4f501b2e13668656a media: vivid: update EDID
3beae8b4f3bb98a899c266b1007995b4312e1a1c clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
9d2b5263fe50d8cdf54faab170da326f4c9e5f64 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c48cc20469f3ad683ecf9b2a8b73ffdf3a83aff2 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
9531cee341a3427914e502597cf170bdf37d764f media: tc358743: fix possible use-after-free in tc358743_remove()
46fcf849461c4c8c97c7288ff1d33db35bd4b9ed media: adv7604: fix possible use-after-free in adv76xx_remove()
af56fb0d8e17d9f8dcf8d50a030b8e334082e81e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
10aa8384765e7bd5613e81e0571552f360bcd806 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
821b08dad8744b02b86d1b12ef8f74982f37a35e media: dvb-usb: fix memory leak in dvb_usb_adapter_init
a30d538ca26d8dc5a685351a01842ab839088e14 media: gscpa/stv06xx: fix memory leak
4bdce78188424f5a398ac98de28cefef0b3db328 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
b41b026fee47105dec2f1515043296ae1f1f5ae5 amdgpu: avoid incorrect %hu format string
5a63a025c2347274ab4dc73f56b1d5832f96545c drm/amdgpu: fix NULL pointer dereference
78d19465a2e66c397d8d210d384524be3ed72636 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
3a4cc6f93af50f1f66ed8361472a4930bb70371d scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
b3d6fe4fe33d4a05bcef6294e52c315e8a4fb945 scsi: libfc: Fix a format specifier
5bceddd8e48ecdba2362418c84644ff933b2fad0 s390/archrandom: add parameter check for s390_arch_random_generate
46b41c8fa14cf70320701bbabc652e7b5bbc53b0 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
fe60736eb6823b36010c98a54633e8946befbfd4 ALSA: hda/conexant: Re-order CX5066 quirk table entries
9d7923f09338a531744ce1a2b40b28a2d8dde058 ALSA: sb: Fix two use after free in snd_sb_qsound_build
000764fce445a8bec8f7fdebc44b8ca7bf1f28d8 ALSA: usb-audio: Explicitly set up the clock selector
aee5453a3e4c6eb2c07f394127e38a0eb47d990b ALSA: usb-audio: More constifications
761463122b193a3bde248040b6d3caf637a43676 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
a60b9540ea4a1450f3ae8e893f66c56ff2e2f5e5 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
b782361defef80d886ab8aadef426aec0271bb53 btrfs: fix race when picking most recent mod log operation for an old root
44149b3e106e4c632d4c5b80650580f823f72c45 arm64/vdso: Discard .note.gnu.property sections in vDSO
c160368f2840122659225d997e43efa19a76222a ubifs: Only check replay with inode type to judge if inode linked
bfa08a47cea2a9fab077c7135b9cfdf04e69c67a f2fs: fix to avoid out-of-bounds memory access
367a10f5902f39716beba43b824f73360fce9157 mlxsw: spectrum_mr: Update egress RIF list before route's action
df9e900de24637be41879e2c50afb713ec4e8b2e openvswitch: fix stack OOB read while fragmenting IPv4 packets
7b2162db1498c71962a4bb2f776fa4e76d4d305b ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
d51316b13dd4f35aa737d20822a18c131eed32c3 NFS: Don't discard pNFS layout segments that are marked for return
9ffa7967f9379a0a1b924e9ffeda709d72237da7 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
499fe0b2a5a8c45f8972692673018ca47649aa20 jffs2: Fix kasan slab-out-of-bounds problem
7a0ab45166f187f9f7eac66d67683f18edd28879 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
d16f1359a2d8e1e99071bcf87dc0ac7cade53b43 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
49759f78f37956dca39cb5a0c4a8364f8717b7b6 intel_th: pci: Add Alder Lake-M support
315eab77e030b3b9549021855e598e596c1b8992 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
a6e17cab00fc5bf85472434c52ac751426257c6f md/raid1: properly indicate failure when ending a failed write request
514666bb548d39b7a63814858f1be17becb49461 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
2f34dd12fd7a28888286924d74c0313532bc52d8 security: commoncap: fix -Wstringop-overread warning
deeb620f59251bb51c9f45f1278616b8f22c4c44 Fix misc new gcc warnings
2f24e86bfa44e41413a35345d74e2205d3bb68fb jffs2: check the validity of dstlen in jffs2_zlib_compress()
f724a7453bbfb8bb917735e315d5d902c0b67c33 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
1a852780d9d93378ae4f7d7d57213bc114c6873f posix-timers: Preserve return value in clock_adjtime32()
a921d014868c5ab97f286efcf3149999d76765be arm64: vdso: remove commas between macro name and arguments
7687f5aba0f50c7ff8040e506bae184e59c8e7b8 ext4: fix check to prevent false positive report of incorrect used inodes
9d4b68c2c91b0babbb06555ebfa5c2d3492a7565 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
353b8d3bd324ecc3097d09d8c405d25e0f75ec7f ext4: fix error code in ext4_commit_super
cd89f79be5d553c78202f686e8e4caa5fbe94e98 media: dvbdev: Fix memory leak in dvb_media_device_free()
f891b65c7ad087af9099e70ccf8f060b9abda561 usb: gadget: dummy_hcd: fix gpf in gadget_setup
27876060e2995440cb61a06c341d1592098f29c0 usb: gadget: Fix double free of device descriptor pointers
a8c6efee24c466447a19d255b686099d8b6e9817 usb: gadget/function/f_fs string table fix for multiple languages
be9997ba10009b6634e3fd90c33cd3d6899e1298 usb: dwc3: gadget: Fix START_TRANSFER link state check
a32ccf93f257ca5c515ddb8a2fb8750f442ffca0 usb: dwc2: Fix session request interrupt handler
3ce3062bcf01de94815605f1b6fd916cb84ff08b tty: fix memory leak in vc_deallocate
b79f448480fce2fcca775da807e707ded7350b84 rsi: Use resume_noirq for SDIO
92c52762c295602b2606181ff46e0de67a6e1417 tracing: Map all PIDs to command lines
d43d56dbf452ccecc1ec735cd4b6840118005d7c tracing: Restructure trace_clock_global() to never block
77aab16c6185f15fedccf72094d6d9a59dadadba dm persistent data: packed struct should have an aligned() attribute too
7cba7ebfd905cae6a50f548477a0e17ccd176ddf dm space map common: fix division bug in sm_ll_find_free_block()
772b9f59657665af3b68d24d12b9d172d31f0dfb dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
8745aa4e018e4159f8c49d9689251f51fd0a15e0 modules: mark ref_module static
c3da81cefbb5bc729db273ce90a994477413fc9d modules: mark find_symbol static
1c713f50b31da378a94d4c02f81e996da889127e modules: mark each_symbol_section static
d338108ac15abf71fb7cf0ce6e0cd12b5be3201b modules: unexport __module_text_address
27b700c23227594e715e9d06a57521659dafa105 modules: unexport __module_address
04c85f758849657691dde9fce66d18eee7a9ae8f modules: rename the licence field in struct symsearch to license
ef658fe02083f0b611dfa21bdda35f31de920d52 modules: return licensing information from find_symbol
2ab98abf0d2a820efa726a5e143133fc5993ed56 modules: inherit TAINT_PROPRIETARY_MODULE
75e26178e26f910f7f26c79c2824b726eecf0dfb Bluetooth: verify AMP hci_chan before amp_destroy
40fa36443db3ddb570e5e5f27c44d23d680f9d1b hsr: use netdev_err() instead of WARN_ONCE()
35113c4c9fa7c970ff456982e381dc9e9594154a bluetooth: eliminate the potential race condition when removing the HCI controller
48fba458fe54cc2a980a05c13e6c19b8b2cfb610 net/nfc: fix use-after-free llcp_sock_bind/connect
4eab768d0767a27a1cb03c93c204e0de7d9f648c ASoC: samsung: tm2_wm5110: check of of_parse return value
4a75a2460a55c435ade50b79cac0ceec0be00dea MIPS: pci-mt7620: fix PLL lock check
7bbbf337c585687999fe638659c727dc611c707d MIPS: pci-rt2880: fix slot 0 configuration
4debcab77d4b4422817f255d5a65839d3d60d1c0 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
a2a3e7e746e1c12bc37675983536cebcf4651162 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
b1f664901d73e56fd385b1f875e482e7fc309207 misc: lis3lv02d: Fix false-positive WARN on various HP models
9c255b0501950231d0e96fd7bbb2bc6d1d4830fd misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
0bd7540ac19018cbb4ce1b02d07c9d0f1c155430 misc: vmw_vmci: explicitly initialize vmci_datagram payload
945eec9f2aa1510f625b599cae66000f8b091211 md/bitmap: wait for external bitmap writes to complete during tear down
121243301effabf451294a4a77a582f3925dafe3 md-cluster: fix use-after-free issue when removing rdev
a61234356fcce492179427e5540bdce2abaa0191 md: split mddev_find
587241f748424a7532b1cd9536b2128a47ee54a1 md: factor out a mddev_find_locked helper from mddev_find
5db6e4c5c1284cec6720afe27f202a3dca697def md: md_open returns -EBUSY when entering racing area
bc1355f10b2acddee56680f567edaa0e4a18db44 md: Fix missing unused status line of /proc/mdstat
e6fdc25759b6c7b42fdc1d83de53cf9e6a51d7a8 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
26f11be3769670eec978727befb1755f36378bf0 cfg80211: scan: drop entry from hidden_list on overflow
0e045bb60dca1e8d3c936a1a576cc1ecfa36f110 drm/radeon: fix copy of uninitialized variable back to userspace
185df027c9304e88c01689a64d8bd968521f041b ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
76e8de3a5c64a0101c335c4e13607be3e86b8129 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
2ab9d286e3f60279d63fc51256400061f703de61 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
054e405da58d85567b6fb4daf1d51c4a4c9a0277 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
b2fcf4d7c4d4d2c22a91bc01ad30d7fa0321775a ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
83c9c084b01bdd95f64bdefe0152e72b5ef24ce7 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
1ccf0162d8dc0b1e8ad6e082790df8292d45dba2 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
ff8ef1fbc59f5cc20e2197458c93c5500116d465 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
bd1b3b2bd4dae57e5a2e06c340531137af633368 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
587ae3236bb13226ea14560897eba78eabf904e3 KVM: s390: split kvm_s390_logical_to_effective
0ebfdc84080ca0c54b866b1935d192c09d1d4b11 KVM: s390: fix guarded storage control register handling
45eef8fabf8ec33f3aebd701060e91a4f88e90e2 KVM: s390: split kvm_s390_real_to_abs
a42e385f0a4160709882b9435b874a7cdab24d46 ovl: fix missing revert_creds() on error path
eb878d938b1dc4bcd222a8d65b7eb4dd46ac21ce usb: gadget: pch_udc: Revert d3cb25a12138 completely
c2df9eac22d99400a387bea655cce3742f99c04f memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
ce4d02efd7e2e9f73a5033925b0d6d0c768b5c3e ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
648fafd886fa1680c6ba52a1d6e34fa5513a93f0 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
17a21edc510848bd52fe9e63c8198419c81f48b7 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
84eac67bcb414603783bbb70cbb3c3f55f094e59 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
7e2d78e6c4b17119802bea9e5ae0953e9274961d ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
fd38c5064fe01e6dd64cc6da427c08b3c8d33ef1 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
d9849df3b1ccf98539f9109ffb7f610c789bd3ed serial: stm32: fix incorrect characters on console
fd79b40070af92be485736abab7517b1d20ea8fb serial: stm32: fix tx_empty condition
8af6ecdb60c5648ad6090903d294589dee6aadff usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
2dc1554d5f0fdaf47cc5bea442b84b9226fea867 regmap: set debugfs_name to NULL after it is freed
679e81e3eb4a74a862fde8d8a2829b9555cc0cd6 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
fb910e166af25743ad3a7f8cac9b6741a67b6420 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
4a064cb49d382331a3f3a6cc53418f0362ee5566 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
ba10c5d3399e630112a890fc3fbebbab58d81299 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
af6d4954f9d43def013d3621d944ea2770bbd08b x86/microcode: Check for offline CPUs before requesting new microcode
21bc01d55245654cecc85d8b11ad779ebaf0b90b usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
9a4e7c15200693ebc6eff71addcbc6ddc642661b usb: gadget: pch_udc: Check if driver is present before calling ->setup()
80debd277bcf6e72a211500d811f2339bc57161c usb: gadget: pch_udc: Check for DMA mapping error
9666d5eac31f5880fe92cd269a40b85e9e5ce186 crypto: qat - don't release uninitialized resources
09d16cee6285d37cc76311c29add6d97a7e4acda crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
a837f97a7c0f61cb7f91cc80cbe69ef05670318b fotg210-udc: Fix DMA on EP0 for length > max packet size
5127ba81948844f978b451cad0d442b997624ffe fotg210-udc: Fix EP0 IN requests bigger than two packets
bf1fbee8603c21964e2e10bee5277948b59e7ea3 fotg210-udc: Remove a dubious condition leading to fotg210_done
590bb17a0490b30bf32fed8f36fcb17997ca6f45 fotg210-udc: Mask GRP2 interrupts we don't handle
183b6757bdb9db0a20e30c8f558bff027d79cc67 fotg210-udc: Don't DMA more than the buffer can take
a18602375a6aad68104e4d04dc8ab02e511ac2ea fotg210-udc: Complete OUT requests on short packets
75ed985bd6c8ac1d4e673e93ea9d96c9908c1d37 mtd: require write permissions for locking and badblock ioctls
a399dd80e697a02cfb23e2fc09b87849994043d9 bus: qcom: Put child node before return
a493b44cb156914913ac31192b2481b9c0db000c soundwire: bus: Fix device found flag correctly
16827618b6eb981a0a3de32fcf0914fcf6a9a67e phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
d551190aa9c71236d83ee29cd5f2146bc9898fc2 crypto: qat - fix error path in adf_isr_resource_alloc()
7e0bde039a562174bec06d6028c396e20190bf96 usb: gadget: aspeed: fix dma map failure
c587fa0b7a8291aa433dbaaad98e967b1fd189a3 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
342260fe821047c3d515e3d28085d73fbdce3e80 soundwire: stream: fix memory leak in stream config error path
191d92a2f6ccc74cf7fc555a001cbe0a2c29b2fb mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
f1dfa84c8f26d6bf372df85837ae0d7fbbc127a9 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
c031062d3530612474deb0e0efb05bdb57471b61 staging: rtl8192u: Fix potential infinite loop
51830bfc6d90b2b39fd229f645169cb3791d69e0 staging: greybus: uart: fix unprivileged TIOCCSERIAL
28a5529068c51cdf0295ab1e11a99a3a909a03e4 spi: Fix use-after-free with devm_spi_alloc_*
26a6fab625b1de05845a5c363dfbf8a3be70269d soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
91a63477c9c55d286263034cda87686c754f455e soc: qcom: mdt_loader: Detect truncated read of segments
443a6fdcd74be7c023e48c8fd5b589a661de7fe3 ACPI: CPPC: Replace cppc_attr with kobj_attribute
3ee57e00f27d480afe32728aa26dc88fede659eb crypto: qat - Fix a double free in adf_create_ring
70573120d73ecfd24eab5b63bcd44d7359a46e10 cpufreq: armada-37xx: Fix setting TBG parent for load levels
fe4f49dc91270a2d5e32929c35d628001da2c2b5 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
9c7cfc64de4733680728131068e6126fb57862fc cpufreq: armada-37xx: Fix the AVS value for load L1
5fa6b88c428168150ce8f224ffd3257dd1e5e743 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
503bffb20186457dc3c9bd8dc97a03a06bc2a767 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
04e840872076cb4fa76ac514d7cd7ec6825c39db cpufreq: armada-37xx: Fix driver cleanup when registration failed
a9f5b5e2be8e8b308fbe52b68f8e2cb047cef040 cpufreq: armada-37xx: Fix determining base CPU frequency
659ae4a027e2f8538303e700d3374860e330a768 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
e601f9a66b43dc715a2782017ff890fa028e9aa5 USB: cdc-acm: fix unprivileged TIOCCSERIAL
2c9525d64418383861679d3519ebc10002123507 tty: actually undefine superseded ASYNC flags
76d7fc0857bc4033415fcad905db13753d0febc7 tty: fix return value for unsupported ioctls
4766ffd12a200c933ed9d8323c9ac27ba2834607 firmware: qcom-scm: Fix QCOM_SCM configuration
c9eac814f950d72d1bd657d6a7854eaa81711680 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
a6043642b2c5003e7c30c30d2e022e4cfcd75ddd platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
8708714728047b44b3c2f73c50b87b3e1aaab85d x86/platform/uv: Fix !KEXEC build failure
feb4750ef9b8cb26c8ae5933479cad9f16451f6a Drivers: hv: vmbus: Increase wait time for VMbus unload
edf356f246410d74cebe4291312cdcfa1206fbb3 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
290a7a1a104f94e866af9b81106743d188733f60 usb: dwc2: Fix hibernation between host and device modes.
1f51881e2dccac944682e08b23ec441678809443 ttyprintk: Add TTY hangup callback.
f418c842bb83d96cdd41967f2425fc7476ae5d5f soc: aspeed: fix a ternary sign expansion bug
6055d45830eebf9dc5f2e7a656377da9df86884c media: vivid: fix assignment of dev->fbuf_out_flags
f8e002a5c47b18973e7683b76a51a16dd8fff5bb media: omap4iss: return error code when omap4iss_get() failed
e9bd080d9ad7301c4d9a2c01f5947894293b3f00 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
7a384254b17a41d9b68fb523b6c5a2ebb1d9425f drm/amdkfd: fix build error with AMD_IOMMU_V2=m
609a2d6557e8a6d5dbb6bfcfc5b42185526a0c0b x86/kprobes: Fix to check non boostable prefixes correctly
f57aab9307b7345cbd42b25f657de822025e8a8a pata_arasan_cf: fix IRQ check
e82c6e0cadcccb465dba267273163cc2bd2a6bb6 pata_ipx4xx_cf: fix IRQ check
d59b3aa3a1c176417324a52d3d6262dbdbc84de8 sata_mv: add IRQ checks
77b2bc239cc33ae053a72152f2d4a438ef5836fc ata: libahci_platform: fix IRQ check
25f6ba484b13d7b35b77641e7dbcabd30ce2cbd5 nvme: retrigger ANA log update if group descriptor isn't found
6af3de26ee2b42ff5104a0a0f048df82e37fbc82 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
d9df68d24e1e6b19cfd36760c94ab9822ade6c61 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
66e98466cd629c28edf529ce886cffc1f626f6ce clk: uniphier: Fix potential infinite loop
a4fc54e3dc63e010e2ae496e4d6ad2bdd1dc4792 scsi: jazz_esp: Add IRQ check
74a6ce865c82aafa8e5f46a6ad07817dcd3bced1 scsi: sun3x_esp: Add IRQ check
9720cb676e16dad9415ef377f5ff0cb05c422fa5 scsi: sni_53c710: Add IRQ check
ff5042f0653986d3a663efa98d18deca382f7a22 scsi: ibmvfc: Fix invalid state machine BUG_ON()
84e3ffb534a600830a40e7d37a38632754a43fd9 mfd: stm32-timers: Avoid clearing auto reload register
5b839fb7eb981114c60d561b34cfff25c21a03cf HSI: core: fix resource leaks in hsi_add_client_from_dt()
8bfc7a72ac0e2e0290282cb6c647291ab2e16ff5 x86/events/amd/iommu: Fix sysfs type mismatch
302d674cfacd2a89ba16beb973c757cb977e32a0 sched/debug: Fix cgroup_path[] serialization
7585643856ae82e1ed105b261d4e57b384648a69 drivers/block/null_blk/main: Fix a double free in null_init.
878177b897d6fc461010735fc73b28aa69845f1c HID: plantronics: Workaround for double volume key presses
eda1827e6dbfa1db4be06f7e01f862549d711b04 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
8e352671cfb860fd1ef5b5e87ff372a212e3bebf net: lapbether: Prevent racing when checking whether the netif is running
d9f0289ad99022821dba3b32f3aa81a9d3be5dfd powerpc/prom: Mark identical_pvr_fixup as __init
706d8600af49f80ef496e16460c2a377ea110f2e powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
943e195a620d8bc8da2dd60efa804c5eb454a889 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
a3e351fa237ee636916d4b973b23452601cda9f5 bug: Remove redundant condition check in report_bug
e025909a4ababf9e290dc02fa25c5fc2283ab98c nfc: pn533: prevent potential memory corruption
d9251dd71ef99d0d43ea2ce3fd319e9454ac79a3 net: hns3: Limiting the scope of vector_ring_chain variable
ccb8774aff5b0301472c1a17c69ef999c5a82221 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
85ab024c69fa865a044c586aeb50e6459cd59c37 liquidio: Fix unintented sign extension of a left shift of a u16
b3d5d0983388d6c4fb35f7d722556d5595f167a7 powerpc/64s: Fix pte update for kernel memory on radix
2a70edb85e6db77b07fdb3ac477291cbf6c7824a powerpc/perf: Fix PMU constraint check for EBB events
b2fedee1f8af75011f5858e7883baf5b19e28fb1 powerpc: iommu: fix build when neither PCI or IBMVIO is set
5de1ecd2867e11ede040277c233e074613a6ec9e mac80211: bail out if cipher schemes are invalid
8e241e724c1323dbf7114e8801339ba2ad2972e1 mt7601u: fix always true expression
00c0923f1139d61e56b9d29e221c558c32cee6ac IB/hfi1: Fix error return code in parse_platform_config()
c6b9874ce389b0538604a3e54be3d8c7f292dc18 net: thunderx: Fix unintentional sign extension issue
39768890072df373ff5906677a2a575fcb43c29e RDMA/srpt: Fix error return code in srpt_cm_req_recv()
92a5d9ce2d6fd85d5f8c9ef51a20133bc19226b8 i2c: cadence: add IRQ check
f73b75f717fc292d7be5b32c0f8013e9dbcc4a53 i2c: emev2: add IRQ check
06f09e43374d4a8f9743661c11a27983b0063c34 i2c: jz4780: add IRQ check
b469f21b20ac7b517d9e52dac7a52ec3e12ef715 i2c: sh7760: add IRQ check
1a8bc5a2e2db4567a0ba0511c6d2fe1c484467b5 ASoC: ak5558: correct reset polarity
e456f6cf4d97adf0e296ceafc8cb8baa4f91a27d drm/i915/gvt: Fix error code in intel_gvt_init_device()
7a73666d0d92ee82e40079fd3d2ffdb39cf1b241 MIPS: pci-legacy: stop using of_pci_range_to_resource
7845bf7fad958e5fc58a3de0a833ff4c803c8197 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
0ef6d51875c9fac1b1c4b51af41c22c15a51d5e1 rtlwifi: 8821ae: upgrade PHY and RF parameters
0b838b87d74c30a9324466abd637ed0c403eb3d3 i2c: sh7760: fix IRQ error path
bca2d47d454bdeddc367a3d2e86645b5b5bb093a mwl8k: Fix a double Free in mwl8k_probe_hw
dae0929f31e3b58b7eaa10e6e000ae4203e085aa vsock/vmci: log once the failed queue pair allocation
236b355dce28085db806cc1a544acd85a7360427 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
f320604532d9ef364ba1f53f36cc0487d7f0e99f ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
0878c28916e6fbc4c45c828318f6edc90a09bda4 net: davinci_emac: Fix incorrect masking of tx and rx error channel
f1526a23d4ec49518a2d950eb82df756030eca17 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
193799c7e8406a95d87a93cfb65b5cef068f1d51 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
f6bff21de76d1376598d72ca0a3841d6a2a93c5c powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
5d4973f04b5afcfbebc7c8e22e553f73a7e893e8 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
55c2b0dd950183180c4bcde981a1a64fb09f8a84 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
5ee60aa4b25378d041bb72e771b32c88463e7458 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
35385daa8db320d2d9664930c28e732578b0d7de net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
16d8c44be52e3650917736d45f5904384a9da834 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
a16cd5f2bf8e3b0967488fe29cdf999b237af479 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
8de8d1d052dd5bf1d5556a33c2927fdfe5d6bf7e net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
5350ad4401eee47f75f8b1d2567d422b4bc5502b kfifo: fix ternary sign extension bugs
c75dd20796f4504eb55e60c4b0d90221cedb8dbe mm/sparse: add the missing sparse_buffer_fini() in error branch
e816fbc72270850317505ca8d6d80d652345310f mm/memory-failure: unnecessary amount of unmapping
992de06308d9a9584d59b96d294ac676f924e437 net: Only allow init netns to set default tcp cong to a restricted algo
db0517ac659e0ac61b916cffc29564cf3ab58b0d smp: Fix smp_call_function_single_async prototype
c61ecd2e8e70ebdb03ee6b54a261d907f1664b43 Revert "net/sctp: fix race condition in sctp_destroy_sock"
59339c866e0428fb92bfb3f5290c49a5325d2494 sctp: delay auto_asconf init until binding the first addr
d34eed2fb86b94757cdf26d6b0e31fa64a987f47 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
e175080d34dd7ccfc7b99c77a7a49147f6443ee0 Revert "fdt: Properly handle "no-map" field in the memory region"
f9361d826c874142b3a1a5f1e8366d3d046ce89c tpm: fix error return code in tpm2_get_cc_attrs_tbl()
2efaecaf9603bed6999bac0869dd2ae7edf828ba fs: dlm: fix debugfs dump
cd80b4b7fdd155fddca31d0d82d8997b4f576ccb tipc: convert dest node's address to network order
a2db2877255f8ae34f892e102c53e5b2a7990752 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
9bb628ef37f817c8ec1db1b6844d9b2a0cab4f73 net: stmmac: Set FIFO sizes for ipq806x
e3792886dc2eef6dc0d23b6167c9d9af70d8ea85 i2c: bail out early when RDWR parameters are wrong
7a72863d3c913e60a56a22448309226638cad606 ALSA: hdsp: don't disable if not enabled
b8b883ffe4cea5095e3e98a4f236a851874d2368 ALSA: hdspm: don't disable if not enabled
40655c682fe2caf1c9eb57b31fff70f0f7c890a5 ALSA: rme9652: don't disable if not enabled
02f681a5e827f34dc165e1afd341a5897bc535fe Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
3d638a0fff1a5ee15bbc20ffee0cddb652f35574 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
e9e5f344007784f4dfdf74287a57463af216bbea net: bridge: when suppression is enabled exclude RARP packets
742572a5f658b367eadd604d446284b4ea2b17b8 Bluetooth: check for zapped sk before connecting
dd591526bca9836b7815710888cfc7685eaf2c76 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
2394cad24bf89bb454be2973678850781660328e ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
9f146c5d36fab8341e61559c57af629906eabc54 i2c: Add I2C_AQ_NO_REP_START adapter quirk
2c926e5ca4b2cd7ba93ea37fa117233be88bb183 mac80211: clear the beacon's CRC after channel switch
2a87966bd94114a8f41c5ce344890efaabbc72fd pinctrl: samsung: use 'int' for register masks in Exynos
2bb2ff46d21d6794fd298df177199a2bb3b98434 cuse: prevent clone
b9ef1725d5128e2e21f2308e363a238a7af0cb39 selftests: Set CC to clang in lib.mk if LLVM is set
4b35fe92556a04b35e3c69342cfdb07022ff9fb9 kconfig: nconf: stop endless search loops
b51e7468116bdf3c31424bf1623b890300d828a7 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
efeb91f61d7838129c66cc5b9a61353b7ca3e867 powerpc/smp: Set numa node before updating mask
562bf0db279129d5ffadf210245e81667b47c7c7 ASoC: rt286: Generalize support for ALC3263 codec
b1352870018fa0cff265ff1357434195e8481560 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
adf112b5af06abfeecbbca19e3d732ee5255d2a8 samples/bpf: Fix broken tracex1 due to kprobe argument change
8e3bd08829ac1a3f95d598121a6c88ab45695055 powerpc/pseries: Stop calling printk in rtas_stop_self()
91a2f3c5323ceb1931656d41bb0fbf9a7df7a37e wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
cb82148370e16bb33dabdac1771ce018e05e88d7 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
2708da3dbba9e05f7eb57bb79638194d08d3eb38 powerpc/iommu: Annotate nested lock for lockdep
65fecc2d3c1b5a5a8c31dca03d6623b3a0aab276 net: ethernet: mtk_eth_soc: fix RX VLAN offload
0f6a886753b4e1ff4bf1d38160c0915e35112771 ia64: module: fix symbolizer crash on fdescr
312a7bac61a043ed88ac76d688269444d84505a8 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
b8ee94065e6e87f2d7f331d53739994b3bfeedec f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
a243eb7df9f16dbdeda2ad50c2372a7129738f39 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
691062feb4ed8303be75ab07c5c1e09311bd8c80 PCI: Release OF node in pci_scan_device()'s error path
a9938d6d78a238d6ab8de57a4d3dcf77adceb9bb ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
85b1a9c3420b52e7f0d647b176a689392480f2cc rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
e5370bd9e419fcac4f8cf7b242455ba121212037 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
e6681459e47a09fe61eac157aff93f2326d64025 NFS: Deal correctly with attribute generation counter overflow
fb787dcb30987026d1028cf07e7180060fe81fb1 PCI: endpoint: Fix missing destroy_workqueue()
f27638a92f77d8107efbaf48a0d3bfa24da8cdad pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
28a55a8a49f4ae334a8a6d4c1ad429ff7978bb4f NFSv4.2 fix handling of sr_eof in SEEK's reply
76c0f76b3674b8052931a7851287cc12027bdd5d rtc: ds1307: Fix wday settings for rx8130
2b5f418f6e6ba5439d98fdd4979e34ff138cab65 net: hns3: disable phy loopback setting in hclge_mac_start_phy
d624f2991b977821375fbd56c91b0c91d456a697 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
25a87b1f566b5eb2af2857a928f0e2310d900976 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
80ff006023cc5f1430a73063ec4de415d82df424 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
20bff2f8c3e47d17214126e39db88747f7fd7399 netfilter: xt_SECMARK: add new revision to fix structure layout
d241510ba8d175fe4be10dc6b59e90ec002039d7 drm/radeon: Fix off-by-one power_state index heap overwrite
cd9e673501592f0bd8f5dfc5a1f90ffc5e38bf46 drm/radeon: Avoid power table parsing memory leaks
fdacfd77695f8c279bc7334cd1bea50c28bf4729 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
2e8b30d7f8b5f55539659039a5e1ae2803002a22 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
3a794e45d90bca72ee8aee5336a7826470493d0e ksm: fix potential missing rmap_item for stable_node
4f21d7eb214b4751b8d285a248bbc26439fd407b net: fix nla_strcmp to handle more then one trailing null character
bb101fb44caa73a7ff5bc24df2fd49d9602d88f1 smc: disallow TCP_ULP in smc_setsockopt()
e11924b7513ceacd7e9a0ed9f8db60629eefbf12 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
434ea8c1d1bf296a2597aeb28f6ccf62ae82f235 sched/fair: Fix unfairness caused by missing load decay
71bafe8dfbd81558911e38376eefecbc26458b2c kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
efcd730ddd6f25578bd31bfe703e593e2421d708 netfilter: nftables: avoid overflows in nft_hash_buckets()
c1322eaeb8af0d8985b5cc5fa759140fa0e57b84 i40e: Fix use-after-free in i40e_client_subtask()
0c0b8be4234ca03ccd0a25f9855d21e29c9152a5 ARC: entry: fix off-by-one error in syscall number validation
dc2fd8125e13f6843a0008096a2e4e1a9f51b8d8 powerpc/64s: Fix crashes when toggling stf barrier
2db22ba4e0e103f00e0512e0ecce36ac78c644f8 powerpc/64s: Fix crashes when toggling entry flush barrier
52dde855663e5db824af51db39b5757d2ef3e28a hfsplus: prevent corruption in shrinking truncate
a0aefbeabc5cbacdc08e57f26cfe0dadc942b4d7 squashfs: fix divide error in calculate_skip()
07c9b834c97d0fa3402fb7f3f3b32df370a6ff1f userfaultfd: release page in error path to avoid BUG_ON
c6f40bc681e32ba54dee7f0ec021e5f9f0417315 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
a310e9710e536abed1e86f3c0e32729165b96f31 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
698d655a72e034f226cd0c0af540e9e3c2780025 usb: fotg210-hcd: Fix an error message
69cc821e89ce572884548ac54c4f80eec7a837a5 ACPI: scan: Fix a memory leak in an error handling path
00b5bc6421739f6eba45eede245846394e0dd279 blk-mq: Swap two calls in blk_mq_exit_queue()
3c5e6538383baa0691b4ea2670b82c7c959bda4f usb: dwc3: omap: improve extcon initialization
ccda47fb808f658d0c60395e23d3bfce1394e044 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
7cc68b70b4df8e2ae81b2ddf95d0a8d6cb8bf697 usb: xhci: Increase timeout for HC halt
8c4dce3dc8a5673453bc481461228713a07969e4 usb: dwc2: Fix gadget DMA unmap direction
e132c5ca8f64fb9b52434130151a976f82dbfd46 usb: core: hub: fix race condition about TRSMRCY of resume
7381dcf620182b4b986894ff36a832de479e1491 usb: dwc3: gadget: Return success always for kick transfer in ep queue
8d7a755ab48a0e01169c22aab5842603a34fc879 xhci: Do not use GFP_KERNEL in (potentially) atomic context
079582a83669bafaeef27a04ad4328886c1cb4fb xhci: Add reset resume quirk for AMD xhci controller.
a9ab69e4b3896415792408d79bdebfffe733e4e9 iio: gyro: mpu3050: Fix reported temperature value
cca061f64ae5fcbad364ebc336cabe99c5b6ec9f iio: tsl2583: Fix division by a zero lux_val
19dcf2a27d01903a203a407baa40caa852a97998 cdc-wdm: untangle a circular dependency between callback and softint
de1a153bcd79f2a226c85f0027d3f0dbac5abcac KVM: x86: Cancel pvclock_gtod_work on module removal
175225c27878742b42baf76ce7fecb34081aa2a0 FDDI: defxx: Make MMIO the configuration default except for EISA
1506af3076817306f61c64fd67b180746b14c7fe MIPS: Reinstate platform `__div64_32' handler
c70877c0fa032cc7efebe013d67827cdf9032dd8 MIPS: Avoid DIVU in `__div64_32' is result would be zero
a5e67c081d953b75a037802ec04a04c6a205efeb MIPS: Avoid handcoded DIVU in `__div64_32' altogether
6e088a80702ffdd3cb8af0e445d66c663a3fb402 thermal/core/fair share: Lock the thermal zone while looping over instances
1ea5cdd5388628a6e3762392717db0d980307ce8 kobject_uevent: remove warning in init_uevent_argv()
9b288479f7a901a14ce703938596438559d7df55 netfilter: conntrack: Make global sysctls readonly in non-init netns
e9de459508b39d7da0ad314ef95f562f402ac46e clk: exynos7: Mark aclk_fsys1_200 as critical
a3dd6095f1a66fd05fe79c96fb9f7a3a13d0ca03 nvme: do not try to reconfigure APST when the controller is not live
fcf11471ee913fb6c47827e6d5a293cf12fe9e78 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
f4e0882a8b984099c79671a01f48970d72b6fd03 kgdb: fix gcc-11 warning on indentation
167d9650d1029e7a153e79d4ae5c7482e26c22d2 usb: sl811-hcd: improve misleading indentation
ec92502e2e72f42e8759d7d6df4a78666a03d0c9 cxgb4: Fix the -Wmisleading-indentation warning
147434d72d0a81cbadf672f70a418e9773638a8d isdn: capi: fix mismatched prototypes
57ef65b34fc5ac05095f4facf746d78cce49bbb0 pinctrl: ingenic: Improve unreachable code generation
6b8fec241d19b00ba99d84ad4caa0f3c708f6246 xsk: Simplify detection of empty and full rings
02d73c9f03b7185b65b3c1c0d6ebb970c22ddb90 PCI: thunder: Fix compile testing
01aef04e4861a99a956418bf1d8cfef94ce18243 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
d82da045a5da9f889a6cee316cabeb2be29cb199 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
3d54c18610ca48af94b66fb7af07915525ac0ffb Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
10a6d9f8f73e48d624c7803aaf86214634d324b6 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
d5e66eb297bc1b919478e4efce0685f484d55de4 um: Mark all kernel symbols as local
16cc24da4e3518ffabaca19b474d66bf0f86fa55 ARM: 9075/1: kernel: Fix interrupted SMC calls
faf7548903435d0bdf4e17e1ce4f3fdb65481064 scripts/recordmcount.pl: Fix RISC-V regex for clang
a7e4dffcb0df1b7953b360db973ff837a545bdf6 riscv: Workaround mcount name prior to clang-13
3b96a0c8684b8926a62230f919b64c18a9e583fd ceph: fix fscache invalidation
84d29b2fb3caf42d0bb0907a0ba01fa111ff4791 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
6da8d5e13f8a8d9c6b9736348e473abaf0256d9d gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
c117fcb342841cc55493d1ca5ffa3601bbff0074 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
b9bcbc3c743c46bead89dffe4283ff7cd9e118bf block: reexpand iov_iter after read/write
b5cc577751afb1739ba78886ed7c76f7c9a7698e lib: stackdepot: turn depot_lock spinlock to raw_spinlock
a03ed6e6dd0321a7e501f66c912c986e3f4f03f8 net: stmmac: Do not enable RX FIFO overflow interrupts
2dc72d6a7f0e8b2eff9f17959157cf50618bc1ca ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
01cc9ab6fdf1ddb0a5355196557b95819788f9bb sit: proper dev_{hold|put} in ndo_[un]init methods
873d5de7f7477a5c7258a9dc3967053f466257a2 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
867fd8d5613e0632712bdc15167d8ce9eb2c0f8b ipv6: remove extra dev_hold() for fallback tunnels
c923258e341bec211b6945a2be2ce564762c7868 iomap: fix sub-page uptodate handling
9e43d5e4f8a30bff5a6d08848dd362d60f8775d7 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
36f4aaa9dc1ce9cd8075b5df09ee8c8a7eb826a5 tweewide: Fix most Shebang lines
03c13411fd44845d2d0fad5eefec108f2eae2da3 scripts: switch explicitly to Python 3
1e986fe9ad15b8406034c504afc5ae76f0a8e852 Linux 4.19.191
b81f606ef87628e1db412a3c1e580bfefb6ae49e Merge tag 'v4.19.191' into v4.19-rt
dcbce0b6f38476b380a0dec28e237d9398ca2bfe firmware: arm_scpi: Prevent the ternary sign expansion bug
2f25cf42907a420af6045b6f3750c802a6a62cc6 openrisc: Fix a memory leak
f3783c415bf6d2ead3d7aa2c38802bbe10723646 RDMA/rxe: Clear all QP fields if creation failed
bff40e0b05cb4c2c0d716170e0ba1ca71ce85aac scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
f64444a21320b5b45b88877ee0fffdbd9d44957a RDMA/mlx5: Recover from fatal event in dual port mode
75cfc833da4a2111106d4c134e93e0c7f41e35e7 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
365e5534cf89cff7def13f94b18f26ae4670e0cd ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
6671cd54fd21fe8c31fa5c4b28d3c7e96945cd35 nvmet: seset ns->file when open fails
b31395e0d19017aaa83ee0e2dc0862954aca3aa3 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
4e95d8160aa7eaaa185b8c1d16294d9e79444aeb cifs: fix memory leak in smb2_copychunk_range
c9e99de7ca83776c883a6fcc8399f05505912691 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
fe6ca009bf3343826d90833fbfc6fdccecae28a4 ALSA: line6: Fix racy initialization of LINE6 MIDI
52b18cb6841f46912e8e57e849e4c3a2782476c2 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
c841d7adb8797dcf4da35f542e25392845b6a32e ALSA: usb-audio: Validate MS endpoint descriptors
0550a986f60d978dd3224e63d0ac6ae5c469aa43 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
14b3bb3da626129da01f6db48e13b9220b7913ed Revert "ALSA: sb8: add a check for request_region"
35014b745c1860cfb0774de17b30c452d9f181b2 ALSA: hda/realtek: reset eapd coeff to default value for alc287
5407ea9f5c9db4695153a3ac14008e4c73ae9f0f ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
15d3547758b369db1690adda381a360a0e821bed Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
4e2c772c90a1998395581ec1b83b2a9289e557fa rapidio: handle create_workqueue() failure
c5fc7a18c0616f468b30430ce34498d51481bfac Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
3ad47f4a7a1312f545bd8a1bd4d134ce00f07a59 xen-pciback: reconfigure also from backend watch handler
1ff004c41c8205d7677f7b9d7da238a5d9a29274 dm snapshot: fix crash with transient storage and zero chunk size
84c19f6a5cbb0c4bc96fbb7b29acdba918e94992 Revert "video: hgafb: fix potential NULL pointer dereference"
84a7ffe7a4a3a742180109e273d2e400ed0c1ace Revert "net: stmicro: fix a missing check of clk_prepare"
f7bce372a9e415990c6b9852febc7fb0ffc93729 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
ec19a4fba56a0ca3143f2ac192764f769f88453a Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
94deabc3da468888b9abd8d7f4df3e7d1a43e497 Revert "video: imsttfb: fix potential NULL pointer dereferences"
b3af22579552bc449ad2e68d4a5c7b5221ecf45b Revert "ecryptfs: replace BUG_ON with error handling code"
12b6934b22083a9ab30db104d81c49e43a5ab1c8 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
69d17230341a313091ad10713acd2aa33acfc3b7 Revert "gdrom: fix a memory leak bug"
0a1a60339889e1ec3bbcc4b76bac5b7636a2273b cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
b85a5f191e459b331063099bfe4916593f1d276d cdrom: gdrom: initialize global variable at init time
4d08695b76ba20eff037ccb32cf3945f46498185 Revert "media: rcar_drif: fix a memory disclosure"
ff867789b504162c982b99d463b77d4320fe478d Revert "rtlwifi: fix a potential NULL pointer dereference"
4190fc7c261cc0431483f44adedcce87320a6b8e Revert "qlcnic: Avoid potential NULL pointer dereference"
8432db9d8a34f26030cee45e64a56a2e033d3ba6 Revert "niu: fix missing checks of niu_pci_eeprom_read"
9b4a9f267aac1ad488329e78e0da09f0691198bd ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
6db3667f75922d5be6a7418b165f0d5bcc22e463 net: stmicro: handle clk_prepare() failure during init
11ffb2d6035fcd7c445ca93b2ed835da6e7f8757 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
3ac4e35dbc418aa811b1dc4a03e58e666f6d5d9b net: rtlwifi: properly check for alloc_workqueue() failure
8c5548e36f24271119ee21b415f1fbba2f128b0f leds: lp5523: check return value of lp5xx_read and jump to cleanup code
2ca93aca35867187f35ed8d64b1588c07f525e9c qlcnic: Add null check after calling netdev_alloc_skb
fd8f21c9d234111e1d73903e74672df8862d8c3a video: hgafb: fix potential NULL pointer dereference
9a71ed8da907c36de4e96a8d78216231c0fe8df5 vgacon: Record video mode changes with VT_RESIZEX
8c5ec4a731e1e2d9b6906bcde62de57a609a9b86 vt: Fix character height handling with VT_RESIZEX
17d6c58c5fc522561daa4d3fb270edba933ac0a6 tty: vt: always invoke vc->vc_sw->con_resize callback
1dfd47b684c28eaa568f7d1d1702a110bd9eb612 video: hgafb: correctly handle card detect failure during probe
30126d4ba73119565f1748b116b9869ac6bbda6b Bluetooth: SMP: Fail if remote and local public keys are identical
6b7b0056defc6eb5c87bbe4690ccda547b2891aa Linux 4.19.192
73139770346b18b230c353d9065ed91debe328ac Linux 4.19.191-rt80
9abeeae1792d481e700c7717f31a561697a50203 Merge tag 'v4.19.192' into linux-4.19.y-cip
b07208f6cd5664fa3a2e5c7403dfd3a27ef5daac CIP: Bump version suffix to -cip50 after merge from stable
cf2dd629c7eb94238a7c9f364eb5ea83651e2c99 Merge tag 'v4.19.192' into v4.19-rt
b8a9a6df60319813ccbdc3e613792c211b7d511e mm, vmstat: drop zone->lock in /proc/pagetypeinfo
e8fbd40aa4f3a5b77584cc44c21228b7912ccc70 usb: dwc3: gadget: Enable suspend events
0365701bc44e078682ee1224866a71897495c7ef NFC: nci: fix memory leak in nci_allocate_device
d094067852cd1eefbcdc3c110c69265b6ce8c981 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
39785761feadf261bc5101372b0b0bbaf6a94494 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
2ec5e9bb6b0560c90d315559c28a99723c80b996 iommu/vt-d: Fix sysfs leak in alloc_iommu()
b88de944ff56d5693c82b88b92ae88f3bef1b2ee perf intel-pt: Fix sample instruction bytes
f69369435c796d6b3fa0656fa04b2784de35c580 perf intel-pt: Fix transaction abort handling
582a9b9813ecc89a3b5944ea412f383d02904c50 proc: Check /proc/$pid/attr/ writes against file opener
d4a6f0df89cbc105ab0cbe9fd2dda64756684451 net: hso: fix control-request directions
3c919823e4cad7bdc2c92b0dd3b4dc463c9315bd mac80211: assure all fragments are encrypted
76ffc27967211afba6f0045ac840e7027fbeefcf mac80211: prevent mixed key and fragment cache attacks
8861806d59aa4f2e421292784dd163a449fa35f1 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
8ea9e997642360ea097710cfa7b1cd750a73fe64 cfg80211: mitigate A-MSDU aggregation attacks
ecefa9018e091c941d87e290f8f038675355c57d mac80211: drop A-MSDUs on old ciphers
6f1451fd4133911f765d47c8c588cf8c6853fbc5 mac80211: add fragment cache to sta_info
0f716b48ed25503e6961f4b5b40ece36f7e4ed26 mac80211: check defrag PN against current frame
059e9ee62166a4d7393ed879a2b7e2d8561ad450 mac80211: prevent attacks on TKIP/WEP as well
24347f561816634ab780bf7e03deeb049898b3bc mac80211: do not accept/forward invalid EAPOL frames
8b8713c47b032088f83385876a0a7beb00a5be89 mac80211: extend protection against mixed key and fragment cache attacks
d0d46edbe05747b8523fd41db76f0cb02976ec8d ath10k: Validate first subframe of A-MSDU before processing the list
3fe7be3c1d77af7038ebb3d4972b00ebea5f8183 dm snapshot: properly fix a crash when an origin has no snapshots
cc480bc964f589bde5f5a88530ee52f27675278d kgdb: fix gcc-11 warnings harder
386918878ce4cd676e4607233866e03c9399a46a misc/uss720: fix memory leak in uss720_probe
73d4262de798478a1fc5055fe6f58b507a8315bf thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
4de2f9caefafd38ac420525adeb9cb61bc5b32ae mei: request autosuspend after sending rx flow control
accd3ec6c2879c2ed948d1a16eb0ece13c223acc staging: iio: cdc: ad7746: avoid overwrite of num_channels
e95ba554ec505bca2fcafff9f90a22c2b916435a iio: adc: ad7793: Add missing error code in ad7793_setup()
a1ce679523298ba2b85b9c25a62aeb926c17a92b USB: trancevibrator: fix control-request direction
2ab21d6e1411999b5fb43434f421f00bf50002eb USB: usbfs: Don't WARN about excessively large memory allocations
b22a4bc0638d6892941df8ba5c5d2fe5b3e685d9 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
35265552c7fe9553c75e324c80f45e28ff14eb6e serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
8de82ac33b7fea57caa13afe1703d318da88b803 USB: serial: ti_usb_3410_5052: add startech.com device id
153a5808b2e11a891341228d4eecad14ec2bb1e2 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
a24f21492193209cb1769db32befce9745126988 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
78000a5b2f0f98bdfb0b73548b3be3cc72e04027 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
330de682e4d7d2299b990720157351b8122c81ba usb: dwc3: gadget: Properly track pending and queued SG
94888d73fb426b91385cd36170f46527d8b4e5e7 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
9e6a3eccb28779710cbbafc4f4258d92509c6d07 net: usb: fix memory leak in smsc75xx_bind
b190383c714a379002b00bc8de43371e78d291d8 bpf: fix up selftests after backports were fixed
1982f436a9a990e338ac4d7ed80a9fb40e0a1885 bpf, selftests: Fix up some test_verifier cases for unprivileged
737f5f3a633518feae7b2793f4666c67e39bcc5a selftests/bpf: Test narrow loads with off > 0 in test_verifier
c905bfe767e98a13dd886bf241ba9ee0640a53ff selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
e0b86677fb3e4622b444dcdd8546caa0dba8a689 bpf: extend is_branch_taken to registers
f915e7975fc2d593ddb60b67d14eef314eb6dd08 bpf: Test_verifier, bpf_get_stack return value add <0
d1e281d6cb8841122c4677b47fcebdc6f410bd74 bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
f1c2a82c11c8f16dbf028b7b0ee15ea0adcfaf40 bpf: Move off_reg into sanitize_ptr_alu
167743a5eae1c586aa408c6fac4429224e4e4663 bpf: Ensure off_reg has no mixed signed bounds for all types
8ab6572e2081f82eef28a972af86676467192225 bpf: Rework ptr_limit into alu_limit and add common error path
656b3f9ef4471e4ea242a3975c0dfa0051d9f548 bpf: Improve verifier error messages for users
8827288cb63949f5d79f84feaf2f7baf35d484fd bpf: Refactor and streamline bounds check into helper
7d2617351898876e6e51f010f3abe8000226583e bpf: Move sanitize_val_alu out of op switch
45bfdd767e235a5f20d43d6abbdfb267d372430a bpf: Tighten speculative pointer arithmetic mask
138b0ec1064c8f154a32297458e562591a94773f bpf: Update selftests to reflect new error states
bd9df99da9569befff2234b1201ac4e065e363d0 bpf: Fix leakage of uninitialized bpf stack under speculation
963e62364c8028090b64818ac455fbe40a52579e bpf: Wrap aux data inside bpf_sanitize_info container
9324bd041d5c0a9c41238d390838778b9387030e bpf: Fix mask direction swap upon off reg sign change
a9d5ac78e7ca194d8fc570d26640395ffd6e9367 bpf: No need to simulate speculative domain for immediates
992957c2dbbe1bae4915d6fc938a82323405c944 spi: gpio: Don't leak SPI master in probe error path
bea17822847f2ecd51d2f5d2ff465df8c163adcb spi: mt7621: Disable clock in probe error path
c4b70e0d2acd019800b72b954012ed2fc3c4fef6 spi: mt7621: Don't leak SPI master in probe error path
f8be26b9950710fe50fb45358df5bd01ad18efb7 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
945ebef997227ca8c20bad7f8a8358c8ee57a84a NFS: fix an incorrect limit in filelayout_decode_layout()
40f139a6d50c232c0d1fd1c5e65a845c62db0ede NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
1cfca6c32c2a6c41370010fcc4067e2d8dcfa02b NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
e256a0eb43e17209e347409a80805b1659398d68 drm/meson: fix shutdown crash when component not probed
c10f958492436787ca46da6019926fe0b8b36cc7 net/mlx4: Fix EEPROM dump support
cb803a1edeff61487a038c5c1e8820ab831e7a52 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
4b1761898861117c97066aea6c58f68a7787f0bf tipc: skb_linearize the head skb when reassembling msgs
ae389812733b1b1e8e07fcc238e41db166b5c78d net: dsa: mt7530: fix VLAN traffic leaks
0f2cb08c57edefb0e7b5045e0e3e9980a3d3aa37 net: dsa: fix a crash if ->get_sset_count() fails
124c1dbe01ca5761eb47a83b60cea5209aeafaee i2c: s3c2410: fix possible NULL pointer deref on read message after write
c70e1ba2e7e65255a0ce004f531dd90dada97a8c i2c: i801: Don't generate an interrupt on bus reset
75513044dc2941b542132d855efcfa6034d7e4bc perf jevents: Fix getting maximum number of fds
8c40acd3ee3cfbdf5df5fc1a6f3423d36ef27a64 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
6a41643e59ad2d19538b3143707319511992153a serial: max310x: unregister uart driver in case of failure and abort
7883d3895d0fbb0ba9bff0f8665f99974b45210f net: fujitsu: fix potential null-ptr-deref
48ac9e474beef32ada4e62b174d2fbed03b4b052 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
73522d083d50bbd524beae832a691ae28eb092c4 char: hpet: add checks after calling ioremap
5761baafe988d4d0eaac0e5b0e64949074d9b15d isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
5bbe8ae1cb97682dc17beeaef637fed6cbc90237 dmaengine: qcom_hidma: comment platform_driver_register call
fdcf6f9f16ab738e6c76fafc5feeea27e1fe2c83 libertas: register sysfs groups properly
9f1b3a5eaf4483cda3ac95df8e038a548787869b ASoC: cs43130: handle errors in cs43130_probe() properly
ad6a0f237fbbc32e8d512b3dcb0866c9e139c513 media: dvb: Add check on sp8870_readreg return
4109e657479ad17939d9a7d566310bf9c3e89242 media: gspca: properly check for errors in po1030_probe()
8f9221c442a38d2efc08d6c15d1287dbc95e6c87 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
2191a85943ca848ec756ad79623774d2116a3be4 openrisc: Define memory barrier mb
6eccfb28f8dca70c9b1b3bb3194ca54cbe73a9fa btrfs: do not BUG_ON in link_to_fixup_dir
b328686f11a4958227582299b370ebd6c5a21956 platform/x86: hp-wireless: add AMD's hardware id to the supported list
210768d095a70b204ad43847be155e3884703638 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
66988dc4dc62adf9d86e8f1e844fc747bbee28b7 SMB3: incorrect file id in requests compounded with open
155495176b1cd5536073da66130a960b4cf0f80d drm/amd/display: Disconnect non-DP with no EDID
599e5d61ace952b0bb9bd942b198bbd0cfded1d7 drm/amd/amdgpu: fix refcount leak
a849e218556f932576c0fb1c5a88714b61709a17 drm/amdgpu: Fix a use-after-free
44dc04eff0306ca7bcc7c73fb8f4dea92e2e97c5 net: netcp: Fix an error message
3b985e4dce4d83f03f3d025ca15d36e432e88f2b net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
15102886bc8f5f29daaadf2d925591d564c17e9f net: fec: fix the potential memory leak in fec_enet_init()
f97bec565fda2954bbb31f2053b0dc96c23d157a net: mdio: thunder: Fix a double free issue in the .remove function
e1c38c2f03f17eb657acec71ec867acdc0265165 net: mdio: octeon: Fix some double free issues
8d23e166d690faf873c6f72e436c05c556e5a397 openvswitch: meter: fix race when getting now_ms.
e8b56dfb32da16daa67ed012fc9a7e67dcea7de4 net: bnx2: Fix error return code in bnx2_init_board()
4b77ad9097067b31237eeeee0bf70f80849680a0 mld: fix panic in mld_newpack()
1d0fb540a3fd683d9fd12731267d953b0caa9d56 staging: emxx_udc: fix loop in _nbu2ss_nuke()
0f6e6872a7d819da81d2f92dd513ca7eae55369e ASoC: cs35l33: fix an error code in probe()
3a0363bf507dfd8a7c3cb8904561f2d20da66d76 bpf: Set mac_len in bpf_skb_change_head
938ffd6d2dd78fb83b9346c9b689e2a3a6fe7174 ixgbe: fix large MTU request from VF
94e2701600ecc5505d4727d580c83b66ecc80ec7 scsi: libsas: Use _safe() loop in sas_resume_port()
ea9ef822d541859b65696b62647ccc4ab43c1129 ipv6: record frag_max_size in atomic fragments in input path
a98c6f44783b3df3e873418eeb907deb402a362e sch_dsmark: fix a NULL deref in qdisc_reset()
0bcab1a47152dd2754087a96d464334a87ae6773 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
84a9886356c9a9f43e2645ed7602ec76c7c70f68 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
a92212ef6326c8dc09003c7af4e1ba7da0b77e44 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
5c3c0b21b379900c235b08559d801ddcc7026398 drivers/net/ethernet: clean up unused assignments
210946e53a372e8fba194d142e8a74c880ceff5b net: hns3: check the return of skb_checksum_help()
4e400034553096aaf9efb7cea398cffa9f695a12 usb: core: reduce power-on-good delay time of root hub
1722257b8ececec9b3b83a8b14058f8209d78071 Linux 4.19.193
9b858af59c59eb143eb6cc49f8f33d38767726e8 Merge tag 'v4.19.193' into v4.19-rt
bc58d4d90cfb326853b7026cfe4cecbaa6fb964b Linux 4.19.193-rt81
24ea2de9c342a09dc7c87cc428c09176af5ee063 net: usb: cdc_ncm: don't spew notifications
3f9186ee7a306d7f974e759b084245155e5e709a ALSA: usb: update old-style static const declaration
1e9cd487b04f6715c4f14ddd81c5740be852aff2 nl80211: validate key indexes for cfg80211_registered_device
5fdb418b14e41b33880b949db64b18f1f448916b efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
dd47a33e11fdd6c9d31570500e6ecc369ba1f08e efi: cper: fix snprintf() use in cper_dimm_err_location()
c953aee0d8a162d249dedaa47111e95dde0461cd vfio/pci: Fix error return code in vfio_ecap_init()
2b2ca3ee36e4e40d98c01b41a5819243197d4609 vfio/pci: zap_vma_ptes() needs MMU
f12bd9caafedebd8e468cc3ec1dcee1920d7a9d2 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
2bd07ebcb949b17a431aacd0e99fa4558c4a5600 vfio/platform: fix module_put call in error flow
6895ac910b73f7f886bb292c0a87d6e4d6eb6801 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
173da500cfcef27f315dd3d1d1e8a6d5b146b227 HID: pidff: fix error return code in hid_pidff_init()
85e8c3b43f47a009b0ef924924d5fc35de054d54 HID: i2c-hid: fix format string mismatch
8aed10cd9497933ebe3fc0afe8d8ddc1af8b0d48 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
813a23e0f130c6c4f1aaf84ad0c72b5b1234a409 ieee802154: fix error return code in ieee802154_add_iface()
60d59c52235201446c01b131460399b041cfc221 ieee802154: fix error return code in ieee802154_llsec_getparams()
9144f434bebd1eab8af91e2de17d30599a5e6525 ixgbevf: add correct exception tracing for XDP
65281d6aeca781b024a3cc83df6b55b987877ae8 tipc: add extack messages for bearer/media failure
a13a42c573a496a05b528ddbe6ea32083f44e9f1 tipc: fix unique bearer names sanity check
64700748e8a7af4883538c72ada57999d9a78e92 Bluetooth: fix the erroneous flush_work() order
2b9e9c2ed0f1910b5201c5d37b355b60201df415 Bluetooth: use correct lock to prevent UAF of hdev object
ef1461e1198e7ede8cea9b6cb437d5dbd17b5ac7 net: caif: added cfserl_release function
758f725c392ec073f9f1cfbe34323ca1372afbf8 net: caif: add proper error handling
3be863c11cab725add9fef4237ed4e232c3fc3bb net: caif: fix memory leak in caif_device_notify
9ea0ab48e755d8f29fe89eb235fb86176fdb597f net: caif: fix memory leak in cfusbl_device_notify
cb7bb81ac98d806ee47fc0ab3849db22df27471f HID: multitouch: require Finger field to mark Win8 reports as MT
db6e9d1cc260e3d333221d05b74029793742d5dc ALSA: timer: Fix master timer notification
1294a5d725e8d19d661c8065959128da0ab7ef52 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
569496aa3776eea1ff0d49d0174ac1b7e861e107 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
2132a28807cf8eda722f96628b3ab7709a236bb8 usb: dwc2: Fix build in periphal-only mode
d106f05432e60f9f62d456ef017687f5c73cb414 pid: take a reference when initializing `cad_pid`
cec4e857ffaa8c447f51cd8ab4e72350077b6770 ocfs2: fix data corruption by fallocate
93e4ac2a9979a9a4ecc158409ed9c3044dc0ae1f nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
7e25cb1b22f81239ae3332e14a1d0cff7014bccd x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
543a6f5284b4cc0591e5497d1912300378043561 btrfs: mark ordered extent and inode with error if we fail to finish
8299bb94fae9393c922251ff90508f0a8b058ff4 btrfs: fix error handling in btrfs_del_csums
adaafc32d8b0d896c71348775eee3d0fbe743052 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
c5cfa81562174e585ecc40bf8766835abd058572 btrfs: fixup error handling in fixup_inode_link_counts
7de60c2d5a2a66ef2c5d76952a5a3a9a4ea4d436 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
1b5c4b0669e0a63c9e5345c42ff6329a9001c207 bpf: fix test suite to enable all unpriv program types
ac0985c8a2d8f829e7f6dfcdd543f32dd29747b7 bpf: test make sure to run unpriv test cases in test_verifier
b6c9e3b46c3a4c78799ac550176856e7ff5e313c selftests/bpf: Generalize dummy program types
878470e7f5edb0f8d78f863d25d65e460da3593f bpf: Add BPF_F_ANY_ALIGNMENT.
1e7ee04b035a268716c98a1ee22634419f30d25d bpf: Adjust F_NEEDS_EFFICIENT_UNALIGNED_ACCESS handling in test_verifier.c
f22c1cd341cd91296967f143cd7b2068779751a2 bpf: Make more use of 'any' alignment in test_verifier.c
3789f9c3a4f55dff424424fd93c5aad829647dce bpf: Apply F_NEEDS_EFFICIENT_UNALIGNED_ACCESS to more ACCEPT test cases.
0c4acb93972e9de3c3dfaa60a532a7fa529ac708 selftests/bpf: add "any alignment" annotation for some tests
1d80154040c27c5363d04404dcf46d738919f575 selftests/bpf: Avoid running unprivileged tests with alignment requirements
c35461390b486a1f34340e969d333b04a348e599 bnxt_en: Remove the setting of dev_port.
0b4c9255a1d0d08fa8a2d8bc97302756d0e9e98d perf/cgroups: Don't rotate events for cgroups unnecessarily
c31789645b7bdcf6f55969974d55336831652055 perf/core: Fix corner case in perf_rotate_context()
6b678e02e63e27885b750ab8ccf7c280e34530a0 btrfs: fix unmountable seed device after fstrim
982903d43ecb2a3b2550af0560c0c66482a6d99f KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
2ca5f9f13a3ec1f4cb75a6383a1294e384667ece KVM: arm64: Fix debug register indexing
eeb48f5ca3ab66d793a911917712929875385059 ACPI: probe ECDT before loading AML tables regardless of module-level code flag
f47c2c06982efbeb8f3aaa418fca1e3cf3b9792c ACPI: EC: Look for ECDT EC after calling acpi_load_tables()
b5cd7f229609cf328664aedb056a6fd744e0068b sched/fair: Optimize select_idle_cpu
ed6a024f4888df6fa2b8a3e92dea5f6a63649b84 xen-pciback: redo VF placement in the virtual topology
9a2dc0e6c531d595bcdf2c66d0be131679bd02df Linux 4.19.194
d6143bb50558f9689f339e93ea566036e275bbeb Merge tag 'v4.19.194' into linux-4.19.y-cip
799855afce97bdbab49f1f4feba52335df7dad8f CIP: Bump version suffix to -cip51 after merge from stable
2cdbfd6567203ee9cf37012be0342ee830028f09 perf/core: Fix endless multiplex timer
1f41b8f9577907fba56684231c7be89c8243d960 proc: Track /proc/$pid/attr/ opener mm_struct
ec72482564ff99c6832d33610d9f8ab7ecc81b6d net/nfc/rawsock.c: fix a permission check bug
232114ae43f683c394c8ee5decc67289989b1033 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
16dd58543be1ff47b0324f0b2d2460e1ec4058a0 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
a0ba7000f18f91340616a50d8e80fd4875ebcc61 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
bf78e25bd3f487208e042c67c8a31706c2dba265 isdn: mISDN: netjet: Fix crash in nj_probe:
f583748c2a4a1dc731812ae2c12cadca5c1a88b5 bonding: init notify_work earlier to avoid uninitialized use
59fba11d649854134c75ad88c8adafa9304ac419 netlink: disable IRQs for netlink_lock_table()
acb503deb002ca30e1544dade6059d9cd5d746bd net: mdiobus: get rid of a BUG_ON()
ad223fe247dfc23e331f86351bfd84a16f4d955f cgroup: disable controllers at parse time
50316635e644a0b9e62d3263fb4e8be2104605b6 wq: handle VM suspension in stall detection
92473994deec84b46ba98700810f2a025a30a9e1 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
0a3158ac5999fe0b9974604e630078cd1eff8be6 RDS tcp loopback connection can hang
173bac4963c24ab921d90555f0b0cfc99ac90672 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
3b8ee5effb2baf8423f797275cc321c8ca46b060 scsi: vmw_pvscsi: Set correct residual data length
8b9c91b7193c957cc6d9e8a0dafb03b31956bce2 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
91d25454ec8e7d0530e94c2b6f3e53a47a7f62a0 net: macb: ensure the device is available before accessing GEMGXL control registers
57372e2926fe4796a3c25b1448cb041d8cfa3c78 net: appletalk: cops: Fix data race in cops_probe1
90eaa3a1abae4046f39a00eacae49ae68328ad08 nvme-fabrics: decode host pathing error for connect
c598216aa20d18eced30685f9fc100c1eeb16fd8 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
a7743f3294d6d11761ac8f0f2b65d2ff77aed88a bnx2x: Fix missing error code in bnx2x_iov_init_one()
4e763e819516dd5450cfd60dd4bb887253e7bdaa powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
6366c6ae3267d9eb037e6cd8f7d79f8dfe676106 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
3cea99e8af9875f2e99abdc6ceb3ef274564df9e i2c: mpc: Make use of i2c_recover_bus()
604c340040782df6b5edcf8aec143b69c5bc23ea i2c: mpc: implement erratum A-004447 workaround
81361b8ec1e639e0d99a7d8539f63968c990c5d5 ARM: dts: imx6qdl-sabresd: Assign corresponding power supply for LDOs
430754aebd981251d6b7eabce1e0d331722ff004 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
7d233ba700ceb593905ea82b42dadb4ec8ef85e9 drm: Fix use-after-free read in drm_getunique()
a376f7e66b654cb290fa9d16d8dab5bfef744463 drm: Lock pointer access in drm_master_release()
22b87fb17a28d37331bb9c1110737627b17f6781 kvm: avoid speculation-based attacks from out-of-range memslot accesses
379a3e30eff2dd082d9880f056ba1ec6980ae0e1 staging: rtl8723bs: Fix uninitialized variables
9995f42ea12182c48e8f71ae153e7fe5003193ff btrfs: return value from btrfs_mark_extent_written() in case of error
7e7ff4d058341ce8d1ab647585a73b38d3b493cf cgroup1: don't allow '\n' in renaming
24b2a63239714bc22ebce2d7f82d9f8b4a52e716 USB: f_ncm: ncm_bitrate (speed) is unsigned
4da95bcefbf9dae9b45fe68fa5a3034af15f6850 usb: f_ncm: only first packet of aggregate needs to start timer
17cd51099d8342873433f0f9d307d4384c020ff6 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
bd551e7c85939de2182010273450bfa78c3742fc usb: dwc3: ep0: fix NULL pointer exception
83ca9ae4e03bb04f2abc1d8d78a1fed9760fd251 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
332b827d55f30dd2fdea255db2ba7abb013688d7 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
165f3f9c24a8703189285c267865037a80af400f USB: serial: ftdi_sio: add NovaTech OrionMX product ID
4c8e13edf0399949436d4b471d5930dffa242382 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
51aa79432fe8010f2a0e2d224078ec18676515a9 USB: serial: quatech2: fix control-request directions
af9950fa7be39a1012a7abfaef2e66af84dc82cc USB: serial: cp210x: fix alternate function for CP2102N QFN20
e76cb5c8837d213a90899f6aff53e3ab57c442f1 usb: gadget: eem: fix wrong eem header operation
10770d2ac0094b053c8897d96d7b2737cd72f7c5 usb: fix various gadgets null ptr deref on 10gbps cabling.
45f9a2fe737dc0a5df270787f2231aee8985cd59 usb: fix various gadget panics on 10gbps cabling
7f531ff06bb6e24a1fde21670c65b91d652e5972 regulator: core: resolve supply for boot-on/always-on regulators
0856f2301d3be6bd828e8091716944b66304f812 regulator: max77620: Use device_set_of_node_from_dev()
6fe8d68e4ce966995c56e9d8b887dea43c92acbf RDMA/mlx4: Do not map the core_clock page to user space unless enabled
a88aad73350a11dbd2db31584edc762d9c3c0395 vmlinux.lds.h: Avoid orphan section with !SMP
db72bdb5c7981e7f1f7ffb46282e784292e7f112 perf: Fix data race between pin_count increment/decrement
4af84445075da26439598984d1a01c1cdadb0e2d sched/fair: Make sure to update tg contrib for blocked load
1ec2dcd680c71d0d36fa25638b327a468babd5c9 IB/mlx5: Fix initializing CQ fragments buffer
4b380a7d84ef2ce3f4f5bec5d8706ed937ac6502 NFS: Fix a potential NULL dereference in nfs_get_client()
f7d2172db8c91336937ada950c697f1e7ba48e7e NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
8526240f86701eb7e8790c9ebbeb19fed5b86db2 perf session: Correct buffer copying when peeking events
270dadd7ea31c1bc43a0b1de118a30c2238171a8 kvm: fix previous commit for 32-bit builds
42c10b0db064e45f5c5ae7019bbf2168ffab766c NFS: Fix use-after-free in nfs4_init_client()
9cd420e572e85b311db6ec79a9607bd249f59659 NFSv4: Fix second deadlock in nfs4_evict_inode()
626928c3e3127867f078d986cc868c5e3c367bd9 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
2dc85045ae65b9302a1d2e2ddd7ce4c030153a6a scsi: core: Fix error handling of scsi_host_alloc()
7dc0595263fd4294e5f355594eff74891d027e86 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
681e5c84dd98a22019200a40b6e59ad9326c3a2b scsi: core: Only put parent device if host state differs from SHOST_CREATED
862dcc14f2803c556bdd73b43c27b023fafce2fb ftrace: Do not blindly read the ip address in ftrace_bug()
31ceae385556c37e4d286cb6378696448f566883 tracing: Correct the length check which causes memory corruption
2bc534caba6a9650123e7ddb89b3e34845df9c7b proc: only require mm_struct for writing
eb575cd5d7f60241d016fdd13a9e86d962093c9b Linux 4.19.195
252fed1dd0014ac969f153f17d910c0ae3851452 Merge tag 'v4.19.195' into v4.19-rt
1ccd6c0733d31badbdfc9dacb71ff95768edfd7b Linux 4.19.195-rt82
531bb60af6708ba62984f06d30b0605e01a4d448 Merge tag 'v4.19.195' into linux-4.19.y-cip
7bc7e3aae440ceec7f5feee3fd53579b4722bb74 CIP: Bump version suffix to -cip52 after merge from stable
d1b0079f7ecbb6a009f3b1156159067d2d92e2ff Merge tag 'v4.19.184-rt75' into linux-4.19.y-cip-rt
d8ab4b7a605588330d729069e1875c13ae17cb0f Merge tag 'v4.19.183-cip46' into linux-4.19.y-cip-rt
063fd472a40a958c5416c1be92fac20c9b4e55d6 Merge tag 'v4.19.185-rt76' into linux-4.19.y-cip-rt
498ca854f60e1c8dad1e1d0a59818c26a79ca17b Merge tag 'v4.19.188-rt77' into linux-4.19.y-cip-rt
b88004051416e64fe6485231e163b120a54e2c29 Merge tag 'v4.19.186-cip47' into linux-4.19.y-cip-rt
0371b46916805f6cdde9ada55d912476ef42f88f Merge tag 'v4.19.188-cip48' into linux-4.19.y-cip-rt
a51d04627e75b335387d89408f1a412ddfe7601a Merge tag 'v4.19.190-rt79' into linux-4.19.y-cip-rt
346716a4ec83af93f62f474aeae18e0a8af75d44 Merge tag 'v4.19.190-cip49' into linux-4.19.y-cip-rt
8e16a9c2103c533fb13e1cd46326c38b5d566f69 Merge tag 'v4.19.193-rt81' into linux-4.19.y-cip-rt
03a99bceada00f808d7d2d9ebd128cbaa82446e9 Merge tag 'v4.19.192-cip50' into linux-4.19.y-cip-rt
144c47a5dbc91e868c2e93297ba8af4bdd09675b Merge tag 'v4.19.195-rt82' into linux-4.19.y-cip-rt
2591ced982315423a5b6cfa7e2248a4684930f3a Merge tag 'v4.19.195-cip52' into linux-4.19.y-cip-rt
7f732dada94956f37e51436f20562ae815aa3bf7 Mark this as v4.19.195-cip52-rt20 (-rt82)

--===============8203504482468953512==--
