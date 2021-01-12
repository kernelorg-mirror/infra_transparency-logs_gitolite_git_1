Content-Type: multipart/mixed; boundary="===============1595882020542229428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Jan 2021 19:12:22 -0000
Message-Id: <161047874294.3857.8949456827514287856@gitolite.kernel.org>

--===============1595882020542229428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: cb3c8d8bacfbf410f94b19b8b0e4416fc64dad65
    new: 60ba4ef052e881ca5d3ea156a65ea29745e95329
    log: revlist-cb3c8d8bacfb-60ba4ef052e8.txt
  - ref: refs/heads/queue/5.4
    old: fe5e8193bd16301925564a0a108b30064625c670
    new: 77be64b21885d0543fc23b4dfadf188ce323697f
    log: revlist-fe5e8193bd16-77be64b21885.txt

--===============1595882020542229428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb3c8d8bacfb-60ba4ef052e8.txt

79378b2e2fbf61501679179700287f309ec055aa i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
f9866289ef55098c6795c0e136db6f6f98fed83e iavf: fix double-release of rtnl_lock
bee4525eb3f95d4ac02b3178221ab86696253dd9 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
266abf5d6d86d6c792bbadd0ffd1c2f9fb06b0b5 net: mvpp2: Add TCAM entry to drop flow control pause frames
58499eb3c6cd1995cee181379703cde65b86af69 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
a21998baa5a46e726dd377b27530d901fe1710a2 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
c790e9b2e1b13bbbe6cffb32ea2734796a0ec1c0 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
0a5b0042d60aa5a438155790e8da25917341c79d ethernet: ucc_geth: set dev->max_mtu to 1518
4cb63d94bebeee2099a596344c5a516166fb3ce4 ionic: account for vlan tag len in rx buffer len
2b34da5d892189baaf65e25a248c1504e4f80843 atm: idt77252: call pci_disable_device() on error path
5cf0451db65e12651dc6bbd40ef7a54adcd1e09a net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
730b39f9806c9be1bc981b8318d9b2a25c8290b5 net: stmmac: dwmac-meson8b: ignore the second clock input
6f865262f168532b37b45791f7e6a7adbf2af616 ibmvnic: fix login buffer memory leak
4e2b84d819558c5771c517a3354ba57296c29687 ibmvnic: continue fatal error reset after passive init
44a3c1714c5a1939d293bf04359142e4d2eee9dc net: ethernet: mvneta: Fix error handling in mvneta_probe
e1b526ddfc7eebe7d45a61b1f48072ff2000b25c qede: fix offload for IPIP tunnel packets
2e656dca579c46dfe14b0c57119ab50fd6a40914 virtio_net: Fix recursive call to cpus_read_lock()
64d95ec0e2e5eba91e8fc6b90827a9518520cb93 net/ncsi: Use real net-device for response handler
48e6e92c6bca5feef6f8acf4745c946827a719e1 net: ethernet: Fix memleak in ethoc_probe
74f7e5d4ab5ff93c1f89ad93abfa4a95bc928d8c net-sysfs: take the rtnl lock when storing xps_cpus
0ceb81f907fc2be4980d4fac76cf09bafba37b82 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
4de780a85281b0dfe18e35538a53271ea81c5012 net-sysfs: take the rtnl lock when storing xps_rxqs
3ca4a3a008544f7c04da77fb202e9f131dd80e88 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
d4266c4e79f9013bcccb9a182e4478cee5fd28c1 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
5ec01180701f746c0d962467ff78743f458670b5 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
84dd9a0d4ae5e312160b8f0158b945e6397003dd e1000e: Only run S0ix flows if shutdown succeeded
e6928b1334dde883a4c1f354244d658bba79f313 e1000e: bump up timeout to wait when ME un-configures ULP mode
53b416aad17c975d9713793149251f8249ceed22 Revert "e1000e: disable s0ix entry and exit flows for ME systems"
02d27edc5d28415a68f3aef118832ee90c885994 e1000e: Export S0ix flags to ethtool
f10743c484ccb042a57b4f313e09a337818a616b bnxt_en: Check TQM rings for maximum supported value.
f0bf3bceae96fe84fa2dea4c3529af8ab2e1e815 net: mvpp2: fix pkt coalescing int-threshold configuration
9782d91a741bd42812308bf9426e778fdcee9894 bnxt_en: Fix AER recovery.
ed1bc4899a3bd48cbeb6692d923d2c74512db4c5 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
206aaa257945ad553c0c1863fefb555a091e7903 net: sched: prevent invalid Scell_log shift count
6e08f5733f1a231ac3780620f60336c28368e5c0 net: hns: fix return value check in __lb_other_process()
5589dae6e4ac01e0a9f3d89db234b085d1e39265 erspan: fix version 1 check in gre_parse_header()
e967bbe337e5c02b9eade14d382052ed9780dc4e net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
dd13ca5a44035dda917f7f45d8b51ae6c11e1ab4 bareudp: set NETIF_F_LLTX flag
30833a60f14ec95086dd43b75f18892a3739f47e bareudp: Fix use of incorrect min_headroom size
004648e110bb8f433502ec1e367a1a504d639eb2 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
cdd1ae596e114fa0811adfe70364b0257f2008c4 r8169: work around power-saving bug on some chip versions
0f5b64cdc0db50929732f26a660128eac09157e1 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
39ec5a5c8519931231cd549cc19fff22234de4ac net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
1400fed5a3142eb700fc59434cee382db7aa1413 CDC-NCM: remove "connected" log message
1ee3f049e8de3b7d447c0a0dc1b9eb5e2100b016 ibmvnic: fix: NULL pointer dereference.
4fd179da6d758eceac658e73bf648cf311dcc766 net: usb: qmi_wwan: add Quectel EM160R-GL
31a9e8580a9104e95fd0ffec1150638dd1e6e655 selftests: mlxsw: Set headroom size of correct port
7d70f968eb0b422f0014408129b071767ca88370 stmmac: intel: Add PCI IDs for TGL-H platform
981742ce6ed5939702bd441c7a0f47979147c935 selftests/vm: fix building protection keys test
8ef16076ec045f18dec269459d6cff764cd21e00 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
cc941bb7ded89b5ceb4c921af5313d221c5c25f0 workqueue: Kick a worker based on the actual activation of delayed works
b1a0b7cc3edd0a085a7b4660d6b5dfbea7e75e89 scsi: ufs: Fix wrong print message in dev_err()
414fb5b130de2aac93d73a3bf5c1ebdd9983b1a0 scsi: ufs-pci: Fix restore from S4 for Intel controllers
271aba1474f132819d1b3b28f4cf3b14d788ae05 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
0bc31549681269da064a9c05d26f452cae3d253a scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
cbdf72df15b77cc75bc57aaa41c83b7435d60cac scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
c9fe6eb30e7256b9fb2d35ab3b8b618d42f6ea0d scsi: block: Introduce BLK_MQ_REQ_PM
fa01c992e11765b358e0b5cc6aaeff075850ea13 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
8cb8e60052c1725b76efc672f8cf823072e39306 scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
ddc99c89377bb7b649da5ddfa3535b3f7c1148bd scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
22a1e25c00acc26c44e37bc99f84a4bd347be3aa scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
07469a6ae3d6e51129ea707aa32cd374cbecd2d4 local64.h: make <asm/local64.h> mandatory
4c27c82ef0be576902f1b328c587d43b46527dc5 lib/genalloc: fix the overflow when size is too big
efcfe1e97a079bd00a90c30b80f91af8f4cdf79f depmod: handle the case of /sbin/depmod without /sbin in PATH
2224bb1f54ed6ca032728ed243f347f1cbb78bcf scsi: ufs: Clear UAC for FFU and RPMB LUNs
0616904ecc6bfc640ae4437af0e65cfdcb899feb kbuild: don't hardcode depmod path
bb9ad0b8ef3b97da907256d348f7fe4c608d5da8 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
ff2d60a48420c2182f06e312c7d2efacfb24d581 scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
79c8d849f0592094630b3782685c6ea94c057a3d scsi: block: Do not accept any requests while suspended
faaf4d697d38979d4ebca35b1c70ac7e58ff97d2 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
29b409292da54fdfefc2563da4f7f2befb9c735f crypto: asym_tpm: correct zero out potential secrets
abb75a5155e940b7b7229b9bd13d776b5d127af2 powerpc: Handle .text.{hot,unlikely}.* in linker script
9b797bb87ac9a79033ade08f25793f8475b60f84 Staging: comedi: Return -EFAULT if copy_to_user() fails
0dfa5f80cf7d1e2e2afdc7b90e3a4908dd59da74 staging: mt7621-dma: Fix a resource leak in an error handling path
e2f8100b1cea87f1dc2e6564b292d3564a340478 usb: gadget: enable super speed plus
cd074e511b0fa52a50892337badb3b459fa984a6 USB: cdc-acm: blacklist another IR Droid device
bc1d07e2e183be765ab1a722819a9d9d19a78f3b USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
c15ebfcae18dac3a39d401a3bf410bf1a367e5c1 usb: typec: intel_pmc_mux: Configure HPD first for HPD+IRQ request
be5073e2ad76f23bac42efbcc026ae646ba500b8 usb: dwc3: meson-g12a: disable clk on error handling path in probe
d4bd65ae7c58a0c9b5c9a83b867a42cf54952aa9 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
4b6c84deb624c7b5c183303e0d1990d082ab1068 usb: dwc3: gadget: Clear wait flag on dequeue
ac58fbf5523b700526349a6ff81d6170de29fbf5 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
75e3257b1b5186a511a72964aaaf1a1a1ea5be57 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
e74399b83b4b74695460080ec75f3b85e1935917 usb: dwc3: ulpi: Fix USB2.0 HS/FS/LS PHY suspend regression
79a2371a0a4a148e3238eccd0611e7b10b1439af usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
2264ee94961bde451fc9e5f79ae517a6b8e7195e USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
b1d90cd35150f10c5d58b3c11ae953fd27a4d908 usb: usbip: vhci_hcd: protect shift size
9038f525af5ab92610d40517648c711a542411fc usb: uas: Add PNY USB Portable SSD to unusual_uas
16b820528ebc0f44510e7babe738e2b63f804ef3 USB: serial: iuu_phoenix: fix DMA from stack
a5ff2e3191508309a702099e1640d0e8fba55a4d USB: serial: option: add LongSung M5710 module support
da19350e0d711e0a7c2b911907091ee19ab1488f USB: serial: option: add Quectel EM160R-GL
e6840f3352a5c857e1389bdd4602c4419c0a42f5 USB: yurex: fix control-URB timeout handling
0b91f8998a9d59e1aa40d91cf2a0a7bcb2efa80c USB: usblp: fix DMA to stack
f7ceb133882c0a5f33286f1ac5b2bb5e8485d944 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
326e23f0d5b28ee5f845a748c9ed7b930363e150 usb: gadget: select CONFIG_CRC32
efe05f0c06e55b836f0dd30b7809d488025a8922 USB: Gadget: dummy-hcd: Fix shift-out-of-bounds bug
dc95417af204dab487c8a10830d7906a8bcc7387 usb: gadget: f_uac2: reset wMaxPacketSize
c18d23ff80d799eb033f347768436e4eb716ef3e usb: gadget: function: printer: Fix a memory leak for interface descriptor
c94fe6db37a686dce4585952f48c2ac1bc3ceb1f usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
dba2abcbf1ef1b97ea13279779fcfc7709133293 USB: gadget: legacy: fix return error code in acm_ms_bind()
e07d25a00dd0242397b10513cf792256156ac3c8 usb: gadget: Fix spinlock lockup on usb_function_deactivate
2fb598b7e7d72401de67fac0530b464261a593e7 usb: gadget: configfs: Preserve function ordering after bind failure
3a29a292d27901cccf34842d24b2a82c652da572 usb: gadget: configfs: Fix use-after-free issue with udc_name
5f28937089540f9ab360b564292295a801b90554 USB: serial: keyspan_pda: remove unused variable
5a270e749ea04ec971c83ffee9a95a8e5983d587 hwmon: (amd_energy) fix allocation of hwmon_channel_info config
aa5a132b68e72fb588a98c3d8cd87c3484e4494c mm: make wait_on_page_writeback() wait for multiple pending writebacks
d084685771188a1d21371d68cd342fec0630017d x86/mm: Fix leak of pmd ptlock
8dbedfa5815c35477ad0b27a02b51763a8398ea0 KVM: x86/mmu: Use -1 to flag an undefined spte in get_mmio_spte()
21357773239dba2f8a43416245a13cd62690060b KVM: x86/mmu: Get root level from walkers when retrieving MMIO SPTE
589ec99844aa1070a40e65acd2b025ff19ec17f7 kvm: check tlbs_dirty directly
d2044d09a7fd5f6d407a5dc12dfd1d92c1aabb0e KVM: x86/mmu: Ensure TDP MMU roots are freed after yield
ce13c5ff5550d94e83f527423f06fd21b1b2d56d x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
51855fba914467df3d98a3f701334e2307db3799 x86/resctrl: Don't move a task to the same resource group
c4d689d8b987376bb63335b720836f1fb65c4638 blk-iocost: fix NULL iocg deref from racing against initialization
b5df4928f19ed968d8ede4c720ec3ddea4bc5374 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
2b5e7ec71f7f8ebd9adfe65cffb10b5bfe994daa ALSA: hda/conexant: add a new hda codec CX11970
690af262c2b4b5430883cca70782a4f9eff00f23 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
8db5eac7f7f39a0a42642671316f7b75925296d2 ALSA: hda/realtek: Add mute LED quirk for more HP laptops
85049475542f2f3c8cb07c1e99dc49491a8cac9b ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
fe55562cdd737cb36f40e31d0bc3f8c3533197e7 ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
9600451501b79c1e3882eb9dc0ecfd55cbd4ae41 iommu/vt-d: Move intel_iommu info from struct intel_svm to struct intel_svm_dev
3865686c7ad0f5c6c6a5f864fbd3d3baa189f484 btrfs: qgroup: don't try to wait flushing if we're already holding a transaction
5892a85625a54d494c90bdb73ebfb925851a05fa btrfs: send: fix wrong file path when there is an inode with a pending rmdir
e7bb15d600196269efef84d1747d0d69f7f83b11 Revert "device property: Keep secondary firmware node secondary by type"
3771c68a808be5a5fcec4ae380c8586e640c7bee dmabuf: fix use-after-free of dmabuf's file->f_inode
0e8ea76adb8cbaf7d726ef521e65d95cb2397ffd arm64: link with -z norelro for LLD or aarch64-elf
688c2c568cb20dfdc0f496171c26f766c15223ff drm/i915: clear the shadow batch
26303e849e74d017686d81e987bf59e75740d424 drm/i915: clear the gpu reloc batch
5f945b5c5fbf3e16903c4a071596780f25478a07 bcache: fix typo from SUUP to SUPP in features.h
4965d145f3c180b4e6c68d7d66e56ddaba3aa470 bcache: check unsupported feature sets for bcache register
80f092d4a1c24968567a45f67c628a4036c78f39 bcache: introduce BCH_FEATURE_INCOMPAT_LOG_LARGE_BUCKET_SIZE for large bucket
7ea0ccb34b0ec1358220e7ddde41b10c0d7f44c1 net/mlx5e: Fix SWP offsets when vlan inserted by driver
efcaf7502ab683e7a2695e0361ab631428fbea50 ARM: dts: OMAP3: disable AES on N950/N9
a7bc28a8e7f342da283fde6e244d275e3e2aca1f netfilter: x_tables: Update remaining dereference to RCU
a47588e98caa322e686df190c21cbf2f09cc129d netfilter: ipset: fix shift-out-of-bounds in htable_bits()
ed5d92d58dd071f74885f91ba29d815f2e30b2b0 netfilter: xt_RATEEST: reject non-null terminated string from userspace
3f4ff32bbf2a05dd23226d2f6d69ab3927424649 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
f8ba9dc94b77237ece4d2561d3db394cd842c7c9 dmaengine: idxd: off by one in cleanup code
04221b1b0936695deec4e3b2070c211b54888b5e x86/mtrr: Correct the range check before performing MTRR type lookups
4a11147a723528023c3d85279b22b447620831f6 KVM: x86: fix shift out of bounds reported by UBSAN
b0d4d456f916bbfdac5ed31b0c5da8426316b7fa xsk: Fix memory leak for failed bind
42ed981a9b472592f4c9ccf1a6f8d54c98135bbb rtlwifi: rise completion at the last step of firmware callback
60ba4ef052e881ca5d3ea156a65ea29745e95329 scsi: target: Fix XCOPY NAA identifier lookup

--===============1595882020542229428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe5e8193bd16-77be64b21885.txt

fb680c713f01b5b96329bfbea2bca63168d0bd2c workqueue: Kick a worker based on the actual activation of delayed works
14a37e76bfd14030967da8b01d5aaae34c264d21 scsi: ufs: Fix wrong print message in dev_err()
5fed7749ccee2db78463871dcdf68bc845076f57 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
527e9a2c3b25c89d24c464a6f00915258e2f128c scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
0850705f0abc11f074e47c857a52d08b3a6efca7 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
7951362bc5f3b3491e4a218147a0d244994a89ff lib/genalloc: fix the overflow when size is too big
c742ba59de46fde7a7ef1a3ac45f53cf25af9316 depmod: handle the case of /sbin/depmod without /sbin in PATH
67ae8b99124805c4b60bd81aa17d9cc51ab04ee8 proc: change ->nlink under proc_subdir_lock
8a0b5a7ae3bc1766ad9c78dcda804113b93b2896 proc: fix lookup in /proc/net subdirectories after setns(2)
e18f07abb878b971d33552ee3491781698184461 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
020becf744752d1081b48b56e0b645c547a50559 iavf: fix double-release of rtnl_lock
35aad729198482a21e27d60e2b3185361eaecac6 net: mvpp2: Add TCAM entry to drop flow control pause frames
945c660a1dfd0790707d8a23540d3c0e293cc025 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
f760751903a52da10df73ab0cff8d9cb44de1361 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
d517b2d85bb60f9c1ed19cbb6d674f32b142f3fc ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
9623f67fae8e397328daa621ed6e2cd21eba6f9d ethernet: ucc_geth: set dev->max_mtu to 1518
31225672508241254927e7e9cafb8f882573747a atm: idt77252: call pci_disable_device() on error path
76fb01140513c68cb0a9eb086cd10eb8dc54a977 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
6ec709b77564e1c28edf5a2e3d858ca78d57a66b ibmvnic: continue fatal error reset after passive init
f06f40805d708a56bd7281643b30126b2a886948 net: ethernet: mvneta: Fix error handling in mvneta_probe
2aad51fb6d671b0947b519e3281cac85c077b1ec qede: fix offload for IPIP tunnel packets
79b2c2ec922364558a7fd89fe447e8bb9ade0fdf virtio_net: Fix recursive call to cpus_read_lock()
24a933de5533cf7dc713ab3c7079e233ffa62937 net/ncsi: Use real net-device for response handler
77f450ed92ca54a6729738622c74483b623220e3 net: ethernet: Fix memleak in ethoc_probe
f22985d5da6f04ae5e02b6cfc88d945ca96a8e2b net-sysfs: take the rtnl lock when storing xps_cpus
bcae7e45f7d153efbe73c370b28e1262beb238a3 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
d316e8ba1a47393aeabdd00f755e1127002f6b5d net-sysfs: take the rtnl lock when storing xps_rxqs
0b6406191ec2ab01978ca65957e7c773a745ce3b net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
1bbfc5eb9d59b816d45d4eee9b3fcc748bc7829a net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
d9c3d2640a47eb7a3f9062b6d985c634b4332262 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
52aeaff89172ca6d64c49fc5c80b9e7a595ed2d9 net: mvpp2: fix pkt coalescing int-threshold configuration
ffccce94b276140e3a7bdd7adf4fca4c9b899a24 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
1f1ef96e983082b8e98039e357e3ae7afb12387a net: sched: prevent invalid Scell_log shift count
7d862e65b9a94f1a41b0480b4bfe71df0e4a577c net: hns: fix return value check in __lb_other_process()
1783c4d6e93b451b47ca597e15af26ad804875d3 erspan: fix version 1 check in gre_parse_header()
f010fd49b1ce45d3e13c55af8ec52e3acbd051b0 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
1314cd46baf6df34263f4a6e3b26a7a05127977a r8169: work around power-saving bug on some chip versions
30549b68e3fc6f264ed370a0338bae4723f9050d net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
c789e51065e5ac7d4710e511d4645a77009dd1b0 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
a8e2b3f95010922c5c8ae1033fc9dbdd2ca505ed CDC-NCM: remove "connected" log message
1884a528cacd3bf68dffbdb064074ac4ce890ec9 net: usb: qmi_wwan: add Quectel EM160R-GL
3ca77d76839345f600034b663331979cc42a3781 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
59d168175a200867d9a1c9f428802bd4da7be5bf ionic: account for vlan tag len in rx buffer len
778b9e7b321a706f5519a99698c51475d24af8a4 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
9fe87862e8a1406a655d6ced9af36bc2d7b38db1 kbuild: don't hardcode depmod path
b16151cee8958343cbfcb75f247e7c9bc7c352b4 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
c8b27beb2c03fbc8e5b69d308e6e2c79d8acb3a6 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
7776d2f637f4aa6d31ba6fce97d6692e7709d612 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
291bcc0cd30970dc194873968f400c64616d3583 crypto: asym_tpm: correct zero out potential secrets
7c18b88863a3967c66638bac2edaea0d4970a31e powerpc: Handle .text.{hot,unlikely}.* in linker script
6efafaf7f72db41f01148755937ed340734378eb staging: mt7621-dma: Fix a resource leak in an error handling path
c4a17751270d0c4c230ed46251970b70f90bf079 usb: gadget: enable super speed plus
c0b0e9a550c9834f8c27899656c786857a83b84f USB: cdc-acm: blacklist another IR Droid device
36658ecb3025c1c08eba60d21403c4f695e4a2cc USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
b771cdea93f3d2c452e725e8d201f81754efb1c3 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
8c9bca27c9092b9f92dc8e1a9c127a778607d74c usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
5c287b4e6db1a5b97c0512837844476b20d1df57 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
e2b37d0136537fba026c3f6a5d5ea3c1c04c7614 usb: usbip: vhci_hcd: protect shift size
e3a6e73e988607f7b6f1d4e7926e909999889d36 usb: uas: Add PNY USB Portable SSD to unusual_uas
904a565e9bf9f11ffa87d9692e04d550a624e2f9 USB: serial: iuu_phoenix: fix DMA from stack
b16e10b690e547b03f0fac6c71e744f8ca149677 USB: serial: option: add LongSung M5710 module support
9339a973d15008a87c60a8c781d3d950341c1991 USB: serial: option: add Quectel EM160R-GL
f93f1a775b2d022c42ffc001e74023fda1468684 USB: yurex: fix control-URB timeout handling
45657ff699297093a0872494954af42718209235 USB: usblp: fix DMA to stack
dc4a71bc1f8b46e8146e52068f21fe2d35200eb0 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
540a81e694bf282c72dd1959e1dd4b8bfa503df4 usb: gadget: select CONFIG_CRC32
453c53c76e94109db235154c74fccffbfe5a3c90 usb: gadget: f_uac2: reset wMaxPacketSize
eabe32aee4fc19828f12117805198c9dafea503a usb: gadget: function: printer: Fix a memory leak for interface descriptor
6f0783291076440eb61a9bb61ea750be8079e366 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
76bfd4b2e454092dd7ab3dfe1df6bbfb70b6e008 USB: gadget: legacy: fix return error code in acm_ms_bind()
bc6727fd2b98e30629120338987d211ecc0c1b81 usb: gadget: Fix spinlock lockup on usb_function_deactivate
f7d0d886ca0224c7a60b168598a5bb9379dd88db usb: gadget: configfs: Preserve function ordering after bind failure
ef48596a36ce4f010852ad78dcb1c5fcc4a8772b usb: gadget: configfs: Fix use-after-free issue with udc_name
e3ac78d3eaad6b8f42a97d52348e1854ff556683 USB: serial: keyspan_pda: remove unused variable
484b0842f85666ee97f4e0010c84464cacf4731e x86/mm: Fix leak of pmd ptlock
d91a156cb8433067f7c88320c103f2fb3dd9f111 kvm: check tlbs_dirty directly
fa01f9b347095a0131b0106f0cb659a710848962 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
5f34e0e25ffcef31cc27cd1ec4744604c01e2259 ALSA: hda/conexant: add a new hda codec CX11970
12b6d2ae5b7e776cfdebb1bdce7766d3e4fe4def ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
7148dac3c24ac36721c67ae4f711c391bf7f74d7 ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
fe2d367c14494ced692125c1fedf215056e31411 ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
5c92228cddc6b4d938b3ddf81028345d7edba5dd btrfs: send: fix wrong file path when there is an inode with a pending rmdir
4d50ee919e89e297d6016d00f78e3a8320899f19 Revert "device property: Keep secondary firmware node secondary by type"
00fd2ab9587bd990847cfe5b573fb0142bad3b26 dmabuf: fix use-after-free of dmabuf's file->f_inode
caa106b9b5f8b280c8f5b79c98afc1b077a378c5 drm/i915: clear the gpu reloc batch
9fba613c6aeabc8b1ed72933e2231693a4def98b netfilter: x_tables: Update remaining dereference to RCU
36a3400b719305af00954f839b99ee7f4f10e4f1 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
d5b039af8b3e25992d430049d200f5b494f6ad41 netfilter: xt_RATEEST: reject non-null terminated string from userspace
1134d9add6a46dd9d89dffbf43b82eca4f28036e netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
72d85d470df548919abbb4247c1ae48bc966a2a3 x86/mtrr: Correct the range check before performing MTRR type lookups
2f34132780748c28de9120f91d4c708752835d6b KVM: x86: fix shift out of bounds reported by UBSAN
77be64b21885d0543fc23b4dfadf188ce323697f scsi: target: Fix XCOPY NAA identifier lookup

--===============1595882020542229428==--
