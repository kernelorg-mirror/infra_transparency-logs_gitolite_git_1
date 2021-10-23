Content-Type: multipart/mixed; boundary="===============7601588721719331296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 23 Oct 2021 18:01:00 -0000
Message-Id: <163501206076.8410.10035172933014540004@gitolite.kernel.org>

--===============7601588721719331296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: c207fdf51b0fdb9a4d9c93eeef19aa4557d7de18
    new: 19192cea0b16cffebe9a9364d001de1d594324c3
    log: |
         c1340ac2a13dbd6ac53779e48d7b6beecdf8669c btrfs: always wait on ordered extents at fsync time
         a422b69ef1d587a3b98428f2ac9b6e274710ce4d ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
         0575dc4e5968bdb9c70e9a9c2cc241d8a84d6727 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
         d0d4e6528876a7c3e0e83e3816c36ced72299269 xtensa: xtfpga: Try software restart before simulating CPU reset
         19192cea0b16cffebe9a9364d001de1d594324c3 NFSD: Keep existing listeners on portlist error
         
  - ref: refs/heads/pending-4.19
    old: 87e7bf24ba47e26294b7c2d4c2d40f7710a2e311
    new: cce1962aef26e8a839aef0adb4a012b7522a9a26
    log: |
         e6f7a88b7c720818cf2aa46f5e259c5e2f43e36c ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
         544aa749d443e460a4818233a1acfe00bb9ee0f4 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
         b379331eac074869be6aba1b1db4e41aa769020d xtensa: xtfpga: Try software restart before simulating CPU reset
         cce1962aef26e8a839aef0adb4a012b7522a9a26 NFSD: Keep existing listeners on portlist error
         
  - ref: refs/heads/pending-4.4
    old: adde9111d8f992452c2389f2c31f71fe3f892ae3
    new: 873b4ae58f91b2a2f3091c75592ab7d44e817581
    log: revlist-adde9111d8f9-873b4ae58f91.txt
  - ref: refs/heads/pending-4.9
    old: 2412cdce00ba0343d7b2848c5a232013f858e7cb
    new: 49c1db78e5a1cc884b97e2f07000d51b76005b0b
    log: revlist-2412cdce00ba-49c1db78e5a1.txt
  - ref: refs/heads/pending-5.10
    old: dbbb562079d5ca4ee462b029fdb6c49c8c08f4d1
    new: fd83cafe94b20ac1109448d252b2a0d70a5144f4
    log: revlist-dbbb562079d5-fd83cafe94b2.txt
  - ref: refs/heads/pending-5.14
    old: c5e93f9c7038ada064e3e12e8ce4ad351929eefd
    new: 7397244a41a77af5baed39e099d30bc5aad5d9e8
    log: revlist-c5e93f9c7038-7397244a41a7.txt
  - ref: refs/heads/pending-5.4
    old: a72c070a49678d4d4169185524c1a996d034e37a
    new: 89fb0b93291fb51658420a565401468ec45dfbe9
    log: |
         506cd47692410580c347bd40676b6e2403d919ea parisc: math-emu: Fix fall-through warnings
         57edef06e85a879a1cd95b98cbe448911d363abd net: switchdev: do not propagate bridge updates across bridges
         980592d7b24282807937943ba22ce973de61ad5b tee: optee: Fix missing devices unregister during optee_remove
         b10865d86ffe14d7daf701e0fa46730a02af3f84 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
         d14e6d920350c47cb42a0ff8969c7529c1f716d4 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
         cbceed6468bdf142bf7d027dd50d1c338eb1c976 xtensa: xtfpga: Try software restart before simulating CPU reset
         e8decd2837115dd6432959aa4d8166a9c890ebe0 NFSD: Keep existing listeners on portlist error
         369d984054c1cccf6fe5eb6eedbabee7aa604db2 dma-debug: fix sg checks in debug_dma_map_sg()
         89fb0b93291fb51658420a565401468ec45dfbe9 ASoC: wm8960: Fix clock configuration on slave mode
         

--===============7601588721719331296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adde9111d8f9-873b4ae58f91.txt

2a966329780628f295d3f51b5db2345c436a9492 ALSA: seq: Fix a potential UAF by wrong private_free call order
82a4feb13d0b1fac075594a0ee6f266beb981b05 s390: fix strrchr() implementation
b58fd52a64b39ab1a9e4bf7704888b6debdad82d xhci: Enable trust tx length quirk for Fresco FL11 USB controller
69d7f1af86d596a90b6e9ed784751666911ce3ea cb710: avoid NULL pointer subtraction
f9216e691e963d3407b7ff424e1a6c1103e495fa efi/cper: use stack buffer for error record decoding
be18df73a471a9c6d0a5f9c478109b8f890989e1 Input: xpad - add support for another USB ID of Nacon GC-100
99b1053310a290df3f946eca9b70e1c09a9c57cb USB: serial: qcserial: add EM9191 QDL support
51e10795823756545964d75ec67102ef307dc68b USB: serial: option: add Telit LE910Cx composition 0x1204
7dd8206d394721e81549f37284b64e18e7c509bd nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
a8521d4f2a0a2d245062af79338f5a76ec172a93 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
9902101abdabfa71532ed65c3b0d8fcb223e23f8 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
f4990b6a3fff21b9a95cf7f3f232f49dcef93890 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
a62be4b4df0cf3f68328fb608ded363c4118a7ec net: arc: select CRC32
62ef178af05419cd9a1663868a6b3d3f36eea7e0 net: korina: select CRC32
35b59783ff72db72d1551bd21ed68705a14da14b net: encx24j600: check error in devm_regmap_init_encx24j600
d52993dd253adfe527c2116d20e92b95b1a2ab2c ethernet: s2io: fix setting mac address during resume
b74cb0f814cccd737747e2cb0012e43707684243 nfc: fix error handling of nfc_proto_register()
fb8210453f96459aac029f7933157d375ed70fed NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
8fdba7e039a6d06c7b2bf136fd4554aa0a015b32 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
6c0fccf7976b83a5f043ff0006f408866c51696e pata_legacy: fix a couple uninitialized variable bugs
c89b4900ba5357e5317aea17fc01a6fdbe942407 drm/msm: Fix null pointer dereference on pointer edp
7a76abb31f5bf5935e471226fa96944e72de0b1d r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
873b4ae58f91b2a2f3091c75592ab7d44e817581 NFSD: Keep existing listeners on portlist error

--===============7601588721719331296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2412cdce00ba-49c1db78e5a1.txt

119693ac73cc9140749a6403ae780c4f6ba92eec ALSA: seq: Fix a potential UAF by wrong private_free call order
81c06a69e1ff98d5af32c93bb61bf998ad7e8dc1 s390: fix strrchr() implementation
c2310a838b499d8af4c928a988b72e3e0f3bea9c xhci: Enable trust tx length quirk for Fresco FL11 USB controller
f2d288c336fd4b12e76b2104a34c5ba1c02e97e4 cb710: avoid NULL pointer subtraction
a7b09e24bf60801b4f651d4f79a346e9a8e1b845 efi/cper: use stack buffer for error record decoding
cb0e66e22c94e2779fdcf3fb40fe1cbbe3a56914 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
3951c74700cc44c3be3f524a3327cdb8e32e8f12 Input: xpad - add support for another USB ID of Nacon GC-100
657268216d650cc40135ea01c035b9084458f0ea USB: serial: qcserial: add EM9191 QDL support
ec32665372e8a2d3c67a8560e094e4eeba6e3a0e USB: serial: option: add Telit LE910Cx composition 0x1204
0f4b618ae6270bde6558f3796adb2cb550a12272 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
81c25a4f45493172ae1ecfe9c574850c7e0ea30a iio: adc128s052: Fix the error handling path of 'adc128_probe()'
bdaefa5cdcb5212806fc90a54214c3063231c865 iio: light: opt3001: Fixed timeout error when 0 lux
283fdf4bbf713461ab8251a8e9c9716239dc3346 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
9443105c16ffd21e4583378ec39d99d0d01b3320 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
6837d2004373e42b412b92ffb258a451c8e0e5be net: arc: select CRC32
5701e133a32bf451052033f9786a7a4f71c6cd1c net: korina: select CRC32
6cbfb23dc35e348211d89dee939c23442001d2d9 net: encx24j600: check error in devm_regmap_init_encx24j600
7fe139d82e298deb4d78cc5cd61c3408882d4583 ethernet: s2io: fix setting mac address during resume
6dead7909c90270b21f57a863aec80a112151cd0 nfc: fix error handling of nfc_proto_register()
8cb5449c88e5b6e24db90c7f022fb6ec564b51e2 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
790b546da6e69048b41dd9c9269591aa68fe241e NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
adca6eaeb039e9446f35eaaf323032d1aaf40c1c pata_legacy: fix a couple uninitialized variable bugs
d39ca278bcc02cfc3e54e90ba29e2542f87dfba4 drm/msm: Fix null pointer dereference on pointer edp
ee4807f61c5d21ba300de33701cebbb247c84e4b drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
9cd8a99e879eed9edd9359a4c614be74fcb64409 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
87c8a386f75c1f8a985e8edff8a6621640b981f1 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
d128bae90ec0b4ada02044edc2d4207747ef3cdf xtensa: xtfpga: Try software restart before simulating CPU reset
49c1db78e5a1cc884b97e2f07000d51b76005b0b NFSD: Keep existing listeners on portlist error

--===============7601588721719331296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbbb562079d5-fd83cafe94b2.txt

f79441c985b0fc5741c5b86de3feb4334cf42ad5 parisc: math-emu: Fix fall-through warnings
0c376607a75af41fc0fac4d7ad7a720c529d3f9b xhci: add quirk for host controllers that don't update endpoint DCS
ffad9f0fe80e5837dc2ba9b4cea24341fef98a82 io_uring: fix splice_fd_in checks backport typo
c3681b302679c8e2ab0231dc818a9128ec24ed0a arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
b72815ca1a9e580e94da6f424cba5d34f87f32ee ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
fe58aaa05f396a312f5a3e10625af615c325596f block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
a03f87b0d4bdf5deaad9f7506d7928497f755a51 xen/x86: prevent PVH type from getting clobbered
da50c7c3f1e84b10ad88a14e9fc228e3c169680a drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
6b6147316ef0a7335b09e39ec78d680001f5d172 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
38ea7a0cbb57286411cfbd7df693c40f8be15847 xtensa: xtfpga: Try software restart before simulating CPU reset
e325b22c519d9e3eb44770b23ef24d74445ee3e0 NFSD: Keep existing listeners on portlist error
767beede8a40b3c850113b8d478df42d15f7e0c7 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
31141409a93c2777e04e0708f1b79a588c9114e6 dma-debug: fix sg checks in debug_dma_map_sg()
b2e4b42da32488a6a5038dbac097bbf429fea398 ASoC: wm8960: Fix clock configuration on slave mode
29e56e7c9e5c53e86cffd977a282465383598fa8 ice: fix getting UDP tunnel entry
105d47e1ae94e010055d5d6d2331c9a51f92d550 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
312c1d34ea265c878023ad1627be3e2057501741 netfilter: ipvs: make global sysctl readonly in non-init netns
2b69f46bce930d1dcab905ebde4e1f278730d384 lan78xx: select CRC32
eaeb9a60ef06133e9355c5e6fd7c6e851c1ac433 tcp: md5: Fix overlap between vrf and non-vrf keys
80473e97a51e5365792df9c0f4ba810f6d3b4913 ipv6: When forwarding count rx stats on the orig netdev
a5e3766200eb86c774cbd7e530248211045700f4 net: dsa: lantiq_gswip: fix register definition
d36effe22448b37cff2baa682d4256eb105d1b19 NIOS2: irqflags: rename a redefined register name
cf0685a3b683e758e4dce4486d1332b2c4217233 powerpc/smp: do not decrement idle task preempt count in CPU offline
d915e3b0b681b70079075725ab1dce2a6b8b9e47 net: hns3: reset DWRR of unused tc to zero
3da7f7e9fdc449446d274039067637a5f41cf15a net: hns3: add limit ets dwrr bandwidth cannot be 0
6c0d3eb70e653ff98722e0b6ecd94dd553bb72c0 net: hns3: schedule the polling again when allocation fails
5e71844528d35dfc002fafa22070254da915601b net: hns3: fix vf reset workqueue cannot exit
500d998b9498a038439d82c1e074a9b303195c55 net: hns3: disable sriov before unload hclge layer
e78269284d49e050abf7f443397a13d4c066dd54 net: stmmac: Fix E2E delay mechanism
dda8f04382baa575fd9471d09c7b96c0ec671009 ptp: Fix possible memory leak in ptp_clock_register()
52c65256c1c452f2dd9d105b8602bd12e34c7d05 e1000e: Fix packet loss on Tiger Lake and later
eb6a0b51893638891e25804a6517e0b6d070cfc1 ice: Add missing E810 device ids
673efaf5f13d5d55f97d859d70e014ade757e1c4 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
fd83cafe94b20ac1109448d252b2a0d70a5144f4 net: enetc: fix ethtool counter name for PM0_TERR

--===============7601588721719331296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5e93f9c7038-7397244a41a7.txt

93a6cacb741a65e28180f2bbcc4f928218f693f9 block/mq-deadline: Move dd_queued() to fix defined but not used warning
bce60d2b7034d52149c9d11c3963eaa05821a444 parisc: math-emu: Fix fall-through warnings
6d60a822d1b6343d88f7fe0df024830aaf6e0b65 sh: pgtable-3level: fix cast to pointer from integer of different size
ca5def782ce824dc0659a998d32772f1d298b567 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
a16e086608af844a4ca53ffc8110a105f69766c1 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
55a7c9c0425fa773f212d6cd1dabdc803ac0a882 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
ffd3ca8209d61c8e6846e1e0fd3d78d01bce29ba xen/x86: prevent PVH type from getting clobbered
ad85617bd8028cd38b39dfac29c8dc4456af6bd0 r8152: avoid to resubmit rx immediately
fa0d6e9850d91321b9f2d55337cd84ae54276a1f drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
c448c6e53c0c9ea5f5dd6a33c18ebd31d345bc88 drm/amdgpu: init iommu after amdkfd device init
a714ece6ef8d4da9869bd6c65fc6bf2e54f46da9 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
82a3384e346bdd423adfc65d963f3536935eaca4 xtensa: xtfpga: Try software restart before simulating CPU reset
ed02742bcf49cd8bf7f72fd40726edbc1bafa19d NFSD: Keep existing listeners on portlist error
f1ca7008947206ededd423b64778e3b87997a5ef powerpc/lib: Add helper to check if offset is within conditional branch range
478812c03956994fc737d6a081d801872ed6faa1 powerpc/bpf: Validate branch ranges
e6d3e1c59c633b24e87219aebfa65e8633d985b5 powerpc/security: Add a helper to query stf_barrier type
072f30d59fffd3889f24188ceb3a120f538ba064 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
b989a9035a38a5912deac88ea75cde5950bb4020 ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
0627cc93043c7cfabe7c6ddc860811b7626907d4 ASoC: fsl_xcvr: Fix channel swap issue with ARC
24d7dbed331df9497a548b2e8dcfd7f9d12b5c5c ASoC: pcm179x: Add missing entries SPI to device ID table
f83531d80397d6a088246d7840c7519d2383e2ea ASoC: cs4341: Add SPI device ID table
37966be73ee991ce4cd9f9bff42d51edb428b6e0 KVM: arm64: Fix host stage-2 PGD refcount
fe773595dd20ce85d3c38c8509f641d50b4e7a22 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
7e7761c3bd2582e860bb7398a39cf5e12f49d35f netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
551246a4109d10da52aaece2866a028e0cd1da24 netfilter: nf_tables: skip netdev events generated on netns removal
c9ee18ce3d6877690b399caba387567cd79e435d dma-debug: fix sg checks in debug_dma_map_sg()
6c14b61b74c6f5503cdd4147ceb0a9a0893ef1ae ASoC: wm8960: Fix clock configuration on slave mode
0ce3ac67d86d98878a1144e251ee5f7785500fe7 ice: Fix failure to re-add LAN/RDMA Tx queues
f2cb7961bfca615933464cc17b673775e6440453 ice: Avoid crash from unnecessary IDA free
a042bf62c8ab111fe2a63e111be5ef10a6211c5f ice: fix getting UDP tunnel entry
1b0226aaf324c4c2f2e67da32cdd41dbfa08aac9 ice: Print the api_patch as part of the fw.mgmt.api
76c9e9060a90a091b620a6df566408aa46c5cbe7 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
62595ef7d87c666c5bbac6e79a58ef83a7e1ffee netfilter: ipvs: make global sysctl readonly in non-init netns
0fc7c3efcbe6a2ee6b645d806434eec3841cf18b sctp: fix transport encap_port update in sctp_vtag_verify
d2ffa506892944e6600f7aaa04e5a1591d4926eb lan78xx: select CRC32
861baf893aaeba9d9cf8cdff338059a563b711fe tcp: md5: Fix overlap between vrf and non-vrf keys
059bebd0dc3744b47916e6fe0f24950c6f253e11 ipv6: When forwarding count rx stats on the orig netdev
609338830e7348f9491b7f69fc30e4ad4410e1e4 hamradio: baycom_epp: fix build for UML
0788fcd8c63fcf5e26dfe328ee739d9136d90692 net: dsa: lantiq_gswip: fix register definition
4879b1078fee6e657075190545a0e11df9484830 net/sched: act_ct: Fix byte count on fragmented packets
a2aaba9b6382deae969332d4b4dcf8df5bb10c90 NIOS2: irqflags: rename a redefined register name
39d53a2ea597d28f9a68ec5ab2d1fc93e38e5665 net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
09e42608bbaa971b5b4f006adfacbcff132ab3b1 powerpc/smp: do not decrement idle task preempt count in CPU offline
5a44526c71b418d07cd3c17076b4b99b95c15ae5 net: hns3: Add configuration of TM QCN error event
ebb177489042fda7877b3ece55786cc7c21b09bf net: hns3: reset DWRR of unused tc to zero
07eb2f17470851a363d7bcb21e36deb10438fcb2 net: hns3: add limit ets dwrr bandwidth cannot be 0
86a6f11c268bcff78888384d33c8bf9ec2210e59 net: hns3: schedule the polling again when allocation fails
a273b8b3206adb3c9f1c1f394a65f471fb71d9ca net: hns3: fix vf reset workqueue cannot exit
d3e42561bd9b70f08bd6c7f5a386fc76ff3fc176 net: hns3: disable sriov before unload hclge layer
5ab033b51ef8b08d49b302a05373285484297f52 net: stmmac: Fix E2E delay mechanism
c3ac08abd1e1af506091b1ef073b95726c4e140a ptp: Fix possible memory leak in ptp_clock_register()
c81a6ca3f33734ecac499471fa8cd96a60676abf e1000e: Fix packet loss on Tiger Lake and later
57637fdc35eb9152da328c4f74661dad1fdabdd6 igc: Update I226_K device ID
05b598ddab8e48ba65c5e1683e8de7bcd5866b56 ice: Add missing E810 device ids
64285acf61e5acabc560d9ec20ce904c4358100e net/mlx5e: IPsec: Fix a misuse of the software parser's fields
2386c3b06336a4339ffec653ef28cf430fa36741 net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
d888380e4ef4f88a609da16c540c537c3398f0b5 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
a9570e3c41497cab36c18e9f519ae3cffef1d42b drm/kmb: Work around for higher system clock
04cd526408addd0aae6d99bd1c6baa0c5bc64b01 drm/kmb: Remove clearing DPHY regs
6360eef4acb7ff483e8245228e846752c0329b47 drm/kmb: Disable change of plane parameters
2b51985965d727e4f7bf056a88e0d6595d486b73 drm/kmb: Corrected typo in handle_lcd_irq
b619ab17b4476f21ac0b8377450071a904d6010a drm/kmb: Enable ADV bridge after modeset
cb9072d3e817b1ba8fc68cf389bede035aa89548 net: enetc: fix ethtool counter name for PM0_TERR
7397244a41a77af5baed39e099d30bc5aad5d9e8 net: enetc: make sure all traffic classes can send large frames

--===============7601588721719331296==--
