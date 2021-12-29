Content-Type: multipart/mixed; boundary="===============7317263406711831158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 29 Dec 2021 15:31:21 -0000
Message-Id: <164079188192.15677.17650574561728619138@gitolite.kernel.org>

--===============7317263406711831158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/master
    old: a7904a538933c525096ca2ccde1e60d0ee62c08e
    new: fc74e0a40e4f9fd0468e34045b0c45bba11dcbb2
    log: revlist-a7904a538933-fc74e0a40e4f.txt
  - ref: refs/heads/testing/rdma-next
    old: 297e23001a0a66513580f4c6c0f4d7e912de7b46
    new: f87475e3917873f238cd4dffb9f7ed8bc27d967a
    log: revlist-297e23001a0a-f87475e39178.txt
  - ref: refs/heads/testing/rdma-rc
    old: 07f43081bb95870139dd4d0c067f34b2822cf799
    new: cd36e38823b6ea41b803a0cb2150bccfe4b52c27
    log: revlist-07f43081bb95-cd36e38823b6.txt

--===============7317263406711831158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7904a538933-fc74e0a40e4f.txt

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

--===============7317263406711831158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-297e23001a0a-f87475e39178.txt

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
e42603af7eccc3df20b7423faade95799dc213db mt76: mt7915: get rid of mt7915_mcu_set_fixed_rate routine
2363b6a646b65a207345b9a9024dff0eff3fec44 mt76: mt7921: drop offload_flags overwritten
8c55516de3f9b76b9d9444e7890682ec2efc809f mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
0efaf31dec572d3aac4316c6d952e06d1c33adc4 mt76: mt7921: fix MT7921E reset failure
edc083183048a42eb136ff4dfd31e15c8a551f34 mt76: mt7915: fix return condition in mt7915_tm_reg_backup_restore()
8f05835425ce3f669e4b6d7c2c39a9aa22e1506c mt76: mt7915: fix SMPS operation fail
dc5399a50b45fa7656375612f0c9eb9bf47c0f9f mt76: reverse the first fragmented frame to 802.11
c23fa1bbc5d6040398a3a1131d220a1ac5c90b3d mt76: only set rx radiotap flag from within decoder functions
bbc1d4154ec1fcffbec7abf07bcb7cdc5b531400 mt76: mt7915: add default calibrated data support
c40b42c2b808bb4056aaa8dcf4f93863cc48981d mt76: testmode: add support to set MAC
f395d41f2a0343fa9d989d8f53e5640329554dd8 mt76: mt7921: add support for PCIe ID 0x0608/0x0616
aa3cc8a9e4001d50dd3e30b58257a9448b2b958b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b2f37aead1b82a770c48b5d583f35ec22aabb61e hamradio: improve the incomplete fix to avoid NPD
1ade48d0c27d5da1ccf4b583d8c5fc8b534a3ac8 ax25: NPD bug when detaching AX25 device
60ec7fcfe76892a1479afab51ff17a4281923156 qlcnic: potential dereference null pointer of rx_queue->page_ring
53b1119a6e5028b125f431a0116ba73510d82a72 NFSD: Fix READDIR buffer overflow
9a5875f14b0e3a13ae314883f1bb72b7f31fac07 gpio: dln2: Fix interrupts when replugging the device
eae7df016c30468e09481a75b1339f0ab5ece222 mt76: debugfs: fix queue reporting for mt76-usb
7f96905068ab826b270b41d70d46e2849e5db7df mt76: mt7921: introduce 160 MHz channel bandwidth support
d4f3d1c4d3c2bcce76a96a6562170664b25112f0 mt76: fix possible OOB issue in mt76_calculate_default_rate
ec2ebc1c5a5ce49538fa78108c53eaf722eee908 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
c9dbeac4988f6d4c4211b3747ec9c9c75ea87967 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
e4fce22b5beba9cffbfedb04dc2ad217bf02c854 mt76: mt7615: remove dead code in get_omac_idx
dfdf6725d5e0e1465507ea57dbd64119cf8e19a9 mt76: connac: remove PHY_MODE_AX_6G configuration in mt76_connac_get_phy_mode
dd28dea52ad9376d2b243a8981726646e1f60b1a mt76: do not pass the received frame with decryption error
0a57d636012edd147e553d22bfcd3f589b03e676 mt76: fix the wiphy's available antennas to the correct value
5d461321c93013edf839a7a3fea2845cc3073ca8 mt76: mt7921: honor mt76_connac_mcu_set_rate_txpower return value in mt7921_config
b3cb885e56d5f64880109da9516ef2df1e9db7b9 mt76: move sar utilities to mt76-core module
633f77b517ac704086c267b70a6dfe1924cfed0b mt76: mt76x02: introduce SAR support
1eeff0b4c1a6c64d24fc562c2ebb019d35fc93fc mt76: mt7915: fix decap offload corner case with 4-addr VLAN frames
838fcae7f51ced6d011f7f0e4d705f8072426a16 mt76: mt7615: fix decap offload corner case with 4-addr VLAN frames
6906aa93eb93d54a42ce1902f00d6ea04ecb039b mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
5ad4faca7690a88b4529238c757b6b8ead8056ec mt76: mt7921s: fix the device cannot sleep deeply in suspend
792e1d21aadecaf4100cdff5bbcd43d14f3bcf01 mt76: mt7615: fix unused tx antenna mask in testmode
70fb028707c8871ef9e56b3ffa3d895e14956cc4 mt76: mt7615: improve wmm index allocation
92610d6df8a69cbd7df7d07c72567eaf33f57e5e mt76: mt7915: improve wmm index allocation
4bbd6d83afc773f39a4bb49140ac9bbb8934f0c9 mt76: mt7603: introduce SAR support
2c70627b09aced3593d8b9419b908f5e1a13318a mt76: mt7915: introduce SAR support
608f7c47dfad80444f6d7bd3234314b273c7286b mt76: clear sta powersave flag after notifying driver
15965d8c9c0d4a18f940f8dbe2661209f8504525 mt76: mt7603: improve reliability of tx powersave filtering
5b595b66394096258d0ad555a41e52ea387aeb9e mt76: eeprom: tolerate corrected bit-flips
9b5271f3c35957dc27d913eb526c186610ec410d mt76: mt7921: fix boolreturn.cocci warning
00ff52346d74c38787ff8b4acde8c5671d9b7fe2 mt76: mt7921: use correct iftype data on 6GHz cap init
78b217580c50994ae22dde4ecaaf147de0f355f6 mt76: mt7921s: fix bus hang with wrong privilege
2b7f3574ca9a7ff4a6b4ec1ae4dfdfde481ac80b mt76: mt7921s: fix possible kernel crash due to invalid Rx count
73c7c0443685d8d152c3451e7305a2c2bc47b32e mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
d43de9cffbc1e1d10a9336ca4d47773ced096eda mt76: move sar_capa configuration in common code
087baf9b6d373f9c9b7c45eccfe04231af60f022 mt76: only access ieee80211_hdr after mt76_insert_ccmp_hdr
2dc24ee64147c21e8ba9bcb28afdb6ad80af0d27 mt76: mt7615: clear mcu error interrupt status on mt7663
5360522a2ce29d7dc20badfac718a473bfaaaffe mt76: mt7663: disable 4addr capability
fbe50d9aff0c7dfb0665dd18f606b9ddbbb3ace7 mt76: allow drivers to drop rx packets early
e4232f05207daa2ccc45a32ee70a64ff7df62a71 mt76: mt7915: process txfree and txstatus without allocating skbs
b7263a2982bc8b6f2ba58eb2e066eb55ff598193 mt76: mt7615: in debugfs queue stats, skip wmm index 3 on mt7663
e0bf699ad8e52330d848144a9624a067ad588bd6 mt76: mt7921: fix network buffer leak by txs missing
e6d2070d9d64aad04c12424865cfd9684ba64bea mt76: connac: introduce MCU_EXT macros
9d8d136cf0b6d5578442f38ea9eefdf67cc84fc4 mt76: connac: align MCU_EXT definitions with 7915 driver
7159eb828d21ad8fb3c1c1782a286a658ba6bf66 mt76: connac: remove MCU_FW_PREFIX bit
5472240245793c13e9986c61dd34c697296deed4 mt76: connac: introduce MCU_UNI_CMD macro
680a2ead741ad9b479a53adf154ed5eee74d2b9a mt76: connac: introduce MCU_CE_CMD macro
ffc2198d7b81c282386430e32f27df08c08b52cb mt76: connac: rely on MCU_CMD macro
5562d5f6c71b0a4c93a7280b7de8710c2eb6b35d mt76: mt7915: rely on mt76_connac definitions
81a88b1e75bdb62035d3d5ab4c90086bafe0374b mt76: mt7921: reduce log severity levels for informative messages
6cf4392f248903baf5a32902de0c97180b9ea257 mt76: mt7915: introduce mt76_vif in mt7915_vif
1966a5078f2d2dcebb40beff632755ab155abfc9 mt76: mt7915: add mu-mimo and ofdma debugfs knobs
3c312f4395f850ef711e31572d2a6ae2abccfc6f mt76: mt7921: remove dead definitions
25702d9c55dc5fda2ad9ad8de115e50dc7394ef9 mt76: connac: rely on le16_add_cpu in mt76_connac_mcu_add_nested_tlv
f2cd4abca01b85312f493c13b9d2a7375c6c760d mt76: mt7921: clear pm->suspended in mt7921_mac_reset_work
5375001bb4ce22801bf3bb566cc3e67d2d3a5dc0 mt76: mt7921: fix possible resume failure
3fb47c883806e97499365506c6c57f3b4907bf1e mt76: mt7921s: make pm->suspended usage consistent
1bb42a354d8ca2888c7c2fcbf0add410176a33dc mt76: mt7921s: fix suspend error with enlarging mcu timeout value
b1460bb4eadf4b0bf5afe79fb4d25b9d985f2879 mt76: mt7921s: fix cmd timeout in throughput test
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
a5d862da91058a855ab00bf46b5383543bbf3979 ath5k: switch to rate table based lookup
b488c766442f7d9c07ea0708aa2a1a6bff1baef5 ath11k: report rssi of each chain to mac80211 for QCA6390/WCN6855
c3b39553fc7712a9621a19d9670d6f250943d50e ath11k: add signal report to mac80211 for QCA6390 and WCN6855
01e782c891083f1847c0b62902bfe3c2812566c6 ath11k: fix warning of RCU usage for ath11k_mac_get_arvif_by_vdev_id()
b0ec7e55fce65f125bd1d7f02e2dc4de62abee34 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
8b3046abc99eefe11438090bcc4ec3a3994b55d0 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
6ce708f54cc8d73beca213cec66ede5ce100a781 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
3856c1b3983530c58f95f508db952ddc46d269b2 Merge tag 'regulator-fix-v5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
86085fe79e3c1a66e32f2acae0ae64f4cceb8d28 Merge tag 'spi-fix-v5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1b8bb94c0612cf32e418e90ae93cf37214d84669 ath11k: report tx bitrate for iw wlan station dump
ec038c6127fa772d2c5604e329f22371830d5fa6 ath11k: add support for hardware rfkill for QCA6390
d8f9bb98cb7a8427f884dc2e1b49f2f3c383e599 Merge tag 'mt76-for-kvalo-2021-12-18' of https://github.com/nbd168/wireless
991bbbeccc2499a54e401d551df16d0bd564bc29 iwlwifi: mei: fix W=1 warnings
80cba44ff61bb2fd84af7b5f7d59511a8553d3f3 iwlwifi: mvm: add missing min_size to kernel-doc
ab2c42618ab9ff112c2c8b6887e7ff4bf4a8fd7f iwlwifi: mvm: add dbg_time_point to debugfs
97c0979d0d729cded6eae0d7b22d06a2eeeca3a4 iwlwifi: mvm: fix imbalanced locking in iwl_mvm_start_get_nvm()
4894edacfa93d7046bec4fc61fc402ac6a2ac9e8 wilc1000: fix double free error in probe()
24f5e38a13b5ae2b6105cda8bb47c19108e62a9a rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
a3fd1f9aa79a7d3885faa486acb02c838533f332 rtw88: don't check CRC of VHT-SIG-B in 802.11ac signal
c1afb26727d9e507d3e17a9890e7aaf7fc85cd55 rtw88: 8822c: update rx settings to prevent potential hw deadlock
b250200e2ee4579932ba38c610cb90bef642011b rtl8xxxu: Improve the A-MPDU retransmission rate with RTS/CTS protection
8b144dedb928e4e2f433a328d58f44c3c098d63e rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
6e0567b7305209c2d689ce57180a63d8dc657ad8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8f905c0e7354ef261360fb7535ea079b1082c105 inet: fully convert sk->sk_rx_dst to RCU rules
a9725e1d3962ad00288c4ae6d9b518afc51b2adc docs: networking: replace skb_hwtstamp_tx with skb_tstamp_tx
7e5cced9ca84df52d874aca6b632f930b3dc5bc6 net: accept UFOv6 packages in virtio_net_hdr_to_skb
1ed1d592113959f00cc552c3b9f47ca2d157768f net: skip virtio_net_hdr_set_proto if protocol already set
1f06f7d97f741667bab0f459a4f940b21cab1549 gve: Correct order of processing device options
ac8c58f5b535d6272324e2b8b4a0454781c9147e igb: fix deadlock caused by taking RTNL in RPM resume path
01417e57939faffebfdeb2aef1f4388e95cf9271 ath11k: add regdb.bin download for regdb offload
18c11e2f4c659ae12eb1427974c34c93526330b8 iwlwifi: mvm: fix a stray tab
2ac885f4f49137c23251fd1dff7632abe2efebea iwlwifi: mvm: clean up indenting in iwl_mvm_tlc_update_notif()
ff1676391aa9a59c36c755724807f349a6b5a1b6 iwlwifi: iwl-eeprom-parse: mostly dvm only
9160955a80e2819434dd1897080a8fc6cadbb86f iwlwifi: do not use __unused as variable name
fdfde0cb79264f88992e72b5a056a3a3284fcaad iwlwifi: fix Bz NMI behaviour
15664c1cbc732a3ed6b70354320fea36818588ff iwlwifi: fw: remove dead error log code
2b0ceda953d527bb440f9ab6b5839a713f532117 iwlwifi: pcie: add jacket bit to device configuration parsing
f1c0bb74b38fbb53d7590a579a464a3dc59f249c iwlwifi: Read the correct addresses when getting the crf id
7c530588405d2c8230c42c3014311c22d79c6d2b iwlwifi: mvm: support revision 1 of WTAS table
2856f623ce4888253b68cc2214f9297be7f8562a iwlwifi: mvm: Add list of OEMs allowed to use TAS
92fd0ce96da7c806ee5f95300d1efd40ae63c935 iwlwifi: add support for BNJ HW
5c3310c2b7c98d8f1be4c8c131c6b33fd9578591 iwlwifi: mvm: rfi: update rfi table
ae4c1bb06b66ccf3b6de73f246c2d862d958abfe iwlwifi: rs: add support for TLC config command ver 4
1db385c668d3ccb04ccdb5f0f190fd17b2db29c6 iwlwifi: recognize missing PNVM data and then log filename
ced50f1133af12f7521bb777fcf4046ca908fb77 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
aece8927a6512e194309751f5981be4482efbf19 iwlwifi: parse error tables from debug TLVs
9ae4862b95a3536f036f81ed3e487bcd5314602f iwlwifi: dump CSR scratch from outer function
57417e1bf9d95449e1d9e4547a69886f9bd16f87 iwlwifi: dump both TCM error tables if present
4cd177b43a1443924c56c6d94b8a77be762a3976 iwlwifi: dump RCM error tables
8b0f92549f2c2458200935c12a2e2a6e80234cf5 iwlwifi: mvm: fix 32-bit build in FTM
ccbffd690ec21b0891bf437ef5df9e5c63e0a980 iwlwifi: fix debug TLV parsing
ab07506b0454bea606095951e19e72c282bfbb42 iwlwifi: fix leaks/bad data after failed firmware load
773a042fddf25b452987bce418bd8a4a41767d6e iwlwifi: mvm: add support for OCE scan
fbdacb30b4e733cb18d10d739fd4824f7787d384 iwlwifi: mvm: isolate offload assist (checksum) calculation
6518f83ffa51131daaf439b66094f684da3fb0ae iwlwifi: remove module loading failure message
6772aab732e0e0db74ccc5c018307187e0e43910 iwlwifi: mvm: use a define for checksum flags mask
b6f5b647f694fdee06ddfdcb1cb3162b00de29fb iwlwifi: mvm: handle RX checksum on Bz devices
6438e3e0c5e8171d461428bc83f90d2a52a4db5a iwlwifi: mvm: don't trust hardware queue number
3efdf03bf68b5752ce150f94939f21247e5a0d4a iwlwifi: mvm: change old-SN drop threshold
ddb6b76b6f96afb2977c3c460acf18cc0dd13cae iwlwifi: yoyo: support TLV-based firmware reset
ac9952f6954216be72a8bde210e1ef2c949d8ee0 iwlwifi: don't pass actual WGDS revision number in table_revision
998e1aba6e5eb35370eaf30ccc1823426ec11f90 iwlwifi: mvm: test roc running status bits before removing the sta
40a0b38d7a7f91a6027287e0df54f5f547e8d27e iwlwifi: mvm: Fix calculation of frame length
c286aecae21009f7126ccb58c4377ac512fb247f iwlwifi: bump FW API to 69 for AX devices
8bdc52b90db8cdca4475dffadb549c183b0b7aac iwlwifi: mvm: always store the PPAG table as the latest version.
39e9e7962d55764e590f3e95bbb7d1e37d920909 iwlwifi: mvm: correctly set channel flags
f4745cbb17572209a7fa27a6796ed70e7ada860b iwlwifi: mvm: perform 6GHz passive scan after suspend
dbe6f76a23ce8adbd77dcbb9a9ca5927c89dfd25 iwlwifi: pcie: add killer devices to the driver
6bb2ea37c02db98cb677f978cfcb833ca608c5eb iwlwifi: mvm: set protected flag only for NDP ranging
b0ae61dd59734085b211f26caf8a0b5fd35548e8 iwlwifi: mvm: correctly set schedule scan profiles
c3f40c3e0273392b8c01351cf53f5183e1b06289 iwlwifi: mvm: add US/CA to TAS block list if OEM isn't allowed
0792df6881d0f9fe75df6b1431f4ee099c2caeb2 iwlwifi: mvm: support Bz TX checksum offload
22a1ee8e1e59ccbe6eb9072604e0625ac736228c iwlwifi: return op_mode only in case the failure is from MEI
f0337cb48f3bf5f0bbccc985d8a0a8c4aa4934b7 iwlwifi: mvm: fix AUX ROC removal
8ccb768c2368b1c3b2341852c2bcdfb48d028bae iwlwifi: mvm: drop too short packets silently
73ca8763eb5a524c2cfadb6ee429ab0da3a42102 iwlwifi: mvm: remove card state notification code
459fc0f2c6b0f6e280bfa0f230c100c9dfe3a199 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
0c91204517df3cb8db30d348e79ec5a9a524518c iwlwifi: fw: fix some scan kernel-doc
c3c3e9a7d0b1a3aadad334e54331bb654004880c iwlwifi: yoyo: fix issue with new DBGI_SRAM region read.
013f9e63553185f351ef5cd695bda2caba7758fc iwlwifi: mei: clear the ownership when the driver goes down
bcbddc4f9d020a4a0b881cc065729c3aaeb28098 iwlwifi: mei: wait before mapping the shared area
ff31ee0a0f471776f67be5e5275c18d17736fc6b mmc: mmci: stm32: clear DLYB_CR after sending tuning command
ffb76a86f8096a8206be03b14adda6092e18e275 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
3e4d9a485029aa9e172dab5420abe775fd86f8e8 gpio: virtio: remove timeout
1c3e979bf3e225e5b4b810b24712b16254d608b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
fdba608f15e2427419997b0898750a49a735afcb KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
bc11517bc8219314948780570ec92814d14d6602 Merge tag 'iwlwifi-next-for-kalle-2021-12-21-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
10d162b2ed395e69720926b4f8d87f1f25ca920f rtw88: 8822c: add ieee80211_ops::hw_scan
8704d0befb59304eed60204e5524d5051de1d171 rtw88: support SAR via kernel common API
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
9d364b828ae5c51ef732fea2830d278849ca8a3a ath10k: replace strlcpy with strscpy
d943fdad7589653065be0e20aadc6dff37725ed4 ath11k: Fix napi related hang
42da1cc7bd537ea63ddebf88aedcdafcccb00131 ath11k: add support of firmware logging for WCN6855
aacb2016063dfa6da9378d76734cd9dc1e977619 parisc: remove ARCH_DEFCONFIG
db6d6afe382de5a65d6ccf51253ab48b8e8336c3 fjes: Check for error irq
cb93b3e11d405f20a405a07482d01147ef4934a3 drivers: net: smc911x: Check for error irq
99d7fbb5cedf598f67e8be106d6c7b8d91366aef net: ks8851: Check for error irq
065807d758e20cd8e84aa043ffc094651b387978 Merge tag 'asoc-fix-v5.16-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d7f55471db2719629f773c2d6b5742a69595bfd3 memblock: fix memblock_phys_alloc() section mismatch error
71c748b5e01e3e28838a8e26a8966fb5adb03df7 ath11k: Fix unexpected return buffer manager error for QCA6390
68b930ad46b6615a3ef3fb05ac229a7b17df6c9c Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
5d5d68bcff1f7ff27ba0b938a4df5849849b47e3 rtw88: don't consider deep PS mode when transmitting packet
5f48d7bbec3775c9388c91c6920a64076f7ae339 rtw89: 8852a: correct bit definition of dfs_en
4d2cd7b06ce0d539b70619f7662fa67508d9008a wilc1000: Convert static "chipid" variable to device-local variable
ec031ac4792c72d9e925313366df8064e092f685 wilc1000: Add reset/enable GPIO support to SPI driver
f31ee3c0a5552f80cce12f11594df360adf302e0 wilc1000: Document enable-gpios and reset-gpios properties
d430dffbe9dd30759f3c64b65bf85b0245c8d8ab mt76: mt7921: fix a possible race enabling/disabling runtime-pm
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
3d3b2f57d4447e6e9f4096ad01d0e4129f7bc7e9 sctp: move hlist_node and hashent out of sctp_ep_common
963178a06352a059c688eb36f1f8c2f03212b60b flow_offload: fix suspicious RCU usage when offloading tc action
2e49761e4fd156d0be61810ad6958b5a57f7cc9e net: lan966x: Add support for multiple bridge flags
e48cb313fde3e6f9434bb41c858d5c791d83f2d0 net: stmmac: add tc flower filter for EtherType matching
30be4551f9e26292599e666985119a5b559a2e4a wwan: Replace kernel.h with the necessary inclusions
8e059d64bee4a71064423ed34e04868cff478678 selftests: mlxsw: vxlan: Make the test more flexible for future use
21d4282dc1b81249184525da1acdb308288a952c selftests: mlxsw: Add VxLAN configuration test for IPv6
696285305b32f4fc1ddfb2d158ef4bbb6085ab92 selftests: mlxsw: vxlan_fdb_veto: Make the test more flexible for future use
1c7b183dac8917f6329cc809ac61cdf9d3ce9f3f selftests: mlxsw: Add VxLAN FDB veto test for IPv6
7ae23eddfa3e5c1d1892c19a50cfe52b4af300cf selftests: mlxsw: spectrum: Add a test for VxLAN flooding with IPv6
d01724dd2a66087ac6b3c4b45e25d475be7dd2f4 selftests: mlxsw: spectrum-2: Add a test for VxLAN flooding with IPv6
c777d726267c0a5ca9216a5f17ed12d67bc97c99 selftests: mlxsw: Add test for VxLAN related traps for IPv6
810ef9552dece4e9bb3ef37d008dc2cf4b317dc6 selftests: mlxsw: devlink_trap_tunnel_vxlan: Fix 'decap_error' case
bb53bcb2b104d9b175d0f8362e5fedcca38e6367 Merge branch 'mlxsw-tests'
c4499272566d677075c6a84f46baeb826a6a7182 platform/x86: system76_acpi: Guard System76 EC specific functionality
4f6c131c3c31b9f68470ebd01320d5403d8719bb platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
f2b551fad8d8f2ac5e1f810ad595298381e0b0c5 Merge tag 'wireless-drivers-next-2021-12-23' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
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
8b3f91332291fa280a56215f5189baca185998f5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7a29b11da9651ef6a970e2f6bfd276f053aeb06a Merge tag '5.16-rc5-ksmbd-fixes' of git://git.samba.org/ksmbd
24d8a9001a91716d9399d1606b32ec27e9f6d125 net: wan/lmc: fix spelling of "its"
7467d716583eec12ae84a33fb1fb27d22333fc64 net: phy: micrel: Add config_init for LAN8814
c8831184c56d60669fb4925c1ec721dcda2e2c6a Merge tag 'platform-drivers-x86-v5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b927dfc67d05a72167ab980c375ed98b2ee9c2c6 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
7c63f26cb518f57aa5feaef7e0abe2697155df35 lib: objagg: Use the bitmap API when applicable
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
5a717f4a8e00f563962b736961a12b6798c839a0 bnxt_en: Add event handler for PAUSE Storm event
0fb8582ae5b9bf0dc5a4fededabe7db16a8b430a bnxt_en: Log error report for dropped doorbell
dc1f5d1ebc5c7f70cd352b2b71097f972b244c94 bnxt_en: enable interrupt sampling on 5750X for DIM
df78ea22460b6c625bd2079686bec0d834e56946 bnxt_en: Support configurable CQE coalescing mode
3fcbdbd5d8d51d14ad5687a253990e89da9b7661 bnxt_en: Support CQE coalescing mode in ethtool
b976969bed83e90fffb9e750e1d1562956500cd9 bnxt_en: convert to xdp_do_flush
720908e5f816d56579e098e32bd3b56bad2be8f0 bnxt_en: Use page frag RX buffers for better software GRO performance
099eac91bcda67bde5dc7db158a7c42a1dba4d51 Merge branch 'bnxt_en-next'
0c94d657d2a416c861df4789fd310f09f5dfad59 net: lan966x: Fix the vlan used by host ports
8f58e29ed7fc37d3ca3e86668e63250a53f51fd7 net: wwan: iosm: Let PCI core handle PCI power transition
f4dd5174e2739ab0aeda14b32847e587e78ff3d9 net: wwan: iosm: Keep device at D0 for s2idle case
c0032d6e87d63676e982c8e44e080f703a2d66b7 ethernet: netsec: Use platform_get_irq() to get the interrupt
f83b4348116d2345ec8e3294c19c5c5306917efa net: pxa168_eth: Use platform_get_irq() to get the interrupt
441faddaadd7343d98e97725e3de265838fe32b8 fsl/fman: Use platform_get_irq() to get the interrupt
6c119fbdb805499308b1d395ed36649aedb198ca net: ethoc: Use platform_get_irq() to get the interrupt
7801302b9a01ff69fd33d53a7601da1e9bacde2f net: xilinx: emaclite: Use platform_get_irq() to get the interrupt
32f52e8e78d3350e3e74985b0314ba15cea3bc8d net: ethernet: ti: davinci_emac: Use platform_get_irq() to get the interrupt
fd3a459000557ff12c1d4b41f1bd30f439f6c942 net: bridge: Get SIOCGIFBR/SIOCSIFBR ioctl working in compat mode
b4aadd207322d243c3ceef107c495117898a36f1 net:Remove initialization of static variables to 0
957d5e80cab1e7c6568e0d421c6dd1a02d90832e mlxsw: pci: Avoid flow control for EMAD packets
15989a8e7d17dcf6c21fbe9c1aedb1f32421f7ce mlxsw: core_thermal: Avoid creation of virtual hwmon objects by thermal module
28a07249d367ee1d3eaf2e5598428c3d8673619d mlxsw: core_hwmon: Fix variable names for hwmon attributes
a9b8e097cda002d19a2bb846dad54f69ad54d46f mlxsw: core_thermal: Rename labels according to naming convention
9259697944d6da562652774989cc5b836761de6c mlxsw: core_thermal: Remove obsolete API for query resource
6c5f4f775432e8ea4a28f07e519b4152eabbf7ba mlxsw: reg: Add "mgpir_" prefix to MGPIR fields comments
f22b87c49a787e5cfcfe0a0343890b07341f08e8 mlxsw: core: Remove unnecessary asserts
22f3cd4815a03ae77ce99b4d649e661c6fe88f42 mlxsw: reg: Extend MTMP register with new slot number field
047b258c3fa232e7cdef31957fef02e9afe6d3b7 mlxsw: reg: Extend MTBR register with new slot number field
80c82db9ba5bde8057aea5c24dca02c74e35155a mlxsw: reg: Extend MCIA register with new slot number field
5c5677cfc448896a3de64f0fffb7efed75a9cad6 mlxsw: reg: Extend MCION register with new slot number field
4788bcfade5c8261e925c3eb8914f3b8bdde4a3a mlxsw: reg: Extend PMMP register with new slot number field
7473f49444ab31f57129e28b0ab86450cf936db5 mlxsw: reg: Extend MGPIR register with new slot fields
5ec3fc19bf9dd56f91548409299f8b911cbc4330 mlxsw: core_env: Pass slot index during PMAOS register write call
a3b11173954ce9ec82db608bd04a54d440e19b92 mlxsw: reg: Add new field to Management General Peripheral Information Register
e71420fb55cab85053e97260a399b9ef94eb7ae3 mlxsw: core: Extend interfaces for cable info access with slot argument
91a7fbf7fdefb2940ea1bffcce7e829eff64917b mlxsw: core: Extend port module data structures for line cards
13dacbbc3ac6edc95f62938291c5f9ba58b9f7e4 mlxsw: core: Move port module events enablement to a separate function
045c56ab5664d69b70a94cfb1b374cc9cfc36b4d mlxsw: core_hwmon: Split gearbox initialization
0bdb4d8771540096c143ac479152b5c265395e4d mlxsw: core_hwmon: Extend internal structures to support multi hwmon objects
1e6bd3b011d7acf71cc0ac8a60a9d4ce2b29a10b mlxsw: core_hwmon: Introduce slot parameter in hwmon interfaces
329a394368597455274ad718cb130f95ca992215 mlxsw: core_hwmon: Extend hwmon device with gearbox mapping field
3ca7c0ccef321ebcfb550a7bf680a4f1d3ad1476 mlxsw: core_thermal: Extend internal structures to support multi thermal areas
140abf76964e6b8f34123aa0a61dc96b266657b0 mlxsw: core_thermal: Split gearbox initialization
0073a816e116ddc00836e936b4d8f7d15f297300 mlxsw: core_thermal: Extend thermal area with gearbox mapping field
dc2b3fa6da58f5e89629e7dc2ac4996e3bfd1d90 mlxsw: core_thermal: Add line card id prefix to line card thermal zone name
c4c35bdef810fcddf3c20f7f3c3b3323c80e8e23 mlxsw: core_thermal: Use exact name of cooling devices for binding
9b2443b2dfd63fa50546a7f1bad77f203604c89f mlxsw: core_thermal: Use common define for thermal zone name length
1980591c4df5bb4a26b20edea64862a3bd71e28d mlxsw: spectrum_ethtool: Add support for two new link modes
e0d3b81953482a992ab98bffa36d729508542f4d mlxsw: reg: Add Port Module Type Mapping register
982b8ff6978655ffe8da6adf3aba5c2a574c06e5 mlxsw: Add netdev argument to mlxsw_env_get_module_info()
1db560f28db0dcf2dfab56487c13943b0b142602 mlxsw: core_env: Query and store port module's type during initialization
6238153d896b0e20fc96daa632a2812fa64a1880 mlxsw: Rename virtual router flex key element
111fd65f88d4632be0bbd3573d36711a73436988 mlxsw: Introduce flex key elements for Spectrum-4
9243262d05b09e93b383708a85d4fb30c97a4334 mlxsw: spectrum: Extend to support Spectrum-4 ASIC
cd25f904ffca92782f8d980fccf814e785605177 TMP: selftests: net: Change the indication for iface is up
294b5e237706b3647ae2a4868a5b9da4ea0ea68c TMP: Synchronize link speeds on both sides
56a6c083a229a3cc804acc35b820967bc2e0725a TMP: selftests: forwarding: lib.sh: Decrease interface_timeout to 90 seconds
49ecc7013f8033e965d99254903ffc33370b9a11 TMP: mvpp2: Add shutdown method in mvpp2 driver
4d3144976e8bf8b66153e1fe0998f61bcf5cad71 TMP: mlxsw: reg: Extend MFGD register with new fields and parameters
d4a457f823efd5e1690ede3f646f52e2e403da59 TMP: mlxsw: core: Enable debug assert in testing environment
c75a1fad539d5d7960f70a4804fa2c59baee9b99 TMP: mlxsw: core: Set MFGD.event_mode to check FW fatal and stop FW
31733105680426e0b75b50dffe4ddd20c869adcc TMP: Revert "mlxsw: pci: Avoid flow control for EMAD packets"
cd36e38823b6ea41b803a0cb2150bccfe4b52c27 Merge branch 'master' into testing/rdma-rc
0dae526d84475ac449292be62932cd7b66d6420c Merge remote-tracking branch 'mlxsw/combined_queue' into testing/rdma-next
8110c3348bd5b5551ae0d9268d4d5cba0803e488 Merge branch 'rdma-next' into testing/rdma-next
a6716231bef394cfb9739823be0e733436a1a72a Merge remote-tracking branch 'vfio/next' into testing/rdma-next
f87475e3917873f238cd4dffb9f7ed8bc27d967a Merge branch 'devlink' into testing/rdma-next

--===============7317263406711831158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07f43081bb95-cd36e38823b6.txt

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
cd36e38823b6ea41b803a0cb2150bccfe4b52c27 Merge branch 'master' into testing/rdma-rc

--===============7317263406711831158==--
