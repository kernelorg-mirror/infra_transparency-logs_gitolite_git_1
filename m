Content-Type: multipart/mixed; boundary="===============3312654109436706164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 03 May 2021 20:27:27 -0000
Message-Id: <162007364790.24358.17228105840002748152@gitolite.kernel.org>

--===============3312654109436706164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: zanussi
changes:
  - ref: refs/heads/v5.4-rt
    old: a84a83ce44cafc96cb9cf419378a713dcdea00ac
    new: 726d30934f4269f05ab15ddb3a6375ff000466ff
    log: revlist-a84a83ce44ca-726d30934f42.txt
  - ref: refs/heads/v5.4-rt-rebase
    old: c3ea79bafe0b25d4cae7eca36c2a65539eade30c
    new: 30775d3fe8c277f8417611ba5817980476314b15
    log: revlist-c3ea79bafe0b-30775d3fe8c2.txt
  - ref: refs/tags/v5.4.115-rt57
    old: 0000000000000000000000000000000000000000
    new: 7214be1fcd5f50ec1700182f4f352b14a522cd49
  - ref: refs/tags/v5.4.115-rt57-rebase
    old: 0000000000000000000000000000000000000000
    new: cadc0871d2a5b4177962ff7b49f65baf2ec9845b

--===============3312654109436706164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a84a83ce44ca-726d30934f42.txt

1225bb45c87b7ad60293457528d9b3200a96dc52 selinux: vsock: Set SID for socket returned by accept()
120589bb09707b2ea13564542affc7e17b1264b3 ipv6: weaken the v4mapped source check
1a8c5fbe2f1dab0787165711e8fd7322112f8b71 modsign: print module name along with error message
d9b98ccdfed02c2b0a88be952c32c9b1dd41f6f6 module: merge repetitive strings in module_sig_check()
6a8df0821f67fab207a64dd9540b82dc03b45ec9 module: avoid *goto*s in module_sig_check()
05d891e76dde3e430c707dae7d85139794eeadbd module: harden ELF info handling
721a6f64c0bc7cbce35c6f18110ef8240cededff ext4: shrink race window in ext4_should_retry_alloc()
9b68d3ed8aa8687192a070995f9ffadcf7e03072 ext4: fix bh ref count on error paths
0e71c59b24504accee9583bc61acaed2ed548b26 fs: nfsd: fix kconfig dependency warning for NFSD_V4
c899b8391a54333d9c0bfc135a54d9216fe82f3e rpc: fix NULL dereference on kmalloc failure
ca3f8dcd6d9454cb03f2419498e8cae148a4214c iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
b75073a37c650542843d24995ad51b1304fb883f ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
57b8a192872a4c059a26adfaa71bbacd279e915f ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
381679aec21625da8e71751dd64b91dea451eef8 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
5952cf385ceb93c422d165b4dfdc740bb0956df7 ASoC: es8316: Simplify adc_pga_gain_tlv table
47ae33d5b32b0f6d3c6041cf9399ca03a3971afa ASoC: cs42l42: Fix Bitclock polarity inversion
aa74bf73937c1dbf97e17431f7b9c974a22ac1e4 ASoC: cs42l42: Fix channel width support
6d197691a1c5cacfabddd231f8ad65a912d9ed3a ASoC: cs42l42: Fix mixer volume control
990a0fa1ccbb863d4fb91dcfbd65e10a61cbe0ec ASoC: cs42l42: Always wait at least 3ms after reset
dcf4b6e710c752cb1016b052adfa9d615e8f85b4 NFSD: fix error handling in NFSv4.0 callbacks
57aa4f30911a0b7674b1a404383694a3f1311d39 powerpc: Force inlining of cpu_has_feature() to avoid build failure
98052c40e3acc2d3c04a7bbed82490676dff0efa vhost: Fix vhost_vq_reset()
6e79f829e791f0e2c8d377bd1d0ce9a728c08f3b scsi: st: Fix a use after free in st_open()
7390a1cdf30409834f054ab2c5c97dfd6b1307aa scsi: qla2xxx: Fix broken #endif placement
b9fe8673b87403d68effb957c723a686b7e1a6ad staging: comedi: cb_pcidas: fix request_irq() warn
b6408fd7eb89a6ec4f241de83466349e251881ad staging: comedi: cb_pcidas64: fix request_irq() warn
50c38f76b51d245bad27bcf46c726e0a7db64e14 ASoC: rt5659: Update MCLK rate in set_sysclk()
84bd602c14b76be153fffbf2c21b27a25b55dcfe thermal/core: Add NULL pointer check before using cooling device stats
5e39a73e47eff57bc58f24e22692c9f0bfb03b68 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
aa9345d10f0ab41e89b4d77e50e4052a11f5df55 ext4: do not iput inode under running transaction in ext4_rename()
ee5055593d0e455d8a1d9527c3707db45ab19edc net: mvpp2: fix interrupt mask/unmask skip condition
7ca4feb37e9ef0c9a044f5437b4d483c69313186 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
23394679aa565e5b97662790b95f6905bb04924c can: dev: move driver related infrastructure into separate subdir
4ac1feff6ea6495cbfd336f4438a6c6d140544a6 net: introduce CAN specific pointer in the struct net_device
2d0e594c1316f1601a870a0ff9b7c57c183f82c6 can: tcan4x5x: fix max register value
0b8dfb61f29a56fe4f44e2ced6d216bd494f2781 brcmfmac: clear EAP/association status bits on linkdown events
ee898d95f44678781ab23863fc1041dd1fe083a1 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
4ff476b881357eddbd8b9fb48d6897535458365a net: ethernet: aquantia: Handle error cleanup of start on open
f228549115232e2a5873c6a235deeaea3b084056 appletalk: Fix skb allocation size in loopback case
aca623d79cb7ff125681a223e4170eda1002c7c6 net: wan/lmc: unregister device when no matching device is found
42c83e3bca434d9f63c58f9cbf2881e635679fee bpf: Remove MTU check in __bpf_skb_max_len
05dd1a4223c5483724ae5be0c65fdc5d421f71a9 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
65f92e40cc6d55b345f3d3de2f1b62cff1758f30 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
3acbf473a885dda9fdca16b95dd00c64e1e9372e ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
09a08fd89996b8849913a17ec2cd872f88a67458 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
c3715f06f9ad335b98987371425296433dc5161e ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
b6e7dbf0ed9c0ac7dba6b6e6ca538a7a0de61b03 xtensa: move coprocessor_flush to the .text section
72a667681cc4b0dafc248f5c0730a7e2ce3bc679 PM: runtime: Fix race getting/putting suppliers at probe
07b19a118d2fa32958b4439be3eb4425776e823d PM: runtime: Fix ordering in pm_runtime_get_suppliers()
558ab52776c0e53b263a0b2a76790e2557ed2e9e tracing: Fix stack trace event size
00bd9c22409eeccc81342704c9b4ffce60a08d90 mm: fix race by making init_zero_pfn() early_initcall
f9b3b70fd4684e1a31b2a5347726b8188afb8a26 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
4dc52ce56d63eb7389b6ad8c204e0b8f051c426f drm/amdgpu: check alignment on CPU page for bo map
7f93d47677dd2e1461b992569955aa1a6de16995 reiserfs: update reiserfs_xattrs_initialized() condition
c92e8a8ecb9d9e447f4eaf71134cdc90b6ff3a67 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
67ff75be1ab1e5ef5256fd1736b3a4ee235c9f74 pinctrl: rockchip: fix restore error in resume
e3a3d5005e634620b837b837eb93d09261483277 extcon: Add stubs for extcon_register_notifier_all() functions
58073dc536a6b6ff64d72f4d41ee00a67ef6b35a extcon: Fix error handling in extcon_dev_register
5ecfad1efbc31ab913f16ed60f0efff301aebfca firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
2ecf5803557bb2c4bcaf1ff0cdcad9c815186e3b usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
e94dec2765b51e2d32ccc2508781139d7f021642 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
a22e35f7b4fb7906f7e7f53d74de33348b0c4709 usb: musb: Fix suspend with devices connected for a64
58cace45f84b77aeefd3201d1f0d2dab03daa892 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
7443350af8cba7a429c26648edc980ad92f9d171 cdc-acm: fix BREAK rx code path adding necessary calls
62da51d0e7b763e6c5f38ef9544f860b346c2b9a USB: cdc-acm: untangle a circular dependency between callback and softint
7220bba3066e071ab6e6da5e2c39bc79800e7107 USB: cdc-acm: downgrade message to debug
b5aedddb621e464e93c441b84356eeb574d1ebb5 USB: cdc-acm: fix double free on probe failure
25c13ca8302fc8a38b6cb2deee5546b9259a63f6 USB: cdc-acm: fix use-after-free after probe failure
26d2284a0580678fca80669e7676582041fc9a13 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
85e1752ae0edec6b742d6d9545c0d5355d69011e usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
fd5ce87aee48e165840c99c0d07b2c3b0b8f091d usb: dwc2: Prevent core suspend when port connection flag is 0
f9974f189c67c93261e92ea436860d181068f498 staging: rtl8192e: Fix incorrect source in memcpy()
0ca13611d33fe3bd442973e5250b0d665d832d9e staging: rtl8192e: Change state information from u16 to u8
cde4e338c2b2dda998dd480ecf9df55a1624820d drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
59c8e332926875d337f426fde14fec986faab414 Linux 5.4.110
bec7103b04a9b9b843ecd88d6845bc4507d4b9e7 ARM: dts: am33xx: add aliases for mmc interfaces
422c68101110ab29ab9bed723bb837c1a36ce3f4 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
e5868baa1e3c9ede99bb787498ea4f6993d4f1ca platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
b0e2b3271236e99fe5cd38697fc375c7148cee8b bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
dc7c4d30d6e0d0d1b03bbb58e074abe65ee82a9e net/mlx5e: Enforce minimum value check for ICOSQ size
901d39f7b2ce0f8c7843e8f7147ce6b451a920c5 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
37b51460b25a653e09bfb3879557fa3b3b6950b5 mISDN: fix crash in fritzpci
6abe3dad0afed4c5f93d76cdc41e970f3ecbc1fa mac80211: choose first enabled channel for monitor
daf5aaa8e6e021018ef8b6a7e0e84b59a8b5e827 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
e84a795b8a0b8757243059b350b612c3e5158c6f drm/msm: Ratelimit invalid-fence message
5a8c30e8acadb2f8a9fa4b1ad8b3b82d1dee4ff1 netfilter: conntrack: Fix gre tunneling over ipv6
0465098898ef35149a1d26c24516a8dd371535ec platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
e2db0e66139ae5d1fde7a75a59d616e0f3b93a99 x86/build: Turn off -fcf-protection for realmode targets
9b872bac1923134d40fca71a1171c13885814842 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
3e9292b398626cbcaaa7885113c0b5ba3ad04e89 ia64: mca: allocate early mca with GFP_ATOMIC
e5991b4fcedb17fe41ee81abbbb7f9d871698e2d ia64: fix format strings for err_inject
754c82a6bf488576304be9653e40caf3269c60e6 cifs: revalidate mapping when we open files for SMB1 POSIX
20c60bbc1c54684e03bf41ef92873440d8ad80d0 cifs: Silently ignore unknown oplock break handle
a0b3927a07be0c4cedd69970e082a8c23c92eb72 bpf, x86: Validate computation of branch displacements for x86-64
6cce3054805860573987efccea43d2d289be9f7b bpf, x86: Validate computation of branch displacements for x86-32
f5eb7e12a75df45908d8d9399c3288fc29e61184 nvme-mpath: replace direct_make_request with generic_make_request
43dd03f088191e6c85529e649ebb5c54994486ee init/Kconfig: make COMPILE_TEST depend on !S390
45f540622d5b5cfc68a2a577e48b061c865bd313 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
a49e5ea5e0450a3feb1aaae2554dcbc3d20eee38 Linux 5.4.111
8732c2df9d15f59b08db28503ca16fec01969b05 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
da8f3cc5771e94eea9ae1d08295c3ee0d337c972 ALSA: aloop: Fix initialization of controls
c99780f782aa7a370ad995f8609be54f35a083b9 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
12289d9840d65e361a3dfaa375e6a3a6a7f8171f ASoC: intel: atom: Stop advertising non working S24LE support
c89903c9eff219a4695e63715cf922748d743f65 nfc: fix refcount leak in llcp_sock_bind()
41bc58ba0945d69578f60c6f06729d8e2dc327dc nfc: fix refcount leak in llcp_sock_connect()
404daa4d62a364623b48349eb73a18579edf51ac nfc: fix memory leak in llcp_sock_connect()
aa0cff2e075152d474b0b01233ac0adfcfc0c0db nfc: Avoid endless loops caused by repeated llcp_sock_connect()
a09acbb53934fab5ebfcf97e4f967327abd0c121 xen/evtchn: Change irq_info lock to raw_spinlock_t
6649b5eda13142b1d7b416bb4b1c66c50657433a net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
0e8f850e26b28a98f44e790df901f6c7aa209008 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
c2b3cf2c70d6ae4668f96386f6c444c4c391fde9 drm/i915: Fix invalid access to ACPI _DSM objects
7a92396bf8dda73800e3f2a141df8c78ae1d504f gcov: re-fix clang-11+ support
75fd54ea1b6088b67e5ba65cf94bf6d774c5eab2 ia64: fix user_stack_pointer() for ptrace()
52999a66c0b303cc5a1889d51870ceedecc5298b nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
f495bedb001be895447e07d3dc97bd3ef78b980b ocfs2: fix deadlock between setattr and dio_end_io_write
507c2009dc4c869b8757283ba601b50de277d640 fs: direct-io: fix missing sdio->boundary
957d0308aa36e10b4a1b51cbc1024d10228826ab parisc: parisc-agp requires SBA IOMMU driver
9dfd74a8c0152f5cf770446e1397dfcf1d0e89da parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
79407ae3475e3b196c81e34b2afa15abe9c055fd ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
9de1caa1103f4f6cdad780068c270e30a8a1a71e batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
1aecc578110197edc681a13905b5463238276ddb ice: Increase control queue timeout
0df579b3de8c17879ae24f1424dbf080637a288f ice: Fix for dereference of NULL pointer
ef2ccf84071fd4c0098cf1cef59a776b441d78a5 ice: Cleanup fltr list in case of allocation issues
4a2933c88399c0ebc738db39bbce3ae89786d723 net: hso: fix null-ptr-deref during tty device unregistration
0242251d6a975a18bd9f46e01332d3ca4eb850ac ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
158a9b815c54ccb7900b81e7fc09db46bab298c6 bpf, sockmap: Fix sk->prot unhash op reset
599200ad44e713634d94873415db64751c36c72a net: ensure mac header is set in virtio_net_hdr_to_skb()
b31d91e9e8c88a11b8f4e83d4876da608116c7f5 i40e: Fix sparse warning: missing error code 'err'
2f5edf14f62a9a721564375d8c3b9e1330731dfc i40e: Fix sparse error: 'vsi->netdev' could be null
5a4f39f19e6f473a01a0a84fc2be5abf5ad37eb4 net: sched: sch_teql: fix null-pointer dereference
a9311be5f61742bc8545a2b1ae75117147bd9d85 mac80211: fix TXQ AC confusion
b5e7653ffdd1c69ba6fc7f5b9ca5f9c364cde72b net: hsr: Reset MAC header for Tx path
fd8a95d56050696c99720ac8295f8066ab8d2537 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
b02bded94b91ca27888d9663e690e1c968d06c45 net: let skb_orphan_partial wake-up waiters.
6a435364b608f05ca6e4dae6d2066402c793f279 usbip: add sysfs_lock to synchronize sysfs code paths
06fedcc6870ea1f1bb8bcd50ea3f3bfeae590380 usbip: stub-dev synchronize sysfs code paths
37168011d4271e43f257170fbd9a44c444297486 usbip: vudc synchronize sysfs code paths
cafced0419152f60723c144923e6f270b856f5de usbip: synchronize event handler with sysfs code paths
0534f1f1bc76208917d8694b84e0690cf24d59fc i2c: turn recovery error on init to debug
910e785ba8de8b94ca262062df0d1607217e9b5d virtio_net: Add XDP meta data support
249908ed36a8d929b0c6b9aa62ccfb8f16978fdb net: dsa: lantiq_gswip: Don't use PHY auto polling
7977d5fe3d5b1d7ec2254ecf269e856bc6941fc9 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
d78e99dd4960aa0856ec0a42bdd68744c2aa3552 xfrm: interface: fix ipv4 pmtu check to honor ip header df
34659399e713cbd5c640c8f16d78846c075047f3 regulator: bd9571mwv: Fix AVS and DVFS voltage range
a128e07b472ba254dc98e85b6c718802343e7e19 net: xfrm: Localize sequence counter per network namespace
540ddeed5c513f0a40159bd370dd97927529ec6f esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
99b4e9af8f00785993f8a6bf59952eeea63e94f0 ASoC: SOF: Intel: hda: remove unnecessary parentheses
b32969aaed1ceb49f23ee4a6cc9ebaae2cfe0049 ASoC: SOF: Intel: HDA: fix core status verification
bac7e764e5d53bdd17376e31489de0e364d8a38a ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
f819977ad42caf824b236fc919786c672d040ee8 xfrm: Fix NULL pointer dereference on policy lookup
c0aacaa0a8f292549aa3dfe1c248d95030537f23 i40e: Added Asym_Pause to supported link modes
fec47d458add0fa14f37da023ea9aa35019a0998 i40e: Fix kernel oops when i40e driver removes VF's
613f35568a5d70296352632eb09c8c2fed32fca2 hostfs: Use kasprintf() instead of fixed buffer formatting
e472f6814ceb10330d4626ddd7b833a385a51717 hostfs: fix memory handling in follow_link()
accb27006595cf4ce432f04b87f666f4284470e4 amd-xgbe: Update DMA coherency values
840a181729ac06da74fbb34ff043c2f4015d4ea5 sch_red: fix off-by-one checks in red_check_params()
ca443546f8d431b64387848fc28dcd2730df388a arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
516c436ff5d63cefe4470f624d216500bcd0a209 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
e9bdd3e45f0ecac310ba25bd977c2dbbfd63363d gianfar: Handle error code at MAC address change
200c8453287f660d129222bff718e3d8da503fc4 cxgb4: avoid collecting SGE_QBASE regs during traffic
c991ca6a2c79cdb078c27616f13a1f688c7212ab net:tipc: Fix a double free in tipc_sk_mcast_rcv
c66b672a231ca830d6a7647f944960d66dce7c04 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
bbbee59f4f32fe3f4c2f2fdf5e8bd97d15b60c4f net/ncsi: Avoid channel_monitor hrtimer deadlock
6aa7d2621b19da344ebcc56b2e00601c27272202 nfp: flower: ignore duplicate merge hints from FW
db4600aa938c471f17baa211618ec9f9ab673676 net: phy: broadcom: Only advertise EEE for supported modes
1f3010fc3fe6d6e6d18f05960ca8b8361a2f73e6 ASoC: sunxi: sun4i-codec: fill ASoC card owner
029416e14be2276cca6d1d46b09129f044646308 net/mlx5e: Fix ethtool indication of connector type
73f88cc2bf5c1385bfe20169572fdb4c8a8f12df net/mlx5: Don't request more than supported EQs
c178e8a1993741fc401ee507a5a544f3192256c8 net/rds: Fix a use after free in rds_message_map_pages
7c0d2372298f0e212f14e82020c9336b4989f757 soc/fsl: qbman: fix conflicting alignment attributes
e22ce1d21b42a9232c1faf38c03be30a6d7984b8 i40e: Fix display statistics for veb_tc
de8c5962bdae6436d576b4c630ffe78370a16e7c drm/msm: Set drvdata to NULL when msm_drm_init() fails
537a2449cc6f71c7e0eb17a36203fca3c115660b net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
c5efc9d26c848a968802bfec67b30ae1bc85366c scsi: ufs: Fix irq return code
a8d2d45c70c7391386baf7863674f156da56a3d5 scsi: ufs: Avoid busy-waiting by eliminating tag conflicts
f6abec1a317268d2dda6261063dc57f9797abe9c scsi: ufs: Use blk_{get,put}_request() to allocate and free TMFs
81fddc7be6499a921473d0755859d354b3a63a3d scsi: ufs: core: Fix task management request completion timeout
c61fe6b7e21fde98675ad11b8f06e011617421de scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
b3717885865c6d07d5b541a62958b46120e7646d net: macb: restore cmp registers on resume path
bedda47d5dce4de2f149ed3e9f19aca0723dd3d1 clk: fix invalid usage of list cursor in register
14060454cdb9c8b85a35e71bc4103340970cca58 clk: fix invalid usage of list cursor in unregister
c88fa8d4f99419da2e0167ac15bffc56569d7ef9 workqueue: Move the position of debug_work_activate() in __queue_work()
d3343a35d108ae702e48b437e89571d2e497f43b s390/cpcmd: fix inline assembly register clobbering
d0aab59f099338cf2b3ae573dd38db76fe8e7a49 perf inject: Fix repipe usage
731abf396e37bba3c135f437bced0067672f9148 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
9dd7092d1a9621545a60f080fc629883848764c4 openvswitch: fix send of uninitialized stack memory in ct limit reply
9716aac1741970f299c0b1680c29baf90d2630ce net: hns3: clear VF down state bit before request link status
798d94a274fbada4a3878e04b533f12e16e836a9 net/mlx5: Fix placement of log_max_flow_counter
3ca5345db92cf361494d7f3944f9a2f5fb90513c net/mlx5: Fix PBMC register mapping
44d03319fe77a323eafe7a51d302277e72d43798 RDMA/cxgb4: check for ipv6 address properly while destroying listener
f666ad4f8d87e3a9189c2c9c4b995aaa6dbf3e3f RDMA/addr: Be strict with gid size
35ba6d9240ee9219459e25ba9b99984405e05204 RAS/CEC: Correct ce_add_elem()'s returned values
f4c5968da7734ebbe112c1fa7d1318f990d42708 clk: socfpga: fix iomem pointer cast on 64-bit
3dbafee8426fad831cdf8c41d28606da185c0613 dt-bindings: net: ethernet-controller: fix typo in NVMEM
628ac886dfbab95b9636866b1cc2542929999f32 net: sched: bump refcount for new action in ACT replace mode
ed13df88c6d5cb7c5463f1955b622ab246be1364 cfg80211: remove WARN_ON() in cfg80211_sme_connect
0a790ad1358b5fffece1ae05d45a9d5f2d3446e7 net: tun: set tun->dev->addr_len during TUNSETLINK processing
32e2f9a708e1c01c95302b005550223098089638 drivers: net: fix memory leak in atusb_probe
6e7098f56c83cb7427f807b9382244f25f033eee drivers: net: fix memory leak in peak_usb_create_dev
38ea2b3ed00fb4632a706f2c796d6aa4a884f573 net: mac802154: Fix general protection fault
8f4c815c74f45eae60563c88d1fa95c2c852d266 net: ieee802154: nl-mac: fix check on panid
7d32fc7964d6be3a2e3467a79c5d261b0a93eed9 net: ieee802154: fix nl802154 del llsec key
4097afd93df7707fc98bbb9dd968bfe631c06228 net: ieee802154: fix nl802154 del llsec dev
b3a105e15cd63d992737a59768e236af89c3149d net: ieee802154: fix nl802154 add llsec key
948a2817f71de0e711426d8aa8542cf00d4005d6 net: ieee802154: fix nl802154 del llsec devkey
e82f8b7713ab6017db3aac0d59676de697e1f181 net: ieee802154: forbid monitor for set llsec params
b4042ecc12cbdbc5170c8b3ed2f355d255b666e2 net: ieee802154: forbid monitor for del llsec seclevel
7ee5bde3164c90807d68cccb5229d5d726bf1b04 net: ieee802154: stop dump llsec params for monitors
ea42fd91d3041b81d704624b87f35b56f3a00841 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
8f55ad4daf001b6ee8ddf672e14475a35403b258 Linux 5.4.112
cc678e2f372eef83e2070cf3e4246cbf46ba1ab8 interconnect: core: fix error return code of icc_link_destroy()
2012f9f754444ef7c624e5a6e2d1008d84c94dc1 KVM: arm64: Hide system instruction access to Trace registers
e1ff1c6bbe4b17a1f9ecb2c53cacf70a09007246 KVM: arm64: Disable guest access to trace filter controls
3c89c724041210ba68a477265354c35a4e09a967 drm/imx: imx-ldb: fix out of bounds array access warning
db162d8d7d080efac5483067d73aa2db11fa9d09 gfs2: report "already frozen/thawed" errors
5b8f89685a9a4af58feb6a999af23933ce20df94 drm/tegra: dc: Don't set PLL clock to 0Hz
f5b60f26e36be6ae266d7731c41bf01c5b35019c block: only update parent bi_status when bio fail
cde89079ce463e088aaf54e074906939d2467621 radix tree test suite: Register the main thread with the RCU library
b9299c2bf55472da7225266a7d15287bbf620ee4 idr test suite: Take RCU read lock in idr_find_test_1
90b71ae8e5cf8b868b6a4de55c3cdf878cedfee3 idr test suite: Create anchor before launching throbber
2d71bffbe9a0f2b25d4ba03df21bddd5dbdfa9cc riscv,entry: fix misaligned base for excp_vect_table
8119a2b42028c7ab722aad73cd21efd8c0e580e2 block: don't ignore REQ_NOWAIT for direct IO
cc59b872f2e1995b8cc819b9445c1198bfe83b2d netfilter: x_tables: fix compat match/target pad out-of-bound write
799f02f0dfc4f0232d37901126e582900c822939 driver core: Fix locking bug in deferred_probe_timeout_work_func()
2715a4c0dc349dd9753cbd69306ba8600f952888 perf tools: Use %define api.pure full instead of %pure-parser
d462247bb2747e6b71b1d06440e7c46a4f50fea2 perf tools: Use %zd for size_t printf formats on 32-bit
4ea6097986c4b4ca5a5d5b19c75386fda3360e54 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
94371b6c5553ffb0ee728016a8378614d3b2ce17 xen/events: fix setting irq affinity
ab3bed80f9d34641966eaa329fc7b296a21dab07 Linux 5.4.113
94ac0a8866c4cbc375f7dd34ad67976960297a45 Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
33beb0e6c244a119051401dda0e4b735fe8999a1 Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
8eed34d3c444c23a0a8ebfdaf92972639a7273a0 scsi: qla2xxx: Dual FCP-NVMe target port support
8b5e82aea7b39a6b19af2077f187fbe5b4ebf3d8 scsi: qla2xxx: Fix device connect issues in P2P configuration
ad66dc6d883077b4a12b98da0d2b4eff3f59eb1e scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
c393c7f77cf832dae46d00d558e2bb085b3e4028 scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
ca0188d396cd467e44ee9f28f81e93a4957d7cc4 scsi: qla2xxx: Fix stuck login session using prli_pend_timer
304c21786b015b9c3b44e656fea204624b608702 scsi: qla2xxx: Fix fabric scan hang
6180d2274b17fc0473fb0764d3417c0bddb99b2e net/sctp: fix race condition in sctp_destroy_sock
2dce5702ef054c118a13fdf36e8e145838036b99 Input: nspire-keypad - enable interrupts only when opened
5130cda3cb1fcc5f4e5c08ff3fba87171c5b3c80 gpio: sysfs: Obey valid_mask
09db44ad36b0fce4a4c84607c32d1c613a5c7e4c dmaengine: dw: Make it dependent to HAS_IOMEM
4609d27ca6e462e679308ad4da063df84c9c9ee6 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
6ffc9f854d238d94c51a778aba17c27b50c78b11 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
68bd0d8ab19ecefeb591baa4d8c3fe3f9852792f lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
47d04c039915346993330ebbd4dfe028001d016b arc: kernel: Return -EFAULT if copy_to_user() fails
1cf8b48a4de20eb1d76326a15b641e85d424a698 ASoC: max98373: Added 30ms turn on/off time delay
f3183866b3da3d8e5594e835d1cca350e2608a92 neighbour: Disregard DEAD dst in neigh_update
4f02dc4d360fcbd23b5d2ecb57f53fcc9a225cff ARM: keystone: fix integer overflow warning
01e86da75c18724422a1047707367916885b5401 ARM: omap1: fix building with clang IAS
d60837aa64be2e1872c2f458df918ee9a3c49ac6 drm/msm: Fix a5xx/a6xx timestamps
f0268d35305dc512ab9a9ca947fe4ed3d95fd350 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
e16998019358fef541a6daface52678f7f164d5b scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
d8b4f3a9d732d7ad66e4d5e5425373edc7808403 net: ieee802154: stop dump llsec keys for monitors
5d025404d5132e529f7b3b15b31b5d7a637d6a6a net: ieee802154: forbid monitor for add llsec key
178ddee28d530f52411c264f6710d4c84632fd41 net: ieee802154: forbid monitor for del llsec key
f9d7088d385c0ac5a0314ecc591940c6a944416f net: ieee802154: stop dump llsec devs for monitors
c993c05b9d48c8d0aeddd3e180eff95228926625 net: ieee802154: forbid monitor for add llsec dev
6c8caf78304fe2117e16e0e5ee29267ec3b9b51f net: ieee802154: forbid monitor for del llsec dev
0d5ee2ee9ab25927f4da586b9934f1d79864d953 net: ieee802154: stop dump llsec devkeys for monitors
63581374638bbabe598825b258ab642c0ccfa122 net: ieee802154: forbid monitor for add llsec devkey
fc5f9c33edb5e195f5fcdb84107d1085515481cd net: ieee802154: forbid monitor for del llsec devkey
7a7899eaaeb8820b52be487fbabb68cdb1edc4c3 net: ieee802154: stop dump llsec seclevels for monitors
9e249bc38a4843f2deac014e536777d71892c93a net: ieee802154: forbid monitor for add llsec seclevel
f666567a51fb028f731e465baacbe7fab6202abe pcnet32: Use pci_resource_len to validate PCI resource
bd7e90c82850f49c23004d54de14e46d373748a6 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
7a2ac9ed8cf6d078a73387716b0a19b6e03fd7dc virt_wifi: Return micros for BSS TSF values
995503dd6546ba2c33fb1e0aba43a56b83c2de35 Input: s6sy761 - fix coordinate read bit shift
b428063fb31089806bfa4d93e70f67da204982cc Input: i8042 - fix Pegatron C15B ID entry
804607635cc1a4286422e298c4895fec79f01788 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
ff821c7ce913c4c0516a5b38abb9c123c17e684f dm verity fec: fix misaligned RS roots IO
b9956950f23ce4dabe9164d8080791035616db6f readdir: make sure to verify directory entry for legacy interfaces too
b7d15166c1d147b8bf84295bb55ce0d91eb16ad2 arm64: fix inline asm in load_unaligned_zeropad()
9e8c5e3d827906d8c2f9f914a508ffe6403c10dc arm64: alternatives: Move length validation in alternative_{insn, endif}
ec3bb712fb62965c0f3983bfa0c859fbf4a6f955 vfio/pci: Add missing range check in vfio_pci_mmap
7779f84e4677da74cfc516f52144f6f9c46e8d7a riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
5f6c1a81713e082ac6a8c03c9ca58891c8ac85b8 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
4ce8e86d125dd6944abcd2f3d92200ad1340df38 netfilter: conntrack: do not print icmpv6 as unknown via /proc
61ca5b653220bb644e1623c424487318bbdfbac9 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
ce23be37ecac4b1025ede0dca91406e83157cb6d netfilter: bridge: add pre_exit hooks for ebtable unregistration
6449b405f99accf3674d34a88d6f3dad6c87a150 netfilter: arp_tables: add pre_exit hook for table unregister
e65cd80558e5a87f4d9d4e6ac660e6aa9ea222ff net: macb: fix the restore of cmp registers
01fb1626b620cb37a65ad08e0f626489e8f042ef netfilter: nft_limit: avoid possible divide error in nft_limit_init
4fcbb1fa2703a000cdd608c403e7af6423e12f97 net: davicom: Fix regulator not turned off on failed probe
92f93a03cef090fb2cd9ac3d5a1f4d07f59c6980 net: sit: Unregister catch-all devices
51edda8a6334d816af9621c6c2b22a34dfdf4d6b net: ip6_tunnel: Unregister catch-all devices
2bc14f5eca106247fa3761b9a17714973b30381f i40e: fix the panic when running bpf in xdpdrv mode
c6acd7d19124c5c8dc765079d19024ea47f21fbd ibmvnic: avoid calling napi_disable() twice
c591bbaae545b507681819e99637c1e5eb3ada73 ibmvnic: remove duplicate napi_schedule call in do_reset function
fde195c03bff160b90e6a21c2fd7159b685846a9 ibmvnic: remove duplicate napi_schedule call in open function
9a7ac9afc8d77e3bd99583164fa3bc8b9e6b4a48 gro: ensure frag0 meets IP header alignment
871b569a3e67f570df9f5ba195444dc7c621293b ARM: footbridge: fix PCI interrupt mapping
b14992c962747e0608e087027db4ebf745ebfcd2 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
c667953d64338c07ae9f4386c06b4c56eaf27d09 r8169: remove fiddling with the PCIe max read request size
0243bb3941862a22767973c8410c320e03ab12c7 r8169: simplify setting PCI_EXP_DEVCTL_NOSNOOP_EN
cbbd3e2a2e7c695e134ac2ece6080da79b4687cd r8169: fix performance regression related to PCIe max read request size
50b7a68664dc7f65be55c9ec45d7ed2c8995c252 r8169: improve rtl_jumbo_config
c5934da725bb53c21ef7d99e83b418f61fb7e4bb r8169: tweak max read request size for newer chips also in jumbo mtu mode
4f0cda5e9e62b9c6e9ff6c5d7beff03732c652f6 r8169: don't advertise pause in jumbo mode
cec3b778f70fbd02f07beddabcf8932884502c09 ARM: 9071/1: uprobes: Don't hook on thumb instructions
3822683fd10108083de6af19c185d700109c3fbd net: phy: marvell: fix detection of PHY on Topaz switches
a7eb81c1d11ae311c25db88c25a7d5228fe5680a Linux 5.4.114
835c8d688e1e84b00204d2a142a33b3b0dda962e s390/ptrace: return -ENOSYS when invalid syscall is supplied
dbb355960ef9c12caac7a0694cc4376a4f3314fd gpio: omap: Save and restore sysconfig
37ee803d7ed7af885ae8776e3833de2476207573 pinctrl: lewisburg: Update number of pins in community
c6eb92b37af1f4ae8439e088d56efec22eab137c arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
82808cc026811fbc3ecf0c0b267a12a339eead56 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
319a06e58ed7f1443f7133c05513de470f90628d perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
39638289595b94d6d9cc10fce8e78ca014fcd9ca perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
aefb6ac6ac111c50ba5dfae3f015ca03b1b84d7f perf auxtrace: Fix potential NULL pointer dereference
a4e2b91cea5216e84568ba6ab45c7cf87b61f213 HID: google: add don USB id
116ee59ef8866afa9ce4112cddd36317ae8d6aa7 HID: alps: fix error return code in alps_input_configured()
be60afbb9136fa635262190f55be2593091c146f HID: wacom: Assign boolean values to a bool variable
caaf9371ecad11d3319b458ad9421a0b78848381 ARM: dts: Fix swapped mmc order for omap3
026490fac49643dd9a8c69f42a03d928c406ce5e net: geneve: check skb is large enough for IPv4/IPv6 header
78687d6a321328f7f8e7cea5dc7524327b0e90ca s390/entry: save the caller of psw_idle
2ccca124620eb952097b7ab4aa712f9ed20ba245 xen-netback: Check for hotplug-status existence before watching
892f6bc55746e3419cd3aee37a4b7f08bd2de2a0 cavium/liquidio: Fix duplicate argument
3dce9c4bb546fc467eff2f42bc1e2cc37d086ec7 csky: change a Kconfig symbol name to fix e1000 build error
763cbe5e1ebb08887b9be61481d7b2e1d465904c ia64: fix discontig.c section mismatches
b3962b4e8334f0d45a293b359d9d5036919c6f22 ia64: tools: remove duplicate definition of ia64_mf() on ia64
699017fe0de495868f869a287395e0d2e6fc2f83 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
d7fad2ce15bdbbd0fec3ebe999fd7cab2267f53e net: hso: fix NULL-deref on disconnect regression
af7099bad49591675a9b14bb48437bc6b53b4435 USB: CDC-ACM: fix poison/unpoison imbalance
19bfeb47e96bb342d8c43a8ba0e68baf053b0dfc Linux 5.4.115
5eccf1e91c5f160828e80471b38bfc1c52e898f4 Merge tag 'v5.4.115' into v5.4-rt
726d30934f4269f05ab15ddb3a6375ff000466ff Linux 5.4.115-rt57

--===============3312654109436706164==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c3ea79bafe0b-30775d3fe8c2.txt

1225bb45c87b7ad60293457528d9b3200a96dc52 selinux: vsock: Set SID for socket returned by accept()
120589bb09707b2ea13564542affc7e17b1264b3 ipv6: weaken the v4mapped source check
1a8c5fbe2f1dab0787165711e8fd7322112f8b71 modsign: print module name along with error message
d9b98ccdfed02c2b0a88be952c32c9b1dd41f6f6 module: merge repetitive strings in module_sig_check()
6a8df0821f67fab207a64dd9540b82dc03b45ec9 module: avoid *goto*s in module_sig_check()
05d891e76dde3e430c707dae7d85139794eeadbd module: harden ELF info handling
721a6f64c0bc7cbce35c6f18110ef8240cededff ext4: shrink race window in ext4_should_retry_alloc()
9b68d3ed8aa8687192a070995f9ffadcf7e03072 ext4: fix bh ref count on error paths
0e71c59b24504accee9583bc61acaed2ed548b26 fs: nfsd: fix kconfig dependency warning for NFSD_V4
c899b8391a54333d9c0bfc135a54d9216fe82f3e rpc: fix NULL dereference on kmalloc failure
ca3f8dcd6d9454cb03f2419498e8cae148a4214c iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
b75073a37c650542843d24995ad51b1304fb883f ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
57b8a192872a4c059a26adfaa71bbacd279e915f ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
381679aec21625da8e71751dd64b91dea451eef8 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
5952cf385ceb93c422d165b4dfdc740bb0956df7 ASoC: es8316: Simplify adc_pga_gain_tlv table
47ae33d5b32b0f6d3c6041cf9399ca03a3971afa ASoC: cs42l42: Fix Bitclock polarity inversion
aa74bf73937c1dbf97e17431f7b9c974a22ac1e4 ASoC: cs42l42: Fix channel width support
6d197691a1c5cacfabddd231f8ad65a912d9ed3a ASoC: cs42l42: Fix mixer volume control
990a0fa1ccbb863d4fb91dcfbd65e10a61cbe0ec ASoC: cs42l42: Always wait at least 3ms after reset
dcf4b6e710c752cb1016b052adfa9d615e8f85b4 NFSD: fix error handling in NFSv4.0 callbacks
57aa4f30911a0b7674b1a404383694a3f1311d39 powerpc: Force inlining of cpu_has_feature() to avoid build failure
98052c40e3acc2d3c04a7bbed82490676dff0efa vhost: Fix vhost_vq_reset()
6e79f829e791f0e2c8d377bd1d0ce9a728c08f3b scsi: st: Fix a use after free in st_open()
7390a1cdf30409834f054ab2c5c97dfd6b1307aa scsi: qla2xxx: Fix broken #endif placement
b9fe8673b87403d68effb957c723a686b7e1a6ad staging: comedi: cb_pcidas: fix request_irq() warn
b6408fd7eb89a6ec4f241de83466349e251881ad staging: comedi: cb_pcidas64: fix request_irq() warn
50c38f76b51d245bad27bcf46c726e0a7db64e14 ASoC: rt5659: Update MCLK rate in set_sysclk()
84bd602c14b76be153fffbf2c21b27a25b55dcfe thermal/core: Add NULL pointer check before using cooling device stats
5e39a73e47eff57bc58f24e22692c9f0bfb03b68 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
aa9345d10f0ab41e89b4d77e50e4052a11f5df55 ext4: do not iput inode under running transaction in ext4_rename()
ee5055593d0e455d8a1d9527c3707db45ab19edc net: mvpp2: fix interrupt mask/unmask skip condition
7ca4feb37e9ef0c9a044f5437b4d483c69313186 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
23394679aa565e5b97662790b95f6905bb04924c can: dev: move driver related infrastructure into separate subdir
4ac1feff6ea6495cbfd336f4438a6c6d140544a6 net: introduce CAN specific pointer in the struct net_device
2d0e594c1316f1601a870a0ff9b7c57c183f82c6 can: tcan4x5x: fix max register value
0b8dfb61f29a56fe4f44e2ced6d216bd494f2781 brcmfmac: clear EAP/association status bits on linkdown events
ee898d95f44678781ab23863fc1041dd1fe083a1 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
4ff476b881357eddbd8b9fb48d6897535458365a net: ethernet: aquantia: Handle error cleanup of start on open
f228549115232e2a5873c6a235deeaea3b084056 appletalk: Fix skb allocation size in loopback case
aca623d79cb7ff125681a223e4170eda1002c7c6 net: wan/lmc: unregister device when no matching device is found
42c83e3bca434d9f63c58f9cbf2881e635679fee bpf: Remove MTU check in __bpf_skb_max_len
05dd1a4223c5483724ae5be0c65fdc5d421f71a9 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
65f92e40cc6d55b345f3d3de2f1b62cff1758f30 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
3acbf473a885dda9fdca16b95dd00c64e1e9372e ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
09a08fd89996b8849913a17ec2cd872f88a67458 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
c3715f06f9ad335b98987371425296433dc5161e ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
b6e7dbf0ed9c0ac7dba6b6e6ca538a7a0de61b03 xtensa: move coprocessor_flush to the .text section
72a667681cc4b0dafc248f5c0730a7e2ce3bc679 PM: runtime: Fix race getting/putting suppliers at probe
07b19a118d2fa32958b4439be3eb4425776e823d PM: runtime: Fix ordering in pm_runtime_get_suppliers()
558ab52776c0e53b263a0b2a76790e2557ed2e9e tracing: Fix stack trace event size
00bd9c22409eeccc81342704c9b4ffce60a08d90 mm: fix race by making init_zero_pfn() early_initcall
f9b3b70fd4684e1a31b2a5347726b8188afb8a26 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
4dc52ce56d63eb7389b6ad8c204e0b8f051c426f drm/amdgpu: check alignment on CPU page for bo map
7f93d47677dd2e1461b992569955aa1a6de16995 reiserfs: update reiserfs_xattrs_initialized() condition
c92e8a8ecb9d9e447f4eaf71134cdc90b6ff3a67 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
67ff75be1ab1e5ef5256fd1736b3a4ee235c9f74 pinctrl: rockchip: fix restore error in resume
e3a3d5005e634620b837b837eb93d09261483277 extcon: Add stubs for extcon_register_notifier_all() functions
58073dc536a6b6ff64d72f4d41ee00a67ef6b35a extcon: Fix error handling in extcon_dev_register
5ecfad1efbc31ab913f16ed60f0efff301aebfca firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
2ecf5803557bb2c4bcaf1ff0cdcad9c815186e3b usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
e94dec2765b51e2d32ccc2508781139d7f021642 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
a22e35f7b4fb7906f7e7f53d74de33348b0c4709 usb: musb: Fix suspend with devices connected for a64
58cace45f84b77aeefd3201d1f0d2dab03daa892 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
7443350af8cba7a429c26648edc980ad92f9d171 cdc-acm: fix BREAK rx code path adding necessary calls
62da51d0e7b763e6c5f38ef9544f860b346c2b9a USB: cdc-acm: untangle a circular dependency between callback and softint
7220bba3066e071ab6e6da5e2c39bc79800e7107 USB: cdc-acm: downgrade message to debug
b5aedddb621e464e93c441b84356eeb574d1ebb5 USB: cdc-acm: fix double free on probe failure
25c13ca8302fc8a38b6cb2deee5546b9259a63f6 USB: cdc-acm: fix use-after-free after probe failure
26d2284a0580678fca80669e7676582041fc9a13 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
85e1752ae0edec6b742d6d9545c0d5355d69011e usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
fd5ce87aee48e165840c99c0d07b2c3b0b8f091d usb: dwc2: Prevent core suspend when port connection flag is 0
f9974f189c67c93261e92ea436860d181068f498 staging: rtl8192e: Fix incorrect source in memcpy()
0ca13611d33fe3bd442973e5250b0d665d832d9e staging: rtl8192e: Change state information from u16 to u8
cde4e338c2b2dda998dd480ecf9df55a1624820d drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
59c8e332926875d337f426fde14fec986faab414 Linux 5.4.110
bec7103b04a9b9b843ecd88d6845bc4507d4b9e7 ARM: dts: am33xx: add aliases for mmc interfaces
422c68101110ab29ab9bed723bb837c1a36ce3f4 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
e5868baa1e3c9ede99bb787498ea4f6993d4f1ca platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
b0e2b3271236e99fe5cd38697fc375c7148cee8b bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
dc7c4d30d6e0d0d1b03bbb58e074abe65ee82a9e net/mlx5e: Enforce minimum value check for ICOSQ size
901d39f7b2ce0f8c7843e8f7147ce6b451a920c5 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
37b51460b25a653e09bfb3879557fa3b3b6950b5 mISDN: fix crash in fritzpci
6abe3dad0afed4c5f93d76cdc41e970f3ecbc1fa mac80211: choose first enabled channel for monitor
daf5aaa8e6e021018ef8b6a7e0e84b59a8b5e827 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
e84a795b8a0b8757243059b350b612c3e5158c6f drm/msm: Ratelimit invalid-fence message
5a8c30e8acadb2f8a9fa4b1ad8b3b82d1dee4ff1 netfilter: conntrack: Fix gre tunneling over ipv6
0465098898ef35149a1d26c24516a8dd371535ec platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
e2db0e66139ae5d1fde7a75a59d616e0f3b93a99 x86/build: Turn off -fcf-protection for realmode targets
9b872bac1923134d40fca71a1171c13885814842 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
3e9292b398626cbcaaa7885113c0b5ba3ad04e89 ia64: mca: allocate early mca with GFP_ATOMIC
e5991b4fcedb17fe41ee81abbbb7f9d871698e2d ia64: fix format strings for err_inject
754c82a6bf488576304be9653e40caf3269c60e6 cifs: revalidate mapping when we open files for SMB1 POSIX
20c60bbc1c54684e03bf41ef92873440d8ad80d0 cifs: Silently ignore unknown oplock break handle
a0b3927a07be0c4cedd69970e082a8c23c92eb72 bpf, x86: Validate computation of branch displacements for x86-64
6cce3054805860573987efccea43d2d289be9f7b bpf, x86: Validate computation of branch displacements for x86-32
f5eb7e12a75df45908d8d9399c3288fc29e61184 nvme-mpath: replace direct_make_request with generic_make_request
43dd03f088191e6c85529e649ebb5c54994486ee init/Kconfig: make COMPILE_TEST depend on !S390
45f540622d5b5cfc68a2a577e48b061c865bd313 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
a49e5ea5e0450a3feb1aaae2554dcbc3d20eee38 Linux 5.4.111
8732c2df9d15f59b08db28503ca16fec01969b05 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
da8f3cc5771e94eea9ae1d08295c3ee0d337c972 ALSA: aloop: Fix initialization of controls
c99780f782aa7a370ad995f8609be54f35a083b9 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
12289d9840d65e361a3dfaa375e6a3a6a7f8171f ASoC: intel: atom: Stop advertising non working S24LE support
c89903c9eff219a4695e63715cf922748d743f65 nfc: fix refcount leak in llcp_sock_bind()
41bc58ba0945d69578f60c6f06729d8e2dc327dc nfc: fix refcount leak in llcp_sock_connect()
404daa4d62a364623b48349eb73a18579edf51ac nfc: fix memory leak in llcp_sock_connect()
aa0cff2e075152d474b0b01233ac0adfcfc0c0db nfc: Avoid endless loops caused by repeated llcp_sock_connect()
a09acbb53934fab5ebfcf97e4f967327abd0c121 xen/evtchn: Change irq_info lock to raw_spinlock_t
6649b5eda13142b1d7b416bb4b1c66c50657433a net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
0e8f850e26b28a98f44e790df901f6c7aa209008 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
c2b3cf2c70d6ae4668f96386f6c444c4c391fde9 drm/i915: Fix invalid access to ACPI _DSM objects
7a92396bf8dda73800e3f2a141df8c78ae1d504f gcov: re-fix clang-11+ support
75fd54ea1b6088b67e5ba65cf94bf6d774c5eab2 ia64: fix user_stack_pointer() for ptrace()
52999a66c0b303cc5a1889d51870ceedecc5298b nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
f495bedb001be895447e07d3dc97bd3ef78b980b ocfs2: fix deadlock between setattr and dio_end_io_write
507c2009dc4c869b8757283ba601b50de277d640 fs: direct-io: fix missing sdio->boundary
957d0308aa36e10b4a1b51cbc1024d10228826ab parisc: parisc-agp requires SBA IOMMU driver
9dfd74a8c0152f5cf770446e1397dfcf1d0e89da parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
79407ae3475e3b196c81e34b2afa15abe9c055fd ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
9de1caa1103f4f6cdad780068c270e30a8a1a71e batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
1aecc578110197edc681a13905b5463238276ddb ice: Increase control queue timeout
0df579b3de8c17879ae24f1424dbf080637a288f ice: Fix for dereference of NULL pointer
ef2ccf84071fd4c0098cf1cef59a776b441d78a5 ice: Cleanup fltr list in case of allocation issues
4a2933c88399c0ebc738db39bbce3ae89786d723 net: hso: fix null-ptr-deref during tty device unregistration
0242251d6a975a18bd9f46e01332d3ca4eb850ac ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
158a9b815c54ccb7900b81e7fc09db46bab298c6 bpf, sockmap: Fix sk->prot unhash op reset
599200ad44e713634d94873415db64751c36c72a net: ensure mac header is set in virtio_net_hdr_to_skb()
b31d91e9e8c88a11b8f4e83d4876da608116c7f5 i40e: Fix sparse warning: missing error code 'err'
2f5edf14f62a9a721564375d8c3b9e1330731dfc i40e: Fix sparse error: 'vsi->netdev' could be null
5a4f39f19e6f473a01a0a84fc2be5abf5ad37eb4 net: sched: sch_teql: fix null-pointer dereference
a9311be5f61742bc8545a2b1ae75117147bd9d85 mac80211: fix TXQ AC confusion
b5e7653ffdd1c69ba6fc7f5b9ca5f9c364cde72b net: hsr: Reset MAC header for Tx path
fd8a95d56050696c99720ac8295f8066ab8d2537 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
b02bded94b91ca27888d9663e690e1c968d06c45 net: let skb_orphan_partial wake-up waiters.
6a435364b608f05ca6e4dae6d2066402c793f279 usbip: add sysfs_lock to synchronize sysfs code paths
06fedcc6870ea1f1bb8bcd50ea3f3bfeae590380 usbip: stub-dev synchronize sysfs code paths
37168011d4271e43f257170fbd9a44c444297486 usbip: vudc synchronize sysfs code paths
cafced0419152f60723c144923e6f270b856f5de usbip: synchronize event handler with sysfs code paths
0534f1f1bc76208917d8694b84e0690cf24d59fc i2c: turn recovery error on init to debug
910e785ba8de8b94ca262062df0d1607217e9b5d virtio_net: Add XDP meta data support
249908ed36a8d929b0c6b9aa62ccfb8f16978fdb net: dsa: lantiq_gswip: Don't use PHY auto polling
7977d5fe3d5b1d7ec2254ecf269e856bc6941fc9 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
d78e99dd4960aa0856ec0a42bdd68744c2aa3552 xfrm: interface: fix ipv4 pmtu check to honor ip header df
34659399e713cbd5c640c8f16d78846c075047f3 regulator: bd9571mwv: Fix AVS and DVFS voltage range
a128e07b472ba254dc98e85b6c718802343e7e19 net: xfrm: Localize sequence counter per network namespace
540ddeed5c513f0a40159bd370dd97927529ec6f esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
99b4e9af8f00785993f8a6bf59952eeea63e94f0 ASoC: SOF: Intel: hda: remove unnecessary parentheses
b32969aaed1ceb49f23ee4a6cc9ebaae2cfe0049 ASoC: SOF: Intel: HDA: fix core status verification
bac7e764e5d53bdd17376e31489de0e364d8a38a ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
f819977ad42caf824b236fc919786c672d040ee8 xfrm: Fix NULL pointer dereference on policy lookup
c0aacaa0a8f292549aa3dfe1c248d95030537f23 i40e: Added Asym_Pause to supported link modes
fec47d458add0fa14f37da023ea9aa35019a0998 i40e: Fix kernel oops when i40e driver removes VF's
613f35568a5d70296352632eb09c8c2fed32fca2 hostfs: Use kasprintf() instead of fixed buffer formatting
e472f6814ceb10330d4626ddd7b833a385a51717 hostfs: fix memory handling in follow_link()
accb27006595cf4ce432f04b87f666f4284470e4 amd-xgbe: Update DMA coherency values
840a181729ac06da74fbb34ff043c2f4015d4ea5 sch_red: fix off-by-one checks in red_check_params()
ca443546f8d431b64387848fc28dcd2730df388a arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
516c436ff5d63cefe4470f624d216500bcd0a209 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
e9bdd3e45f0ecac310ba25bd977c2dbbfd63363d gianfar: Handle error code at MAC address change
200c8453287f660d129222bff718e3d8da503fc4 cxgb4: avoid collecting SGE_QBASE regs during traffic
c991ca6a2c79cdb078c27616f13a1f688c7212ab net:tipc: Fix a double free in tipc_sk_mcast_rcv
c66b672a231ca830d6a7647f944960d66dce7c04 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
bbbee59f4f32fe3f4c2f2fdf5e8bd97d15b60c4f net/ncsi: Avoid channel_monitor hrtimer deadlock
6aa7d2621b19da344ebcc56b2e00601c27272202 nfp: flower: ignore duplicate merge hints from FW
db4600aa938c471f17baa211618ec9f9ab673676 net: phy: broadcom: Only advertise EEE for supported modes
1f3010fc3fe6d6e6d18f05960ca8b8361a2f73e6 ASoC: sunxi: sun4i-codec: fill ASoC card owner
029416e14be2276cca6d1d46b09129f044646308 net/mlx5e: Fix ethtool indication of connector type
73f88cc2bf5c1385bfe20169572fdb4c8a8f12df net/mlx5: Don't request more than supported EQs
c178e8a1993741fc401ee507a5a544f3192256c8 net/rds: Fix a use after free in rds_message_map_pages
7c0d2372298f0e212f14e82020c9336b4989f757 soc/fsl: qbman: fix conflicting alignment attributes
e22ce1d21b42a9232c1faf38c03be30a6d7984b8 i40e: Fix display statistics for veb_tc
de8c5962bdae6436d576b4c630ffe78370a16e7c drm/msm: Set drvdata to NULL when msm_drm_init() fails
537a2449cc6f71c7e0eb17a36203fca3c115660b net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
c5efc9d26c848a968802bfec67b30ae1bc85366c scsi: ufs: Fix irq return code
a8d2d45c70c7391386baf7863674f156da56a3d5 scsi: ufs: Avoid busy-waiting by eliminating tag conflicts
f6abec1a317268d2dda6261063dc57f9797abe9c scsi: ufs: Use blk_{get,put}_request() to allocate and free TMFs
81fddc7be6499a921473d0755859d354b3a63a3d scsi: ufs: core: Fix task management request completion timeout
c61fe6b7e21fde98675ad11b8f06e011617421de scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
b3717885865c6d07d5b541a62958b46120e7646d net: macb: restore cmp registers on resume path
bedda47d5dce4de2f149ed3e9f19aca0723dd3d1 clk: fix invalid usage of list cursor in register
14060454cdb9c8b85a35e71bc4103340970cca58 clk: fix invalid usage of list cursor in unregister
c88fa8d4f99419da2e0167ac15bffc56569d7ef9 workqueue: Move the position of debug_work_activate() in __queue_work()
d3343a35d108ae702e48b437e89571d2e497f43b s390/cpcmd: fix inline assembly register clobbering
d0aab59f099338cf2b3ae573dd38db76fe8e7a49 perf inject: Fix repipe usage
731abf396e37bba3c135f437bced0067672f9148 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
9dd7092d1a9621545a60f080fc629883848764c4 openvswitch: fix send of uninitialized stack memory in ct limit reply
9716aac1741970f299c0b1680c29baf90d2630ce net: hns3: clear VF down state bit before request link status
798d94a274fbada4a3878e04b533f12e16e836a9 net/mlx5: Fix placement of log_max_flow_counter
3ca5345db92cf361494d7f3944f9a2f5fb90513c net/mlx5: Fix PBMC register mapping
44d03319fe77a323eafe7a51d302277e72d43798 RDMA/cxgb4: check for ipv6 address properly while destroying listener
f666ad4f8d87e3a9189c2c9c4b995aaa6dbf3e3f RDMA/addr: Be strict with gid size
35ba6d9240ee9219459e25ba9b99984405e05204 RAS/CEC: Correct ce_add_elem()'s returned values
f4c5968da7734ebbe112c1fa7d1318f990d42708 clk: socfpga: fix iomem pointer cast on 64-bit
3dbafee8426fad831cdf8c41d28606da185c0613 dt-bindings: net: ethernet-controller: fix typo in NVMEM
628ac886dfbab95b9636866b1cc2542929999f32 net: sched: bump refcount for new action in ACT replace mode
ed13df88c6d5cb7c5463f1955b622ab246be1364 cfg80211: remove WARN_ON() in cfg80211_sme_connect
0a790ad1358b5fffece1ae05d45a9d5f2d3446e7 net: tun: set tun->dev->addr_len during TUNSETLINK processing
32e2f9a708e1c01c95302b005550223098089638 drivers: net: fix memory leak in atusb_probe
6e7098f56c83cb7427f807b9382244f25f033eee drivers: net: fix memory leak in peak_usb_create_dev
38ea2b3ed00fb4632a706f2c796d6aa4a884f573 net: mac802154: Fix general protection fault
8f4c815c74f45eae60563c88d1fa95c2c852d266 net: ieee802154: nl-mac: fix check on panid
7d32fc7964d6be3a2e3467a79c5d261b0a93eed9 net: ieee802154: fix nl802154 del llsec key
4097afd93df7707fc98bbb9dd968bfe631c06228 net: ieee802154: fix nl802154 del llsec dev
b3a105e15cd63d992737a59768e236af89c3149d net: ieee802154: fix nl802154 add llsec key
948a2817f71de0e711426d8aa8542cf00d4005d6 net: ieee802154: fix nl802154 del llsec devkey
e82f8b7713ab6017db3aac0d59676de697e1f181 net: ieee802154: forbid monitor for set llsec params
b4042ecc12cbdbc5170c8b3ed2f355d255b666e2 net: ieee802154: forbid monitor for del llsec seclevel
7ee5bde3164c90807d68cccb5229d5d726bf1b04 net: ieee802154: stop dump llsec params for monitors
ea42fd91d3041b81d704624b87f35b56f3a00841 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
8f55ad4daf001b6ee8ddf672e14475a35403b258 Linux 5.4.112
cc678e2f372eef83e2070cf3e4246cbf46ba1ab8 interconnect: core: fix error return code of icc_link_destroy()
2012f9f754444ef7c624e5a6e2d1008d84c94dc1 KVM: arm64: Hide system instruction access to Trace registers
e1ff1c6bbe4b17a1f9ecb2c53cacf70a09007246 KVM: arm64: Disable guest access to trace filter controls
3c89c724041210ba68a477265354c35a4e09a967 drm/imx: imx-ldb: fix out of bounds array access warning
db162d8d7d080efac5483067d73aa2db11fa9d09 gfs2: report "already frozen/thawed" errors
5b8f89685a9a4af58feb6a999af23933ce20df94 drm/tegra: dc: Don't set PLL clock to 0Hz
f5b60f26e36be6ae266d7731c41bf01c5b35019c block: only update parent bi_status when bio fail
cde89079ce463e088aaf54e074906939d2467621 radix tree test suite: Register the main thread with the RCU library
b9299c2bf55472da7225266a7d15287bbf620ee4 idr test suite: Take RCU read lock in idr_find_test_1
90b71ae8e5cf8b868b6a4de55c3cdf878cedfee3 idr test suite: Create anchor before launching throbber
2d71bffbe9a0f2b25d4ba03df21bddd5dbdfa9cc riscv,entry: fix misaligned base for excp_vect_table
8119a2b42028c7ab722aad73cd21efd8c0e580e2 block: don't ignore REQ_NOWAIT for direct IO
cc59b872f2e1995b8cc819b9445c1198bfe83b2d netfilter: x_tables: fix compat match/target pad out-of-bound write
799f02f0dfc4f0232d37901126e582900c822939 driver core: Fix locking bug in deferred_probe_timeout_work_func()
2715a4c0dc349dd9753cbd69306ba8600f952888 perf tools: Use %define api.pure full instead of %pure-parser
d462247bb2747e6b71b1d06440e7c46a4f50fea2 perf tools: Use %zd for size_t printf formats on 32-bit
4ea6097986c4b4ca5a5d5b19c75386fda3360e54 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
94371b6c5553ffb0ee728016a8378614d3b2ce17 xen/events: fix setting irq affinity
ab3bed80f9d34641966eaa329fc7b296a21dab07 Linux 5.4.113
94ac0a8866c4cbc375f7dd34ad67976960297a45 Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
33beb0e6c244a119051401dda0e4b735fe8999a1 Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
8eed34d3c444c23a0a8ebfdaf92972639a7273a0 scsi: qla2xxx: Dual FCP-NVMe target port support
8b5e82aea7b39a6b19af2077f187fbe5b4ebf3d8 scsi: qla2xxx: Fix device connect issues in P2P configuration
ad66dc6d883077b4a12b98da0d2b4eff3f59eb1e scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
c393c7f77cf832dae46d00d558e2bb085b3e4028 scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
ca0188d396cd467e44ee9f28f81e93a4957d7cc4 scsi: qla2xxx: Fix stuck login session using prli_pend_timer
304c21786b015b9c3b44e656fea204624b608702 scsi: qla2xxx: Fix fabric scan hang
6180d2274b17fc0473fb0764d3417c0bddb99b2e net/sctp: fix race condition in sctp_destroy_sock
2dce5702ef054c118a13fdf36e8e145838036b99 Input: nspire-keypad - enable interrupts only when opened
5130cda3cb1fcc5f4e5c08ff3fba87171c5b3c80 gpio: sysfs: Obey valid_mask
09db44ad36b0fce4a4c84607c32d1c613a5c7e4c dmaengine: dw: Make it dependent to HAS_IOMEM
4609d27ca6e462e679308ad4da063df84c9c9ee6 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
6ffc9f854d238d94c51a778aba17c27b50c78b11 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
68bd0d8ab19ecefeb591baa4d8c3fe3f9852792f lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
47d04c039915346993330ebbd4dfe028001d016b arc: kernel: Return -EFAULT if copy_to_user() fails
1cf8b48a4de20eb1d76326a15b641e85d424a698 ASoC: max98373: Added 30ms turn on/off time delay
f3183866b3da3d8e5594e835d1cca350e2608a92 neighbour: Disregard DEAD dst in neigh_update
4f02dc4d360fcbd23b5d2ecb57f53fcc9a225cff ARM: keystone: fix integer overflow warning
01e86da75c18724422a1047707367916885b5401 ARM: omap1: fix building with clang IAS
d60837aa64be2e1872c2f458df918ee9a3c49ac6 drm/msm: Fix a5xx/a6xx timestamps
f0268d35305dc512ab9a9ca947fe4ed3d95fd350 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
e16998019358fef541a6daface52678f7f164d5b scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
d8b4f3a9d732d7ad66e4d5e5425373edc7808403 net: ieee802154: stop dump llsec keys for monitors
5d025404d5132e529f7b3b15b31b5d7a637d6a6a net: ieee802154: forbid monitor for add llsec key
178ddee28d530f52411c264f6710d4c84632fd41 net: ieee802154: forbid monitor for del llsec key
f9d7088d385c0ac5a0314ecc591940c6a944416f net: ieee802154: stop dump llsec devs for monitors
c993c05b9d48c8d0aeddd3e180eff95228926625 net: ieee802154: forbid monitor for add llsec dev
6c8caf78304fe2117e16e0e5ee29267ec3b9b51f net: ieee802154: forbid monitor for del llsec dev
0d5ee2ee9ab25927f4da586b9934f1d79864d953 net: ieee802154: stop dump llsec devkeys for monitors
63581374638bbabe598825b258ab642c0ccfa122 net: ieee802154: forbid monitor for add llsec devkey
fc5f9c33edb5e195f5fcdb84107d1085515481cd net: ieee802154: forbid monitor for del llsec devkey
7a7899eaaeb8820b52be487fbabb68cdb1edc4c3 net: ieee802154: stop dump llsec seclevels for monitors
9e249bc38a4843f2deac014e536777d71892c93a net: ieee802154: forbid monitor for add llsec seclevel
f666567a51fb028f731e465baacbe7fab6202abe pcnet32: Use pci_resource_len to validate PCI resource
bd7e90c82850f49c23004d54de14e46d373748a6 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
7a2ac9ed8cf6d078a73387716b0a19b6e03fd7dc virt_wifi: Return micros for BSS TSF values
995503dd6546ba2c33fb1e0aba43a56b83c2de35 Input: s6sy761 - fix coordinate read bit shift
b428063fb31089806bfa4d93e70f67da204982cc Input: i8042 - fix Pegatron C15B ID entry
804607635cc1a4286422e298c4895fec79f01788 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
ff821c7ce913c4c0516a5b38abb9c123c17e684f dm verity fec: fix misaligned RS roots IO
b9956950f23ce4dabe9164d8080791035616db6f readdir: make sure to verify directory entry for legacy interfaces too
b7d15166c1d147b8bf84295bb55ce0d91eb16ad2 arm64: fix inline asm in load_unaligned_zeropad()
9e8c5e3d827906d8c2f9f914a508ffe6403c10dc arm64: alternatives: Move length validation in alternative_{insn, endif}
ec3bb712fb62965c0f3983bfa0c859fbf4a6f955 vfio/pci: Add missing range check in vfio_pci_mmap
7779f84e4677da74cfc516f52144f6f9c46e8d7a riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
5f6c1a81713e082ac6a8c03c9ca58891c8ac85b8 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
4ce8e86d125dd6944abcd2f3d92200ad1340df38 netfilter: conntrack: do not print icmpv6 as unknown via /proc
61ca5b653220bb644e1623c424487318bbdfbac9 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
ce23be37ecac4b1025ede0dca91406e83157cb6d netfilter: bridge: add pre_exit hooks for ebtable unregistration
6449b405f99accf3674d34a88d6f3dad6c87a150 netfilter: arp_tables: add pre_exit hook for table unregister
e65cd80558e5a87f4d9d4e6ac660e6aa9ea222ff net: macb: fix the restore of cmp registers
01fb1626b620cb37a65ad08e0f626489e8f042ef netfilter: nft_limit: avoid possible divide error in nft_limit_init
4fcbb1fa2703a000cdd608c403e7af6423e12f97 net: davicom: Fix regulator not turned off on failed probe
92f93a03cef090fb2cd9ac3d5a1f4d07f59c6980 net: sit: Unregister catch-all devices
51edda8a6334d816af9621c6c2b22a34dfdf4d6b net: ip6_tunnel: Unregister catch-all devices
2bc14f5eca106247fa3761b9a17714973b30381f i40e: fix the panic when running bpf in xdpdrv mode
c6acd7d19124c5c8dc765079d19024ea47f21fbd ibmvnic: avoid calling napi_disable() twice
c591bbaae545b507681819e99637c1e5eb3ada73 ibmvnic: remove duplicate napi_schedule call in do_reset function
fde195c03bff160b90e6a21c2fd7159b685846a9 ibmvnic: remove duplicate napi_schedule call in open function
9a7ac9afc8d77e3bd99583164fa3bc8b9e6b4a48 gro: ensure frag0 meets IP header alignment
871b569a3e67f570df9f5ba195444dc7c621293b ARM: footbridge: fix PCI interrupt mapping
b14992c962747e0608e087027db4ebf745ebfcd2 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
c667953d64338c07ae9f4386c06b4c56eaf27d09 r8169: remove fiddling with the PCIe max read request size
0243bb3941862a22767973c8410c320e03ab12c7 r8169: simplify setting PCI_EXP_DEVCTL_NOSNOOP_EN
cbbd3e2a2e7c695e134ac2ece6080da79b4687cd r8169: fix performance regression related to PCIe max read request size
50b7a68664dc7f65be55c9ec45d7ed2c8995c252 r8169: improve rtl_jumbo_config
c5934da725bb53c21ef7d99e83b418f61fb7e4bb r8169: tweak max read request size for newer chips also in jumbo mtu mode
4f0cda5e9e62b9c6e9ff6c5d7beff03732c652f6 r8169: don't advertise pause in jumbo mode
cec3b778f70fbd02f07beddabcf8932884502c09 ARM: 9071/1: uprobes: Don't hook on thumb instructions
3822683fd10108083de6af19c185d700109c3fbd net: phy: marvell: fix detection of PHY on Topaz switches
a7eb81c1d11ae311c25db88c25a7d5228fe5680a Linux 5.4.114
835c8d688e1e84b00204d2a142a33b3b0dda962e s390/ptrace: return -ENOSYS when invalid syscall is supplied
dbb355960ef9c12caac7a0694cc4376a4f3314fd gpio: omap: Save and restore sysconfig
37ee803d7ed7af885ae8776e3833de2476207573 pinctrl: lewisburg: Update number of pins in community
c6eb92b37af1f4ae8439e088d56efec22eab137c arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
82808cc026811fbc3ecf0c0b267a12a339eead56 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
319a06e58ed7f1443f7133c05513de470f90628d perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
39638289595b94d6d9cc10fce8e78ca014fcd9ca perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
aefb6ac6ac111c50ba5dfae3f015ca03b1b84d7f perf auxtrace: Fix potential NULL pointer dereference
a4e2b91cea5216e84568ba6ab45c7cf87b61f213 HID: google: add don USB id
116ee59ef8866afa9ce4112cddd36317ae8d6aa7 HID: alps: fix error return code in alps_input_configured()
be60afbb9136fa635262190f55be2593091c146f HID: wacom: Assign boolean values to a bool variable
caaf9371ecad11d3319b458ad9421a0b78848381 ARM: dts: Fix swapped mmc order for omap3
026490fac49643dd9a8c69f42a03d928c406ce5e net: geneve: check skb is large enough for IPv4/IPv6 header
78687d6a321328f7f8e7cea5dc7524327b0e90ca s390/entry: save the caller of psw_idle
2ccca124620eb952097b7ab4aa712f9ed20ba245 xen-netback: Check for hotplug-status existence before watching
892f6bc55746e3419cd3aee37a4b7f08bd2de2a0 cavium/liquidio: Fix duplicate argument
3dce9c4bb546fc467eff2f42bc1e2cc37d086ec7 csky: change a Kconfig symbol name to fix e1000 build error
763cbe5e1ebb08887b9be61481d7b2e1d465904c ia64: fix discontig.c section mismatches
b3962b4e8334f0d45a293b359d9d5036919c6f22 ia64: tools: remove duplicate definition of ia64_mf() on ia64
699017fe0de495868f869a287395e0d2e6fc2f83 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
d7fad2ce15bdbbd0fec3ebe999fd7cab2267f53e net: hso: fix NULL-deref on disconnect regression
af7099bad49591675a9b14bb48437bc6b53b4435 USB: CDC-ACM: fix poison/unpoison imbalance
19bfeb47e96bb342d8c43a8ba0e68baf053b0dfc Linux 5.4.115
bc2eda221778472f225814aae0653c0fa260a270 lib/smp_processor_id: Don't use cpumask_equal()
0d64ee979defdba9cde65511fc60f42137058588 jbd2: Simplify journal_unmap_buffer()
c952e3dc83d4715cd9a9ea1a447489ec92cc11df jbd2: Remove jbd_trylock_bh_state()
88359c776ec351a5979cba0152b2bef2e33195f6 jbd2: Move dropping of jh reference out of un/re-filing functions
e1c35a4de854e52fabb2122a70064d67b76f0090 jbd2: Drop unnecessary branch from jbd2_journal_forget()
026eddf88eba735a52d13566553b717e913f9836 jbd2: Don't call __bforget() unnecessarily
b3d9bd24093389aa73c696952e21b874833c6662 jbd2: Make state lock a spinlock
e5c751a338f1179321078df5c9c25604a91402f8 jbd2: Free journal head outside of locked region
82a36c8d4270f5ad545bf2a1d4c8040fb9032d46 x86/ioapic: Rename misnamed functions
c40087b970053ee610d7086d25fa547b2c212f15 percpu-refcount: use normal instead of RCU-sched"
2326a70e11a99420f6c67d0862a95be647399e42 drm/i915: Don't disable interrupts independently of the lock
5d282b10401a5901bf7873f51449a4a1e1ca57e2 block: Don't disable interrupts in trigger_softirq()
32673b02139dcd34acec3aba3356c8fc0f96cfa6 arm64: KVM: Invoke compute_layout() before alternatives are applied
ec1403e4b988019e4679c73948c2ad664d649dcf net: sched: Use msleep() instead of yield()
64b5b857b95313a865eaff4974a30450142e5c72 mm/vmalloc: remove preempt_disable/enable when doing preloading
07079d8062ee25d94a2aadb355efb39d8cb79962 KVM: arm/arm64: Let the timer expire in hardirq context on RT
9fd95b8d0280a9560343839483aa0963eb758de0 printk-rb: add printk ring buffer documentation
df46e911cadf297e4c04cac7b56967379741f878 printk-rb: add prb locking functions
8351db23f1fa6943cb752246aba4a51718a622e6 printk-rb: define ring buffer struct and initializer
48dfa0fcbc926bf32cf9e10e796703c1d6b2c80a printk-rb: add writer interface
1458544e4fe1179d1e4795c3e6fd8138d4e63bf7 printk-rb: add basic non-blocking reading interface
5264a384b514ec07a4d74b4c156a2df8062f308e printk-rb: add blocking reader support
f4b79215765b4c64e4e92e1866f3c27eb9c64936 printk-rb: add functionality required by printk
230494f1741adaf22515d5bfc5232e2168663a76 printk: add ring buffer and kthread
43961d473f3a262d61ea22a0928bc404341329b2 printk: remove exclusive console hack
60c429945ffcb1819cd1a929cc0a51fc1bc3175d printk: redirect emit/store to new ringbuffer
53eca84d02ef525f78d8b294cb3734ae5a5fab70 printk_safe: remove printk safe code
4195e1a8ac602843b94e679b37ae6547e4d0f805 printk: minimize console locking implementation
58d59bce11a72940a475c81e6683329c6a887992 printk: track seq per console
e8c28129e5610d3c3e89fb8f2f87501b3ead5a9e printk: do boot_delay_msec inside printk_delay
972459c5a7521c023c8215de23ca4641de6c5297 printk: print history for new consoles
ec72e7ce6de0cb34963d0c9899ddbd8c91ee981b printk: implement CON_PRINTBUFFER
6b9dcdca41e2f5538bd965e734b652007729808b printk: add processor number to output
08cbb2da249614adc93292d73dc3f9c4b427c731 console: add write_atomic interface
fcb97f3ffe622408fc1d689e27ec6a6c1edd77e0 printk: introduce emergency messages
628f777116d36ee86fd45ecb3d3aa4ec9a5f2aa0 serial: 8250: implement write_atomic
1747685c14b82b22f60fb297fe51cd7697b36e5e printk: implement KERN_CONT
56a1e7f942141b8d4b45668575a3c8103d62b566 printk: implement /dev/kmsg
00f1b4fbc39d84d62be1f5f0a8a4212a294ebc67 printk: implement syslog
226ae521ff3fda7c0bd037d1d0077681cc725d02 printk: implement kmsg_dump
e437b03bc9ad64795d740f3114af684f328221fd printk: remove unused code
810a830f86e9d67f6924a54e3a4e2aaf8dd60005 printk: set deferred to default loglevel, enforce mask
9342668594e326303067fe2ffe81ad574f670809 serial: 8250: remove that trylock in serial8250_console_write_atomic()
ad1ca3f561e11ec2ef7fc425e27114e9e07673e5 serial: 8250: export symbols which are used by symbols
9987cbec7e3deb1f9688fb28a03cb6f4038019b1 arm: remove printk_nmi_.*()
b49739fc8d7104e883b7b229f543b57aacdb28c1 printk: only allow kernel to emergency message
5d7b553ef459f954a7c32903c1dae7190f7cab24 printk: devkmsg: llseek: reset clear if it is lost
ca4e988f491d3bc97f114dfa26e10c6530f2146e printk: print "rate-limitted" message as info
58b7437339ae2420a80736c2859d60029193e202 printk: kmsg_dump: remove mutex usage
07361bb9d82da37b69ef858cfa5486e7df4f46c3 printk: devkmsg: read: Return EPIPE when the first message user-space wants has gone
5b57c2bcf6bfa6b9ca901635ee78cf4b1dda39cd printk: handle iterating while buffer changing
608e05b6144c2dfb5f2e2050c0ac2050065193da printk: hack out emergency loglevel usage
98d6cc993c033abcb2e827e9182d8bd2933e765e serial: 8250: only atomic lock for console
d484d7bcb7cc9194c02a5cfd7363209792a34dad serial: 8250: fsl/ingenic/mtk: fix atomic console
a578771e29dbbdf131f9ec2eab4e918fd90db1af locking/percpu-rwsem, lockdep: Make percpu-rwsem use its own lockdep_map
0c6a75d9d261331e7b3b5fe7c159c39ff7d8aae7 locking/percpu-rwsem: Convert to bool
307d80f1ff84b7a61092e0aba3e30f6087a8f149 locking/percpu-rwsem: Move __this_cpu_inc() into the slowpath
0073d0694f56c78bee0c08e7635c022dd02a6895 locking/percpu-rwsem: Extract __percpu_down_read_trylock()
1868142f764fae511912c56ae85df32bae1d73e7 locking/percpu-rwsem: Remove the embedded rwsem
99f606ccb44a6df562bcaf84d62eee0c39c227a7 locking/percpu-rwsem: Fold __percpu_up_read()
1f34d6c11268af4c9d6937dbfef6c0a45bcc1473 locking/percpu-rwsem: Add might_sleep() for writer locking
25eb1a747eb5b6a03de297d1ecffc9e646b773a9 fs/buffer: Make BH_Uptodate_Lock bit_spin_lock a regular spinlock_t
7e50f9ecb078825a758194a85b46898dec64a464 thermal/x86_pkg_temp: Make pkg_temp_lock a raw_spinlock_t
58a887c6336dfd72c49a73d39cf91e6586f48984 perf/core: Add SRCU annotation for pmus list walk
720a88760aa43b8947043b7819e49f0befb52c62 kmemleak: Turn kmemleak_lock and object->lock to raw_spinlock_t
d9b11d397514c8d4cd361523c7dc6c4a40d373e6 smp: Use smp_cond_func_t as type for the conditional function
4f4d3bd54265d3d37cfa1034f9f76289c9cf6434 smp: Add a smp_cond_func_t argument to smp_call_function_many()
3794198242a1cb3d16a50176acaf0be54a3624cb smp: Remove allocation mask from on_each_cpu_cond.*()
69a11b2bb3f4069238ccf4fbbba881ab0e1e463f drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
4527560297136ada90be94c40b4fa02b1fe92fc5 mm/compaction: Really limit compact_unevictable_allowed to 0…1
e32de127f1157bf98be939060481882b9d6cb001 mm/compaction: Disable compact_unevictable_allowed on RT
bf545b91583dccad57baa9f1a59cc602bd2e1ae9 Use CONFIG_PREEMPTION
0ddafb92c311f484bfce02c07d8e7a2d63660b3b workqueue: Don't assume that the callback has interrupts disabled
0c633ea0a2079827dd9ea2fdb6aa03d62e6d1181 sched/swait: Add swait_event_lock_irq()
3850c7be0d29b7e1189406107f625ef3b5bde716 workqueue: Use swait for wq_manager_wait
fa2d18af0ef3e04e1ade87a20f875e6861902bbe workqueue: Convert the locks to raw type
3a513b31e4eff92801a51f512dc2de7e2710ea95 cgroup: Remove ->css_rstat_flush()
fe4b36a95711b0f2077f60b6cdcf065f7663df58 cgroup: Consolidate users of cgroup_rstat_lock.
76411a2a7d768ffb6b082c6780b63565db28e6f8 cgroup: Remove `may_sleep' from cgroup_rstat_flush_locked()
c6708b75fb3821704838e04c4de2c2ddd5e3921a cgroup: Acquire cgroup_rstat_lock with enabled interrupts
efdc140c5081e46c5d3404cb86c20274fd91fd7e mm: workingset: replace IRQ-off check with a lockdep assert.
21a1b3daf64a4dadbbb332e86870fa5c3b38f005 tpm: remove tpm_dev_wq_lock
0e233fc0f4ecd61f893f81c1c3a90dc2118dee9e of: Rework and simplify phandle cache to use a fixed size
be5723d6dfe27118a3bcf2308010719b9a8f9242 mm: Warn on memory allocation in non-preemptible context on RT
f003662abd4cf5999340d2033171a9da593784e7 timekeeping: Split jiffies seqlock
2d2af2dc9dc063cfb350a5bb72d4ee0caa66568c signal: Revert ptrace preempt magic
20970134b66f731c07f5a00db4ab58aef94125b2 dma-buf: Use seqlock_t instread disabling preemption
62cd3a545d38c5bceab0a3d7d06ecc5b0a90fbd6 seqlock: Prevent rt starvation
cb272cf14cad0f28733b63db3b56915e8510e4f4 NFSv4: replace seqcount_t with a seqlock_t
a60f64dd901683b91fcb88c9a9fb0836e3c2fd0d net/Qdisc: use a seqlock instead seqcount
b0db59e318c97453cb413b7ddafbb0763ba41f75 userfaultfd: Use a seqlock instead of seqcount
b9b0c69edfed1d723b72842a012fe89f6f1af01f fs/nfs: turn rmdir_sem into a semaphore
ada55ce2dbae76b133b547b7ccbeb6be96c9f573 fs/dcache: disable preemption on i_dir_seq's write side
6da76492c875dfd40f9e0559658c204238d1aaea list_bl: Make list head locking RT safe
7c616ef99887dee6c3ace278a58244af63ee9d3f fscache: initialize cookie hash table raw spinlocks
c1cb0b1859f28053bf0c1a1995127fa8d5dd17aa fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
5a606ce8287368b2812fa7a4560b108ee56b237d fs/dcache: use swait_queue instead of waitqueue
fbb4db152cfeac9e83f36e164b97d9b053e630d3 kconfig: Disable config options which are not RT compatible
dff04ca63b63c0a2b7d10e842b748c41a2a37e44 mm: Allow only SLUB on RT
e60e6bf6b3542426207d12a607069a2be4ae6d88 rcu: make RCU_BOOST default on RT
b1ebf4458136e6dad88cf2c798cb589fa3c7083d sched: Disable CONFIG_RT_GROUP_SCHED on RT
1a20c6f8f7e40f53a4fcf8c8b76a2956d400680d net/core: disable NET_RX_BUSY_POLL on RT
23ba2161fdc496b4822075ff5930b4f3fbf3fd71 md: disable bcache
d319c39c427aec6a61cc3951215da6953974e81f efi: Disable runtime services on RT
9eb300c5319329ea300254a9ee851d43a8c5cd3d efi: Allow efi=runtime
4ab904b25b2ab52e0864faefbb667ee8c14643b8 x86: Disable HAVE_ARCH_JUMP_LABEL
14d61598e8a9e9f9e9467885716003cafb053500 rt: Add local irq locks
bc082477d1eea9e7aaa722ab0b396e05e48e1034 locallock: Include header for the `current' macro
6b2a48f9993196e35f1d487107da8dbe5c0d0fdc softirq: Add preemptible softirq
83120e33811b0db22f56cac3eb459caebbe15722 signal/x86: Delay calling signals in atomic
4d88e54ea40234059dead33ec11e3450fb60d2c6 Split IRQ-off and zone->lock while freeing pages from PCP list #1
d838ab36f4b8b77960552bf1ba0fc5a9e9fcc9b4 Split IRQ-off and zone->lock while freeing pages from PCP list #2
86837d2a1f290aa4668499e5065c8e1a28e7383e mm/SLxB: change list_lock to raw_spinlock_t
607bcebb80c3dd78a5a0f537539540523013875d mm/SLUB: delay giving back empty slubs to IRQ enabled regions
dc2efcb4acb296451fa955a36c131bf12b41a089 mm: page_alloc: rt-friendly per-cpu pages
ee5a4d83777a40339e54fcea20207948dc762c99 mm/swap: Convert to percpu locked
cbf1e4153ca043e513197467787f76d884115c31 mm: perform lru_add_drain_all() remotely
7470706f92227b4ac25c237ea05b96d21b20899a mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
17a913171aba9ba3592e7c5eeea60b6d786adfca preempt: Provide preempt_*_(no)rt variants
87ad451bf7aa3a6e1b13800987086a3ebb543178 mm/vmstat: Protect per cpu variables with preempt disable on RT
6fc746298178b776b7b116d0bc6d148a5d0b47cb mm: Enable SLUB for RT
780b9fd1a68ad0aa3f07e7fd937a92bf2db4a152 slub: Enable irqs for __GFP_WAIT
0ca40c9cd2c64c0513f36515a32db7239c69cb29 slub: Disable SLUB_CPU_PARTIAL
796a9ad00b2aaefef2d0b9880981a8408ce412b5 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
341fced5408d265d89552b5276ca537e7e33e54f mm/memcontrol: Replace local_irq_disable with local locks
8c3091880592937bd9df229a39ce0b24be9ce514 mm/memcontrol: Move misplaced local_unlock_irqrestore()
e5617040fdafe0ddbde3181f4ebbc8ec89ce0612 mm/zsmalloc: copy with get_cpu_var() and locking
8d02fc6e723093d95e28f1957cb17fc957a5b939 mm/zswap: Do not disable preemption in zswap_frontswap_store()
7db3e406fd2e498b29275e713f819d0a3fee2b12 radix-tree: use local locks
a9bde7eaa13f1683fb0943414f74054fc92990cf x86: kvm Require const tsc for RT
23d224d2efaec05c572cb82105a0b05286784517 pci/switchtec: Don't use completion's wait queue
8d2478abf977264f7e9f63f9d1cd1d1d572d8568 wait.h: include atomic.h
8b5616374f7d4b6058ff9bef73d3a87e986f8f77 completion: Use simple wait queues
3ef5111dee9d4e3c22ed76a2e7444357100c2083 swait: Remove the warning with more than two waiters
10506ddd09ab9ef64a83b6759850ceb5e2c65d99 hrtimer: Allow raw wakeups during boot
487793dc90d9a420018f048b98a3df327e9d5d78 posix-timers: Thread posix-cpu-timers on -rt
218dbc081b66105d379e276df566cb5c7e65d0e0 posix-timers: Add expiry lock
8f19539ec66ecd3f7a258adb53a0822384893ed0 sched: Limit the number of task migrations per batch
47d87adb298c9763a0de86b76966fea0018fda96 sched: Move mmdrop to RCU on RT
47432faf78c861c281ff0f31b091bd2fb86b45ed kernel/sched: move stack + kprobe clean up to __put_task_struct()
bfc09bdb6ff7fd937801acdbc5e0a2f988e79bd9 sched: Add saved_state for tasks blocked on sleeping locks
fac7c942c97715e4953115e9266f0a23b0c5c8f1 sched: Do not account rcu_preempt_depth on RT in might_sleep()
559ad9015360761eabc55a47e81a64d7fa23ab5a sched: Disable TTWU_QUEUE on RT
45ed1088ec8953134b43bad3cba6d276d6ddd78a softirq: Avoid a cancel dead-lock in tasklet handling due to preemptible-softirq
64b2102cce616668e374bf408948111917e6b8c3 softirq: Check preemption after reenabling interrupts
265b1b222670085954a490780a7666de022f853b softirq: Disable softirq stacks for RT
19bb78c1ae701a5a94e5c5b7c5b041a3019efebb net/core: use local_bh_disable() in netif_rx_ni()
1c1c23cffff6444f2578b9ed045d145fa80fddd6 rtmutex: Handle the various new futex race conditions
8e27ad6ffeb311cf26c0edb9000f297995ce2f07 futex: Fix bug on when a requeued RT task times out
ce0c749d5baf2fcb36c2ffb3ff02a2318b894a79 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
488ccab5e0abb4cbe82d897a3ff102e383f6f300 pid.h: include atomic.h
eeff953b7a7486717bec0e283166ca33b65d80fc locking: locktorture: Do NOT include rwlock.h directly
7f92c4647ffc18c9bcaac6ef7eb1c99b16dfa25c rtmutex: Add rtmutex_lock_killable()
1fa9c3090deb917b792d193d713f2fe69f267bd6 rtmutex: Make lock_killable work
31e876f590353ab5906977c58bac37e9d6928034 spinlock: Split the lock types header
8abbdfec29d58297fc7ef82c10c7fe0f116f252a rtmutex: Avoid include hell
2f2697abddf86f91d21f4f5565235436e98e306a rbtree: don't include the rcu header
f0bd14caa2f9051b6318342f0eac1ca8908af3ed rtmutex: Provide rt_mutex_slowlock_locked()
22c0923c9f0fce086a0ac39f465a710786d953fc rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
016a9f0145bf88c0c1d80103d0f1bb16f9943ec9 rtmutex: add sleeping lock implementation
6b635f84896a5f224c12572f5c51bd248f0eb6ff sched: Use the proper LOCK_OFFSET for cond_resched()
0a752b2bb39baf95b9671cddc3d9f01ee5900ff3 locking/rtmutex: Clean ->pi_blocked_on in the error case
48cad6a49f9e98eb019b4d55ddfa428338b0a07c rtmutex: trylock is okay on -RT
b184ace08620fc111a2041dea54d28ff65ef4f36 rtmutex: add mutex implementation based on rtmutex
d9c0fea42260fe0d625c4c32dbfe99d55b339b11 rtmutex: add rwsem implementation based on rtmutex
d1f936fd06744b19e283935baa4e0a806c80b9cc rtmutex: add rwlock implementation based on rtmutex
f1928cb7803cbc3792212f632b75ad032b87be08 rtmutex: wire up RT's locking
c59587050f3d385ff817946bfa73fbef34d82a33 rtmutex: add ww_mutex addon for mutex-rt
d816488ee0746739ef7f7d8a8cd935cece8f2f85 locking/rt-mutex: fix deadlock in device mapper / block-IO
a1246ecb36cf99a9504d6aa7e0b623eaa711d4f1 locking/rt-mutex: Flush block plug on __down_read()
25a1a048bf0e43a5f03dfffb044cbe34356ce23c locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
f6987cc87ba89b6905abc0fb9ccad8c00dd7a8ae ptrace: fix ptrace vs tasklist_lock race
fcdd96ca21f5731576e3a30c9cea746b34430345 kernel/sched/core: add migrate_disable()
67aeabbd411bf44bd8c4217bf3114c91f5f08bd0 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
12206bae5402eee9be6fd5673c88ecdc5f32526b sched: migrate_enable: Use stop_one_cpu_nowait()
dba2f8edaf807a2c84e9f9731bf97aaaef545f97 sched: migrate_enable: Use per-cpu cpu_stop_work
6eefab6730c7c8e5b4363bdc6cdd40df364b7ab4 sched: migrate_enable: Remove __schedule() call
fd31e48819e731285422bdce50cff5ba2f3c3eec trace: Add migrate-disabled counter to tracing output
4317e17a74c47d77419f93f49799640c498b7a4d futex: workaround migrate_disable/enable in different context
0115f6585d7143eddd44a30c310db64d8de6f535 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
aa04bbcb310b2287e6a12c85997c504340e0ba73 locking: Make spinlock_t and rwlock_t a RCU section on RT
f2d0c76d42e50d26faa5addddd6200cdf0f23e64 rcu: Use rcuc threads on PREEMPT_RT as we did
73bb33d78e38b30cc2583cfa9a9ff3ce171f2e46 srcu: replace local_irqsave() with a locallock
c06799f898b6d703d1b791c50d003b0aaaec1c43 rcu: enable rcu_normal_after_boot by default for RT
c9aa42d4ceea61e82dc4aa81723115d12387a4aa rcutorture: Avoid problematic critical section nesting on RT
2fb21328e8508dfc5ebc4cf3b207adb8be4aa5b6 fs/epoll: Do not disable preemption on RT
08b9e898fadf3c58ed0100788117733701fef9eb mm/vmalloc: Another preempt disable region which sucks
dabe3631021ef85fd1afa71eaba7cae7a5a28415 block/mq: do not invoke preempt_disable()
aa4b722eaae3d17138f359084ea77bf9f4201d17 block/mq: don't complete requests via IPI
8359a844fc1f134f39894647aade49cb0aabc363 md: raid5: Make raid5_percpu handling RT aware
7d7e752567bdc37eea89689f1e01cd08d2408e9a scsi/fcoe: Make RT aware.
7ae655a403dbbda569374498b45325f49ad641c6 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
d8480c7622005ef1e19437b2a940813bc1f4979e rt: Introduce cpu_chill()
6854c26840d67445678e6b99e9c2a2be6bdd0907 block: Use cpu_chill() for retry loops
e076b650d6227f9ff3b7e2a8e816bea075e3b609 fs: namespace: Use cpu_chill() in trylock loops
df2047c52f396ba750ab6a69606877edbd7833a6 net: Use cpu_chill() instead of cpu_relax()
24312a1213b28363d2d809b631714f36f2bafd3d debugobjects: Make RT aware
10c385c0f3eca9c51b1d1bb2d7c2122f1dd83d8c net: Use skbufhead with raw lock
9348a5674a542427379d2f9fb0bb309d9c384cfd net: dev: always take qdisc's busylock in __dev_xmit_skb()
2e29ec31011599dd36c2a7703dea71a38194cf9c irqwork: push most work into softirq context
aae0bb194b5f0bb92b231795f0b9de9f3bbe4246 x86: crypto: Reduce preempt disabled regions
ed77e13d22f102d849b70ab09d68282642706f72 crypto: Reduce preempt disabled regions, more algos
60ecb40363f6f88e7f9960fcee70b87cd4dc2e06 crypto: limit more FPU-enabled sections
08dc4b06efea37c1ababc5558517581f81940246 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
b0b37a1beb394bd15a5c0e4eaef9bb7f3f98fca5 panic: skip get_random_bytes for RT_FULL in init_oops_id
78cfcfe6763d7da999a0f67ad7ba87d3e46b854a x86: stackprotector: Avoid random pool on rt
86e7570109fe144a32c5d9089f63aea6cdf0322c random: Make it work on rt
df1f961db947a6a7d49bd4f84595f96d3c699681 net: Remove preemption disabling in netif_rx()
1b4a3ab6449a3451126c21b7420140445e8a3ec3 lockdep: Make it RT aware
b998be1bc170a857941f63275263afd2749b7815 lockdep: selftest: Only do hardirq context test for raw spinlock
f40424e51703c4a7e927b8395daef672f04fe331 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
5162b9a737a2815ddcfb5cb1ff889494ae38e35e lockdep: disable self-test
acafa76e9c8cb50c90bbdec666474b9fb682f429 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
54fbca6f17ee6ab8fc5adcd4e099903612ec36a6 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
f4facea78ad4e0c70ae80497ce3a8a23c0bd4b89 drm/i915: disable tracing on -RT
1998867ddde349d8fccf17c83194004b2257e2a4 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
d2698b16a75ccaf5913b295ff639212dcec94ad1 drm/i915: Don't disable interrupts for intel_engine_breadcrumbs_irq()
82bb16d54b400f6980c8a8f4eb38ebe2d4720b58 drm/i915: Drop the IRQ-off asserts
5e94e175c4dc5fb38ef3f9ffa06297a2ac717c47 drm/i915/gt: use a LOCAL_IRQ_LOCK in __timeline_mark_lock()
1f1730d9fab385135f798dc840f7c07f1bd2f75e cpuset: Convert callback_lock to raw_spinlock_t
fbcc3c481740d035c2f7c12dbb3f4f3eb72ec046 apparmor: use a locallock instead preempt_disable()
d401e13934408c16b2308c7acaa7f02e11121518 sched: Provide cant_migrate()
0d8cb498bd49176856531b525b14f1091a8a8563 bpf: Tighten the requirements for preallocated hash maps
af462886e0a8f4b1b0f6306047633cec6086e988 bpf: Enforce preallocation for instrumentation programs on RT
08202fc906a3005c6ce82ce9cd59660c78b3589d bpf: Update locking comment in hashtab code
b28ead32f9bd7362e86b970e307fd0ca279c3498 bpf/tracing: Remove redundant preempt_disable() in __bpf_trace_run()
71f6f99094275e3a8e1aff58136742e49be8a24f bpf/trace: Remove EXPORT from trace_call_bpf()
7cdea65dd704ba40845ed04503b4be9a4461899e bpf: disable preemption for bpf progs attached to uprobe
eecc9cf67249bbf6cf77cd34e0b6e59af3d23da7 bpf/trace: Remove redundant preempt_disable from trace_call_bpf()
cfc54aac78afbc6e97e06ffae89950b31c55edb5 perf/bpf: Remove preempt disable around BPF invocation
a91e81a85d43cdddee0cb4a55fc2ca3b8f7aaf8c bpf: Dont iterate over possible CPUs with interrupts disabled
fbf7d7e0b814de0d7ae8bc3369870ffd64e0210f bpf: Provide bpf_prog_run_pin_on_cpu() helper
4be2f2dca0ab2bb899ba3dc2f2a2f0b56aebd1c2 bpf: Replace cant_sleep() with cant_migrate()
878fb614a849de1aa2230c83a875e8520ffcae23 bpf: Use bpf_prog_run_pin_on_cpu() at simple call sites.
23d1f715825a5e009b9ccea5c0c0f31f29b9bfff bpf/tests: Use migrate disable instead of preempt disable
b9deab938eca6ad6cf9e5c8281af84b0c95ec415 bpf: Use migrate_disable/enable in array macros and cgroup/lirc code.
c0f5f4167dd8de84af9f9583ffcb62c2771164df bpf: Provide recursion prevention helpers
af96f520dfcac058bd4a9ae0c7522e753286bc50 bpf: Replace open coded recursion prevention in sys_bpf()
546764b3bd8eeea02e69f1de04f00fb65a97158d bpf: Factor out hashtab bucket lock operations
6dc0364f0fb2c1e02b205232e922e5549b9d2a58 bpf: Prepare hashtab locking for PREEMPT_RT
c8818cb062498ca90b56bd6f7623709b26940587 bpf, lpm: Make locking RT friendly
efb98b9831ecc2e430df0422b34cc114508a9b91 bpf/stackmap: Dont trylock mmap_sem with PREEMPT_RT and interrupts disabled
4b48eb78f32f30a7964ba05b0f441321fc148431 x86: Allow to enable RT
fd23c32aad30ea3e570f295bae97637ed029b8fa mm, rt: kmap_atomic scheduling
00f7d4e3732058d9793d701143a2de5dc4cf0610 x86/highmem: Add a "already used pte" check
308680f338e8fc2c1ceae061c5ecffcd1b4cce99 arm/highmem: Flush tlb on unmap
390ca06b001f7f3734ae30685a057102cc83288e arm: Enable highmem for rt
347720f0dfeda69155998682ab3f6c9e29495138 mm/scatterlist: Do not disable irqs on RT
9f790a7073c66fff4fdd887af9acde4acf53822c sched: Add support for lazy preemption
4c4498ab1e329c72a848e791859b0c282741dfa6 x86: Support for lazy preemption
5dd20b346b422b390767d720571bfa6853d000f4 arm: Add support for lazy preemption
6095d6bde6260d9a3091d853e08d6354925f64a3 powerpc: Add support for lazy preemption
5a34a6eb836853851c2be5c8a5e7e71656e75ce9 powerpc: Fix lazy preemption for powerpc 32bit
b0547d337c2178bb2a211a2d74234ea10c1e0d7d arch/arm64: Add lazy preempt support
27bd0e1114bd7e56a8f89a38a7b0d317b989c6f5 tracing: make preempt_lazy and migrate_disable counter smaller
a8ef29ad7d9390918ae25a7a42ffc7ab9360cd1b jump-label: disable if stop_machine() is used
3ac766a6ecaeadcb29326c60219c5bb30604f057 leds: trigger: disable CPU trigger on -RT
61847c40ffac43f4551c471dde417e66314a73b8 tty/serial/omap: Make the locking RT aware
db43c2da752a8079bf25913b9b4e49db63922620 tty/serial/pl011: Make the locking work on RT
ab6dc09c334202bbe00533bb4cfecfb87ed1e193 tty: serial: pl011: explicitly initialize the flags variable
de07d82600e7c19252df6e86b60aff94d58cf90b arm: include definition for cpumask_t
b86fbbfe0bb5676db0175c2f592e8af553892a9c ARM: enable irq in translation/section permission fault handlers
4b42f62c089becab0e1f0940886208dc65706aad genirq: update irq_set_irqchip_state documentation
e40f592cd0b84e44f271bc66167016b383b2408c KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
ffd24234908c8616ba35c0a7b01b2b673d53ac29 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
5b6b17ee36d53749a605e7298bac45cdf82457c8 arm: at91: do not disable/enable clocks in a row
3e42ba7d05cbb8e261f2f2100f6e133d4e11c0e4 clocksource: TCLIB: Allow higher clock rates for clock events
b871df3c55bafd617a3b6c049477f25cad174cd5 x86: Enable RT also on 32bit
811419e402734d026526ffe21ff13cf29933a1e0 ARM: Allow to enable RT
dec9f97945c685aba12f650171498c1f6f29b2e6 ARM64: Allow to enable RT
9befc44b3293f77ec15ee6f0a23509a8075d83af powerpc/pseries/iommu: Use a locallock instead local_irq_save()
07bcd4c9f537d9b40beee9c5298705c8a0a17393 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
be3c85b7a798a932fe9067820d0d0aba011084c8 powerpc: Disable highmem on RT
57a9d2de219f7cffcc7f016fa4c22ea351c10032 powerpc/stackprotector: work around stack-guard init from atomic
449c71a7ee8732b6f87a091b5eed600ac26f60ff POWERPC: Allow to enable RT
89432423fc55d11f6a453d4b6a5da16e431f4afd mips: Disable highmem on RT
ea2c877d23f24354899ffa3f769213d637199b08 connector/cn_proc: Protect send_msg() with a local lock on RT
ba733192c3a018703b2ef11ab96febc0e66e5325 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
f29d9a22f3eab43133ca627382feaf627bc9d9f4 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
8bf81b3166918bde715b31579f890596aa4fd8ea squashfs: make use of local lock in multi_cpu decompressor
fe85123c03d95cd9c9c99fef031754c20629e908 tpm_tis: fix stall after iowrite*()s
4f4e51cbe3b0fb37821dfb378766ee7bcfa18d14 signals: Allow rt tasks to cache one sigqueue struct
6033e07cd5b16c980cfe5a079086f512d66568df genirq: Disable irqpoll on -rt
8acc74fc8245b4f10ae4ea0920ae89801b3d3504 sysfs: Add /sys/kernel/realtime entry
edd60a51f35f9f3b30a610368fa949f4015229f3 Add localversion for -RT release
3f6ec64d09cee3496a843b8539b3377ce4887879 printk: console must not schedule for drivers
7cc93c24fa7af0a3591024a42e04e60e3452d60d fs/dcache: Include swait.h header
97acc7b7b8525f19941f687c8e00fb69cffe2cb0 mm: Don't warn about atomic memory allocations during suspend
5f16afbf710214b1c9dee9aae2a20146798ba455 mm: slub: Always flush the delayed empty slubs in flush_all()
303dfc313508fde0b3fd5aeee21ce8b44a512ea1 printk: Force a line break on pr_cont(" ")
76fb5825d62b6f304fcb548c395dbfdcc2c10e79 mm/zswap: Use local lock to protect per-CPU data
d6fdde9e36e1302521b7cbe31c3e2b6701df4438 signal: Prevent double-free of user struct
3da499314b61603d8eff638d10f948a8eadea5c6 workqueue: Sync with upstream
e857d610fc5410e6311e51f2ccdd32b7afb12733 Bluetooth: Acquire sk_lock.slock without disabling interrupts
b4bb9bb12d8a36385125b15404b7c378d43c8ebf net: phy: fixed_phy: Remove unused seqcount
531efc89694aa01c5629772503e8d99e66f09704 rwsem: Provide down_read_non_owner() and up_read_non_owner() for -RT
36dfa0448e55beb7c1c8b8a35eccb08c37987ef2 net: Properly annotate the try-lock for the seqlock
e103dd120d3b233fe44dd73d3b170ba42825a796 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
599f035983179b646d0f656d591c2e42e338c27c ptrace: fix ptrace_unfreeze_traced() race with rt-lock
cca759cd4540c1c46fe6b69aaaf6f8d5429f10d2 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
4dd6e36f6e24729bf289ebca0ea0b5496e18afc9 Revert "net: Properly annotate the try-lock for the seqlock"
6e9dc11a408defcff3d8a2db081aa9f6f659e342 Revert "hrtimer: Allow raw wakeups during boot"
b3b75c52664a19f00a3d6226ae0bd8bf1be11e9f timers: Move clearing of base::timer_running under base::lock
955d75ac1319bd73ea85fc71694b201caa59dd89 mm/swap: use local lock in deactivate_page()
d9bfe4561e2ddcfbca8573a5e867daeee6b0a30c locking/rwsem-rt: Add __down_read_interruptible()
3c85dba39254f3501bfaa98ac0828b8d8c21173a mm: slub: Don't resize the location tracking cache on PREEMPT_RT
30775d3fe8c277f8417611ba5817980476314b15 Linux 5.4.115-rt57 REBASE

--===============3312654109436706164==--
