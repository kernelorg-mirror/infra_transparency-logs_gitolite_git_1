Content-Type: multipart/mixed; boundary="===============5867809672605848724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 30 Dec 2021 09:41:18 -0000
Message-Id: <164085727867.18088.5173644667630404078@gitolite.kernel.org>

--===============5867809672605848724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5bfe1b7a356514f6d58c065489a741f3945a6826
    new: a5f7e527df331697e2c72bb02964c8b60a1ce9f0
    log: revlist-5bfe1b7a3565-a5f7e527df33.txt

--===============5867809672605848724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bfe1b7a3565-a5f7e527df33.txt

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
3fcdd5df2ce82cc66d66ba93160e0c42eb2222c1 origin
8c5bbe5b5d8b910e3a3df5be684ec11b019af81b mm/oom_kill: wake futex waiters before annihilating victim shared mutex
7e284768198f2761b77b3a202297dbd3aafce28d mm: fix panic in __alloc_pages
9d69280563cd0446efcb9fc97b2d1d1bdd7f55da shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
6c06fbf87d6a1c18d00accfb54b4079f6b07e8ad shmem-fix-a-race-between-shmem_unused_huge_shrink-and-shmem_evict_inode-checkpatch-fixes
8c61c12e5270b4e26a265d8a19466109b84430c6 userfaultfd/selftests: fix hugetlb area allocations
8d9281c3abc71bcda2f9042fdcede719d2096000 mm/damon/dbgfs: fix 'struct pid' leaks in 'dbgfs_target_ids_write()'
2485eff4e167911c40d3ca3fbb09c18ed87038c4 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
0caa6bbfc753d2531670a15892a9ccb0ae22b44e /proc/kpageflags: do not use uninitialized struct pages
e8784830de4c98a5c9f8d209f967b53efde67421 procfs: prevent unpriveleged processes accessing fdinfo dir
41add6b87fb67aa02a5473a0b225babf6962c983 kthread: add the helper function kthread_run_on_cpu()
9a3a9b82462d0a11ea3e43089d084ffb9a96b679 kthread-add-the-helper-function-kthread_run_on_cpu-fix
a4c67fae1725cfb386ddf82c7c16089cf3931e75 RDMA/siw: make use of the helper function kthread_run_on_cpu()
385081758d93bdccb68d741f4f56e9f442e2d6f1 ring-buffer: make use of the helper function kthread_run_on_cpu()
a6ef636d20bd128f05d000825eacb0a1a5a00dc0 rcutorture: make use of the helper function kthread_run_on_cpu()
6cd6fc336a25befb11e770701bda1fcbce112819 trace/osnoise: make use of the helper function kthread_run_on_cpu()
303fa5a74b650ce5a4d57ddbaa15e62f8d59b04d trace/hwlat: make use of the helper function kthread_run_on_cpu()
1df54ac32ce881403415841cb4ccd21ad723ce4b ia64: module: use swap() to make code cleaner
70ccc458383b79287685073b17dbbdb54ba4b2d2 arch/ia64/kernel/setup.c: use swap() to make code cleaner
c35b2d671b424dc407c92ab8eace7605b6a9557e ia64: fix typo in a comment
a50d343fb367acfdc3a331a3a310c921c43cc968 scripts/spelling.txt: add "oveflow"
5089030a4fea82a3079230bf4cfc1fb9e7b5f3f2 squashfs: provide backing_dev_info in order to disable read-ahead
b627edb888a5a1d3be5cd68e81fc346c9cb31920 ocfs2:Use BUG_ON instead of if condition followed by BUG.
cc38c98df2533c6bb70137cb99ee8544d230dcc5 ocfs2: clearly handle ocfs2_grab_pages_for_write() return value
00a84a4de61af2360ccdbcc95d27ef0534fd91cd ocfs2: use default_groups in kobj_type
1198c595b3a15b9c9ab9b3fdcfe2d6267f9cf254 ocfs2: remove redundant assignment to pointer root_bh
e6c6d4f5204bf91831bc08fec6717de2e00b6c1e ocfs2: reflink deadlock when clone file to the same directory simultaneously
f0cf30e9a9964d70e94c1cafd76513f2d6ba952a ocfs2: clear links count in ocfs2_mknod() if an error occurs
52885b776853eff498d137d214b539c51cb950b8 ocfs2: fix ocfs2 corrupt when iputting an inode
f9a4fb0f3c0dc3dc28a88b1b00915eb92d7cc724 fs/ioctl: remove unnecessary __user annotation
b1f8f0a06ba2044a6b3e930b95d5e3302cf31d61 add -mmN to EXTRAVERSION
a6d9a08a36445d9bb32e776fc0946d763747508c mm/slab_common: use WARN() if cache still has objects on destroy
64021df041126b94a80df58e4cc4dd8e10702343 mm: slab: make slab iterator functions static
619ddc3674a0dc2130a6ab76900fee96f2d740bf kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
be2960d7389905ab63299d84d5e561e3ff605157 kmemleak-fix-kmemleak-false-positive-report-with-hw-tag-based-kasan-enable-fix
f987eb2936166be02acd8a398c8a35951dc01f8d mm: kmemleak: alloc gray object for reserved region with direct map.
46411e4ca238104769254d137480c2be1015297d mm: defer kmemleak object creation of module_alloc()
5a52ac459a1b93e5f77715a780b31a6c2a35f9b8 mm-defer-kmemleak-object-creation-of-module_alloc-v4
e2fd6c11d9e8dac5b85569b1fccff3fa68273481 mm/page_alloc: split prep_compound_page into head and tail subparts
c3cfd2b9a34e570b8cf49bf1feb72cec01a1e387 mm/page_alloc: refactor memmap_init_zone_device() page init
c9e9cf86ad102311e699665d379832c07bef6f11 mm/memremap: add ZONE_DEVICE support for compound pages
07fa08671175de86c1f53ce0d2f21d019009e362 device-dax: use ALIGN() for determining pgoff
cd8b6d3103bdae9eeb7809b80cfc334d002294ed device-dax: use struct_size()
e9043c735172e7821b525d201c099966bfbd55db device-dax: ensure dev_dax->pgmap is valid for dynamic devices
e1c3d36fe2e7216281426973da2735b0b97bc853 device-dax: factor out page mapping initialization
0a6c930ab07645a3bbd7d8d845cef316624356e4 device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
7421b87f09c1625073350cd0613d6f9d05f3eab0 device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
df9e594391c58d3849aac28c59c4c14476c4af4f device-dax-remove-pfn-from-__dev_dax_ptepmdpud_fault-fix
257e5fc41c37b593db3885fd8fac0b88cab3b335 device-dax: compound devmap support
149a00cc2f899900fcbee5e7fb789f0faa347192 kasan: test: add globals left-out-of-bounds test
e744546a0986b87e06610db1546e2e5b48144958 kasan: add ability to detect double-kmem_cache_destroy()
4cf434b5460cc1572b6bfe10b58b988c18849ccb kasan: test: add test case for double-kmem_cache_destroy()
f01b5aca4b3b68a7e52257145c9b4cc407274bcd kasan: fix quarantine conflicting with init_on_free
0ddf9d643637332d3680f1d2df9d6573030c3a38 mm,fs: split dump_mapping() out from dump_page()
e28ff4f479e9c6ae304eabad4f42716f6ad006e9 tools/vm/page_owner_sort.c: sort by stacktrace before culling
073d5d9be8174f12089d4e50a1e32de958a7bb21 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
da2c11a9c1592510aa2b6c8e88fbd7fb2beea5ef tools/vm/page_owner_sort.c: support sorting by stack trace
8992b0dc5dbe2d2262bfee5133955ccb07eebb83 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
08f8192fe454ce7ecf9504aaa5017edda06d4d20 tools/vm/page_owner_sort.c: support sorting pid and time
371cef0f7560b0b1a107493580fd62fcbde1d081 tools/vm/page_owner_sort.c: two trivial fixes
e3d8049f2202302b39410de7a1f61f366590cac8 tools/vm/page_owner_sort.c: delete invalid duplicate code
ab78beee06ec2f7c1aee7c00de4c9ae57ba33e76 Documentation/vm/page_owner.rst: update the documentation
75b3634b735f4ba88d087d41ed81cc0d98c83650 documentation-vm-page_ownerrst-update-the-documentation-fix
0b2318f59e9f88c7c09f5ccfdd74de182108de9e Documentation/vm/page_owner.rst: fix unexpected indentation warns
0547239eedb6ab4ab29a2f91ab106c176570547b mm/truncate.c: remove unneeded variable
e7125f5bca0c3615ab97ea76b08750a52494c92a gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
e19d4a346fa5c45456712908c29ceb750862453a mm/gup.c: stricter check on THP migration entry during follow_pmd_mask
fa94815d4974f189a419abcb6d413ef4920a55c0 mm: shmem: don't truncate page if memory failure happens
d05e59275004f492c9cdbfc5b600117dcde53abb mm-shmem-dont-truncate-page-if-memory-failure-happens-checkpatch-fixes
87058a2fbdf997cb3cfd1c6c6ef11e235c9882fe mm/frontswap.c: use non-atomic '__set_bit()' when possible
209ab4a826f1ae4aace71ffdf3589d85fcb5fa07 mm: memcontrol: make cgroup_memory_nokmem static
9e8f5177b655702a2f7b11ab5157e6c8be75b9a3 mm/page_counter: remove an incorrect call to propagate_protected_usage()
0727bd3340b52b1c23344fd4ccc922a9350267e4 mm/memcg: add oom_group_kill memory event
64c26929507ce6d6bed86eede6b8eb6f29a37bc2 mm: add group_oom_kill memory.event fix
92a1e17f980b4b90b9567f7f18fcc3e80d3d0223 memcg: better bounds on the memcg stats updates
c55cac4cdd0775a67d033f8dc61ccf42d4b6ac50 mm/memcg: use struct_size() helper in kzalloc()
493d557b968d1803bcc4c232aa9930fd5242da29 memcg: add per-memcg vmalloc stat
a6348accd45431e93111010e241e01a321ee85a5 memcg-add-per-memcg-vmalloc-stat-v2
8a3ce733fe20069605da0179f9c46256df735ded memcg-add-per-memcg-vmalloc-stat-v2-fix
7da1d8e2ea53f7d2009ed5d9b1161ab838c6a9f7 tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
07a724d2e6ed3f1072e68fd4ca8a58471ebbb453 mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
fdbf68ee5ff05f6404626c668648da04017f560e mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
e5e3ac35e4eb26cac438d6aa03a6071d1802aacf mm: rearrange madvise code to allow for reuse
4ced8a6561c7faea286a072f858d180ffe75f672 mm: add a field to store names for private anonymous memory
90151ec89282fda9c7cce0ac03202dbfdab154e4 docs: proc.rst: /proc/PID/maps: fix malformed table
9a9370b819bf2f241ad290cedb4eee0eb77ed34d mm: add anonymous vma name refcounting
f178c078b52d69d5c1cff9719b765ad96c4e1c61 mm: move anon_vma declarations to linux/mm_inline.h
01d63c04251cd4def14045e991d4f7f82c8a8f28 mm: move tlb_flush_pending inline helpers to mm_inline.h
2e3af14dce3983f7bd7215bb54b95a666d7d8f61 mm: protect free_pgtables with mmap_lock write lock in exit_mmap
764ddc0acc9abf82147ecca00b1b25636f336ec9 mm: document locking restrictions for vm_operations_struct::close
22882a4f0063a1d3adead701eb173c1bde75a187 mm/oom_kill: allow process_mrelease to run under mmap_lock protection
4e21d56a9fbc796546d3d69f8b1d0c9fd7a5af1c docs/vm: add vmalloced-kernel-stacks document
dd1ae57bc9eba326269243526f3eaa1b03d18ad5 mm: change page type prior to adding page table entry
73e6dcc51293f38eb07534c7b44fadd11f6dce19 mm: ptep_clear() page table helper
4ce1a5ecf7a78b9698394150b9908ceeab3a88b2 mm: page table check
0ca43d9eceaf4f085f720fb7b1fc621381d22049 x86: mm: add x86_64 support for page table check
da556203956c50ad7954a5579591bcafe87050e2 mm: remove last argument of reuse_swap_page()
a4f3b936e835073e87b8105d29880aa792001c7f mm: remove the total_mapcount argument from page_trans_huge_map_swapcount()
93a16800ecdb97dea4ed660facbe36340014fcfc mm: remove the total_mapcount argument from page_trans_huge_mapcount()
e66e2f9b8fd384062971b10f40fbc94e29a14005 mm/dmapool.c: revert "make dma pool to use kmalloc_node"
9fa1c27f3a36f70e049c17157840f21dc7f1838d mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
772fe422cb5e6e8f41d3b51876bb892f9533d53e mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc fix
cfb4a6bde4830fc81d2b35ae0581a21c9d79e9f4 mm/vmalloc: add support for __GFP_NOFAIL
1d8dd0c3b81ef06e75f18b7e38d67d4607cdf4db mm/vmalloc: be more explicit about supported gfp flags.
c83aa587f6134b5d2881bb52d26f04ea80fe3523 mm: allow !GFP_KERNEL allocations for kvmalloc
a5fa076dfe755550f80b016d449b3566d7bc810f mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
101494ce01413143db75cf22484f8ae59c0dc23d mm/vmalloc: allocate small pages for area->pages
189931d4d5f3ae2da46fe0d20014dbf9b448d1d1 mm-vmalloc-allocate-small-pages-for-area-pages-fix
6130b1633421332f0cad7e1f9e5a76f00d1c54be mm: discard __GFP_ATOMIC
de35ea9ae607e15ba15ac687797c591bc829551d mm: introduce memalloc_retry_wait()
02f9455e7511a85bbf2e69234a00e5c99e3cfe80 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
7f201793afe5d71012d778b90d1b3f41be29625d mm: fix boolreturn.cocci warning
e65014d79f758d2d3a6aca45bf1d9687008def00 mm: page_alloc: fix building error on -Werror=array-compare
0866a61166795ce2fb813a6a384124c5d6876e1f mm: drop node from alloc_pages_vma
bb1a6c89615a357e4574e9e73fd4f71597e02302 include/linux/gfp.h: further document GFP_DMA32
3fcfa83f6882fd7eeafcb33811ef825ca5470176 mm/page_alloc.c: modify the comment section for alloc_contig_pages()
4039629e8a163f640398e1cbe097e23aec48a046 mm_zone: add function to check if managed dma zone exists
b0bcda0821222996e6ba04265f357120bd09c36f dma/pool: create dma atomic pool only if dma zone has managed pages
8453fbfedc70d547a1ebc9c2fd6c54c939e0a937 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
9492ede33dc6ec81b1c27535ed8bf81312929dec mm-page_allocc-do-not-warn-allocation-failure-on-zone-dma-if-no-managed-pages-fix
a2d1474225642197d1d00228d4ebf624157d47cd hugetlb: add hugetlb.*.numa_stat file
f5b7eb6ed3317e3b9dc11823759f3e66436c50bf hugetlb: fix spelling mistake "hierarichal" -> "hierarchical"
a67cf08cc17c860ddbd94c0f51212786add7c060 hugetlb/cgroup: fix copy/paste array assignment
27af13d7cab38f3918151c530abb3a489f572989 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
4d29a26ccddd9ce1e22000f8e76f7e3977731570 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
497fbc69134f4a74ee90cba7c813e28fcaba6b53 mm: sparsemem: use page table lock to protect kernel pmd operations
397096cb5caa1da70dc53313e1c2be125b761d4b selftests: vm: add a hugetlb test case
26b22a3760b4dfc1941fc84f1d299a130f0b7a9b mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
ce26b9d81ca8ee1fb9fe4e8a2dfc7aa49b5f1dbd mm, hugepages: make memory size variable in hugepage-mremap selftest
4fed7f13dee5e00422815906b71b85d45b052ee2 mm/vmstat: add events for THP max_ptes_* exceeds
e42895b9428507b61d9e724174e7aa1240ee3b16 selftests/uffd: allow EINTR/EAGAIN
f50a02552e07a4e363d02296aaef3882c9c1b5fa vmscan: make drop_slab_node static
946df1c4b1ea3727a64de37781f9d872b489f075 mm: vmscan: reduce throttling due to a failure to make progress
5fd868958ee6c19b17548a73ce46524e2fdb9b6b mm: vmscan: reduce throttling due to a failure to make progress -fix
204038a01b607033b5308712b46d2322f2074ba1 mm/page_isolation: unset migratetype directly for non Buddy page
8527f734079a99704015f9641c7b1f422303de31 mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
96a9d60f8223cc3eba0cd2803c5163a0c4ad90f5 mm/mempolicy: add set_mempolicy_home_node syscall
2d193012aba346836741fdebd72b7dc39be424a7 mm/mempolicy: wire up syscall set_mempolicy_home_node
a7bd7829368147cc60b2e6dbd35f0d933d58eb2a mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
053b98efe03d9496df252cc3c22bd0eaa23f99e9 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
e56049c015ad78d3e37c9366e089731469f5990d mm/mempolicy: fix all kernel-doc warnings
38f1c8f4581675eed5551ff1930fa10bdb28796e hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
4c1359ca8541a9d23beb05472e9889a4e169e013 mm: migrate: fix the return value of migrate_pages()
ca23376f1d1043d704f82210fbdac789f6e0d466 mm: migrate: correct the hugetlb migration stats
f774b20c44161faf1ed6b07c6af7d421f2424694 mm-migrate-correct-the-hugetlb-migration-stats-fix
60c19ffe7c38ebff0aad7f4ab7a3276b78be95e0 mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
52773c92b9b043e6304dad79793850705a3fa980 mm: migrate: support multiple target nodes demotion
56e9801a57400ad4fa4120216a2e9e8eb13b80b2 mm: migrate: add more comments for selecting target node randomly
5d37257f00a35e935cd8ec10bca880c0e1981f63 mm/migrate: move node demotion code to near its user
21631bc5dd1e58ec1fb5b3528ae490560357e72d mm/migrate: remove redundant variables used in a for-loop
66eb2edcb101b2ef5a6a3f3dfebf7fcd07ab4619 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
79f4e27f4f683b5970ed3ef2f897001891dedec3 mm/hwpoison: mf_mutex for soft offline and unpoison
27caafb2fe286ebdad72b7ca5eb187b1ae8a9bb9 mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
52f661488b5c1434eb4cfe2a6255f18c4c60578e mm/hwpoison: fix unpoison_memory()
3b2c0def4e4ffa24a58ac0f326cca6267ff721a1 mm: memcg/percpu: account extra objcg space to memory cgroups
34c518be60b7d3d4a3949412277333a0834f2552 mm-memcg-percpu-account-extra-objcg-space-to-memory-cgroups-fix
b7852c343b6be23df95cbeb68d161b6cf88ef232 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
ed2bda00249fa3549965f9b59fc1932fab309fba mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
b2012e2286f7fd200f022cb07140dc7b40d89c69 mm/rmap: fix potential batched TLB flush race
ea0c969d7fb47725a16d6f84df41ed48f5a1d002 mm-rmap-fix-potential-batched-tlb-flush-race-fix
132f76996fc9f1f4b5db9c6ee0a99f956bd15cab zpool: remove the list of pools_head
bcdf00faed2af3ca7a7068a6dffbe870d6b761a6 zsmalloc: introduce some helper functions
32e81781dbce931fe901fda72c71c5f6e0c8d3eb zsmalloc: rename zs_stat_type to class_stat_type
08282034d5b152b71a3a3484ec80b0395852fd87 zsmalloc: decouple class actions from zspage works
7143c0c5f3fa408e2f0f843c7fa961f0292e72fa zsmalloc: introduce obj_allocated
4e538f52535236f313d9777566631f8e03481862 zsmalloc: move huge compressed obj from page to zspage
718f5c9960627bc1f0dbb9751abe7099feee23fe zsmalloc: remove zspage isolation for migration
39fde26c547f68edbb71d7c2a1b4411cdbe2cd6e locking/rwlocks: introduce write_lock_nested
1a971bad8ea7c287093e9afa016b2ee4bd4cf2b5 locking/rwlocks: fix write_lock_nested for RT
fd250b5e7b43b4d625d4871608a25a391232baec locking: fixup write_lock_nested() implementation
ad22108f64c4c00938e654718c4aa75ecc396964 zsmalloc: replace per zpage lock with pool->migrate_lock
b39a25e6a60aec3d57a9538a3324b6fe3acd28b0 zsmalloc: replace get_cpu_var with local_lock
5269fede369f46f6ec56932c53b027df178e2f39 mm: introduce fault_in_exact_writeable() to probe for sub-page faults
d6b051895c528e21e886c1532c75be68b5f2a1b5 arm64: add support for sub-page faults user probing
16d7cdd03ad9d43b4ae804fb7b46db48568678c3 btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
f1cd82379997bfda01cb2a525a5bc9bf43d19a97 zram: use ATTRIBUTE_GROUPS
8cb10c89a9114c514ec23d6d6cf8496c7b4e73f5 mm: fix some comment errors
c65cdaddb4868a7cba80117cb8d1af115869adc7 mm: make some vars and functions static or __init
329d46d7065dcd11ce7efe1312d547093b483ced mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
239dda88388c202fc0f070a799df7058c880e1a0 mm/damon: unified access_check function naming rules
70fb38e373e3cb0b8e29e32e65bd45dffaa13f4e mm/damon: add 'age' of region tracepoint support
24c0ae742dc8268a53e5e8671a98550bf381f7be mm/damon/core: use abs() instead of diff_of()
e81f2e4ba7a36970fef9931ea9571ba8b2382885 mm/damon: remove some unneeded function definitions in damon.h
00551de87639a94e5e0ad3dd992cc33fc2d58e87 mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
b5627008a987d71febae84b0e86199d8bcb98909 mm/damon/vaddr: remove swap_ranges() and replace it with swap()
d7595f4f7938417957a7b0e640bb5384ba6b915e mm/damon/schemes: add the validity judgment of thresholds
6400b985584fd2f91d67434d25101b88e74547c7 mm/damon: move damon_rand() definition into damon.h
afb15e27d1dd5df5fe8573ecbeacacd8ca40702f mm/damon: modify damon_rand() macro to static inline function
531df714f60c58318c8517cf758c6314af86d45b mm/damon: convert macro functions to static inline functions
999286208c3df41c8f9c7bfd50db6fa2df812f95 Docs/admin-guide/mm/damon/usage: update for scheme quotas and watermarks
395358e16bfc221f2d6b92e717553ba231a299ed Docs/admin-guide/mm/damon/usage: remove redundant information
2c0707eb61cbef06883114a9f0a0ba4dcb6f6f9e Docs/admin-guide/mm/damon/usage: mention tracepoint at the beginning
50decc73970325ca0f6bc308e5bec9aff22dad0e Docs/admin-guide/mm/damon/usage: update for kdamond_pid and (mk|rm)_contexts
6fadba8fefed65ce8fd74b7ca752e11fa4d78838 mm/damon: remove a mistakenly added comment for a future feature
cef864a3873cf5a7fe828c8920e0f5fbcfd9eb51 mm/damon/schemes: account scheme actions that successfully applied
d2ac530af6064d5e6517bbfb5524f8fd59125311 mm/damon/schemes: account how many times quota limit has exceeded
8fb660a434862487f616badc7df09ad241fab307 mm/damon/reclaim: provide reclamation statistics
1da92790ddf560219e816852ab49042c4e70dd9c Docs/admin-guide/mm/damon/reclaim: document statistics parameters
560a116774abd4e9f03e3f7182caa3a2eecafc6e mm/damon/dbgfs: support all DAMOS stats
7fbc778e8de31b6c9e93bb8679054f89e8db4a54 Docs/admin-guide/mm/damon/usage: update for schemes statistics
3a2c23c3858abb9bd56e98c9db602ce6926ed2af mm/damon: add access checking for hugetlb pages
211519250b7ff8a9d17a4fb48e3002706b6079ba mm/damon: move the implementation of damon_insert_region to damon.h
58694b9ec0ee65f6177ca3d5e49618a4d4646769 mm/damon/dbgfs: remove an unnecessary variable
67ca149c9ca649c15a4926d286da110166cbb086 mm/damon/vaddr: use pr_debug() for damon_va_three_regions() failure logging
c33ce01f402907c6ec9688cb1953fb28039b308d mm/damon/vaddr: hide kernel pointer from damon_va_three_regions() failure log
9a0c1913815cc4487944bc7c5fceab16b1763590 mm/damon: hide kernel pointer from tracepoint event
6314b9d6b93b6073546e248cf9f2d895dbede883 fs/buffer.c: add debug print for __getblk_gfp() stall problem
07ad1d5746ff6038c56d5046d896b06b842c93db fs/buffer.c: dump more info for __getblk_gfp() stall problem
ebf4571c60e40f86aeb6ea5ead85af872a372258 kernel/hung_task.c: Monitor killed tasks.
809113c2f9d447d05c70cd75b0cbb9d2bd0b7579 mm: percpu: generalize percpu related config
936966d61332976d6bbc39c7169591a3e65897ed mm: percpu: add pcpu_fc_cpu_to_node_fn_t typedef
2e7287e98798752841e59c9cace919c2e7575502 mm: percpu: add generic pcpu_fc_alloc/free funciton
313231049a85f06af6ecdb7167ba63bdb3e6c091 mm: percpu: add generic pcpu_populate_pte() function
8fefdcc7dd9653daaf5e5d5bef0fd9074345e39c proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
1fb02c34a08896fbccf96def73c213b72d0bbdf1 proc: make the proc_create[_data]() stubs static inlines
7a159bbb2ddc417caa52063db5591cab19521462 proc-make-the-proc_create-stubs-static-inlines-fix
6185d54ebc9578c3e27e52caa4e38827567cd4cc proc-make-the-proc_create-stubs-static-inlines-fix2
1eaa2caf12eb0b96276824d58398468c0e7b98f0 proc-make-the-proc_create-stubs-static-inlines-fix2-fix
b7f9a4f746851fa4f71203f730cbb47d60bc5134 proc: convert the return type of proc_fd_access_allowed() to be boolean
ce810fd9a115db50e63a5a338f892bf39d0d51f0 proc/sysctl: make protected_* world readable
721cfc086a8ad97c4c0f28248efafc96874bf39d include/linux/unaligned: replace kernel.h with the necessary inclusions
3924ca9dbec85b2541b7af6af31844bfad2f1455 kernel.h: include a note to discourage people from including it in headers
d6923e817f2c698c462be5d5c13d2b99f0a54d9a fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
063519d593d4862e45583f59bdfdfc66f5f3ab9a fs/exec: replace strncpy with strscpy_pad in __get_task_comm
9ff5d183aaeb6c32b96f49184c6fa252bfdc865a drivers/infiniband: replace open-coded string copy with get_task_comm
4412c80fae7ffc7406906dcf650b41fcf0bd8cb2 fs/binfmt_elf: replace open-coded string copy with get_task_comm
c4586236e4b78840d527b0734768a3ef76d71d67 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
d52302b6df6e44188fc124cecc7950875e50ceec tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
03c19f7b1887cd37cda3b287d02ec11688307269 tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
ec6b13b280095ddf945abd7803f9fc8a33e81208 kthread: dynamically allocate memory to store kthread's full name
37b43e8252c19155efc5b62460b3cc62c0d508f7 kernel/sys.c: only take tasklist_lock for get/setpriority(PRIO_PGRP)
a6cf5e49e4285b379b1bcfbcae62d5e33b6834d1 kernel-sys-only-take-tasklist_lock-for-get-setpriorityprio_pgrp-checkpatch-fixes
2d070fbd7aee310efa08918beaeed7fabb82ad17 kstrtox: uninline everything
6e3d4dfa842fe64cf3b4d5b4f64bfab0bbc7b19b list: introduce list_is_head() helper and re-use it in list.h
78350f903eab1972c28b5dd0411786d38a551107 lib/list_debug.c: print more list debugging context in __list_del_entry_valid()
7a976f1eb90f1927177f4355d037c18df62d8284 hash.h: remove unused define directive
0c0f6c977f4b8d00d10f6e4c6e53521edc7c0c72 drivers/infiniband/sw/rxe/rxe_qp.c: fix for "hash.h: remove unused define directive"
42160415e5cb29bed3d15a551125f7510b0eee31 test_hash.c: split test_int_hash into arch-specific functions
55e3993fe768c9f87961f02ee01805a57e2cf3eb test_hash.c: split test_hash_init
923c45a51e8a63a3f42d0e7bed41d701b2f00728 lib/Kconfig.debug: properly split hash test kernel entries
2975ed5367060ad39199f420077b2f2e4b9329fd test_hash.c: refactor into kunit
176371a9c8b742d642d38b0e22c5591bd53b8b47 kunit: replace kernel.h with the necessary inclusions
8c83b4d2c8de589a17fdac9f3d9064280bfd390f uuid: discourage people from using UAPI header in new code
c72af7758c38cf596de220e6e35f09232b494e83 uuid: remove licence boilerplate text from the header
284ada62649855c95a6ce001598e397f46f89c19 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
134639fa17be0f96ae428064af5065f3ebd14216 lz4: fix LZ4_decompress_safe_partial read out of bound
499053518f1c6a298d61ea85d66f17fc5d753a8a checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
49067efd5d5a64db98b343f1a0b72d98a8fbd8e5 checkpatch: Improve Kconfig help test
239b6694769df8c8c6bc1d825b876935a091f1d9 const_structs.checkpatch: add frequently used ops structs
5ff57462ae4cbdabf0e9d0301a030ea3f7d05573 fs/binfmt_elf: use PT_LOAD p_align values for static PIE
00f9de68ef167c2a4b1fee6dea8a968ac8bc461a ELF: fix overflow in total mapping size calculation
deae4945c411694cbf9982cb07b99b0970e2b05d init/main.c: silence some -Wunused-parameter warnings
4e0c3dcfeb7c0825c3e67d2eb2e70076ce7516bb nilfs2: remove redundant pointer sbufs
ad05d2232888eb9740eca5f03ac99736b7e438b3 hfsplus: use struct_group_attr() for memcpy() region
553a34b1043ee657fd70f376b69e8c700e644af9 FAT: use io_schedule_timeout() instead of congestion_wait()
d6b218cca322462d37524b8dd9bf7a5196c17c4f fs/adfs: remove unneeded variable make code cleaner
00ab0fa1c0ee4c0c23990c723048e034acad895e panic: use error_report_end tracepoint on warnings
3ad77b38813a98a72963fc3ed82c9f4b9c8bc0e5 panic-use-error_report_end-tracepoint-on-warnings-fix
521fbc5cf690cc3cf6b98304a9c2863f8ec57b71 panic: Remove oops_id.
d97c74181061d76bfda33028f6f06527bd358377 docs: sysctl/kernel: add missing bit to panic_print
be91f2e08607e300d8fdc49a273030a81afa9477 panic: add option to dump all CPUs backtraces in panic_print
3428ca949c2c550d8b9088a51bb69fa421abcc4a panic: allow printing extra panic information on kdump
0e894c69e30240aad9ab9d80c4b3bac02cf83a2e delayacct: support swapin delay accounting for swapping without blkio
efa9b94517aecea80dd64a3d2c05e0306db9bd74 delayacct: fix incomplete disable operation when switch enable to disable
9e44786d4a47fd1334476d1f12b60d2d44a3e3b5 delayacct: cleanup flags in struct task_delay_info and functions use it
ea107abd1efd1f842299a39c618c7b952f761489 Documentation/accounting/delay-accounting.rst: add thrashing page cache and direct compact
390dd949807b01d4b8ddb57bbd9cbf22ddfe0d98 delayacct: track delays from memory compact
caf7f09a5712f5e5a484afa3a892d1f2fa0fbbb4 configs: introduce debug.config for CI-like setup
6f95c021444a57aac18eb76b7fef40f5316c265b arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
b672aaf4d55a5a8d36fae5b8f2c4bef84bbc3677 btrfs: use generic Kconfig option for 256kB page size limit
b2901343a62d7b7a228200b1514d33c3d6cc64c1 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
9e629894f07064010d6180feaaab924a8d57f5d1 kcov: fix generic Kconfig dependencies if ARCH_WANTS_NO_INSTR
30a7b3545529512b6ef2f1dc73384d7396d7be6c ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
9ec7ebfb9ce46f7ff73c5adbcd2ff2c876a1b923 ipc/sem: do not sleep with a spin lock held
7655ff54342342722ae78c0b3055fb20991b2d6d linux-next
100ebd719327c04a654203dd44a97808f1071b12 linux-next-rejects
6e9d4e9d522c36ea0a7b90ed9e0db1556e5a8591 linux-next-git-rejects
34e8cdff38330e41f499bcf992016b44ef1fa9bc fs/f2fs/data.c: fix mess
0cc7de6b93ee210f61dc4ad0d742dd2baf6557fe mm/migrate.c: rework migration_entry_wait() to not take a pageref
931829ed2a32e4ebbb56824e50c4dbc6c103cdf9 sysctl: add a new register_sysctl_init() interface
8944b29a77afead05c8978dd99e0f0a26a6d4703 sysctl: move some boundary constants from sysctl.c to sysctl_vals
c04e104668c305e49d465da6592eff711c6c1b77 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
c844faf6afc507738e4da97b00eb39887816dd80 hung_task: move hung_task sysctl interface to hung_task.c
13f60d3a8d9d62fe39066ae24ab0a6fd7560674b watchdog: move watchdog sysctl interface to watchdog.c
d41e48952922e7215381db851747657af6ec8776 sysctl: make ngroups_max const
9ed75e81e4c65b94f6c7419bc770ff85d363a17c sysctl: use const for typically used max/min proc sysctls
764370c8d96f6046dcaa605f9fec115c93db3ea1 sysctl: use SYSCTL_ZERO to replace some static int zero uses
160734e0fafe84cac5c8aac349bc480ae6bcdea7 aio: move aio sysctl to aio.c
1f0acb69ef7166f047da937c58decc32341333ab dnotify: move dnotify sysctl to dnotify.c
7db040fafacdb62b89c6b61da0637c03d337a556 hpet: simplify subdirectory registration with register_sysctl()
76a33abc73c1f5f7163b998bcd192fd94f20ef04 i915: simplify subdirectory registration with register_sysctl()
c0224432c25e097cadee5b1114cf7ffd23e01f2c macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
f03c409950a5f650e78e6c5cf8dc305da7fa1c1a ocfs2: simplify subdirectory registration with register_sysctl()
41f554f35a04a5f39b6f1418274d949c9aa4a86b test_sysctl: simplify subdirectory registration with register_sysctl()
c5b20daf7750968244f1b8142f840de6628d4606 inotify: simplify subdirectory registration with register_sysctl()
20fb7327946b2a9b30ed2a2d08ae3d0bf0c8af01 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
dee70f82656251f0c848adae68e5107af653997e cdrom: simplify subdirectory registration with register_sysctl()
7bdd2281b66e0e21180021a1a58e0a2313dc900e eventpoll: simplify sysctl declaration with register_sysctl()
ccb4ee1c00860b07ecf1e0b983e89f8a75ed14e2 firmware_loader: move firmware sysctl to its own files
d75a0e36d14f2bf85b8a45d73149fdcc592ef0b1 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
d97d281bcfc055073cd9d72b94511d15870198c6 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
77022de892d9d4c343bb8e8f075bfa8c36c09410 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
f264d9c8d44934a6df59c9ec037ccdc99563a135 random: move the random sysctl declarations to its own file
ab818c4937cef56972454b0431da2c7616654dbe sysctl: add helper to register a sysctl mount point
a2bdd013eed25d960812a1c28b2fb3107ae5c889 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
e35076102b1e637fe67d0d0be1a17aa9b4373c65 fs: move binfmt_misc sysctl to its own file
59e6046a573075dd09eba407accd934b8f29147c printk: move printk sysctl to printk/sysctl.c
05a50d759234e960ae216ae9a887d206252d3d87 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
56473168d117adcdee69fa0eb73342075c8d3eb1 stackleak: move stack_erasing sysctl to stackleak.c
3a91f8af7c48896e4e369a61861fce56be3a0421 sysctl: share unsigned long const values
1fe5bebd9b1c125c90ea9922f2b60054d66d7511 fs: move inode sysctls to its own file
0b4e5ae2850ee37eef85db46247a9955227b6561 fs: move fs stat sysctls to file_table.c
cb1852625b81e7f17eaf05f1fbdfb44ccfd676f6 fs: move dcache sysctls to its own file
6bfacb8e870e84a4c2e7636d74362ffbca0cca71 fs/inode: avoid unused-variable warning
ae1a9c61f8be53f7a6fad0ed8269bd037a93f14a fs/dcache: avoid unused-function warning
07cf5607d149d521d8cd89a15926af603da219f8 sysctl: move maxolduid as a sysctl specific const
6a2b7af6f4c5805283d01cdc6d1e8f993fe968a3 sysctl-move-maxolduid-as-a-sysctl-specific-const-fix
0b618ce67f7d584ccc4c801e70a43b588c74963f fs: move shared sysctls to fs/sysctls.c
814dc287db254ac9743db61f9a35c4f2783cbaa3 fs: move locking sysctls where they are used
757a8b213a466bdf141d4526cb5a50982f7abde4 fs: move namei sysctls to its own file
a96daa063d9c89868c4715cab7ca8338408682d7 fs: move fs/exec.c sysctls into its own file
df8e6bcd87b46b0f61b193f794be0b92b71ae1af fs: move pipe sysctls to is own file
5c4a7ccc0355035112a4bceb03fb8a25f04ccdd4 sysctl: add and use base directory declarer and registration helper
3917c9c9cc3ee64878a7bf1ab1974b66b3785844 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
bfb40977e62c94d04653a945e36e92f691ad8d42 fs: move namespace sysctls and declare fs base directory
f92a3db71ae5c4915c9e0db46147425a60a935e0 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
0eb848f13c0b5d2dbde332c2d7a2233af384edc7 printk: fix build warning when CONFIG_PRINTK=n
fe5b1307b7dd8a46fcfe112972c1108b2b278442 fs/coredump: move coredump sysctls into its own file
5e672af57cb33227c330bbfcf5c1326e1582a7a4 kprobe: move sysctl_kprobes_optimization to kprobes.c
d94e0e0d766abd5ec76fdf2655a605c281c38880 kernel/sysctl.c: remove unused variable ten_thousand
36833dd4f0f05aa719c50f3a575fd9c4c7da7d62 sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
c66748b5e4cba4ebcb1d1da5a93c5b981d46cc53 fs: proc: store PDE()->data into inode->i_private
2ee763ba5f2b93d8bfb1b740e4c3a3f8e25c8020 proc: remove PDE_DATA() completely
830ac9a4f52e1f57c841ccf0ffeaf569e72fe12f proc-remove-pde_data-completely-fix
96e1e304d2f17b9af98f65b4047f4dcec9dcf832 proc-remove-pde_data-completely-fix-fix
585b84cbf4c29aaee2847ddbe9d2144aeeaef0a2 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
714e660bce374829c657828beb8521366f85c135 lib/stackdepot: fix spelling mistake and grammar in pr_err message
6e276700a9bb8cc2ef211550c491fc3d342a6944 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
ab76b3f920219f97a3ea17593164f1d428a3bd64 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
52f152853e94bdd0dbac60bb6db1809d0246aada lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup4
452baf13990761d73afef15ff4f92708c94a2c39 lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
0018e53a5a1eb846b60241ba864e36205b9fbafe mm: remove cleancache
d1e2ad5af0182a269aab34d3048db38ac79398f1 frontswap: remove frontswap_writethrough
6d8f008308527bc8385474b0c71d38d8f70b717f frontswap: remove frontswap_tmem_exclusive_gets
4478518963791445542b1fd33485f20d3ced43db frontswap: remove frontswap_shrink
30903b37b66249af7fa43d5e4cfd8f81b1f3619a frontswap: remove frontswap_curr_pages
0ef309296f87a73575e9d9eaf42d62e2cc4e12c6 frontswap: simplify frontswap_init
37e5a6092ef2137ea48eb688594e35c0b1f2c09e frontswap: remove the frontswap exports
ef5b7727530aafc7859f27af2776e62116cd7c06 mm: simplify try_to_unuse
1645e223b65e2cb3e0a847714cff99c7bac75f1c frontswap: remove frontswap_test
71521cb260ba3f977b4fe76c2dfddc26885624a3 frontswap: simplify frontswap_register_ops
13c49637059b4909094fa84479be33a0724ed197 mm: mark swap_lock and swap_active_head static
767a16df73bc077186ec8cac1a9e3b1a290572ac frontswap: remove support for multiple ops
ed0cce27479ba91660158730898d4f56a70d6dc6 mm: hide the FRONTSWAP Kconfig symbol
8909217240585c183cc96a5e559f6d1ac6a7ba9a Make sure nobody's leaking resources
1f5b75b86668bdb12db0690bc52c6f404ee3945d Releasing resources with children
c36dab68d2a9783be611382ecc5cd9a08e63ef90 mutex subsystem, synchro-test module
7af239b731bc521901342a9f45c7c3e93a9d0710 mutex-subsystem-synchro-test-module-fix
f94c79177326e541f9fbeedc7203c29af456cc18 kernel/fork.c: export kernel_thread() to modules
1bb08373f21d5f909f2877f9423a678ca8131f27 pci: test for unexpectedly disabled bridges
ad1584f6c3bd6c2062814a684366a723db5100c0 (NOT-FOR-POSTING) DAMON hack tree commits start
a6cb8093ae185a66355104b9a19f20b2b47e1a2e rust-version: Give execute permission for build
905643fb8759b4041b9552841b6325921fb7978e tools/testing/kunit/kunit.py: Explicitly use Python3.7
ddbf26ae068334930f2a1660dd4cb62558a0880f for_damon_hack: Add files for DAMON hacks
3c2cc9716a7a5bfbd153cd8d7fb97a180b4c4863 (NOT-FOR-POSTING) Patches in -mm but mmotm
b996a46caf76365e3ac9c81901afd988f8463a01 (NOT-FOR-POSTING) Patches written or reviewed by SJ but not merged in -mm starts
eeaae2fae1a1e6d946d63b23aca0a542fc21f254 mm/damon/dbgfs/init_regions: Use target index instead of target id
8b7493e7123a3d17475260adfe485b36a114afbb Docs/admin-guide/mm/damon/usage: Update for changed initail_regions file input
22ee7f7b805e73e2c77d2c88febc2482a4bb88e5 mm/damon/core: Move damon_set_targets() into dbgfs
bbc08863b8d37520f6d60087ea0966c5558e2dd2 mm/damon: Remove the target id concept
60a654cd726d8cbc5edc9ba8dc7a47d55d0583fc (NOT-FOR-POSTING) More not-yet-posted commits
2a3547db4ad149226eff23e665daa7785278aec2 tools: Introduce a minimal user-space tool for DAMON
b1604ea1a0976813f7ddabd49c6dd278b3d3f4eb tools/perf: Integrate DAMON in perf
c9c321303cbdb731244dbd554e24099cf2381ffa (drop) mm/damon: Add debug code
39e2676cf76038dfe9083c38de9dd2f0240f8050 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
477d45dfb740e23e0b7b4cc679ba28e36f494d17 selftests/damon: Test target_ids_write()'s pids leaks
70345cf959858f349302f8516eb7eef1c21b499e mm/damon/core: Flush access checks disturbing caches if required
afba1f0c184cedd0a5677ff4b80718db064a2077 mm/damon/vaddr: Support cache flushing
bdf6a2e1b5a0e23e1bb2b2e65d8ee61fcf6546db mm/damon/paddr: Support cache flushing
d1f39d2107263a6eff52ead017e5ebf6f7e4c618 mm/damon/dbgfs: Support cache flushing
a5f7e527df331697e2c72bb02964c8b60a1ce9f0 mm/damon/dbgfs: Fix invalid-free in dbgfs_target_ids_write bug

--===============5867809672605848724==--
