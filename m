Content-Type: multipart/mixed; boundary="===============3397926398246604959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Tue, 04 Jan 2022 10:13:16 -0000
Message-Id: <164129119681.24416.2713534820696595212@gitolite.kernel.org>

--===============3397926398246604959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-5.17-logging
    old: fc730a4198504b83666da816eea7cb582fd9ae01
    new: 572d32e85aed08227852bfe111566ebdff03e64f
    log: revlist-fc730a419850-572d32e85aed.txt

--===============3397926398246604959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc730a419850-572d32e85aed.txt

08d2061ff9c5319a07bf9ca6bbf11fdec68f704a arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
017a716e7b0e9d4ac06a4d7779bd04fca009bbc9 bus: sunxi-rsb: Fix shutdown
2d5446da5acecf9c67db1c9d55ae2c3e5de01f8d pinctrl: mediatek: fix global-out-of-bounds issue
94047df12fec0e51e860b5317223f67a3ea4eb07 auxdisplay: charlcd: fixing coding style issue
4daa9ff89ef27be43c15995412d6aee393a78200 auxdisplay: charlcd: checking for pointer reference before dereferencing
9222ba68c3f4065f6364b99cc641b6b019ef2d42 Input: i8042 - add deferred probe support
e1f5e848209a1b51ccae50721b27684c6f9d978f Input: iqs626a - prohibit inlining of channel parsing functions
1d72d9f960ccf1052a0630a68c3d358791dbdaaa Input: elantech - fix stack out of bound access in elantech_change_report_id()
cd57eb3c403cb864e5558874ecd57dd954a5a7f7 ASoC: SOF: Intel: pci-tgl: add ADL-N support
de7dd9092cd38384f774d345cccafe81b4b866b0 ASoC: SOF: Intel: pci-tgl: add new ADL-P variant
85223d609c99eaa07cc598632b426cb33753526f regulator: dt-bindings: samsung,s5m8767: add missing op_mode to bucks
db6689b643d8653092f5853751ea2cdbc299f8d3 spi: change clk_disable_unprepare to clk_unprepare
44ee250aeeabb28b52a10397ac17ffb8bfe94839 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
a2fd46cd3dbb83b373ba74f4043f8dae869c65f1 Input: goodix - try not to touch the reset-pin on x86/ACPI devices
81e818869be522bc8fa6f7df1b92d7e76537926c Input: goodix - add id->model mapping for the "9111" model
34f35f8f14bc406efc06ee4ff73202c6fd245d15 ipmi: ssif: initialize ssif_info->client early
59ec71575ab440cd5ca0aa53b2a2985b3639fad4 ucounts: Fix rlimit max values check
266423e60ea1b953fcc0cd97f3dad85857e434d1 pinctrl: bcm2835: Change init order for gpio hogs
3fd6e12a401ead0345e4b7e6a73e117f0713e0c1 Input: goodix - fix memory leak in goodix_firmware_upload
fce15c45d3fbd9fc1feaaf3210d8e3f8b33dfd3a hwmon: (lm90) Fix usage of CONFIG2 register in detect function
55840b9eae5367b5d5b29619dc2fb7e4596dba46 hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
16ba51b5dcd3f6dde2e51d5ccc86313119dcf889 hwmon: (lm90) Drop critical attribute support for MAX6654
da7dc0568491104c7acb632e9d41ddce9aaabbb1 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
cdc5287acad9ede121924a9c9313544b80d15842 hwmon: (lm90) Do not report 'busy' status bit as alarm
12f247ab590a08856441efdbd351cf2cc8f60a2d Input: atmel_mxt_ts - fix double free in mxt_read_info_block
2dee54b289fbc810669a1b2b8a0887fa1c9a14d7 ALSA: drivers: opl3: Fix incorrect use of vp->state
c01c1db1dc632edafb0dff32d40daf4f9c1a4e19 ALSA: jack: Check the return value of kstrdup()
3b8e19a0aa3933a785be9f1541afd8d398c4ec69 drm/mediatek: hdmi: Perform NULL pointer check for mtk_hdmi_conf
4bc5e64e6cf37007e436970024e5998ee0935651 efi: Move efifb_setup_from_dmi() prototype from arch headers
d341b427c3c3fd6a58263ce01e01700d16861c28 ASoC: tegra: Add DAPM switches for headphones and mic jack
db635ba4fadf3ba676d07537f3b3f58166aa7b0e ASoC: tegra: Restore headphones jack name on Nyan Big
d296a74b7b59ff9116236c17edb25f26935dbf70 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
aa72394667e5cea3547e4c41ddff7ca8c632d764 ALSA: hda/realtek: Add new alc285-hp-amp-init model
4fc7261dbab139d3c64c3b618262504e16cfe7ee mmc: sdhci-tegra: Fix switch to HS400ES mode
8deb34a90f06374fd26f722c2a79e15160f66be7 ASoC: rt5682: fix the wrong jack type detected
80d5be1a057e05f01d66e986cfd34d71845e5190 ASoC: tas2770: Fix setting of high sample rates
1bcd326631dc4faa3322d60b4fc45e8b3747993e ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
ee907afb0c39a41ee74b862882cfe12820c74b98 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
4ad8181426df92976feee5fbc55236293d069b37 RDMA/hns: Fix RNR retransmission issue for HIP08
bee90911e0138c76ee67458ac0d58b38a3190f65 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
12d3bbdd6bd2780b71cc466f3fbc6eb7d43bbc2a RDMA/hns: Replace kfree() with kvfree()
f7ac570d0f026cf5475d4cc4d8040bd947980b3a ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
58e138d62476fc5f889252dcf73848beeaa54789 Revert "x86/boot: Mark prepare_command_line() __init"
fbe6183998546f8896ee0b620ece86deff5a2fd1 Revert "x86/boot: Pull up cmdline preparation and early param parsing"
04e57a2d952bbd34bc45744e72be3eecdc344294 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
f702e1107601230eec707739038a89018ea3468d tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
2f5b3514c33fecad4003ce0f22ca9691492d310b x86/boot: Move EFI range reservation after cmdline parsing
0f7d9b31ce7abdbb29bf018131ac920c9f698518 netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
ebb966d3bdfed581ecccbb4a7432341baf7619b4 netfilter: fix regression in looped (broad|multi)cast's MAC handling
b67210cc217f9ca1c576909454d846970c13dfd4 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
39e660687ac0c57499134765abbecf71cfd11eae ARM: dts: imx6qdl-wandboard: Fix Ethernet support
0fd08a34e8e3b67ec9bd8287ac0facf8374b844a xen/blkfront: harden blkfront against event channel storms
b27d47950e481f292c0a5ad57357edb9d95d03ba xen/netfront: harden netfront against event channel storms
fe415186b43df0db1f17fa3a46275fd92107fe71 xen/console: harden hvc_xen against event channel storms
6032046ec4b70176d247a71836186d47b25d1684 xen/netback: fix rx queue stall detection
be81992f9086b230623ae3ebbc85ecee4d00a3d3 xen/netback: don't queue unlimited number of packages
dfd0743f1d9ea76931510ed150334d571fbab49d tee: handle lookup of shm with reference count 0
849e087ba68ac6956c11016ce34f9f10a09a4186 arm64: dts: lx2160a: fix scl-gpios property name
76f12e632a15a20c8de3532d64a0708cf0e32f11 netfilter: ctnetlink: remove expired entries first
18549bf4b21c739a9def39f27dcac53e27286ab5 tee: optee: Fix incorrect page free bug
6add87fdae9bcb1d20b4503df5bd02ce5246cc8b optee: Suppress false positive kmemleak report in optee_handle_rpc()
ef399469d9ceb9f2171cdd79863f9434b9fa3edc ksmbd: fix error code in ndr_read_int32()
f2e78affc48dee29b989c1d9b0d89b503dcd1204 ksmbd: fix uninitialized symbol 'pntsd_size'
27750a315aba7e6675bb1c3dfd4481c4f6888af1 crypto: qat - do not handle PFVF sources for qat_4xxx
9020be114a47bf7ff33e179b3bb0016b91a098e6 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
b62e3317b68d9c84301940ca8ca9c35a584111b2 net: fix typo in a comment
fc74881c28d314b10efac016ef49df4ff40b8b97 drm/amdgpu: fix dropped backing store handling in amdgpu_dma_buf_move_notify
8ca4090fec0217bcb89531c8be80fcfa66a397a1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
7202216a6f34d571a22274e729f841256bf8b1ef ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
8536a5ef886005bc443c2da9b842d69fd3d7647f ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
a6a476878ea9f774a5e7794eaa7c19f7a6fffd26 Merge tag 'fixes-for-v5.16' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
2ac2f089de4f5b5afe20363ff1809be23782f5d5 Merge tag 'sunxi-fixes-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
8d674d09972af55f42c8caae722c1e986f789403 Merge tag 'sunxi-drivers-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
544e737dea5ad1a457f25dbddf68761ff25e028b PM: sleep: Fix error handling in dpm_prepare()
bf67014d6bda16a72deea11dbbff2a97c705ca92 drm/amdgpu: introduce new amdgpu_fence object to indicate the job embedded fence
19e66d512e4182a0461530fa3159638e0f55d97e drm/amd/pm: Fix xgmi link control on aldebaran
b7865173cf6ae59942e2c69326a06e1c1df5ecf6 drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
5e713c6afa34c0fd6f113bf7bb1c2847172d7b20 drm/amdgpu: add support for IP discovery gc_info table v2
afe8a3ba85ec2a6b6849367e25c06a2f8e0ddd05 ice: xsk: return xsk buffers back to pool when cleaning the ring
617f3e1b588c802517c236087561c6bcb0b4afd6 ice: xsk: allocate separate memory for XDP SW ring
0708b6facb4d165ef22bccddf2dc3e1eb9a12d03 ice: remove dead store on XSK hotpath
8b51a13c37c24c08e488bd58303cb437814f4454 ice: xsk: do not clear status_error0 for ntu + nb_buffs descriptor
8bea15ab7485863d900982ee6a0ff6f78b339c77 ice: xsk: allow empty Rx descriptors on XSK ZC data path
dcbaf72aa4232a7aa5db5e483972a6fe4ba2b41c ice: xsk: fix cleaned_count setting
2b5160b12091285c5aca45980f100a9294af7b04 ipmi: bail out if init_srcu_struct fails
75d70d76cb7b927cace2cb34265d68ebb3306b13 ipmi: fix initialization when workqueue allocation fails
83912d6d55be10d65b5268d1871168b9ebe1ec4b ksmbd: disable SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
ec624fe740b416fb68d536b37fb8eef46f90b5c2 net/sched: Extend qdisc control block with tc control block
3849595866166b23bf6a0cb9ff87e06423167f67 net/sched: flow_dissector: Fix matching on zone id for invalid conns
635d448a1cce4b4ebee52b351052c70434fa90ea net: openvswitch: Fix matching zone id for invalid conns arriving from tc
14193d57c81456541256e2545865d0f9536794eb Merge branch 'net-sched-fix-ct-zone-matching-for-invalid-conntrack-state'
1488fc204568f707fe2a42a913788c00a95af30e net: lantiq_xrx200: increase buffer reservation
f845fe5819efc4111c456c102f15db6d9ed3406e Revert "tipc: use consistent GFP flags"
8b681bd7c301c423fbe97a6b23388a2180ff04ca net: marvell: prestera: fix incorrect return of port_find
2efc2256febf214e7b2bdaa21fe6c3c3146acdcb net: marvell: prestera: fix incorrect structure access
158b515f703e75e7d68289bf4d98c664e1d632df tun: avoid double free in tun_free_netdev
aa3cc8a9e4001d50dd3e30b58257a9448b2b958b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b2f37aead1b82a770c48b5d583f35ec22aabb61e hamradio: improve the incomplete fix to avoid NPD
1ade48d0c27d5da1ccf4b583d8c5fc8b534a3ac8 ax25: NPD bug when detaching AX25 device
60ec7fcfe76892a1479afab51ff17a4281923156 qlcnic: potential dereference null pointer of rx_queue->page_ring
53b1119a6e5028b125f431a0116ba73510d82a72 NFSD: Fix READDIR buffer overflow
9a5875f14b0e3a13ae314883f1bb72b7f31fac07 gpio: dln2: Fix interrupts when replugging the device
57690554abe135fee81d6ac33cc94d75a7e224bb x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
4ebfee2bbc1a9c343dd50565ba5ae249fac32267 Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
9fb12fe5b93b94b9e607509ba461e17f4cc6a264 KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
66c915d09b942fb3b2b0cb2f56562180901fba17 mmc: core: Disable card detect during shutdown
f89b548ca66be7500dcd92ee8e61590f7d08ac91 mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
93a2207c254ca102ebbdae47b00f19bbfbfa7ecd HID: holtek: fix mouse probing
13251ce1dd9bb525da2becb9b26fdfb94ca58659 HID: potential dereference of null pointer
87a270625a89fc841f1a7e21aae6176543d8385c mac80211: fix locking in ieee80211_start_ap error path
7ad8b2fcb8509792a1714d937263aeb5bff4f654 Merge tag 'imx-fixes-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
662f11d55ffd02933e1bd275d732b97eddccf870 docs: networking: dpaa2: Fix DPNI header
75a2f31520095600f650597c0ac41f48b5ba0068 phonet/pep: refuse to enable an unbound pipe
64d16aca3d4f130f35bbf1120e15f58a62f743d5 drm/i915/guc: Use correct context lock when callig clr_context_registered
7807bf28fe02a76bf112916c6b9194f282f5e43c drm/i915/guc: Only assign guc_id.id when stealing guc_id
3a0f64de479cae75effb630a2e0a237ca0d0623c KVM: x86/mmu: Don't advance iterator after restart due to yielding
c5063551bfcae4e48fec890b7bf369598b77526b KVM: x86: Always set kvm_run->if_flag
577e022b7b41854911dcfb03678d8d2b930e8a3f selftests: KVM: Fix non-x86 compiling
a80dfc025924024d2c61a4c1b8ef62b2fce76a04 KVM: VMX: Always clear vmx->fail on emulation_required
cd0e615c49e5e5d69885af9ac3b4fa7bb3387f58 KVM: nVMX: Synthesize TRIPLE_FAULT for L2 if emulation is required
0ff29701ffad9a5d5a24344d8b09f3af7b96ffda KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
ab1ef34416a65ba11f66ae6435fcf0251cb46fd4 KVM: selftests: Add test to verify TRIPLE_FAULT on invalid L2 guest state
484730e5862f6b872dca13840bed40fd7c60fa26 parisc: Clear stale IIR value on instruction access rights trap
59b3f9448833a447085a22cf573f7c48db93c44d Merge branch 'xsa' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
3856c1b3983530c58f95f508db952ddc46d269b2 Merge tag 'regulator-fix-v5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
86085fe79e3c1a66e32f2acae0ae64f4cceb8d28 Merge tag 'spi-fix-v5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6e0567b7305209c2d689ce57180a63d8dc657ad8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8d84fca4375e3c35dadc16b8c7eee6821b2a575c powerpc/ptdump: Fix DEBUG_WX since generic ptdump conversion
8f905c0e7354ef261360fb7535ea079b1082c105 inet: fully convert sk->sk_rx_dst to RCU rules
a9725e1d3962ad00288c4ae6d9b518afc51b2adc docs: networking: replace skb_hwtstamp_tx with skb_tstamp_tx
7e5cced9ca84df52d874aca6b632f930b3dc5bc6 net: accept UFOv6 packages in virtio_net_hdr_to_skb
1ed1d592113959f00cc552c3b9f47ca2d157768f net: skip virtio_net_hdr_set_proto if protocol already set
1f06f7d97f741667bab0f459a4f940b21cab1549 gve: Correct order of processing device options
ac8c58f5b535d6272324e2b8b4a0454781c9147e igb: fix deadlock caused by taking RTNL in RPM resume path
b1e0887379422975f237d43d8839b751a6bcf154 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
e3d4621c22f90c33321ae6a6baab60cdb8e5a77c usb: mtu3: fix interval value for intr and isoc
a7aae769ca626819a7f9f078ebdc69a8a1b00c81 usb: mtu3: add memory barrier before set GPD's HWO
8c313e3bfd9adae8d5c4ba1cc696dcbc86fbf9bf usb: mtu3: fix list_head check warning
43f3b8cbcf93da7c2755af4a543280c31f4adf16 usb: mtu3: set interval of FS intr and isoc endpoint
67f74302f45d5d862f22ced3297624e50ac352f0 drm/nouveau: wait for the exclusive fence after the shared ones v2
cfd0d84ba28c18b531648c9d4a35ecca89ad9901 binder: fix async_free_space accounting for empty parcels
3a0152b219523227c2a62a0a122cf99608287176 nitro_enclaves: Use get_user_pages_unlocked() call to handle mmap assert
e4844092581ceec22489b66c42edc88bc6079783 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
ff31ee0a0f471776f67be5e5275c18d17736fc6b mmc: mmci: stm32: clear DLYB_CR after sending tuning command
ffb76a86f8096a8206be03b14adda6092e18e275 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
3e4d9a485029aa9e172dab5420abe775fd86f8e8 gpio: virtio: remove timeout
3f345e907a8e7c56fdebf7231cd67afc85d02aaa usb: typec: ucsi: Only check the contract if there is a connection
1c3e979bf3e225e5b4b810b24712b16254d608b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
fdba608f15e2427419997b0898750a49a735afcb KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
804034c4ffc502795cea9b3867acb2ec7fad99ba platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
09fc14061f3ed28899c23b8714c066946fdbd43e platform/x86: amd-pmc: only use callbacks for suspend
eb66fb03a727cde0ab9b1a3858de55c26f3007da platform/x86: apple-gmux: use resource_size() with res
5dbdc4c565e31a3b9899f55bc6dc5f840276a04e Merge tag 'nfsd-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8f66fce0f46560b9e910787ff7ad0974441c4f9c parisc: Correct completer in lws start
d3a5a68cff47f6eead84504c3c28376b85053242 parisc: Fix mask used to select futex spinlock
ca0ea8a60b40ecde7362ce295408c5038599f5d0 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2f47a9a4dfa3674fad19a49b40c5103a9a8e1589 Merge tag 'pm-5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cb8747b7d2a9e3d687a19a007575071d4b71cd05 uapi: Fix undefined __always_inline on non-glibc systems
dcce50e6cc4d86a63dc0a9a6ee7d4f948ccd53a1 compiler.h: Fix annotation macro misplacement with Clang
1c15b05baea71a5ff98235783e3e4ad227760876 bonding: fix ad_actor_system option setting to default
aacb2016063dfa6da9378d76734cd9dc1e977619 parisc: remove ARCH_DEFCONFIG
db6d6afe382de5a65d6ccf51253ab48b8e8336c3 fjes: Check for error irq
cb93b3e11d405f20a405a07482d01147ef4934a3 drivers: net: smc911x: Check for error irq
99d7fbb5cedf598f67e8be106d6c7b8d91366aef net: ks8851: Check for error irq
065807d758e20cd8e84aa043ffc094651b387978 Merge tag 'asoc-fix-v5.16-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d7f55471db2719629f773c2d6b5742a69595bfd3 memblock: fix memblock_phys_alloc() section mismatch error
e19e226345196649e83d49c6997e806a8ecdafe6 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c9ea870c6e33fcc242f7c3b421fb3d4cf04e5788 Merge tag 'tomoyo-pr-20211222' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
074004058094a07f784c8162153fa44c1e05596b Merge tag 'for-linus-5.16-3' of git://github.com/cminyard/linux-ipmi
3f066e882bf1373db023ada606e0dca1af375d9b Merge tag 'for-5.16/parisc-7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
b6fd77472dea76b7a2bad3a338ade920152972b8 ALSA: hda/hdmi: Disable silent stream on GLK
385f287f9853da402d94278e59f594501c1d1dad ALSA: hda: intel-sdw-acpi: harden detection of controller
78ea40efb48e978756db2ce45fcfa55bac056b91 ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
39a8fc4971a00d22536aeb7d446ee4a97810611b ALSA: rawmidi - fix the uninitalized user_pversion
edca7cc4b0accfa69dc032442fe0684e59c691b8 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
bc491fb12513e79702c6f936c838f792b5389129 Merge tag 'fixes-2021-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
bdf1b5c3884f6a0dc91b0dbdb8c3b7d205f449e0 sfc: Check null pointer of rx_queue->page_ring
9b8bdd1eb5890aeeab7391dddcf8bd51f7b07216 sfc: falcon: Check null pointer of rx_queue->page_ring
8035b1a2a37a29d8c717ef84fca8fe7278bc9f03 asix: fix uninit-value in asix_mdio_read()
d1652b70d07cc3eed96210c876c4879e1655f20e asix: fix wrong return value in asix_check_host_enable()
ae95af9755285affce9cdb29e07522d27eedcb7b Merge tag 'mediatek-drm-fixes-5.16' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
dbfba788c7ef839849e013264fef551e4d119d0b Merge tag 'drm-intel-fixes-2021-12-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
4d625a97a7e96be016382e3bb0a3cead05fec153 drm/amdgpu: fix runpm documentation
7b9762a5e8837b92a027d58d396a9d27f6440c36 io_uring: zero iocb->ki_pos for stream file types
1b8d0300a3e9f216ae4901bab886db7299899ec6 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
142c779d05d1fef75134c3cb63f52ccbc96d9e1f scsi: vmw_pvscsi: Set residual data length conditionally
6b8b42585886c59a008015083282aae434349094 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
624bf42c2e3930acca9fcfc340b2fa38e712da84 net/mlx5: DR, Fix querying eswitch manager vport for ECPF
26a7993c93a74a3fee83a37b46e00e69e49e57c2 net/mlx5: Use first online CPU instead of hard coded CPU
aa968f922039706f6d13e8870b49e424d0a8d9ad net/mlx5: Fix error print in case of IRQ request failed
33de865f7bce3968676e43b0182af0a2dd359dae net/mlx5: Fix SF health recovery flow
d671e109bd8548d067b27e39e183a484430bf102 net/mlx5: Fix tc max supported prio for nic mode
918fc3855a6507a200e9cf22c20be852c0982687 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
a0cb909644c36230a3c48904d14b91732de79fc0 net/mlx5e: Fix skb memory leak when TC classifier action offloads are disabled
17958d7cd731b977ae7d4af38d891c3a1235b5f1 net/mlx5e: Fix interoperability between XSK and ICOSQ recovery flow
19c4aba2d4e23997061fb11aed8a3e41334bfa14 net/mlx5e: Fix ICOSQ recovery flow for XSK
2820110d945923ab2f4901753e4ccbb2a506fa8e net/mlx5e: Delete forward rule for ct or sample action
4390c6edc0fb390e699d0f886f45575dfeafeb4b net/mlx5: Fix some error handling paths in 'mlx5e_tc_add_fdb_flow()'
c4499272566d677075c6a84f46baeb826a6a7182 platform/x86: system76_acpi: Guard System76 EC specific functionality
4f6c131c3c31b9f68470ebd01320d5403d8719bb platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
c8cc50a98e4fb58022c64008bf4157f8b7af47f2 Merge tag 'arm-fixes-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0d81b5faa234e92a56df1bc8ef3dacb7d5203efd Merge tag 'mmc-v5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9695b7de5b4760ed22132aca919570c0190cb0ce veth: ensure skb entering GRO are not cloned.
3bf6f013980a9cf255c52135b74339a8fc332dfc Merge tag 'gpio-fixes-for-v5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ae2778a64724f77fd6cad674461a045fb3307df7 net: dsa: tag_ocelot: use traffic class to map priority on injected header
eccffcf4657ab9a148faaa0eb354d2a091caf552 net: stmmac: ptp: fix potentially overflowing expression
d95a56207c078e2019cf6659d890ec1e987e8420 net: bridge: fix ioctl old_deviceless bridge argument
996a18eb796a5ee61582dea3b76a4f88203887d9 Merge tag 'sound-5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
45bf944e6703d43fe5e285808312acd8a34c1a24 r8152: fix the force speed doesn't work for RTL8156
b24edca309535c2d9af86aab95d64065f6ef1d26 r8152: sync ocp base
65fd0c33ebe7d9735a0746761fc64d78f2fd3d53 Merge branch 'r8152-fix-bugs'
391e5975c0208ce3739587b33eba08be3e473d79 net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
26a8b09437804fabfb1db080d676b96c0de68e7c platform/x86: intel_pmc_core: fix memleak on registration failure
76657eaef4a759e695eb1883d4f1d9af1e4ff9a8 Merge tag 'net-5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7fe2bc1b64650fa6e3a7088786a983766676fd84 Merge branch 'ucount-rlimit-fixes-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
a026fa5404316787c2104bec3f8ff506acf85b98 Merge tag 'io_uring-5.16-2021-12-23' of git://git.kernel.dk/linux-block
95b40115a97bda99485267ca2b3b7566f965b5b4 Merge tag 'drm-fixes-2021-12-24' of git://anongit.freedesktop.org/drm/drm
7a29b11da9651ef6a970e2f6bfd276f053aeb06a Merge tag '5.16-rc5-ksmbd-fixes' of git://git.samba.org/ksmbd
6f6f0ac6648dfcc5f9bcf6fde7fb5b52094524a7 Merge tag 'mlx5-fixes-2021-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
736ef37fd9a44f5966e25319d08ff7ea99ac79e8 udp: using datalen to cap ipv6 udp max gso segments
5471d5226c3b39b3d2f7011c082d5715795bd65c selftests: Calculate udpgso segment count without header adjustment
4eb1782eaa9fa1c224ad1fa0d13a9f09c3ab2d80 recordmcount.pl: fix typo in s390 mcount regex
c8831184c56d60669fb4925c1ec721dcda2e2c6a Merge tag 'platform-drivers-x86-v5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b927dfc67d05a72167ab980c375ed98b2ee9c2c6 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
b45396afa4177f2b1ddfeff7185da733fade1dc3 net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
5ec7d18d1813a5bead0b495045606c93873aecbb sctp: use call_rcu to free endpoint
e6007b85dfa284c4726c249e3c2fc4181ca8e179 selftests: mptcp: Remove the deprecated config NFT_COUNTER
0129ab1f268b6cf88825eae819b9b84aa0a85634 kfence: fix memory leak when cat kfence objects
338635340669d5b317c7e8dcf4fff4a0f3651d87 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
71d2bcec2d4d69ff109c497e6611d6c53c8926d4 kernel/crash_core: suppress unknown crashkernel parameter warning
7e5b901e4609441fc6bb94701c4743b39b6c277e MAINTAINERS: mark more list instances as moderated
e37e7b0b3bd52ec4f8ab71b027bcec08f57f1b3b mm, hwpoison: fix condition in free hugetlb page path
94ab10dd42a70acc5208a41325617e3d9cf81a70 mm: delete unsafe BUG from page_cache_add_speculative()
595ec1973c276f6c0c1de8aca5eef8dfd81f9b49 mm/page_alloc: fix __alloc_size attribute for alloc_pages_exact_nid
34796417964b8d0aef45a99cf6c2d20cebe33733 mm/damon/dbgfs: protect targets destructions with kdamond_lock
2a57d83c78f889bf3f54eede908d0643c40d5418 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
d0cc67b2781654ac71c73d303e0347e5e9b10ad3 Merge branch 'akpm' (patches from Andrew)
5b5e3d03470205b98363f50b8d6a7f5f40440458 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
e2ae0d4a6b0ba461542f0fd0ba0b828658013e9f Merge tag 'hwmon-for-v5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
438645193e59e91761ccb3fa55f6ce70b615ff93 Merge tag 'pinctrl-v5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2afa90bd1c7526766b5eadb1856988b61a31501f Merge tag 'objtool_urgent_for_v5.16_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e8ffcd3ab0e5d7332cc75c214fe74e52240b117b Merge tag 'x86_urgent_for_v5.16_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc74e0a40e4f9fd0468e34045b0c45bba11dcbb2 Linux 5.16-rc7
0f9d36af8f211d296ffd23bdce61a72cdfbb1a3c drm/i915: Fix possible uninitialized variable in parallel extension
d46f329a3f6048e04736e86cb13c880645048792 drm/i915: Increment composite fence seqno
c1833c3964d5bd8c163bd4e01736a38bc473cb8a ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
6d7373dabfd3933ee30c40fc8c09d2a788f6ece1 net/smc: fix using of uninitialized completions
6c25449e1a32c594d743df8e8258e8ef870b6a77 net: udp: fix alignment problem in udp4_seq_show()
5f50153288452e10b6edd69ec9112c49442b054a atlantic: Fix buff_ring OOB in aq_ring_rx_clean
ca506fca461b260ab32952b610c3d4aadc6c11fd net: usb: pegasus: Do not drop long Ethernet frames
7175f02c4e5f5a9430113ab9ca0fd0ce98b28a51 uapi: fix linux/nfc.h userspace compilation errors
79b69a83705e621b258ac6d8ae6d3bfdb4b930aa nfc: uapi: use kernel size_t to fix user-space builds
732bc2ff080c447f8524f40c970c481f5da6eed3 selinux: initialize proto variable in selinux_ip_postroute_compat()
8c45096c60d6ce6341c374636100ed1b2c1c33a1 drm/amd/pm: skip setting gfx cgpg in the s0ix suspend-resume
a8ad9a2434dc7967ab285437f443cae633b6fc1c Merge tag 'efi-urgent-for-v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
daf8de0874ab5b74b38a38726fdd3d07ef98a7ee drm/amdgpu: always reset the asic in suspend (v2)
7be3be2b027c12e84833b3dc9597d3bb7e4c5464 drm/amdgpu: put SMU into proper state on runpm suspending for BOCO capable platform
8b5fdfc57cc2471179d1c51081424ded833c16c8 mISDN: change function names to avoid conflicts
1cd5384c88af5b59bf9f3b6c1a151bc14b88c2cd net: ag71xx: Fix a potential double free in error handling paths
5be60a945329d82f06fc755a43eeefbfc5f77d72 net: lantiq_xrx200: fix statistics of received bytes
1b9dadba502234eea7244879b8d5d126bfaf9f0c NFC: st21nfca: Fix memory leak in device probe and remove
90cee52f2e780345d3629e278291aea5ac74f40f net/smc: don't send CDC/LLC message if link not ready
349d43127dac00c15231e8ffbcaabd70f7b0e544 net/smc: fix kernel panic caused by race of smc_sock
16fa29aef7963293f8792789210002ec9f9607ac Merge branch 'smc-fixes'
ebae8973884ee9ac703b3bfe34cabbb118b18538 drm/amdgpu: no DC support for headless chips
1e81dcc1ab7de7a789e60042ce82d5a612632599 igc: Do not enable crosstimestamping for i225-V models
f85846bbf43de38fb2c89fe7d2a085608c4eb25a igc: Fix TX timestamp support for non-MSI-X platforms
f651faaaba5f41ffac195e64f58483721e60eafc Merge tag 'powerpc-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ecf71de775a049cbfa6298deceb8ba2083331171 Merge tag 'auxdisplay-for-linus-v5.16' of git://github.com/ojeda/linux
9f3c16a430e8ac6b8211da106f4e4841d896ec99 perf expr: Fix return value of ids__new()
a78abde220243d6f44a265fe36c49957f6fa9851 perf intel-pt: Fix parsing of VM time correlation arguments
5e0c325cdb714409a5b242c9e73a1b61157abb36 perf script: Fix CPU filtering of a script's switch events
0f80bfbf4919e32f52fe1312c3900ff4fbb7eeb9 perf scripts python: intel-pt-events.py: Fix printing of switch events
e7c124bd04631973a3cc0df19ab881b56d8a2d50 Merge tag 'selinux-pr-20211228' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
2eb82577a16d4c8eb31e4ed520649850bb95b223 drm/amd/display: fix B0 TMDS deepcolor no dislay issue
d97e631af2db84c8c9d63abf68d487d0bb559e4c drm/amd/display: Added power down for DCN10
a07f8b9983543d465b50870ab4f845d4d710ed3f drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
33735c1c8d0223170d79dbe166976d9cd7339c7a drm/amd/display: Set optimize_pwr_state for DCN31
33bb63915fee190102cae7d6576bc51a0bc342b2 drm/amd/display: Fix USB4 null pointer dereference in update_psp_stream_config
ee2698cf79cc759a397c61086c758d4cc85938bf drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
140c7bc7d1195750342ea0e6ab76179499ae7cd7 ionic: Initialize the 'lif->dbid_inuse' bitmap
9665e03a8de5df719904611e03f908cd5b9f52f6 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
077cdda764c7f147e03e6065ba0cd1dbc1bf00d1 net/mlx5e: TC, Fix memory leak with rules with internal port
992d8a4e38f0527f24e273ce3a9cd6dea1a6a436 net/mlx5e: Fix wrong features assignment in case of error
5bec7ca2be6955ca1aa0d7bae2b981de9b1c9844 xsk: Initialise xskb free_list_node
eec4df26e24e978e49ccf9bcf49ca0f2ccdaeffe Merge tag 's390-5.16-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
fb7bc9204095090731430c8921f9e629740c110a ipv6: raw: check passed optlen before reading
99b40610956a8a8755653a67392e2a8b772453be net: bridge: mcast: add and enforce query interval minimum
f83a112bd91a494cdee671aec74e777470fb4a07 net: bridge: mcast: add and enforce startup query interval minimum
f7397cd24c5967d24615a28433bbdc9e7e7d57a8 Merge branch 'net-bridge-mcast-add-and-enforce-query-interval-minimum'
d6f12f83989bb356ac6880a954f62c7667e35066 x86/build: Use the proper name CONFIG_FW_LOADER
9c1952aeaa98b3cfc49e2a79cb2c7d6a674213e9 selftests/net: udpgso_bench_tx: fix dst ip argument
add25d6d6c85f7b6d00a055ee0a4169acf845681 selftests: net: Fix a typo in udpgro_fwd.sh
e22e45fc9e41bf9fcc1e92cfb78eb92786728ef0 net: fix use-after-free in tw_timer_handler
168fed986b3a7ec7b98cab1fe84e2f282b9e6a8f net: bridge: mcast: fix br_multicast_ctx_vlan_global_disabled helper
92a34ab169f9eefe29cd420ce96b0a0a2a1da853 net/ncsi: check for error return from call to nla_put_u32
05097b19a900dcdac338b70d30e5bd8eaf1fb0e3 Merge tag 'drm-intel-fixes-2021-12-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
ccc0c9be75cf27f415d50fecf1a57b650defe39d Merge tag 'mlx5-fixes-2021-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
aeeb82fd6147b65689f0f1e5aaa389d34212a3c7 Merge tag 'amd-drm-fixes-5.16-2021-12-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
be1c5b53227ba8280f1ebb01c6f5da3c9eebdaad Documentation: fix outdated interpretation of ip_no_pmtu_disc
8b3170e07539855ee91bc5e2fa7780a4c9b5c7aa selftests: net: using ping6 for IPv6 in udpgro_fwd.sh
bf2b09fedc17248b315f80fb249087b7d28a69a6 fsl/fman: Fix missing put_device() call in fman_port_probe
2d40060bb51fb3b571b57aa9d823ab7fe55b4280 Merge tag 'usb-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9bad743e8d221c1be8fa80f0e76102234e472ac3 Merge tag 'char-misc-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
74c78b4291b4466b44a57b3b7c3b98ad02628686 Merge tag 'net-5.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
012e332286e2bb9f6ac77d195f17e74b2963d663 fs/mount_setattr: always cleanup mount_kattr
ce9b333c73a5a8707f2f446a837a6ca743ddcffd Merge branch 'drm-misc-fixes' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
4f3d93c6eaff6b84e43b63e0d7a119c5920e1020 Merge tag 'drm-fixes-2021-12-31' of git://anongit.freedesktop.org/drm/drm
9f3ccdc3f6ef10084ceb3a47df0961bec6196fd0 Input: appletouch - initialize work before device registration
bc7ec91718c49d938849697cfad98fcd9877cc26 Input: spaceball - fix parsing of movement data packets
bb436283e25aaf1533ce061605d23a9564447bdf i2c: validate user data in compat ioctl
c116fe1e1883ad3eda0a1938a9e3275a98aa51a5 Docs: Fixes link to I2C specification
f5c73297181c6b3ad76537bad98eaad6d29b9333 userfaultfd/selftests: fix hugetlb area allocations
ebb3f994dd92f8fb4d70c7541091216c1e10cb71 mm/damon/dbgfs: fix 'struct pid' leaks in 'dbgfs_target_ids_write()'
e46227bf3899eb21d738aa8ef2ec0f598dc70f7a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f87bcc88f3028af584b0820bdf6e0e4cdc759d26 Merge branch 'akpm' (patches from Andrew)
1b4e3f26f9f7553b260b8aed43967500961448a6 mm: vmscan: Reduce throttling due to a failure to make progress
8008293888188c3923f5bd8a69370dae25ed14e5 mm: vmscan: reduce throttling due to a failure to make progress -fix
278218f6778bc7d6f8b67199446c56cec7ebb841 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
e0257a01d6689c273a019756ed5e13911cc1bfed perf pmu: Fix alias events list
64f18d2d043015b3f835ce4c9f3beb97cfd19b6e perf top: Fix TUI exit screen refresh race condition
1286cc4893cf356ad6c3a042116981e827dd3680 Merge tag 'x86_urgent_for_v5.16_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
859431ac11aef9b4cd7ffa75e94a92a6a41c8623 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
24a0b2206134e17ec99d212c776f08f75a4bec23 Merge tag 'perf-tools-fixes-for-v5.16-2022-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
c9e6606c7fe92b50a02ce51dda82586ebdf99b48 Linux 5.16-rc8
49737f261c412ea7c4ca583317a9b094c0aaed49 ata: pata_ali: no need to initialise statics to 0
e536d47278cef0b99516cc7c5226498546294169 sata_fsl: Use struct_group() for memcpy() region
0cbd72362b52694e91e69bddd26f1981a6a36219 ata: libata-sata: use sysfs_emit()
05f9d743545ae30b470a235f5422e124d9c01005 ata: libata-scsi: use sysfs_emit()
b2b2e6c8f232441e82a1ee4edf05d8b6eb6cd1ef ata: ahci: use sysfs_emit()
82967b9bc195518d02b1e117fae8a205cfc14586 ata: sata_fsl: use sysfs_emit()
9d5399b290dbd26e10578fcfb4ede1fb72864ef3 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
ce0bece353852b8f7438e1f9593e18776152a8d1 ata: sata_dwc_460ex: Use temporary variable for struct device
64ac2c635140d2d0a2bcf25a2d615490c4f7f95b ata: sata_dwc_460ex: Remove unused forward declaration
b1f7824211431c8bbe8e79256993a40507468f47 ata: libahci_platform: Remove bogus 32-bit DMA mask attempt
1361c51c0be3c94ba6bd7f56236609919ed3c54a ata: libahci_platform: Get rid of dup message when IRQ can't be retrieved
06c5f5d104fcb0cf667f2e5ea041d9e115cbe0fe libata: use min() to make code cleaner
30814ccfb5eb903ccfa6bb7746dba6e2dd9bbf48 libata: remove pointless debugging messages
716a4c8a79fd76dc47299d8651974684d1cb5938 libata: whitespace cleanup
db58e1d62845bcdc89570346e52c3bd6df799c5a libata: Add ata_port_classify() helper
513c90f0445ec8f654c7c81b50fc1134bee2a4a4 libata: move ata_dump_id() to dynamic debugging
924a427b098086e05467bad8e27a11e87a8147bc libata: sanitize ATA_HORKAGE_DUMP_ID
f9e06178b242a5a27efda2f48371c30098efc801 libata: add reset tracepoints
07ba552d801b9adee8beadb2e60da98c83a7fd76 libata: add qc_prep tracepoint
0d8d4b32ec985ba38c8b622dc07e84256abd113b libata: tracepoints for bus-master DMA
d919c65dfa4811f5172c2f22e6077477901fab50 libata-sff: tracepoints for HSM state machine
abe435d758701edadde72197a2bc89a9eaa0c804 libata-scsi: drop DPRINTK calls for cdb translation
7c0bdc8673bc9a7ffe002f29ba17d72c50ec0dc0 libata: add tracepoints for ATA error handling
a282bf01c9ebfc274979b64d9be4bb927928f8d1 libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
87c0890d9a7694e6f9546b39189ac8d5d9fed86a libata: revamp ata_get_cmd_descript()
d688b824e6725747f450ee386bfe8d948e4832ee libata: move DPRINTK to ata debugging
c4df565153cc1e91989a04a6b8ad3cc6ae9a57e4 sata_mv: kill 'port' argument in mv_dump_all_regs()
d684428f7154c693ac95f3efd351c3f8f371db71 sata_mv: replace DPRINTK with dynamic debugging
7e594482d988c79488fdcf841cda148cbe9b45d1 pata_octeon_cf: remove DPRINTK() macro in interrupt context
34a771cb6a70b4692efce537575c0b399a971e39 pdc_adma: Remove DPRINTK call
2d3d152d62d9d347b463e5e745b31dc364ca0d3a sata_fsl: move DPRINTK to ata debugging
5ed1448d48878c9eb042d273eb097aef11979790 sata_rcar: replace DPRINTK() with ata_port_dbg()
f7b195d1b2528478676fbb617cc832ebdff13475 sata_qstor: replace DPRINTK() with dev_dbg()
fbc583dd44a2745a60a2e4aa29d48bd63027174a pata_pdc2027x: Replace PDPRINTK() with standard ata logging
a11521de5d3fe5682ed6210d377e408fa56eb3f2 libata: remove pointless VPRINTK() calls
2a320dc5c94ebef9ef0cf0d2c93eeb1bff534c8a ahci: Drop pointless VPRINTK() calls and convert the remaining ones
c742291b2ac2172087b27b5e32b94c91f8c7c88a pdc_adma: Drop pointless VPRINTK() calls and remove disabled NCQ debugging
855d240b05aa2e7ade44079e44063056fea41ede pata_octeon_cf: Drop pointless VPRINTK() calls and convert the remaining one
65205985ebfe044ca03314c9b2f698fed7995d5e pata_via: Drop pointless VPRINTK() calls
7bafcfae49f106c4be38267ab3cc7f05ff86dcf7 sata_promise: Drop pointless VPRINTK() calls and convert the remaining ones
9601a736bf84ca97e76810a0431727c9a0685277 sata_qstor: Drop pointless VPRINTK() calls
852595cfcbbc11aabaf958029f65dc47a0aec84b sata_rcar: Drop pointless VPRINTK() calls
199113dd4e9f8da065e2b4cbd4677955829c9510 sata_inic162x: Drop pointless VPRINTK() calls
63082497844446b9353da9af8feba7dab6453f81 sata_mv: Drop pointless VPRINTK() call and convert the remaining one
aeabbf31e783a95b42c9563403088804774d9643 sata_nv: drop pointless VPRINTK() calls and convert remaining ones
29bd8c45fce3e4d5270fe8152c1cb6f21b8233c8 sata_fsl: convert VPRINTK() calls to ata_port_dbg()
35e8926933f6ab453142f7b108c2a4bc5fc3d8ac sata_sil: Drop pointless VPRINTK() calls
cf83b3fd9ab4a509f9b277b566293271c40155e2 sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
8e856116d64eebc5a4651d28e298e8b0148fa963 sata_sx4: add module parameter 'dimm_test'
6a7067933a9046f43d47934535d5a58b0714d121 libata: drop ata_msg_error() and ata_msg_intr()
00154ef00cac37702d7428b7969cecaced0741ae libata: drop ata_msg_ctl()
cb3d8764411b8e1f275b05c70e8ef58d9533a6c7 libata: drop ata_msg_malloc()
de61a91d5647e73ae2a18defc369036a0660f78a libata: drop ata_msg_warn()
ebed03864a3dd7bd1a2bef74c5725bfe8532d9b5 libata: drop ata_msg_probe()
e4ae1ba7aa0c7d221596ffe384ca3892bd28c18a libata: drop ata_msg_info()
c5343327eaf953a6867d60842207c80e231ddd0f libata: drop ata_msg_drv()
fc91507a3eb0cafbd94931f8c531a73552f749aa libata: remove 'new' ata message handling
30f74d1373fc6a2feff178b6be9398758d811752 libata: remove debug compilation switches
6cf540a4104c6e0e87e18e1d3553ac51ffd23742 pata_atp867x: convert printk() calls
0d9101d2a8b2db7bcf3583f88f0ea8b518fd2bda pata_cmd640: convert printk() calls
8d8dc0eb12c0de5849e34b1c93f11bdbc5b27378 pata_cmd64x: convert printk() calls
dc119d730169d5c1a7e15c0badaa1249dbb27331 pata_cs5520: convert printk() calls
5f40256818200d31d9b175fcf1f3a11a223ffef2 pata_cs5536: convert printk() calls
a30c2a4ed6fb531f56c5248585a6170bc8654e68 pata_cypress: convert printk() calls
eecd0f21735e0ddae63e60c5e68582761ea7b489 pata_it821x: convert printk() calls
5648135aa941395934434c03c4fd86df221fae3e pata_marvell: convert printk() calls
eb98bd2c1e03051676e925b21ec04bd2aee49786 pata_rz1000: convert printk() calls
3c6e10bc53ad6aeaa8b6f07b5f69a650601dedb0 pata_serverworks: convert printk() calls
969bb240d7410cc986e0b58777df446339b3459f pata_sil680: convert printk() calls
3254ffb52a5270e0fa8fba02d752f4ad3d6ba493 sata_sx4: convert printk() calls
866baf016b977e13dc7d2b223bb3e475d7bb934f sata_mv: convert remaining printk() to structured logging
0dcaad8b64827d6baa76c64b492188e07de4690c pata_hpt37x: convert pr_XXX() calls
a0a392db34393ad794a6875cab5f2bdd6ba9942d pata_octeon_cf: Replace pr_XXX() calls with structured logging
c635d042f263caf9220610fcd0cd99b8a2e74cbd pata_hpt3x2n: convert pr_XXX() calls
de817d9095e9bd236ecd3941d6fc33599e0d8cf6 sata_gemini: convert pr_err() calls
6f7b3a472aebc0b925de1f141b0dbb81a124f594 pata_hpt366: convert pr_warn() calls
2d0b6cb9de8258821b180e4c892f244386ce2e50 libata-scsi: rework ata_dump_status to avoid using pr_cont()
c5b3488dac33ce03b2968c2746b3df63357f76f3 sata_dwc_460ex: drop DEBUG_NCQ
6f9dc41ecd69613d667ff1cbc12f434be864b704 sata_dwc_460ex: remove 'check_status' argument
42235fcd46f57bc9f642b2fb1d6e1cfe8bdfe9b8 sata_dwc_460ex: Remove debug compile options
d8545d9ac6ccea61ae65d6f1d770827b956f0e9b libata: sysfs naming option
a98d2bab70126a4400fabfa8a4ed879afc66c996 ata: sata_fsl: add compile test support
6f20430f9278962311556443a2c360188c469e8a ata: ahci_brcm: add compile test support
693e0e0b580cdb1b72f0ce78479ba9860bac6477 ata: ahci_da850: add compile test support
ac1310131ceb0414d657b34d2157b646a87282c0 ata: ahci_dm816: add compile test support
bceda779027cc15de6679b16f33307391c92ff48 ata: ahci_st: add compile test support
d9c397e9c4e5aaf620110e436c1a9fe89a4ae0f4 ata: ahci_mtk: add compile test support
8ad12c56378582a6386851bb211a6831f2f781d3 ata: ahci_mvebu: add compile test support
d180ce590e80e43958b0c5b60d6d6257dd1628b2 ata: ahci_sunxi: add compile test support
a75a21a8a76f61747944584e017d334af4da7406 ata: ahci_tegra: add compile test support
df1aa6fb4e2def535feabaceb9d304a93bdc0a19 ata: ahci_xgene: add compile test support
41229d31dd044641debc5a10f49fc6511187cac2 ata: ahci_seattle: add compile test support
ee51adf45935606a4e23ad730f2f1ca0ba4090cd ata: pata_bk3710: add compile test support
c1cec4412e9c2e2d4c8f06255b80d6f6e7cbba47 ata: pata_cs5535: add compile test support
89e21ab602d595cdcf3b448992c5653e4faf6861 ata: pata_ftide010: add compile test support
2cfc1c7a6e363dc2492629fc8ad3d9c25e63d3bf ata: pata_imx: add compile test support
d479fd5f59e13ea90ff4a2c0f205b4cfeb3a9e67 ata: pata_pxa: add compile test support
845a0e2788b57030fccf0e0579a2dc8d58e91e23 ata: pata_legacy: add compile test support
9093c880a63d16cfc46f3e4d3a74635ca2b5fc05 ata: pata_samsung_cf: add compile test support
5a3794392933084cb1f8bd20512a6217222587a3 ata: sata_fsl: fix scsi host initialization
cdbc64144311882eb0644da9b7d040be62fa4f75 ata: ahci_xgene: use correct type for port mmio address
eda185cd7cf9009195db9892e9921d91fec20a9f ata: ahci_xgene: Fix id array access in xgene_ahci_read_id()
572d32e85aed08227852bfe111566ebdff03e64f ata: sata_fsl: fix cmdhdr_tbl_entry and prde struct definitions

--===============3397926398246604959==--
