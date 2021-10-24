Content-Type: multipart/mixed; boundary="===============4852100138386802245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Oct 2021 01:35:19 -0000
Message-Id: <163503931985.29042.16240777591139882368@gitolite.kernel.org>

--===============4852100138386802245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dabefdaad1a31cb50b9e8c1a604c623f09c90752
    new: ee9da0cd0b1ba2caca5c566489dfd0ff4a08087d
    log: |
         60ca6c30824205ab39cb8ae0c7504c9252550d63 btrfs: always wait on ordered extents at fsync time
         f1bbfd77d58dcd949fa5e8c15c25da490dc915f2 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
         96497424757da501893aaf8c3209ef8a57eb818d xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
         f1006860bdb1fcbe98577096258f3e9438287dda xtensa: xtfpga: Try software restart before simulating CPU reset
         f29c8f1bfa2c13b6b7c3063b46b1a5f5ded46fd1 NFSD: Keep existing listeners on portlist error
         29e4803e65b7f61c290d41b8d8d894e94fa56e7e netfilter: ipvs: make global sysctl readonly in non-init netns
         ee9da0cd0b1ba2caca5c566489dfd0ff4a08087d NIOS2: irqflags: rename a redefined register name
         
  - ref: refs/heads/queue/4.19
    old: 9e118564b64993fd6b23f02c69d7e87905d8970b
    new: 617e1deeb1d8c6223d61b169c3240008963348c1
    log: |
         134aa38355c06e4d959b7b31351eeac1b5117fb3 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
         fd2ad9431d1d8e7ffee7007d0195e78e4abcc5c7 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
         c33b8c27a4ecd3528bfff54fdec2d3c144d8bda4 xtensa: xtfpga: Try software restart before simulating CPU reset
         bffcaeb6d6aef277e269b05d782c9e164e53c536 NFSD: Keep existing listeners on portlist error
         5b9da11a8455c9ad87f0faf3d24ddcf977109b06 dma-debug: fix sg checks in debug_dma_map_sg()
         72664105600f82c1043403f3e01cb0eb44686209 ASoC: wm8960: Fix clock configuration on slave mode
         926ccad3478a96df8d44a9dc6a8595d37c5c7a8d netfilter: ipvs: make global sysctl readonly in non-init netns
         067b649e4d0e247cf7755f825f1a9900034e18f8 lan78xx: select CRC32
         858c3e0233df38caff93a152afd317e55a2f264f NIOS2: irqflags: rename a redefined register name
         989f32340f698b04d92c6f100d63bdc2fcd57ae9 net: hns3: add limit ets dwrr bandwidth cannot be 0
         617e1deeb1d8c6223d61b169c3240008963348c1 net: hns3: disable sriov before unload hclge layer
         
  - ref: refs/heads/queue/4.4
    old: 5001ce17ad591641a8eaca742c9efb4eb8068dd3
    new: e3fae03be4c5a17c8cf00272d4a10cfdf2d5b2e1
    log: revlist-5001ce17ad59-e3fae03be4c5.txt
  - ref: refs/heads/queue/4.9
    old: c4df8097242efde1e51e8812a3d98a1e07bc87f1
    new: 181fd069e1f6c08f818ed5d2fb546eb51cef1e61
    log: revlist-c4df8097242e-181fd069e1f6.txt
  - ref: refs/heads/queue/5.10
    old: b603d159032c178fbad3b5d597deddf1754829c5
    new: 520e423963d62889e3bf3bf617ae425daa4b649f
    log: revlist-b603d159032c-520e423963d6.txt
  - ref: refs/heads/queue/5.14
    old: 270817aa4bf46abb671a10db333a2144bd85789b
    new: b66eb77f69e4b6e914994be7ef99796384eda05d
    log: revlist-270817aa4bf4-b66eb77f69e4.txt
  - ref: refs/heads/queue/5.4
    old: 56b2712ab7b2bf5c8bdea996dfd01b9a25286672
    new: ea3681525113f3b4597862226bc10357e4d30ee2
    log: revlist-56b2712ab7b2-ea3681525113.txt

--===============4852100138386802245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5001ce17ad59-e3fae03be4c5.txt

b8444fa7ee4325763aeda2869f417639d5ad96ee ALSA: seq: Fix a potential UAF by wrong private_free call order
66ed5c85d41b216d72c114cb260521afd4da4978 s390: fix strrchr() implementation
2cc5050ff09dcf46ac15e4db1619bfdcdb1a1287 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
3c0f71b9738a72f01016710110631468c0eba815 cb710: avoid NULL pointer subtraction
c5caaf9be8412a2cc3c931b9ee1f60b2cfaaf692 efi/cper: use stack buffer for error record decoding
f32b9d27caa76a7e9abcdadd8d757d4803f11425 Input: xpad - add support for another USB ID of Nacon GC-100
af9da9db84000affe18006ad03f554e33756a1d0 USB: serial: qcserial: add EM9191 QDL support
e6cf8ca278e1825c2aad868e7960cf80ef8eeb40 USB: serial: option: add Telit LE910Cx composition 0x1204
655b9e03b0315ed05336f691495830412928b4b5 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
d9f6be19383a5812eb18ad528f7f934ffaeac3a8 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
4fcc77ebaba39961feac79e38e46f9fffaa896a1 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
cf082f5c85a00722db31301e0e7759562e920698 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
cf99260547c1023379ad9206b48ab621c269a935 net: arc: select CRC32
77e68a1e996b358a186168041160e9f9680ada0b net: korina: select CRC32
6c1a01aae273ac3368ecf7b3110aae8a63706498 net: encx24j600: check error in devm_regmap_init_encx24j600
11d4f79186e18e566114f0671620edb97cd157a7 ethernet: s2io: fix setting mac address during resume
fa9812d43f6217617810514635e22ad82351718e nfc: fix error handling of nfc_proto_register()
acf066438055778b618b058cbe22f80f7494b4a9 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
69a8ead3fc59c2a15c982d839718bef8a2474372 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
22bae4c0f64f84c821f3c23c6d562d3ae85e2545 pata_legacy: fix a couple uninitialized variable bugs
653db2ebab754c58713bbf9fc178210c4fd7922a drm/msm: Fix null pointer dereference on pointer edp
699ca8a1a0d9a2717241e125b044a35b62bd2fb7 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
3d690f386844628f198ac23295edf2994beaa73f NFSD: Keep existing listeners on portlist error
752f6ec1adaa6b9bf49913f036e01f0a1c7d2f34 netfilter: ipvs: make global sysctl readonly in non-init netns
e3fae03be4c5a17c8cf00272d4a10cfdf2d5b2e1 NIOS2: irqflags: rename a redefined register name

--===============4852100138386802245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4df8097242e-181fd069e1f6.txt

be6ae06ac095118019feea3354f53f670b3e8fca ALSA: seq: Fix a potential UAF by wrong private_free call order
94306240648e9f082bd0263511d3fabd22f019da s390: fix strrchr() implementation
264bb38f4485b24cc82da21f1e114b1937c1c252 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
6267ddd2cdd59de1a21dce66f07df7f498bc7d4e cb710: avoid NULL pointer subtraction
70a9c9ab24cb63ecaba1cc77c06f71d098065bc3 efi/cper: use stack buffer for error record decoding
1ccfa5149179eca3a9b261a34d5b84cb82f9872a efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
9bae222ce629fd7aacf40ec606003fa43e55037a Input: xpad - add support for another USB ID of Nacon GC-100
3dab2ff0dd2bd31ca1dfe84e1bbc35f28876713e USB: serial: qcserial: add EM9191 QDL support
6b2c241f89fa8a5aa5f87db21c5959f2c786067c USB: serial: option: add Telit LE910Cx composition 0x1204
cbbc9b23ce0631cdf02c781970ed177206704865 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
ff1c22c371482a6e4fdfd997b1006dba251e7056 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
51576870fee545964290ff95f8ca5a5c4560216f iio: light: opt3001: Fixed timeout error when 0 lux
89e733fbcc3d1fff5ec8c49174f879f62ae090da iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
a32a5db6b130509e183a7d223fd1967d9d8b93f7 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
6ab142ea58041b0492702f86b3c3dad14b61d855 net: arc: select CRC32
49b1cd637c200907050c8f96763c7f0914bdf8b9 net: korina: select CRC32
49a28f2c620e18135937b45d98897722e7801ebb net: encx24j600: check error in devm_regmap_init_encx24j600
920dfd894a333b7d9b9d49d34a53a6072f5b5dbb ethernet: s2io: fix setting mac address during resume
bf3099898601e1c6c55b43d01d42eff4748faff5 nfc: fix error handling of nfc_proto_register()
490084d01093b3c53fae9fd387a7deaf50e91f35 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
cd5e90356b0a06e6ddaf5c19c3d8dc5004d4d54a NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
d5c5b283d05f2fe480b1c022cc680a94f1b97f4c pata_legacy: fix a couple uninitialized variable bugs
32942f01b8d5b25d4bd85756bd29d6fb2559c244 drm/msm: Fix null pointer dereference on pointer edp
5d7606d7df73140d0542cafbd0a0fbc4f1e3092f drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
bcfdba5b25a6a0904491379f790f6584d5227faf r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
d6ef9af4465317295890946db3f83342488cdbc6 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
34cf8489f2abfb252c06b31c6bf9531e1a8cc99c xtensa: xtfpga: Try software restart before simulating CPU reset
77e88627b7f5209a814824b232674669b409ccdf NFSD: Keep existing listeners on portlist error
8fa0ef79541e3fdb07ef8ac480cfe985f322fe71 netfilter: ipvs: make global sysctl readonly in non-init netns
181fd069e1f6c08f818ed5d2fb546eb51cef1e61 NIOS2: irqflags: rename a redefined register name

--===============4852100138386802245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b603d159032c-520e423963d6.txt

6564cb491e0b9b322606e97dfafa502adecaa8fb parisc: math-emu: Fix fall-through warnings
37b8ddf3ddfa309bdde772650ab29ee65db7bd25 xhci: add quirk for host controllers that don't update endpoint DCS
b152a2784334afec9735d0a66f332ddfa6e240b6 io_uring: fix splice_fd_in checks backport typo
d7284e80a0ea56056e3ddef63cb27d1e03474e76 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
be532dc7fc1764f1a3442c16747543026c120a9d ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
bee7a8f702ee284bb0f72dcdb5685c14999241b0 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
6d954cfaa2cba76a236586e4bce74c12c7081dbd xen/x86: prevent PVH type from getting clobbered
0580b80d4c4cd63323dfd46e01b5d21d683c2bc5 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
89b5f6417f0e82cffb58bae02755531e924adf58 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
42d01f452b6801cbccfe10c983cf3107a24bbef6 xtensa: xtfpga: Try software restart before simulating CPU reset
5bc38126b19f99f28f05f766cdefdd976d8e5d80 NFSD: Keep existing listeners on portlist error
9c52e327aecff90ef814bc1a74da04fb1f527b3b netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
82b9b691853e6b01aea8672fdb46ce548c31addf dma-debug: fix sg checks in debug_dma_map_sg()
2e7813cf4a3457a496024721aea4b7ef167adf19 ASoC: wm8960: Fix clock configuration on slave mode
40eb1e831e672f2523e6ccd47fa576ad1ecb9ea2 ice: fix getting UDP tunnel entry
b8a5d03896f37d50020a1bb0b08f9c0ebee7e082 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
c469dbaad50611af66fb7a48e0800e6760ede267 netfilter: ipvs: make global sysctl readonly in non-init netns
f920159488e51f5571ef28b7881a3486b3a66aac lan78xx: select CRC32
414a41baa5f9a061142831c12a042e5553397eff tcp: md5: Fix overlap between vrf and non-vrf keys
45d5a0d58535d061fc057ca2c607f514f1617d3d ipv6: When forwarding count rx stats on the orig netdev
41e11e81fea74b7171fbce3b11ac8ec02d054c8e net: dsa: lantiq_gswip: fix register definition
25656521edaab05bd104bdbbe2aad076f6642548 NIOS2: irqflags: rename a redefined register name
31a0808494f899662ee0b7a387ad0c6bca5080e4 powerpc/smp: do not decrement idle task preempt count in CPU offline
1b8473639d47ab0e7c54c6fb9c5a63a91e3db1b9 net: hns3: reset DWRR of unused tc to zero
2825b2ee7b73407abd27b12113206ac1a926973d net: hns3: add limit ets dwrr bandwidth cannot be 0
973bc6a79ab00be9f7448dcfb6ceaadbb0ec05f8 net: hns3: schedule the polling again when allocation fails
e04c858c522003d31ee363e1401d72974a69cb4e net: hns3: fix vf reset workqueue cannot exit
43b1422dd74a4c670ca8c4f9052118d3c0cd19bc net: hns3: disable sriov before unload hclge layer
38227119a9bd9eff22c64af401ad65a438e7cb09 net: stmmac: Fix E2E delay mechanism
ac999575d3da9c5cbdcadcb0b43a2449d7cf2977 e1000e: Fix packet loss on Tiger Lake and later
6023be75272441d928c65833e6e557429b1ffb6e ice: Add missing E810 device ids
24163b7bf9987ba38b1042dfa6ab8255b6900c3d drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
520e423963d62889e3bf3bf617ae425daa4b649f net: enetc: fix ethtool counter name for PM0_TERR

--===============4852100138386802245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-270817aa4bf4-b66eb77f69e4.txt

fa418038bc970a2a2661b9b1b4a4c9723244b0f2 block/mq-deadline: Move dd_queued() to fix defined but not used warning
30784669d02412e0e2d0d54a7fd00a01f6bb4ae7 parisc: math-emu: Fix fall-through warnings
415911c75e81c40c5071289e027aa16dfd9a0d40 sh: pgtable-3level: fix cast to pointer from integer of different size
3e76cc11b5d3533547af953145987b4938e8a15c arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
f7be5713974a5ace7c2734cb7653530c3ce50061 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
e5fe3da46897e0ea4505ec47e23f9e3152e68a30 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
394a8d09f3c388e535f4dbcb0f56ba13a71bf5f6 xen/x86: prevent PVH type from getting clobbered
2b65d44878fb710ccf921c731c585648c13791cb r8152: avoid to resubmit rx immediately
dd19f92286dac46e03b2a3b7c647f76c4c8ca8c1 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
149a43884816af65bc87aa5f20ce05e735ba32c8 drm/amdgpu: init iommu after amdkfd device init
6560d451237cff629d59540781f7c2713aa010e7 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
abb407dcce329dc4402ec5e38f6e1ae344e63716 xtensa: xtfpga: Try software restart before simulating CPU reset
50d4ae59b82cfc46e38996b548a7343311c0845f NFSD: Keep existing listeners on portlist error
666aefd5494de152606b9fe088a53f8650d003a5 powerpc/lib: Add helper to check if offset is within conditional branch range
22cc038b90fc7ff492e3789c42eef2d3c747d954 powerpc/bpf: Validate branch ranges
f9be68ef7f6eeb2f94929ae92fb9d59f21089cd9 powerpc/security: Add a helper to query stf_barrier type
4d51f326f71711c56872ec6651677d00f8f72291 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
a6fa7af6f3d1dd5f0eeb25207c08e8404b82a0d1 ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
57b066548321e835928474d6caca3aebd7296759 ASoC: fsl_xcvr: Fix channel swap issue with ARC
379081ac62e7b6636c3d3c539aa3f1dedffff691 ASoC: pcm179x: Add missing entries SPI to device ID table
85900c92600e39479a93de441cf3807000262a95 ASoC: cs4341: Add SPI device ID table
d61278700679143567b1936c562bbad40702b162 KVM: arm64: Fix host stage-2 PGD refcount
0036f291376c30943b73b173efc760297cb168c3 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
277d05af68855920ccf7fdad5935e8c444e0813d netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
04769fd2031f89a25bb413f364f9f726e39adcab netfilter: nf_tables: skip netdev events generated on netns removal
54a56f7312bb1f06e82afb62505a30a48904f7eb dma-debug: fix sg checks in debug_dma_map_sg()
50da897d7ff0f61cedceb5ae0fe66b5fecefbdd7 ASoC: wm8960: Fix clock configuration on slave mode
775cf298068fd30ea18bac4cd0959fa9f3bf8743 ice: Fix failure to re-add LAN/RDMA Tx queues
e3d2046091fb3e09ee3cac0f395c4504ad34bf33 ice: Avoid crash from unnecessary IDA free
b8bc83a81b62d652ba605dd5cf290afa85a055c3 ice: fix getting UDP tunnel entry
fe5a7d929829661f0105f58b4e3394948c7b0c2b ice: Print the api_patch as part of the fw.mgmt.api
b6d6e0514c0ce0dbbd79546e7dbf68a0c599f641 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
e0731735abb16b43fae5c5e5ee131cc45d1bc04a netfilter: ipvs: make global sysctl readonly in non-init netns
32655e22107f7c2ec9674fec8287e2080ef5d242 sctp: fix transport encap_port update in sctp_vtag_verify
6a0f070b10de4d9c45c1c30538ff5f6200007432 lan78xx: select CRC32
ca9950928ac902e6acf03c9cb569d674a137f844 tcp: md5: Fix overlap between vrf and non-vrf keys
447e958cdfb91df4301cfa12b773a60cd7e13e74 ipv6: When forwarding count rx stats on the orig netdev
4ad105ac888f8916a5e8ff9cf8c08d798e44500d hamradio: baycom_epp: fix build for UML
e66dc96e5b294287c01fb682f5f169cfe1c1b770 net: dsa: lantiq_gswip: fix register definition
3ef51891254bed97eb36810f364584f4687b79ca net/sched: act_ct: Fix byte count on fragmented packets
19ed11b23ae0f6d31cddbb50072e0809ebe722ae NIOS2: irqflags: rename a redefined register name
078d4abf81fc886b0691b5923c9e537589ac583e net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
422a422093c29845071df4c49d483ac8a27bd4e0 powerpc/smp: do not decrement idle task preempt count in CPU offline
f18021d07c0a2e6fb3312363e157f218c5f1d7c5 net: hns3: Add configuration of TM QCN error event
73f3a74c360c6eeadf379a616385051b06e81ab8 net: hns3: reset DWRR of unused tc to zero
b199ce0cba86bad3546292303514edda56d779a0 net: hns3: add limit ets dwrr bandwidth cannot be 0
8f9fffbfd1a3e526bb283001a975905f73399228 net: hns3: schedule the polling again when allocation fails
f562c769b81aa84e1bdbedc145ce108e9ca01e58 net: hns3: fix vf reset workqueue cannot exit
399a6d731ba2fccc51f4ecb19ba461cc72b92987 net: hns3: disable sriov before unload hclge layer
ad0e7ea9c0feadeb5b3b2869d417008638a83db5 net: stmmac: Fix E2E delay mechanism
c0bab48e6229096ad7e2d37571f152dd8f6dcc43 ptp: Fix possible memory leak in ptp_clock_register()
1daf0b87e9fabb585b35a7edccd30d15e8c86d44 e1000e: Fix packet loss on Tiger Lake and later
bf52180839dd81033f8d9bc0c2bd88326fb2a65a igc: Update I226_K device ID
8cb8afc874a00d6689ab68ab19130e4cd26493e1 ice: Add missing E810 device ids
2177d22ee0e25872e3954988b29c94c9f59e3b98 net/mlx5e: IPsec: Fix a misuse of the software parser's fields
16c25ab8522b8dad14890af54aab5b9bf1105452 net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
7fe3e24fcaa99b12ecaa4eefb071d8f57d74c78a drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
e64ec96df668dd5e8cbff946119e413fc5e85789 drm/kmb: Work around for higher system clock
90e9fbcdff23dd6aabe10f189af9e521778991eb drm/kmb: Remove clearing DPHY regs
2c8ad53c55d92781632e0620bfab5e14a9dc5bb5 drm/kmb: Disable change of plane parameters
1c7bfbf81e836f915dc32971c46c839e52ed792f drm/kmb: Corrected typo in handle_lcd_irq
7f98ef44cfcd9d898c4d63e269d02685c2a0dbc6 drm/kmb: Enable ADV bridge after modeset
e58f6dbb256b9db334ef19dd9593a5a9018bf872 net: enetc: fix ethtool counter name for PM0_TERR
b66eb77f69e4b6e914994be7ef99796384eda05d net: enetc: make sure all traffic classes can send large frames

--===============4852100138386802245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56b2712ab7b2-ea3681525113.txt

55a137f588b2e6e81e9b06bd15d2ad6c69e475e2 parisc: math-emu: Fix fall-through warnings
0b9f97bb7eb65623b67fbaa732998e1d00327f94 net: switchdev: do not propagate bridge updates across bridges
7c459fe5f084b653ea4b0c8a0ff7d9613092d4d6 tee: optee: Fix missing devices unregister during optee_remove
9cacd8fb7aee9ea508f8ba294acf1e4ebfae2050 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
f74bb9426f858faaf6689a0377edac1c29bb8a8e xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
87d7c88f1e4a20df5c76e600ca178d99eb581703 xtensa: xtfpga: Try software restart before simulating CPU reset
60d291fcbeed6d003a78ba4efe623584a3e1abc9 NFSD: Keep existing listeners on portlist error
807a919761e884b40c7a5e4fb910de6b37808cdf dma-debug: fix sg checks in debug_dma_map_sg()
39c1f56d9a33ee16fba7c79e09c6866322ef3fa4 ASoC: wm8960: Fix clock configuration on slave mode
2dd57581a6b0a6da85cfb02eef60a253e0b1d9c4 netfilter: ipvs: make global sysctl readonly in non-init netns
428dc851144c976587a944e6203e50a47b31ebdd lan78xx: select CRC32
ef6fecbe98d8bc41dc7d679a538b59b4e18603b9 net: dsa: lantiq_gswip: fix register definition
6feef3aedb383fed393270a58679e8ff21d70e96 NIOS2: irqflags: rename a redefined register name
6f6c20cd031d3d4a4958da56a8efa5319c876fc7 net: hns3: reset DWRR of unused tc to zero
3e285e66d1029a0ce68d253d4e0c8d851e052189 net: hns3: add limit ets dwrr bandwidth cannot be 0
d725e99a36797048a2a36ed8ec2e4439d032778f net: hns3: disable sriov before unload hclge layer
391708bc6f964c6a0f5f193d1caf0eea5ad8caa3 net: stmmac: Fix E2E delay mechanism
ea3681525113f3b4597862226bc10357e4d30ee2 net: enetc: fix ethtool counter name for PM0_TERR

--===============4852100138386802245==--
