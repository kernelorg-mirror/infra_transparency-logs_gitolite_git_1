Content-Type: multipart/mixed; boundary="===============8882394270078182534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 31 Dec 2021 18:33:34 -0000
Message-Id: <164097561464.6631.15117070161365233007@gitolite.kernel.org>

--===============8882394270078182534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-xdr-tracepoints
    old: ac77b3372465c3dbe9564e718da170e3de5492ef
    new: e0620df5d391938e51403694a865ca343a9b77fb
    log: revlist-ac77b3372465-e0620df5d391.txt

--===============8882394270078182534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac77b3372465-e0620df5d391.txt

08d2061ff9c5319a07bf9ca6bbf11fdec68f704a arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
017a716e7b0e9d4ac06a4d7779bd04fca009bbc9 bus: sunxi-rsb: Fix shutdown
2d5446da5acecf9c67db1c9d55ae2c3e5de01f8d pinctrl: mediatek: fix global-out-of-bounds issue
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
b62e3317b68d9c84301940ca8ca9c35a584111b2 net: fix typo in a comment
8ca4090fec0217bcb89531c8be80fcfa66a397a1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
7202216a6f34d571a22274e729f841256bf8b1ef ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
8536a5ef886005bc443c2da9b842d69fd3d7647f ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
a6a476878ea9f774a5e7794eaa7c19f7a6fffd26 Merge tag 'fixes-for-v5.16' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
2ac2f089de4f5b5afe20363ff1809be23782f5d5 Merge tag 'sunxi-fixes-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
8d674d09972af55f42c8caae722c1e986f789403 Merge tag 'sunxi-drivers-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
544e737dea5ad1a457f25dbddf68761ff25e028b PM: sleep: Fix error handling in dpm_prepare()
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
8f905c0e7354ef261360fb7535ea079b1082c105 inet: fully convert sk->sk_rx_dst to RCU rules
a9725e1d3962ad00288c4ae6d9b518afc51b2adc docs: networking: replace skb_hwtstamp_tx with skb_tstamp_tx
7e5cced9ca84df52d874aca6b632f930b3dc5bc6 net: accept UFOv6 packages in virtio_net_hdr_to_skb
1ed1d592113959f00cc552c3b9f47ca2d157768f net: skip virtio_net_hdr_set_proto if protocol already set
1f06f7d97f741667bab0f459a4f940b21cab1549 gve: Correct order of processing device options
ac8c58f5b535d6272324e2b8b4a0454781c9147e igb: fix deadlock caused by taking RTNL in RPM resume path
ff31ee0a0f471776f67be5e5275c18d17736fc6b mmc: mmci: stm32: clear DLYB_CR after sending tuning command
ffb76a86f8096a8206be03b14adda6092e18e275 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
3e4d9a485029aa9e172dab5420abe775fd86f8e8 gpio: virtio: remove timeout
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
7b9762a5e8837b92a027d58d396a9d27f6440c36 io_uring: zero iocb->ki_pos for stream file types
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
c8831184c56d60669fb4925c1ec721dcda2e2c6a Merge tag 'platform-drivers-x86-v5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b927dfc67d05a72167ab980c375ed98b2ee9c2c6 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
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
ba529d674ef2c30188952993acc41588d5073554 NFSD: Fix sparse warning
22c14cdbb813fcf774e2d98b1a5454308805d46b SUNRPC: Remove low signal-to-noise tracepoints
b26ed4dd72b0811020bf9c5c726d23312346f8fd SUNRPC: Record endpoint information in trace log
aa0d70f88208c24f27026c650983203419114192 SUNRPC: Same as SVC_RQST_ENDPOINT, but without the xid
47c63a9fc1bbb6d9d26b776faba98e23fec728e6 NFSD: Combine XDR error tracepoints
ef6f3f1d99e28d36f810477d0541c695aa82525d NFSD: Remove NFSD_PROC_ARGS_* macros
cba9542aaf31f1ed0dd0b93202af3106fd808690 NFSD: Add infrastructure for NFSD XDR tracepoints
fe9db9f1b0c227e0b4dcba105a4b9eff958006ad NFSD: Relocate tracepoints that report XDR errors
2185aa1f917fcd2d7f06200217ba774ea0a33236 NFSD: Add tracepoints to record NFS and NFSACL void arguments
109e0710ac1dd354b73d14f5ab50fef7a59511c2 NFSD: Add a tracepoint to record NFS and NFSACL void results
8b903c5ae702b564ba8c5d3d4138e5a4f5e9c637 trace: Add show_fs_file_type() macro
1d03613d6db4d70a8a0a33b28c680b20147e174d trace: Add show_nfs3_access() macro
e16880f4c023020d0e53f9a3cf58695d217166d1 trace: Add show_nfs3_acl_mask helper macro
216ae3cba12a511a106f6c47be6ffac25f8d73a7 trace: Add show_attr_valid_flags() macro
c94d9286a98d5a26684c9a272fb008d1610f8785 NFSD: Add infrastructure for NFSv3 XDR tracepoints
1fd73b2c347a901be4416c22574d64447943e8a4 NFSD: Add tracepoint to record decoded nfs_fhandle arguments
0c36fcf6b6a0e7b1169956039fabb0092cd130b9 NFSD: Add tracepoints to record decoded NFSv3 sattr3 arguments
6bb243b896e3d9c2852ad0f4908baed1afa859b8 NFSD: Add a tracepoint to record decoded NFSv3 diropargs
98946c705bc854aaff9383432e2ee5145a174347 NFSD: Add a tracepoint to record decoded NFSv3 ACCESS args
d7e2fcff65d81eafa4ac1e50e65fb656a5ca46f5 NFSD: Add tracepoint to record decoded NFSv3 READ arguments
5004d0d0139ecc333080a1c85a94766cd2e94c97 NFSD: Add tracepoint to record decoded NFSv3 WRITE arguments
a4e1d9ced3cce5f23b5e1c7a2d17ea4a6843fb29 NFSD: Add tracepoints for decoded NFSv3 CREATE arguments
b6b84d2eb6218063c6cf92a74deeda3013968db3 NFSD: Add tracepoint to record decoded NFSv3 SYMLINK arguments
fa14e13bdf1688b8c17767111f51a26f62cd5979 NFSD: Add tracepoints to record decoded NFSv3 MKNOD arguments
7ceb717aa4aa44fedfaf6909e11cc36ffde5268a NFSD: Add tracepoint to record decoded NFSv3 RENAME arguments
6dcd7be6e9a7d271cc4f73bdb0f5945a88a22b59 NFSD: Add a tracepoint to record decoded NFSv3 LINK arguments
dfbae20bab2ae2161dcfa33c6b738c39e433b164 NFSD: Add a tracepoint to record decoded NFSv3 READDIR arguments
1679135c292cc7d9c51570e3115bda202bb39e02 NFSD: Add a tracepoint to record decoded NFSv3 COMMIT arguments
6a3fcfc727ea495c7189a7b687b088d3064dce3c NFSD: Clean up svcxdr_encode_wcc_data()
ad7bb45022220fec668de6fad46e90d858d6af3c NFSD: Refactor encode_post_op_attr
c68de63737d3cd9a1f2959ed8a2faafb6d8e7c7d NFSD: Add a tracepoint to record encoded NFSv3 GETATTR results
fdf8bc4b545bd9f33d070255bddcf1f857b7462e NFSD: Add a tracepoint to record encoded NFSv3 post_op_attr results
4878df4202d53f38de989424463fe5e8b9279bf0 NFSD: Add tracepoints to record encoded NFSv3 wcc_data results
af341ec44c59bc4b4773e69b3d89146d0e7fdc1b NFSD: Add tracepoints to record encoded NFSv3 LOOKUP results
aa3617b7338347229596279bbd873a498f1b6758 NFSD: Add tracepoints to report encoded NFSv3 ACCESS results
475f66998e2c15a834eac3bbe49b1f2438995064 NFSD: Add tracepoints to record encoded NFSv3 READLINK results
b5d8bd2b64a31dcfa817cbf479cacf8752057206 NFSD: Add tracepoints to record encoded NFSv3 READ results
ee065bb4ecd1e09909a0c8a6798b886f05b45d04 NFSD: Add tracepoints to record encoded NFSv3 WRITE results
36ec6691497d4e7c22c3454429dcd0d84fa0e012 NFSD: Add tracepoints to record encoded NFSv3 CREATE results
49a9dc67a32d0f4de731fffcda4ff625c2d5d11b NFSD: Add tracepoints to record encoded NFSv3 RENAME results
0b36031cea0cf5fd13d793ff6101483e9969420a NFSD: Add tracepoints to record encoded NFSv3 LINK results
310c3a72226b530e3eaf3dc0f2a9aea14672d4bd NFSD: Add tracepoints to record encoded NFSv3 READDIR results
a9068fe12c7af63e45a4f26a1b88ff5978a35c82 NFSD: Add tracepoints to record encoded NFSv3 FSSTAT results
a85c10a02dbb80ad79c38f72587dc14112533f5c NFSD: Add tracepoints to record encoded NFSv3 FSINFO results
98429f8196dbde3c40234029b140d96a8ebfd344 NFSD: Add tracepoints to record encoded NFSv3 PATHCONF results
9bda0b8977698fd56eec2e704893be75809ffa66 NFSD: Add tracepoints to record encoded NFSv3 COMMIT results
fbd0bb7dbfcfb5b3375b576fa272098986566dbd NFSD: Add tracepoints to record NFSACLv3 arguments and results
4e20dc14a3e64f555323302d73b2e45f2e23e16b NFSD: Remove NFSv3 proc dprintk call sites
e48bd12f961392df6acb8361dec48d987d8787f5 lockd: Infrastructure for lockd server-side XDR tracepoints
b474fa1fb5622af56f9819a803865bd691fa463b lockd: Add a tracepoint to record decoded NLM void arguments
1200750b6785eb173e682c011bdeeaa21720c8a5 lockd: Add a tracepoint to record decoded nlm_lock arguments
38488c0ddf1bee957f0f2ec158d91aa98020cbb3 lockd: Add a tracepoint to record decoded NLM TEST arguments
05d1883b507fc24b2c597d2ae7b8972aad897ecf lockd: Add a tracepoint to record decoded NLM LOCK arguments
c57d8b8ab69732263512c1ce98e593dc26d64907 lockd: Add a tracepoint to record decoded NLM CANCEL arguments
071d97b12d6fa02f98690e4a49b03b337755a772 lockd: Add a tracepoint to record decoded NLM UNLOCK arguments
86003abfc3b18309c6c7478075a2102d98421a6d lockd: Add a tracepoint to record decoded NLM GRANTED arguments
c7bfe85b00e0416b9ca9196a5c39ad52b9ecfa82 lockd: Add a tracepoint to record decoded NLM REBOOT arguments
5e718021af6ff68626181263f4f0fd7b351961aa lockd: Add a tracepoint to record decoded NLM SHARE arguments
89573bfb27c3769b39c7085cb10538e34a4edc43 lockd: Add a tracepoint to record decoded NLM NOTIFY arguments
c89932a66452abf51f3b39d790c170f7b1b3d5e6 lockd: Add a tracepoint to record encoded NLM void results
ce6c21131f9747ee7b3cf849eb7a94e97c35b8bc lockd: Add a tracepoint to record encoded NLM TEST results
01750c983e0a06aecbb513ed67b845e0f3b40358 lockd: Add a tracepoint to record encoded NLM nlm_res results
b8b1990b208dc016ad73f095ed4f194504128bfb lockd: Add tracepoints to record XDR encoding and decoding errors
e1aa85892e5b5c21b88001a1e829af93493052f2 lockd: Remove NLM svcproc dprintk call sites
0205d8d6c88870cc7e26b1138de6d511020ffa95 lockd: Add infrastructure to support tracepoints in cln*xdr.c
13fbb15ef64c555b98f95584b0157b612d148a72 lockd: Add a tracepoint to record encoded nlm_lock arguments
72beb1d8d8bc5259ce0290807d02f7614880d2f3 lockd: Add a tracepoint to record encode NLM TEST arguments
605b0f3f547c392830cd1cfa3c18a05f56734b6c lockd: Add a tracepoint to record encode NLM LOCK arguments
0a639d9aec4b800cd3604877edf4998330631d07 lockd: Add a tracepoint to record encode NLM CANCEL arguments
5ef82d5cda1bcbf9d72d0e75da3ee212f8a369a7 lockd: Add a tracepoint to record encode NLM UNLOCK arguments
230f480c498a2525072266b5dcb7be33c3bf4aee lockd: Add a tracepoint to record encode NLM GRANTED arguments
45e066b1c679447b0819c30713424175a477cea1 lockd: Checkpoint. Split this one up.
a01b025066f5d2a90701b795a35f5a2ae1c7433d trace: Add show_nfs4_file_type() macro
96a44b5a2d0e8edcef31fc9fc24168fb17321154 trace: Add show_nfs4_channel_dir macros
063c2d9f8c3e57756f6c4a46be2e0aa1f9be3eeb trace: Add show_nfs4_session() macro
192c1ae0ff46097b9f0a42bad1736f21094ea09c trace: Add show_nfs4_exchgid4 macros
376f6d4521bd824486d92063f6232a7f40673137 trace: Add show_nfs4_csa_flags() macro
f2190d1346354b70201f86d8c016d31c7d424b2a trace: Add show_nfs4_fattr4_bm_word macros
6ebd00d9f6b48902f0c9a21a99066e40b771892c trace: Ad show_nfs4_fh_expire_type() macro
931057f95ce90f27807fa6180397cfe489625ee7 trace: Add show_nfs4_aclsupport() macro
0568ed77eafe562085f8470782135c6cbfc2366a trace: Add show_nfs4_change_attr_type() macro
d6d73d5276c17fb1dd5a100fea9228af575ede95 trace: Add show_nfs4_lock_type() macro
a9b84f61319c1d82a89441c1613394c5b08c5457 trace: Add show_nfs4_open_create() macro
a33c6b0c3466aa513c9086b7483e3bbc291387b8 trace: Add show_nfs4_open_claimtype() macro
45437d8e4d773be494a99a4389177318a502be07 trace: Add show_nfs4_open_sharedeny_flags() macro
30831634db3d9cfae978358fa3286e9d48a6b99b trace: Add show_nfs4_delegation_type() macro
183dab740bca18d85859787b6fc9f6f5c78cae7d trace: Add show_pnfs-layout-type() macro
69f036b8cdb13660a61a142d511cb52f7f8d077f trace: Add show_pnfs_notify_types() macro
440a3b83f438bec44d4ce9e8ef6075be0bbff55c trace: Add show_pnfs_return_types() macro
e5935da9d34c97c9e64675e31dabf68ad3995c37 trace: Add show_nfs4_secinfo_style() macro
0e27361e59dfaef9b4bc283fb51099c692758382 trace: Add show_nfs4_data_content() macro
71696026160f8ff87d482040ec90533573d25a90 trace: Add show_nfs4_ace4_access_type() macro
5b1eeee7dba68a2a98750c70012808db05a96bea trace: Add show_nfs4_ace4_flags() macro
42559f9a27b3de202d96ec8e04dbda9ad9d7bbd7 trace: Add show_nfs4_ace4_access_mask() macro
625c591014d162459110e498824a1988e6c9780b trace: Add show_nfs4_open_result() macro
56f8d4a39138d0f739273a528ca8cde57b28b221 trace: Add show_nfs4_why_no_delegation() macro
cc518e7f0efac0550f48ca3af324126a80036655 trace: Add show_fs_umode() macro
3ef01be1c02aeb5dd8c54b9f6e1957c421a2b5c5 NFSD: Add NFSv4 XDR tracepoint infrastructure
54cdf79f0aaa06e529fcad556a657f079ad02e80 NFSD: Update XDR error tracepoints to display names instead of numbers
910e779c5a379d1007ddc7d3ec04ff2e8eeefc81 NFSD: Carry op index in nfsd4_compoundargs
4226a13e3d9695e395b33bbfc2b2ec5a585818a8 NFSD: Update the synopsis of trace_nfsd_compound_decode_err()
0ef90b61bbbf831476aa944861707cb0fd86f1e5 NFSD: Update the synopsis of trace_nfsd_compound_encode_err()
b6aacd3f154ec43d29ba3caea0aec2ad112686ca NFSD: Remove the nfsd_compound() tracepoint
50b7969442e057ce0854341845bff996cb4186eb NFSD: Add tracing helper macros
efe468b3553322abfde851f1f6f0b6561c1d0987 NFSD: Relocate and update the nfsd_compound_status_tracepoint()
f76ec9d91a1421e05c0a00b38b9ea908798aca53 NFSD: Add tracepoints to record NFSv4 ACCESS arguments and results
960d5e29fbeca619079a0ae5c25a13006e7f352e NFSD: Refactor nfsd4_decode_fallocate()
b184c02495084ae33b3414aa2376014fbb5d45fc NFSD: Add tracepoints to record NFSv4.2 ALLOCATE arguments and results
e93cd3bafab1188adfab7dbb7be21da0c3b3e309 NFSD: Add tracepoints to record NFSv4.1 BACKCHANNEL_CTL arguments and results
fe3ea6c7b0c0505d0119bcbab3de3203351afe76 NFSD: Add tracepoints to record NFSv4.1 BIND_CONN_TO_SESSION arguments and results
1f43c527b8de702cb3bed618e1b016ac797b5407 NFSD: Add tracepoints to record NFSv4.2 CLONE arguments and results
39daa340ce8d051b4a9a1401b0476e2a322ebd1e NFSD: Add tracepoints to record NFSv4 CLOSE arguments and results
14915b5fb10583a152b3a90318cabb251d3e65bf NFSD: Add tracepoints to record NFSv4 COMMIT arguments and results
7e5c9e013630ad0d0809530ce0903ad2fceaa5f2 NFSD: Add tracepoints to record NFSv4.2 COPY arguments and results
75d299b85e0e9fd85a6a8c1869dbcfdf9b36918b NFSD: Add tracepoints to record NFSv4.2 COPY_NOTIFY arguments and results
aeeaf35b343ed1be6b9093b1ed760e1a64af4fbf NFSD: Add tracepoints to record NFSv4 CREATE arguments and results
62f061449a29ceb5e2a03c6bb41ac1220face3d1 NFSD: Add tracepoints to record NFSv4.1 CREATE_SESSION arguments and results
47bab4c7ee5a61ac856005dc272551688e3525e6 NFSD: Add tracepoints to record NFSv4.2 DEALLOCATE arguments and results
27cd27acb68e9164f5ef02ee8f44d8931efb5280 NFSD: Add tracepoints to record NFSv4 DELEGRETURN arguments and results
c5ae17938a0a3d5cbdf74afe78f5f3c4b3a4e82e NFSD: Add tracepoints to record NFSv4.1 DESTROY_CLIENTID arguments and results
514fa7f23b0b659da9e3277613753a8f6e9afbaa NFSD: Add tracepoints to record NFSv4.1 DESTROY_SESSION arguments and results
73f0501df3dffcc36a5cec365ac2a4ec936e5878 NFSD: Add tracepoints to record NFSv4.1 EXCHANGE_ID arguments and results
2a1ef0357a7ba301d763a4b902544aca73ab2ff5 NFSD: Add tracepoints to record NFSv4.1 FREE_STATEID arguments and results
e998ea700e37b5d60f8d79dd20a68b1dddd56191 NFSD: Add tracepoints to record fattr4 results
2e74297d067fd118731b7304e283f6e6ad7bd304 NFSD: Add tracepoints to record NFSv4 GETATTR arguments and results
74ebf188d9635f716cf9e222548785a0a9667f64 NFSD: Add tracepoints to record NFSv4.1 GETDEVICEINFO arguments and results
1414f3790b328205c711078378d4d368d221590b NFSD: Add tracepoints to record NFSv4 GETFH arguments and results
f075955270c3366011f000fa637bd32093f86ac8 NFSD: Add tracepoints to record NFSv4.1 LAYOUTCOMMIT arguments and results
f05e7e6fccd802392d0751cbb3465857f1b0ff62 NFSD: Add tracepoints to record NFSv4.2 LAYOUTGET arguments and results
41b219d87612e5fe053fe1d42ee4f85e1c393554 NFSD: Add tracepoints to record NFSv4.1 LAYOUTRETURN arguments and results
eec93004f7811438aa1a8d2c58955dd36b4f01d5 NFSD: Add tracepoints to record NFSv4 LINK arguments and results
40dd9324e03e856016213777dc3aec0b94712bef NFSD: Add tracepoints to record NFSv4 LOCK arguments and results
0ed76b067d4bc52127e175ccba9628bff1f4f385 NFSD: Add tracepoints to record NFSv4 LOCKT arguments and results
cfc95b0f6c632747fb56c170dfb0dfe2d5df597d NFSD: Add tracepoints to record NFSv4 LOCKU arguments and results
e6db592987817d09e19111ae89aff097a1a1c546 NFSD: Add tracepoints to record NFSv4 LOOKUP arguments and results
ed0261a45a51254ecfceabfc1eaa286c3c4eda11 NFSD: Add tracepoints to record NFSv4 LOOKUPP arguments and results
742d422f8eb627df7eb9c0f53b10271de9e90df1 NFSD: Refactor nfsd4_decode_verify()
6c80b456618b08e93db0fc4d329c5040b3b404d8 NFSD: Add tracepoints to record NFSv4 NVERFIY arguments and results
7fbfc7f704dd7deb6895b3d541e47fd762879985 NFSD: Add tracepoints to record NFSv4.2 OFFLOAD_CANCEL arguments and results
d2c79736e9e8b2d2bc32cbc6922bb2adcbafe9c5 NFSD: Add tracepoints to record NFSv4.2 OFFLOAD_STATUS arguments and results
b243664ba88bb316c47017e4c551cfb9c1414d5c NFSD: Add tracepoints to record NFSv4 OPEN arguments and results
57e9bc46a507a9e2a832ed199c67bbd2ba49dc0d NFSD: Add tracepoints to record NFSv4 OPEN_CONFIRM arguments and results
bf15305e8292bb52d75fe7b4f591d8978452adf0 NFSD: Add tracepoints to record NFSv4 OPEN_DOWNGRADE arguments and results
00bdd05d6cbbd384c6147f8092218062e0749bf7 NFSD: Add tracepoints to record NFSv4 PUTFH arguments and results
706fd03b473445ce908bc8e58068bc765f660267 NFSD: Add tracepoints to record NFSv4 PUTPUBFH arguments and results
e644537d573dac7c271d4c03fa0a8296f1930bda NFSD: Add tracepoints to record NFSv4 PUTROOTFH arguments and results
fc7fc6d80d30f6729814f1bd32f4347465df0d8b NFSD: Add tracepoints to record NFSv4 READ arguments and results
2e8131fdc8c4269a055a35befb425c03196c2467 NFSD: Add tracepoints to record NFSv4.2 READ_PLUS results
5f6581e2e225e48d64d4c6beefd70d9a9390f655 NFSD: Add tracepoints to record NFSv4 READDIR arguments and results
a46694bd359584e2fe61131226b133fe784e6b8d NFSD: Add tracepoints to record NFSv4 READLINK arguments and results
4006b55e78462c0169247ed42a23c87149a12155 NFSD: Add tracepoints to record NFSv4.1 RECLAIM_COMPLETE arguments and results
988259d46d3726cbe3fff901e4f3fa6c6770540a NFSD: Add tracepoints to record NFSv4 RELEASE_LOCKOWNER arguments and results
a827e4b7479ff9d750c1411adf9d6f8bb4a7cfaf NFSD: Add tracepoints to record NFSv4 REMOVE arguments and results
fadef25f7940b68f2ec9d66a1b2a175644fd807d NFSD: Add tracepoints to record NFSv4 RENAME arguments and results
0942e39d8170dae115e6de92694789b5cdde5ce6 NFSD: Add tracepoints to record NFSv4 RENEW arguments and results
ce9483a33ca1a20ebf0ae273cdbec10e805c230b NFSD: Add tracepoints to record NFSv4 RESTOREFH arguments and results
ae6a165e052aff5ec1c38b73dfdf2b073acc2134 NFSD: Add tracepoints to record NFSv4 SAVEFH arguments and results
1da75aafca97bf8e46c29959ad96a945a661c189 NFSD: Add tracepoints to record NFSv4 SECINFO arguments and results
b39bdae3547a7fdd0469a29f67b2eaf1ef822ac2 NFSD: Add tracepoints to record NFSv4.1 SECINFO_NO_NAME arguments and results
9417d76511983e9017e483d5d6bd3f05d85c7b9c NFSD: Add tracepoints to record NFSv4.2 SEEK arguments and results
92e3345fb902504cac2e5361b4ae5c9c285300e1 NFSD: Add tracepoints to record NFSv4.1 SEQUENCE arguments and results
0250f2b6b0f50aaa8240b1334be28543fb594442 NFSD: Add tracepoints to record decoded fattr4 arguments
8c565492e652d1731efc5179f35f5ae4ce63e35e NFSD: Add tracepoints to record NFSv4 SETATTR arguments and results
8ab8224c86e7ef1e81557cae68d8cf0634f27905 NFSD: Add tracepoints to record NFSv4 SETCLIENTID arguments and results
5c941300cb4222752c8aa1b409d09dc518588af7 NFSD: Add tracepoints to record NFSv4 SETCLIENTID_CONFIRM arguments and results
cc00dc685b9ec25d1b73c533f90017501b720c02 NFSD: Add tracepoints to record NFSv4.1 TEST_STATEID arguments and results
429a64d4e1a6f5c602e9b37dc712348281222252 NFSD: Add tracepoints to record NFSv4 VERFIY arguments and results
e0620df5d391938e51403694a865ca343a9b77fb NFSD: Add tracepoints to record NFSv4 WRITE arguments and results

--===============8882394270078182534==--
