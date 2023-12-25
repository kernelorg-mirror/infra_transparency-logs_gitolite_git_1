Content-Type: multipart/mixed; boundary="===============2677172795221815301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 25 Dec 2023 05:17:26 -0000
Message-Id: <170348144607.24097.16972641624551098442@gitolite.kernel.org>

--===============2677172795221815301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 5952e7ed2c7e8ea57e5ea8764f9ebf516f749a33
    new: d0fc99ad30ba59cdab84dc1efdd1dba935a8fd6a
    log: revlist-5952e7ed2c7e-d0fc99ad30ba.txt

--===============2677172795221815301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5952e7ed2c7e-d0fc99ad30ba.txt

fcb07d8ea36356628347542528209d3980c4ec97 ext4: use pre-allocated es in __es_insert_extent()
608758ef8670f9f492fc40e197c55b4cfe06b470 ext4: use pre-allocated es in __es_remove_extent()
aa6568033cfbef6cbe83fe383795ce01c98e769c ext4: using nofail preallocation in ext4_es_remove_extent()
2ae2be6e7cd714a691ec29b4202df4e46369a981 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
5527898c6a9f5c77ff9f5eebb2f50a57ccf1be1b ext4: using nofail preallocation in ext4_es_insert_extent()
10341e77e49fab3e095ae548ceb39335741b8fe9 ext4: fix slab-use-after-free in ext4_es_insert_extent()
ec75d1d0cd2c4b46e3ddf92f3ad94f0e4ca08cda ext4: make sure allocate pending entry not fail
fcc60c0a18704324ef88e249c3fce4d9021ef91e nfsd: lock_rename() needs both directories to live on the same fs
0f312dc1eb2f35dc281b1ea1dcda6ec0b3868eb6 ASoC: simple-card: fixup asoc_simple_probe() error handling
8c4b5cc9084313e77b437f287ea79eac63fa135d ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
be8af3b6c80dc32cc690dbe1fcfe5efbb7a98ed7 swiotlb-xen: provide the "max_mapping_size" method
cd7a0695906da952fca45d79222524ed6cd0eda9 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
89f9ba7ee7029e2ee6743b56141f6a75404ceaeb bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
c841de6247e94e07566d57163d3c0d8b29278f7a s390/dasd: protect device queue against concurrent access
518ef825016d416d29426dd98605ea08fee9dfb2 USB: serial: option: add Luat Air72*U series products
ff6c130e48a79c826cbc2427bd8b34a7592460cc hv_netvsc: Fix race of register_netdevice_notifier and VF register
a70b6da7c640e053caa20003ee9fe60390f15728 hv_netvsc: Mark VF as slave before exposing it to user-mode
c73dd8f4b4768a4604807d76e3759d2268f3314d dm-delay: fix a race between delay_presuspend and delay_bio
e74c2e6fecb704d3b174672f255bccfc6aca7d1a bcache: check return value from btree_node_alloc_replacement()
3ebf83df623a4be915dda22a14282c7cc3537efe bcache: prevent potential division by zero error
be327b8f76c2af64885df07e084f9dcc0d024c7f bcache: fixup init dirty data errors
f49ad460a2c8dd9d6e1a36680004448251ff26a9 bcache: fixup lock c->root error
14a6e089d6108e8781807707796c64d6f1fced89 USB: serial: option: add Fibocom L7xx modules
f1432dff5dd6a463c990fbf071f1d2495f765135 USB: serial: option: fix FM101R-GL defines
5d7a5e63dc3be3d9960e15460b0f45bf00ec78c3 USB: serial: option: don't claim interface 4 for ZTE MF290
d5325ed6eb7c630a2c7782cd74c6c35413fd3043 USB: dwc2: write HCINT with INTMASK applied
2620c5977f49483b89b442a1e076d65588ab4a77 usb: dwc3: Fix default mode initialization
5ac96667ea325f042916fced84731d3fe7bf1280 usb: dwc3: set the dma max_seg_size
f5f85ea5bb6affeb97c36844fbaa5776cc9227ff USB: dwc3: qcom: fix wakeup after probe deferral
8fb79be6e9800abd6e07d6f7254ebb0317300dd7 io_uring: fix off-by one bvec index
d6bac7048f28503ee2f8ad4f8f574ce1f384b108 pinctrl: avoid reload of p state in list iteration
71c9fb31e18bd3f7f9da6169c8a78925b5a0c616 firewire: core: fix possible memory leak in create_units()
b02b66194d549e1e9c52d3172c0981e4dfe4f6e0 mmc: block: Do not lose cache flush during CQE error recovery
f338f738d7bd5f51e90fb3ba7c5ef14425bb7661 ALSA: hda: Disable power-save on KONTRON SinglePC
cf80c538061e482b0690542d97a3f2e96ab47f1b ALSA: hda/realtek: Headset Mic VREF to 100%
5de40a7ffaa02e8727a4e46f9a15083628226f38 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
c3c9f92738227ea3c89d306a3c9b094fdefe8768 dm-verity: align struct dm_verity_fec_io properly
18ac427906af4dbdca7c5e8a1abdf6edc2eaec2c dm verity: don't perform FEC for failed readahead IO
f62ceb880a71612841dbcb2c729c92b9e9759be3 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
b5cbbc2b2da99fb55a8bc5c2cc0d9ad5f3e8fa25 iommu/vt-d: Add MTL to quirk list to skip TE disabling
b53dc7c766aec1b53c3d6ab0c29c3a3235bd6275 powerpc: Don't clobber f0/vs0 during fp|altivec register save
bab9cec493b6c1cbb14f763206d3da978676d732 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
2d6c2238acf8043ec71cdede3542efd54e02798a btrfs: add dmesg output for first mount and last unmount of a filesystem
baaab02a8c0b28828e71f99bf00d40c0aae6a067 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
12a0ec5ed7cf61df1f1af85241b46647f4d76533 btrfs: fix off-by-one when checking chunk map includes logical address
74ff16c84433a135fd86281b8eb75c8f4b042a91 btrfs: send: ensure send_fd is writable
5c4d5c8556eef372bd58391be4dd5d8bbde0b85a btrfs: make error messages more clear when getting a chunk map
4937fb36bbb8cf91d43a4db38be6dea5b7f275ff Input: xpad - add HyperX Clutch Gladiate Support
ae6e41066e6e2e14907ba34ee610b04160ab59c5 hv_netvsc: fix race of netvsc and VF register_netdevice
713530d3c8f13bbb3fda56159e7ed1236a8b4563 USB: core: Change configuration warnings to notices
9ef94ec8e52eaf7b9abc5b5f8f5b911751112223 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
772fe1da9a8d4dcd8993abaecbde04789c52a4c2 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
fe7fd9c209e8c27c97d3173f81ed10042176fb01 dpaa2-eth: increase the needed headroom to account for alignment
cb1644f9f005492a67be395a810aacda151ac6e4 selftests/net: ipsec: fix constant out of range
f18bcace1294ac8ce7092d4b42ae9d0abaa1d9bc selftests/net: mptcp: fix uninitialized variable warnings
ef7af2105a259ec2f31471287ada376e3ee2f4f6 net: stmmac: xgmac: Disable FPE MMC interrupts
72ce3379cd5e6105657dcb23576e80ba5d276f35 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
8a909c119827b452fc62d366d3ffd19d5d0acb71 Revert "workqueue: remove unused cancel_work()"
a36e00e957a2f565e8e762a347cca9bbfaff5522 r8169: prevent potential deadlock in rtl8169_close
f78d0f301395018162f3916a9ce57c41c8898891 ravb: Fix races between ravb_tx_timeout_work() and net related ops
5d428cda38e86f9e3e4e420e044754b770edae45 net: ravb: Use pm_runtime_resume_and_get()
889c84e2b200cacefa965515b3d60aff1ffb0869 net: ravb: Start TX queues after HW initialization succeeded
8e52b19d92e1cc318bba7e1522bf9b86d99411c1 smb3: fix touch -h of symlink
6368a32d26a382570bedad9609a654cc3dcd815b ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
4aeb3320d70ecea66df0e01203c7fd4375f23a80 ASoC: SOF: sof-pci-dev: use community key on all Up boards
3a79fcb743f77cf9cc22041e3788a09428dd2a8e ASoC: SOF: sof-pci-dev: add parameter to override topology filename
b37e1fbe6d305a2fedeb9471305218b5bfec5cc4 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
cb420e35571cb056df9bd86b00f7961b878ba7f7 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
03e07092c6ce8e9ae77141e42d65bf4b641fec8d s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
c922282d11b31f4d6baa65e20be75a0bbca14669 s390/cmma: fix detection of DAT pages
a6128ad78771bb6c7c59a1ef66945726c1361ea6 misc: pci_endpoint_test: Add deviceID for AM64 and J7200
15bc430fc176e918f859579aaeed0280d48e8ff5 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
8a3322a35f740e189e55a697b4d6548fcf61f09c fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
01fbfcd8105c3ccb5ba51699a3e79182d5705da0 ima: annotate iint mutex to avoid lockdep false positive warnings
2df04d76c97dfc7ec0c00a949d13049e48790903 driver core: Move the "removable" attribute from USB to core
8d4237a149e32e0243f44c3e368e59cbac0f0822 drm/amdgpu: don't use ATRM for external devices
f9aa2857c6e6bac8ac96e3bf85113d89dfc06f02 fs: add ctime accessors infrastructure
c2b6f7e48e381f191f6d057277226b53512d2cbe smb3: fix caching of ctime on setxattr
b19fe82b4b92eee5205152b3624f3ef88710b672 scsi: core: Introduce the scsi_cmd_to_rq() function
46a4bf13502ff3ef91623dea2a2a248d9e4c7ee2 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
910566a789a2649c45fbb4364be0ebb6c6588beb scsi: qla2xxx: Fix system crash due to bad pointer access
6b35f36ff8f018aadc8d5b29e9d2d4561dfd81bb cpufreq: imx6q: don't warn for disabling a non-existing frequency
2011f06e32ab9b230af332af927e400fc0958397 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
e94ededefc423906faa99df72d90d9005f9d33c8 mmc: cqhci: Increase recovery halt timeout
cb9ca7cc273b27c0daf387f735d90d4ea52283ee mmc: cqhci: Warn of halt or task clear failure
bb785011843ead83a9cb8dcd898371e7a177bed8 mmc: cqhci: Fix task clearing in CQE error recovery
bf62a283a779c03c3d97ca149b8368b37441b352 mmc: core: convert comma to semicolon
376fabe3677a767e9aa0dd122cddf80340c2332d mmc: block: Retry commands in CQE error recovery
b532bc9b73e603452edfb39bbc50b7d9cbbd939e mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
8b76708eb9f1f2168c9d06bd9b921d0e1dbe2fae mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
b29e6055db1eae2ace70cbe75cbe36385754a958 r8169: disable ASPM in case of tx timeout
2325d3b6b10f17b99d99e66692d2092d66c3eec4 r8169: fix deadlock on RTL8125 in jumbo mtu mode
9c957e2b5254fc0fd98216b2284b21956e94e1c9 driver core: Release all resources during unbind before updating device links
d330ef1d295df26d38e7c6d8e74462ab8a396527 Linux 5.10.203
7f4c89400d2997939f6971c7981cc780a219e36b hrtimers: Push pending hrtimers away from outgoing CPU earlier
348111c3be90ec01cdd28a3680057e6a48acadaf i2c: designware: Fix corrupted memory seen in the ISR
e7152a138a5ac77439ff4e7a7533448a7d4c260d netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
9068403d9465d22b48d6fa72e1fcfdd9fd3faf95 tg3: Move the [rt]x_dropped counters to tg3_napi
96d55414304aa062180980f762eb29674ed12a3a tg3: Increment tx_dropped in tg3_tso_bug()
8887047de35803ea636117fe35b03e8cc3a9ea4a kconfig: fix memory leak from range properties
13b1fa5407949fb7ada3d2362c5099e18b2a25c8 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
9a861dde99cbea5b5131832ccd92a81f9f0a221e platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
79b86338204312ec3ae7372f877d76ac70c38096 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
3a8fc16d5e789de83c1947dc5aca588e24ae2242 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
ada7c5cc697bae10fda6efde5e84dd1de7f79309 asus-wmi: Add dgpu disable method
97620a08fc1bd2b50fee4063fe92af74c9a95cc9 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
68b795d040072801a23e265e662c8844a1accc39 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
a113da75908b53aadba5288e0e810ead87d3de51 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
5fe052b8fa4bbcbfe3ce74f3b99062b7a2977634 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
7db515e82ab5c292176be123144fc21f4dbb7bf3 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
58ccdcc9d7208f938a13604fec07fc7e521918ae of: base: Fix some formatting issues and provide missing descriptions
f58e3b3652fc3cc6dca2c9b8c0fd9716653ee7ae of: Fix kerneldoc output formatting
08dbdacbfe2ec7ea12eed07fd3a0fe97d301a383 of: Add missing 'Return' section in kerneldoc comments
ba6dc2f56441a7a68d572005713f91b9947d4940 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
7827c1802dacb03267aad78905a9998fd59c6926 ipv6: fix potential NULL deref in fib6_add()
909de62207eaae4c875342f969fbeab7e96bb333 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
d3f4792836877e4aec2e09edf1f968b5a7670ce0 hv_netvsc: rndis_filter needs to select NLS
a657bddfb4c5ee0fb09f2a4ae05949a86c0f6d52 mlxbf-bootctl: correctly identify secure boot with development keys
effb9ad00447c20acab4c41491baf9b4225d5581 net: arcnet: com20020 fix error handling
d54f5a5bc85afd01b0a00689b795e31db54adc15 arcnet: restoring support for multiple Sohard Arcnet cards
2093072ed72b792b0d7b54fc681dc08e8388df4c i40e: Fix unexpected MFS warning message
49809af89c07c51eecba64abb013c78ff6812156 net: bnxt: fix a potential use-after-free in bnxt_init_tc
b41bf6ac24859f006eed531f5c109a4720666dbb ionic: fix snprintf format length warning
860d53a347e4bbd149d6edb3a3d525bfd0e7d171 ionic: Fix dim work handling in split interrupt mode
f253568348307dd0b841fd56a3ed90fc0cfb105d ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
e94b6e964018720215386912d6e41293930d6474 net: hns: fix fake link up on xge port
f1a6a94912f8dff6e5650c483cc6cfe509f7a103 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
b17a886ed29f3b70b78ccf632dad03e0c69e3c1a tcp: do not accept ACK of bytes we never sent
3c852b26a55e259e26fa5a0d4a53f8a7fcd73bef bpf: sockmap, updating the sg structure should also update curr
a953e45ebeae9a5ce342c012f7eb2a92cc8af89b tee: optee: Fix supplicant based device enumeration
02916f39b8e81121531cb9a1c18845f358ac3601 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
58a7281feb1a45f7a604b785bc331fa11c5aaa87 RDMA/rtrs-clt: Remove the warnings for req in_use check
c0a428245a83fb3610e075fd056acdcdc49620be RDMA/bnxt_re: Correct module description string
9dfd8624181557821638c6f3fe81e45402d1c011 hwmon: (acpi_power_meter) Fix 4.29 MW bug
888580bfaaf52c04259d07689cad343a6cd680f8 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
a28083d41c90b38bacc1ca8fbe017180289d41e4 tracing: Fix a warning when allocating buffered events fails
04769017dec9d49d1de756b3d20059a155fb2ef9 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
f337ccfa9f6d580eb33671f767c9a16638734f86 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
cb3543fdaac1d1c9e9f8a860056452a7def9525d ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
1f1c2a3452fb3f9a6b9bb6048af06be5a74f67ff riscv: fix misaligned access handling of C.SWSP and C.SDSP
0ff1c0f5a45f7f66c3d6e71a54bef78e5c75196c ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
3764b24499e826f936412780afe51fdf7883a6cf ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
8df769d92b1c7e71050dda6198120c131924a134 nilfs2: fix missing error check for sb_set_blocksize call
35a7f92507dcda27f455bad9d0b2162d38abfe79 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
2f7368f336ee146e048b3496fd9584f88df3d14d checkstack: fix printed address
97c2b3b2329d23615c1fac4bc5b6f3cf96ebd363 tracing: Always update snapshot buffer size
ad9efb0b275a98cba10b1a00f0aaf6337f81a08e tracing: Disable snapshot buffer when stopping instance tracers
85e86d6989aad6f99fa637ae4cf986cd0e02979d tracing: Fix incomplete locking when disabling buffered events
0d0564cfb746abff4c57a2d78788b0aaf8c4cb63 tracing: Fix a possible race when disabling buffered events
9bceffa42320c863e5b5a0b80eb2a2baf6e97ec4 packet: Move reference count in packet_sock to atomic_long_t
0a9f3e1f570fceb537091e736830d802c767c9a5 arm64: dts: mediatek: mt7622: fix memory node warning check
7f6daf9ee3e78b10349528dfa42145cd26cd5383 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
3cd3eea1f745bf7cda780f71f357707c4ef40877 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
ee2719b59fb437240295538f282d9c9022c1bd74 misc: mei: client.c: return negative error code in mei_cl_write
bceeaa5cdace450de7f7575ce942303a20c35526 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
7123b54c8b5f6e3a816a1d2b8fda468f5c1ab6d7 ring-buffer: Force absolute timestamp on discard of event
21beb0d86ff061f9b1fb9d7cb4697a529ebabc7e tracing: Set actual size after ring buffer resize
f460ff26bd99722cc108fcecb95bca3adeeb1eb1 tracing: Stop current tracer when resizing buffer
8bd3d61624d503ebe8b8469021a03bef359f89de perf/core: Add a new read format to get a number of lost samples
208dd116f96ea19e5d38d7b80fce49bc5ce1bbe8 perf: Fix perf_event_validate_size()
b5862e5ca58f55649117ebd5488cf6eefe4dc652 gpiolib: sysfs: Fix error handling on failed export
d4fb20dcc13b37ee4f02025cd1dc8054d6027721 drm/amdgpu: correct the amdgpu runtime dereference usage count
558b6a4368327735a4299e56df1be909c1ef4d07 usb: gadget: f_hid: fix report descriptor allocation
9caaf469afd4bded5c0aca216d0e03fa9287c566 parport: Add support for Brainboxes IX/UC/PX parallel cards
f16d5355aab7c370824a760832935fa734598040 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
713f6ff32651d4da07790cce55ab9d5dea9ca3d7 usb: typec: class: fix typec_altmode_put_partner to put plugs
e4ed3247465e9d91e1f4800f846deca439931a72 ARM: PL011: Fix DMA support
863bacf3a3f37bc40632bad1155a57d752ad7981 serial: sc16is7xx: address RX timeout interrupt errata
b74ace5dec53c89bcda010204a5b6ec2589fa673 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
8ffaaf80c64c341cd12c6038be7336fe3e97f263 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
6059c313ff9ca953f39550daebd72bc43172924d serial: 8250_omap: Add earlycon support for the AM654 UART controller
ab8816a7c2c6b28c775252c81cbc30035f1d4c33 x86/CPU/AMD: Check vendor in the AMD microcode callback
e0e897ddf392804fc2f27ebc9cce8917a1178d3e KVM: s390/mm: Properly reset no-dat
ff803322e9351019e373178582798689fe04b37a MIPS: Loongson64: Reserve vgabios memory on boot
3ee7e2faef87594228eb2622f8c25c0495ea50a1 MIPS: Loongson64: Enable DMA noncoherent support
3fe1ea5f921bf5b71cbfdc4469fb96c05936610e io_uring/af_unix: disable sending io_uring over sockets
df6cb4c43098dfa5ebb3cd478d4b6e5155addc4d netlink: don't call ->netlink_bind with table lock held
015870c10c45902882d2d4adad17f162df144104 genetlink: add CAP_NET_ADMIN test for multicast bind
ad2223a16925c20155294fdec7ae67127d8e16e1 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
e844a9309f517c2b4c2a8a4a5ebfc31f0d6648c6 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
bf72b44fe81be08a9fcd58aabf417cd3337ffc99 netfilter: nft_set_pipapo: skip inactive elements during set walk
bdb26b819955edd296d722b34ba30bff6b0df730 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
a8b781c410a5987dd16b4d81e1269b4ff68c5dc2 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
91b70f60c8e558ae13a7153d2c5d91642c90aaab platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
d7c3a467f47a947c81021be01c0035c4b30920f0 mmc: block: Be sure to wait while busy in CQE error recovery
8cb1209989fb333a24dee33c21e43043108c5024 Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
0b1711b486deb27f6698b53cf2ff2eff75a9a5bb cifs: Fix non-availability of dedup breaking generic/304
12467ad3f3d4f5321c1052cd978846e552a5847d smb: client: fix potential NULL deref in parse_dfs_referrals()
9e0ca920123f58135a1e59c6e2baef4d6bc8f8dd devcoredump : Serialize devcd_del work
9e3ca02b11643e25fb3e12235b0ad9364c657c94 devcoredump: Send uevent once devcd is ready
fa49e956b7259a346377cc0290a62bdfcac17f25 r8169: fix rtl8125b PAUSE frames blasting when suspended
b50306f77190155d2c14a72be5d2e02254d17dbd Linux 5.10.204
8ee7b2c46594a804c02ee44402e0b04f1acc68e4 netfilter: nf_tables: fix 'exist' matching on bigendian arches
84eed654ff333b6f2d07258feccb98e97f688ccf afs: Fix refcount underflow from error handling race
b30fbeb390d066e7686ce1b9035ebf7c61848ad9 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
97275e470c2a6d19916b47b631d6ec3bd4427566 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
a07e5568d95f879127793ac4eb825885ab6cdcf9 qca_debug: Prevent crash on TX ring changes
347d10877bde00cd9f998f7dbaa82b87b524a3cf qca_debug: Fix ethtool -G iface tx behavior
6a7b673e6ec7d1a5a86d4ff8c430e0a205a6af2b qca_spi: Fix reset behavior
df5c24df63c4d289ca62bb654212bc9507c0d617 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
bc0860a3c49c2b13a1c7992239d7e7a034ee34a9 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
d15e4b825dc0b0ad24a54d493be2f17bd8eb7f0b net: vlan: introduce skb_vlan_eth_hdr()
c20f425e0692815ed5406a2d11f32d1ea9f6bf14 net: fec: correct queue selection
64a032015c336ca1795b3e1b1d1f94085ada3553 atm: Fix Use-After-Free in do_vcc_ioctl
7eda5960a5332654b10d951e735750ed60d7f0a9 net/rose: Fix Use-After-Free in rose_ioctl
10760f4234f752d5752aa5fc7717aedbd4076efc qed: Fix a potential use-after-free in qed_cxt_tables_alloc
7ed59c4027a8f1badc7a4bf43568603279c41781 net: Remove acked SYN flag from packet in the transmit queue correctly
c83544b70cc8c0219e17058c395383a03e098ed5 net: ena: Destroy correct number of xdp queues upon failure
25bfae19b84a72517320ae7c21eaf6e4d683d261 net: ena: Fix XDP redirection error
4c0d7e8261608e5ffa95ba1ba14eff6b429aae09 sign-file: Fix incorrect return values check
52a4c0e82a24b7c7aeb5851917f5501a7ebae99b vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
5470533a7d7ea375d0da9e24616952737903fcc0 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
9deccfbaed4b8cc4902ae6f803e2261ff0ad888b net: stmmac: Handle disabled MDIO busses from devicetree
a232eb81c7cb5d4dbd325d4611ed029b7fa07596 appletalk: Fix Use-After-Free in atalk_ioctl
03b50868ae5325bfe3251920c56e29b19e5ec24b net: atlantic: fix double free in ring reinit logic
2623cf1fe825e5f706a5f00e6ac552e9d1852ec8 cred: switch to using atomic_long_t
851783a0c4ffb87a8d8065f9bf286c2aa546a542 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
063302851147024f427144641122eb9df4cdb548 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
7e2afd08850628908c344f1375b0ebba85a1af5c ALSA: hda/realtek: Apply mute LED quirk for HP15-db
791bca1b099696646c5174a5ad92b8a4d9f05b41 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
022b82336a620c12f77a6047aee2287d74d00fd4 PCI: loongson: Limit MRRS to 256
1e3ea8d2bad845e512ee3430323206d4f8ec9cc2 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
d69581c17608d81824dd497d9a54b6a5b6139975 usb: aqc111: check packet for fixup for true limit
dbf0cdacdb4ebd68bf60dcd1a8b0d20dcdab1fbd blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
ea2341d08255fae1dd9886f477312c86d3d95840 bcache: avoid oversize memory allocation by small stripe_size
3b48e1c0485ada191e7a24822aa03842f3f6414a bcache: remove redundant assignment to variable cur_idx
a7555524e32520c35d2a3450c57e3418cd907955 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
e01135763b9bff27c8e84820a9ddda6062647322 bcache: avoid NULL checking to c->root in run_cache_set()
6026a862f351a67605e650c587e7b64e53173a54 platform/x86: intel_telemetry: Fix kernel doc descriptions
a64a9f38ae3e401487ba60c6efb48f65fbc79271 HID: glorious: fix Glorious Model I HID report
1ac7379d2e186c007ef6f84b6234f6a7a9e2402c HID: add ALWAYS_POLL quirk for Apple kb
744027bb8ee0ef5be9a49f4f9c2f22c5f9d49abe HID: hid-asus: reset the backlight brightness level on resume
f6a1bf42997853812461249ed2ca9f424b759d11 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
09c8ee5f9bb36aea2c5d90576fb7b38e33ddec06 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
e9709a88a8ee67f383ee64d29e5c7be5e29e882a net: usb: qmi_wwan: claim interface 4 for ZTE MF290
5984306f6ce7b1f872df1c6d24fe227dbb584361 HID: hid-asus: add const to read-only outgoing usb buffer
7ccfc078cd475d11b233288c3ae3d639f7c4ce1c perf: Fix perf_event_validate_size() lockdep splat
6e2628dfade502b5917e338cce87de728d221587 soundwire: stream: fix NULL pointer dereference for multi_link
26eeec522acaad86ed05da97db5ea7c72da96fb6 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
33fb8ac30c3ee1f14a9d95503ccb07d67e15d088 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
5ffda6998be51a8abb11b911087ebdd83ddfe7c5 team: Fix use-after-free when an option instance allocation fails
a3580b2bfe909dd3e56cc9db29de85f100f0e83a ring-buffer: Fix memory leak of free page
d7a2939814277efe81aa39cf0b9516e3a4d12032 tracing: Update snapshot buffer on resize if it is allocated
3e8055fc3b2193e59739da88393de6f43ec2f84d ring-buffer: Have saved event hold the entire event
9f5bf009f77deb59159cc39f9fbdfa334fc0a193 ring-buffer: Fix writing to the buffer with max_data_size
20c2cb79a38c9470e855ce74a9c0ce4d09a98d14 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
918ba07224e9e9a8bd8d375132be9a72e4cadc86 USB: gadget: core: adjust uevent timing on gadget unbind
b8faa754b523a845facdc83120b2ecd290d7fa6d tty: n_gsm: fix tty registration before control channel open
a11ea2c08f517798e0af9ebd2b7318bf7be9f609 tty: n_gsm, remove duplicates of parameters
5a82cf64f8ad63caf6bf115642ce44ddbc64311e tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
e30e62f0e17884b5723f64ba93e58a7efbda2cf4 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
05c547e8427af1a7b2919a38a54c673e697cd44f powerpc/ftrace: Fix stack teardown in ftrace_no_trace
ca4427ebc6269ed2c255db88dc6e7bd2036c3103 Linux 5.10.205
9efb7bf5dc07e66b6f4686e298ea00e63e4185ca Add configuration for gitlab-ci.
d03815156f2f89b2b0b5c21bb7a86f7ac085354c pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
46155aefc2156ce2d85efa48149754996ac9d4bb pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
4eee94bb0d7cdd137e38430b73f3e4bbc1c9eadc pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
0c6fdef01a64ae1f5e3d706e04a3977ec66f9ece pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
31290147b76acbff9d2d65eb29720509ccd22bb4 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
0248e34aca4415ee9ef9b6b59e363cd56032077f pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
8e0b1e489cdc05ce47a2be5edd2b492288e6e49d pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
44093fd3b6d7b39cd646f75536e71b772c01d56b pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
f16dcb64a2786da4fbf30dd844b74ff668e77517 clk: renesas: r8a774c0: Add RPC clocks
6c3faa492301216689bfe18657613f3d1a640818 clk: renesas: r8a774b1: Add RPC clocks
5ceb1d58357adb43fdc4c9157fe1e596dcbf01e2 clk: renesas: r8a774a1: Add RPC clocks
c52a8647dd12e02cc6ace92678709a6edb4083db spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
3121d2ca5bc815f326ff84d371c8004f2bacadf7 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
030a60cd1ed6ea171d8e2fb0fbdea0cb889baeb8 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
479ba1241ae64db170524a9d7ba7931468e074be dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
6579ee8f5008d94eafaeae78e5d6d839ee77a14a dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
1f9a079b520a1d297c232abe3b7b335a8b4aa855 CIP: Add a number to the version suffix
32a988b6af7588e6d33d49129402e8ede23ca791 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
1bf8c999c1b613f4813cc24133d4db880e7a8f70 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
1a4c6d333e7cb7bba45429d659477ea0f8d7b4bd dt-bindings: arm: renesas: Document SMARC EVK
b4bcb42fd77382038f8d46e2bea6ad8892e3a5e9 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
29a9c0626c49b5d99cf1be29b12e4d848adda771 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
e9a3bed16bed36cd0fa3f4c32a07d17f247fc48f soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
4cb20e9ed133a6195fc2343e43024bb64f604774 arm64: defconfig: Enable ARCH_R9A07G044
71ed79fac77b5a6d2e6aa773f5f415a928f2723d dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
fd9d6f49d34f5790be041d6cfdce1d1e98823742 serial: sh-sci: Add support for RZ/G2L SoC
603e257e182821ccd9e1c91fef1060ffb7098a62 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
30a6016d23f7be49527f02323dfb77e7b90903d7 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
6b52b564281526b8e336053cfb531b55b937a3a3 clk: renesas: Add CPG core wrapper for RZ/G2L SoC
b33dfc8ce5377fdcdc095c325e589da0a363c6a0 clk: renesas: Add support for R9A07G044 SoC
c678051bb8f1dfc7686c20adb077cc9b7b11402f clk: renesas: r9a07g044: Rename divider table
17631f70a730f9a0adf1d5b5f63ee5830bb6a159 clk: renesas: r9a07g044: Fix P1 Clock
c87df154d933ac9923a387530a1e2eef9be769df clk: renesas: r9a07g044: Add P2 Clock support
6b4fb4b8edbb5b3f39e387f0634b225699d1c68a clk: renesas: rzg2l: Add multi clock PM support
608a8c347f113cedb0aa48cfd095c6086689b339 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
be813939168ab1d5367f17d737482261b21feb89 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
59194d97ccef255fab66b38345a11ac7543df042 arm64: dts: renesas: r9a07g044: Add SYSC node
ff1eee60dfaf163231c0698e31db47faf6ce5aa8 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
770863556edaa25bb018c0e2deefe03ed0c7fa80 clk: renesas: rzg2l: Remove unneeded semicolon
894ceba21cd927e020e8c6514248139c82c9051b clk: renesas: rzg2l: Fix return value and unused assignment
532752f92d5ecc2ed33a8136e4e07faf109e38df clk: renesas: rzg2l: Fix a double free on error
90027ddb1f3b05746b5c8d3944bc79bdd26e7ed1 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
8fb96bb5c03c5dea37ba2aca69523c14e2df606a clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
7542f605966fa2a652d89f6b1663f30ec0cb4aa6 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
f8054271b5242a0fe492c936d6f489038076c8e7 clk: mux: provide devm_clk_hw_register_mux()
803eb086d7f023e0c6d112ee5ab10062e2414ba5 clk: renesas: rzg2l: Add support to handle MUX clocks
40fb71397d44c4b752f9f4e77c1607b847ecb1b1 clk: renesas: rzg2l: Add support to handle coupled clocks
b2af62fb80dc2cfd1bd4414cf4424c08746ad3c7 clk: renesas: rzg2l: Fix clk status function
59e74fe8e956073e07ab41804fe41e1e2f4ad4c6 mm: slab: provide krealloc_array()
8b01750f9f93adf7db08fd32e885772b7bbad79c clk: renesas: r9a07g044: Add GPIO clock and reset entries
f35be703dc9935dc33a395f15708fe73e20ddcdb dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
0003065b2c22b1afc12a371025500869bce1777b pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
7146e9fa75a2a90842efcd8040ef08e436fad3de pinctrl: renesas: rzg2l: Fix missing port register 21h
6c314560c4504eaea7bd2941668e7658bd6d668c arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
ceaa190cb992a209ff0ddad36f7f9d981902a2a2 arm64: dts: renesas: r9a07g044: Add pinctrl node
a7e0ca83520f81f48d7709608b13ec55dce60be5 clk: renesas: r9a07g044: Add I2C clocks/resets
f337a0c375b952d16912cb4aba24826380a58f43 dt-bindings: i2c: renesas,riic: Convert to json-schema
5eda883eb7bfdb4898aabd4b1de403d46d512c9d dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
30728a7e2fc6d0c732cfd8ae64e49fafaaf3aa53 arm64: dts: renesas: r9a07g044: Add I2C nodes
3e058ff64ffebc71a33428e5223a75ecb43a690b arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
9d124047353772de1519ad7164f9c481be912e4b clk: renesas: r9a07g044: Add DMAC clocks/resets
a9b7a68b489b67e667519a8e6c0f00e505169e2e dt-bindings: dma: Document RZ/G2L bindings
11109a622f557c76bd5eba4e35dbc3f9e6457204 dmaengine: Extend the dma_slave_width for 128 bytes
796521e8c3e77a4680622f1ac2610e0437dfa4df dmaengine: sh: Add DMAC driver for RZ/G2L SoC
cb035b8acd86fec8871eede84310cbbf4d7c2d4f dmaengine: sh: Fix unused initialization of pointer lmdesc
92a292d20c9743f37deba5fc4f9dfdfead07c4a4 dmaengine: sh: fix some NULL dereferences
8929c3c3d3bea19d5b60cc0222d339c4bf5a8bc2 dmaengine: sh: rz-dmac: Add DMA clock handling
2110dab9e4ea1d8117d1f00d34dbc36b2fabe970 dmaengine: sh: make array ds_lut static
f624393f945982f07caf6d211cfd7c70d0a5450e arm64: dts: renesas: r9a07g044: Add DMAC support
a331fa9fd3debff219a7e2a6b84c69ee21d247fd arm64: defconfig: Enable RZ_DMAC
b88c91451a41f41e27536ab421930a3843e34279 dt-bindings: usb: generic-ehci: Document dr_mode property
d817e0a9732cd0825c5cd2e08420042f8d90bf46 dt-bindings: usb: generic-ohci: Document dr_mode property
383bb38dbe3a45b7fdca20e5a0c1a0de79b2bb6d dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
05669f983245ebb8fb8d2e947b88fdf304359b81 reset: renesas: Add RZ/G2L usbphy control driver
443d1f304b8a06ba5241f16d79ae9fee5cec9e61 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
3f3c3d3867d15e8225c61d8a3342b10b93a792b2 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
f507e6a29cf2653897f5575d19f47da0db826b6c phy: renesas: convert to devm_platform_ioremap_resource
3bb9feac1702b764a5c2ffae948570c3e7b65c31 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
26bbf5e8962628414af84225ce3d26cadeb40a4f clk: renesas: r9a07g044: Add USB clocks/resets
e0284198b324ed6b32c0517572c380a52b60da56 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
438b098ba087e25d8701b88dafca9177524d0d8d arm64: dts: renesas: r9a07g044: Add USB2.0 device support
f35b2796de3adc4df37aee2a98c8660b773acc87 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
93352ce62414e72026f5e02f34a4245044822833 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
c7b1f0976ab52e35035f1862fe75f490e3ca6013 dt-bindings: can: rcar_canfd: Convert to json-schema
0c6b9bc15866094069063288047ec8f080fa200e can: rcar_canfd: Add support for RZ/G2L family
d99e39b2041918a305d7e329b53e1d2306a0cd17 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
27ca0f3fd987a406be6b35c2f05ce9ac7356b00a dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
6d63e7e855ee924b549457b7ac68ad214a364e6e clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
32d523c850a44867890b03f95c4a4ec2d85c4d58 clk: renesas: r9a07g044: Add clock and reset entries for CANFD
13d44d065123bdf115a33415387785261ea2a23e arm64: dts: renesas: r9a07g044: Add CANFD node
05791190a482820ee60ed6ff6ffeadcb2840f8dd arm64: defconfig: Enable RZ/G2L USBPHY control driver
33940bde314e0df242e4848825c10f9449314d4e i2c: riic: Add RZ/G2L support
dec375a0587746bd5e726edb9943dc7ad42dc887 arm64: defconfig: Enable RIIC
be4dd182ddb3972c1409d635cd5db4262fe10f45 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
2e91eac0c4b6ead831caf2216f811479ffdd0cc5 iio: adc: Add driver for Renesas RZ/G2L A/D converter
a31686066830db95a6b21940ea6e06c3f6f66e6c iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
3bcd0e5b68604b0855a47a9f09ebe1cdd005f065 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
35ad0cef0225a6b2e0e807aa6a2295e432931fcc clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
8073c1c59fc2f98633de4f4934e0fdabe7f86997 clk: renesas: r9a07g044: Add clock and reset entries for ADC
73189e3d65e64bcadd028866e6a1e86ae3871eac arm64: dts: renesas: r9a07g044: Add ADC node
7dc29486c65a761531348f9bb4a33b803296a588 arm64: defconfig: Enable RZG2L_ADC
f91d1e63810df16ace8cef654a524eba9ada4702 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
999799112b8406feaf01d535e7b1ce366124cbd2 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
e526b300543ca01779ab2590cd0b9c070a2050fb arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
a8e14eb6755558ad58723fb36a9ae01bf562f21e arm64: dts: renesas: rzg2l-smarc: Enable CANFD
9bff2f76bbcf2dbd4fcf880e81e3741f0ab5b0b6 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
9f08b07d1ae0682abf69ccd2758495ea944767d5 dt-bindings: net: renesas,etheravb: Add additional clocks
accf4237850981126688776fef5c98f6e080c05d dt-bindings: net: renesas,etheravb: Fix optional second clock name
cf3880ae7337fe538d9418396ae61e239f477430 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
b5fb0795577cd0a60fa089eabfa0fbc6341a66d5 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
d118c700547e2ca2ac6a6d341a0663776205cdea net: ethernet: ravb: Enable optional refclk
34a1fcd6978a987f163e8fe5818f656cbbad1c28 net: ethernet: ravb: Fix release of refclk
984394229a30edfecc345e2325bb7323711033ef net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
8eea1f56f8439dee7edcaea21a9de14143ba6144 ravb: Fix a typo in comment
ed623fb37ff1376d38ee126448733aa5afa41a1d ravb: Remove checks for unsupported internal delay modes
d8d62a89dc1eeed34de06c6263610701566616e3 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
3bba23b43b4aea5f81ab13ebc50530e796b7dae8 ravb: Add struct ravb_hw_info to driver data
25b315c838660cf21460df7179d03ce2d164a627 ravb: Add aligned_tx to struct ravb_hw_info
25de41a6afdbc6773b333bad6d827d5a0ae9dfcb ravb: Add max_rx_len to struct ravb_hw_info
8daac0291630dbdd8e3101b32af0eb94f59a618a ravb: Add stats_len to struct ravb_hw_info
57d268a51628cf02cfbc0e2e71f18ace75cb26df ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
ed45e809d8740d4f2db4f4b86874e964d0ef196d ravb: Add net_features and net_hw_features to struct ravb_hw_info
6c246a0c5da5e0806e7ed416bceca14c8d4a6289 ravb: Add internal delay hw feature to struct ravb_hw_info
03c6d0c1a8ec8174d4020a09d08c5b36332d66d9 ravb: Add tx_counters to struct ravb_hw_info
99c26db5fc647310dde263983ef5d5eadc10e3e5 ravb: Remove the macros NUM_TX_DESC_GEN[23]
d2c282bbd019301bdc095bf1c0c821ff50c44b5a ravb: Add multi_irq to struct ravb_hw_info
02658794233f9cce16dcf8207b78fbc2fa1a3e2e ravb: Add no_ptp_cfg_active to struct ravb_hw_info
826aa6ed84dd33fa7cae97e0c616618574487968 ravb: Add ptp_cfg_active to struct ravb_hw_info
85cb8c791fced3284c9267e7329108e3abe7a336 ravb: Factorise ravb_ring_free function
b6ac97cb333e5eef1fd276379cbfe0445d109690 ravb: Factorise ravb_ring_format function
66c7ac2a9aef20730c8624c6eb2a50085fbca6a4 ravb: Factorise ravb_ring_init function
a36d7e22575e0d7c6c9cc3581194cff5dd6dd496 ravb: Factorise ravb_rx function
83faffb5a58e4d9ac46e7c5a8974a5532cc5f1d1 ravb: Factorise ravb_adjust_link function
f808c640855ab54fd38dbc463de958f6f4004331 ravb: Factorise ravb_set_features
fed4b125a8a5603e82fe8d0275a5aa1c8b61e8b7 ravb: Factorise ravb_dmac_init function
51c2e6c9aa8283909c343c2fcc2f81bee8f63b8a ravb: Factorise ravb_emac_init function
7645338068870d20cc8d0c518e53133772b4bbf0 ravb: Add reset support
6e73b38ac723eda66db2b6985afe26272513b775 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
b3d7a600503f6ee360b07e774361e28db1824908 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
1e099493eea4c18c8dbda065c1caeaaaa474358f ravb: Add nc_queue to struct ravb_hw_info
9a232e1003ecfb53a589a29b182704915e4a7892 ravb: Add support for RZ/G2L SoC
8f96ea1e222ee30db69ea196af4026dea42cb183 ravb: Initialize GbEthernet DMAC
0f2415fced6aafcb452987c14462651b0649d6d6 ravb: remove APSR_DM
10e923d90362b08ac017a839a33a8e9badd07d18 ravb: Exclude gPTP feature support for RZ/G2L
c30a0c007bffce0e477cf1ac1a5c511bcd9bc1eb ravb: Add tsrq to struct ravb_hw_info
7226f42bfa988e540ff745e459bd50589688ccc2 ravb: Add magic_pkt to struct ravb_hw_info
a19f44e879eabe479b61dc82e1d48a25b0360fda ravb: Add half_duplex to struct ravb_hw_info
b4b1a94c638b14c2e2b5700fd542076a8bde1a3f ravb: update "undocumented" annotations
ab1be4e6648e136168e6b31751f93336660a1120 ravb: Remove extra TAB
b43b98bfdee0cd4ce499fe0b1cefa0dfd28ee304 ravb: Initialize GbEthernet E-MAC
ebc4f28ac422a357bf87dcaaebd9f6b468a4629b ravb: Add rx_max_buf_size to struct ravb_hw_info
522280975c9f2e108b64720e72a6a594f94930cb ravb: Use ALIGN macro for max_rx_len
48e5883ca9db3f9e62bb376e5cbda6038c3a51fc ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
7d35b70ba106892e2f2e6043a7f3e049de510022 ravb: Fillup ravb_rx_ring_free_gbeth() stub
44340e6c7a81b84d3e8310671f41366d8cd111a3 ravb: Fillup ravb_rx_ring_format_gbeth() stub
6a5443801acf273e2ad283d7575d7d72f507e285 ravb: Fillup ravb_rx_gbeth() stub
9e4c5dcef98d1719f77b411d83607bfb1101c56b ravb: Add carrier_counters to struct ravb_hw_info
449ac29d40bd35fc545db95bf56a1cc2a88d3fd3 ravb: Add support to retrieve stats for GbEthernet
2facd595d859588af84c491a6548ca8dbe911246 ravb: Rename "tsrq" variable
2bdfc6f45f6ad493e5ec8a11affbddbaa9cfa8f4 ravb: Optimize ravb_emac_init_gbeth function
6678f37838f3f3e0bb7c6aad6a87d14c3f4f3b1d ravb: Rename "nc_queue" feature bit
487fb625e3367dbb5007a45b451e0dc44ee9ba8c ravb: Update ravb_emac_init_gbeth()
2ddd09e12ffc3937db48a1ee71fbf10eb9fe40ef ravb: Fix typo AVB->DMAC
ee8fe0878e2a72d7e6a2cf1407ef0e896bbdb224 clk: renesas: r9a07g044: Add ethernet clock sources
30e6d3841347c5977fd7aeb3c85b5b711bde64a7 clk: renesas: r9a07g044: Add GbEthernet clock/reset
a0f76743ac252f4e7135aecb90658474e343a91c arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
39507dad1413a2d51e4852467ee4254ff2eb3b6c arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
8b1bbaebaacb5065c3e69107701f7b0e95f1346b can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
74218dfcc1e9a522f80ec8f16cbb593e5b94a726 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
8b1611675dc5a1fa495a66d6e5ca3ef04e45bf9b pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
7a1beb1ff7a10ce2b55b345c668fdb204eba23d2 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
1e15cd31a8469a543915a07b20123632cc996844 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
bcaca4aff2bd03e9e1162bd925d1e8067bc39bf3 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
994a3e0c9e44e276d5dbea2ce2c1dfc31faf71f4 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
1a8e0fe714c0d7d1defacb8c9a3ba585b183c3e5 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
291287e894c5dc34c6eab5db7d44507d3fe7f33f pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
4bbadd8c737b0165709f93fdaa38f736d11a27c6 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
b1687aa0abd3331672eb0d9929c3a5d16943f30a dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
abb0bdf82318310988698b42ebee32afe204cfe3 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
df84263751c33536d8c34d21bcbb39afdecefdca memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
71a05c6bc08f059d263701b3da191a5c95f4f610 memory: renesas-rpc-if: correct whitespace
03219e6a381051da5f2cc15a734f3eda320f0674 memory: renesas-rpc-if: Add support for RZ/G2L
8df19deb726d6694c6a64c42e66f0ad11a43da60 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
cdbab7abc80dc823a00dd2602c3e3f6e3682f50b arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
6d1eaaa91ee9ae13b068d5e1f2a988d4563cbcd1 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
6a229ab837821a21e67cc52dbfed04b4b5755201 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
1e3172e499affda7b66638bd711b257ce1137d77 dt-bindings: serial: renesas,scif: Make resets as a required property
c78058757bc5d6e97385d56cf8f99855abdfb499 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
44e7bb894b52ebfe32f4b62fa248d73da1e6a88f serial: sh-sci: Add support to deassert/assert reset line
ea923c91d13678909ffc35117192b985cafd95b0 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
cc38ce6f3bf2836a1c9162607c92574c052f1592 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
3718f1e7008a9cef3132228b2417518897c8cfd2 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
c8a80667703bf6b8cb432be35eeb5c74387e1f52 arm64: dts: renesas: r9a07g044: Sort psci node
56bf4bf54c12e79c9cee54745715601270e3a73a CIP: Bump version suffix to -cip2 after merge from stable
9e926f0aa20aa4e381500678368a04d2ed48e5b9 CIP: Bump version suffix to -cip3 after merge from stable
1a3523499c29e440642362afd1b21f5390b2e8ad CIP: Bump version suffix to -cip4 after merge from stable
3e7ca0dd5494ed3309493517a2f32bf3d1daff7d mmc: renesas_sdhi: simplify reset routine a little
5160c24ca77989185f1e4bfde8a14d92a9265c7b mmc: renesas_sdhi: clear TAPEN when resetting, too
c8663359139272add7bebd12d8b0e196e735e37a mmc: renesas_sdhi: merge the SCC reset functions
aaa7e3d4a7e545c1e9e8c32c9184afa6936c0310 mmc: renesas_sdhi: remove superfluous SCLKEN
500ab7e0ec3662623dd92b272d89f015417d5603 mmc: renesas_sdhi: improve HOST_MODE usage
cecb28ccc5cbd79e6cd00bc671b9fae5cc7dbff2 mmc: renesas_sdhi: don't hardcode SDIF values
ac84227774be4c454d54d5f1716538c5b96a0ae3 mmc: renesas_sdhi: sort includes
d5f15c2ff0875c27c920a9e80a3ffa577075775d mmc: tmio: set max_busy_timeout
08b0101fabaff6f5235ecc7e2e37cb9ca9484397 mmc: tmio: add hook for custom busy_wait calculation
36ffce1bb6d9da7feba568b7eea02e074f1c87ac mmc: renesas_sdhi: populate hook for longer busy_wait
48faba51ec9481f2320fae89daa80addc634cec5 mmc: renesas_internal_dmac: add pre_req and post_req support
037a52e2049df38f939647a4879e705682c341b5 mmc: tmio: Add data timeout error detection
35a682c2c2fea77267b56d3aba90b813d5315a52 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
4093b88002ff6d24285bae90b14b158a6a57ca06 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
a25404524fbd223d9df96ee01c76d0a2b8315c4f mmc: tmio: abort DMA before reset
70fd6c99f83d3c2f334495d6ad5d285b6df44e37 mmc: tmio: restore bus width when resetting
1e8860d47a50bed460cab63c876757dc5baf1cd9 mmc: renesas_sdhi: break SCC reset into own function
7e3bd3874623efff7fe76952ca710ff4bd6fbc48 mmc: renesas_sdhi: do hard reset if possible
b6b6ba6d2183b1dc3c7c65248bda4207aed5f738 mmc: tmio: always flag retune when resetting and a card is present
eff5f0a7ddb355392a0b6a38211114aea2accf83 mmc: tmio: always restore irq register
be6aa9b52a1eccc9a9ed61dd377a6017ca6b4f52 mmc: tmio: reenable card irqs after the reset callback
1acd52c838df98cce50974137ed842e69ba3ad44 mmc: tmio: reinit card irqs in reset routine
b100e4f2c7d2087a94bcb97dac25c0e22ef9bf35 clk: renesas: rzg2l: Add SDHI clk mux support
2b1238a215142ea2f4a949ad7ed9d75738993b9c clk: renesas: rzg2l: Add missing kerneldoc for resets
1f08300a1f0516c3734ddeef64e7f953d33e700d clk: renesas: rzg2l: Check return value of pm_genpd_init()
617140897ea9dde12a6ac5def01c21f9f27478d2 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
830316730d952f6abaf948c38533e9b1b655ecde clk: renesas: r9a07g044: Add SDHI clock and reset entries
7d8b43f3eaf38dd5e55be0f7bfd7cffec6a5f4b5 dt-bindings: Fix errors in 'if' schemas
50f1c5f254dd5d53f2301b07f2181f74ff3ed4db dt-bindings: Drop redundant minItems/maxItems
0f7a935b8455e5da0fe91500ccb981f435596de5 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
fc440724d4ab415532b4f84ddfc55d2f08da10c1 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
ddf150b7fdccdc9f1bbd5698797a46af47cc85a2 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
d62b70ebc6c372be02e69c67c52026c01d5db729 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
1e7788880604d3e3945615387cbbafdd3d411be8 arm64: dts: renesas: r9a07g044: Add SDHI nodes
aa4d9f468c6e55091a5f3c90fadae403fdccd5af arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
b862a84ee5415b496a60093d08e8fdccdbc66055 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
18981e2fb0e251a196c6c5b9d2142e09a4302b76 clk: renesas: r9a07g044: Add RSPI clock and reset entries
8b5024f29312c8016dbe45f37b825b9614288d34 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
deeff0bd33131d6380e32bec58f1dd635d0e5dce spi: spi-rspi: Add support to deassert/assert reset line
0567986b6de08df42ec809258e496714ba027211 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
76c828a8e150025a5b8116a0d82c36a2f76affb7 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
3f306a897c03575c926afc5613d03839f6ac6ba8 clk: renesas: r9a07g044: Add WDT clock and reset entries
94a4087c76673370631ca4230a0c3522ff5b0769 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
9b24a92597868319259aa02131e97f5294978ed7 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
a38128e91dbf3700ed84cc984dc46b504b277d0a watchdog: Add Watchdog Timer driver for RZ/G2L
5c1cc89c4d0d970c7b13b5fd85bc3d1c8bfe70eb clk: renesas: r9a07g044: Add OSTM clock and reset entries
e12d31388877558c177ed0f5c45cfee32565acd0 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
d246d5ebcd51770808593b4fcf1b0999e7199214 reset: Add of_reset_control_get_optional_exclusive()
d42732293ee4df760ec0622cc7f1cf0da3232d90 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
6d7231f02ad03e248fad87306918292793cc05ad clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
4fa97697bbfb16e3cd1120f98cc9003137fdbf00 arm64: dts: renesas: r9a07g044: Add OSTM nodes
bf9fc063d6f4a5856033430c47cf575330b454f6 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
2a399cd7f53d9cff1e11c3b9882eb3a66638ea5f arm64: dts: renesas: r9a07g044: Add WDT nodes
26ec9e114512318fff88b29ca9ef7bceceb40483 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
d850ceaa8415a4e5f8ed65f0e84a62fa90ca618c clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
001c52cdbdee48f8bf1beb5ecd4cc725674f5f45 clk: renesas: r9a07g044: Add TSU clock and reset entry
33375a9cf7f3eaa49a7d3db697f564540e66c6c0 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
37bd151a579faa6f8a1ab3cb4d53a15d5f63625f clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
622abb75191c4297686423c2e996a5f88c8ea7ab dt-bindings: thermal: Document Renesas RZ/G2L TSU
025522862740922e42b0f62482ed605432136050 arm64: dts: renesas: r9a07g044: Add OPP table
4baa07dcf4cf6ad951abc33c0324c81115098505 arm64: dts: renesas: r9a07g044: Add TSU node
6d06621098ebda16a163decfd703b92f924ae4c1 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
d386a46367be7c144ecf51c69c6182416c998854 CIP: Bump version suffix to -cip5 after merge from stable
8f9753bc20ce014efe75015608a2b78acf9a2b27 ASoC: dt-bindings: Document RZ/G2L bindings
8d36dd1b8b4212f639cd552ee3a04e97166b7ba3 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
1aec355fa4510388437b094713b51fbcb854dab1 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
a564c6619030361c196ca7d3e1e9e4c309413da4 ASoC: sh: Add RZ/G2L SSIF-2 driver
62c53fbcc6eb0a97c0d143e63741f3d6085f2f91 ASoC: sh: rz-ssi: Add SSI DMAC support
408889ac25398585c6f066e1445706d7dfbac0d0 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
89ed4a711ce483ac52649640bc974d98fb9e37c1 ASoC: sh: rz-ssi: Fix wrong operator used issue
68c5f7701daca64badf4de00bf6cebb81a423985 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
f845433349591d008264008005348bc3145128e9 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
35215627010cb1f93bb2ebc8b4e4d9d675e52895 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
38930decf5a048d6928a96462a646c46a9c618e9 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
1766d4d466fba04c5398e5b3446fff67d67ef380 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
9d6549dd3b51bcdb3c06d99de129d8da18c8ba9c ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
098bc5ce066d325a8af9983e57db2a509ad81ce5 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
7dba135492d92e2a23f87fd09931845c42fdcefc ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
642472a8755e8c0946facb112916e3d1f9e20ad4 ASoC: sh: rz-ssi: Remove duplicate macros
7ca1d4c13bc0cb697f02cf85cac4cf123c6395f2 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
98db547c152c03a05fa9b183516b78d27182fe98 arm64: dts: renesas: r9a07g044: Add SSI support
d644a422a095c94748c7f307a053deda86135589 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
fcc38806e2379f5cd56582a83701b9c2b8123104 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
3f9bf75086f37e95742904094d6bce0b50e53214 arm64: dts: renesas: rzg2l-smarc: Enable audio
3ee183bf23634a4666db422950fb9a3db66289e9 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
d1d64abc721b27b0050e2f0e10a78d4f59135e19 arm64: defconfig: Enable SOUND_SOC_RZ
70b3e62642a227d1eed74e8f39d67f30730fe187 arm64: defconfig: Enable SND_SOC_WM8978
1903ade53a61ff613303db5fd7523a9ab540bc97 CIP: Bump version suffix to -cip6 after merge from stable
4ba48679a8c5ca4d706e570965a773115017b7a2 CIP: Bump version suffix to -cip7 after merge from stable
c639495296f03da761edb01bf4bbde06bc12fc8c CIP: Bump version suffix to -cip8 after merge from stable
adbb96fa20b4421152e5f729258c9db15e0c84a3 CIP: Bump version suffix to -cip9 after merge from stable
581c79e58c4ecf33a72808b25d1335f4c74f9c8c CIP: Bump version suffix to -cip10 after merge from stable
8a40ece48ba156dbc3564e73502821d70bdef913 CIP: Bump version suffix to -cip11 after merge from stable
f673aa5709d74c9bd9558ddf06b1b7a6253d06ae CIP: Bump version suffix to -cip12 after merge from stable
683ebe3f24533d97ab0d6f300e4d7028ab50cbab thermal/drivers: Add TSU driver for RZ/G2L
fcca89c5070b337de935c905bef4cb0b02c13a8b thermal/drivers/rz2gl: Add error check for reset_control_deassert()
e0f7113d31761bb05b27c1a67be38cf9474079f7 thermal/drivers/rz2gl: Fix OTP Calibration Register values
b9b297575dbb2a3431e8667ae720c79ca89607b9 arm64: defconfig: Enable additional support for Renesas platforms
458cbd6b306b54f064e891e9ef735ede2e4df2f2 watchdog: rzg2l_wdt: Fix 32bit overflow issue
e07bf195800837dfad59cfab998c3b5e39e3f6af watchdog: rzg2l_wdt: Fix Runtime PM usage
4d13d5ad6fdd65ef3463cd08245d76408e28620c watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
fcc6ab6f284e6fec414c4ad7b8b4dbbae4e76efd watchdog: rzg2l_wdt: Fix reset control imbalance
78dc6e43897700a51eb075f5a856728e23d54cae watchdog: rzg2l_wdt: Add error check for reset_control_deassert
796e3cddb1c9c7fda4b44947e4a1f1edfb0d1e11 watchdog: rzg2l_wdt: Use force reset for WDT reset
d150c920c45007595ff94d7c1e07f65c2a308d9b watchdog: rzg2l_wdt: Add set_timeout callback
6cd39365c96e8ec559b88268b1112449f15c6696 soc: renesas: Consolidate product register handling
01fe1039503c531f25cdd325a4b37d7ca4fed11b dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
c423619b0666fd877aa2dff40eb1bfb8ec342fe3 soc: renesas: Identify RZ/V2L SoC
53b0dab012363e311a25cf93c90e5ab94999198f soc: renesas: Add support for reading product revision for RZ/G2L family
b6965cba2a4e1a7e9a1d2646dd357c9d72bbffee soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
ddfcb4128a9430eecec0b5c0b97eddcb9acea175 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
15162472c8c070e59f51db7e0ff4e8fd10db6071 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
30a327466c40b7197d33e2c92f54e9e1d3011597 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
a7dfd68add98a2dec847b1322bf89a84c593e92b iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
60df5a7591cf224154edf6696326b1d77a02eb74 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
597c30a456b5335902c84a478a955de45d889afe dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
ff6d070b0e7760dcdf3d6006274f7aee395210a4 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
020a49b2176d4ccfe04bea9d3c17ae41dc3754bc dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
6f3c89b8510419381d0c73045f1dddb4b746f102 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
4e2349ecaba9789fa8deddb4f7830e0204eff46b ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
eb8dc3941c62d575d98d481de368951e9e8a01ef ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
446595808ec06559187a4efa7b3f9ecad0026db6 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
e36bbda620efaa7ff5e756b5ecf19e32d7f8b2e8 iio: adc: rzg2l_adc: Fix typo
81f1b108e3c5b68c52545abe62c2d2f818ffc032 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
f05a97488503dd67f3ea2ee3523754c50eda65ae reset: renesas: Fix Runtime PM usage
e9d7eb0a92e0759b250cd0b50b0f11ea53af7ee8 reset: renesas: Check return value of reset_control_deassert()
2ff2c56708b3e20a9da53cd92325474b4d1e10c1 i2c: riic: Simplify reset handling
c4d8dcba54ebe53ae558d82abbc525c1646e7a11 arm64: dts: renesas: Fix pin controller node names
ca2e70f35b91ebdd3c6b2907d22862d80d4d36ed arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
10e9355a92499aa6e868f1be6d529720b2edaf4f CIP: Bump version suffix to -cip13 after merge from stable with some updates
4b81e950a5c328ca3a3ec656f64d001967505b2f arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
eb626d2d12ed32752826a65dab30f6ae3f8a17a4 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
b3f9575e2dfdb9a6fc4b3d143a74ae90abc3e24a arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
260fa00e657a1605504cb5f55a5c913b29e7d590 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
4c1356fde68482b6028662aed2e5328154f24d5b clk: renesas: r9a07g044: Add mux and divider for G clock
4bb1f059b252271499340c9729f1c100f064d132 clk: renesas: r9a07g044: Add GPU clock and reset entries
a01a680a284276c70253b7aeff64ed65b09487ef clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
7e8b1c097dcc4c2d6c7bfe2b1def1c085407e224 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
c1bb59d5c66e93e85d0d1fb32a3f1656b4534e2e dt-bindings: clock: renesas: Document RZ/V2L SoC
e0a8dff50e62f98bd7fc1f1c72863794f3ff907f clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
f130ce34b8aac50513f5181fac887e97b1cfa01d clk: renesas: rzg2l: Remove unused notifiers
fc372989f6c671ca652cfd2f1a7e113f233bc7a3 clk: renesas: rzg2l: Simplify multiplication/shift logic
9d0d3c804baf10d2f1e26abbc631ac1b4210e4ba dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
c3d1688764a685af7f30691b45fe41f2750a21f6 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
38b52fc8b28ef4b2c29c538e04e81bb43b8e7aea dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
acaed0bbd413506eb1db20c7ba1aee0bf8e1c804 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
e47a64e592d2f2a045273ac0dde8fdb8f98b709d pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
ea1c0e2b5562c386143b8cce2e7dcb25c3f6415d dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
c7724b1ca4b44f7449189e405c7cef8664b7b67b arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
2dc1ea25eff26cb460ca93d3fd84311c24df9eaa arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
4f851fc4e6bd49019265229ce3787e75557d7f36 arm64: defconfig: Enable ARCH_R9A07G054
0ee13ef9a80608edd927e3f1065a366f34e594e3 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
6fe324cdddcc477e4b8b064da0975d7fd81620ea arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
e16551fabda2f400334d1813502bea7ac89ccd64 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
ee19547ae0869a16b6263f9adf29db688c9d7c9f arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
e22e3700f280e8452948dd574f309d8fc2caaabe arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
d5faabfd77aa627ef24ae03ad2245cb969ebdd1d arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
9e30bf4925e7865fa3a0d400e1b009c5906abdc7 arm64: dts: renesas: Align GPIO hog names with dtschema
dfc51b6808daa7772239c0a1812d9d3d50249929 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
38cbd5ef1d4c098cf7e732ee091593840735af4f arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
caa95f3d49c7aadd8427d339af9eee48de46987a arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
d3b6fa5716ec7dabaf44e3210078c90c4c65790f arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
3690a6a53c23bf1e18a3e62f0291e9864d952266 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
358c09afbc49916dbc1ac324cce4e7e3c4082d3b arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
34d03ba97daf2fdb60f50b6d743e7e295791ffdd arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
cd2abbc05819c2f00a1dbfd265abdd5833a76a44 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
368a62b6d959d89a591e9f9408b52e4ef3ff60a5 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
0e0ddf344597ed7908f3a75550a11f7d96264eae ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
12ecc12b588fe5aee1d2012d9a00f40461e4d99f memory: renesas-rpc-if: Silence clang warning
86a5723e1d4459e9cc356f2ea59bd74b3c93356e memory: renesas-rpc-if: simplify register update
8ff400433642190c628425849cbf2a4d26a2ef50 memory: renesas-rpc-if: avoid use of undocumented bits
5909f428fa7621c074a1ef5bf79c63b8d95a2f16 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
f452b7d11025b41dc10d3ae64d2bf70bb2167aae memory: renesas-rpc-if: Simplify single/double data register access
5c00d5a9f1aac88ba8e0bf3f93da436adae7c6d1 memory: renesas-rpc-if: simplify platform_get_resource_byname()
521397f2b8f1e956f9b9417949a7b298de221350 spi: rpc-if: Fix RPM imbalance in probe error path
009c43dbb98a39752f03e59b386d1f05ba55c696 spi: spi-rspi: : use proper DMAENGINE API for termination
6fd914f9689b7341c007b672e955a453b2f705cc spi: rspi: drop unneeded MODULE_ALIAS
76bb3c8641c378f0558cd83ded5067f18af4c5ee spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
7b775f066c83fe6ca14a6d072007c1bcf9d2f72b mmc: renesas_sdhi: Get the reset handle early in the probe
d12ab0414b96dc9177b07913c1e765f428c76a0b mmc: renesas_sdhi: Fix typo's
d948819f271fab9704ee10e6f717268653c675f0 thermal/drivers/rzg2l: Fix comments
afa4825948f82da4fec6af2b1ac8541a9fbc491f dmaengine: sh: rz-dmac: Add device_synchronize callback
47eab45d1973f9f1e10b13f81c7e51b88a348adc ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
a9488515d4c69e484557722bf46b658f26cfb29b spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
e0de309d06351d8852a55037cbd4a180574bedbd dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
0ece86bf4fd949e3cc4d9d41d3e8a2b1c7eea90a dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
ab5594d6d99afec87c3f8464c3a92fa9fa8a5033 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
1164076115722a7ee144206ada812ba48b64a32f dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
64dcb1702febc1fe0fa46896e32289f345d27038 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
0168413d5e2239964fbf12b376c50e110f9fd141 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
333d5f25871195bf3c9160a687eb17c13d0af2f1 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
90fadcab112f97da57254002eb0975ba0a1f0564 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
8e6d8cfbf4d458d8118d7b73b83fa7d5c89179e5 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
a033d1f26bcedc43068fca5cd3c81616f5e62104 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
099566709a2917cc2a54233ab19f89213d296e48 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
9210feb18b160c82af699e305ec65e7d7d5a887f dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
90dc47a07e0e7c2fff23777bc6ee568e148be99b dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
eaa1f2c81b10b41cc7de1362dfec9998f7f9b524 clk: renesas: r9a07g044: Fix OSTM1 module clock name
3885b8425b1162c7f7393fef238b07a19406f3c7 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
60668f830a417c1bbcfb6c02c82669bd41dc84b0 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
6ecd0c51c0e3c9cf2c56b8318dcd6ed442b5cb09 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
46ab3096e44ddc80d62ccbaae1bcae63b7ca38f0 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
72954213b97e39c3986d6296a988e396986a18f1 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
247074087ec43e5034aaf9fb3ec3aa91dde19819 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
7d46c1d73cf5880891fb1db2c10f5fde3df633dd arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
653ca1bc6845a36dd18ebc74e9ee20408a2d4fa7 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
98f409062b546fcf699b8390fe7952e3404f58e3 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
40755e54c0e514953ad7a50670c5aa7ea6824920 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
09d7705332f4554ac9f6b5a09ba7077ef29c4a97 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
54fdc7118dc290c7d9a0cadd319660d1d91a28cf arm64: dts: renesas: r9a07g054: Add USB2.0 device support
a4cf45d7af1e150a7a402c06e3c8286edf9540f7 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
bdfeab9dce4abd92e8f9131be1b42845c648fa0b arm64: dts: renesas: r9a07g054: Add OPP table
0826019c0e6a954f4f60af5c7f06fd2b0802fdbc arm64: dts: renesas: r9a07g054: Add TSU node
c815ab1fa3ec264f521806a2cdc96be4b9ba4ca1 CIP: Bump version suffix to -cip14 after merge from stable
37a7cfcf597fa496f4cec48a8cb59ca4492c627a clk: renesas: rzg2l: Fix reset status function
b22ca1116b497ac31bf1580881760de95df2d9f4 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
c72014e1afd7e66a4f56a70db7bde6e3ecdcf899 PCI: Drop PCIE_RCAR config option
f4149c37647cd388998acd92d3d6116710568b2a CIP: Bump version suffix to -cip15 after merge from stable
c835e60ed0726a27206ef0c403fd31ac90abc4a0 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
a88ea412b755db48e06ac0c2bfd2ae3273c3ca35 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
948151590ba6176865707c822933d7ee4634607f dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
eef92d19363a4b8bcabc6e09a4682e0504fe53a0 dt-bindings: clock: renesas: Document RZ/G2UL SoC
2b0f7544ead6a827b1f69d4d234bf3323c4173a6 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
76086f14bcffbfdbebccb765e64f3194e0442fa6 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
f7e1808f959999e601631acf568c21b02ccca1a5 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
a2759c73336d4d91372872d340108cdf560afdc4 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
cf04e626145a916ecf29a0d513fce0f556864fae dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
250b910f7f54344a39c06cf91fa7d0b34872aeaf dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
7605df3ee82597e42a1f99793ef9a0f2f50dfd5a dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
9d8247dea904afd1b1ba00d0c82e47ac4739d9b9 soc: renesas: Identify RZ/G2UL SoC
fe6710fd228214aa945012bfb7a78bc6e54d9296 clk: renesas: Add support for RZ/G2UL SoC
a98ea367f5529b22e8c7d1e06965e92545fcadea clk: renesas: r9a07g043: Add GPIO clock and reset entries
92697d0bac4d29fb871c89bb101dc83db7fd2a33 clk: renesas: r9a07g043: Add ethernet clock sources
2c43696d7904336e53be91a4ec4315a69cb83ade clk: renesas: r9a07g043: Add GbEthernet clock/reset
a4295537827500f0a5a164edc63aadde14594615 clk: renesas: r9a07g043: Add SDHI clock and reset entries
756cdc8cfc0ce64418f70acb4331893a3c8bf7f3 clk: renesas: r9a07g043: Add I2C clocks/resets
be0844f86d2921a0f8b7b8c624aa7933e79ae122 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
5732b03c99809d95a4a2b7490da015be3162d21d clk: renesas: r9a07g043: Add USB clocks/resets
f322ddc4aab9b3d25a21ed81ad40c1793bea2ca6 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
23c13767eb6144cb6b347ac31c8b69b4522a83bd clk: renesas: r9a07g043: Add OSTM clock and reset entries
7d842b2031078195c897ea6942436bb45c114169 clk: renesas: r9a07g043: Add WDT clock and reset entries
d624d843fa3619527c47176dbeae2c68fee4cb7a pinctrl: renesas: rzg2l: Add RZ/G2UL support
0f82b4532f2a7e3e4842dc5a2f164c22a86c2a04 pinctrl: renesas: rzg2l: Restore pin config order
fd772ca5574cd99402ce69cb08115e2d8d624afc pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
2bf886e6c939fe64b6bfbdaa743d92f0f030875d arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
496d6a209de92a3edaf9275fd8aff64c29b8538b arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
5e02f522ef7cb6bcb11233b2c910c9e1cf9835c3 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
317d2b097c66227cd8ee6a7608b4e4d5c796591f arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
bfb9337bbdd3fd899d0d93e84528398428e35dd5 arm64: dts: renesas: r9a07g043: Add SDHI nodes
eaea9334015530256abd86b0d66dc72d536c020d arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
5ff1d341726c0f64769b3260fc6cfeec7b1f900d arm64: defconfig: Enable ARCH_R9A07G043
6f343813175a1a5a373d87ac7816c3dc7417dccd arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
ab95429a5caac7ca3138d5175c83ddce637ff4d4 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
02c5c62603960444bcd9a5b311746b71159de58c arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
057b8da04413490fd62bd146fc37197b68c9c898 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
3fb2e8686f6ebf2fe68260be81bbc8712749ceaf dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
f5a111d897868849747bd79433f811b8df0854ee dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
d7aea508e597874f9be06b0eba9e0c81c8854ab0 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
26bc4a9e33a45a25848383842a7a58f29aa2f756 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
836e2bd8beee3a835eb7014b1545e6253b58ba67 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
c07e1b885432fc6aa7b127c0f0527ebb02c7b12e dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
215b2f417924065718566c6e3db6a47186eeeeaf dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
a43cc55b6e2949764e586d06f73a2148df63fa65 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
56d0eebb20e8bc26d5c48923374696136f3ed2ab ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
56d2aa05d93c4f06f8a0e54dd2e4a1ada743716b dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
5afec66120283efd9254e1cf769ea7f79ca601e9 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
60ac8ceaf63022dd78a81d784fea6b3960ce5f03 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
31509412a279d850fd9e5f0fd15aeef9638968f7 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
25d67d41fd99847fa16750bfacda41c8029868d8 clk: renesas: r9a07g043: Add RSPI clock and reset entries
32628c0935778605aaa21b3adea73d5de705612a clk: renesas: r9a07g043: Add TSU clock and reset entry
1f5061295ee5d9772600943ceae838fca5657479 clk: renesas: r9a07g043: Add clock and reset entries for ADC
77c0fbfd34eb88b0057231bb21258a584259dad7 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
a5fcab1df9e1c1f13813f1884752140fb0d23ed6 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
a354e296c26df84a4f819c5a68f07b02b2f5fe36 arm64: dts: renesas: r9a07g043: Add USB2.0 support
efd516ccc6e2888d772c0778516a586ba4751db2 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
dfeea3419a859af2e5fa0adf53ee141008e308ae arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
f4cfe754adf95bf1a96694c8976ae7ca904e7514 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
c265888a65225fe960997f37b19278d314aae3db arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
d0a0a252f3889f8fbb2cbdf813d754c12febb1df arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
6dcfc774faeaf768dcebab67942c15cce6500904 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
78e172ae74bd317e40bc1b9cbf2850ac12167d0d arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
48b3b5a04bab566cdbab744002b227c0615649b4 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
8d403e26c0d0683be67326c7baa5c0f722f1c75c arm64: dts: renesas: rzg2ul-smarc: Enable Audio
1db02642b2facdcb753ab6ff4b8e590bc3c1e5a5 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
fd471530dc39198c4092789dca3e6930a009d4c5 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
a455f221c50170cd2502d3961677b3381c078297 arm64: dts: renesas: r9a07g043: Add OPP table
6039ed64c231158c6f17cdecc6617369ba8c38d0 arm64: dts: renesas: r9a07g043: Add TSU node
1caf94e47d636f17003ca084fa0321262c9db36e arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
b4d2e6f52ac193636729560a62ff39c378f69fa2 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
f9af3966d29a0aec300c21527784712bca99b3be arm64: dts: renesas: r9a07g043: Add ADC node
0abb8749c0b000a301b8db1a3825c66492451ba6 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
3fbff9dac7886e9f35fc49581850d4bdcca16211 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
08feef70c6fa3ba9bfcbf0dbf0019bda4ba14652 drm: rcar-du: Fix Alpha blending issue on Gen3
7e2411a9eb7143c48ca8ec913f5a4e7a35bdb72b CIP: Bump version suffix to -cip16 after merge from stable
182ca3f550f2080bbafaeb6a745b44fbc3eb17ce CIP: Bump version suffix to -cip17 after merge from stable
45e79523da7455e9e1b6327d6f3162a2b010f12f ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
c69eb1381546874c047f41a9e764301e1d51bbbf CIP: Bump version suffix to -cip18 after merge from stable
c859352ea47718fb380f0a7662c7741dc79cc077 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
ab3df32b6ae71b85b4c5d8c4535d7c22b18b7047 arm64: dts: renesas: Adjust whitespace around '{'
d3cc454ce74bf01234abea89c1e8e6c06974a79e arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
e93e155a62eb2bbfad2ae8c87b4e49e677239239 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
51174f0de65fa4f3ce61ec392efacb171fa355d4 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
de92e6acab3d99074ff90c0022eb40944f32fd87 arm64: dts: renesas: r9a07g043: Fix audio clk node names
de4e82d12225c87bb07e28c0c58c1c7d678b9116 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
eb626502ba3ae141ae567fafc5b408690be745cf arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
b95e7ade0077d56277920cdd20ed3dac4cf4a21c arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
caa7d8ad1dde3730f157d431c02a7143d636cd98 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
8ebd8bfae3223df90524b16098504eb616d8927b ravb: Add RZ/G2L MII interface support
5af776d416604cd24d79b5a29f1317088162ea7f can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
dd10a8e9029fdedaec96236283da8424dbf47cb2 CIP: Bump version suffix to -cip19 after merge from stable
fd885e786c32c09dd2942a425c6c39f078728d5a mmc: tmio: avoid glitches when resetting
a701a04909b51554f4ad2d5f695c615fa28f7b2d mmc: renesas_sdhi: Fix rounding errors
971c04f9423d5cb47f5f87eabaf1bb3b35267b0e clk: renesas: rzg2l: Support sd clk mux round operation
b9a696ea5055ec0d9001c73e13c159bf27c5326d CIP: Bump version suffix to -cip20 after merge from stable
9d0b3840ed2ffb124e869f214dbd6cb6cd74902e CIP: Bump version suffix to -cip21 after merge from stable
0325ed2602d995fe63e54e98d97b8494b24fbb90 CIP: Bump version suffix to -cip22 after merge from stable
7f8aff5580c6f1815eb4e98ab3a6ccf3c7bc3c86 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
e7262949961dcfe5d7db7d472e4b7ed19fc5a6a1 can: rcar_canfd: Add missing ECC error checks for channels 2-7
664810d2749b4e8991b10f9b999a16e5123bec81 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
541c67e76aea1255924175dee3f97df97bdfc83b can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
64c9c1f22255cb2f5b86c78a7dcad0919d0adee1 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
76aa717f211ef4634caecf57f005964296f4002e can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
fcbc398b3709db54c17cff29f51e11a95af5ee5a can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
c593dc4a3dc46da80a1bddeebce8a7077725c2bd CIP: Bump version suffix to -cip23 after merge from stable
4a4ef006b4dad34474936e1eacd6929b068dc18a CIP: Bump version suffix to -cip24 after merge from stable
0d1d0c49e14c4a27e21e071bbcb0530fda27225c CIP: Bump version suffix to -cip25 after merge from stable
dc5bcc854aacd08826795e56351c3fcb756510df CIP: Bump version suffix to -cip26 after merge from stable
b0c8b7f672a4f60c58a464e53dc86b06856d973d watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
e92db83a0893ba7bc0dfa360ca31cfb7bb100aae pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
d19ebbad82d1bacca30cacb8a47c5617919f540e CIP: Bump version suffix to -cip27 after merge from stable
6ccafcf89ee4c7adecd313c74aec4e67cd8c2125 CIP: Bump version suffix to -cip28 after merge from stable
ff96aaf6a8c1efe1c8dcf741a24273a7b435da41 CIP: Bump version suffix to -cip29 after merge from stable
a53f3ca78d2eeef52c968413d15ee13265de1cc2 CIP: Bump version suffix to -cip30 after merge from stable
fa4309af7fe7409ee08eedc7bf35ac5b259a78a9 CIP: Bump version suffix to -cip31 after merge from stable
6ff711a44b1cca1d835379be1f98e343586e2244 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
5a383a4850bb8cd37b0a66f109a41ba15a5fe44b dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
a65af4d7ed6a4da200d78f2fe3050dbc4272f2dd serial: 8250: extend compile-test coverage
1d1e290229562ae3246da862fc7c14312e8335ae serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
33a2d50d1d3e905c73b9720265c737abe53f2849 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
2a0f9a20959a4e227448c4d8ba95975777caf705 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
906c97f2cc6ab5f8bd5c62bc104b8cd8ca8af6a8 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
d9499b0bb3344dd38b4eac11013bf1edd0f803a6 soc: renesas: Identify RZ/V2M SoC
aa3225ff75eb87c999d4c517d8862d699ab05d53 soc: renesas: Add RZ/V2M (R9A09G011) config option
9ec307c7142fcdee7353988ead6e88c4b5d55d71 arm64: defconfig: Enable Renesas RZ/V2M SoC
f5dfbf2e78a8f523c021db27dd49011a3a511836 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
3828874eb84cbbcba5a4ec0d7a5de7cf4a0e63af dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
abeecab709babd74fc36b779d1fdcc5de53b987c clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
e129f8066873cd32de3426e0c3e89c12abc450c0 clk: renesas: rzg2l: Add read only versions of the clk macros
4775347e69f049db7974f0508fd9377da9fc4d28 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
2b7edd37302a3850b36a617b993d6c9bdefab5bf clk: renesas: rzg2l: Make use of CLK_MON registers optional
65596d0cff1bee53d3c7d4fd909fd564a4af053d clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
e7771b355e9ec18fb005ecac1fb085a4da1ee502 clk: renesas: Add RZ/V2M support using the rzg2l driver
b4a041dffa5d784a98349142d1326cbbbae68719 clk: renesas: r9a09g011: Add eth clock and reset entries
1c7dda404b5e6e3232fd4620f40ea5b0d9685bb1 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
3179fb078404cd34adf3df2f21d5fcd2ee6359f9 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
8cf5b2102e72748431c6c42d806be665861bbf05 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
cac520028255539df87a7a8370356385dbdf7d89 ravb: Separate handling of irq enable/disable regs into feature
913404d51a38b71d260e88ccaad5cd1539c33e1c ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
484bc191b6d436855fb510fd5cfee16639db1e98 ravb: Use separate clock for gPTP
c229062d29229ab6bbe9eff10f756a5491eb1ccf ravb: Add support for RZ/V2M
a82b74a2981bd401e530b5ab6417e91e6f7b63b9 arm64: dts: renesas: r9a09g011: Add ethernet nodes
059a9a8fb32276d69fba590aac02ef3967b872dc arm64: dts: renesas: rzv2mevk2: Enable ethernet
0de174a989b10c323c21db873f79cdf90833af92 clk: renesas: r9a09g011: Add PFC clock and reset entries
e5e83aa534b71548cc35c3def33494039cad40da dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
031bd2abade3e6e2ed14ff84285b46913851fa99 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
9d39b5c76d863580b010857dcf1cc9b29b64fa1b pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
e9c8e63d195bf1cb7467ca85f953e9a7d417c83e arm64: dts: renesas: r9a09g011: Add pinctrl node
9f5e076c7962b5c638eb177c4446e0e5daf7dee4 CIP: Bump version suffix to -cip32 after merge from stable
c9749bb2b16ed7ba2fd73c00972f9dfb79dc96be dt-bindings: dma: rz-dmac: Document clock-names and reset-names
3fa53ba6a79e1f927a637c5eae8d86c5e69c36bd dmaengine: sh: rz-dmac: Add reset support
d85df0becaf1f7a480640d1f50e380625bdafd86 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
6e12a0d511da8e76442eeaea02e522f85c629b13 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
813ecc81bb0d184d48c99d0a2c620bf034310a53 CIP: Bump version suffix to -cip33 after merge from stable
e3e199392c7ceb8572b44fe72fcef90f06e490ae clk: renesas: r9a09g011: Add TIM clock and reset entries
4fc0e66a9a74ee966e4a06db8f8e9d6fd3335eda arm64: dts: renesas: r9a09g011: Fix unit address format error
1e3cb1ba8be5cb6f3ecbf2d6de8b985b2faeb46f arm64: dts: renesas: r9a09g011: Reword ethernet status
fe189ee0e4494797f534c1e02474ba3b4e0df253 arm64: dts: renesas: r9a09g011: Add L2 Cache node
76876780e457ae5f04a2aa08151e99893ff2319b arm64: dts: renesas: r9a09g011: Add system controller node
551ba5a97bbf5cfbdbd092a90e94cd70207886b9 clk: renesas: r9a09g011: Add WDT clock and reset entries
4c94b245283cf31f3f139319582b52f8389fc3d5 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
6c5b30138bc16fd63343c9b7e591869a39622e3e watchdog: rzg2l_wdt: Add rzv2m support
207e46a1ac2c0d7501f24ee688537eda4d45f315 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
a6775c73edc74cd195a1f7b96416940dc56124f6 arm64: dts: renesas: r9a09g011: Add watchdog node
9d31094347f3db351d02a02d23e0be562843c0f1 arm64: dts: renesas: rzv2mevk2: Enable watchdog
487722b92482180a51f61220b7fcbda7bcee82fa clk: renesas: r9a09g011: Add IIC clock and reset entries
e105e9fbe3e94d50456f9977da8e121ba34a0d9b dt-bindings: i2c: Document RZ/V2M I2C controller
14d303c7f71315f0d4ecc9e3fa047ef0f2b5626d dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
426cdf0bdb6d1c2d57e2ccbba5c0f03fdf3aff87 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
f73ee0f437e19e5ed0f2b400211202e4913de5ef i2c: Add Renesas RZ/V2M controller
4bbdab93d9043c191605dcf0a5d91288e297ea70 arm64: dts: renesas: r9a09g011: Add i2c nodes
b82050011a2c7db8e26c073d7747af805e6e4f99 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
8703e577400c2dd879fb0e86f083f7ee3c8bdc87 arm64: dts: renesas: rzv2m evk: Enable i2c
28fe0faf053de273ee5c4faf27369670947a76e0 arm64: defconfig: Enable additional support for Renesas platforms
b4a150b452d44321bf83010831de67f6b025a479 CIP: Bump version suffix to -cip34 after merge from cip tree
6b99ab5ed90732231962486e22a2f137cd63c8d3 clk: renesas: r9a09g011: Add USB clock and reset entries
81348f582733826cabe0c638145a3c6fbea03dd8 usb: typec: hd3ss3220: Add polling support
d6d22f1ae60f119a08849868a7aa523ecdff53b5 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
560bcb876b38161a19fa9f6d4180c0df256593b9 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
3480ce814148d93e11a69ee920199351c2b680bd dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
c34033b1899d2077539ac0b457f31a1bf17acda7 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
03842f924b9fb0254727cdc028886411c34ce35d dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
fefe4b9ada838044a8a38870e6c01c51c9f8f83b dt-bindings: usb: Add RZ/V2M USB3DRD binding
546667e82ba6fc274407f8b9d6ffbae2f9129ab3 usb: gadget: Add support for RZ/V2M USB3DRD driver
969c0957b7b170d08a564985856c9f0af19ebebb usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
ad8c863d711af192bdc94f25a2160348d3c10879 usb: host: xhci-plat: Improve clock handling in probe()
f5e04faaf994a16bf3c7a47b87c19bc7b7079d5f usb: host: xhci-plat: Add reset support
cb036ec5dc65486a586443abed4af1258af39975 xhci: host: Add Renesas RZ/V2M SoC support
bf9591c3a5aa7f0c72641725882093fa9417b6f7 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
07047f7f86ff55044269184576cb3de946691738 xhci: split out rcar/rz support from xhci-plat.c
ac118fb5f488ba12ccc980a6b8f377c8dc4c1e3c arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
f5fdc1f7b3230a92a08b72c580d7b153155e3e21 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
534a5e10a825bc5f7fae91a4f34ebf538bf12587 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
9597c0695a4403b5b4285847af52abc8eb147323 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
a5a608fa742d98aa0953a5687af839edf5e6065e tty: serial: sh-sci: Fix TE setting on SCI IP
f515bc28b79185b8c29f5d3adc340fe07ad9d182 tty: serial: sh-sci: Add support for tx end interrupt handling
f1562756cdc1e1bf3dc06109457ff6ca1adcbda3 tty: serial: sh-sci: Fix end of transmission on SCI
d82f280935c9e6afe582218861931de38c172e84 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
286bb08955038261b72279164f3c3673bf9d59be tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
5fedf86efd8b576c6a450d2db7dc44f7c5797f0e tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
87b30148a2fd35e4985bfb86cb14cf8284ae51ba arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
fa0c87d41a4cdc3479c6b75edfa6014148c24e61 CIP: Bump version suffix to -cip35 after merge from stable
e672a999984ab237429ca3de52fcb02410961bd2 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
0a46ed5d48329d68b27259771be205fe2cff5634 serial: 8250_em: Simplify probe()
a398a01821de9740d5d06dd440764361708d535d serial: 8250_em: Drop unused header file
8156a488e357a6dacefdf7cf332af4fff0e56f1f serial: 8250_em: Add missing break statement
d66647841d6b52312b866839dcab0f924b6b7603 serial: 8250_em: Use devm_clk_get_enabled()
cfbfaf4e36743a08487ffad02c37142043d6fe22 serial: 8250_em: Use pseudo offset for UART_FCR
3e8252b896dfdfb924b14cda58c01fd92767bfc9 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
08948bf6ea1a1e7edd79c419626fe4afd48183b1 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
7f5a64b4f751e7474eb531ca4dc7250526412b3e CIP: Bump version suffix to -cip36 after merge from stable
b56e5a76f1c8e5390bc12c515d6f01e9cb4402b7 i2c: rzv2m: Drop extra space
7fc322c1ecb607cd3a0bb32d95ca8093474cde1a i2c: rzv2m: Replace lowercase macros with static inline functions
92061cfc168427dc91d628419b11ac5da19e9454 i2c: rzv2m: Disable the operation of unit in case of error
22efb42d2025e4d1d6fcffe313dd54009ae4b05b usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
191f195f3536c5eb0427704881d312d7e7752bcd dt-bindings: soc: renesas: Add RZ/V2M PWC
0de9f529e3bd9a419a44f8a2410fcadb88cd2e64 soc: renesas: Add PWC support for RZ/V2M
8109106a24155052a6105bcdb9d8cc93203aa599 arm64: dts: renesas: r9a09g011: Add PWC support
bf57c56ec3039e67d5dc97a346a20db2d9235f38 arm64: dts: renesas: v2mevk2: Add PWC support
c644d1511e52ab5f36ea411636dbc4643df28c2d dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
b9cbe280b30887da719ca22de71d2fe753a13b16 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
3923ed05f846abede9269dc5a678c2dea6b75a43 mmc: renesas_sdhi: Add RZ/V2M compatible string
99cf0c7c0b5a5c605f760e5f77da1901ac0f483d arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
efc89f2f9086824eb73b1ad585ecfd7075ad3146 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
655d62bcff8067153a307c4882c197a191426c21 CIP: Bump version suffix to -cip37 after merge from stable
7392198d4284ca400d9b78f9ebd17639f9caeae6 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
d7e9139594136b6416e57642e35b0ef033e0c79c arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
3b48acbe9d8cbf185d7566bad975f32f34ce2eb4 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
88a42ef77e35d4faa2f5b7e2d317661bcab35ef9 dt-bindings: timer: Document RZ/G2L MTU3a bindings
e0ac3a74725774b8ec84914e618c2e5fcbef71fd mfd: Add Renesas RZ/G2L MTU3a core driver
1bd66f48f46693ebb0017baadfe086c1082425ea arm64: defconfig: Enable Renesas MTU3a counter config
2bd8f6d62d4948eb279c4b20f3f86f44e1a4ac35 pwm: Add a device-managed function to add PWM chips
382c63501b82693bd3495faa58398e9fea07fa6f pwm: Add Renesas RZ/G2L MTU3a PWM driver
8b675bd91ef76ff104bc0537bdd8d8be0b91b9d4 arm64: dts: renesas: r9a07g044: Add MTU3a node
1fecd6c64a6fa831325db50d5a6affb2f69a7de0 arm64: dts: renesas: r9a07g054: Add MTU3a node
49bc6b9a46fb3cc44d08b1b01fe1338524802ddb pinctrl: renesas: rzv2m: Handle non-unique subnode names
d42ed0affa76a946fdac46a3c491a1e0e6f06440 pinctrl: renesas: rzg2l: Handle non-unique subnode names
142365395e000322e6462c4902972f0b5f308bda tty: serial: sh-sci: Fix sleeping in atomic context
0166fd1cfc84e6f8b16c0cced1380004ac224c8d arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
00b0fde7a7a6c4243758731d4f2d672f7cdac184 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
abaa738699599b7a477942533da3e1764511034e arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
4cd34607d1af6903b6e12e06689d5cbe02783ce2 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
952df67acf92ce26343018bf86cb352d2020289f regulator: Add Renesas PMIC RAA215300 driver
313772c07b2eeda802fbfe1cffc9e2d0db1df012 regulator: raa215300: Add build dependency with COMMON_CLK
bc2cc38762a67ea26202f29fec2317b3d480a79e rtc: isl1208: quiet maybe-unused variable warning
8671097a968b9deda1650ac91a629bcbcd5f23d0 dt-bindings: rtc: isl1208: Convert to json-schema
225c0bfbcda2a146f57dec35d037457826548bc9 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
453a07d59fbafab5859f472611d0f573211518a1 rtc: isl1208: Drop name variable
25e1a8bc7e188971dcb6a7295ee2c34476e8d5af rtc: isl1208: Make similar I2C and DT-based matching table
8f0643f3f5eeae916d0986cf4e4c7b383a63f255 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
b51b718064f86e5998046031247dfbd614c6ab8f rtc: isl1208: Add isl1208_set_xtoscb()
1eb0d864db6aa33de2027dd0e9d1bb4a2da428a2 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
e0048438618f1575d308e91731509ade7cddb1da CIP: Bump version suffix to -cip38 after merge from stable
d4587cff428d611a8d7de1f3489e0fa0fd55ee84 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
a6e30dbe4247c40ded397a7cc6ea6cebd45647ae pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
b46d2833ff47fb65f9568c91406539f69ef34b59 rtc: isl1208: Fix clock tick timed out message
019875655179ed85f3e83cdaaa25f8799a281eba rtc: destroy mutex when releasing the device
ffbd76f257f08fcceb6bca6a36a2a3d3284d17c8 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
1c9db862adcc2826b2dcb1cdeb410329e5eab66f i2c: Add i2c_get_match_data()
7b679c19013b93bcb0a3329624b62ac1fdbd2286 regulator: raa215300: Update help description
ffe582dec1190a282bfd36e8b58faaebbb1feacb regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
2599731d6006091b4887b78b24770ade8522cddb regulator: raa215300: Fix resource leak in case of error
baee2b3328810fd62078844f8069b5ac8aea930d regulator: raa215300: Add const definition
be69770407b469c3bfdd3e0a1757ad0ddb5a9654 regulator: raa215300: Change rate from 32000->32768
9461d50b3c7e82d61c599ce0e57ba41d768e2c46 regulator: raa215300: Add missing blank space
6e971750d03e1d4bf5eaffd31ea0964b25ff129e rtc: isl1208: Simplify probe()
89d6dc3fba866787bb1b9d67fb9f1ddcc3fae0d4 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
dd870804c42373786d623a68f393a95f1ec6201d arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
4e37006ec1257c6bfcec3091f3f562b890f34f93 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
ecb710e9be6750dc8b3da0313429de2c5ff11c00 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
a876ae42c6ce2d5925e109dfb91cae94701ba715 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
c13f996d9349346767555060d88e9873e9e5924b dmaengine: sh: rz-dmac: Fix destination and source data size setting
664323c292bfd3e6c86ae90bcb058fcb57b2be1f clk: renesas: r9a07g043: Add MTU3a clock and reset entry
beddc3f565a89e273cad7d83b8adc2803abafa44 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
f7361a5c7fc2e2884ef447e2c3fa64bdbe08d4e8 mfd: rz-mtu3: Fix COMPILE_TEST build error
6950f5ac0ff8add51b5b109f986389762dd39b8d mfd: rz-mtu3: Link time dependencies
39ac0efb465d9a7a3f39213070409f834b03d429 mfd: rz-mtu3: Reduce critical sections
aa950ef271f76c5ff4b010ba8ce7b90ad8db7c39 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
bd5b3cf1401f11b030eaf6284f83f27889abe48f arm64: defconfig: Enable Renesas MTU3a PWM config
864a5eba08e9e75aa89c3bbb75cf3bf809106699 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
81df7f8fe5414a6734ef72c39217abad82d47ca7 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
da537143386050b20d7fa91e3754e3bde1a0dbf9 CIP: Bump version suffix to -cip39 after merge from stable
ac77b332794c1dc29b2257e5586c4adf42c60db8 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
9d68158bcf0dd556094d946364bfcf54d8e59c52 CIP: Bump version suffix to -cip40 after merge from stable
60220c26c029440cc051ef6318635449f3ca788a CIP: Bump version suffix to -cip41 after merge from stable
35777685777fc59b52dbb06d008b5eab73c9cc7b dt-bindings: clock: Add Renesas versa3 clock generator bindings
5843d0df9be3bce440e58a448b6cb8a428523348 dt-bindings: clock: versaclock3: Add description for #clock-cells property
3327bbd52e04065f5970d6a10f3d534728e67ef7 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
6556de8eeb85aa1f84606ae12d4d5f2e161466fe clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
8b9c2b1621f87c4727f86dcc71519f4324e93f2c clk: fixed: Remove Allwinner A10 special-case logic
bdbc93357832e842ea76957b6c41e729a9c56f62 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
d894f0028b9157a2da1d13b3d7a8af7322edea6c clk: Add support for versa3 clock driver
a89287790b786faff16c6870e1dd6dd094d1c64c clk: vc3: Fix 64 by 64 division
393e2a7d40a7596252db6264101e5108e709d0d3 clk: vc3: Fix output clock mapping
8ce6dec0b6b734c0ff669fe14bed3955861bf2ca clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
555b969fffca30ee8ba067ca4cb368908c74a707 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
9808e896164001ab068aca6aed1456b9bc5cdcba arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
a25feb92341287ef9d74a472955eb79ff88e730b arm64: dts: renesas: rzg2l: Drop WDT2 nodes
4fb5679fde96a2a1f5dd011c0cab7f4406767811 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
01f61427d2288b31cd436d3d85130054f2056604 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
44a9123cec8f3c8b0b079e9242bec5290ce35d50 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
e2c8808feaa10871ec75f29f7e4a4f7550e9c80b clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
0b7c55d0adb44484856453c93f2ee3b071b5ebfe clk: renesas: rzg2l: Add PLL5_4 clk mux support
9a544595a0745f548e36a530a11e4ae99219c4d9 clk: renesas: rzg2l: Add DSI divider clk support
6092499f772c4d148b7fc179524efce3d70d60d7 clk: renesas: r9a07g044: Add M1 clock support
52773be3eca64eefce68e41e25af2ba6145158d5 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
e97bb0afbd31cd47ee7cf67ad1de3e6e3f3d413b clk: renesas: r9a07g044: Add M3 Clock support
b65c5372eacb4bba47582cc6a0319a3294935527 clk: renesas: r9a07g044: Add M4 Clock support
ab19ee9c1b7ad97bb32d3664be4236cff1f06ff1 clk: renesas: r9a07g044: Add LCDC clock and reset entries
73d6b1ef52d0b9d0420c4c5715d5240bbc711fd6 clk: renesas: r9a07g044: Add DSI clock and reset entries
9cace8aba4702dd4906cee343cc3db8d2eae7429 clk: renesas: r9a07g044: Add GPT clock and reset entry
f47e96274ed94e3a11a103b910e65830c15114b1 clk: renesas: r9a07g044: Add POEG clock and reset entries
3b0f76b5d642c2325ef7f4c419eb42d295e44530 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
c785f1bce5c8340e86ca2d0c09051ae5fc6da471 device property: Add const qualifier to device_get_match_data() parameter
5c210bdfd05d62c28b6fd145f6f4f301cdaf87f6 media: vsp1: use pm_runtime_resume_and_get()
9819fbb2e81a9875699365dbe27b5773ee833de4 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
028735bcfc8b6d9b9db6ac044612fb186ea50330 media: vsp1: Fix WPF macro names
9cf7478796c084b7d0789ada7f205415ecc2c0b0 media: vsp1: Simplify DRM UIF handling
ff317ad362efac690534542aea81b7d13f0ccb04 media: vsp1: Use platform_get_irq() to get the interrupt
33a0f7d74cf2b22c7daf3c5d26f23128287cb244 media: vsp1: mask interrupts before enabling
9e705490dd52c07a100153d98ce3ce2e4995089a media: renesas: vsp1: Add support to deassert/assert reset line
590a071650efd4080d8c52b561e9ae6d217c6acd media: renesas: vsp1: Add support for VSP software version
b5a69fc1408c4b8284f58a4bf750ede36556ea0d media: vsp1: Use BIT macro for feature identification
34a018ccba80434f523efee434537e75349a77fa media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
0f89a919c9756221ab24e5c3942a05d06f2058fa media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
10fce3670b37e0533a046e9a8ea727d42253cfec media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
e60d74b5bfcb138716732995c68130e7c5d1b40d media: renesas: vsp1: Add support for RZ/G2L VSPD
289a8f8689e6c5ebce9b5d7d18e31f4b78bee29f arm64: dts: renesas: r9a07g044: Add fcpvd node
c1253f0a6149118c2d2ae4d69e3785b3ec3a3210 arm64: dts: renesas: r9a07g044: Add vspd node
457d30e1cec955b9d3572216da3d61e4225ad8a8 arm64: dts: renesas: r9a07g054: Add fcpvd node
5d7033955e21ab98910a457ce4a601d621708019 arm64: dts: renesas: r9a07g054: Add vspd node
96c2bf39b18ea8e483bfa98730dc7b02443a0aee drm/bridge: Add a function to abstract away panels
611d77f1beb8367d9bd0d8602824a8be4bf3563d drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
85a73bb00604237b920dec7e1bacf999a2fef8d6 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
fa45c1d50e4fbbed79adb61c8f41fe469d881631 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
4d71b072b4d93ae5ce009563437652f22ebbc164 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
a7089e82ac0bec7b86b3c0347d2787884d65e467 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
d243067680c96d1fa1e6207e67bae0f27926d0ed dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
86ae54448846c15b7d22bcb5196537970021931e drm: rcar-du: Add RZ/G2L DSI driver
7970394cf07bc5f15c47b3042100264bab94e811 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
13279ebe7a1e3ceb210a5760f48b21bcc14f380c drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
dda44418b3e696dde1c117bb397651aa16a9b67e drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
65a2819f936fb869cfc8f2829f3242f36369d38d arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
6661a0fb226779f503bb894fbfadc86678eaf091 arm64: dts: renesas: r9a07g044: Add DSI node
6d7c04c276d9ca40edb40c46463fb0a08a7003ac arm64: dts: renesas: r9a07g054: Add DSI node
4cb8517bdfe60d6ae5bfac55fcc3ca8714d382a1 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
fb47065931ff8e51de08a84f3ee57bb368a85d9e arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
b1ace3488fd2b0eafefa83dc91e4c0fc08a9c70c arm64: dts: renesas: Drop ADV7535 IRQ
8c0130a7995861ce481bd7f9d04241cc0662ecb2 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
60482b745fc0ba20252173931f9c871b93bba9c9 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
116d47808da8ad680b53503bfd78b6e81927b5fc arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
8553c3c9330aca3d673751b7102139da4eaa828d arm64: dts: renesas: r9a07g054: Fillup the GPU node
ca0e87105c5f3668218d2431c7ffb9849fea6be4 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
0ea405c59757e596d2e682ed8b870b0570a50330 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
d0fc99ad30ba59cdab84dc1efdd1dba935a8fd6a CIP: Bump version suffix to -cip42 after merge from stable

--===============2677172795221815301==--
