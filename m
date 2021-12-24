Content-Type: multipart/mixed; boundary="===============0961479547291146946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 24 Dec 2021 13:02:58 -0000
Message-Id: <164035097854.25162.3202525820299541729@gitolite.kernel.org>

--===============0961479547291146946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/auto-latest
    old: 8144a7147ddca336f015064b9cbedf90e12ba6b7
    new: efe89e99910e01ea1080e99b1eb6f97a00c59d08
    log: revlist-8144a7147ddc-efe89e99910e.txt

--===============0961479547291146946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8144a7147ddc-efe89e99910e.txt

08d2061ff9c5319a07bf9ca6bbf11fdec68f704a arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
017a716e7b0e9d4ac06a4d7779bd04fca009bbc9 bus: sunxi-rsb: Fix shutdown
cd57eb3c403cb864e5558874ecd57dd954a5a7f7 ASoC: SOF: Intel: pci-tgl: add ADL-N support
de7dd9092cd38384f774d345cccafe81b4b866b0 ASoC: SOF: Intel: pci-tgl: add new ADL-P variant
34f35f8f14bc406efc06ee4ff73202c6fd245d15 ipmi: ssif: initialize ssif_info->client early
59ec71575ab440cd5ca0aa53b2a2985b3639fad4 ucounts: Fix rlimit max values check
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
04e57a2d952bbd34bc45744e72be3eecdc344294 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
f702e1107601230eec707739038a89018ea3468d tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
0f7d9b31ce7abdbb29bf018131ac920c9f698518 netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
ebb966d3bdfed581ecccbb4a7432341baf7619b4 netfilter: fix regression in looped (broad|multi)cast's MAC handling
39e660687ac0c57499134765abbecf71cfd11eae ARM: dts: imx6qdl-wandboard: Fix Ethernet support
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
5dbdc4c565e31a3b9899f55bc6dc5f840276a04e Merge tag 'nfsd-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8f66fce0f46560b9e910787ff7ad0974441c4f9c parisc: Correct completer in lws start
d3a5a68cff47f6eead84504c3c28376b85053242 parisc: Fix mask used to select futex spinlock
ca0ea8a60b40ecde7362ce295408c5038599f5d0 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2f47a9a4dfa3674fad19a49b40c5103a9a8e1589 Merge tag 'pm-5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
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
5fe392ff9d1f7254a1fbb3f72d9893088e4d23eb x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
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
76657eaef4a759e695eb1883d4f1d9af1e4ff9a8 Merge tag 'net-5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7fe2bc1b64650fa6e3a7088786a983766676fd84 Merge branch 'ucount-rlimit-fixes-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
a026fa5404316787c2104bec3f8ff506acf85b98 Merge tag 'io_uring-5.16-2021-12-23' of git://git.kernel.dk/linux-block
95b40115a97bda99485267ca2b3b7566f965b5b4 Merge tag 'drm-fixes-2021-12-24' of git://anongit.freedesktop.org/drm/drm
7a29b11da9651ef6a970e2f6bfd276f053aeb06a Merge tag '5.16-rc5-ksmbd-fixes' of git://git.samba.org/ksmbd
0c71cdd00087ae78bbd89c24bffa3647b1c2aecf Merge x86/fpu into tip/master
7b1721459ac25b678a0b68f94ae213d2a7e7532c Merge perf/core into tip/master
a039530c0d1ff8b2083eb18b696d50fe7c28952a Merge x86/cpu into tip/master
ea9c2f00ab0b6e17ab330ac6f1da058fd4e5f252 Merge x86/paravirt into tip/master
692aee176d112a28b18c45e5c71d61c20bfbdeb3 Merge core/entry into tip/master
50566047f7e02d82624bd16952297f2a6f168777 Merge x86/platform into tip/master
bd28f3c573fd57ce0b6fa1aab84014494490bb18 Merge x86/sev into tip/master
55b6a38425732065ee78399db2ec239f9d19266a Merge x86/cache into tip/master
73e6bae1465870c6f71949d16c6082dd01412906 Merge x86/cleanups into tip/master
3e452a8124d251629b9d18f7f3ec635c2f44d648 Merge irq/core into tip/master
3f6f08bf936c6582ea19d5fb8070eff18979e167 Merge x86/core into tip/master
79df96593eacd6a92bc67f634e83efebbcb04352 Merge sched/core into tip/master
4a82745779f41e9518fc1bdd09b5cd419f82e9c1 Merge x86/sgx into tip/master
2c71c69d1f13e48174a218ca2eeb073799ee3cf4 Merge locking/core into tip/master
228b070dd58f0f08bab88a071b12389156a8f79b Merge irq/msi into tip/master
82655672d31522a9889ab0ad40d2500451fcd5d3 Merge x86/urgent into tip/master
6c03d147093725d058cf598c221f5ea11c56c41c Merge objtool/urgent into tip/master
2aea4828c62733b806ee7d02c32953b08981cd61 Merge x86/mm into tip/master
b1a4e8d0d57946b8eb63ffebbeabb708c8e40e35 Merge ras/core into tip/master
9740accbcccf847dee94e6c29f44fa3c8a648c0a Merge x86/misc into tip/master
efe89e99910e01ea1080e99b1eb6f97a00c59d08 Merge x86/build into tip/master

--===============0961479547291146946==--
