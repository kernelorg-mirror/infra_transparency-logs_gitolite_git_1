Content-Type: multipart/mixed; boundary="===============3225803103428133976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 15:14:22 -0000
Message-Id: <170135726273.21344.268947846095439235@gitolite.kernel.org>

--===============3225803103428133976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 92944585d92646be4582dc790ecb6ef7fa249576
    new: d7aca62a9eefb9f3728849479804bb18733ae1aa
    log: revlist-92944585d926-d7aca62a9eef.txt

--===============3225803103428133976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701357259 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701357258-c772ea57825eaa33adcb5cd739b6fcca35d60811

92944585d92646be4582dc790ecb6ef7fa249576 d7aca62a9eefb9f3728849479804bb18733ae1aa refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVopssbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+488P/jj1uSUofiaaQn8ccYir
6JbPJni/xQhzriC8ck42Zc+g/TdsJ7X+ZhSwS4RbbMaZp2jU4KN5XjtbU+uplCav
ifK2G/nxuwKlVuJErkct6aPxxuOyt8o/eaiXbH+KfsXZe5TAgCLF7NxTQX14x92/
CcptgmAgpjCGMhQCFGocupKJT9ANNcu2YUxFgwEPr7vs8UwMNJKLGFx4MKZRtsb/
GokkXxDSdmqd6nMCXyuISufe2DWdzczCLiBpiuwsjCWrmuT7u1P9cHZc6LUhwS0n
M3vztcAJdptaEnYZK59R82PJ75kanJ5bNBiXyXONb3qmq+s7wjYhDyMNLL3TOuBl
WshE9Hhpxp8cmjNAkyFlWEbEWmTa0eAjZYFgFMVPugE6/YHPvtd9R1vIJoa1gpvm
j720lDeZ2w2gvetSyUyv7lj+5CVW4CQhiCfYrqy9J9kqrQiK+v7X59HtUOqcmPkc
nhUW1TdmWIeOaUkowHPzTj0THGVE/l4mMwlKxQhNCATSol0HDhw+uTAR2H7CrXVL
FGXftEZqsyMujpsOk2SJy25+Ekttwtln5KToo75wQNS/7lHuZIit+JIzPLMY+/5u
StrPFUfVm8N8rdo7lWwqMm400xxw/HZ5v25uNBJhYACqaK5sHOHX1Mw9821kp/cK
w4vXM/wwu5uZ2dkP2Q/KZ3Z4
=nnOW
-----END PGP SIGNATURE-----

--===============3225803103428133976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92944585d926-d7aca62a9eef.txt

0198d4adbd81c006565aae8ea8485414f596e48a NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
c2e2b8a05765319b8489a777e35f213701697818 NFSD: Fix checksum mismatches in the duplicate reply cache
431cf64be67a8181766642cd9ac4a2616b070e1b irqchip/gic-v3-its: Flush ITS tables correctly in non-coherent GIC designs
72ba9a1acb2ab1d9c55c65400fd2e46e9310d2e1 hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
15ff9258bbc3991da46677d1ee0f9530d7d7ffaf sched/eevdf: Fix vruntime adjustment on reweight
64572dd42cf94a75c1004962098540c57cfe611b sched/fair: Fix the decision for load balance
805751b89fffce5a8a9ae1a545504ab4f83dbc4e drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
a98e3a6d1a01b5f9e1f7ad83abe801c51db90702 s390/ism: ism driver implies smc protocol
86e35efd99bf1737300b2ef1811a91e866200e29 rxrpc: Fix RTT determination to use any ACK as a source
324a7da037fecd8127d388aeefade825693a12ad rxrpc: Defer the response to a PING ACK until we've parsed it
7a2a5c2ed7d43dff9cb1a9028a4659d2750577fe afs: Fix afs_server_list to be cleaned up with RCU
a4caf50f2c25f7c5d721afefd56d8e258b17a9b1 afs: Make error on cell lookup failure consistent with OpenAFS
3dd045edfbfa9f8f09f7c6d023d2d82f36ab89f8 blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
1095746c522cd7af903124b8b52e4e85772bd57d drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
d173a9e08e9b42eada6359a6ee00b384b4283e2d fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
442642874de589ce4febce226c5990bccd2722ca drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
5b8d5e5c77389c47a4a66b21197eeee76bc9d28f drm/panel: simple: Fix Innolux G101ICE-L01 timings
654cc5ed014f99c261d58c76964024c1dd31a5ec net: wangxun: fix kernel panic due to null pointer
0868885db60b8ad699c4a15c125302c98c9547d7 wireguard: use DEV_STATS_INC()
6b095f59164f4278f359dab4c378b2c4bfac4a05 octeontx2-pf: Fix memory leak during interface down
d3f8534b65ecbab515cda40932f2a13624104afe ata: pata_isapnp: Add missing error check for devm_ioport_map()
ebb13362a2abfa15e686c17452699038c2e94478 drm/i915: do not clean GT table on error path
10fab210be551160069f6ab17e0961ec479418c1 filemap: add a per-mapping stable writes flag
86834550e4b44673137b786c8c12f10bcc29ee4e block: update the stable_writes flag in bdev_add
974963281e8a2f922c91a017266e0afc419c8226 libfs: getdents() should return 0 after reaching EOD
797df6a200f927aa827fb6f9425a27fbc975e3c3 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
3a9486f2129dfa106a02bf5700c59213d3b9c176 PM: tools: Fix sleepgraph syntax error
c2c57a3510b4a6e4f89ed124cc3c7180d00b4b03 net, vrf: Move dstats structure to core
02be4b88171f7d612e4fb0479f6ab0d391d9272b net: Move {l,t,d}stats allocation to core and convert veth & vrf
9c19c3cc08ed8a88eb5dd7f107c25dce104471aa bpf: Fix dev's rx stats for bpf_redirect_peer traffic
83913dbc3c599031b3f52738e4e3bce59c276692 accel/ivpu: Do not initialize parameters on power up
30585f32f5624535bc5ae6730fedb12989540973 accel/ivpu/37xx: Fix hangs related to MMIO reset
7da39b2b3a7e3466d9a8026cc853d43c3d8db4e4 HID: fix HID device resource race between HID core and debugging support
7f88eaf838b84dda261810323d151d72d73249b2 ipv4: Correct/silence an endian warning in __ip_do_redirect
ce0042554321faa7a3f7730bf399fdc441e74a65 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
d1b640a7d08e0c68b2e79f4ec06bc3a51f7139c2 net: usb: ax88179_178a: fix failed operations during ax88179_reset
55f289497fa0b5cfe5d77057fd21d537084dc420 net/smc: avoid data corruption caused by decline
8f9864accbfd96b628b1e2841ef4202aee73acca s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
787f694be96e67ad19f7b20b1303b57f3b3c6485 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
a06a436cc80effba048d36a6bb7771f5405f8751 arm/xen: fix xen_vcpu_info allocation alignment
fb4ca17c8c21ebb570556b58646ffd72634b5420 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
29cb0de4ada342052fd8e9f2e680e40ee28fbd2d net: veth: fix ethtool stats reporting
af409aabd98ac365d9e42c75222d73865381498d amd-xgbe: handle corner-case during sfp hotplug
7bf0a53386529295450e93cdd19b40f377aa02ec amd-xgbe: handle the corner-case during tx completion
53d8c87fb606b21cfea171ef495285bee5a8bd4c amd-xgbe: propagate the correct speed and duplex status
3cbcbc10d403414a925f1af4f4ac36600004404f i40e: Fix adding unsupported cloud filters
d229a2059e0f07c9f06666e411f31c860a54b0fa vsock/test: fix SEQPACKET message bounds test
9a3e2f966d2400c079b6b607fadfa868124f4314 net: axienet: Fix check for partial TX checksum
1d099b91cf46d6a5721499564b02b2ff878cf46e net: ipa: fix one GSI register field width
597a1e44f04be3bb0a576acab322f7022a6023b7 afs: Return ENOENT if no cell DNS record can be found
44e78aebd695e3b52d78955a96fdfe2f84f74640 afs: Fix file locking on R/O volumes to operate in local mode
598ae3fc5b20aba199d6ed4da344ac5ce592816f nvme: blank out authentication fabrics options if not configured
807ae8c5575dbaf01bcda844c382bacb429c1998 nvmet: nul-terminate the NQNs passed in the connect command
73c6b7646d70c72db35bb34f79ae70e1ca096189 USB: dwc3: qcom: fix resource leaks on probe deferral
7685f0fe18c09be091c1007b8a1eee2dda0e1c6f USB: dwc3: qcom: fix ACPI platform device leak
b37b710799d023c0b23ee6521a4fd51bc686c60b lockdep: Fix block chain corruption
075b09ece9e2bec3ff5dfc34d1be773d618d419e mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
850b24213aa6d76349665a6db55dc1e0a178df20 prctl: Disable prctl(PR_SET_MDWE) on parisc
5aa45d496b21e8d7ed52e859ab03615a048d1d1e kselftest/arm64: Fix output formatting for za-fork
a33549970cd2b265eb83410beca938e9a1651585 drm/msm/dpu: Add missing safe_lut_tbl in sc8280xp catalog
fea16991f8e45805a8cb290855221bcfa6236553 drm/ast: Disconnect BMC if physical connector is connected
594ed5b067bda7240534b426f64b716760ac238d thunderbolt: Set lane bonding bit only for downstream port
f4319c703d3b06fd289fd80c2f4c2bae0ddfc6f0 ACPI: video: Use acpi_device_fix_up_power_children()
675dff138acc40178d522885e8b4e31f2c1995ce ACPI: processor_idle: use raw_safe_halt() in acpi_idle_play_dead()
1fd77c9b76bf5104bca6b90198e58f15684a67b1 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
da42c2a18e5602fea0242cf5e1e681963c445fb9 ACPI: PM: Add acpi_device_fix_up_power_children() function
173acd16a1c032b5c538377d2cf76b6856cfdd92 swiotlb-xen: provide the "max_mapping_size" method
31ce951be0db10f71250094138a5d70fa1ccc3e6 tls: fix NULL deref on tls_sw_splice_eof() with empty record
b63486c3c0602f5775fbcafde584aa226a5126a1 io_uring: fix off-by one bvec index
c139272fd094029a8a8d79999729a384d1d1d673 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
ab630de9842dbb8bd0a85454e463ae1dfbafe205 md: fix bi_status reporting in md_end_clone_io
9d62274a85cc4171eff9690718ed3ebf149faf78 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
238f1d792a0465496ab84753f77ecb6a116621b3 io_uring/fs: consider link->flags when getting path for LINKAT
7cb7ce99899690d04e43b81934d1091b9b67b9db s390/dasd: protect device queue against concurrent access
48fe9c4c7551d1185a4137c6b9747c377063973b platform/x86: hp-bioscfg: Simplify return check in hp_add_other_attributes()
2d5ed04462e08c316afd7481e3edff10c6c6041b platform/x86: hp-bioscfg: move mutex_lock() down in hp_add_other_attributes()
796d69e0a903b6b18fb22bc2aae7a52dbdf3fe1f platform/x86: hp-bioscfg: Fix error handling in hp_add_other_attributes()
0267625daca504f488d89b570b44a529ac03f315 dt-bindings: usb: microchip,usb5744: Add second supply
360db754e1b45e3ac8a4f4c2e40df24b650354e2 usb: misc: onboard-hub: add support for Microchip USB5744
cce5a99570d4908b5fdfcb49d7d9f556f221386c USB: serial: option: add Luat Air72*U series products
37f4280a1e47ecdc9ebc756c59a7ccca9d908d90 platform/x86/amd/pmc: adjust getting DRAM size behavior
9dcd6d9e22bbda34fcf2d44334ea358ae965765b platform/x86: ideapad-laptop: Set max_brightness before using it
bd655a0b55b683a90a1c5bc7b1ed29338f3ade9d hv_netvsc: fix race of netvsc and VF register_netdevice
644070eaec58050961f5b739ae00b2354fcde3c7 hv_netvsc: Fix race of register_netdevice_notifier and VF register
cb9e0350b80551fd4ea2865bc98430739f1cb0b0 hv_netvsc: Mark VF as slave before exposing it to user-mode
42087b80534dda6421ad8f6dc819d0be597dd524 Revert "usb: phy: add usb phy notify port status API"
cc5196427bea2dc78846bfaea39b9815d5c54ea6 Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY"
4b6d50e872269569bdc364d82b07694f4f822464 Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY"
b755443d5167a4dc2c02390e5e3889d8e58c7840 cifs: distribute channels across interfaces based on speed
82f712958b6083da45858343519069abc9088c66 cifs: account for primary channel in the interface list
de72f7f0cc315af647c438f948a783e7e5403f9c cifs: fix leak of iface for primary channel
c31cc20b2e2d7156a91c4d067d5b2ac5775db3ab ALSA: hda: ASUS UM5302LA: Added quirks for cs35L41/10431A83 on i2c bus
4d7cfc17137a8a7b34b27294c5d2cd7692aa2dd1 ALSA: hda/realtek: Add quirks for ASUS 2024 Zenbooks
64ef3008be91856d4217155f24f4477691a0a9bb dm-delay: fix a race between delay_presuspend and delay_bio
fd8f8f0172b5ed1bc0ce705d925963db309ca601 veth: Use tstats per-CPU traffic counters
5519724e2be866596a2526edfb5851002a1fefa9 bcache: check return value from btree_node_alloc_replacement()
41f7743a04bdfb3e0b5c10bff6aba960a819e066 bcache: prevent potential division by zero error
4c4b3783164b53b9b8af566772787fb213796e2c bcache: fixup init dirty data errors
45bc21d04e1bfff0acaddf26e3f2c170a78d34fa bcache: fixup lock c->root error
c50005301b517b458eb8dd5bbfd9223424f3293b USB: xhci-plat: fix legacy PHY double init
a7b49f83ab17eb47b2bba1d3b6c0e45bf519889c usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
fc17e916ce68f18fd87e9d29ad76cf0cc95de62f usb: cdnsp: Fix deadlock issue during using NCM gadget
15ed0745e51a09a8266fa1fc89b0824f44e955d7 USB: serial: option: add Fibocom L7xx modules
f16ca10f53a5b4ce16cffc23a295895126c16546 USB: serial: option: fix FM101R-GL defines
8620dee85f4d1b952b3523b5477d365aed1b5fcd USB: serial: option: don't claim interface 4 for ZTE MF290
a6f3bb673cab88071bb796f24afe27ee4207fa8b usb: typec: tcpm: Fix sink caps op current check
55d35751dbb345ca76c54ed01c0cf370a5d8df86 usb: typec: tcpm: Skip hard reset when in error recovery
3905dc200d2751dd10a1289c155188379565d833 USB: dwc2: write HCINT with INTMASK applied
74108ae236e32974baa49b896960a3f289fed036 usb: dwc3: Fix default mode initialization
9145c293fe0f32a69483277967afd39aeecc4a3d usb: dwc3: set the dma max_seg_size
3196063a0f65e2d0f27992fcb0991008206f5c88 USB: dwc3: qcom: fix software node leak on probe errors
2d3f4fd9af6be291729ce3bf56668804937bc45a USB: dwc3: qcom: fix wakeup after probe deferral
d7aca62a9eefb9f3728849479804bb18733ae1aa Linux 6.6.4-rc1

--===============3225803103428133976==--
