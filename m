Content-Type: multipart/mixed; boundary="===============8848615232610811193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 25 Oct 2023 17:52:28 -0000
Message-Id: <169825634803.6901.3109832513263472503@gitolite.kernel.org>

--===============8848615232610811193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 4467d7284971eb388e041715da33c7359e029fe6
    new: c1ec235b8e81f283e1c0aa2824dcb43c4c628d56
    log: revlist-4467d7284971-c1ec235b8e81.txt
  - ref: refs/heads/pending
    old: 670f52b5139d23fa4d96a72dcd5cc3fca158bdc2
    new: 3ca28692ed8a911f6fcd8151ca706ac5d38077d4
    log: revlist-670f52b5139d-3ca28692ed8a.txt
  - ref: refs/tags/ath-pending-202310251749
    old: 0000000000000000000000000000000000000000
    new: c1ec235b8e81f283e1c0aa2824dcb43c4c628d56

--===============8848615232610811193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4467d7284971-c1ec235b8e81.txt

832b5d0bf94cab3ab1ca690fca3c3d931f5fa7cd Merge tag 'v6.6-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b711538a40b794ccc83838fb66990a091c56c101 Merge tag 'hyperv-fixes-signed-20231009' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
87813e13df5ca4d899e2da0bc37d40f9a95788ee Merge tag 'irq-urgent-2023-10-10-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01bbafc63b65689cb179ca537971286bc27f3b74 KEYS: trusted: Remove redundant static calls usage
1c8b86a3799f7e5be903c3f49fcdaee29fd385b5 Merge tag 'xsa441-6.6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ce10fc0604bc6a0d626ed8e5d69088057edc71ab s390/bpf: Fix clobbering the caller's backchain in the trampoline
5356ba1ff4f2417e1aebcf99aab35c1ea94dd6d7 s390/bpf: Fix unwinding past the trampoline
f0eee815babed70a749d2496a7678be5b45b4c14 powerpc/47x: Fix 47x syscall return crash
1dab47139e6118a420acec8426a860ea4b40c379 appletalk: remove ipddp driver
8527ca7735ef4cdad32c45853b0138f46ab2df58 net: skbuff: fix kernel-doc typos
5093bbfc10ab6636b32728e35813cbd79feb063c mctp: perform route lookups under a RCU read-side lock
31c07dffafce914c1d1543c135382a11ff058d93 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
b52acd02c1dc5eb7bf3fb4da094687a3b26497aa Merge tag 'linux-can-fixes-for-6.6-20231009' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
108a36d07c01edbc5942d27c92494d1c6e4d45a0 ethtool: Fix mod state of verbose no_mask bitset
382bb32d3865ebe34e8b11e3117a8b3a3debddd3 net: dsa: qca8k: replace deprecated strncpy with ethtool_sprintf
ad98426a88aa8b982b4785760bc56970b3f58281 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b0e4a14f5ba125be14a557ff3ac890ad0aacfc26 net: dsa: realtek: replace deprecated strncpy with ethtool_sprintf
e5f061d5e340fefc663cacfe8f42f149d55bdb53 net: dsa: realtek: rtl8365mb: replace deprecated strncpy with ethtool_sprintf
8f8abb863fa5a4cc18955c6a0e17af0ded3e4a76 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
3014a0d54820d25c3dc66657bcc19013f2338760 virtio-net: initially change the value of tx-frames
134674c1877be5e35e35802517c67a9ecce21153 virtio-net: fix mismatch of getting tx-frames
e9420838ab4ffb82850095549e94dcee3f7fe0cb virtio-net: consistently save parameters for per-queue
bfb2b3609162135625bf96acf5118051cd0d082e virtio-net: fix per queue coalescing parameter setting
f61fe5f081cf40de08d0a4c89659baf23c900f0c virtio-net: fix the vq coalescing setting for vq resize
c4e33cf2611b2f73098f7413176d428d1fb62304 virtio-net: a tiny comment update
0e594c1f5d0f0f916f7512cac92ef3ba8c4ace1c Merge branch 'virtio-net-interrupt-moderation'
9bae5b05502210f7fb5ac24874ec2e0747401b6b hv_netvsc: fix netvsc_send_completion to avoid multiple message length checks
f454b18e07f518bcd0c05af17a2239138bff52de x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
a026809c261b7240a243ae1c2a7dccec3c316761 net: dsa: vsc73xx: add phylink capabilities
db2c6d5fc4bddd15a98cc7964cec0af7a51160c0 net: dsa: dsa_loop: add phylink capabilities
63b9f7a19ff154778cef85cf9a28f31c4a77e847 net: dsa: remove dsa_port_phylink_validate()
0c2d3ff8c4f350da8238b7d453694fe73e9720d6 Merge branch 'dsa-validate-remove'
5247dbf16cee4e83eb89e4d3b87bd5e79c5d1655 net/core: Introduce netdev_core_stats_inc()
a4fdebbe062c0da3284e79641c2d5e67150f0daf Merge tag 'platform-drivers-x86-mellanox-init-v6.6' into fixes
de8dd096949820ce5656d41ce409a67603e79327 wifi: rtw88: Remove duplicate NULL check before calling usb_kill/free_urb()
5cf47dc14158f979ee9485fc15e004c0d6952ea7 wifi: hostap: Add __counted_by for struct prism2_download_data and use struct_size()
4d73c6772ab771cbbe7e46a73e7c78ba490350fa platform/x86: intel-uncore-freq: Conditionally create attribute for read frequency
62d19b35808816dc2bdf5031e5401230f6a915ba wifi: brcmfmac: fweh: Add __counted_by for struct brcmf_fweh_queue_item and use struct_size()
6284e67aa6cb3af870ed11dfcfafd80fd927777b platform/x86: msi-ec: Fix the 3rd config
51064b7acf665bfa2c929d7cafb7ad494b7d2783 platform/x86: wmi: Update MAINTAINERS entry
14690995c14109852c7ba6e316045c02e4254272 nfp: flower: avoid rmmod nfp crash issues
a950a5921db450c74212327f69950ff03419483a net/smc: Fix pos miscalculation in statistics
75f5f60bf7ee075ed4a29637ce390898b4c36811 btrfs: add __counted_by for struct btrfs_delayed_item and use struct_size()
89434b069e460967624903b049e5cf5c9e6b99b9 usb: typec: altmodes/displayport: Signal hpd low when exiting mode
dddb91cde52b4a57fa06a332b230fca3b11b885f usb: typec: ucsi: Fix missing link removal
b3098d32ed6e6f4c03a95f14426143f1b0af620f net: add skb_segment kunit test
1b4fa28a8b07eb331aeb7fbfc806c0d2e3dc3627 net: parametrize skb_segment unit test to expand coverage
4688ecb1385f95d3a687286304710723260ad125 net: expand skb_segment unit test with frag_list coverage
bbb63db3b0ecb200b33bf172ffb93ef0e4472cee Merge branch 'skb_segment-testing'
c9ca8de2eb15f9da24113e652980c61f95a47530 usb: typec: ucsi: Use GET_CAPABILITY attributes data to set power supply scope
9277abd2c17272ed8fc1b842d9efa45797435b77 Merge branch 'rework/misc-cleanups' into for-linus
c4dd854f740c21ae8dd9903fc67969c5497cb14b cpu-hotplug: Provide prototypes for arch CPU registration
4800021c630210ea0b19434a1fb56ab16385f2b3 media: subdev: Don't report V4L2_SUBDEV_CAP_STREAMS when the streams API is disabled
c15cdea517414e0b29a11e0a0e2443d127c9109b mm: slab: Do not create kmalloc caches smaller than arch_slab_minalign()
30c1886ab53e89be5a0aa16df47b367957fc4bc2 media: xilinx-vipp: Look for entities also in waiting_list
1d4c25854aac872e6d3d1dad5dc5eb580d18ac6c media: ipu-bridge: Add missing acpi_dev_put() in ipu_bridge_get_ivsc_acpi_dev()
c46f16f156ac58afcf4addc850bb5dfbca77b9fc media: i2c: ov8858: Don't set fwnode in the driver
f588d72bd95f748849685412b1f0c7959ca228cf nfs42: client needs to strip file mode's suid/sgid bit after ALLOCATE op
91d20ab9d9ca035527af503d00e1e30d6c375f2a wifi: cfg80211: use system_unbound_wq for wiphy work
02e0e426a2fb1446ebd7bc0eccfb48aedefb966b wifi: mac80211: fix error path key leak
b2f750c3a80b285cd60c9346f8c96bd0a2a66cde net: rfkill: gpio: prevent value glitch during probe
f2ac54ebf85615a6d78f5eb213a8bbeeb17ebe5d net: rfkill: reduce data->mtx scope in rfkill_fop_open
6a6d4644ce935ddec4f76223ac0ca68da56bd2d3 NFS: Fix potential oops in nfs_inode_remove_request()
d6cbc6a3a856a7d8047316d81e2e039e44432acb ASoC: cs42l42: Fix missing include of gpio/consumer.h
92d4abd66f7080075793970fc8f241239e58a9e7 Bluetooth: vhci: Fix race when opening vhci device
acab8ff29a2a226409cfe04e6d2e0896928c1b3a Bluetooth: ISO: Fix invalid context error
33155c4aae5260475def6f7438e4e35564f4f3ba Bluetooth: hci_event: Ignore NULL link key
1ffc6f8cc33268731fcf9629fc4438f6db1191fc Bluetooth: Reject connection with the device which has same BD_ADDR
a239110ee8e0b0aafa265f0d54f7a16744855e70 Bluetooth: hci_sync: always check if connection is alive before deleting
c7f59461f5a78994613afc112cdd73688aef9076 Bluetooth: Fix a refcnt underflow problem for hci_conn
6868b8505c807ad9397d78cc4e07cb1cb3582152 xfs: adjust the incore perag block_count when shrinking
442177be8c3b8edfc29e14837e59771181c590b3 xfs: process free extents to busy list in FIFO order
4524565e3a3821a40eea029d05846f7de6588857 Merge tag 'printk-for-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
feba7b634ef0d003184d6988d96c34ab3c50de59 selftests/bpf: Add missing section name tests for getpeername/getsockname
f1bc63aa6e114c526a3aed44f9f3a6e23c044d54 net: hns3: add hns3 vf fault detect cap bit support
8a45c4f9e15902e5c52d5c42cda6239bc473c7c8 net: hns3: add vf fault detect support
9b47243cc290c63d560369efdc5a85d8a6e4bf44 Merge branch 'add-vf-fault-detect-support-for-hns3-ethernet-driver'
0f07415ebb78e700393237b9148487a2fe27fb04 netlink: specs: don't allow version to be specified for genetlink
bab19d1b21547046b0a38dde948086f6cbcaefaa Merge tag 'for-linus-2023101101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
cb7fb0aa3cd80c6bf13abd1d4a75b0640c2e7eaf tools: ynl: use ynl-gen -o instead of stdout in Makefile
8182d7a3f1b8982c0136dca82a846ea375a4d6e9 Merge tag 'ata-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
759d1b653f3c7c2249b7fe5f6b218f87a5842822 Merge tag 'for-6.6-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
401644852d0b2a278811de38081be23f74b5bb04 Merge tag 'fs_for_v6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1364a3c391aedfeb32aa025303ead3d7c91cdf9d block: Don't invalidate pagecache for invalid falloc modes
fefba7d1ae198dcbf8b3b432de46a4e29f8dbd8c bpf: Propagate modified uaddrlen from cgroup sockaddr programs
53e380d21441909b12b6e0782b77187ae4b971c4 bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
8bcfc9ded21c1b8831636ea687db923feba0faf5 Merge tag 'ieee802154-for-net-2023-10-10' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
473f8f2d1bfe1103f20140fdc80cad406b4d68c0 octeontx2-af: replace deprecated strncpy with strscpy
fda9e465a9d92f59cae40d0c2a2450797db6ec66 net: mvpp2: replace deprecated strncpy with strscpy
71c299c711d1f44f0bf04f1fea66baad565240f1 net: tcp: fix crashes trying to free half-baked MTU probes
ac49b992578d366bde19cfb9316d07784e255d2c net: dsa: mt7530: replace deprecated strncpy with ethtool_sprintf
ed9417206de7d306d6f79340fbe4849d3bdfae4e net: dsa: lantiq_gswip: replace deprecated strncpy with ethtool_sprintf
460c81da66f2258e504a547ea0e4facf5ed90903 bna: replace deprecated strncpy with strscpy_pad
859051dd165ec6cc915f0f2114699021144fd249 bpf: Implement cgroup sockaddr hooks for unix sockets
bf90438c78df885c17a3474276ed39abb4a7c026 libbpf: Add support for cgroup unix socket address hooks
8b3cba987e6d9464bb533d957de923f891b57bf8 bpftool: Add support for cgroup unix socket address hooks
3243fef6a4c0db2dbb01ee3cf30bd787e65b8d56 documentation/bpf: Document cgroup unix socket address hooks
af2752ed450e71fc0bd596d0b4b9b805a64ae2c1 selftests/bpf: Make sure mount directory exists
82ab6b505e8199cc4537f00025a7391973c3847e selftests/bpf: Add tests for cgroup unix socket address hooks
d2dc885b8c9ddb6fc374d93a87f8f2d1b97d2caf Merge branch 'Add cgroup sockaddr hooks for unix sockets'
ef724517b5962c03b984844b2a1128698e199363 netdev: replace simple napi_schedule_prep/__napi_schedule to napi_schedule
0a779003213b589d7b3eef72f69e19a30f603ebc netdev: make napi_schedule return bool on NAPI successful schedule
73382e919f3d938554dadd01d95760f90d1c25c1 netdev: replace napi_reschedule with napi_schedule
be176234d0a845c075736490f34268b6a952c18f net: tc35815: rework network interface interrupt logic
d1fea38f01acbd6bc6d0f919ecb56d5f57ccaa12 netdev: use napi_schedule bool instead of napi_schedule_prep/__napi_schedule
21b2e2624d2ec69b831cd2edd202ca30ac6beae1 Merge tag 'nf-next-23-10-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
fa543e65abad671eb4c1ee56ec2c8932f40bdf6f Merge tag 'random-fixes-6.6_2023-10-11' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesD
3c90c01e49342b166e5c90ec2c85b220be15a20e xfs: correct calculation for agend and blockcount
f93b9300301d30f275f9bd7165cbb53d5094bd8d xfs: Remove duplicate include
cbc06310c36f73a5f3b0c6f0d974d60cf66d816b xfs: reinstate the old i_version counter as STATX_CHANGE_COOKIE
f055ff23c331f28aa4ace4b72dc56f63b9a726c8 pinctrl: renesas: rzn1: Enable missing PINMUX
e2bca4870fdaf855651ee80b083d892599c5d982 af_packet: Fix fortified memcpy() without flex array.
354a6e707e29cb0c007176ee5b8db8be7bd2dee0 nfc: nci: assert requested protocol is valid
50e492143374c17ad89c865a1a44837b3f5c8226 octeontx2-pf: Fix page pool frag allocation warning
ebd032fa881882fef2acb9da1bbde48d8233241d netfilter: nf_tables: do not remove elements if set backend implements .abort
2e1d175410972285333193837a4250a74cd472e6 netfilter: nfnetlink_log: silence bogus compiler warning
d51c42cdef5f961f63e39e172e4dfdcac54acd5e netfilter: nf_tables: Annotate struct nft_pipapo_match with __counted_by
4c90bba60c26db7dc7df450f748e86440149786e netfilter: nf_tables: do not refresh timeout when resetting element
52177bbf19e6e9398375a148d2e13ed492b40b80 nf_tables: fix NULL pointer dereference in nft_inner_init()
505ce0630ad5d31185695f8a29dde8d29f28faa7 nf_tables: fix NULL pointer dereference in nft_expr_inner_parse()
d351c1ea2de3e36e608fc355d8ae7d0cc80e6cd6 netfilter: nft_payload: fix wrong mac header matching
b7fd68ab1538e3adb665670414bea440f399fda9 drm: Do not overrun array in drm_gem_get_pages()
c1165df2be2fffe3adeeaa68f4ee4325108c5e4e drm/tiny: correctly print `struct resource *` on error
510b18cf23b9bd8a982ef7f1fb19f3968a2bf787 rswitch: Fix renesas_eth_sw_remove() implementation
053f13f67be6d02781730c9ac71abde6e9140610 rswitch: Fix imbalance phy_power_off() calling
b91e8403373cab79375a65f5cf3495e2cd0bbdfa Merge branch 'rswitch-fix-issues-on-specific-conditions'
26de14831cf6e6a6ff96609a0623e1266a636467 IXP4xx MAINTAINERS entries
d9756ce618f33ab0d2bf2983b49c32e2017c8b7b wifi: p54: Annotate struct p54_cal_database with __counted_by
0c27d27258ffaa2a1080a69e9740f8d0cde41bcd wifi: rtlwifi: use convenient list_count_nodes()
61b546b1f3e24007bc39e31e332466725e7df470 wifi: radiotap: add bandwidth definition of EHT U-SIG
786a93c9b2327543c7b039fb732d9d6cc02382f6 wifi: rtw89: parse EHT information from RX descriptor and PPDU status packet
1f3cd090b4b2b51db4f5d1fc4d29cf0f3ce602d1 wifi: rtw89: Add EHT rate mask as parameters of RA H2C command
f456701201e2045da2db5fdf1f66e2565ee821d7 wifi: rtw89: parse TX EHT rate selected by firmware from RA C2H report
e25ef743866c28f8e70a3c409ba9254279b90bbe wifi: rtw89: show EHT rate in debugfs
f1f74dffdfb74e3c70ffc7d9b434e39d6d01a31d wifi: rtw89: add EHT radiotap in monitor mode
07202dc12b5373a9488a81a1a256582eec701aaf wifi: rtw89: coex: add annotation __counted_by() for struct rtw89_btc_btf_set_slot_table
618071ae0f7e8c1aeb9b1b1e9ee876bcc3f045fc wifi: rtw89: coex: add annotation __counted_by() to struct rtw89_btc_btf_set_mon_reg
14a270bfab7ab1c4b605c01eeca5557447ad5a2b riscv: signal: fix sigaltstack frame size checking
04317b129e4eb5c6f4a58bb899b2019c1545320b nfp: add support CHACHA20-POLY1305 offload for ipsec
2f0968a030f2a5dd4897a0151c8395bf5babe5b0 net: gso_test: fix build with gcc-12 and earlier
e95f3f74465072c2545d8e65a3c3a96e37129cf8 smb: client: make laundromat a delayed worker
81ba10959970d15c388bf29866b01b62f387e6a3 smb: client: prevent new fids from being removed by laundromat
4bcd9bc629a5d273442fee75a0cc56ea84be08ed Merge tag 'kvm-s390-master-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
18164f66e6c59fda15c198b371fa008431efdb22 x86/fpu: Allow caller to constrain xfeatures when copying to uabi buffer
8647c52e9504c99752a39f1d44f6268f82c40a5c KVM: x86: Constrain guest-supported xfeatures only at KVM_GET_XSAVE{2}
60d351f18f7a8acd08964ef1d5c948354a7907be KVM: selftests: Touch relevant XSAVE state in guest for state test
77709820787355f45755fe454e26fca8584ecf40 KVM: selftests: Load XSAVE state into untouched vCPU during state test
87e3ca055cdc6c63fb82b9bec7c370405d03f6ef KVM: selftests: Force load all supported XSAVE state in state test
b65235f6e102354ccafda601eaa1c5bef5284d21 x86: KVM: SVM: always update the x2avic msr interception
2dcf37abf9d3aab7f975002d29fc7c17272def38 x86: KVM: SVM: add support for Invalid IPI Vector interception
3fdc6087df3be73a212a81ce5dd6516638568806 x86: KVM: SVM: refresh AVIC inhibition in svm_leave_nested()
3e9346734661cc20bd77aeb43dbf4e5f46a2c16e KVM: SVM: Fix build error when using -Werror=unused-but-set-variable
60197a4631b907b30343e25af702257d92f359cf KVM: arm64: pmu: Drop redundant check for non-NULL kvm_pmu_events
e2145c99b53ec88105c69bbbb577265660d08c69 KVM: MIPS: fix -Wunused-but-set-variable warning
0fd76865006dfdc3cdc6dade538ca2257a847364 KVM: arm64: Add nPIR{E0}_EL1 to HFG traps
839d90357b7ce6b129045d28ac22bd3a247e2350 KVM: arm64: POR{E0}_EL1 do not need trap handlers
e001d1447cd4585d7f23a44ff668ba2bc624badb fs: factor out vfs_parse_monolithic_sep() helper
c34706acf40b43dd31f67c92c5a95d39666a1eb3 ovl: fix regression in parsing of mount options with escaped comma
9404673293b065cbb16b8915530147cac7e80b4d KVM: arm64: timers: Correctly handle TGE flip with CNTPOFF_EL2
7b821db95140e2c118567aee22a78bf85f3617e0 drm/bridge: ti-sn65dsi86: Associate DSI device lifetime with auxiliary device
ad3e33fe071dffea07279f96dab4f3773c430fe2 drm/panel: Move AUX B116XW03 out of panel-edp back to panel-simple
13cc9ee8f8ed58e563294d87d74a62006be40f21 cgroup: Fix incorrect css_set_rwsem reference in comment
bd9e7326b8d512ee724006d4ec06dfbf3096ae9e workqueue: doc: Fix function and sysfs path errors
7b42f401fc6571b6604441789d892d440829e33c workqueue: Use the kmem_cache_free() instead of kfree() to release pwq
82a040a8fa9b4f3845eff73a69a9931a59335902 Merge tag 'pinctrl-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f2cab4b318ee8023f4ad640b906ae268942a7db4 drm/nouveau: exec: fix ioctl kernel-doc warning
8698cb92eeece1e326a4d6a051bcf143037c4d31 net/mlx5: Perform DMA operations in the right locations
7624e58a8b3a251e3e5108b32f2183b34453db32 net/mlx5: E-switch, register event handler before arming the event
7a3ce8074878a68a75ceacec93d9ae05906eec86 net/mlx5: Bridge, fix peer entry ageing in LAG mode
92fd39634541eb0a11bf1bafbc8ba92d6ddb8dba net/mlx5: Handle fw tracer change ownership event based on MTRC
be43b7489a3c4702799e50179da69c3df7d6899b net/mlx5e: RX, Fix page_pool allocation failure recovery for striding rq
ef9369e9c30846f5e052a11ccc70e1f6b8dc557a net/mlx5e: RX, Fix page_pool allocation failure recovery for legacy rq
aaab619ccd07a32e5b29aa7e59b20de1dcc7a29e net/mlx5e: XDP, Fix XDP_REDIRECT mpwqe page fragment leaks on shutdown
c51c673462a266fb813cf189f8190798a12d3124 net/mlx5e: Take RTNL lock before triggering netdev notifiers
06b4eac9c4beda520b8a4dbbb8e33dba9d1c8fba net/mlx5e: Don't offload internal port if filter device is out device
80f1241484dd1b1d4eab1a0211d52ec2bd83e2f1 net/mlx5e: Fix VF representors reporting zero counters to "ip -s" command
d35652a5fc9944784f6f50a5c979518ff8dacf61 x86/alternatives: Disable KASAN in apply_alternatives()
505b02957e74f0c5c4655647ccb04bdc945d18f6 riscv: Remove duplicate objcopy flag
1d6cd2146c2b58bc91266db1d5d6a5f9632e14c0 riscv: kdump: fix crashkernel reserving problem on RISC-V
07a27665754bf649b5de8e55c655e4d6837406be RISC-V: Fix wrong use of CONFIG_HAVE_SOFTIRQ_ON_OWN_STACK
9b1ad4ba57688ae8eb0d3bbe63c13dbd9854357a Merge tag 'pmdomain-v6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
a87e7d3e8832271ecb7d5eaaabc5b49fe25a469b riscv: Fix ftrace syscall handling which are now prefixed with __riscv_
3fec323339a4a9801a54e8b282eb571965b67b23 drivers: perf: Fix panic in riscv SBI mmap support
9a5a14948574ee09f339990cab69b4ab997d2f7d Merge tag 'soc-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ca10d851b9ad0338c19e8e3089e24d565ebfffd7 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
5d9c7a1e3e8e18db8e10c546de648cda2a57be52 workqueue: fix -Wformat-truncation in create_worker
e8c127b0576660da9195504fe8393fe9da3de9ce Merge tag 'net-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4366faf43308bd91c59a20c43a9f853a9c3bb6e4 drm/nouveau/disp: fix DP capable DSM connectors
17bfcd6a81535d7d580ddafb6e54806890aaca6c rust: error: fix the description for `ECHILD`
2a7e0a52ec98566a863aba42ea35690c65e3da27 rust: error: Markdown style nit
344b6c0a7514b044ed12b8ad3cdeecd262292f3e rust: fix bindgen build error with fstrict-flex-arrays
b35726396390eb445668cecdbcd41d0285dbefdf Revert "Input: psmouse - add delay when deactivating for SMBus mode"
0e6bb5b7f4c8e6665e76bdafce37ad4a8daf83c5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e5e1170364cdb21c59638c8900b8cab7578cdb15 Merge tag 'wq-for-6.6-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
20f4757fa5ed2d9a7746d01b8950cfe04d593a0a Merge tag 'cgroup-for-6.6-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
dcad98b140554c325fa2ec7d42311edc7a79cdbb Merge tag 'drm-misc-fixes-2023-10-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
4ee22162ae5fa34ac70e4ae06330395409921c5c Merge tag 'block-6.6-2023-10-12' of git://git.kernel.dk/linux
ce583d5fb9d3f4e20473b9d5619d51ea3cc92283 Merge tag 'for-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
7731cb65d1f0cc984c18191ad1b1bbd2817d094c Merge tag 'drm-msm-fixes-2023-10-07' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
30873697b83743eda54d66ea9a3ea83554f8a535 Merge tag 'amd-drm-fixes-6.6-2023-10-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f43328357defc0dc9d28dbd06dc3361fd2b22e28 ksmbd: not allow to open file if delelete on close bit is set
be0f89d4419dc5413a1cf06db3671c9949be0d52 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
414849040fcf11d45025b8ae26c9fd91da1465da ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
1903e6d0578118e9aab1ee23f4a9de55737d1d05 ksmbd: fix potential double free on smb2_read_pipe() error path
10a6e5feccb877c3c75ad11d27942ad52c24815f Merge tag 'drm-fixes-2023-10-13' of git://anongit.freedesktop.org/drm/drm
de5724ca38fd5e442bae9c1fab31942b6544012d xfrm: fix a data-race in xfrm_lookup_with_ifid()
38985e8c278b82e6d4d62d4acd57c761cc23ce63 net: Handle bulk delete policy in bridge driver
bfe36bf7811c3171e546a956377ea16e89ecf838 vxlan: vxlan_core: Make vxlan_flush() more generic for future use
77b613efcc81a66665370f2fd6c7538747db7130 vxlan: vxlan_core: Do not skip default entry in vxlan_flush() by default
d324eb9cec8497cf710697be16cf9ac74666c4c9 vxlan: vxlan_core: Add support for FDB flush
a0f89d5e68b6b8d688517c993222ef626c6cc041 vxlan: vxlan_core: Support FDB flushing by source VNI
36c111233b561b8337997b2b4b4eff0c43a77fc0 vxlan: vxlan_core: Support FDB flushing by nexthop ID
c499fccb71cb85902b5c5b9ce9c9ae6683e54a8f vxlan: vxlan_core: Support FDB flushing by destination VNI
ac0db4ddd0cbc2635eb263e487eef2fcae10087c vxlan: vxlan_core: Support FDB flushing by destination port
2dcd22023cabc1b15b36af3c10924fcfee79b341 vxlan: vxlan_core: Support FDB flushing by destination IP
96eece6933304b09af6849a66f123a00c5a53313 selftests: Add test cases for FDB flush with VXLAN device
f826f2a2ee1ed648c59b792f93bb4466bfe367a1 selftests: fdb_flush: Add test cases for FDB flush with bridge device
7497b0af21573bbfa78eb40d7cefe663c4c2477b Merge branch 'vxlan-fdb-flushing'
4d177f4996659fee4a32d30035d2acb19a5ac5de net: stmmac: dwmac-stm32: refactor clock config
b0377116decdeecb8c6a928d59cd4bea00a4af6e net: ethernet: Use device_get_match_data()
13266ad9e52e2e51b0f068b0251a1d5c2badae5c net: ethernet: wiznet: Use spi_get_device_match_data()
2dd3071892202ccaec3c59afc65c5b88357e73c9 net: wwan: t7xx: Add __counted_by for struct t7xx_fsm_event and use struct_size()
a243ecc323b99f1042262319c1d77f1c52f0e307 net: mdio: xgene: Use device_get_match_data()
659ce55fddd2555a75f6ec39fa26c2d10e854263 net: fec: replace deprecated strncpy with ethtool_sprintf
431acee069232e8d713d0b9d7e02127ecbecddd6 ibmvnic: replace deprecated strncpy with strscpy
0b38d2ec2282f39ecb82b6cdc9af42f817e77551 xen-netback: add software timestamp capabilities
6a7be48e9bd18d309ba25c223a27790ad1bf0fa3 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
064f6e2ba9eb59b2c87b866e1e968e79ccedf9dd USB: serial: option: add entry for Sierra EM9191 with new firmware
6151ff9c75210c0f9d3d9ddcd3de6325de12c2a0 selftests: netdevsim: use suitable existing dummy file for flash test
ff07186b4d774ac22a5345d30763045af4569416 x86/efistub: Don't try to print after ExitBootService()
d93f3f992780af4a21e6c1ab86946b7c5602f1b9 bonding: Return pointer to data after pull on skb
895359b8c1e74e4b9190f9ac56b280cfd1edeea5 net: stmmac: fix typo in comment
3bab3ee0f95ebd2a897ac3205b4fdee50c3b5f96 tls: get salt using crypto_info_salt in tls_enc_skb
8f1d532b4a49e196696b0aa150962d7ce96985e4 tls: drop unnecessary cipher_type checks in tls offload
6d5029e54700b2427581513c533232b02ce05043 tls: store rec_seq directly within cipher_context
bee6b7b30706e7693d91cb28c8ff3cb69e094f65 tls: rename MAX_IV_SIZE to TLS_MAX_IV_SIZE
1c1cb3110d7ed2897e65d9a352a8fb709723e057 tls: store iv directly within cipher_context
615580cbc99af0da2d1c7226fab43a3d5003eb97 tls: extract context alloc/initialization out of tls_set_sw_offload
a9937816edde95575fb777703b82f85b1d6cd5b1 tls: move tls_prot_info initialization out of tls_set_sw_offload
1a074f7618e8b82a7cebf45df6e005d2284446ce tls: also use init_prot_info in tls_set_device_offload
0137407999879f992b9b9a7d0949168d3d010130 tls: add a helper to allocate/initialize offload_ctx_tx
b6a30ec9239a1fa1a622608176bb78646a539608 tls: remove tls_context argument from tls_set_sw_offload
4f4866991847738a216bb5920b3d3902cee13fd0 tls: remove tls_context argument from tls_set_device_offload
1cf7fbcee60af932f815af5fc0ca5e7e8544ef82 tls: validate crypto_info in a separate helper
0700aa3a7503a552d9d2df525711e4700982ee31 chcr_ktls: use tls_offload_context_tx and driver_state like other drivers
9f0c8245516bc30cff770c3a69a6baaf8eef8810 tls: use fixed size for tls_offload_context_{tx,rx}.driver_state
35715ac13a7781c8e7a28436477e9f359d9fda91 Merge branch 'tls-cleanups'
0d3ad1917996839a5042d18f04e41915cfa1b74a efi: fix memory leak in krealloc failure handling
4eaf0932c69bdc56d2c2af30404f9c918b1f6295 block: Fix regression in sed-opal for a saved key.
9bc2fb9a7e41542a193658deff3df572fa24cb68 Merge branches 'acpi-ec' and 'acpi-resource'
f88dfbf333b3661faff996bb03af2024d907b76a ASoC: rt5650: fix the wrong result of key button
4e9a429ae80657bdc502d3f5078e2073656ec5fd ASoC: codecs: tas2780: Fix log of failed reset via I2C.
7c367d8eadc00ff04bfab184ccd07b34ea89661a Merge tag 'media/v6.6-5' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
3439b2a87edcdb86557b5e64787372c6f280dcba Merge tag 'dmaengine-fix-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
17325a2137ebf015fbb988a6db1a3513ef446d54 Merge tag 'soundwire-6.6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
b82fbd8f39e2d3f2f6860f80bb888c5dbc3ce607 Merge tag 'riscv-for-linus-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ad7f1baed071f4536d7cfc32834a36d61c512c70 Merge tag 'acpi-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
03adc61edad49e1bbecfb53f7ea5d78f398fe368 audit,io_uring: io_uring openat triggers audit reference count underflow
1bc60524ca1a3d350e91de083c7331de1ee22c39 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
cf8b49fbd0418168b55c807b7fb62d7031026183 net: fix IPSTATS_MIB_OUTFORWDATAGRAMS increment after fragment check
8702cf12e6ba91616a72d684e90357977972991b tcp: Fix listen() warning with v4-mapped-v6 address.
9c97790a07dc4f9bdc6e1701003dc9b86f749c71 ASoC: dwc: Fix non-DT instantiation
a1ef447deed5f5add172cd83efa48c46cb2b1a0d Merge tag 'ceph-for-6.6-rc6' of https://github.com/ceph/ceph-client
8cb1f10d8c4b716c88b87ae4402a3305d96e5db2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
236334aeec0f93217cf9235f2004e61a0a1a5985 bpf: Avoid unnecessary audit log for CPU security mitigations
9c1292eca243821249fa99f40175b0660d9329e3 net/bpf: Avoid unused "sin_addr_len" warning when CONFIG_CGROUP_BPF is not set
ba8ea72388a192c10f1ee5f5a4a32332e7cced76 bpf: Change syscall_nr type to int in struct syscall_tp_t
dbb13378ba306484214b84304e232723a2aaf10a selftests: fib_tests: Disable RP filter in multipath list receive test
aa13e5241a8fa32b26d5a6b8b63d04c6357243f4 selftests: fib_tests: Count all trace point invocations
dda5e1ee1e86c7ad15f1a62e68e173078f4799a0 Merge branch 'selftests-fib_tests-fixes-for-multipath-list-receive-tests'
f10ca5da5bd71e5cefed7995e75a7c873ce3816e bpf: Don't explicitly emit BTF for struct btf_iter_num
45b38941c81f16bb2e9b0115f03e164a3576ea8b selftests/bpf: Rename bpf_iter_task_vma.c to bpf_iter_task_vmas.c
4ac4546821584736798aaa9e97da9f6eaf689ea3 bpf: Introduce task_vma open-coded iterator kfuncs
e0e1a7a5fc377d54bd792c6368a375d41fc316ef selftests/bpf: Add tests for open-coded task_vma iter
0e10fd4b7a6dd03cf6d1da293d5d50082917f0e0 Merge branch 'Open-coded task_vma iter'
e3bbab4754dec801cefdd1b55920aff1bffac09d net: dsa: vsc73xx: replace deprecated strncpy with ethtool_sprintf
61b40cefe51af005c72dbdcf975a3d166c6e6406 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
242e34500a32631f85c2b4eb6cb42a368a39e54f ice: fix over-shifted variable
419ce133ab928ab5efd7b50b2ef36ddfd4eadbd2 tcp: allow again tcp_disconnect() when threads are waiting
c68681ae46eaaa1640b52fe366d21a93b2185df5 net/smc: fix smc clc failed issue when netdevice not in init_net
46b92e10d631b6a2c06d151929e87f1d39d72b8a net: libwx: support hardware statistics
9224ade6539096585d35378fe2817b10b2bd7dc5 net: txgbe: add ethtool stats support
0a2714d5e2d3bf57f42d2ee58a04416a42f84f89 net: ngbe: add ethtool stats support
c47ed22c544336632448025c53b8687fdd95b558 Merge branch 'wangxun-ethtool-stats'
5ee0a3bd150918512f28c55073b0d782f674320c octeontx2-af: Enable hardware timestamping for VFs
958a140d7a0afcac3c0bb0d3b262a8608f7bba16 mlxsw: pci: Allocate skbs using GFP_KERNEL during initialization
d273e99b5623bba5a9b63c18ee5ef597c2fdabc1 nfp: replace deprecated strncpy with strscpy
88fca39b660b97651fbf5ba18074b7999fab98a7 net/mlx4_core: replace deprecated strncpy with strscpy
e343023e03d2bdadf6551298863c09b4cba5963d net: sparx5: replace deprecated strncpy with ethtool_sprintf
ad0ebd8b445763a9e0f130822c1527ce0d67bd3a ionic: replace deprecated strncpy with strscpy
c3983d5e99b2f11839451fc264a7321163e9e893 net: phy: tja11xx: replace deprecated strncpy with ethtool_sprintf
220dd227ca3aec6ab65fcdfd4549ce12fe326249 sfc: replace deprecated strncpy with strscpy
28856ab2c0b5b6e87b9a9739a0b59b6ff83689bd netconsole: move init/cleanup functions lower
131eeb45b96107b19f9f231d6e81348b471b2ed0 netconsole: Initialize configfs_item for default targets
5fbd6cdbe304b4154f63e3f8abf7c9c644ccb62c netconsole: Attach cmdline target to dynamic target
7eeb84d89f2e561ac5b97e0142c029908ddf00d5 Documentation: netconsole: add support for cmdline targets
1efddc064e1802ceb995c8f51b3a9135af79f7cd Merge branch 'net-netconsole-configfs-entries-for-boot-target'
0f4d44f6ee048818abf80c69b6bc48927c178abe netlink: specs: devlink: fix reply command values
a258c804aa8742763dce694b5e992d7ccf4294f2 docs: fix info about representor identification
2c0d808f36cc6e0617f9dda055a6651c777a9d64 net: ti: icssg-prueth: Fix tx_total_bytes count
621735f590643e3048ca2060c285b80551660601 r8169: fix rare issue with broken rx after link-down on RTL8125
a02527363abb33eae49b35955886b7f41d2bcf0f qed: replace uses of strncpy
f50ee3a00382fc7eed6e0e4c9872d3dbd1b3dbcd Merge tag 'nf-23-10-12' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fc6f716a5069180c40a8c9b63631e97da34f64a3 i40e: prevent crash on probe if hw registers have invalid values
0288c3e709e5fabd51e84715c5c798a02f43061a ice: reset first in crash dump kernels
42066c4d5d344cdf8564556cdbe0aa36854fefa4 ice: Fix safe mode when DDP is missing
aeae0ef0aaa7bbe19143439ddaba7617aa46ffa2 Merge branch 'intel-wired-lan-driver-updates-2023-10-11-i40e-ice'
e2cb5cc822b6c9ee72c56ce1d81671b22c05406a Input: psmouse - fix fast_reconnect function for PS/2 mode
5030b2fe6aab37fe42d14f31842ea38be7c55c57 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
a65cd7ef5a864bdbbe037267c327786b7759d4c6 Input: xpad - add PXN V900 support
85605fb694f084ba017c93c150e668882445ce73 appletalk: remove special handling code for ipddp
2d1c882d4434a27a026b98b602f232c7919849c5 Merge tag 'mlx5-fixes-2023-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
b541260615f601ae1b5d6d0cc54e790de706303b Bluetooth: hci_event: Fix using memcmp when comparing keys
35d91d95a0cd61ebb90e0246dc917fd25e519b8c Bluetooth: hci_event: Fix coding style
9ee252868787ab5a26012d69e335c7371f54563a Bluetooth: btrtl: Ignore error return for hci_devcd_register()
18f547f3fc074500ab5d419cf482240324e73a7e Bluetooth: hci_sock: fix slab oob read in create_monitor_event
9d1a3c74746428102d55371fbf74b484733937d9 Bluetooth: avoid memcmp() out of bounds warning
cb3871b1cd135a6662b732fbc6b3db4afcdb4a64 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
5c15c60e7be615f05a45cd905093a54b11f461bc Input: powermate - fix use-after-free in powermate_config_complete
727fb83765049981e342db4c5a8b51aca72201d8 Merge tag 'input-for-v6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
32db510708507f6133f496ff385cbd841d8f9098 ovl: fix regression in showing lowerdir mount option
166ab7ca3418948a7fc5be06e460b7c2beb1fa13 wifi: atmel: remove unused ioctl function
f35ccb65bd1857dec893e0a7496eec81d897916d wifi: hostap: remove unused ioctl function
461908825205e1d08f605ffaa09b7f8bf13c1d5c wifi: rtlwifi: simplify TX command fill callbacks
fbd1829d2960b02b4ac7372458fd9dcd8d19e7a5 wifi: rtw89: mac: update RTS threshold according to chip gen
7f69cd4253c3211081e34949890bfc84ee041328 wifi: rtw89: mac: generalize register of MU-EDCA switch according to chip gen
79c55327cf2491fb233cee27e29a116f22e68519 wifi: rtw89: mac: add registers of MU-EDCA parameters for WiFi 7 chips
5fa1c5d416d586ce17b49a727eae9877ed895b06 wifi: rtw89: mac: set bfee_ctrl() according to chip gen
31b7cd195af7070b91bdb24bab69f86e3888db5a wifi: rtw89: mac: set bf_assoc capabilities according to chip gen
b650981501bf00bc84f09cf3b3e0b6190cfed794 wifi: rtw89: mac: do bf_monitor only if WiFi 6 chips
70f8c6f8f8800d970b10676cceae42bba51a4899 Merge tag 'xfs-6.6-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3f7f31fff2510272334f3d0374c432bdaa4f1536 net/mlx5: Parallelize vhca event handling
15fa898aebe5b5fdff393bde8c81ba8b6e7427bf net/mlx5: Redesign SF active work to remove table_lock
89d351c2241a1ec7415d9667eb5fa4af00c373ae net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
e534552c92a44690e48593f9567fe689545ded73 net/mlx5: Refactor LAG peer device lookout bus logic to mlx5 devcom
b430c1b4f63be51dde175a1dd3addba65ca24e2b net/mlx5: Replace global mlx5_intf_lock with HCA devcom component lock
0d2d6bc7e74fee586f587d33484b797bb78f334c net/mlx5: Remove unused declaration
58cd34772a30d5cbe9fec7d199772149946a4032 net/mlx5: fix config name in Kconfig parameter documentation
68e81110fbcfc0c9a655b4629b19fd21b6b16c47 net/mlx5: Use PTR_ERR_OR_ZERO() to simplify code
5a37b2882418f086951e657dd1ed26e8842f84cd net/mlx5e: Use PTR_ERR_OR_ZERO() to simplify code
d90ea84375b86051e3e648dc9a8fc99919da6b42 net/mlx5e: Refactor rx_res_init() and rx_res_free() APIs
cae8e6dea279230387d00ccb8c682e6a80ea1989 net/mlx5e: Refactor mlx5e_rss_set_rxfh() and mlx5e_rss_get_rxfh()
0d806cf9c007469e38594322bc39f25da8c5f7d7 net/mlx5e: Refactor mlx5e_rss_init() and mlx5e_rss_free() API's
74a8dadac17e2bce4ae2a092dda3bf1003dc30e7 net/mlx5e: Preparations for supporting larger number of channels
6dd6eaf43e8d22f61c7a5cee3c9fb46118c97175 net/mlx5e: Increase max supported channels number to 256
627aa13921c316ac5385237c673ee54612530d94 net/mlx5e: Allow IPsec soft/hard limits in bytes
beae836e9c61ee039e367a94b14f7fea08f0ad4c ovl: temporarily disable appending lowedirs
23931d935363846a9b39a890d4aead208cd46681 Merge tag 'perf-urgent-2023-10-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42578c7bf6e5eb816b694133ba33f0ff67c68582 Merge tag 'sched-urgent-2023-10-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc9b2e683bcba017588b9aaad80f442ad004a48f Merge tag 'x86-urgent-2023-10-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf2069d151b7bb5dfd7c7f834c016205a517c5ad Merge tag '6.6-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9a3dad63edbe9a2ab2be1e7361a2133f519f855b Merge tag '6.6-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
ff9e8f41513669e290f6e1904e1bc75950584491 powerpc/mm: Allow ARCH_FORCE_MAX_ORDER up to 12
0064cfb44084ba98927d8e72340ab78e5887462b vsock: set EPOLLERR on non-empty error queue
49dbe25adac42d3e06f65d1420946bec65896222 vsock: read from socket's error queue
5fbfc7d243343917793ae95a6011f03b5aac4735 vsock: check for MSG_ZEROCOPY support on send
dcc55d7bb23016e7ae335c8558e1937d7a551b35 vsock: enable SOCK_SUPPORT_ZC bit
3719c48d9a2082773c38564dea3fa7b30a69a479 vhost/vsock: support MSG_ZEROCOPY for transport
e2fcc326b4986b6f557acb244b5be218cc10951e vsock/virtio: support MSG_ZEROCOPY for transport
cfdca3904687d851436076080779c271bc31eb20 vsock/loopback: support MSG_ZEROCOPY for transport
e0718bd82e27d85086ada18e7f04847ee84b710a vsock: enable setting SO_ZEROCOPY
bac2cac12c266755fa4b933d88e70bc18580b80f docs: net: description of MSG_ZEROCOPY for AF_VSOCK
bc36442ef3b776ee6d5148a4e175c367af057ce1 test/vsock: MSG_ZEROCOPY flag tests
e846d679ad131c71c190123f3b6176c108567c85 test/vsock: MSG_ZEROCOPY support for vsock_perf
8d211285c6d48baca4934c54b1965d4e75ce35e2 test/vsock: io_uring rx/tx tests
4b714fd1a05b26665badf19e484878eb80f0417a Merge branch 'vsock-virtio-vhost-zerocopy'
24422df3fb862b3b1a6791f72141e79724adc244 Merge tag 'kvmarm-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
88e4cd893f5f05de54a6e013a33c524d30fcad83 Merge tag 'kvm-x86-pmu-6.6-fixes' of https://github.com/kvm-x86/linux into HEAD
2b3f2325e71f09098723727d665e2e8003d455dc Merge tag 'kvm-x86-selftests-6.6-fixes' of https://github.com/kvm-x86/linux into HEAD
38f9a08a3e6a6ad6393c60f82a50bdd0c23478b0 sfc: parse mangle actions (NAT) in conntrack entries
0c7fe3b3720ed59219ba3d8079eddc719cb36b35 sfc: support offloading ct(nat) action in RHS rules
4d825faf3e97e412e562c2b145d7422d97c8d5f7 Merge branch 'sfc-conntrack-offload'
6e55b1cbf05dca4651692be6c59acb7b20186653 docs: try to encourage (netdev?) reviewers
2f3389c73832ad90b63208c0fc281ad080114c7a qed: fix LL2 RX buffer allocation
b22f21f7a541419d454c5b7c254a9bd02bdd5d58 tg3: Improve PTP TX timestamping logic
9e479d64dc58f11792f638ea2e8eff3304edaabf i40e: Add initial devlink support
7aabde397683263fd8aa146f97cc0846372e0719 i40e: Split and refactor i40e_nvm_version_str()
5a423552e0d9bb882f22cb0bf85f520ca2692706 i40e: Add handler for devlink .info_get
df19ea696644bea14dc2b804066a6b91aa4aaf43 i40e: Refactor and rename i40e_read_pba_string()
3e02480d5e3863775e738db9c7888e9b3ebc28dc i40e: Add PBA as board id info to devlink .info_get
cc30c6346b9e790676aacdfbb792aa16486f6396 Merge branch 'i40e-devlink'
27ed30d1f861315719bd8c2b2e81576d71750331 dpll: docs: add support for pin signal phase offset/adjust
c3c6ab95c397134bf5948f18743b3ba8008e7c47 dpll: spec: add support for pin-dpll signal phase offset/adjust
d7fbc0b7e846e9e0e70ae766d274b8720fbab412 dpll: netlink/core: add support for pin-dpll signal phase offset/adjust
90e1c90750d773fc991833f317b439236e13fc25 ice: dpll: implement phase related callbacks
20f6677234d8105e55beca355135e94bb10fbf74 dpll: netlink/core: change pin frequency set behavior
99620ea03327c5e73407f48a6994578f71951a87 Merge branch 'dpll-phase-offset-phase-adjust'
ddf2085598021bc84c01b1e1ac3ed992045f23ec Merge tag 'smp-urgent-2023-10-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f8bf101b3b1171923a011a47923a93f4b22e6cb0 Merge tag 'powerpc-6.6-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
19fd4a91ddeec20f9971a06f6328558c392ad66a Merge tag 'ovl-fixes-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
a477e3a76be740a1be844635d572c83f4c10002c Merge tag 'char-misc-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
41226a360d8f51c13935bbc2ac8925c0fe8d41f7 Merge tag 'tty-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
11d3f72613957cba0783938a1ceddffe7dbbf5a1 Merge tag 'usb-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
8a540e990d7da36813cb71a4a422712bfba448a4 btrfs: fix stripe length calculation for non-zoned data chunk allocation
5720c43d5216b5dbd9ab25595f7c61e55d36d4fc virtio_net: fix the missing of the dma cpu sync
fc8b2a619469378717e7270d2a4e1ef93c585f7a net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
fbe1bf1e5ff1e3b298420d7a8434983ef8d72bd1 Revert "x86/smp: Put CPUs into INIT on shutdown if possible"
92e37f20f20a23fec4626ae72eda50f127acb130 selftests: openvswitch: Add version check for pyroute2
af846afad5ca1c1a24d320adf9e48255e97db84e selftests: openvswitch: Catch cases where the tests are killed
76035fd12cb9046be00ffb9d4262b5b3277d5068 selftests: openvswitch: Skip drop testing on older kernels
8eff0e062201e26739c74ac2355b7362622b7190 selftests: openvswitch: Fix the ct_tuple for v4
883f0dc0e4f6b627c0e91098724851da2eabe697 Merge branch 'ovs-selftests'
60c6946675fc06dd2fd2b7a4b6fd1c1f046f1056 posix-clock: introduce posix_clock_context concept
d26ab5a35ad9920940a9e07665130d501b2ae1a3 ptp: Replace timestamp event queue with linked list
8f5de6fb245326704f37d91780b9a10253a8a100 ptp: support multiple timestamp event readers
c5a445b1e9347b14752b01f1a304bd7a2f260acc ptp: support event queue reader channel masks
403376ddb4221be9db5326ae334773807df71ffe ptp: add debugfs interface to see applied channel masks
26285e689c6cd2cf3849568c83b2ebe53f467143 ptp: add testptp mask test
c49bba011b51e44d45bbc279ef8f42d46f4b0700 Merge branch 'ptp-multiple-readers'
58720809f52779dc0f08e53e54b014209d13eebb Linux 6.6-rc6
101c6032031f4dba72b91e6c766e958a5e429622 net: cxgb3: simplify logic for rspq_check_napi
3c4fe89878feb57bea6ad9f14997298fddf8dc10 selftests: net: remove unused variables
52480e1f1a259c93d749ba3961af0bffedfe7a7a USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
f6ca3fb6978f94d95ee79f95085fc22e71ca17cc mtd: rawnand: Ensure the nand chip supports cached reads
bf3fcbf7e7a08015d3b169bad6281b29d45c272d ipv4: rename and move ip_route_output_tunnel()
78f3655adcb52412275f282267ee771421731632 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
72fc68c6356b663a8763f02d9b0ec773d59a4949 ipv4: add new arguments to udp_tunnel_dst_lookup()
3ae983a603a49e6c80763f747a170b7e987531f3 ipv4: use tunnel flow flags for tunnel route lookups
60a77d11cd5d6501562ff4a297491f65a43c07db geneve: add dsfield helper function
daa2ba7ed1d13740c1fb56533990f510ed973612 geneve: use generic function for tunnel IPv4 route lookup
6f19b2c136d98a84d79030b53e23d405edfdc783 vxlan: use generic function for tunnel IPv4 route lookup
d8118b945f03dbfcda72c273fa9b0548f73c8ce9 Merge branch 'udp-tunnel-route-lookups'
dccce1d7c04051bc25d3abbe7716d0ae7af9c28a tsnep: Inline small fragments within TX descriptor
63e8b94ad1840f02462633abdb363397f56bc642 s390/cio: fix a memleak in css_alloc_subchannel
327899674eef18f96644be87aa5510b7523fe4f6 s390/kasan: handle DCSS mapping in memory holes
2d78928c9cf7bee08c3e2344e6e1755412855448 selftests/bpf: Improve percpu_alloc test robustness
08a7078feacf419305d86d36b974c48347f3abb0 selftests/bpf: Improve missed_kprobe_recursion test robustness
cde785142885e1fc62a9ae92e7aae90285ed3d79 selftests/bpf: Make align selftests more robust
72f8a1de4a7ecb23393a920dface58d5a96f42d8 bpf: Disambiguate SCALAR register state output in verifier logs
1a8a315f008a58f54fecb012b928aa6a494435b3 bpf: Ensure proper register state printing for cond jumps
99c9991f4e5d77328187187d0c921a3b62bfa998 Merge branch 'bpf-log-improvements'
3b401e30c249849d803de6c332dad2a595a58658 drm/ttm: Reorder sys manager cleanup step
c8befdc411e5fd1bf95a13e8744c8ca79b412bee pinctrl: qcom: lpass-lpi: fix concurrent register updates
88630e91f12677848c0c4a5790ec0d691f8859fa drm/edid: add 8 bpc quirk to the BenQ GW2765
dcc583c225e659d5da34b4ad83914fd6b51e3dbf drm/mediatek: Correctly free sg_table in gem prime vmap
54a59aed395ce0f4177b5212e5746a6462de3ad9 net, sched: Make tc-related drop reason more flexible
39d08b91646d83e87f7cbcd846b3ef33b1a53b79 net, sched: Add tcf_set_drop_reason for {__,}tcf_classify
dc608db793731426938baa2f0e75a4a3cce5f5cf fbdev: omapfb: fix some error codes
e638d3710f0e2483ce01fbc113da83ba3639489c fbdev: sa1100fb: mark sa1100fb_init() static
0c37bffaaebe1733433b480d612282169632a31a fbdev: uvesafb: Remove uvesafb_exec() prototype from include/video/uvesafb.h
1022e7e2f40574c74ed32c3811b03d26b0b81daf fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
7f33df94cf0156f64eee9509bd9b4a178990f613 fbdev: core: cfbcopyarea: fix sloppy typing
e8e4a470b677511f9d1ad4f3cef32adc1d9a60ca fbdev: core: syscopyarea: fix sloppy typing
562b1fdf061bff9394ccd884456ed1173c224fdc tcp: Set pingpong threshold via sysctl
eb7fa2eb9689b050b84333d62bbf79f803bbf1ef net: netcp: replace deprecated strncpy with strscpy
4ddc1f1f7339e0a03bbf235a6670d497bbb22fb3 net: phy: smsc: replace deprecated strncpy with ethtool_sprintf
2242f22ae509f018af3e60787d8773a9481ec9f6 lan78xx: replace deprecated strncpy with strscpy
1cfce8261d9cb21303899aa04de1abb25834d3d0 net: usb: replace deprecated strncpy with strscpy
c60991f8e187eb73dbea2375c08ccba8f544bd49 cgroup, netclassid: on modifying netclassid in cgroup, only consider the main process.
4abbd2e3c1db671fa1286390f1310aec78386f1d net/smc: return the right falback reason when prefix checks fail
97ddc25a368c7a6d18f5b3f93b4365c8f5e11ab0 drivers: net: wwan: wwan_core.c: resolved spelling mistake
503930f8e113edc86f92b767efb4ea57bdffffb2 netlink: Correct offload_xstats size
e411a8e3bb2d12a59d5fb3590863cb6a16f27b7a net: stub tcp_gro_complete if CONFIG_INET=n
7937609cd387246aed994e81aa4fa951358fba41 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
2b10740ce74abaea31c2cad4ff8e180549c4544b Merge tag 'for-net-2023-10-13' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e40c04ade0e2f3916b78211d747317843b11ce10 scsi: mpt3sas: Fix in error path
097c06394c835be0cf21e23f9bd13ff771601b63 scsi: qla2xxx: Fix double free of dsd_list during driver load
2a86ac30a6687e47436e547deadae3bf0fc28697 Documentation: probes: Add a new ret_ip callback parameter
700b2b439766e8aab8a7174991198497345bd411 fprobe: Fix to ensure the number of active retprobes is not zero
90de47f020db086f7929e09f64efd0cf627d6869 page_pool: fragment API support for 32-bit arch with 64-bit DMA
86d6a628a281a17b8341ece99997c1251bb41a41 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
213f891525c222e8ed145ce1ce7ae1f47921cb9c Merge tag 'probes-fixes-v6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a3c2dd96487f1dd734c9443a3472c8dafa689813 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
db7724134c26fdf16886a560646d02292563f5a4 x86/boot: efistub: Assign global boot_params variable
56e85993896b914032d11e32ecbf8415e7b2f621 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq5xxx
5dedc9f53eef7ec07b23686381100d03fb259f50 ALSA: hda/realtek: Add quirk for ASUS ROG GU603ZV
c8c0a03ec1be6b3f3ec1ce91685351235212db19 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
63e44bc52047f182601e7817da969a105aa1f721 x86/sev: Check for user-space IOIO pointing to kernel space
1b2d3b45c1941453703d70f46b70ab8985303b5d net: gso_test: release each segment individually
ee71d6d5f18b55cbba20c84cce13519f7bb509e6 dt-bindings: i3c: Add mctp-controller property
0ac6486e5cbd1af682d3b52fcd3615247e13cb57 i3c: Add support for bus enumeration & notification
c8755b29b58ec65be17bcb8c40763d2dcb1f1db5 mctp i3c: MCTP I3C driver
53c6b86cd084c777175b66012d33b519c81d7b0b Merge branch 'i3c-mctp-net-driver'
95535e37e8959f50e7aee365a5bdc9e5ed720443 gve: Do not fully free QPL pages on prefill errors
df3bf90fef281c630ef06a3d03efb9fe56c8a0fb net: openvswitch: Use struct_size()
7713ec844756a9883ba9a91381369256275de4fb net: openvswitch: Annotate struct mask_array with __counted_by
e8ecffd9962fe051d53a0761921b26d653b3df6b ASoC: da7219: Correct the process of setting up Gnd switch in AAD
8b695369a6f2d00f62cd28f927b6d4a0a2163191 Merge tag 'thunderbolt-for-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
cf5a103c98a6fb9ee3164334cb5502df6360749b selftests/user_events: Fix abi_test for BE archs
20045f0155ab79f8beb840022ea86bff46167f79 powerpc/64s/radix: Don't warn on copros in radix__tlb_flush()
56a7bb12c78ffa1b02e154b1d779ed2a1555fa3c Merge tag 'wireless-next-2023-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
06dc10eae55b5ceabfef287a7e5f16ceea204aa0 Merge tag 'fbdev-for-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
1c2709cfff1dedbb9591e989e2f001484208d914 tcp: fix excessive TLP and RACK timeouts from HZ rounding
eab0261967aeab528db4d0a51806df8209aec179 drm/amdgpu: Unset context priority is now invalid
fa8391ad68c16716e2c06ada397e99ceed2fb647 gpu/drm: Eliminate DRM_SCHED_PRIORITY_UNSET
cbf51acbc5d50341290c79c97bda8cf46f5c4f22 net: bridge: Set BR_FDB_ADDED_BY_USER early in fdb_add_entry
bdb4dfda3b41649c41cc2222857c9207fc47a950 net: bridge: Track and limit dynamically learned FDB entries
ddd1ad68826d8ff61a2e47733959570aa4d39a16 net: bridge: Add netlink knobs for number / max learned FDB entries
19297c3ab23c4b2fe4abd13a992b7d7d10b07258 net: bridge: Set strict_start_type for br_policy
6f84090333bbff3473235a13eb99c308a53e3725 selftests: forwarding: bridge_fdb_learning_limit: Add a new selftest
99e79b677b9a4542260c6244982d0b5d12354983 Merge branch 'bridge-add-a-limit-on-learned-fdb-entries'
00c2ca84c680f64b79b5e10a482ca435fd7d98ce LoongArch: Use SYM_CODE_* to annotate exception handlers
449c2756c2323c9e32b2a2fa9c8b59ce91b5819d LoongArch: Export symbol invalid_pud_table for modules building
477a0ebec101359f49d92796e3b609857d564b52 LoongArch: Replace kmap_atomic() with kmap_local_page() in copy_user_highpage()
278be83601dd1725d4732241f066d528e160a39d LoongArch: Disable WUC for pgprot_writecombine() like ioremap_wc()
cbfbfe3aee718dc4c3c837f5d2463170ee59d78c tun: prevent negative ifindex
73b24e7ce8f1f47e2b73c9b6724188898f4ca6fd eth: bnxt: fix backward compatibility with older devices
b6f9774719e5601b32f47021b40fee446b356490 net: phylink: provide mac_get_caps() method
2141297d4257f93ce214a2019d240cb602106973 net: fman: convert to .mac_get_caps()
da5f6b80ad6417f7cf50d273c1c0ecb885e511e8 net: phylink: remove .validate() method
743f6397623edc708eda76ecc20e70032166e573 net: phylink: remove a bunch of unused validation methods
9fe1450f6d3ce67d963c195d3fb8510d9c673bdd Merge branch 'net-remove-last-of-the-phylink-validate-methods-and-clean-up'
c53647a5df9e66dd9fedf240198e1fe50d88c286 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
9fea94d3a8cadd83f5de22eae953bd9e951d5215 tools: ynl: fix converting flags to names after recent cleanup
5294df643ba6bfee5c70208f0318acd404c2e27d docs: netlink: clean up after deprecating version
d4b14c1da5bf2714b4e5c43ca593f17dacabb36c hamradio: replace deprecated strncpy with strscpy_pad
f6c7b42243565a4ed8bc9d6f681b6d0cae026abc Merge tag 'ipsec-2023-10-17' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
ee2a35fedbc942e6eeb9e351a53acb1fe6b101c5 Merge tag 'mlx5-updates-2023-10-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5e4c16fe08c8b894b258f4110349dc9b642669f9 drm/i915/cx0: Only clear/set the Pipe Reset bit of the PHY Lanes Owned
e339c6d628fe66c9b64bf31040a55770952aec57 drm/i915: Retry gtt fault when out of fence registers
b11950356c4b416d2e87941f3aa7a8bf089db72b KEYS: asymmetric: Fix sign/verify on pkcs1pad without a hash
d2929762cc3f85528b0ca12f6f63c2a714f24778 sched/eevdf: Fix heap corruption more
2034d90ae41ae93e30d492ebcf1f06f97a9cfba6 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
c503bc7df602257e9d03851654a347649a33f3c3 devlink: call peernet2id_alloc() with net pointer under RCU read lock
a380687200e0f7f0e00d745796fd8b8ea4bcb746 devlink: take device reference for devlink object
b5f4e371336a62a48f6ae51abb8366e968a8f88f devlink: don't take instance lock for nested handle put
b6f23b319aadae50a03b06c3067bc7e4a659e43b Documentation: devlink: add nested instance section
bb11cf9b2c4a21f6d1533ffd28feb0ef1fd659bb Documentation: devlink: add a note about RTNL lock into locking section
5d77371e8c85abbe0f9fab7dacf3bc2c3214ada5 devlink: document devlink_rel_nested_in_notify() function
a0a86022474304e012aad5d41943fdd31a036284 Merge branch 'devlink-deadlock'
e15e5027106f3f6009d2fb46b3a1bb3d9e6a1b77 netfilter: xt_mangle: only check verdict part of return value
4d26ab0086aab2d77c54e54020e47737dc6ed165 netfilter: nf_tables: mask out non-verdict bits when checking return value
6291b3a67ad55102f163f6a636bc540e460f892d netfilter: conntrack: convert nf_conntrack_update to netfilter verdicts
35c038b0a4be197679deefaf96998241cb7efc88 netfilter: nf_nat: mask out non-verdict bits when checking return value
e0d4593140b01b8da513a0c88c26da28b4906413 netfilter: make nftables drops visible in net dropmonitor
cf8b7c1a5be7ef2850c46a17fea5f867f71922ff netfilter: bridge: convert br_netfilter to NF_DROP_REASON
256001672153af5786c6ca148114693d7d76d836 netfilter: nf_tables: de-constify set commit ops function argument
26c5334d344db7a9bffa1f5ce87d9045b5e90383 ethtool: Add forced speed to supported link modes maps
a5b65cd2a317527155321da40dc8520d2a1f4812 qede: Refactor qede_forced_speed_maps_init()
982b0192db455d288fc1deb06632f529c35daa15 ice: Refactor finding advertised link speed
810799a06641fae275516b40a2b83ec9141cf212 Merge branch 'ethtool-forced-speed'
430232619791e7de95191f2cd8ebaa4c380d17d0 gpio: vf610: mask the gpio irq in system suspend and support wakeup
fc363413ef8ea842ae7a99e3caf5465dafdd3a49 gpio: vf610: set value before the direction to avoid a glitch
1d30162f35c7a73fc2f8cdcdcdbd690bedb99d1a net: pktgen: Fix interface flags printing
f37cc2fc277b371fc491890afb7d8a26e36bb3a1 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
a5b92be2482e5f9ef30be4e4cda12ed484381493 platform/x86: asus-wmi: Only map brightness codes when using asus-wmi backlight control
235985d1763f7aba92c1c64e5f5aaec26c2c9b18 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
37fb1c81d210a5185c1f5399a0801719bba7f7c9 Merge tag 'nf-next-23-10-18' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
f9bc9bbe8afdf83412728f0b464979a72a3b9ec2 powerpc/qspinlock: Fix stale propagated yield_cpu
1db34aa58d80988f5ee99d2fd9d8f7489c3b0681 Revert "net: wwan: iosm: enable runtime pm support for 7560"
c4eee56e14fe001e1cff54f0b438a5e2d0dd7454 net: skb_find_text: Ignore patterns extending past 'to'
2915240eddba96b37de4c7e9a3d0ac6f9548454b neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
0c21a18d5d6c6a73d098fb9b4701572370942df9 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
d5921c460e543228d100daf67dac7a03dfaaa40a ACPI: bus: Move acpi_arm_init() to the place of after acpi_ghes_init()
1baf0152f7707c6c7e4ea815dcc1f431c0e603f9 netfilter: nf_tables: audit log object reset once per table
2e2d9c7d4d37d74873583d7b0c94eac8b6869486 selftests: netfilter: Run nft_audit.sh in its own netns
d111692a59c1470ae530cbb39bcf0346c950ecc7 netfilter: nft_set_rbtree: .deactivate fails if element has expired
f86fb94011aeb3b26337fc22204ca726aeb8bc24 netfilter: nf_tables: revert do not remove elements if set backend implements .abort
fe0e04cf66a12ffe6d1b43725ddaabd5599d024f platform/surface: platform_profile: Propagate error if profile registration fails
0e51cb42438b8754d8f4cee4c802a8c5bb2cd5e0 apple-gmux: Hard Code max brightness for MMIO gmux
99c09c985e5973c8f0ad976ebae069548dd86f12 platform/mellanox: mlxbf-tmfifo: Fix a warning message
8b51a3956d44ea6ade962874ade14de9a7d16556 io_uring: fix crash with IORING_SETUP_NO_MMAP and invalid SQ ring address
e1e80380f1c25aec736ce1a2e46fac9f9631b71a Merge tag 'regmap-fix-v6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
dd72f9c7e512da377074d47d990564959b772643 Merge tag 'spi-fix-v6-6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8e13caa2150b5a1287a1900952d3d7e04363f921 Merge tag 'asoc-fix-v6.6-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f63955721a8020e979b99cc417dcb6da3106aa24 pNFS: Fix a hang in nfs4_evict_inode()
e1c6cfbb3bd1377e2ddcbe06cf8fb1ec323ea7d3 pNFS/flexfiles: Check the layout validity in ff_layout_mirror_prepare_stats
379e4adfddd6a2f95a4f2029b8ddcbacf92b21f9 NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
2b32c76e2b0154b98b9322ae7546b8156cd703e6 nvme: sanitize metadata bounce buffer for reads
f965b281fd872b2e18bd82dd97730db9834d0750 nvmet-auth: complete a request only after freeing the dhchap pointers
5c3f4066462a5f6cac04d3dd81c9f551fabbc6c7 nvme-pci: add BOGUS_NID for Intel 0a54 device
c3414550cb0d4dfad1816ee14ff1f44819d270db Merge tag 'nvme-6.6-2023-10-18' of git://git.infradead.org/nvme into block-6.6
2c6370a13f0e076de59a68b6c1480a6965c08952 drivers: net: wwan: iosm: Fixed multiple typos in multiple files
e6809dba5ec3c20ec52eaa90ff107f853fdced1f net: fec: Fix device_get_match_data usage
50254bfe143832ab74858a231098c7aaa476de21 net: fec: Remove non-Coldfire platform IDs
8bb0475623c7f4d8061484c3144e83e6044a3c4a Merge branch 'net-fec-fix-device_get_match_data-usage'
31c65705a8cfa5f80d3824c686ab74b0409ee76d perf/benchmark: fix seccomp_unotify benchmark for 32-bit
48e44287c6537e736baa2e1d7be520d6ec91840a net: wangxun: remove redundant kernel log
a0ca6b9dfef0b3cc83aa8bb485ed61a018f84982 octeon_ep: update BQL sent bytes before ringing doorbell
f921a4a5bffa8a0005b190fb9421a7fc1fd716b6 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
f157b73d511416226f70c3cb1750eb6fdfa76a2a selftests: tc-testing: add missing Kconfig options to 'config'
35027c790970c40a5093550af7c9f1c77de182b4 selftests: tc-testing: move auxiliary scripts to a dedicated folder
50ee052b396f8c60fea6deb826f820aebff372fa Merge branch 'selftests-tc-testing-fixes-for-kselftest'
1f9f2143f24e224a8582a5d54918c43b9121eccc net: mdio-mux: fix C45 access returning -EIO after API change
a13b67c9a015c4e21601ef9aa4ec9c5d972df1b4 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
68b54aeff804acceb02f228ea2e28419272c1fb9 tcp_bpf: properly release resources on error paths
1978d3ead82c8e39d739dd4e19b1ea7bf923dfb4 intel: fix string truncation warnings
d97af2440a0c56da08c51f9ee1ad4577aa38d451 intel: fix format warnings
7677f635bf800dc0dd684713c4578ad81f7ad0c3 e100: replace deprecated strncpy with strscpy
341359e034e45ac03f5019b7753d073bfed23190 e1000: replace deprecated strncpy with strscpy
48b238461b90bcfba1177674031aaaa5e8ffc207 fm10k: replace deprecated strncpy with strscpy
be39d0a61aedafc6e7ec401d93fc7c477779996c i40e: use scnprintf over strncpy+strncat
95e71e35e63561b5c5a5510dc7e429d95ad1dd3b igb: replace deprecated strncpy with strscpy
a6c78d5f8d5df78c2cf1ce6b0de27649b759c2e0 igbvf: replace deprecated strncpy with strscpy
d10d64ad01dba56cc4e8c9393b1def07598c581d igc: replace deprecated strncpy with strscpy
0916c65aba534421a5aca8cdf3b2fdc2da257da4 Merge branch 'intel-wired-lan-driver-updates-2023-10-17'
195374d893681da43a39796e53b30ac4f20400c4 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
6200e00e112ce2d17b066a20dd2476d9aecbefa6 net: phy: bcm7xxx: Add missing 16nm EPHY statistics
88343fbe5a137e2ad19cf35887d2733b9cc5cb02 Merge tag 'wireless-2023-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9b9ac46c6cb52a2f3f779732d6837ecab1ca78dc Merge tag 'nf-23-10-18' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
828d63042aeca132a93938b98dc7f1a6c97bbc51 accel/ivpu: Don't enter d0i3 during FLR
610b5d219d1ccac8064556310cc0e62e3c202389 Revert "accel/ivpu: Use cached buffers for FW loading"
8f5ad367e8b884772945c6c9fb622ac94b7d3e32 accel/ivpu: Extend address range for MMU mmap
a86a8ca798e9c3037c04011c993a92c173fba0c2 ssb: relax SSB_EMBEDDED dependencies
9a66e73094add3d5f330db83982aa20591189fcc wifi: rtlwifi: cleanup struct rtl_ps_ctl
1926a27299db00239d6bdc4c3f2bd3f842277d0d wifi: rtw88: debug: add to check if debug mask is enabled
20907fc069976fcf972239b7b253cf7c59c08a14 wifi: rtw88: dump firmware debug information in abnormal state
2901bbd26668ba614faf41f83dda0ce2b0ad3a16 wifi: rtw89: phy: change naming related BT coexistence functions
4ba17aa476e2b58f0ee73f6b6a7415dd90168d86 wifi: rtw89: phy: generalize valid bit of BSS color
5d2f3c3aaaa680e893b22584a75d9ab27b67e2cd wifi: rtw89: modify the register setting and the flow of CFO tracking
aecc60e7d3ab3f5cf6189c204efb205b1d541b38 wifi: rtw89: correct the DCFO tracking flow to improve CFO compensation
388df37938da70d68a6c115c8800f62533c0afb5 wifi: rtw89: move software DCFO compensation setting to proper position
fc83ee9d587ffe8e7edd00c32d443c7b5ebbf1c5 wifi: rtlwifi: drop pre_fill_tx_bd_desc() from HAL interface
9e58030622d01a781575bbf43e2ea5c45c6c8faf wifi: rtlwifi: drop fill_fake_txdesc() from HAL interface
2f4ae0feab8b5a60a936a3eff2b4ee78a5380e33 wifi: rtlwifi: drop chk_switch_dmdp() from HAL interface
05ac1a198a63ad66bf5ae8b7321407c102d40ef3 wifi: wilc1000: use vmm_table as array in wilc struct
32671e3799ca2e4590773fd0e63aaa4229e50c06 perf: Disallow mis-matched inherited group reads
62140a1e4dec4594d5d1e1d353747bf2ef434e8b Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
1bf55630694e0a87be529801ad064daed36f25f3 rswitch: Use unsigned int for port related array index
35b78409e1c7fff0f209f0aed7297e9fca13351d rswitch: Add PM ops
65e4f4507e5cdcaae1f08bd5daaf5e07fa2a1c89 Merge branch 'rswitch-add-pm-ops'
b91f2e13c972c3f2f33ecc873b0ff0ada3fa1854 docs: networking: document multi-RSS context
392c226cda945dfc963d0a08cb231f76e551afba net: stmmac: Remove redundant checking for rx_coalesce_usecs
a602ee3176a81280b829c9f0cf259450f7982168 net: ethernet: ti: Fix mixed module-builtin object
3fba8234395576b5b7160e06f23e1446f92973e6 net: stmmac: simplify debug message on stmmac_enable()
7e62ac24b57a3800959a47bb2099e063f7bc01f2 net: stmmac: use correct PPS capture input index
1dbfe73bd648bdc3a2d8c9e5b23ae70e3333b592 net: stmmac: intel: remove unnecessary field struct plat_stmmacenet_data::ext_snapshot_num
7d3077482578fcc6eef6faeef7b8174fd32b7619 net: stmmac: ptp: stmmac_enable(): move change of plat->flags into mutex
2ddd05d1d5ed2aa868df202b30b0ce7a1db5f14a net: stmmac: do not silently change auxiliary snapshot capture channel
70b9a3d3c11341d596df32e31ece73507dbc936b Merge branch 'net-stmmac-use-correct-pps-input-indexing'
878d951c6712b655c38e78ac1ee63c35cd913b22 inet: lock the socket in ip_sock_set_tos()
a0e6323dbae6e96af5d1acbc8bb592b56f96c65e iavf: delete unused iavf_mac_info fields
7f3eb2174512fe6c9c0f062e96eccb0d3cc6d5cd net: introduce napi_is_scheduled helper
2d1a42cf7f77cda54dbbee18d00b1200e7bc22aa net: stmmac: improve TX timer arm logic
a594166387fe08e6f5a32130c400249a35b298f9 net: stmmac: move TX timer arm after DMA enable
039550960a2235cfe2dfaa773df9f98f8da31a0c net: stmmac: increase TX coalesce timer to 5ms
dcf02bac377e48a4864ed2b4e1ffef84fcb8284f Merge branch 'net-stmmac-improve-tx-timer-logic'
311cca40661f428b7aa114fb5af578cfdbe3e8b6 net: fix ifname in netlink ntf during netns move
7663d522099ecc464512164e660bc771b2ff7b64 net: check for altname conflicts when changing netdev's netns
1a83f4a7c156fa6bbd6b530e89fa3270bf3d9d1b net: avoid UAF on deleted altname
8e15aee621618a3ee3abecaf1fd8c1428098b7ef net: move altnames together with the netdevice
3920431d98a9ff26002b16802c153d3df5f55926 selftests: net: add very basic test for netdev names and namespaces
f7d86df41f963985261bc7a252b44dacf833d3f1 Merge branch 'net-fix-bugs-in-device-netns-move-and-rename'
97ac489775f26acfd46a8a60c2f84ce7cc79fa4b fanotify: limit reporting of event with non-decodeable file handles
c1ae1c59c8c6e0b66a718308c623e0cb394dab6b s390/pci: fix iommu bitmap allocation
bd9e54a42ce26026d67963c21b3fdfe8c7e68430 docs: rust: update Rust docs output path
1db773da58df20772dcc037a47163ce472d39c4d kbuild: remove old Rust docs output path
cfd96726e61136e68a168813cedc4084f626208b rust: docs: fix logo replacement
7cf4bea77ab60742c128c2ceb4b1b8078887b823 Merge tag 'for-6.6-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
659fd097b0988b18323729272ce71ae625e014ba dt-bindings: net: Add missing (unevaluated|additional)Properties on child node schemas
ac8fe40c3628e12123ef32098216476dccea7b6a dt-bindings: net: renesas: Drop ethernet-phy node schema
51ff5150258a5af8f45c06518bfd4bba2edeceed dt-bindings: net: dsa/switch: Make 'ethernet-port' node addresses hex
f0fdec925fe7adf725de238b9eea59702d0d58e0 dt-bindings: net: ethernet-switch: Add missing 'ethernet-ports' level
b9823df7bbad42bffa1d13e65c11c1e3ae09069c dt-bindings: net: ethernet-switch: Rename $defs "base" to 'ethernet-ports'
491ec40d67a534a374dbdb77cda294333b29c580 dt-bindings: net: mscc,vsc7514-switch: Clean-up example indentation
7c93392d754e53e73efffff34f119f7eaf0deb51 dt-bindings: net: mscc,vsc7514-switch: Simplify DSA and switch references
31f47f303c6b15d1d6fde74e9ba108465ed58c51 dt-bindings: net: dsa: Drop 'ethernet-ports' node properties
4b316e0700b6fdf585cacef2d7cb9f7d2a5275a0 Merge branch 'dt-bindings-net-child-node-schema-cleanups'
f2cab25b0eb7bd735459059e2eb8d21d2569c41d i40e: Align devlink info versions with ice driver and add docs
389db4fd673e5b122393a69b2973dd294a125573 net: ti: icssg-prueth: Fix r30 CMDs bitmasks
b134a5805455d1886662a6516c965cdb9df9fbcc selftests: mptcp: join: correctly check for no RST
6db8a37dfc541e059851652cfd4f0bb13b8ff6af tcp: check mptcp-level constraints for backlog coalescing
72377ab2d671befd6390a1d5677f5cca61235b65 mptcp: more conservative check for zero probes
14c56686a64c65ba716ff48f1f4b19c85f4cb2a9 mptcp: avoid sending RST when closing the initial subflow
2cfaa8b3b7aece3c7b13dd10db20dcea65875692 selftests: mptcp: join: no RST when rm subflow/addr
1c1f14f92beca73555f9a23c3f37bae50d9ed323 Merge branch 'mptcp-fixes-for-v6-6'
f69d00d12fcee9ce4b4f24bf609ad7398d10a576 Merge tag 'ntfs3_for_6.6' of https://github.com/Paragon-Software-Group/linux-ntfs3
524515020f2552759a7ef1c9d03e7dac9b1ff3c2 Revert "ethtool: Fix mod state of verbose no_mask bitset"
ea1cc20cd4ce55dd920a87a317c43da03ccea192 Merge tag 'v6.6-rc7.vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3ac974796e5d94509b85a403449132ea660127c2 iomap: fix short copy in iomap_write_iter()
189b756271e69bb6b9dfe4703b7f74855ab201b4 Merge tag 'seccomp-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
54fb58aec47a49a80534d2ccabd319334d6b0ef8 Merge tag 'slab-fixes-for-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
74e9347ebc5be452935fe4f3eddb150aa5a6f4fe Merge tag 'loongarch-fixes-6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ce55c22ec8b223a90ff3e084d842f73cfba35588 Merge tag 'net-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
041c3466f39d7073bbc7fb91c4e5d14170d5eb08 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
75a384ceda93df0ec2436f0188e58f166a609c49 ptp: prevent string overflow
ee0a4cfcbdcc6a7b2b35dba475e68187ebdafbf1 tools: ynl-gen: track attribute use
668c1ac828fb546b81da6b36dae09d754bd0f59e tools: ynl-gen: support full range of min/max checks for integer values
f9bc3cbc20d08c5c7b89a91e07ba46ab8042561e tools: ynl-gen: support limit names
7ce6936045ba395f97e5feb54cd023afb8db9c0b Merge branch 'tools-ynl-gen-support-full-range-of-min-max-checks'
51b79f33817544e3b4df838d86e8e8e4388ff684 drm/amdgpu: Fix possible null pointer dereference
316baf09d355aec1179981b6dfe28eba50c5ee5b drm/amdgpu: Reserve fences for VM update
0df072ab65ef020091dc69c37c797f2650498472 Merge tag 'sev_fixes_for_v6.6' of //git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4fa008a2db484024a5cb52676a1b1534dc82330c tools build: Fix llvm feature detection, still used by bpftool
d844fd038fff524f1793ffc9edcc8f4709497e65 Merge tag 'amd-drm-fixes-6.6-2023-10-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d43c76c8208c1c5e83bcf79c3f08974b231188f3 Merge tag 'drm-misc-fixes-2023-10-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
280bd84f0743f95849dbaadb12e9c0e532398d8d Merge tag 'drm-intel-fixes-2023-10-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
8b35ce3f7a9699e7580527fe4510d77f2a35f02d Merge tag 'mediatek-drm-fixes-20231017' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
21a68b69f7c16f026bd2e51884520aaf594977cb Merge tag 'usb-serial-6.6-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
479ac419206b5fe4ce4e40de61ac3210a36711aa gpiolib: acpi: Add missing memset(0) to acpi_get_gpiod_from_data()
db80d3b2558fcc6d18fbcb1452cdf6df65cec151 devlink: retain error in struct devlink_fmsg
20f9b9d385463d114c93e58a7a2377a581af8326 netdevsim: devlink health: use retained error fmsg API
47957bb3f7836b5583d9e675db455c035ecd3121 pds_core: devlink health: use retained error fmsg API
074e1b4221b5e5e0a0ae19a79244a08d1c8ffefa bnxt_en: devlink health: use retained error fmsg API
aca7734d94808db08a2e7b4537bf82e07de85af9 hinic: devlink health: use retained error fmsg API
d8cf03fca3411de8a493dae5e9fcf815a4f0977e octeontx2-af: devlink health: use retained error fmsg API
1d434b48495d2064d2e8be55515e28eea606372a mlxsw: core: devlink health: use retained error fmsg API
d17f98bf7cc9ed922fe4fbd22e423271c5f09dd0 net/mlx5: devlink health: use retained error fmsg API
18256cb2d4a02673863eb07bb8a12e1ad54d2817 qed: devlink health: use retained error fmsg API
3465915e99858c7070cabde8bc04cbe2e5bb758c staging: qlge: devlink health: use retained error fmsg API
0050629cd36a58b568ac0aebeeca60bd2fde3d6d devlink: convert most of devlink_fmsg_*() to return void
a10f9bfe935dd49d09e1c284a73bcd322de12917 Merge branch 'devlink-errors-fmsg'
e1b347c5f7de2c1a112c2dd6e380241135e34be2 tools: ynl-gen: make the mnl_type() method public
374d345d9b5e13380c66d7042f9533a6ac6d1195 netlink: add variable-length / auto integers
7d4caf54d2e8df2ed52240fe339adb13372c6251 netlink: specs: add support for auto-sized scalars
fd533a7ac7c2ab78a226121d0388d8cd8546dc52 Merge branch 'netlink-auto-integers'
66eaaa85418bf52cc0f33d5e933d59732a216a9e mlxsw: reg: Drop SGCR.llb
cf0a86e8ce606438772628c688d1fd36f84ba854 mlxsw: reg: Add SGCR.lag_lookup_pgt_base
be9ed47d3fab36cf20c6efef5d1060e7652a7bf0 mlxsw: cmd: Fix omissions in CONFIG_PROFILE field names in comments
eb26a59232770fc6137759965437ea55d067134b mlxsw: cmd: Add CONFIG_PROFILE.{set_, }lag_mode
8eabd10cdce4fc30e4357eab1fd102530fb09275 mlxsw: cmd: Add QUERY_FW.lag_mode_support
b2e9b1fe8c2e096782c10db868889c64ef8f8a53 mlxsw: core, pci: Add plumbing related to LAG mode
daee7aaba8491e64911438696c5f3f7cb77edf5e mlxsw: pci: Permit toggling LAG mode
f5e293f9939e6cb532efa19c0043f8b93355c88b mlxsw: spectrum_fid: Allocate PGT for the whole FID family in one go
8c893abd64ae662990fb41817011d84c101a4083 mlxsw: spectrum_pgt: Generalize PGT allocation
c678972580aedd28f273afdca94da6bb193ba3e7 mlxsw: spectrum: Allocate LAG table when in SW LAG mode
b46c1f3f5e079d2b6cb2845715942fe75304e498 mlxsw: spectrum: Set SW LAG mode on Spectrum>1
c0518571545d2befdd978a39c490575f3e3dd15a Merge branch 'mlxsw-lag-table-allocation'
f600bb612b06adf70ccdefbd3294c71275b650c2 net: dsa: microchip: ksz8: Enable MIIM PHY Control reg access
510f02febb10259919a41926ab6bf9ec5c72ee48 net: phy: micrel: Fix forced link mode for KSZ886X switches
095c3ea6fd5bcb4fd3641146570bdf4ee3b57c75 Merge branch 'ksz886x-forced-link-modes'
b4a11b2033b7d3dfdd46592f7036a775b18cecd1 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
20c6e05bd33deaa6fa890252d7ffc5ad54a0942c ethtool: untangle the linkmode and ethtool headers
4cd7bc7144ec2c0bb27208c3bb1f153dfd44b1c7 ice: remove unused ice_flow_entry fields
9dffb97da291760a5087cb20f851eae740bd7b79 ice: add drop rule matching on not active lport
31642d2854e2b63c807ec6b6b3ea54bbdcbdc9b9 ice: store VF's pci_dev ptr in ice_vf
fe1c5ca2fe760d95eb609976e225111fa055e931 ice: implement num_msix field per VF
ea4af9b4005dceb3165ece6ba21091bc6362efc4 ice: add bitmap to track VF MSI-X usage
05c16687e0cc78205eaa1b7a70fc6a95f8d3a417 ice: set MSI-X vector count on VF
4d38cb44bd321c81da3457cfbc38501ed8cb6714 ice: manage VFs MSI-X using resource tracking
67918b6b2671f02c3f73dcbe29419eaec58b2996 ice: make ice_get_pf_c827_idx static
640a65f801338940ed86992179558eb070db75de ice: cleanup ice_find_netlist_node
4690aea589e76e887a40195b35b6d19a838058eb igb: Fix an end of loop test
a41654c3ed1d7d6a2f7ae485f3e3c655b428f38f ixgbe: fix end of loop test in ixgbe_set_vf_macvlan()
86a0348de98576c8e3826d911db815a7105eaf41 Merge branch 'ice-vf-resource-tracking'
b022f0c7e404887a7c5229788fc99eff9f9a80d5 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
03b80ff8023adae6780e491f66e932df8165e3a0 selftests/ftrace: Add new test case which checks non unique symbol
9caa3a2de955238df742572812178568fed173f7 Merge branch 'acpi-irq'
50e782a86c980d4f8292ef82ed8139282ca07a98 efi/unaccepted: Fix soft lockups caused by parallel memory acceptance
c03d21f05e76b25f907684bdf874308dcefab385 Merge 3rd batch of EFI fixes into efi/urgent
c8045b4a33a511ff1feaeb806e819572b90b6625 Merge tag 'drm-fixes-2023-10-20' of git://anongit.freedesktop.org/drm/drm
14f6863328164a9e66024bce5f2fa27de7dc00f0 Merge tag 'sound-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
747b7628ca66de3806e6988d3a6e0c9c48d33694 Merge tag 'io_uring-6.6-2023-10-20' of git://git.kernel.dk/linux
c3200081020d63f6c6bfd8a6db2ae8a5b99b348a Merge tag 'block-6.6-2023-10-20' of git://git.kernel.dk/linux
7da6c042ca0da545682713f3452eecaa18221af4 Merge tag 'mmc-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f6176471542d991137543af2ef1c18dae3286079 Merge tag 'mtd/fixes-for-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
659eaa0015dbc640293e8d80b8cf772b1c60c09a Merge tag 'pinctrl-v6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
75e167c2f63c45317f18170c1dee1df2167098c2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f20f29cbcb438ca37962d22735f74a143cbeb28c Merge tag 'acpi-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0e97fd29104fd9c6595788b670d04cc3c0e38b19 Merge tag 'fsnotify_for_v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
f74e3ea3ba9cdef948999c29c1c9793ea26787b4 Merge tag 'nfs-for-6.6-4' of git://git.linux-nfs.org/projects/anna/linux-nfs
444ccf1b11a0dbc54e789d6d2634c2649dc27498 Merge tag 'linux_kselftest_active-fixes-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
9c5d00cb7b6bbc5a7965d9ab7d223b5402d1f02c Merge tag 'perf-tools-fixes-for-v6.6-2-2023-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a1e4c334cbc9a80578c3784f8a3e7076bb19578d pds_core: add an error code check in pdsc_dl_info_get
75e7d0b2d22370c83c6dcb0cedbd0cca74383b5e net: wwan: replace deprecated strncpy with strscpy
ee3d12285471f17239af467eab11f9cb08c18dc4 selftests: tc-testing: add test for 'rt' upgrade on hfsc
a792197f50705a5855b592fde3312e1e373862e5 net: dsa: mv88e6xxx: add an error code check in mv88e6352_tai_event_work
e10f4019b18d347241625026d015ed27eaf6005a octeon_ep: assert hardware structure sizes
5722119f674d81eb88d51463ece8096855d94cc0 Merge tag 'iomap-6.6-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f1de9aced809f1751bc97703bdf678c75da3fed3 Merge tag 'v6.6-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bfd4704c82d9041cdd611d5c577f1e57ebf91537 Merge tag 'usb-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f51de61ce7cf27202fe1357b6c35a39a98ecd9cf Merge tag 'platform-drivers-x86-v6.6-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4d7b04c0cda365f190c4a8f7fddc535b93aae9f9 Merge tag 's390-6.6-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
023cc836053539148ffd015d3938887ef19af1cd Merge tag 'probes-fixes-v6.6-rc6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
94be133fb2b8a36d79b362b3bafbdfd054a4da89 Merge tag 'perf-urgent-2023-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
45d3291c5201fced351e62d714e2912400cc7f4d Merge tag 'sched-urgent-2023-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03027aa3a5c698b8fe1a0254284198cb1423481e Merge tag 'rust-fixes-6.6' of https://github.com/Rust-for-Linux/linux
d537ae43f8a107761fb5a85c3f0cfce5ca79bcb1 Merge tag 'gpio-fixes-for-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
1acfd2bd3f0d9dc34ea1871a445c554220945d9f Merge tag 'powerpc-6.6-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
55862094a9d0d14f607eec00b925401407d61070 bnxt_en: Do not call sleeping hwmon_notify_event() from NAPI
fd78ec3fbc470d33c42a312fd22506e3f3704374 bnxt_en: Fix invoking hwmon_notify_event
ecdad2a6921417c539e2f414b8b311501dc2dff0 bnxt_en: add infrastructure to lookup ethtool link mode
d6263677bb1b1cee129ad7f62f6ffa3734b34e5e bnxt_en: support lane configuration via ethtool
94c89e73d377a5ce34129f8211849879bb594120 bnxt_en: refactor speed independent ethtool modes
5802e30317d94e77228db960c4786c40124b61e0 bnxt_en: Refactor NRZ/PAM4 link speed related logic
64d20aea6e4bb04fd52e25ea0058bb5767f92c40 bnxt_en: convert to linkmode_set_bit() API
5d4e1bf60664b5c62deebdb5857bcbf277fa944e bnxt_en: extend media types to supported and autoneg modes
5e3704030b240ab6878c32abdc2e38b6bac9dfb8 Merge branch 'bnxt_en-next'
70e65afc23b7670b775f0f086b9acd59b7fc4343 Merge tag 'efi-fixes-for-v6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
fe3cfe869d5e0453754cf2b4c75110276b5e8527 Merge tag 'phy-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
05d3ef8bba77c1b5f98d941d8b2d4aeab8118ef1 Linux 6.6-rc7
92fc97ae9cfd1e8c13d973ac92d224a185056840 net: atm: Remove redundant check.
fc47e86dbfb75a864c0c9dd8e78affb6506296bb ipv6: rename and move ip6_dst_lookup_tunnel()
7e937dcf96d0489b3cdd1cff9dfd049617d28492 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
946fcfdbc5b97e26d31339ebca2d9a51a4f975ff ipv6: add new arguments to udp_tunnel6_dst_lookup()
69d72587c17b48e928f558d360f1b3c0574bf4dd geneve: use generic function for tunnel IPv6 route lookup
2aceb896ee18ae35b21b14c978d8c2ef8c7b439d vxlan: use generic function for tunnel IPv6 route lookup
35c1b273206346c4178928b1121675dc143e61d2 Merge branch 'consolidate-udp-ipv6-route-lookups'
225d9ddbacb102621af6d28ff7bf5a0b4ce249d8 chtls: fix tp->rcv_tstamp initialization
73ed8e03388d16c12fc577e5c700b58a29045a15 tcp: fix cookie_init_timestamp() overflows
99d679556d737a14391c68e562d94076c2983252 tcp: add tcp_time_stamp_ms() helper
2a7c8d291ffeba69a47d8528987156f625cc05b0 tcp: introduce tcp_clock_ms()
16cf6477741bdaa287d5e4531a1a503618a41a22 tcp: replace tcp_time_stamp_raw()
d1a02ed66fe62aa2edd77bd54e270ebc33bd12ff tcp: rename tcp_skb_timestamp()
003e07a1e48e9423647d2fef1c86b4caab3a94be tcp: move tcp_ns_to_ts() to net/ipv4/syncookies.c
9d0c00f5ca05be9e89649c156f9d5b9421fc534e tcp: rename tcp_time_stamp() to tcp_time_stamp_ts()
b04c3320885a88a94e4bbb2f9dbc4871c9bc336f tcp: add tcp_rtt_tsopt_us()
3d44de9a10ea2b1658dfaed8ea6d3d7b6e0defbb tcp: add RTAX_FEATURE_TCP_USEC_TS
af7721448a609d1912b57c825194ef6e17fc71a4 tcp: introduce TCP_PAWS_WRAP
614e8316aa4cafba3e204cb8ee48bd12b92f3d93 tcp: add support for usec resolution in TCP TS values
a77a0f5c7f23a8a4981a2a3ff47baa91ceaf1f53 tcp: add TCPI_OPT_USEC_TS
bdf24b4bdfa59b124f9d0ff837f8d35a908da3b8 Merge branch 'tcp-ts-usec-resolution'
6e7ce2d71bb99096d811918341fde61e66bfff2c net: lan966x: remove useless code in lan966x_xtr_irq_handler
5a86dcb4a908845e6b7ff39b78fb1141b895408f wifi: iwlwifi: mvm: update station's MFP flag after association
77e7427ef23de26e528ab16d82fdeaf7e42312fa wifi: iwlwifi: pcie: propagate iwl_pcie_gen2_apm_init() error
eb8efbac9087230fccce8e6873c873f837a05219 wifi: iwlwifi: skip opmode start retries on dead transport
7186d271acec33496de73b3a9271e780b94241e6 wifi: iwlwifi: fix opmode start/stop race
717361d2f6f78a9944bc5b5c51149d7b799effa0 wifi: iwlwifi: pcie: clean up WFPM control bits
ff2687612c21a87a58c76099f3d59f8db376b995 wifi: iwlwifi: mvm: fix removing pasn station for responder
f05d1e04c43fb2047b00a2a73646f73d2ac62724 wifi: iwlwifi: mvm: offload IGTK in AP if BIGTK is supported
63ef576c9facf5d92702e249ad213fa73eb434bf wifi: iwlwifi: mvm: use correct sta ID for IGTK/BIGTK
7dbbf557b77946de4aa341a1cf24c1ebe7ec681a wifi: iwlwifi: bump FW API to 84 for AX/BZ/SC devices
6b398f1c28f033b82c7363caa73f5669ce4a1853 wifi: mac80211: cleanup auth_data only if association continues
822cab1987a0e028e38b60aecd98af0289b46e7b wifi: mac80211: don't recreate driver link debugfs in reconfig
a1f5dcb1c0c1e26a7e158ce9fc28355041f26909 wifi: mac80211: add a driver callback to add vif debugfs
c942398f95efb06d5434f86ea00fabe267f57af8 wifi: mac80211: handle debugfs when switching to/from MLO
00f823b68ecee865bb2e4e6d5b7f4359eef0b3e3 wifi: mac80211: Rename and update IEEE80211_VIF_DISABLE_SMPS_OVERRIDE
256caff27874c40c6f02f3e047e47bf4ae7702bc wifi: cfg80211: Include operating class 137 in 6GHz band
c00de1c49294cb83ecf11c2f9306df5fec5c16a0 wifi: mac80211: mesh: fix some kdoc warnings
0fca7784b7a14d4ede64f479662afb98876ec7f8 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
e7182c4e6bbeafa272612e6c06fa92b42ad107ad wifi: mac80211: Fix setting vif links
ec06bdb22500c8f10f17326d6db3f8ad3e2347b1 wifi: cfg80211: Fix typo in documentation
271d14b37fa5f2f9bd9e22711c3ba6b1532c8de1 wifi: mac80211: make mgd_protect_tdls_discover MLO-aware
9ad08fb1bcfdebfe71f9485affacfc24dd1b486b wifi: mac80211: fix a expired vs. cancel race in roc
c7d91ccb442538fb75a55ac55b44a00d5bef2841 wifi: cfg80211: wext: convert return value to kernel-doc
3831f6d8ce9c3c237a561219a2fb9c41ec800331 wifi: mac80211: purge TX queues in flush_queues flow
06d6af4e1223339bb597b02fa8ad3f979ddb5511 wifi: mac80211: flush STA queues on unauthorization
e433304ab437a6edff6b666246f7251d9a596b91 wifi: mac80211: Check if we had first beacon with relevant links
e76f3b4a73ea60ef098c5762b2aef4d11e094a04 wifi: mac80211: add link id to mgd_prepare_tx()
98e0c7f85773ab161d804103649b33f8a97cf1b3 wifi: cfg80211: fix header kernel-doc typos
cbb56fbaafd95e7e8d7e95d3753477a9069e795f wifi: mac80211: fix header kernel-doc typos
8c90b8b4e8eb671929dc684b96e059cd862c067f wifi: nl80211: fix doc typos
440a561c438a6c476d785823a08648d8aab3d733 wifi: iwlwifi: Extract common prph mac/phy regions data dump logic
66125c42fd59b452e3db13ee796d1e85275f6b13 wifi: iwlwifi: add support for new ini region types
65008777b9dcd2002414ddb2c2158293a6e2fd6f wifi: iwlwifi: yoyo: swap cdb and jacket bits values
c36235acb34fb3a2916558d3845203cae181e0be wifi: iwlwifi: mvm: rework debugfs handling
e9dd25550770a0ad301b482db860032cdd890548 wifi: iwlwifi: mvm: add a per-link debugfs
3277baa9a76732dd90f356144590d302231ca0d3 wifi: iwlwifi: mvm: fix SB CFG check
f26b118031205135c23b43a311712fe8f34febf9 wifi: iwlwifi: mei: return error from register when not built
b9be67fb4207592eed3880725fa51648ef2f538d wifi: iwlwifi: mvm: Add basic link selection logic
3c6a0b1f0add72e7f522bc9145222b86d0a7712a wifi: iwlwifi: abort scan when rfkill on but device enabled
706f1b5d83cae70187062d52ffb2b9e925811948 wifi: iwlwifi: mvm: add start mac ctdp sum calculation debugfs handler
84ef7cbe90e9e54c71c1da4e645ba34e1b33da77 wifi: iwlwifi: mvm: Don't always bind/link the P2P Device interface
3f5e8522f8a6075882ab1ba49528dbf6cee79bb1 wifi: iwlwifi: mvm: advertise support for SCS traffic description
048449fc666d736a1a17d950fde0b5c5c8fd10cc wifi: iwlwifi: fw: Fix debugfs command sending
7dd7f99b17c3293c39cd75604f9d98549b819a0d wifi: iwlwifi: fix the rf step and flavor bits range
35b9281fb710ea9fa47dca56774f4a9606fe9154 wifi: iwlwifi: mvm: Correctly set link configuration
89141f965325de9aac3805cd506df788179b2809 wifi: remove unused argument of ieee80211_get_tdls_action()
3c8aaaa7557b1e33e6ef95a27a5d8a139dcd0874 wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
9118796dfa67a58d17281e019acab4f651eb8dfa wifi: mac80211: Add __counted_by for struct ieee802_11_elems and use struct_size()
74a7c93f45abba538914a65dd2ef2ea7cf7150e2 wifi: mac80211: fix change_address deadlock during unregister
c3745ee2e3506b75051f9d427cba24d95f75d6bf wifi: iwlwifi: fw: increase fw_version string size
5356b8c8f652039481e9569575e4491d594482f7 wifi: iwlwifi: add new RF support for wifi7
574c5ef18e792af274c458d49762a4ed4e167144 wifi: iwlwifi: mvm: Fix unreachable code path
8bbe27db8eb10a0f3650550a120fc535715d1463 wifi: iwlmvm: fw: Add new OEM vendor to tas approved list
8f9a791a8edd87fa64b35037d9c3bce89a1b8d21 wifi: iwlwifi: mvm: Fix key flags for IGTK on AP interface
c8e01fe070d4e663f4040250c579723ca1edb7d6 wifi: iwlwifi: send EDT table to FW
67ac248e4db0a754ee85a7e41fa363b330df00e5 wifi: iwlwifi: mvm: implement ROC version 3
df7e30980cb5250604a15f8861c251779ab8bc12 wifi: iwlwifi: mvm: cleanup MLO and non-MLO unification code
f3276ff0d498a364dfdff74cc1825b5f6e27f472 wifi: iwlwifi: mvm: don't add dummy phy context
a32a84948e3b1bb9d76bb198e20c616c4b7810d7 wifi: iwlwifi: mvm: fold the ref++ into iwl_mvm_phy_ctxt_add
34cc3a4a49a6908790234e87cde14cde1a1c5f91 wifi: iwlwifi: mvm: fix the PHY context resolution for p2p device
abea0d067d4c57e6506537249636c95e71c4ed28 wifi: iwlwifi: mvm: extend alive timeout to 2 seconds
391762969769b089c808defc8fce5544a945f9eb wifi: iwlwifi: mvm: change iwl_mvm_flush_sta() API
43874283ce6c5bd32ac9d30878b2c96a974357cb wifi: iwlwifi: mvm: fix iwl_mvm_mac_flush_sta()
7b404c5cff3d4270fcd5212b6776c8484623ac74 wifi: iwlwifi: mvm: remove TDLS stations from FW
c3e5f5f60ef2da3976c77a4f389aeecc5cf31f6b wifi: iwlwifi: add support for activating UNII-1 in WW via BIOS
2703bc8513996e848b5aefa2deb1ff3baae5d79b wifi: mac80211: rename ieee80211_tx_status() to ieee80211_tx_status_skb()
8e4687f6061ec00d16b06cb2ed6d2593cae19c46 wifi: mac80211: rename struct cfg80211_rx_assoc_resp to cfg80211_rx_assoc_resp_data
e5dfb9416b6eecb19a3ee0277b0432aa0f9b9f7c wifi: mac80211: fix another key installation error path
236730413d5f71b6f224f1f6ca6ccba05a4d9107 wifi: iwlwifi: make time_events MLO aware
1350658373106eace418eea673a058a0285f8334 wifi: iwlwifi: support link_id in SESSION_PROTECTION cmd
085d33c53012866b6c088b69b603af7cf69c0a53 wifi: iwlwifi: support link id in SESSION_PROTECTION_NOTIF
52f4bd183f5c4aef3dc2be77cf8e2cd97ea63d32 wifi: iwlwifi: api: fix center_freq label in PHY diagram
a32973ee4f59ba7d943067dfbfd5405abdfdfe1f wifi: iwlwifi: mvm: remove set_tim callback for MLD ops
08365d3b9140c751a84f8027ac7d2e662958f768 wifi: iwlwifi: mvm: fix netif csum flags
a634386cb8c6e1d5c1f12a1236f191e7f05d4e4d wifi: iwlwifi: add support for SNPS DPHYIP region type
37fb29bd1f90f16d1abc95c0e9f0ff8eec9829ad wifi: iwlwifi: pcie: synchronize IRQs before NAPI
e25bd1853cc8308158d97e5b3696ea3689fa0840 wifi: iwlwifi: mvm: fix size check for fw_link_id
ac139aa3483c2a20adfd78d950def062820aece1 wifi: iwlwifi: mvm: Return success if link could not be removed
29fa9a984b6d1075020f12071a89897fd62ed27f wifi: iwlwifi: disable multi rx queue for 9000
ff8e3a40d78bc414213b2724ad775adf98780a5a wifi: iwlwifi: mvm: simplify the reorder buffer
ac0c6fdc4c56b669abc1c4a323f1c7a3a1422dd2 wifi: iwlwifi: mvm: update IGTK in mvmvif upon D3 resume
ea02a208cf4cefc38ebaaad168fe499e14408841 wifi: iwlwifi: mvm: fix regdb initialization
b6e3d1ba4fcf02176846d03a930203d8133c0aaf wifi: iwlwifi: mvm: implement new firmware API for statistics
a2d450e383901c932108a4d17463b17967c238bd wifi: iwlwifi: mvm: debugfs for fw system stats
48a25b5d05bba140e2b8bfa7f222f81080dbf80f wifi: iwlwifi: mvm: add a print when sending RLC command
4a9bb5b4d94999af8a9156e7004cad28db8cde38 wifi: iwlwifi: fw: Add support for UATS table in UHB
658939fc68d3241f9a0019e224cd7154438c23f2 wifi: iwlwifi: empty overflow queue during flush
0b67ab5d4f6d143dbad52864853e919e2e7c7ba7 wifi: iwlwifi: trace full frames with TX status request
f1b1dd518721768f7b29ed5c729af13b8a530653 wifi: iwlwifi: mvm: cycle FW link on chanctx removal
d6144e2725cdbfd55ce2d402deec4b2c46582ad9 wifi: iwlwifi: mvm: show dump even for pldr_sync
cb5666edab4e5712f5d6e798c28c55e404aaec46 wifi: iwlwifi: read DSM func 2 for specific RF types
06f1372e8e7aad72449de2feaa2ae7f42ebde228 wifi: iwlwifi: bump FW API to 86 for AX/BZ/SC devices
cf912ca1a3c3d2e6fcacb6568e66f72cca05277d wifi: iwlwifi: drop NULL pointer check in iwl_mvm_tzone_set_trip_temp()
e4e7e3af73694380f0d9a742d13b80598a3393e9 wifi: cfg80211: Allow AP/P2PGO to indicate port authorization to peer STA/P2PClient
f3bd5932780091e214959ffdb1d91032ea4744be wifi: mac80211: drop robust action frames before assoc
3e3929ef889e650dd585dc0f4f7f18240688811a wifi: cfg80211: pass correct pointer to rdev_inform_bss()
c434b2be2d80d236bb090fdb493d4bd5ed589238 wifi: cfg80211: fix assoc response warning on failed links
91535613b6090fc968c601d11d4e2f16b333713c wifi: mac80211: don't drop all unprotected public action frames
b7c4f5730a9fa258c8e79f6387a03f3a95c681a2 tls: don't reset prot->aad_size and prot->tail_size for TLS_HW
c0119e62b2fe990a512a5ab8fb7c30e28fa619b8 tools: ynl-gen: change spacing around __attribute__
d6e48462e88fe7efc78b455ecde5b0ca43ec50b7 net: mdio: xgene: Fix unused xgene_mdio_of_match warning for !CONFIG_OF
fab22496c9827b46b83833d4eb2c7c923502c78b wifi: brcmfmac: fix format-truncation warnings
c253e43e10783f0cf2da330ccf48fa7e96346234 wifi: ipw2x00: fix format-truncation warnings
359342795d62548f3ba4831914fccf20a24446b5 wifi: ath9k_htc: fix format-truncation warning
69708fbb2c698f262e03360d064c7066e0679953 wifi: rt2x00: fix rt2800 watchdog function
8890b9bca38f16274bd3f612986f78f81a886c8b wifi: ipw2x00: replace deprecated strncpy with strscpy_pad
169b7acb847e8dc656cd2289a91ff668f72405a0 wifi: mt76: mt7921: fix kernel panic by accessing invalid 6GHz channel info
70bd8e0d01f6c098a72bdd799907c5208ccb8dfe wifi: wl1251: replace deprecated strncpy with strscpy
fb329e8b1d88dd09b6f46d7ba3d9243599221b68 wifi: wl18xx: replace deprecated strncpy with strscpy
75fdaa28f10310776fd8370b88ef366e42996f83 wifi: wlcore: boot: replace deprecated strncpy with strscpy
3f791c60cccd506e05ac36d895969618a93014ed wifi: wlcore: main: replace deprecated strncpy with strscpy
0057680ec79acaf16c5432768d7fe0a3d8ed1049 MAINTAINERS: wifi: rt2x00: drop Helmut Schaa
a254b90c9aac3d3d938a07e019773e35a977451b Bluetooth: ISO: Fix BIS cleanup
1d11d70d1f6b23e7d3fc00396c17b90b876162a4 Bluetooth: ISO: Pass BIG encryption info through QoS
00b1c3c4b682ba4b4f9fc46e047b537e668576af Bluetooth: Add support ITTIM PE50-M75C
a97258dba7d298669899d86e5aecb9f718bee531 Bluetooth: Add support for Intel Misty Peak - 8087:0038
5af69ab9bc623bd9293c5a931fb0827ed5201b5c Bluetooth: ISO: Set CIS bit only for devices with CIS support
a7f8dedb4be2cc930a29af24427b885405ecd15d Bluetooth: qca: add support for QCA2066
02be109d3a405dbc4d53fb4b4473d7a113548088 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
31ca583b38e55007d49ecc81722d30b6395fec30 Bluetooth: ISO: Allow binding a bcast listener to 0 bises
71b7bb48b9837ca97c75a521cc68398641dcb1d6 Bluetooth: ISO: Match QoS adv handle with BIG handle
41c56aa94c647a0f84c5c33fffb3f283e6f0e5bf Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
fcb89f120376c054005e6d7a82bb89f95b3b04ef Bluetooth: ISO: Fix bcast listener cleanup
624820f7c8826dd010e8b1963303c145f99816e9 Bluetooth: btusb: Add date->evt_skb is NULL check
181a42edddf51d5d9697ecdf365d72ebeab5afb0 Bluetooth: Make handle of hci_conn be unique
f4da3ee15de9944482382181329bb6d7335ca003 Bluetooth: ISO: Copy BASE if service data matches EIR_BAA_SERVICE_UUID
41e9cdea9c4ab6606ca462ff4ec901a82d022c05 Bluetooth: hci_bcm4377: Mark bcm4378/bcm4387 as BROKEN_LE_CODED
da06ff1f585ea784c79f80e7fab0e0c4ebb49c1c Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
4ed924fc122f759e383df7eccd89a2e57d9c4c5d Bluetooth: btmtksdio: enable bluetooth wakeup in system suspend
a85fb91e3d728bdfc80833167e8162cce8bc7004 Bluetooth: Fix double free in hci_conn_cleanup
530886897c789cf77c9a0d4a7cc5549f0768b5f8 Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
06e4dd18f86876bc29786d66165f781cd0265b7c net_sched: sch_fq: fix off-by-one error in fq_dequeue()
81a4169856987b65918a93e9b9f53a28496575cf net_sched: sch_fq: fastpath needs to take care of sk->sk_pacing_status
d38b4d0d95bc0c7243ca54a32c256c0583b6a9fc idpf: set scheduling mode for completion queue
46d913d4800e5b02fa20683785d873404f1667c4 idpf: cancel mailbox work in error path
70b1aca365cbbbc7c4570463306c77ed1776bc3d Merge branch 'intel-wired-lan-driver-updates-2023-10-19-idpf'
f862ed2d0bf0cf51c28c1a69e3c2a1558d5a2978 genetlink: don't merge dumpit split op for different cmds into single iter
4e2846fd6684227c8f8129ec184fbf090279216d tools: ynl-gen: introduce support for bitfield32 attribute type
2260d39cd01aff3b5791db25810e40fe03ae71bf tools: ynl-gen: render rsp_parse() helpers if cmd has only dump op
c48066b0cc2c02d2193a710c823e7d6f41d2ea85 netlink: specs: devlink: remove reload-action from devlink-get cmd reply
6cc8ad97c101912e02733d807bc5273ce6d938bd netlink: specs: devlink: make dont-validate single line
e3570f040836b2f6332ce5cb4db0fd070448aeb5 devlink: make devlink_flash_overwrite enum named one
53590934ba9549c55c57a32e2a6980139af00345 devlink: rename netlink callback to be aligned with the generated ones
f2f9dd164db079161a834c8698c68a94a50b4168 netlink: specs: devlink: add the remaining command to generate complete split_ops
15c80e7a53d28aeb7354ef6d79d0ff55452e53f1 devlink: remove duplicated netlink callback prototypes
cebe7306073d4afeb24886f9063417e559fa2e22 devlink: remove netlink small_ops
4fb56e3e92bcac98625ebb85bd931785e7779cec Merge branch 'devlink-finish-conversion-to-generated-split_ops'
f4dbc2bb7a54d3bff234a9f1915f1b7187bedb1f Merge tag 'for-net-next-2023-10-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
58d53d8f7da63dd13903bec0a40b3009a841b61b page_pool: unify frag_count handling in page_pool_is_last_frag()
09d96ee5674a0eaa800c664353756ecc45c4a87f page_pool: remove PP_FLAG_PAGE_FRAG
de97502e16fc406a74edee8359612e518986cf59 page_pool: introduce page_pool_alloc() API
8ab32fa1c7947f4807b1d98af2d411a2587bb841 page_pool: update document about fragment API
2d0de67da51a90c6acf7bf08d7b0501f45408002 net: veth: use newly added page pool API for veth with xdp
efb3e0e1649f944c032095e3f0533a235a7477d3 Merge branch 'introduce-page_pool_alloc-related-api'
169e0a5e43208fc5a6c5bc6476348cbd7203ae8a net: microchip: lan743x: improve throughput with rx timestamp config
f6e12277011d39a42e2c01fabb4222c09cb099fc net: ti: icssg-prueth: Add phys_port_name support
2def8ff3fdb66d10ebe3ec84787799ac0244eb23 sock: Code cleanup on __sk_mem_raise_allocated()
2e12072c67b5f65fc71a569985a1262531fbdc06 sock: Doc behaviors for pressure heurisitics
66e6369e312d161708786123fb44ecd53ff32d82 sock: Ignore memcg pressure heuristics when raising allocated
f30a51a41828986687997a5aa95b9f8085228cff net: ethernet: davinci_emac: Use MAC Address from Device Tree
6d25d1dc76bf5943a5c1f4bb74d66d5eac58eb77 net: sched: sch_qfq: Use non-work-conserving warning handler
52c121f4bf27592530f3fedf123b89ed79397af8 tools: ynl: add uns-admin-perm to genetlink legacy
0c63ad3795269849782ca24a084952206986d3bf tools: ynl-gen: add support for exact-len validation
1d0507f46843b14b0cb051fe50ebc7e6432111ab net: mptcp: convert netlink from small_ops to ops
bc8aeb2045e22fe8fc86b6b4a7d63f61c29734c9 Documentation: netlink: add a YAML spec for mptcp
9d1ed17f93ce873cda16698267bdee096a768839 uapi: mptcp: use header file generated from YAML spec
1e07938e29c587eaae069f6c624daa4c2a56331c net: mptcp: rename netlink handlers to mptcp_pm_nl_<blah>_{doit,dumpit}
aab4d8564947f391674391e5c346d7f6f1c49f89 net: mptcp: use policy generated by YAML spec
fb1c535b13b7fa013e70265535182638ef2f04d6 Merge branch 'mptcp-convert-netlink-code-to-use-yaml-spec'
bd07063dd11f6fda903802a5868960be3690d327 net: don't use input buffer of __dev_alloc_name() as a scratch space
556c755a4d8143007c745b6ad894611a04173b53 net: make dev_alloc_name() call dev_prep_valid_name()
9a810468126c846299d867f73dd7053064c29be1 net: reduce indentation of __dev_alloc_name()
7ad17b04dc7bdcdd1f85e460c38da55b0afa2422 net: trust the bitmap in __dev_alloc_name()
70e1b14c1bcbbb0854311ff8bed6cf4db75d5f05 net: remove dev_valid_name() check from __dev_alloc_name()
ce4cfa2318afcd74cc41992e306a28fa04e5d484 net: remove else after return in dev_prep_valid_name()
fcc017e3bc7ffff81d6d79678b3d5f6ce99b66ca Merge branch 'net-deduplicate-netdev-name-allocation'
00e984cb986b31e9313745e51daceaa1e1eb7351 tsnep: Fix tsnep_request_irq() format-overflow warning
6ca80638b90cec66547011ee1ef79e534589989a net: dsa: Use conduit and user terms
87cd83714f30ef2f19f0390e98beb8d78e173f0f net: dsa: Rename IFLA_DSA_MASTER to IFLA_DSA_CONDUIT
58ab91718cb5bc30e3d9c17eb5e0067fe2a33b6e Merge branch 'switch-dsa-to-inclusive-terminology'
37a38e439d4ed0e90d7359708ed9fca0216631b6 selftests: net: change ifconfig with ip command
de0ad34b56de71824a8a4a4760bfc49c2bccb420 net: ethernet: renesas: group entries in Makefile
2fc75e370e1d6d22aaebb9a0d517367e096eb309 net: ethernet: renesas: drop SoC names in Kconfig
898ae9bdbb7efa3d80fcf039b52c24068f7e6c6e Merge branch 'net-ethernet-renesas-infrastructure-preparations-for-upcoming-driver'
c35d7636991fe09175fb33287cbb4e02e25d2c53 net: ethernet: mtk_wed: fix firmware loading for MT7986 SoC
42c815c545a8b5202a0525c5d2cf1a87c98bdbea net: ethernet: mtk_wed: remove wo pointer in wo_r32/wo_w32 signature
19d1c64b7741d588af56dc70aa21e028737cd73f s390/ctcm: replace deprecated strncpy with strscpy
e43e6d9582e0dcd20532310dbb9f47dfe7a74ace s390/qeth: replace deprecated strncpy with strscpy
02e987f52cf0dc8465e937f49ddfa3a047796fda net: dsa: microchip: Add missing MAC address register offset for ksz8863
4e1799ae84fc9e1af5c965ee4f20c5b0f7a8d566 dt-bindings: net: dsa: microchip: add wakeup-source property
aed7425d65108bc6e7cb2f64a11aa35b9f5e4397 net: dsa: microchip: use wakeup-source DT property to enable PME output
d264f24409b87f0ba63d81d6f28165b8fd4fdf24 net: dsa: microchip: ksz9477: add Wake on LAN support
93aa731e613399f5145166940b20224a8d116920 Merge branch 'dsa-microchip-WoL-support'
8ee2843f4d52026ab67e7577eaa49d444e1976b8 net: hns3: add some link modes for hisilicon device
1ffe76d5ae78553948d67a978acd9945c2f0a175 wifi: rt2x00: improve MT7620 register initialization
a28533c6be1711584bf3ec978309d5c590029821 wifi: rt2x00: rework MT7620 channel config function
cca74bed37af1c8217bcd8282d9b384efdbf73bd wifi: rt2x00: rework MT7620 PA/LNA RF calibration
7d7b6f2953b342bf6eab81886a03680109f3cb1c wifi: rtw89: cleanup firmware elements parsing
70f06c115bcca26ceeebf938e48bc8143668e38b sched: act_ct: switch to per-action label counting
b5ef61718ad7c003687c759095fc4ae1419bf602 dt-bindings: net: dsa: Require ports or ethernet-ports
ddae07ce9bb35a939318dfb22fa799f7cd6893ae dt-bindings: net: mvusb: Fix up DSA example
2b83557a588f739fd0a63efe1c3bc851cdf3d5f6 ARM: dts: marvell: Fix some common switch mistakes
bfedd8423643825f37c06bd3cb87973d5206cc45 ARM: dts: nxp: Fix some common switch mistakes
605a5f5d406df0c01d92e36a7b5419ffaf62a4ce ARM64: dts: marvell: Fix some common switch mistakes
0f35369b4efe30c2a7307d2a492e991032cfcfee dt-bindings: marvell: Rewrite MV88E6xxx in schema
53313ed25ba8935af30021a1603225a0fed8e402 dt-bindings: marvell: Add Marvell MV88E6060 DSA schema
61450abfc98f9edc983b381164f559faa1c22ae6 Merge branch 'mv88e6xxx-dsa-bindings'
d0110443cf4a15267322f84210007943f5b01ae0 amd/pds_core: core: No need for Null pointer check before kfree
bba6ec8e2a5085b1de3f81cc7aaa04f9314006af Revert "dt-bindings: marvell: Add Marvell MV88E6060 DSA schema"
fe13867afeaaee48651377281534b035c8b3286c Revert "dt-bindings: marvell: Rewrite MV88E6xxx in schema"
2dabb11229fe1485dd35cbf2f6cbd29e40a0b13f Revert "ARM64: dts: marvell: Fix some common switch mistakes"
6ad21d5c43cedf81d343e646361e09143fcaae71 Revert "ARM: dts: nxp: Fix some common switch mistakes"
e2b4ab6799f171eab6739c6d599747a7e71cdd84 Revert "ARM: dts: marvell: Fix some common switch mistakes"
4aeb4c0492639949325c373a11e96a48c65ec26b Revert "dt-bindings: net: mvusb: Fix up DSA example"
f3bbfe4dbfd416753ae4847bf1a92e5a0b1b74f2 Revert "dt-bindings: net: dsa: Require ports or ethernet-ports"
bdb6c5774717d1fe088e51e176d7167bc0b5e55c Merge remote-tracking branch 'net-next/main'
41901533818147b70647e49a23d0e90b5d607097 Merge remote-tracking branch 'wireless/main'
345c562d109e788e917c500f2f9c26d75a536c72 Merge remote-tracking branch 'wireless-next/main'
1511dc8592ce517f267134c4b327740801aa83df Add localversion to identify builds from this tree
fbdf1aaf5e8e7fe2206cec777a4fc7144dfa7d03 Merge branch 'ath-next'
02b37390d1a5e750c1a2228379ea4f43b7155945 Merge remote-tracking branch 'mhi/mhi-next'
f473b4a72b7cccfc1d0110b55dce1edaa5bbce9e Add localversion-wireless-testing-ath
b6144dcdd445d1bf8b7973b73c9a2dd5b44661cf Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
1002f8171d966f73e3d97b05fc0178e115fb5dca wifi: ray_cs: Remove unnecessary (void*) conversions
2ecea7688efe1e693fba9a19fe8b59bdc3847a7b wifi: ath12k: add TAS capability for WCN7850
55c4cb11f255480da21fc383109d292d0d3a5e88 wifi: ath12k: add BIOS SAR capability for WCN7850
c87714c020f957e677aa139de418b95d56f7cff3 wifi: ath12k: add adjust configuration of CCA threshold value for WCN7850
092111b5bc54e1474406d0d79321eba20c84ee6c wifi: ath12k: add set band edge channel power for WCN7850
bf529882a05eff70ee14503fc4eda374435315c8 wifi: ath10k: add support to allow broadcast action from RX
21000c4959b65c4c0e9d1e02da47c26aaadbbe57 wifi: ath12k: drop NULL pointer check in ath12k_update_per_peer_tx_stats()
3ca28692ed8a911f6fcd8151ca706ac5d38077d4 wifi: ath10k: replace deprecated strncpy with memcpy
c1ec235b8e81f283e1c0aa2824dcb43c4c628d56 Merge branch 'pending' into master-pending

--===============8848615232610811193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-670f52b5139d-3ca28692ed8a.txt

e1cd4004cde7c9b694bbdd8def0e02288ee58c74 HID: sony: Fix a potential memory leak in sony_probe()
75a5221630fe5aa3fedba7a06be618db0f79ba1e erofs: fix memory leak of LZMA global compressed deduplication
e193b7955dfad68035b983a0011f4ef3590c85eb RDMA/srp: Do not call scsi_done() from srp_abort()
53a3f777049771496f791504e7dc8ef017cba590 RDMA/siw: Fix connection failure handling
8fb8a82086f5bda6893ea6557c5a458e4549c6d7 RDMA/cxgb4: Check skb value for failure to allocate
c489800e0d48097fc6afebd862c6afa039110a36 RDMA/uverbs: Fix typo of sizeof argument
00078e834e110a29cecd22ac5fbc49acbc839c44 pinctrl: lantiq: Remove unsued declaration ltq_pinctrl_unregister()
55e95bfccf6db8d26a66c46e1de50d53c59a6774 of: dynamic: Fix potential memory leak in of_changeset_action()
87d315a34133edcb29c4cadbf196ec6c30dfd47b pinctrl: nuvoton: wpcm450: fix out of bounds write
8406d6b5916663b4edc604b3effbf4935b61c2da pinctrl: starfive: jh7110: Fix failure to set irq after CONFIG_PM is enabled
64061b67335e958e6328bcb5bb2b5490d57f3f59 pinctrl: starfive: jh7110: Add system pm ops to save and restore context
5873d380f4c0ff23ec7d0d1780107e46a4637c0e irqchip/qcom-pdc: Add support for v3.2 HW
cf5716acbfc6190b3f97f4614affdf5991aed7b2 arm64: dts: qcom: sm8150: extend the size of the PDC resource
cfa1f9db6d6088118ef311c0927c66072665b47e dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
6b5f0749ce48c13d7f53b27c39d00bba46e1fd1c RDMA/erdma: Fix error code in erdma_create_scatter_mtt()
b2abdffb505f7e1bef1a769ba7cbdc819a6fe623 RDMA/erdma: Fix NULL pointer access in regmr_cmd
18126c767658ae8a831257c6cb7776c5ba5e7249 RDMA/cma: Fix truncation compilation warning in make_cma_ports
6c667ef6e2c88523469a6a94493b441cac2970d9 HID: steelseries: Fix signedness bug in steelseries_headset_arctis_1_fetch_battery()
2d866603e25b1ce7e536839f62d1faae1c03d92f HID: logitech-hidpp: Add Bluetooth ID for the Logitech M720 Triathlon mouse
058574879853260a22bbec1f94221dfc5149d85c HID: nvidia-shield: add LEDS_CLASS dependency
ffe3b7837a2bb421df84d0177481db9f52c93a71 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
f939aeea7ab7d96cd321e7ac107f5a070836b66f erofs: allow empty device tags in flatdev mode
381ddcd5875e496f2eae06bb65853271b7150fee ASoC: Intel: soc-acpi: Add entry for sof_es8336 in MTL match table.
d1f67278d4b2de3bf544ea9bcd9f64d03584df87 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in MTL match table
b399f9706a1cbae42731cc420a46cfb9c3c6b10f ASoC: Intel: soc-acpi: fix Dell SKU 0B34
fb0b8d299781be8d46b3612aa96cef28da0d93f4 ASoC: Intel: sof_sdw: add support for SKU 0B14
69cf63b6560205a390a736b88d112374655adb28 ASoC: simple-card-utils: fixup simple_util_startup() error handling
41bae58df411f9accf01ea660730649b2fab1dab ASoC: simple-card: fixup asoc_simple_probe() error handling
95bfb16d66cc078aa93d06863354970f615565d1 ASoC: Intel: soc-acpi: Adding Es83x6 codec entry and
9850ccd5dd88075b2b7fd28d96299d5535f58cc5 dm zoned: free dmz->ddev array in dmz_put_zoned_devices
9fc5f9a92fe6897dbed7b9295b234cb7e3cc9d11 RDMA/bnxt_re: Fix the handling of control path response data
a83c69278975227b689b4a016d1fc8e4820756e9 RDMA/bnxt_re: Decrement resource stats correctly
d93eeca627db512a56145285dc94feac5b88a1d4 ALSA: hda/realtek - ALC287 merge RTK codec with CS CS35L41 AMP
577c06af8188d1f6919ef7b62fc1b78fb1b86eb7 bpf: Disable zero-extension for BPF_MEMSX
6cb66eca36f3c6b37447ca79c6d7fc6db339c23e selftests/bpf: Unmount the cgroup2 work directory
9873ce2e9c68193371c111a1a9f06064e36b9814 selftests/bpf: Add big-endian support to the ldsx test
3de55893f6482660e2f04454eb0e65a070523ba0 s390/bpf: Implement BPF_MOV | BPF_X with sign-extension
738476a079bd238a65c09c63e7437832d96b08e8 s390/bpf: Implement BPF_MEMSX
90f426d35e01f7d19ede5f331c013f7d81ce670b s390/bpf: Implement unconditional byte swap
c690191e23d82137b876d8980c967b87de69a011 s390/bpf: Implement unconditional jump with 32-bit offset
91d2ad78e90c26189bb27789099a8170edfad2f0 s390/bpf: Implement signed division
48c432382dd44363f5110692a9b469a7b2e962ee selftests/bpf: Enable the cpuv4 tests for s390x
c29913bbf4ec172da08157efc7b417f684c42dd6 selftests/bpf: Trim DENYLIST.s390x
cf67d28de348f109251a9045a472a39724e2b4fa Merge branch 'implement-cpuv4-support-for-s390x'
0ee352fe0d28015cab161b04d202fa3231c0ba3b samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
9220c3ef6fefbf18f24aeedb1142a642b3de0596 samples/bpf: syscall_tp_user: Fix array out-of-bound access
ac0691c75ab78cd240630c184ffbf09433de2d2e bpf, docs: Add loongarch64 as arch supporting BPF JIT
e52dca7216cfeae76a99908a2eea6e850d3f918f ASoC: soc-generic-dmaengine-pcm: Fix function name in comment
f2a55d08d7e1a5746dad80fc5eda023eff2eeea5 x86/hyperv: Restrict get_vtl to only VTL platforms
14058f72cf13e476bcc3b4e9922a8cb2e59783d2 x86/hyperv: Remove hv_vtl_early_init initcall
203a521bd93c323ded93c5aa35069029d5c23611 x86/hyperv: Add common print prefix "Hyper-V" in hv_init
cfc7461a60e324f75dc9d1beadc07890140ffd29 hyperv: reduce size of ms_hyperv_info
11b1c9cda5d051788269b11c0bdacad3ad17b6c0 dt-bindings: riscv: cpus: Add missing additionalProperties on interrupt-controller node
7257cee65269a066c242f4863b456275cb0218b5 libbpf: Resolve symbol conflicts at the same offset for uprobe
bb7fa09399b937cdc4432ac99f9748f5a7f69389 libbpf: Support symbol versioning for uprobe
7089f85a9eb943716052bb91bd65ce939976ebfa selftests/bpf: Add tests for symbol versioning for uprobe
831916fb93d4b99bd5f18b8530708b88d901a522 Merge branch 'libbpf: Support symbol versioning for uprobe'
d7f393430a17c2bfcdf805462a5aa80be4285b27 IB/mlx4: Fix the size of a buffer in add_port_entries()
9b8df572ba3f4e544366196820a719a40774433e irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
5c8a033f5674ae62d5aa2ebbdb9980b89380c34f dt-bindings: ASoC: rockchip: Add compatible for RK3128 spdif
197c53c8ecb34f2cd5922f4bdcffa8f701a134eb ASoC: fsl_sai: Don't disable bitclock for i.MX8MP
c153a4edff6ab01370fcac8e46f9c89cca1060c2 pinctrl: avoid unsafe code pattern in find_pinctrl()
4448f64c549c28175dd9af4e8f9a2e0c62ef6d38 libbpf: Refactor cleanup in ring_buffer__add
ef3b82003e6ca9554a144a9f42e7239ba39f0b97 libbpf: Switch rings to array of pointers
1c97f6afd73934881ae8514c51efc8e162b4b406 libbpf: Add ring_buffer__ring
c1ad2e47f97c6d95e52be0c2a68b23fc99214734 selftests/bpf: Add tests for ring_buffer__ring
059a8c0c5acd37ecfa64f1832e8765d30f253ce8 libbpf: Add ring__producer_pos, ring__consumer_pos
b18db8712ecf5c880da222f6e0d7be53f0af4c4d selftests/bpf: Add tests for ring__*_pos
3b34d2972612299fb38ad7f3c2bc62c2d03237f3 libbpf: Add ring__avail_data_size
f3a01d385fbb9c76abfad8d104d08453f289e2d3 selftests/bpf: Add tests for ring__avail_data_size
e79abf717fce6439022547124571dfe17f2ac15a libbpf: Add ring__size
bb32dd2c8fec71990bbc231aac934e1c73a17341 selftests/bpf: Add tests for ring__size
ae769390377adaec2798bd1a69171f00d0a25be0 libbpf: Add ring__map_fd
6e38ba5291f9e082f9472a8ef682dc54cff0b3e4 selftests/bpf: Add tests for ring__map_fd
16058ff28b7eedd62f1643beb841e3bd611674fe libbpf: Add ring__consume
cb3d7dd2d0dbe92ff3ebdd87fefc254f1c89aeeb selftests/bpf: Add tests for ring__consume
e0fa6523e02ab31a27daf52e58a0d95fd52d5300 Merge branch 'add libbpf getters for individual ringbuffers'
f915fcb38553eb9150a918348d932fd292de71dc bpf: Count stats for kprobe_multi programs
e2b2cd592adbd303bcc02451d32fedd511000fb0 bpf: Add missed value to kprobe_multi link info
3acf8ace68230e9558cf916847f1cc9f208abdf1 bpf: Add missed value to kprobe perf link info
dd8657894c11b03c6eb0fd53fe9d7fec2072d18b bpf: Count missed stats in trace_call_bpf
b24fc35521b09b5feaf5d06a75e8a43042592d0b bpftool: Display missed count for kprobe_multi link
b563b9bae8c3a6583e34820856dc6eafc2239aaf bpftool: Display missed count for kprobe perf link
01e4ae474e39b855f911caec355bb79e722562b3 selftests/bpf: Add test for missed counts of perf event link kprobe
59e83c0187c5eed648c28aea637a5cf3e246921b selftests/bpf: Add test for recursion counts of perf event link kprobe
85981e0f9e9fc882578f0ad7488d6c59193dd187 selftests/bpf: Add test for recursion counts of perf event link tracepoint
0e73ef1d8c09a1f21ca2b19684819dbbcdce00f9 Merge branch 'bpf: Add missed stats for kprobes'
2b21207afd06714986a3d22442ed4860ba4f9ced ASoC: fsl-asoc-card: use integer type for fll_id and pll_id
4f14c6c0213e1def48f0f887d35f44095416c67d RDMA/mlx5: Fix assigning access flags to cache mkeys
2fad8f06a582cd431d398a0b3f9be21d069603ab RDMA/mlx5: Fix mutex unlocking on error flow for steering anchor creation
dab994bcc609a172bfdab15a0d4cb7e50e8b5458 RDMA/mlx5: Fix NULL string error
374012b0045780b7ad498be62e85153009bb7fe9 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
8be586f78dfd2aebbcd06d855e2d6f23402bbc58 Revert "pinctrl: tegra: Add support to display pin function"
7e1fe5d9e7eae67e218f878195d1d348d01f9af7 ASoC: SOF: amd: fix for firmware reload failure after playback
5aa4c9608d2d5fea29e211a80c29696f7d94e9f7 net/mlx5: Introduce ifc bits for migration in a chunk mode
3048102d9d68008e948decbd730f0748dd7bdc31 erofs: update documentation
9e09b75079e229b08f12a732712100fdb9af8cab samples/bpf: Add -fsanitize=bounds to userspace programs
6581da706473073066e45b8fc4913f61c2bf6e05 Merge branch 'mlx5-vfio' into mlx5-next
9cd847ee4d64c10b52f26f18d19eb6462ba7d2fe Merge tag 'irqchip-fixes-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
e80f238d2bc0c0f27dc52ac824ca80b938a43ace ASoC: core: Print component name when printing log
dd9f9cc1e6b9391140afa5cf27bb47c9e2a08d02 ASoC: core: Do not call link_exit() on uninitialized rtd objects
7f949f6f54ff593123ab95b6247bfa4542a65580 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
a654a69b9f9c06b2e56387d0b99f0e3e6b0ff4ef arm64: Add Cortex-A520 CPU part definition
471470bc7052d28ce125901877dd10e4c048e513 arm64: errata: Add Cortex-A520 speculative unprivileged load workaround
6a878a54d0053ef21f3b829dc267487c2302b012 PCI: qcom: Fix IPQ8074 enumeration
2147c8d07e1abc8dfc3433ca18eed5295e230ede libbpf: Allow Golang symbols in uprobe secdef
33efa29e825636a06d5711c9dfccf92726d2fc81 PCI: of_property: Handle interrupt parsing failures
f69977404700a3d33b1c4b492c2a44f17cb07af5 PCI: of: Destroy changeset when adding PCI device node fails
c82458101d5490230d735caecce14c9c27b1010c PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
9c1a3f432b62a2b34f2f58cda0dcf7229e83bf98 Merge tag 'asoc-fix-v6.6-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
885291ab687e83085b9f450ec1efaed44a8a7ab6 drm/tests: Fix kunit_release_action ctx argument
f0575116507b981e6a810e78ce3c9040395b958b gpio: pxa: disable pinctrl calls for MMP_GPIO
760d03f90bf35a0724acd71a60c1ad753fdaa53e media: pxa_camera: Fix an error handling path in pxa_camera_probe()
4670c8c3fb04e0e83e809ee57f94d1a4a704d26c media: ipu-bridge: Fix Kconfig dependencies
90d3c11af000a9ebeee7b0adb244a96174d8be4f media: pci: intel: ivsc: select V4L2_FWNODE
6bd01c4299d4428738ab18f59334ce8b8207a531 staging: media: tegra-video: fix infinite recursion regression
0d293714ac32650bfb669ceadf7cc2fad8161401 RDMA/mlx5: Send events from IB driver about device affiliation state
bf11485f8419f90ffaa3804fd01d8468fcc56e23 net/mlx5: Register mlx5e priv to devcom in MPV mode
eff5b663a6c3047ebf75ce520d3b3eaccd9fc957 net/mlx5: Store devcom pointer inside IPsec RoCE
ef36ffcb381096ed32c309c342a02bf62939c503 net/mlx5: Add alias flow table bits
8c894f88c479e4b059464aee45a42ab72023b0c3 net/mlx5: Implement alias object allow and create functions
69c08efcbe7fa87ec89f28e0eed0c8c1deedfd83 net/mlx5: Add create alias flow table function to ipsec roce
dfbd229abeee76a0bcf015e93c85dca8d18568d4 net/mlx5: Configure IPsec steering for egress RoCEv2 MPV traffic
f2f0231cfe8905af217e5bf1a08bfb8e4d3b74fb net/mlx5: Configure IPsec steering for ingress RoCEv2 MPV traffic
82f9378c443c206d3f9e45844306e5270e7e4109 net/mlx5: Handle IPsec steering upon master unbind/bind
e0fe97efdb00f0f32b038a4836406a82886aec9c RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
c99a7457e5bb873914a74307ba2df85f6799203b RDMA/mlx5: Remove not-used cache disable flag
6bc6f7d9d7ac3cdbe9e8b0495538b4a0cc11f032 x86/sev: Use the GHCB protocol when available for SNP CPUID requests
62d5e970d022ef4bde18948dd67247c3194384c1 x86/sev: Change npages to unsigned long in snp_accept_memory()
b84b53149476b22cc3b8677b771fb4cf06d1d455 ASoC: hdmi-codec: Fix broken channel map reporting
892fbdb203945d887ad2a109a3700b091a8e3b97 ASoC: rt5682: Fix regulator enable/disable sequence
57db57ae15a97c8a67993a799e17d73a9945921f dt-bindings: display: fsl,imx6-hdmi: Change to 'unevaluatedProperties: false'
e930bea4124b8a4a47ba4092d99da30099b9242d ASoC: tlv320adc3xxx: BUG: Correct micbias setting
1948fa64727685ac3f6584755212e2e738b6b051 ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
5d007ffdf6025fe83e497c44ed7c8aa8f150c4d1 of: overlay: Reorder struct fragment fields kerneldoc
2f2fc17bab0011430ceb6f2dc1959e7d1f981444 sched/eevdf: Also update slice on placement
650cad561cce04b62a8c8e0446b685ef171bc3bb sched/eevdf: Fix avg_vruntime()
cbb7eb2dbd9472816e42a1b0fdb51af49abbf812 drm: panel-orientation-quirks: Add quirk for One Mix 2S
f8024f1f36a30a082b0457d5779c8847cea57f57 io_uring/kbuf: don't allow registered buffer rings on highmem pages
1658633c04653578429ff5dfc62fdc159203a8f2 io_uring: ensure io_lockdep_assert_cq_locked() handles disabled rings
2fd7b0f6d5ad655b1d947d3acdd82f687c31465e md/raid5: release batch_last before waiting for another stripe_head
223ef474316466e9f61f6e0064f3a6fe4923a2c5 io_uring: don't allow IORING_SETUP_NO_MMAP rings on highmem pages
f4384b3e54ea813868bb81a861bf5b2406e15d8f tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
e680a14aec194dfd48e0235dcea656fb32fae75f Merge tag 'md-fixes-20231003' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.6
152be54224de182730cf4ee2fe073391623c97f9 drm/nouveau: chan: use struct nvif_mclass
bbe08a0e11ae76fc466c11b9fa6dd6eb52544a46 drm/nouveau: chan: use channel class definitions
d59e75eef52d89201aaf5342a3ac23ddf3e9b112 drm/nouveau: exec: report max pushs through getparam
428c4435b063bebc7eddcd7d311546d6933efa62 xfs: move log discard work to xfs_discard.c
89cfa899608fc28d018bdf9551a6ff508ea6207e xfs: reduce AGF hold times during fstrim operations
e78a40b851712b422d7d4ae345f25511d47a9a38 xfs: abort fstrim if kernel is suspending
9147b9ded499d9853bdf0e9804b7eaa99c4429ed btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
5f521494cc73520ffac18ede0758883b9aedd018 btrfs: reject unknown mount options early
f8d1b011ca8c9d64ce32da431a8420635a96958a btrfs: always print transaction aborted messages with an error level
48774f3bf8b4dd3b1a0e155825c9ce48483db14c btrfs: error out when COWing block using a stale transaction
a2caab29884397e583d09be6546259a83ebfbdb1 btrfs: error when COWing block from a root that is being deleted
e36f94914021e58ee88a8856c7fdf35adf9c7ee1 btrfs: error out when reallocating block for defrag using a stale transaction
07a1141ff170ff5d4f9c4fbb0453727ab48096e5 nbd: don't call blk_mark_disk_dead nbd_clear_sock_ioctl
4e69f490d211ce4e11db60c05c0fcd0ac2f8e61e Merge tag 'xfs-fstrim-busy-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-6.6-fixesC
528ab3e605cabf2f9c9bd5944d3bfe15f6e94f81 platform/x86: think-lmi: Fix reference leak
981368e1440b76f68b1ac8f5fb14e739f80ecc4e platform/x86: hp-bioscfg: Fix reference leak
2545deba314eec91dc5ca1a954fe97f91ef1cf07 platform/x86/intel/ifs: release cpus_read_lock()
cbf92564100cf26000ef0af5e0f4e85ed0a13f4b platform/mellanox: tmfifo: fix kernel-doc warnings
34c271e778c1d8589ee9c833eee5ecb6fbb03149 platform/x86: touchscreen_dmi: Add info for the BUSH Bush Windows tablet
1426b9ba7c453755d182ebf7e7f2367ba249dcf4 ASoC: dt-bindings: fsl,micfil: Document #sound-dai-cells
128c20eda73bd3e78505c574fb17adb46195c98b drm/i915: Don't set PIPE_CONTROL_FLUSH_L3 for aux inval
6007265ad70a87aa9b4eea79b5e5828da452cfd8 drm/i915: Register engines early to avoid type confusion
1fbb6c1d88c421bf9e7fc456aeabc5dc026062e0 drm/i915: Invalidate the TLBs on each GT
8367eb954e24f0842e42c0b21ddb4513e0e9a235 selftests/xsk: Move pkt_stream to the xsk_socket_info
93ba112479070d9cd2445640b60f414178c3914c selftests/xsk: Rename xsk_xdp_metadata.h to xsk_xdp_common.h
985fd2145a2932c9d7bda219271e3f453d4607ef selftests/xsk: Move src_mac and dst_mac to the xsk_socket_info
8913e653e9b8e08f15c2c25d1b7a6d897350985b selftests/xsk: Iterate over all the sockets in the receive pkts function
46e43786cc60b5816a71e1ff6244d91618f01d90 selftests/xsk: Remove unnecessary parameter from pkt_set() function call
fd0815ae9b8aa136c11dfa040740ca035e4602c0 selftests/xsk: Iterate over all the sockets in the send pkts function
fc2cb86495da6b67518bedbf1a2d49af220d1521 selftests/xsk: Modify xsk_update_xskmap() to accept the index as an argument
6d198a89c004723d9d2fff469fdcb1074c9642d6 selftests/xsk: Add a test for shared umem feature
93fb2776f43e3834796218ed77b237f85fdd10a9 Merge branch 'bpf-xsk-sh-umem'
6df241aacef5f9175b818a80c2ee018697efabc0 dt-bindings: cache: andestech,ax45mp-cache: Fix unit address in example
cee66375b7f4c03cd944dcc9e0a15eb78edbb24d dt-bindings: media: renesas,vin: Fix field-even-active spelling
4785aa8028536c2be656d22c74ec1995b97056f3 cpuidle, ACPI: Evaluate LPI arch_flags for broadcast timer
b21f18ef964b2c71aa0b451df6d17b7bcad8280d PM: hibernate: Fix copying the zero bitmap to safe pages
0c0faa2946d6f8b9557689e253519e32caf8b49d HID: nvidia-shield: Select POWER_SUPPLY Kconfig option
8a412c5c1cd6cc6c55e8b9b84fbb789fc395fe78 libbpf: Fix syscall access arguments on riscv
0f2692ee4324679df6c80ccbb75660564009d187 selftests/bpf: Define SYS_PREFIX for riscv
b55b775f03166b8da60af80ef33da8bf83ca96c1 selftests/bpf: Define SYS_NANOSLEEP_KPROBE_NAME for riscv
cbcb199b7cd2af17604fa3241884139bf7286ff1 Merge branch 'libbpf/selftests syscall wrapper fixes for RISC-V'
97a79e502e25e27a65b0506c9fb210cb2d89b52e selftests/bpf: Add cross-build support for urandom_read et al
72fae6319962fca2ecd8bb4f4e8dbdda7fe9af6f selftests/bpf: Enable lld usage for RISC-V
e096ab9d9f45bea9fb8126c46f6151d81aa0836f selftests/bpf: Add uprobe_multi to gen_tar target
3157b7ce14bbf468b0ca8613322a05c37b5ae25d Merge branch 'selftest/bpf, riscv: Improved cross-building support'
cedc019b9f260facfadd20c6c490e403abf292e3 smb: use kernel_connect() and kernel_bind()
3b8bb3171571f92eda863e5f78b063604c61f72a smb: client: do not start laundromat thread on nohandlecache
767881c470b3140c33795031c4e4d65572731c1c pmdomain: imx: scu-pd: correct DMA2 channel
53ff5cf89142b978b1a5ca8dc4d4425e6a09745f ksmbd: fix race condition between session lookup and expire
5a7ee91d1154f35418367a6eaae74046fd06ed89 ksmbd: fix race condition with fp
c69813471a1ec081a0b9bf0c6bd7e8afd818afce ksmbd: fix uaf in smb20_oplock_break_ack
7ca9da7d873ee8024e9548d3366101c2b6843eab ksmbd: fix race condition from parallel smb2 logoff requests
75ac9a3dd65f7eab4d12b0a0f744234b5300a491 ksmbd: fix race condition from parallel smb2 lock requests
4953856f280b2b606089a72a93a1e9212a3adaca drm/amd/pm: add unique_id for gc 11.0.3
5d061675b7538e25d060d13310880c01160207c4 drm/amdgpu: Fix a memory leak
2a1fe39a5be785e962e387146aed34fa9a829f3f drm/amd: Fix logic error in sienna_cichlid_update_pcie_parameters()
134b8c5d8674e7cde380f82e9aedfd46dcdd16f7 drm/amd: Fix detection of _PR3 on the PCIe root port
b206011bf05069797df1f4c5ce639398728978e2 drm/amd/display: apply edge-case DISPCLK WDIVIDER changes to master OTG pipes only
33b235a6e6ebe0f05f3586a71e8d281d00f71e2e ksmbd: fix race condition between tree conn lookup and disconnect
f9315f17bf778cb8079a29639419fcc8a41a3c84 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
1146bec0ca34375f963f79f5c4e6b49ed5386aaa media: mediatek: vcodec: Fix encoder access NULL pointer
1437e4547edf41689d7135faaca4222ef0081bc1 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
b07b6b27a50e3a740c9aa6260ee4bb3ab29515ab HID: nvidia-shield: Fix a missing led_classdev_unregister() in the probe error handling path
aa80f391e97a3fa5ca6bd822047950aa0584f6bf HID: nvidia-shield: Fix some missing function calls() in the probe error handling path
95ea4d9fd385fe335b989f22d409df079a042b7a HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
b328dd02e19cb9d3b35de4322f5363516a20ac8c HID: sony: remove duplicate NULL check before calling usb_free_urb()
8f02139ad9a7e6e5c05712f8c1501eebed8eacfd HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
b009aa38a380becd98cc4e01c9b7626a11cb4905 HID: Add quirk to ignore the touchscreen battery on HP ENVY 15-eu0556ng
c1ec4b450ab729e30d043e927fdfcc9f764f61b7 soc: renesas: Make ARCH_R9A07G043 (riscv version) depend on NONPORTABLE
c38d23a54445f9a8aa6831fafc9af0496ba02f9e RDMA/core: Require admin capabilities to set system parameters
aa7dcba3bae6869122828b144a3cfd231718089d platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
9e0bc36ab07c550d791bf17feeb479f1dfc42d89 cpufreq: schedutil: Update next_freq when cpufreq_limits change
0f8baa3c9802fbfe313c901e1598397b61b91ada io-wq: fully initialize wqe before calling cpuhp_state_add_instance_nocalls()
dd01714e97cc0e21ca933c0f2bb03623f60d90a3 Merge tag 'drm-intel-fixes-2023-10-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
152d0bcdf1efcb54a4fa20f694e9c7bbb6d06cbf dm crypt: Fix reqsize in crypt_iv_eboiv_gen
62af7387cdf93ea23209cf2ca761ea2d9a91a819 Merge tag 'amd-drm-fixes-6.6-2023-10-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
67f35a41d3748b7bab8787d20b50cf33fafa2ae0 Merge tag 'drm-misc-fixes-2023-10-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
19fbf677b2530740d71d4fb64ab2de0dbdc31111 Merge tag 'for-linus-2023100502' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b78b18fb8ee19f7a05f20c3abc865b3bfe182884 Merge tag 'erofs-for-6.6-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
d549854bc58f05af9ab660b3461383eea623ff89 selftests/bpf: Enable CONFIG_VSOCKETS in config
9c8c3fa3a52bc55696ccc4dfcb8a49f969b5fb0e bpf: Fix the comment for bpf_restore_data_end()
9af867c05b5d9f54f190743a1c761d70038c83b3 HID: i2c-hid: fix handling of unpopulated devices
869b6ea1609f655a43251bf41757aa44e5350a8f quota: Fix slow quotaoff
5d542b850d40cb08a38ad4bb2a944dbf1b7b0683 ALSA: hda: cs35l41: Cleanup and fix double free in firmware request
6a83d6f3bb3c329a73e3483651fb77b78bac1878 ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
ccbd88be057a38531f835e8a04948ebf80cb0c5d ALSA: hda/realtek: Change model for Intel RVP board
f200bab3756fe81493a1b280180dafa1d9ccdcf7 phy: lynx-28g: cancel the CDR check work item on the remove path
0ac87fe54a171d18c5fb5345e3ee8d14e1b06f4b phy: lynx-28g: lock PHY while performing CDR lock workaround
139ad1143151a07be93bf741d4ea7c89e59f89ce phy: lynx-28g: serialize concurrent phy_set_mode_ext() calls to shared registers
109c2de9ab36c7006d0cd36d2df7f8894356e17c Merge branch 'lynx-28g-fixes'
5652d1741574eb89cc02576e50ee3e348bd6dd77 net: dsa: qca8k: fix regmap bulk read/write methods on big endian systems
526c8ee04bdbd4d8d19a583b1f3b06700229a815 net: dsa: qca8k: fix potential MDIO bus conflict when accessing internal PHYs via management frames
3d35d954d2cdadb809440aa5a8e4de0981573463 Merge branch 'qca8k-fixes'
c4d49196ceec80e30e8d981410d73331b49b7850 net: sched: cls_u32: Fix allocation size in u32_init()
d9c2ba65e651467de739324d978b04ed8729f483 can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
1f223208ebdef84f21c15e9958c005a93c871aa2 can: sun4i_can: Only show Kconfig if ARCH_SUNXI is set
23ed2be5404da7cee6a519fa69bf22d0f69da4e4 arm64: dts: imx93: add the Flex-CAN stop mode by GPR
b5efb4e6fbb06da928526eca746f3de243c12ab2 can: sja1000: Always restart the Tx queue after an overrun
63ead535570f13d0e06fda3f2d020c8f5394e998 can: flexcan: remove the auto stop mode for IMX93
a9967c9ad290c086e1445b660263375985dffb3a can: tcan4x5x: Fix id2_register for tcan4553
c881047071547f4442aae72a6a45140d373b5cb0 Merge patch series "arm64: dts: imx93: add the Flex-CAN stop mode by GPR"
3a4c155108a89e21cce2c467a6013bdcb42a6452 Merge tag 'asoc-fix-v6.6-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5b44abbc39ca15df80d0da4756078c98c831090f platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
dac501397b9d81e4782232c39f94f4307b137452 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
4940c1543b4381a4895072489b4de7b6145694f5 Merge tag 'drm-fixes-2023-10-06' of git://anongit.freedesktop.org/drm/drm
1d47ae2784726e9645fa5508e1f1055159a9af64 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7de25c855b63453826ef678420831f98331d85fd Merge tag 'for-6.6-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a5e0a4b11c4adbe6ab2c0aa6c8b1d59d0fccf56a Merge tag 'platform-drivers-x86-v6.6-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
af95dc6fdc25e616051d0234aad638e15c02ec8f Merge tag 'pci-v6.6-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
d7614a2733f5e354c075be178b068a241d5d8b11 media: dt-bindings: imx7-csi: Make power-domains not required for imx8mq
bc5bc309db45a7ab218ce8259ba9bc7659be61ca bpf: Inherit system settings for CPU security mitigations
925a01577ea5a70416731c00e42b74c97f41cb6a selftests/bpf: Fix compiler warnings reported in -O2 mode
46475cc0dded2cd832a906fae4f91fd0ab73904b selftests/bpf: Support building selftests in optimized -O2 mode
0af3aace5b91b0e46b33f4e5eb137bea5730fa76 selftests/bpf: Don't truncate #test/subtest field
fdd11c14c33b949a4d59fab159fb2da834073914 selftests/bpf: Add pairs_redir_to_connected helper
c132d9c79e25cdbcd4eeb3c6009f746e137cfad0 dt-bindings: bus: fsl,imx8qxp-pixel-link-msi-bus: Drop child 'reg' property
a47f580c8a31a7f3f20676bc2aa7e6b1403648af media: dt-bindings: Add missing unevaluatedProperties on child node schemas
4ef718d66c3470705d1d2339f877085cb1755ac0 dt-bindings: PCI: brcm,iproc-pcie: Fix example indentation
e2745e634c6506ba02ea219b3b1c70a5ebc2cfb0 dt-bindings: PCI: brcm,iproc-pcie: Drop common pci-bus properties
d6e201f88ae0ebeae82e16a2775ca301e07560d9 dt-bindings: PCI: brcm,iproc-pcie: Fix 'msi' child node schema
19007c629c63c76ae0f8adee9dc076bda4788b46 dt-bindings: trivial-devices: Fix MEMSIC MXC4005 compatible string
a41e95a7c19b02e8a180520ea21c742e52ea538a Merge tag 'amdtee-fix-for-v6.6' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
cb3a7f63e99f849a3382cb0a2d29ca8a90d22ec7 MAINTAINERS: Add Angelo as MediaTek SoC co-maintainer
25389c03c21c9587dd21c768d1cbfa514a3ca211 arm64: dts: mediatek: mt8195-demo: fix the memory size to 8GB
6cd2a30b96a4b2d270bc1ef1611429dc3fa63327 arm64: dts: mediatek: mt8195-demo: update and reorder reserved memory regions
963c3b0c47ec29b4c49c9f45965cd066f419d17f arm64: dts: mediatek: fix t-phy unit name
d192615c307ec9f74cd0582880ece698533eb99b arm64: dts: mediatek: mt8195: Set DSU PMU status to fail
886d1f1f8f5f65fd3048c0d6befe0d3222fb11a2 Merge tag 'renesas-fixes-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
84cb9cbd911a3e06c1ff31572706ba0ee3499b19 bpf: Annotate struct bpf_stack_map with __counted_by
a88c38694714f70b2bc72f33ca125bf06c0f62f2 Merge tag 'io_uring-6.6-2023-10-06' of git://git.kernel.dk/linux
fc5b94f1cb405c7129a337db6ae7db3b1e325c48 Merge tag 'block-6.6-2023-10-06' of git://git.kernel.dk/linux
82714078aee4ccbd6ee7579d5a21f8a72155d0fb Merge tag 'pm-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aba0e909dc20eceb1de985474af459f82e7b0b82 devlink: Hold devlink lock on health reporter dump get
3da5d2de92387a8322965c7fb1365f7cae690e5a MAINTAINERS: update the dm-devel mailing list
e6864af61493113558c502b5cd0d754c19b93277 ravb: Fix up dma_free_coherent() call in ravb_remove()
3971442870713de527684398416970cf025b4f89 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
a2e52554c710b388df2d9d95b51cc1059af2aa22 Merge branch 'ravb-fix-use-after-free-issues'
a4fe78386afb94780f8e6fcd10a67c4d4dfe4da8 bpf: Fix BPF_PROG_QUERY last field check
edfa9af0a73ecc2000d7bb81d0b0fd3158cc9a65 bpf: Handle bpf_mprog_query with NULL entry
ba62d61128bda71fd02622f320ac59d861fc4baa bpf: Refuse unused attributes in bpf_prog_{attach,detach}
f9b08790fa695f6304c2ad531bf9d249c63b5c33 selftests/bpf: Test bpf_mprog query API via libbpf and raw syscall
b77368269dda3f5d09c3ffa1b59021f6b74a2fa2 selftests/bpf: Adapt assert_mprog_count to always expect 0 count
685446b0629b53a7574886fde40126d47c51d7d4 selftests/bpf: Test query on empty mprog and pass revision into attach
37345b8535b44daa4021426fa0ea8d6ed6142112 selftests/bpf: Make seen_tc* variable tests more robust
db712c0089bd8e9e47c286ed772d86fb187d0854 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
977f7c2b275667777cd42ab0e61461617b652b05 dt-bindings: interrupt-controller: renesas,irqc: Add r8a779f0 support
5e5c636c69bdba04033161bbb111fbb6f1f6661e dt-bindings: interrupt-controller: arm,gic-v3: Add dma-noncoherent property
9585a495ac936049dba141e8f9d99159ca06d46a irqchip/gic-v3-its: Split allocation from initialisation of its_node
3a0fff0fb6a3861fa05416f21858cf0c75cbf944 irqchip/gic-v3: Enable non-coherent redistributors/ITSes DT probing
e13cd66bd821be417c498a34928652db4ac6b436 irqchip/riscv-intc: Mark all INTC nodes as initialized
8554cba1d6dbd3c74e0549e28ddbaccbb1d6b30a irqchip/stm32-exti: add missing DT IRQ flag translation
8a4f44f3e9b05c38606b2ae02f933d6b64a340dd irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
c1097091b72255b2f9373260579133c5ce134dd1 MAINTAINERS: Add myself as the ARM GIC maintainer
b673fe1a6229a49be5394f4e539055d9ce685615 MAINTAINERS: Remove myself from the general IRQ subsystem maintenance
8fea9f8f180b1817316e7501e601426a4a067466 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
22823378add28f439ff43170a00f3cc92e000356 Merge tag 'gpio-fixes-for-v6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5e5558f5c9d8caa58a57427cd32f870aec3a69fb Merge tag 'devicetree-fixes-for-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b036cda9d5240e07383c83418ad2885f38d9ded4 Merge tag 'media/v6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4aef108a4d60bb52bf4e8e2ed9444afe2cdfe6a9 Merge tag 'for-6.6/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
102363a39b8d37b5839403e08cfaf900de0cddfa Merge tag 'xfs-6.6-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
59f3fd30af355dc893e6df9ccb43ace0b9033faa Merge tag '6.6-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d3b3c637e4eb8d3bbe53e5692aee66add72f9851 parisc: Fix crash with nr_cpus=1 option
914988e099fc658436fbd7b8f240160c352b6552 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
f990874b1c98fe8e57ee9385669f501822979258 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
b9ddbb0cde2adcedda26045cc58f31316a492215 Merge tag 'parisc-for-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
1e0b72a2a6432c0ef67ee5ce8d9172a7c20bba25 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
66cf7435a26917c0c4d6245ad9137e7606e84fdf xen-netback: use default TX queue size for vifs
7e20d344b53532adf60d77cb41873ebdb4f80cf4 Merge tag 'x86-urgent-2023-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
776fe19953b0e0af00399e50fb3b205101d4b3c1 ice: block default rule setting on LAG interface
19537e125cc7cf2da43a606f5bcebbe0c9aea4cc net: bcmgenet: Remove custom ndo_poll_controller()
f707e40d0b513fde7e1b1aebe625907f20c9df76 Merge tag 'sched-urgent-2023-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
37faf07bf90ace7c8e34c6b825dcfbb587d2e701 Merge tag '6.6-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
94f6f0550c625fab1f373bb86a6669b45e9748b3 Linux 6.6-rc5
4a63e68a295187ae3c1cb3fa0c583c96a959714f ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
87797fad6cce28ec9be3c13f031776ff4f104cfc xen/events: replace evtchn_rwlock with RCU
054c22bd784d6953ac85f545bed4a2a27b0e4ddb printk: flush consoles before checking progress
2f1b0d3d733169eb11680bfa97c266ae5e757148 riscv, bpf: Sign-extend return values
7112cd26e606c7ba51f9cc5c1905f06039f6f379 riscv, bpf: Track both a0 (RISC-V ABI) and a5 (BPF) return values
4dc5af1fee55e38b5016e45b66bec1e1312973f5 Merge tag 'irqchip-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
a12bbb3cccf03b12847de0f7a6772127f90936ac xdp: Fix zero-size allocation warning in xskq_create()
d6247ecb6c1e17d7a33317090627f5bfe563cbb2 bpf: Add ability to pin bpf timer to calling CPU
0d7ae06860753bb30b3731302b994da071120d00 selftests/bpf: Test pinning bpf timer to a core
23671f4dfd10b48b4a2fee4768886f0d8ec55b7e bpftool: Align output skeleton ELF code
1be84ca53ca0421c781f9ec007cd8bccbb58f763 bpftool: Align bpf_load_and_run_opts insns and data
829955981c557c7fc7416581c4cd68a8a0c28620 bpf: Fix verifier log for async callback return values
57ddeb86b311ff41925e0fac7b983c097336f1f3 selftests/bpf: Add testcase for async callback return value failure
dab4e1f06cabb6834de14264394ccab197007302 bpf: Derive source IP addr via bpf_*_fib_lookup()
b0f7a8ca11795541f09060ccf583a341a9c94d5f selftests/bpf: Add BPF_FIB_LOOKUP_SRC tests
1ef09e1281a1add0a86ecd594f748d7fb8bfd78e Merge branch 'bpf: Fix src IP addr related limitation in bpf_*_fib_lookup()'
0aba524728f0d893829f6909c40608390a1912c1 bcm63xx_enet: replace deprecated strncpy with strscpy
52cdbea1a54aba106e6c616c0500a12a965ecbbe liquidio: replace deprecated strncpy/strcpy with strscpy
092b0be650325b3db490b48182ae23dba0b5755c net: liquidio: replace deprecated strncpy with strscpy_pad
a16724289af0da1f922e41fd09f229f0beec10f9 liquidio: replace deprecated strncpy with strscpy
c0423539559547d49cb62e76574599593829dcf8 cavium/liquidio: replace deprecated strncpy with strscpy
e18f3dc2beaa5055e27334cd2d8b492bc3e9b3a4 tools: ynl-gen: lift type requirement for attribute subsets
7049fd5df78cf0e7463d8e8bb41db60b6762df6c netlink: specs: remove redundant type keys from attributes in subsets
a4cd2f311a9a51a727db0a5cc535bb223b0e8453 Merge branch 'tools-ynl-gen-lift-type-requirement-for-attribute-subsets'
8cea95b0bd7930367f11e2abceda6e096dd18943 tools: ynl-gen: handle do ops with no input attrs
26c29961b142444cd99361644c30fa1e9b3da6be net: refine debug info in skb_checksum_help()
42999c90461293233de9bb6e6c7d8a2db7281c1e hv/hv_kvp_daemon:Support for keyfile based connection profile
b555aa66760f17df4a0a5e4b440816e390311a38 ata: pata_parport: fix pata_parport_devchk
d2302427c12277929c9f390adeda19fbf403c0bb ata: pata_parport: implement set_devctl
f343e578fef99a69b3322aca38b94a6d8ded2ce7 ata: pata_parport: add custom version of wait_after_reset
0c1e81d0b5ebd5813536dd5fcf5966ad043f37dc ata: pata_parport: fit3: implement IDE command set registers
626b13f015e080e434b1dee9a0c116ddbf4fb695 scsi: Do not rescan devices with a suspended queue
95b9a87c6a6b708cccda1f9b7baf9920b80cdabf tcp: record last received ipv6 flowlabel
939463016b7a869d8b407cfcda4d6545de399698 tcp: change data receiver flowlabel after one dup
c41a38ef3bf78a86f94c3f67a19368a98c10ee2c Merge branch 'tcp-save-flowlabel-and-use-for-receiver-repathing'
0412cc846a1ef38697c3f321f9b174da91ecd3b5 net: macsec: indicate next pn update when offloading
4dcf38ae3ca16b8872f151d46ba5ac28dd580b60 octeontx2-pf: mcs: update PN only when update_pn is true
e0a8c918daa58700609ebd45e3fcd49965be8bbc net: phy: mscc: macsec: reject PN update requests
fde2f2d7f23d39f2fc699ba6d91ac3f4a2e637ca net/mlx5e: macsec: use update_pn flag instead of PN comparation
1b9d8bc14de6b34e073bea852a8c25a164d1e86e Merge branch 'add-update_pn-flag'
59fe651753fb897ebe0ac91c19cf503e7a551632 net: dsa: microchip: Fix uninitialized var in ksz9477_acl_move_entries()
7b5add9af567c44e12196107f0fe106e194034fd ixgbe: fix crash with empty VF macvlan list
a72178cfe855c283224f393d94a1332b90d1483e net/smc: Fix dependency of SMC on ISM
83b2d81b691ce0efdd4087c510d33087c2474da1 mlxsw: core_thermal: Fix -Wformat-truncation warning
392ce2abb0cef182f026324b208d1856e58ecac8 mlxsw: spectrum_ethtool: Fix -Wformat-truncation warning
000677f9d6ee750fe926c2f0487956e68e333e8f Merge branch 'mlxsw-fix-wformat-truncation-warnings'
f0107b864f004bc6fa19bf6d5074b4a366f3e16a atm: fore200e: Drop unnecessary of_match_device()
da6192ca72d5ad913d109d43dc896290ad05d98f net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
54f67decddeb47680f08c720c94b4d4f67181442 Revert "btrfs: reject unknown mount options early"
afed2b54c5403393986c3b3555152dfd4ab7998a netfilter: nf_tables: Always allocate nft_rule_dump_ctx
30fa41a0f6df4c85790cc6499ddc4a926a113bfa netfilter: nf_tables: Drop pointless memset when dumping rules
405c8fd62d612dd0e1d5ca59903449616453a56d netfilter: nf_tables: Carry reset flag in nft_rule_dump_ctx
8194d599bc01bc6e89b14af436803cf90d0a8650 netfilter: nf_tables: Carry s_idx in nft_rule_dump_ctx
99ab9f84b85ec3eec099278bff61269ad0b078ce netfilter: nf_tables: Don't allocate nft_rule_dump_ctx
8a23f4ab92f9b7f258ca28cce2e34b80f56ab9d1 netfilter: conntrack: simplify nf_conntrack_alter_reply
6ac9c51eebe8209f58fd71f51c856184136b8613 netfilter: conntrack: prefer tcp_error_log to pr_debug
94ecde833be5779f8086c3a094dfa51e1dbce75f netfilter: cleanup struct nft_table
68d187ec14a86542f7828d1c394afaca79a3ad40 Merge tag 'sound-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
832b5d0bf94cab3ab1ca690fca3c3d931f5fa7cd Merge tag 'v6.6-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b711538a40b794ccc83838fb66990a091c56c101 Merge tag 'hyperv-fixes-signed-20231009' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
87813e13df5ca4d899e2da0bc37d40f9a95788ee Merge tag 'irq-urgent-2023-10-10-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01bbafc63b65689cb179ca537971286bc27f3b74 KEYS: trusted: Remove redundant static calls usage
1c8b86a3799f7e5be903c3f49fcdaee29fd385b5 Merge tag 'xsa441-6.6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ce10fc0604bc6a0d626ed8e5d69088057edc71ab s390/bpf: Fix clobbering the caller's backchain in the trampoline
5356ba1ff4f2417e1aebcf99aab35c1ea94dd6d7 s390/bpf: Fix unwinding past the trampoline
1dab47139e6118a420acec8426a860ea4b40c379 appletalk: remove ipddp driver
8527ca7735ef4cdad32c45853b0138f46ab2df58 net: skbuff: fix kernel-doc typos
5093bbfc10ab6636b32728e35813cbd79feb063c mctp: perform route lookups under a RCU read-side lock
31c07dffafce914c1d1543c135382a11ff058d93 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
b52acd02c1dc5eb7bf3fb4da094687a3b26497aa Merge tag 'linux-can-fixes-for-6.6-20231009' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
108a36d07c01edbc5942d27c92494d1c6e4d45a0 ethtool: Fix mod state of verbose no_mask bitset
382bb32d3865ebe34e8b11e3117a8b3a3debddd3 net: dsa: qca8k: replace deprecated strncpy with ethtool_sprintf
ad98426a88aa8b982b4785760bc56970b3f58281 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b0e4a14f5ba125be14a557ff3ac890ad0aacfc26 net: dsa: realtek: replace deprecated strncpy with ethtool_sprintf
e5f061d5e340fefc663cacfe8f42f149d55bdb53 net: dsa: realtek: rtl8365mb: replace deprecated strncpy with ethtool_sprintf
8f8abb863fa5a4cc18955c6a0e17af0ded3e4a76 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
3014a0d54820d25c3dc66657bcc19013f2338760 virtio-net: initially change the value of tx-frames
134674c1877be5e35e35802517c67a9ecce21153 virtio-net: fix mismatch of getting tx-frames
e9420838ab4ffb82850095549e94dcee3f7fe0cb virtio-net: consistently save parameters for per-queue
bfb2b3609162135625bf96acf5118051cd0d082e virtio-net: fix per queue coalescing parameter setting
f61fe5f081cf40de08d0a4c89659baf23c900f0c virtio-net: fix the vq coalescing setting for vq resize
c4e33cf2611b2f73098f7413176d428d1fb62304 virtio-net: a tiny comment update
0e594c1f5d0f0f916f7512cac92ef3ba8c4ace1c Merge branch 'virtio-net-interrupt-moderation'
9bae5b05502210f7fb5ac24874ec2e0747401b6b hv_netvsc: fix netvsc_send_completion to avoid multiple message length checks
a026809c261b7240a243ae1c2a7dccec3c316761 net: dsa: vsc73xx: add phylink capabilities
db2c6d5fc4bddd15a98cc7964cec0af7a51160c0 net: dsa: dsa_loop: add phylink capabilities
63b9f7a19ff154778cef85cf9a28f31c4a77e847 net: dsa: remove dsa_port_phylink_validate()
0c2d3ff8c4f350da8238b7d453694fe73e9720d6 Merge branch 'dsa-validate-remove'
5247dbf16cee4e83eb89e4d3b87bd5e79c5d1655 net/core: Introduce netdev_core_stats_inc()
de8dd096949820ce5656d41ce409a67603e79327 wifi: rtw88: Remove duplicate NULL check before calling usb_kill/free_urb()
5cf47dc14158f979ee9485fc15e004c0d6952ea7 wifi: hostap: Add __counted_by for struct prism2_download_data and use struct_size()
62d19b35808816dc2bdf5031e5401230f6a915ba wifi: brcmfmac: fweh: Add __counted_by for struct brcmf_fweh_queue_item and use struct_size()
14690995c14109852c7ba6e316045c02e4254272 nfp: flower: avoid rmmod nfp crash issues
a950a5921db450c74212327f69950ff03419483a net/smc: Fix pos miscalculation in statistics
75f5f60bf7ee075ed4a29637ce390898b4c36811 btrfs: add __counted_by for struct btrfs_delayed_item and use struct_size()
b3098d32ed6e6f4c03a95f14426143f1b0af620f net: add skb_segment kunit test
1b4fa28a8b07eb331aeb7fbfc806c0d2e3dc3627 net: parametrize skb_segment unit test to expand coverage
4688ecb1385f95d3a687286304710723260ad125 net: expand skb_segment unit test with frag_list coverage
bbb63db3b0ecb200b33bf172ffb93ef0e4472cee Merge branch 'skb_segment-testing'
9277abd2c17272ed8fc1b842d9efa45797435b77 Merge branch 'rework/misc-cleanups' into for-linus
4524565e3a3821a40eea029d05846f7de6588857 Merge tag 'printk-for-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
feba7b634ef0d003184d6988d96c34ab3c50de59 selftests/bpf: Add missing section name tests for getpeername/getsockname
f1bc63aa6e114c526a3aed44f9f3a6e23c044d54 net: hns3: add hns3 vf fault detect cap bit support
8a45c4f9e15902e5c52d5c42cda6239bc473c7c8 net: hns3: add vf fault detect support
9b47243cc290c63d560369efdc5a85d8a6e4bf44 Merge branch 'add-vf-fault-detect-support-for-hns3-ethernet-driver'
0f07415ebb78e700393237b9148487a2fe27fb04 netlink: specs: don't allow version to be specified for genetlink
bab19d1b21547046b0a38dde948086f6cbcaefaa Merge tag 'for-linus-2023101101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
cb7fb0aa3cd80c6bf13abd1d4a75b0640c2e7eaf tools: ynl: use ynl-gen -o instead of stdout in Makefile
8182d7a3f1b8982c0136dca82a846ea375a4d6e9 Merge tag 'ata-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
759d1b653f3c7c2249b7fe5f6b218f87a5842822 Merge tag 'for-6.6-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
401644852d0b2a278811de38081be23f74b5bb04 Merge tag 'fs_for_v6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
fefba7d1ae198dcbf8b3b432de46a4e29f8dbd8c bpf: Propagate modified uaddrlen from cgroup sockaddr programs
53e380d21441909b12b6e0782b77187ae4b971c4 bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
8bcfc9ded21c1b8831636ea687db923feba0faf5 Merge tag 'ieee802154-for-net-2023-10-10' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
473f8f2d1bfe1103f20140fdc80cad406b4d68c0 octeontx2-af: replace deprecated strncpy with strscpy
fda9e465a9d92f59cae40d0c2a2450797db6ec66 net: mvpp2: replace deprecated strncpy with strscpy
71c299c711d1f44f0bf04f1fea66baad565240f1 net: tcp: fix crashes trying to free half-baked MTU probes
ac49b992578d366bde19cfb9316d07784e255d2c net: dsa: mt7530: replace deprecated strncpy with ethtool_sprintf
ed9417206de7d306d6f79340fbe4849d3bdfae4e net: dsa: lantiq_gswip: replace deprecated strncpy with ethtool_sprintf
460c81da66f2258e504a547ea0e4facf5ed90903 bna: replace deprecated strncpy with strscpy_pad
859051dd165ec6cc915f0f2114699021144fd249 bpf: Implement cgroup sockaddr hooks for unix sockets
bf90438c78df885c17a3474276ed39abb4a7c026 libbpf: Add support for cgroup unix socket address hooks
8b3cba987e6d9464bb533d957de923f891b57bf8 bpftool: Add support for cgroup unix socket address hooks
3243fef6a4c0db2dbb01ee3cf30bd787e65b8d56 documentation/bpf: Document cgroup unix socket address hooks
af2752ed450e71fc0bd596d0b4b9b805a64ae2c1 selftests/bpf: Make sure mount directory exists
82ab6b505e8199cc4537f00025a7391973c3847e selftests/bpf: Add tests for cgroup unix socket address hooks
d2dc885b8c9ddb6fc374d93a87f8f2d1b97d2caf Merge branch 'Add cgroup sockaddr hooks for unix sockets'
ef724517b5962c03b984844b2a1128698e199363 netdev: replace simple napi_schedule_prep/__napi_schedule to napi_schedule
0a779003213b589d7b3eef72f69e19a30f603ebc netdev: make napi_schedule return bool on NAPI successful schedule
73382e919f3d938554dadd01d95760f90d1c25c1 netdev: replace napi_reschedule with napi_schedule
be176234d0a845c075736490f34268b6a952c18f net: tc35815: rework network interface interrupt logic
d1fea38f01acbd6bc6d0f919ecb56d5f57ccaa12 netdev: use napi_schedule bool instead of napi_schedule_prep/__napi_schedule
21b2e2624d2ec69b831cd2edd202ca30ac6beae1 Merge tag 'nf-next-23-10-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
f055ff23c331f28aa4ace4b72dc56f63b9a726c8 pinctrl: renesas: rzn1: Enable missing PINMUX
e2bca4870fdaf855651ee80b083d892599c5d982 af_packet: Fix fortified memcpy() without flex array.
354a6e707e29cb0c007176ee5b8db8be7bd2dee0 nfc: nci: assert requested protocol is valid
50e492143374c17ad89c865a1a44837b3f5c8226 octeontx2-pf: Fix page pool frag allocation warning
510b18cf23b9bd8a982ef7f1fb19f3968a2bf787 rswitch: Fix renesas_eth_sw_remove() implementation
053f13f67be6d02781730c9ac71abde6e9140610 rswitch: Fix imbalance phy_power_off() calling
b91e8403373cab79375a65f5cf3495e2cd0bbdfa Merge branch 'rswitch-fix-issues-on-specific-conditions'
26de14831cf6e6a6ff96609a0623e1266a636467 IXP4xx MAINTAINERS entries
d9756ce618f33ab0d2bf2983b49c32e2017c8b7b wifi: p54: Annotate struct p54_cal_database with __counted_by
0c27d27258ffaa2a1080a69e9740f8d0cde41bcd wifi: rtlwifi: use convenient list_count_nodes()
61b546b1f3e24007bc39e31e332466725e7df470 wifi: radiotap: add bandwidth definition of EHT U-SIG
786a93c9b2327543c7b039fb732d9d6cc02382f6 wifi: rtw89: parse EHT information from RX descriptor and PPDU status packet
1f3cd090b4b2b51db4f5d1fc4d29cf0f3ce602d1 wifi: rtw89: Add EHT rate mask as parameters of RA H2C command
f456701201e2045da2db5fdf1f66e2565ee821d7 wifi: rtw89: parse TX EHT rate selected by firmware from RA C2H report
e25ef743866c28f8e70a3c409ba9254279b90bbe wifi: rtw89: show EHT rate in debugfs
f1f74dffdfb74e3c70ffc7d9b434e39d6d01a31d wifi: rtw89: add EHT radiotap in monitor mode
07202dc12b5373a9488a81a1a256582eec701aaf wifi: rtw89: coex: add annotation __counted_by() for struct rtw89_btc_btf_set_slot_table
618071ae0f7e8c1aeb9b1b1e9ee876bcc3f045fc wifi: rtw89: coex: add annotation __counted_by() to struct rtw89_btc_btf_set_mon_reg
04317b129e4eb5c6f4a58bb899b2019c1545320b nfp: add support CHACHA20-POLY1305 offload for ipsec
2f0968a030f2a5dd4897a0151c8395bf5babe5b0 net: gso_test: fix build with gcc-12 and earlier
82a040a8fa9b4f3845eff73a69a9931a59335902 Merge tag 'pinctrl-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9b1ad4ba57688ae8eb0d3bbe63c13dbd9854357a Merge tag 'pmdomain-v6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
9a5a14948574ee09f339990cab69b4ab997d2f7d Merge tag 'soc-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e8c127b0576660da9195504fe8393fe9da3de9ce Merge tag 'net-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0e6bb5b7f4c8e6665e76bdafce37ad4a8daf83c5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
38985e8c278b82e6d4d62d4acd57c761cc23ce63 net: Handle bulk delete policy in bridge driver
bfe36bf7811c3171e546a956377ea16e89ecf838 vxlan: vxlan_core: Make vxlan_flush() more generic for future use
77b613efcc81a66665370f2fd6c7538747db7130 vxlan: vxlan_core: Do not skip default entry in vxlan_flush() by default
d324eb9cec8497cf710697be16cf9ac74666c4c9 vxlan: vxlan_core: Add support for FDB flush
a0f89d5e68b6b8d688517c993222ef626c6cc041 vxlan: vxlan_core: Support FDB flushing by source VNI
36c111233b561b8337997b2b4b4eff0c43a77fc0 vxlan: vxlan_core: Support FDB flushing by nexthop ID
c499fccb71cb85902b5c5b9ce9c9ae6683e54a8f vxlan: vxlan_core: Support FDB flushing by destination VNI
ac0db4ddd0cbc2635eb263e487eef2fcae10087c vxlan: vxlan_core: Support FDB flushing by destination port
2dcd22023cabc1b15b36af3c10924fcfee79b341 vxlan: vxlan_core: Support FDB flushing by destination IP
96eece6933304b09af6849a66f123a00c5a53313 selftests: Add test cases for FDB flush with VXLAN device
f826f2a2ee1ed648c59b792f93bb4466bfe367a1 selftests: fdb_flush: Add test cases for FDB flush with bridge device
7497b0af21573bbfa78eb40d7cefe663c4c2477b Merge branch 'vxlan-fdb-flushing'
4d177f4996659fee4a32d30035d2acb19a5ac5de net: stmmac: dwmac-stm32: refactor clock config
b0377116decdeecb8c6a928d59cd4bea00a4af6e net: ethernet: Use device_get_match_data()
13266ad9e52e2e51b0f068b0251a1d5c2badae5c net: ethernet: wiznet: Use spi_get_device_match_data()
2dd3071892202ccaec3c59afc65c5b88357e73c9 net: wwan: t7xx: Add __counted_by for struct t7xx_fsm_event and use struct_size()
a243ecc323b99f1042262319c1d77f1c52f0e307 net: mdio: xgene: Use device_get_match_data()
659ce55fddd2555a75f6ec39fa26c2d10e854263 net: fec: replace deprecated strncpy with ethtool_sprintf
431acee069232e8d713d0b9d7e02127ecbecddd6 ibmvnic: replace deprecated strncpy with strscpy
0b38d2ec2282f39ecb82b6cdc9af42f817e77551 xen-netback: add software timestamp capabilities
6151ff9c75210c0f9d3d9ddcd3de6325de12c2a0 selftests: netdevsim: use suitable existing dummy file for flash test
895359b8c1e74e4b9190f9ac56b280cfd1edeea5 net: stmmac: fix typo in comment
3bab3ee0f95ebd2a897ac3205b4fdee50c3b5f96 tls: get salt using crypto_info_salt in tls_enc_skb
8f1d532b4a49e196696b0aa150962d7ce96985e4 tls: drop unnecessary cipher_type checks in tls offload
6d5029e54700b2427581513c533232b02ce05043 tls: store rec_seq directly within cipher_context
bee6b7b30706e7693d91cb28c8ff3cb69e094f65 tls: rename MAX_IV_SIZE to TLS_MAX_IV_SIZE
1c1cb3110d7ed2897e65d9a352a8fb709723e057 tls: store iv directly within cipher_context
615580cbc99af0da2d1c7226fab43a3d5003eb97 tls: extract context alloc/initialization out of tls_set_sw_offload
a9937816edde95575fb777703b82f85b1d6cd5b1 tls: move tls_prot_info initialization out of tls_set_sw_offload
1a074f7618e8b82a7cebf45df6e005d2284446ce tls: also use init_prot_info in tls_set_device_offload
0137407999879f992b9b9a7d0949168d3d010130 tls: add a helper to allocate/initialize offload_ctx_tx
b6a30ec9239a1fa1a622608176bb78646a539608 tls: remove tls_context argument from tls_set_sw_offload
4f4866991847738a216bb5920b3d3902cee13fd0 tls: remove tls_context argument from tls_set_device_offload
1cf7fbcee60af932f815af5fc0ca5e7e8544ef82 tls: validate crypto_info in a separate helper
0700aa3a7503a552d9d2df525711e4700982ee31 chcr_ktls: use tls_offload_context_tx and driver_state like other drivers
9f0c8245516bc30cff770c3a69a6baaf8eef8810 tls: use fixed size for tls_offload_context_{tx,rx}.driver_state
35715ac13a7781c8e7a28436477e9f359d9fda91 Merge branch 'tls-cleanups'
1bc60524ca1a3d350e91de083c7331de1ee22c39 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
cf8b49fbd0418168b55c807b7fb62d7031026183 net: fix IPSTATS_MIB_OUTFORWDATAGRAMS increment after fragment check
236334aeec0f93217cf9235f2004e61a0a1a5985 bpf: Avoid unnecessary audit log for CPU security mitigations
9c1292eca243821249fa99f40175b0660d9329e3 net/bpf: Avoid unused "sin_addr_len" warning when CONFIG_CGROUP_BPF is not set
ba8ea72388a192c10f1ee5f5a4a32332e7cced76 bpf: Change syscall_nr type to int in struct syscall_tp_t
f10ca5da5bd71e5cefed7995e75a7c873ce3816e bpf: Don't explicitly emit BTF for struct btf_iter_num
45b38941c81f16bb2e9b0115f03e164a3576ea8b selftests/bpf: Rename bpf_iter_task_vma.c to bpf_iter_task_vmas.c
4ac4546821584736798aaa9e97da9f6eaf689ea3 bpf: Introduce task_vma open-coded iterator kfuncs
e0e1a7a5fc377d54bd792c6368a375d41fc316ef selftests/bpf: Add tests for open-coded task_vma iter
0e10fd4b7a6dd03cf6d1da293d5d50082917f0e0 Merge branch 'Open-coded task_vma iter'
e3bbab4754dec801cefdd1b55920aff1bffac09d net: dsa: vsc73xx: replace deprecated strncpy with ethtool_sprintf
46b92e10d631b6a2c06d151929e87f1d39d72b8a net: libwx: support hardware statistics
9224ade6539096585d35378fe2817b10b2bd7dc5 net: txgbe: add ethtool stats support
0a2714d5e2d3bf57f42d2ee58a04416a42f84f89 net: ngbe: add ethtool stats support
c47ed22c544336632448025c53b8687fdd95b558 Merge branch 'wangxun-ethtool-stats'
5ee0a3bd150918512f28c55073b0d782f674320c octeontx2-af: Enable hardware timestamping for VFs
958a140d7a0afcac3c0bb0d3b262a8608f7bba16 mlxsw: pci: Allocate skbs using GFP_KERNEL during initialization
d273e99b5623bba5a9b63c18ee5ef597c2fdabc1 nfp: replace deprecated strncpy with strscpy
88fca39b660b97651fbf5ba18074b7999fab98a7 net/mlx4_core: replace deprecated strncpy with strscpy
e343023e03d2bdadf6551298863c09b4cba5963d net: sparx5: replace deprecated strncpy with ethtool_sprintf
ad0ebd8b445763a9e0f130822c1527ce0d67bd3a ionic: replace deprecated strncpy with strscpy
c3983d5e99b2f11839451fc264a7321163e9e893 net: phy: tja11xx: replace deprecated strncpy with ethtool_sprintf
220dd227ca3aec6ab65fcdfd4549ce12fe326249 sfc: replace deprecated strncpy with strscpy
28856ab2c0b5b6e87b9a9739a0b59b6ff83689bd netconsole: move init/cleanup functions lower
131eeb45b96107b19f9f231d6e81348b471b2ed0 netconsole: Initialize configfs_item for default targets
5fbd6cdbe304b4154f63e3f8abf7c9c644ccb62c netconsole: Attach cmdline target to dynamic target
7eeb84d89f2e561ac5b97e0142c029908ddf00d5 Documentation: netconsole: add support for cmdline targets
1efddc064e1802ceb995c8f51b3a9135af79f7cd Merge branch 'net-netconsole-configfs-entries-for-boot-target'
621735f590643e3048ca2060c285b80551660601 r8169: fix rare issue with broken rx after link-down on RTL8125
a02527363abb33eae49b35955886b7f41d2bcf0f qed: replace uses of strncpy
85605fb694f084ba017c93c150e668882445ce73 appletalk: remove special handling code for ipddp
166ab7ca3418948a7fc5be06e460b7c2beb1fa13 wifi: atmel: remove unused ioctl function
f35ccb65bd1857dec893e0a7496eec81d897916d wifi: hostap: remove unused ioctl function
461908825205e1d08f605ffaa09b7f8bf13c1d5c wifi: rtlwifi: simplify TX command fill callbacks
fbd1829d2960b02b4ac7372458fd9dcd8d19e7a5 wifi: rtw89: mac: update RTS threshold according to chip gen
7f69cd4253c3211081e34949890bfc84ee041328 wifi: rtw89: mac: generalize register of MU-EDCA switch according to chip gen
79c55327cf2491fb233cee27e29a116f22e68519 wifi: rtw89: mac: add registers of MU-EDCA parameters for WiFi 7 chips
5fa1c5d416d586ce17b49a727eae9877ed895b06 wifi: rtw89: mac: set bfee_ctrl() according to chip gen
31b7cd195af7070b91bdb24bab69f86e3888db5a wifi: rtw89: mac: set bf_assoc capabilities according to chip gen
b650981501bf00bc84f09cf3b3e0b6190cfed794 wifi: rtw89: mac: do bf_monitor only if WiFi 6 chips
3f7f31fff2510272334f3d0374c432bdaa4f1536 net/mlx5: Parallelize vhca event handling
15fa898aebe5b5fdff393bde8c81ba8b6e7427bf net/mlx5: Redesign SF active work to remove table_lock
89d351c2241a1ec7415d9667eb5fa4af00c373ae net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
e534552c92a44690e48593f9567fe689545ded73 net/mlx5: Refactor LAG peer device lookout bus logic to mlx5 devcom
b430c1b4f63be51dde175a1dd3addba65ca24e2b net/mlx5: Replace global mlx5_intf_lock with HCA devcom component lock
0d2d6bc7e74fee586f587d33484b797bb78f334c net/mlx5: Remove unused declaration
58cd34772a30d5cbe9fec7d199772149946a4032 net/mlx5: fix config name in Kconfig parameter documentation
68e81110fbcfc0c9a655b4629b19fd21b6b16c47 net/mlx5: Use PTR_ERR_OR_ZERO() to simplify code
5a37b2882418f086951e657dd1ed26e8842f84cd net/mlx5e: Use PTR_ERR_OR_ZERO() to simplify code
d90ea84375b86051e3e648dc9a8fc99919da6b42 net/mlx5e: Refactor rx_res_init() and rx_res_free() APIs
cae8e6dea279230387d00ccb8c682e6a80ea1989 net/mlx5e: Refactor mlx5e_rss_set_rxfh() and mlx5e_rss_get_rxfh()
0d806cf9c007469e38594322bc39f25da8c5f7d7 net/mlx5e: Refactor mlx5e_rss_init() and mlx5e_rss_free() API's
74a8dadac17e2bce4ae2a092dda3bf1003dc30e7 net/mlx5e: Preparations for supporting larger number of channels
6dd6eaf43e8d22f61c7a5cee3c9fb46118c97175 net/mlx5e: Increase max supported channels number to 256
627aa13921c316ac5385237c673ee54612530d94 net/mlx5e: Allow IPsec soft/hard limits in bytes
0064cfb44084ba98927d8e72340ab78e5887462b vsock: set EPOLLERR on non-empty error queue
49dbe25adac42d3e06f65d1420946bec65896222 vsock: read from socket's error queue
5fbfc7d243343917793ae95a6011f03b5aac4735 vsock: check for MSG_ZEROCOPY support on send
dcc55d7bb23016e7ae335c8558e1937d7a551b35 vsock: enable SOCK_SUPPORT_ZC bit
3719c48d9a2082773c38564dea3fa7b30a69a479 vhost/vsock: support MSG_ZEROCOPY for transport
e2fcc326b4986b6f557acb244b5be218cc10951e vsock/virtio: support MSG_ZEROCOPY for transport
cfdca3904687d851436076080779c271bc31eb20 vsock/loopback: support MSG_ZEROCOPY for transport
e0718bd82e27d85086ada18e7f04847ee84b710a vsock: enable setting SO_ZEROCOPY
bac2cac12c266755fa4b933d88e70bc18580b80f docs: net: description of MSG_ZEROCOPY for AF_VSOCK
bc36442ef3b776ee6d5148a4e175c367af057ce1 test/vsock: MSG_ZEROCOPY flag tests
e846d679ad131c71c190123f3b6176c108567c85 test/vsock: MSG_ZEROCOPY support for vsock_perf
8d211285c6d48baca4934c54b1965d4e75ce35e2 test/vsock: io_uring rx/tx tests
4b714fd1a05b26665badf19e484878eb80f0417a Merge branch 'vsock-virtio-vhost-zerocopy'
38f9a08a3e6a6ad6393c60f82a50bdd0c23478b0 sfc: parse mangle actions (NAT) in conntrack entries
0c7fe3b3720ed59219ba3d8079eddc719cb36b35 sfc: support offloading ct(nat) action in RHS rules
4d825faf3e97e412e562c2b145d7422d97c8d5f7 Merge branch 'sfc-conntrack-offload'
6e55b1cbf05dca4651692be6c59acb7b20186653 docs: try to encourage (netdev?) reviewers
b22f21f7a541419d454c5b7c254a9bd02bdd5d58 tg3: Improve PTP TX timestamping logic
9e479d64dc58f11792f638ea2e8eff3304edaabf i40e: Add initial devlink support
7aabde397683263fd8aa146f97cc0846372e0719 i40e: Split and refactor i40e_nvm_version_str()
5a423552e0d9bb882f22cb0bf85f520ca2692706 i40e: Add handler for devlink .info_get
df19ea696644bea14dc2b804066a6b91aa4aaf43 i40e: Refactor and rename i40e_read_pba_string()
3e02480d5e3863775e738db9c7888e9b3ebc28dc i40e: Add PBA as board id info to devlink .info_get
cc30c6346b9e790676aacdfbb792aa16486f6396 Merge branch 'i40e-devlink'
27ed30d1f861315719bd8c2b2e81576d71750331 dpll: docs: add support for pin signal phase offset/adjust
c3c6ab95c397134bf5948f18743b3ba8008e7c47 dpll: spec: add support for pin-dpll signal phase offset/adjust
d7fbc0b7e846e9e0e70ae766d274b8720fbab412 dpll: netlink/core: add support for pin-dpll signal phase offset/adjust
90e1c90750d773fc991833f317b439236e13fc25 ice: dpll: implement phase related callbacks
20f6677234d8105e55beca355135e94bb10fbf74 dpll: netlink/core: change pin frequency set behavior
99620ea03327c5e73407f48a6994578f71951a87 Merge branch 'dpll-phase-offset-phase-adjust'
60c6946675fc06dd2fd2b7a4b6fd1c1f046f1056 posix-clock: introduce posix_clock_context concept
d26ab5a35ad9920940a9e07665130d501b2ae1a3 ptp: Replace timestamp event queue with linked list
8f5de6fb245326704f37d91780b9a10253a8a100 ptp: support multiple timestamp event readers
c5a445b1e9347b14752b01f1a304bd7a2f260acc ptp: support event queue reader channel masks
403376ddb4221be9db5326ae334773807df71ffe ptp: add debugfs interface to see applied channel masks
26285e689c6cd2cf3849568c83b2ebe53f467143 ptp: add testptp mask test
c49bba011b51e44d45bbc279ef8f42d46f4b0700 Merge branch 'ptp-multiple-readers'
101c6032031f4dba72b91e6c766e958a5e429622 net: cxgb3: simplify logic for rspq_check_napi
3c4fe89878feb57bea6ad9f14997298fddf8dc10 selftests: net: remove unused variables
bf3fcbf7e7a08015d3b169bad6281b29d45c272d ipv4: rename and move ip_route_output_tunnel()
78f3655adcb52412275f282267ee771421731632 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
72fc68c6356b663a8763f02d9b0ec773d59a4949 ipv4: add new arguments to udp_tunnel_dst_lookup()
3ae983a603a49e6c80763f747a170b7e987531f3 ipv4: use tunnel flow flags for tunnel route lookups
60a77d11cd5d6501562ff4a297491f65a43c07db geneve: add dsfield helper function
daa2ba7ed1d13740c1fb56533990f510ed973612 geneve: use generic function for tunnel IPv4 route lookup
6f19b2c136d98a84d79030b53e23d405edfdc783 vxlan: use generic function for tunnel IPv4 route lookup
d8118b945f03dbfcda72c273fa9b0548f73c8ce9 Merge branch 'udp-tunnel-route-lookups'
dccce1d7c04051bc25d3abbe7716d0ae7af9c28a tsnep: Inline small fragments within TX descriptor
2d78928c9cf7bee08c3e2344e6e1755412855448 selftests/bpf: Improve percpu_alloc test robustness
08a7078feacf419305d86d36b974c48347f3abb0 selftests/bpf: Improve missed_kprobe_recursion test robustness
cde785142885e1fc62a9ae92e7aae90285ed3d79 selftests/bpf: Make align selftests more robust
72f8a1de4a7ecb23393a920dface58d5a96f42d8 bpf: Disambiguate SCALAR register state output in verifier logs
1a8a315f008a58f54fecb012b928aa6a494435b3 bpf: Ensure proper register state printing for cond jumps
99c9991f4e5d77328187187d0c921a3b62bfa998 Merge branch 'bpf-log-improvements'
54a59aed395ce0f4177b5212e5746a6462de3ad9 net, sched: Make tc-related drop reason more flexible
39d08b91646d83e87f7cbcd846b3ef33b1a53b79 net, sched: Add tcf_set_drop_reason for {__,}tcf_classify
562b1fdf061bff9394ccd884456ed1173c224fdc tcp: Set pingpong threshold via sysctl
eb7fa2eb9689b050b84333d62bbf79f803bbf1ef net: netcp: replace deprecated strncpy with strscpy
4ddc1f1f7339e0a03bbf235a6670d497bbb22fb3 net: phy: smsc: replace deprecated strncpy with ethtool_sprintf
2242f22ae509f018af3e60787d8773a9481ec9f6 lan78xx: replace deprecated strncpy with strscpy
1cfce8261d9cb21303899aa04de1abb25834d3d0 net: usb: replace deprecated strncpy with strscpy
c60991f8e187eb73dbea2375c08ccba8f544bd49 cgroup, netclassid: on modifying netclassid in cgroup, only consider the main process.
97ddc25a368c7a6d18f5b3f93b4365c8f5e11ab0 drivers: net: wwan: wwan_core.c: resolved spelling mistake
e411a8e3bb2d12a59d5fb3590863cb6a16f27b7a net: stub tcp_gro_complete if CONFIG_INET=n
90de47f020db086f7929e09f64efd0cf627d6869 page_pool: fragment API support for 32-bit arch with 64-bit DMA
a3c2dd96487f1dd734c9443a3472c8dafa689813 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
1b2d3b45c1941453703d70f46b70ab8985303b5d net: gso_test: release each segment individually
ee71d6d5f18b55cbba20c84cce13519f7bb509e6 dt-bindings: i3c: Add mctp-controller property
0ac6486e5cbd1af682d3b52fcd3615247e13cb57 i3c: Add support for bus enumeration & notification
c8755b29b58ec65be17bcb8c40763d2dcb1f1db5 mctp i3c: MCTP I3C driver
53c6b86cd084c777175b66012d33b519c81d7b0b Merge branch 'i3c-mctp-net-driver'
df3bf90fef281c630ef06a3d03efb9fe56c8a0fb net: openvswitch: Use struct_size()
7713ec844756a9883ba9a91381369256275de4fb net: openvswitch: Annotate struct mask_array with __counted_by
56a7bb12c78ffa1b02e154b1d779ed2a1555fa3c Merge tag 'wireless-next-2023-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
cbf51acbc5d50341290c79c97bda8cf46f5c4f22 net: bridge: Set BR_FDB_ADDED_BY_USER early in fdb_add_entry
bdb4dfda3b41649c41cc2222857c9207fc47a950 net: bridge: Track and limit dynamically learned FDB entries
ddd1ad68826d8ff61a2e47733959570aa4d39a16 net: bridge: Add netlink knobs for number / max learned FDB entries
19297c3ab23c4b2fe4abd13a992b7d7d10b07258 net: bridge: Set strict_start_type for br_policy
6f84090333bbff3473235a13eb99c308a53e3725 selftests: forwarding: bridge_fdb_learning_limit: Add a new selftest
99e79b677b9a4542260c6244982d0b5d12354983 Merge branch 'bridge-add-a-limit-on-learned-fdb-entries'
73b24e7ce8f1f47e2b73c9b6724188898f4ca6fd eth: bnxt: fix backward compatibility with older devices
b6f9774719e5601b32f47021b40fee446b356490 net: phylink: provide mac_get_caps() method
2141297d4257f93ce214a2019d240cb602106973 net: fman: convert to .mac_get_caps()
da5f6b80ad6417f7cf50d273c1c0ecb885e511e8 net: phylink: remove .validate() method
743f6397623edc708eda76ecc20e70032166e573 net: phylink: remove a bunch of unused validation methods
9fe1450f6d3ce67d963c195d3fb8510d9c673bdd Merge branch 'net-remove-last-of-the-phylink-validate-methods-and-clean-up'
9fea94d3a8cadd83f5de22eae953bd9e951d5215 tools: ynl: fix converting flags to names after recent cleanup
5294df643ba6bfee5c70208f0318acd404c2e27d docs: netlink: clean up after deprecating version
d4b14c1da5bf2714b4e5c43ca593f17dacabb36c hamradio: replace deprecated strncpy with strscpy_pad
ee2a35fedbc942e6eeb9e351a53acb1fe6b101c5 Merge tag 'mlx5-updates-2023-10-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
a86a8ca798e9c3037c04011c993a92c173fba0c2 ssb: relax SSB_EMBEDDED dependencies
9a66e73094add3d5f330db83982aa20591189fcc wifi: rtlwifi: cleanup struct rtl_ps_ctl
1926a27299db00239d6bdc4c3f2bd3f842277d0d wifi: rtw88: debug: add to check if debug mask is enabled
20907fc069976fcf972239b7b253cf7c59c08a14 wifi: rtw88: dump firmware debug information in abnormal state
2901bbd26668ba614faf41f83dda0ce2b0ad3a16 wifi: rtw89: phy: change naming related BT coexistence functions
4ba17aa476e2b58f0ee73f6b6a7415dd90168d86 wifi: rtw89: phy: generalize valid bit of BSS color
5d2f3c3aaaa680e893b22584a75d9ab27b67e2cd wifi: rtw89: modify the register setting and the flow of CFO tracking
aecc60e7d3ab3f5cf6189c204efb205b1d541b38 wifi: rtw89: correct the DCFO tracking flow to improve CFO compensation
388df37938da70d68a6c115c8800f62533c0afb5 wifi: rtw89: move software DCFO compensation setting to proper position
fc83ee9d587ffe8e7edd00c32d443c7b5ebbf1c5 wifi: rtlwifi: drop pre_fill_tx_bd_desc() from HAL interface
9e58030622d01a781575bbf43e2ea5c45c6c8faf wifi: rtlwifi: drop fill_fake_txdesc() from HAL interface
2f4ae0feab8b5a60a936a3eff2b4ee78a5380e33 wifi: rtlwifi: drop chk_switch_dmdp() from HAL interface
05ac1a198a63ad66bf5ae8b7321407c102d40ef3 wifi: wilc1000: use vmm_table as array in wilc struct
5a86dcb4a908845e6b7ff39b78fb1141b895408f wifi: iwlwifi: mvm: update station's MFP flag after association
77e7427ef23de26e528ab16d82fdeaf7e42312fa wifi: iwlwifi: pcie: propagate iwl_pcie_gen2_apm_init() error
eb8efbac9087230fccce8e6873c873f837a05219 wifi: iwlwifi: skip opmode start retries on dead transport
7186d271acec33496de73b3a9271e780b94241e6 wifi: iwlwifi: fix opmode start/stop race
717361d2f6f78a9944bc5b5c51149d7b799effa0 wifi: iwlwifi: pcie: clean up WFPM control bits
ff2687612c21a87a58c76099f3d59f8db376b995 wifi: iwlwifi: mvm: fix removing pasn station for responder
f05d1e04c43fb2047b00a2a73646f73d2ac62724 wifi: iwlwifi: mvm: offload IGTK in AP if BIGTK is supported
63ef576c9facf5d92702e249ad213fa73eb434bf wifi: iwlwifi: mvm: use correct sta ID for IGTK/BIGTK
7dbbf557b77946de4aa341a1cf24c1ebe7ec681a wifi: iwlwifi: bump FW API to 84 for AX/BZ/SC devices
6b398f1c28f033b82c7363caa73f5669ce4a1853 wifi: mac80211: cleanup auth_data only if association continues
822cab1987a0e028e38b60aecd98af0289b46e7b wifi: mac80211: don't recreate driver link debugfs in reconfig
a1f5dcb1c0c1e26a7e158ce9fc28355041f26909 wifi: mac80211: add a driver callback to add vif debugfs
c942398f95efb06d5434f86ea00fabe267f57af8 wifi: mac80211: handle debugfs when switching to/from MLO
00f823b68ecee865bb2e4e6d5b7f4359eef0b3e3 wifi: mac80211: Rename and update IEEE80211_VIF_DISABLE_SMPS_OVERRIDE
256caff27874c40c6f02f3e047e47bf4ae7702bc wifi: cfg80211: Include operating class 137 in 6GHz band
c00de1c49294cb83ecf11c2f9306df5fec5c16a0 wifi: mac80211: mesh: fix some kdoc warnings
0fca7784b7a14d4ede64f479662afb98876ec7f8 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
e7182c4e6bbeafa272612e6c06fa92b42ad107ad wifi: mac80211: Fix setting vif links
ec06bdb22500c8f10f17326d6db3f8ad3e2347b1 wifi: cfg80211: Fix typo in documentation
271d14b37fa5f2f9bd9e22711c3ba6b1532c8de1 wifi: mac80211: make mgd_protect_tdls_discover MLO-aware
9ad08fb1bcfdebfe71f9485affacfc24dd1b486b wifi: mac80211: fix a expired vs. cancel race in roc
c7d91ccb442538fb75a55ac55b44a00d5bef2841 wifi: cfg80211: wext: convert return value to kernel-doc
3831f6d8ce9c3c237a561219a2fb9c41ec800331 wifi: mac80211: purge TX queues in flush_queues flow
06d6af4e1223339bb597b02fa8ad3f979ddb5511 wifi: mac80211: flush STA queues on unauthorization
e433304ab437a6edff6b666246f7251d9a596b91 wifi: mac80211: Check if we had first beacon with relevant links
e76f3b4a73ea60ef098c5762b2aef4d11e094a04 wifi: mac80211: add link id to mgd_prepare_tx()
98e0c7f85773ab161d804103649b33f8a97cf1b3 wifi: cfg80211: fix header kernel-doc typos
cbb56fbaafd95e7e8d7e95d3753477a9069e795f wifi: mac80211: fix header kernel-doc typos
8c90b8b4e8eb671929dc684b96e059cd862c067f wifi: nl80211: fix doc typos
440a561c438a6c476d785823a08648d8aab3d733 wifi: iwlwifi: Extract common prph mac/phy regions data dump logic
66125c42fd59b452e3db13ee796d1e85275f6b13 wifi: iwlwifi: add support for new ini region types
65008777b9dcd2002414ddb2c2158293a6e2fd6f wifi: iwlwifi: yoyo: swap cdb and jacket bits values
c36235acb34fb3a2916558d3845203cae181e0be wifi: iwlwifi: mvm: rework debugfs handling
e9dd25550770a0ad301b482db860032cdd890548 wifi: iwlwifi: mvm: add a per-link debugfs
3277baa9a76732dd90f356144590d302231ca0d3 wifi: iwlwifi: mvm: fix SB CFG check
f26b118031205135c23b43a311712fe8f34febf9 wifi: iwlwifi: mei: return error from register when not built
b9be67fb4207592eed3880725fa51648ef2f538d wifi: iwlwifi: mvm: Add basic link selection logic
3c6a0b1f0add72e7f522bc9145222b86d0a7712a wifi: iwlwifi: abort scan when rfkill on but device enabled
706f1b5d83cae70187062d52ffb2b9e925811948 wifi: iwlwifi: mvm: add start mac ctdp sum calculation debugfs handler
84ef7cbe90e9e54c71c1da4e645ba34e1b33da77 wifi: iwlwifi: mvm: Don't always bind/link the P2P Device interface
3f5e8522f8a6075882ab1ba49528dbf6cee79bb1 wifi: iwlwifi: mvm: advertise support for SCS traffic description
048449fc666d736a1a17d950fde0b5c5c8fd10cc wifi: iwlwifi: fw: Fix debugfs command sending
7dd7f99b17c3293c39cd75604f9d98549b819a0d wifi: iwlwifi: fix the rf step and flavor bits range
35b9281fb710ea9fa47dca56774f4a9606fe9154 wifi: iwlwifi: mvm: Correctly set link configuration
89141f965325de9aac3805cd506df788179b2809 wifi: remove unused argument of ieee80211_get_tdls_action()
3c8aaaa7557b1e33e6ef95a27a5d8a139dcd0874 wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
9118796dfa67a58d17281e019acab4f651eb8dfa wifi: mac80211: Add __counted_by for struct ieee802_11_elems and use struct_size()
74a7c93f45abba538914a65dd2ef2ea7cf7150e2 wifi: mac80211: fix change_address deadlock during unregister
c3745ee2e3506b75051f9d427cba24d95f75d6bf wifi: iwlwifi: fw: increase fw_version string size
5356b8c8f652039481e9569575e4491d594482f7 wifi: iwlwifi: add new RF support for wifi7
574c5ef18e792af274c458d49762a4ed4e167144 wifi: iwlwifi: mvm: Fix unreachable code path
8bbe27db8eb10a0f3650550a120fc535715d1463 wifi: iwlmvm: fw: Add new OEM vendor to tas approved list
8f9a791a8edd87fa64b35037d9c3bce89a1b8d21 wifi: iwlwifi: mvm: Fix key flags for IGTK on AP interface
c8e01fe070d4e663f4040250c579723ca1edb7d6 wifi: iwlwifi: send EDT table to FW
67ac248e4db0a754ee85a7e41fa363b330df00e5 wifi: iwlwifi: mvm: implement ROC version 3
df7e30980cb5250604a15f8861c251779ab8bc12 wifi: iwlwifi: mvm: cleanup MLO and non-MLO unification code
f3276ff0d498a364dfdff74cc1825b5f6e27f472 wifi: iwlwifi: mvm: don't add dummy phy context
a32a84948e3b1bb9d76bb198e20c616c4b7810d7 wifi: iwlwifi: mvm: fold the ref++ into iwl_mvm_phy_ctxt_add
34cc3a4a49a6908790234e87cde14cde1a1c5f91 wifi: iwlwifi: mvm: fix the PHY context resolution for p2p device
abea0d067d4c57e6506537249636c95e71c4ed28 wifi: iwlwifi: mvm: extend alive timeout to 2 seconds
391762969769b089c808defc8fce5544a945f9eb wifi: iwlwifi: mvm: change iwl_mvm_flush_sta() API
43874283ce6c5bd32ac9d30878b2c96a974357cb wifi: iwlwifi: mvm: fix iwl_mvm_mac_flush_sta()
7b404c5cff3d4270fcd5212b6776c8484623ac74 wifi: iwlwifi: mvm: remove TDLS stations from FW
c3e5f5f60ef2da3976c77a4f389aeecc5cf31f6b wifi: iwlwifi: add support for activating UNII-1 in WW via BIOS
2703bc8513996e848b5aefa2deb1ff3baae5d79b wifi: mac80211: rename ieee80211_tx_status() to ieee80211_tx_status_skb()
8e4687f6061ec00d16b06cb2ed6d2593cae19c46 wifi: mac80211: rename struct cfg80211_rx_assoc_resp to cfg80211_rx_assoc_resp_data
e5dfb9416b6eecb19a3ee0277b0432aa0f9b9f7c wifi: mac80211: fix another key installation error path
236730413d5f71b6f224f1f6ca6ccba05a4d9107 wifi: iwlwifi: make time_events MLO aware
1350658373106eace418eea673a058a0285f8334 wifi: iwlwifi: support link_id in SESSION_PROTECTION cmd
085d33c53012866b6c088b69b603af7cf69c0a53 wifi: iwlwifi: support link id in SESSION_PROTECTION_NOTIF
52f4bd183f5c4aef3dc2be77cf8e2cd97ea63d32 wifi: iwlwifi: api: fix center_freq label in PHY diagram
a32973ee4f59ba7d943067dfbfd5405abdfdfe1f wifi: iwlwifi: mvm: remove set_tim callback for MLD ops
08365d3b9140c751a84f8027ac7d2e662958f768 wifi: iwlwifi: mvm: fix netif csum flags
a634386cb8c6e1d5c1f12a1236f191e7f05d4e4d wifi: iwlwifi: add support for SNPS DPHYIP region type
37fb29bd1f90f16d1abc95c0e9f0ff8eec9829ad wifi: iwlwifi: pcie: synchronize IRQs before NAPI
e25bd1853cc8308158d97e5b3696ea3689fa0840 wifi: iwlwifi: mvm: fix size check for fw_link_id
ac139aa3483c2a20adfd78d950def062820aece1 wifi: iwlwifi: mvm: Return success if link could not be removed
29fa9a984b6d1075020f12071a89897fd62ed27f wifi: iwlwifi: disable multi rx queue for 9000
ff8e3a40d78bc414213b2724ad775adf98780a5a wifi: iwlwifi: mvm: simplify the reorder buffer
ac0c6fdc4c56b669abc1c4a323f1c7a3a1422dd2 wifi: iwlwifi: mvm: update IGTK in mvmvif upon D3 resume
ea02a208cf4cefc38ebaaad168fe499e14408841 wifi: iwlwifi: mvm: fix regdb initialization
b6e3d1ba4fcf02176846d03a930203d8133c0aaf wifi: iwlwifi: mvm: implement new firmware API for statistics
a2d450e383901c932108a4d17463b17967c238bd wifi: iwlwifi: mvm: debugfs for fw system stats
48a25b5d05bba140e2b8bfa7f222f81080dbf80f wifi: iwlwifi: mvm: add a print when sending RLC command
4a9bb5b4d94999af8a9156e7004cad28db8cde38 wifi: iwlwifi: fw: Add support for UATS table in UHB
658939fc68d3241f9a0019e224cd7154438c23f2 wifi: iwlwifi: empty overflow queue during flush
0b67ab5d4f6d143dbad52864853e919e2e7c7ba7 wifi: iwlwifi: trace full frames with TX status request
f1b1dd518721768f7b29ed5c729af13b8a530653 wifi: iwlwifi: mvm: cycle FW link on chanctx removal
d6144e2725cdbfd55ce2d402deec4b2c46582ad9 wifi: iwlwifi: mvm: show dump even for pldr_sync
cb5666edab4e5712f5d6e798c28c55e404aaec46 wifi: iwlwifi: read DSM func 2 for specific RF types
06f1372e8e7aad72449de2feaa2ae7f42ebde228 wifi: iwlwifi: bump FW API to 86 for AX/BZ/SC devices
cf912ca1a3c3d2e6fcacb6568e66f72cca05277d wifi: iwlwifi: drop NULL pointer check in iwl_mvm_tzone_set_trip_temp()
e4e7e3af73694380f0d9a742d13b80598a3393e9 wifi: cfg80211: Allow AP/P2PGO to indicate port authorization to peer STA/P2PClient
f3bd5932780091e214959ffdb1d91032ea4744be wifi: mac80211: drop robust action frames before assoc
fab22496c9827b46b83833d4eb2c7c923502c78b wifi: brcmfmac: fix format-truncation warnings
c253e43e10783f0cf2da330ccf48fa7e96346234 wifi: ipw2x00: fix format-truncation warnings
359342795d62548f3ba4831914fccf20a24446b5 wifi: ath9k_htc: fix format-truncation warning
69708fbb2c698f262e03360d064c7066e0679953 wifi: rt2x00: fix rt2800 watchdog function
8890b9bca38f16274bd3f612986f78f81a886c8b wifi: ipw2x00: replace deprecated strncpy with strscpy_pad
169b7acb847e8dc656cd2289a91ff668f72405a0 wifi: mt76: mt7921: fix kernel panic by accessing invalid 6GHz channel info
70bd8e0d01f6c098a72bdd799907c5208ccb8dfe wifi: wl1251: replace deprecated strncpy with strscpy
fb329e8b1d88dd09b6f46d7ba3d9243599221b68 wifi: wl18xx: replace deprecated strncpy with strscpy
75fdaa28f10310776fd8370b88ef366e42996f83 wifi: wlcore: boot: replace deprecated strncpy with strscpy
3f791c60cccd506e05ac36d895969618a93014ed wifi: wlcore: main: replace deprecated strncpy with strscpy
0057680ec79acaf16c5432768d7fe0a3d8ed1049 MAINTAINERS: wifi: rt2x00: drop Helmut Schaa
1ffe76d5ae78553948d67a978acd9945c2f0a175 wifi: rt2x00: improve MT7620 register initialization
a28533c6be1711584bf3ec978309d5c590029821 wifi: rt2x00: rework MT7620 channel config function
cca74bed37af1c8217bcd8282d9b384efdbf73bd wifi: rt2x00: rework MT7620 PA/LNA RF calibration
7d7b6f2953b342bf6eab81886a03680109f3cb1c wifi: rtw89: cleanup firmware elements parsing
b6144dcdd445d1bf8b7973b73c9a2dd5b44661cf Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
1002f8171d966f73e3d97b05fc0178e115fb5dca wifi: ray_cs: Remove unnecessary (void*) conversions
2ecea7688efe1e693fba9a19fe8b59bdc3847a7b wifi: ath12k: add TAS capability for WCN7850
55c4cb11f255480da21fc383109d292d0d3a5e88 wifi: ath12k: add BIOS SAR capability for WCN7850
c87714c020f957e677aa139de418b95d56f7cff3 wifi: ath12k: add adjust configuration of CCA threshold value for WCN7850
092111b5bc54e1474406d0d79321eba20c84ee6c wifi: ath12k: add set band edge channel power for WCN7850
bf529882a05eff70ee14503fc4eda374435315c8 wifi: ath10k: add support to allow broadcast action from RX
21000c4959b65c4c0e9d1e02da47c26aaadbbe57 wifi: ath12k: drop NULL pointer check in ath12k_update_per_peer_tx_stats()
3ca28692ed8a911f6fcd8151ca706ac5d38077d4 wifi: ath10k: replace deprecated strncpy with memcpy

--===============8848615232610811193==--
