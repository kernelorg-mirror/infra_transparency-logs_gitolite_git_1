Content-Type: multipart/mixed; boundary="===============0709942922396518018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 20 Nov 2022 23:38:03 -0000
Message-Id: <166898748309.6958.15756749506806442993@gitolite.kernel.org>

--===============0709942922396518018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: a31b4e6257556227ffa54ebbe7e80e1f592560ea
    new: 534779fc94372d8c269d82e8ef3c8512bb8fd67b
    log: |
         dff6717443933754959518e5f6249b163fcbcf8d ata: libata-transport: fix error handling in ata_tdev_add()
         ecfa6fb78c80609bb120ced38781eb787594ac70 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
         c8b2ebc84bb0b64485d9215a270d998d313e4c22 mISDN: fix possible memory leak in mISDN_dsp_element_register()
         74389440d2066e2618d6bb9eb4d3af0cb1db61c2 mISDN: fix misuse of put_device() in mISDN_register_device()
         407c791996b1456b34e57ae74d2545aca5b456b8 net: macvlan: Use built-in RCU list checking
         a8f3fbdb7d2254c059f732f841f5055364cde539 net: caif: fix double disconnect client in chnl_net_open()
         95744ea1920414e50ef2c65560b674a07ccc3223 xen/pcpu: fix possible memory leak in register_pcpu()
         ef66e5479536e8014f741e39bb326c4f5e74a56d drbd: use after free in drbd_create_device()
         a09d83e346cbfee2084729ffefe156080c36993b net/x25: Fix skb leak in x25_lapb_receive_frame()
         534779fc94372d8c269d82e8ef3c8512bb8fd67b cifs: Fix wrong return value checking when GETFLAGS
         
  - ref: refs/heads/pending-4.19
    old: 81c632a8ef3a9b8fffddccfb6546ed4da617ce3c
    new: 6b78c2720aaa53b72672a4cd8a3c759c834b8f78
    log: revlist-81c632a8ef3a-6b78c2720aaa.txt
  - ref: refs/heads/pending-4.9
    old: 5e1b212e9657948da1a6dbf1f6ba80f1eb3543c7
    new: 4a32b9a4cd27eb7321acfde69b6cc4eb70b82f1a
    log: |
         3ccb504defb83492f53c21b018db5490c2e63e89 ata: libata-transport: fix error handling in ata_tdev_add()
         c9138e35de44014df393ff4981df318c4b8d5598 mISDN: fix possible memory leak in mISDN_dsp_element_register()
         c6bb309854f268b4b626c973c8aaa19899f8b9d5 mISDN: fix misuse of put_device() in mISDN_register_device()
         e6d89f5e57d9a3f307b14e803100ad282ee448fa net: macvlan: Use built-in RCU list checking
         971a810f698f8c19f8ef46d6fd48cac701a68aa5 net: caif: fix double disconnect client in chnl_net_open()
         f68bbb86c4741efcf18e63b543a554558d418639 xen/pcpu: fix possible memory leak in register_pcpu()
         aa2d63c7913c83a9c43a364cfead6b6275fb3a56 net/x25: Fix skb leak in x25_lapb_receive_frame()
         4a32b9a4cd27eb7321acfde69b6cc4eb70b82f1a cifs: Fix wrong return value checking when GETFLAGS
         
  - ref: refs/heads/pending-5.10
    old: 4aeee8c0d61daa479081bff7e48e9070988f4eff
    new: c97dc31059008a6def467048a4b41876f1e03cdb
    log: revlist-4aeee8c0d61d-c97dc3105900.txt
  - ref: refs/heads/pending-5.15
    old: 7c7e49ec449c2936fd4991b0bc814ef1849a5151
    new: 260df39402d2ed0459384b1edc214724e2faa093
    log: revlist-7c7e49ec449c-260df39402d2.txt
  - ref: refs/heads/pending-5.4
    old: 520e196efcc20af819101456a8c67757595da36f
    new: e03c1a7e8cec1fc397f530249ab39eb928da09ed
    log: revlist-520e196efcc2-e03c1a7e8cec.txt

--===============0709942922396518018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81c632a8ef3a-6b78c2720aaa.txt

e13806b500ccac9cfee820b44297a1fea6af8ead ata: libata-transport: fix error handling in ata_tdev_add()
4fba53b0a46392b944160695e20f0bfc64223ac0 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
54418648e2e1e1920a2be3f023ef88979894b896 mISDN: fix possible memory leak in mISDN_dsp_element_register()
1ea1452081f248ef3d0d86d9b2f5682206ea976a mISDN: fix misuse of put_device() in mISDN_register_device()
3e62cc40f61e087623bc54a3c662c3ed2b6603ea net: macvlan: Use built-in RCU list checking
6b95614f64f053e3bc0edb07c0883caa665f8e7e net: caif: fix double disconnect client in chnl_net_open()
b5ac5c98db6521890f407987e2d6b4f203a5cb21 bnxt_en: Remove debugfs when pci_register_driver failed
9b7edab6333144d13518ac539a2cb8f3554adbe8 xen/pcpu: fix possible memory leak in register_pcpu()
cc5473cf5e989ab37e358fbd681b2279a528df99 drbd: use after free in drbd_create_device()
72c8e9e3bef89601f8b7ea83c3fd076b01a46331 net/x25: Fix skb leak in x25_lapb_receive_frame()
a80b054cc72b65d229e02b01d1e3ca2c0a9194f6 cifs: Fix wrong return value checking when GETFLAGS
6b78c2720aaa53b72672a4cd8a3c759c834b8f78 net: thunderbolt: Fix error handling in tbnet_init()

--===============0709942922396518018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aeee8c0d61d-c97dc3105900.txt

9805f96ca67e2423e9a43f99530fc570126bfa6a arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
3572a1fe746fc3bfa5b7e3a26419f49788735a3a siox: fix possible memory leak in siox_device_add()
43d931aa1128ecadf9971c14f8b9bac93b90b0cb parport_pc: Avoid FIFO port location truncation
3613a008657f095e06640a009bf72d53b0aea659 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
e0291f435719c70881aebfcca2356ba202ffbbfa drm/panel: simple: set bpc field for logic technologies displays
f52af0bab7d52959f98663d0534338fc673324a3 drm/drv: Fix potential memory leak in drm_dev_init()
8f6340f737a5d9c9bdb1a1d7f20b7355aa722b1b drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
8bcf2d51f85d445cef458483f3c575c26603eb0a ARM: dts: imx7: Fix NAND controller size-cells
8f2350292d5f8b14178508174f5674882d6bf2fb arm64: dts: imx8mm: Fix NAND controller size-cells
52010be2b041d72d604665d9e3b9fae748c47b1a arm64: dts: imx8mn: Fix NAND controller size-cells
2ff57144c976267e169102730b9b3ff02b578f9e ata: libata-transport: fix double ata_host_put() in ata_tport_add()
556b3de09c8c6098820011b49404513b2683ce50 ata: libata-transport: fix error handling in ata_tport_add()
2ed1d023f81b096347247bc6b561dc00f15bdc7c ata: libata-transport: fix error handling in ata_tlink_add()
b0d53f30d95bc1ad42e556908d9ba4edc3ad4e41 ata: libata-transport: fix error handling in ata_tdev_add()
cac197e72e5bb581636f9bc1f9ffd506181de772 bpf: Initialize same number of free nodes for each pcpu_freelist
b2997a4b8e5031e2363538c20d6b7a7a6898b3e8 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
e76d5828b319c7f8deffa64bb8c97a557559f278 mISDN: fix possible memory leak in mISDN_dsp_element_register()
1f90c64d9db3f5724042f20d89e4f59c87d0fef3 net: hinic: Fix error handling in hinic_module_init()
8ac3d435e9a770c32786960d10de3966a599035a net: liquidio: release resources when liquidio driver open failed
47f42f9dfbe0e93283a30ac083a192fd9445b516 mISDN: fix misuse of put_device() in mISDN_register_device()
c97dc31059008a6def467048a4b41876f1e03cdb net: macvlan: Use built-in RCU list checking

--===============0709942922396518018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c7e49ec449c-260df39402d2.txt

97852a12cb8e5867fdb9c29eabd4e5ad343cd6dc arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
184e62f06a0ce7f5cdeaad7103a29a1822cab316 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
d76431e364719e2ac08c76e6ae9631e1620fb880 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
462acae365f6b2edb8aa044eed8bb917f77b0a9d arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
a6a17c02b59cccbcec2099916a4e0e4d81ed9ac4 spi: stm32: Print summary 'callbacks suppressed' message
cebcb25723da87c7c18b81fb3a811579f52413a0 ARM: dts: at91: sama7g5: fix signal name of pin PB2
edaf22356350adec46e69d3710739010ad304891 ASoC: core: Fix use-after-free in snd_soc_exit()
5d627176078fa6766c058e85aee237703c92eb6b ASoC: tas2770: Fix set_tdm_slot in case of single slot
f9fb9f38f407ba8838cc676a204021b2262977d9 ASoC: tas2764: Fix set_tdm_slot in case of single slot
705bf11ea926d08132f2ea9b1101f398ab319d65 ARM: at91: pm: avoid soft resetting AC DLL
7ff6de531ccfbdb7f9db7996195230009d3e0cb6 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
bc766d73dd56b03bf709b0604c920bc547c17b2d serial: 8250_omap: remove wait loop from Errata i202 workaround
6ea361b4bd6d8951e196838671030080be0f0cc9 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
e06b776ad84e1f390aeb35f0b585070c46eb3008 serial: 8250: omap: Flush PM QOS work on remove
2679f4bbe6c3dff6ad31068207ead319b42dade1 serial: imx: Add missing .thaw_noirq hook
b63bf917ecbf55cd8303fd81756f705e49f194c5 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
3b74cee070f7417990fd0049363ddb33926d016a bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
5df3b375bb8f408e9fa759de9dc547812d10e6f6 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
b64d25e1bf72811f3396d3004062be0f84c40188 pinctrl: rockchip: list all pins in a possible mux route for PX30
e925f4fda2f6392d3f43556552cc1c0ac8419c32 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
b0dfaabe806edf99065d9bdbcfaa561001e3d523 sctp: clear out_curr if all frag chunks of current msg are pruned
50a601aac810b4384dba5150da64c60de3e7ec9d block: sed-opal: kmalloc the cmd/resp buffers
f71854831fe44ff0686d71d9e50d20c70623c28c bpf: Fix memory leaks in __check_func_call
ef9096da397f586f2fa79d1f4f4fc63ffcc3f1b2 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
4fb4f47eccf4d64a081a8a4e7e8860b4b04b1231 siox: fix possible memory leak in siox_device_add()
fde32ea6234c27799884b471ff320f6736c47bae parport_pc: Avoid FIFO port location truncation
89e04d954068c598a19cee5dd91e278a7363d038 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
05066a7c4b14d89d718b6306a282561eaba988df drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
0cd256f1fee0183c77f0163e525848e9708ab97a drm/panel: simple: set bpc field for logic technologies displays
2368a6faab218d5e1bc400ce1cdc611c06ad899f drm/drv: Fix potential memory leak in drm_dev_init()
4a09bfee33a57108000e55f9774dac2807449cfb drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
f3f25b2f6ba8e1b805ff470c54f3c37aea0acb0a ARM: dts: imx7: Fix NAND controller size-cells
a095301e15be5fa93d7f563e60d466f078e25c7b arm64: dts: imx8mm: Fix NAND controller size-cells
a788527a516344cd7df833789aedbf4b1e33df30 arm64: dts: imx8mn: Fix NAND controller size-cells
b36467deb140219b050718bbb53632dac6c1678d ata: libata-transport: fix double ata_host_put() in ata_tport_add()
1354b9ff5571d7ec63eeece82ed87e13658dee29 ata: libata-transport: fix error handling in ata_tport_add()
207bc25ccfcd9c4c432af32709bc3acbb80ed9a2 ata: libata-transport: fix error handling in ata_tlink_add()
1e5bab263dba3389c6b6804b86e619a1ab713b16 ata: libata-transport: fix error handling in ata_tdev_add()
15cdbf49327499227ea92d75588bced6fd286d14 nfp: change eeprom length to max length enumerators
2283717edaa7d0833847e092c8290d243f67d8a2 MIPS: fix duplicate definitions for exported symbols
75d0fba2cc0a21e882ae21e73e63cc0cdd70adff MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
496b30b7c4ddf333b01ed0ff463c6fdefdeff902 bpf: Initialize same number of free nodes for each pcpu_freelist
a1443078ed0163a5c529f80d9b1cacf3e23cd445 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
8aa6e30babbba7ccac9f4a4db3da9a2464d03d00 mISDN: fix possible memory leak in mISDN_dsp_element_register()
75532bf92faf5c8acd59041c256953d2dafa2234 net: hinic: Fix error handling in hinic_module_init()
a959bd0dfbeedec50eba870cb8c58d6d2729184e net: stmmac: ensure tx function is not running in stmmac_xdp_release()
2e2c2452bd85df741f5b76b81ec8163d2a36753f soc: imx8m: Enable OCOTP clock before reading the register
d1dcb2ff5a06c77d9de88e198b7eebb0a3c1cc29 net: liquidio: release resources when liquidio driver open failed
0cef7f451a85193f90dfdc8c2441b8764aa71a0d mISDN: fix misuse of put_device() in mISDN_register_device()
057568284e085a83de047730b058ca0771ca7422 net: macvlan: Use built-in RCU list checking
6dd671db42f700aefd14b95570ae904996965cad net: caif: fix double disconnect client in chnl_net_open()
b076ee49e056fd274c8562e4734d486e518da338 bnxt_en: Remove debugfs when pci_register_driver failed
892e4a7b00c0dcc116cbe79c09b33899fe6589e4 net: mhi: Fix memory leak in mhi_net_dellink()
7c752105ff8bf51e66f190e785dd76ed167cb164 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
9fc4b942cd1e0fa646ed24fcc472e76024788550 xen/pcpu: fix possible memory leak in register_pcpu()
c898bbeef2151cc702bc226a8a982fc670e3bfbc net: ionic: Fix error handling in ionic_init_module()
260df39402d2ed0459384b1edc214724e2faa093 kcm: close race conditions on sk_receive_queue

--===============0709942922396518018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-520e196efcc2-e03c1a7e8cec.txt

9c40cce3ca0adae4746336862b2bed517b202f6f block: sed-opal: kmalloc the cmd/resp buffers
1e6e0d983d2c23042f8c68c4f7262c808c350043 siox: fix possible memory leak in siox_device_add()
edbc4fdc2118cd98ee9f38fe74cc5041481c28fe parport_pc: Avoid FIFO port location truncation
9baccaa07bf3965341b5278c6219d264c2b090a5 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
44cb5b0a2e9f47309e2634a1b71712ae00edabbd arm64: dts: imx8mm: Fix NAND controller size-cells
36881efc8ec2f16748e9c6ad5d152a9dc5ecead3 arm64: dts: imx8mn: Fix NAND controller size-cells
faec4225882a3a44a8b88aa620f618dc6088e263 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
fd90015e15ee91a0b9162e583371bf7629053d35 ata: libata-transport: fix error handling in ata_tdev_add()
398f3d48342ceec506ef7072a21916198b2d53c2 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
28fe0d4bb56da05169b1dd324a2b5156f9fbaca7 mISDN: fix possible memory leak in mISDN_dsp_element_register()
832623735a721fc852708d1e1f47053547fde738 net: liquidio: release resources when liquidio driver open failed
3fed716bacf641da5f9e3c328e70ed7cd03cb09e mISDN: fix misuse of put_device() in mISDN_register_device()
015f03ae805c6d3b5ebd704cc64b1613c06ce138 net: macvlan: Use built-in RCU list checking
1f085ea37a2abb59526c313e16005c8c7b99d1df net: caif: fix double disconnect client in chnl_net_open()
ba963111e1323bf3e39468099b1649bf4c27e393 bnxt_en: Remove debugfs when pci_register_driver failed
cde1ffc93bc599ceb4052e0ae73d48ec7e5edea0 xen/pcpu: fix possible memory leak in register_pcpu()
ba90afe2b7ec232e46359c3167b212cc851fbd52 drbd: use after free in drbd_create_device()
c6d17e2109ba80c6677f51533e8ea2ee6f8dc520 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
dd8d0110fceed41e883c187c8bb7cbce71ff8ef2 net/x25: Fix skb leak in x25_lapb_receive_frame()
a6a6e4b8204c41ebd82f3556875ad80797a2d237 cifs: Fix wrong return value checking when GETFLAGS
91b917888ebf22f7733c5fd335c5548b71036fe8 net: thunderbolt: Fix error handling in tbnet_init()
e03c1a7e8cec1fc397f530249ab39eb928da09ed cifs: add check for returning value of SMB2_set_info_init

--===============0709942922396518018==--
