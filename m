Content-Type: multipart/mixed; boundary="===============1623053811302626902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 20 Nov 2022 19:24:39 -0000
Message-Id: <166897227918.18133.6299604516633238313@gitolite.kernel.org>

--===============1623053811302626902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 509bfe5e158bef72dea2b790fc3203a470881214
    new: a31b4e6257556227ffa54ebbe7e80e1f592560ea
    log: revlist-509bfe5e158b-a31b4e625755.txt
  - ref: refs/heads/pending-4.19
    old: 1f326b463a1ce20479d2d9d0c7bbbfaea2d0b905
    new: 81c632a8ef3a9b8fffddccfb6546ed4da617ce3c
    log: revlist-1f326b463a1c-81c632a8ef3a.txt
  - ref: refs/heads/pending-4.9
    old: e3786627f70e7db94ba59f40c8e051bea7b1ca8e
    new: 5e1b212e9657948da1a6dbf1f6ba80f1eb3543c7
    log: |
         315a2194e896cec6554c9fe1b91afb678b30b02d ata: libata-transport: fix error handling in ata_tlink_add()
         bff9df0aedb23465de83ce5e07fe2dabc546437a ata: libata-transport: fix error handling in ata_tdev_add()
         b14c76f2e53f1a364428d2d0da6bf225f6d40e9d mISDN: fix possible memory leak in mISDN_dsp_element_register()
         24d65bd9d8887338efe3f18ec88ba9095dc7096b mISDN: fix misuse of put_device() in mISDN_register_device()
         2b349995ae35fa8806807ea307b4fda19798e754 net: macvlan: Use built-in RCU list checking
         13a16b45779559525aa176002a3809f39839627e net: caif: fix double disconnect client in chnl_net_open()
         44e70269762629c3a24bee075c6ce515f2ef86b3 xen/pcpu: fix possible memory leak in register_pcpu()
         8895595266d9d92cb231aa8453ee7064feeeb57e net/x25: Fix skb leak in x25_lapb_receive_frame()
         5e1b212e9657948da1a6dbf1f6ba80f1eb3543c7 cifs: Fix wrong return value checking when GETFLAGS
         
  - ref: refs/heads/pending-5.4
    old: f20f2c6d3185c60c550eee875e1703d0eafc5ebd
    new: 520e196efcc20af819101456a8c67757595da36f
    log: revlist-f20f2c6d3185-520e196efcc2.txt
  - ref: refs/heads/pending-6.0
    old: ffc6caf1c43454e542b77fa5d95519089e6ee93b
    new: e6bb09b02e87cbde45c6d2692fb710579a08c366
    log: revlist-ffc6caf1c434-e6bb09b02e87.txt

--===============1623053811302626902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-509bfe5e158b-a31b4e625755.txt

40d308697084a514ee28de27a1fc83e7f3436e46 ata: libata-transport: fix error handling in ata_tlink_add()
c4712919ac4ce015d9719f463438ffc861ede138 ata: libata-transport: fix error handling in ata_tdev_add()
337429f1ff16fb97b10c3fc920dd4ea758e5c5ed net: bgmac: Drop free_netdev() from bgmac_enet_remove()
340d4dc4dc07f09446d8e1a8b4ab70aa2f7be853 mISDN: fix possible memory leak in mISDN_dsp_element_register()
221e0dc67a2462724511fc3e61b09079648a77f7 mISDN: fix misuse of put_device() in mISDN_register_device()
16901b0b5a7a7a1d9fb38377acd5a69b86854713 net: macvlan: Use built-in RCU list checking
7c57f19ba76663a37843ac239fe5e5827a1f933c net: caif: fix double disconnect client in chnl_net_open()
02cb338e17314b33ddbf2064a99f969f4884da5a xen/pcpu: fix possible memory leak in register_pcpu()
de839675577e44e8a23f72556a7e54225e170b8c drbd: use after free in drbd_create_device()
2ad75b9fe7739b8c4a539b6ffa7d02e0c6b59c44 net/x25: Fix skb leak in x25_lapb_receive_frame()
a31b4e6257556227ffa54ebbe7e80e1f592560ea cifs: Fix wrong return value checking when GETFLAGS

--===============1623053811302626902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f326b463a1c-81c632a8ef3a.txt

cdeaa5fbc79434980eaa2e683a424baffc51ebe8 ata: libata-transport: fix error handling in ata_tlink_add()
919134c8ceb8bb6a98f04e9fa24af8c5e9438816 ata: libata-transport: fix error handling in ata_tdev_add()
24992753dc65501ca664b596e90700f09cd25a38 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
7f53a7c71855551442fa413606b9cb97e15b0441 mISDN: fix possible memory leak in mISDN_dsp_element_register()
11e3af2246856d5bc30a0f551068390a0e4573e6 mISDN: fix misuse of put_device() in mISDN_register_device()
72cd1d4b314a004c28143be7213d3306a3edaf33 net: macvlan: Use built-in RCU list checking
f8709706b82ccb7d0e1e3b8b559a4a31f269277f net: caif: fix double disconnect client in chnl_net_open()
91f824a2857d54f97cb97fd1dfee9145766075cc bnxt_en: Remove debugfs when pci_register_driver failed
35562b3a9ef6ff79d5aff218c83ba536589acd12 xen/pcpu: fix possible memory leak in register_pcpu()
ae07ad1ad00701f732a0bdbd00c89eebb3c4f021 drbd: use after free in drbd_create_device()
6f994a17abc63276cde8a792d36051ad8b719636 net/x25: Fix skb leak in x25_lapb_receive_frame()
8256858f4e3cd639c994e280a9d7a606e8d8174b cifs: Fix wrong return value checking when GETFLAGS
81c632a8ef3a9b8fffddccfb6546ed4da617ce3c net: thunderbolt: Fix error handling in tbnet_init()

--===============1623053811302626902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f20f2c6d3185-520e196efcc2.txt

db363dbf6eaa287b50f3766c5dad490c1e65be3a ata: libata-transport: fix error handling in ata_tlink_add()
0061a4f00789b255c1cd712a3060e93061adf5e6 ata: libata-transport: fix error handling in ata_tdev_add()
9d09484b90a460f927e741d28c7a7e398c60205d net: bgmac: Drop free_netdev() from bgmac_enet_remove()
7548979567bd9f3e9ac338e125fc6ffe7f374616 mISDN: fix possible memory leak in mISDN_dsp_element_register()
dc9f642cf98c79b50955cf1eb5936fb9b32d4529 net: liquidio: release resources when liquidio driver open failed
471ddf850c7ae61368e0ead4cc6a65dbd075f28a mISDN: fix misuse of put_device() in mISDN_register_device()
3cb040092fa64f885a7525fe1152a8e29f2a6675 net: macvlan: Use built-in RCU list checking
efe3cca2807878511fefe9cc36a141e3d5205415 net: caif: fix double disconnect client in chnl_net_open()
3660eb27072df6b6b4bf860b4070e49e50a38d20 bnxt_en: Remove debugfs when pci_register_driver failed
21fb60eebf6e682f490f54f1d7946db2b178668c xen/pcpu: fix possible memory leak in register_pcpu()
e0700097f8bc41b43b8dcc8bfe9d3b47119d220a drbd: use after free in drbd_create_device()
97e40c4ed551ae469ca2f7718ea296677f6cddfd platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
d1781d65241f93f267bd9ca1bd74902f2ae6724f net/x25: Fix skb leak in x25_lapb_receive_frame()
63885d987b60d56206a8eca9087fcd3ea2801593 cifs: Fix wrong return value checking when GETFLAGS
0d8eff549b25e2f85f97178ac3b15b9a228841b6 net: thunderbolt: Fix error handling in tbnet_init()
520e196efcc20af819101456a8c67757595da36f cifs: add check for returning value of SMB2_set_info_init

--===============1623053811302626902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffc6caf1c434-e6bb09b02e87.txt

acf348aa80ddb307ccfcca224685be14a81296f6 siox: fix possible memory leak in siox_device_add()
179c935b6f0450fa26eaff39a9eeaff9e5e94ea7 parport_pc: Avoid FIFO port location truncation
f50b1325911a00d01e5b86bb6cf858074c57b44d selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
5537f867cf1fca75eaa2b2ca1418ad4a36b232a2 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
d3aa7d023deb94facd1298a0135d04bfb1307435 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
30c903e2fe78f122fba5858430c220fee442f3c2 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
9fa09042c05bf82fc8e98bce2d8b799784a2ffd7 drm/panel: simple: set bpc field for logic technologies displays
ba8a4faecfd04fad95c0ccc945819bae147ff59e drm/drv: Fix potential memory leak in drm_dev_init()
75e66b654ae2ebc41fa6af510e6e4ace78a15c9c drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
938f6239c08e209453e0c005673c8e8a484581bb arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
6389325430ebb73bebcb54c7eb9ac4c7450b639f ARM: dts: imx7: Fix NAND controller size-cells
560fd13671d52a76c05e62b02a1b52ff22e56486 arm64: dts: imx8mm: Fix NAND controller size-cells
2f1a8d4cadcdbd29e6bf38a6d16e5c4490087236 erofs: put metabuf in error path in fscache mode
f2a6d133d5b59d92d239282992d36c20d2ff7248 arm64: dts: imx8mn: Fix NAND controller size-cells
8ec43a2b83f2bc1aa3489798a28efe5a88072487 arm64: dts: imx93-pinfunc: drop execution permission
35ecc9998cd347ad4f9c1323295f6fbd1d1e5cb2 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
0f7b67655665b906d72a2d2854ce36b86add4827 ata: libata-transport: fix error handling in ata_tport_add()
931ee766353bba3ae3649420b17b4a684b61e0b4 ata: libata-transport: fix error handling in ata_tlink_add()
b71b62dcec789108e32d6689cfdff947e9707b06 ata: libata-transport: fix error handling in ata_tdev_add()
74c8aee47988dec5dc12d2bf767f939138e1216c nfp: change eeprom length to max length enumerators
5ec87988c6554e961bce8e60ce78a7ac318ad1ff MIPS: fix duplicate definitions for exported symbols
f386e5f994ee04d102405207a8bfdc5c2e570daa MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
3080b51851fa522b3a9e707af4aafe549f587579 io_uring/poll: fix double poll req->flags races
0537529314e35192b1c113acc0d56204bde38058 cifs: Fix connections leak when tlink setup failed
90c4292d94519c4f6379371b76fb34ea4532316e bpf: Initialize same number of free nodes for each pcpu_freelist
2fb66d298304759813799d2bac678e29a3211a54 ata: libata-core: do not issue non-internal commands once EH is pending
8d3ece31d706afccbb51986a4a94d51f7b224135 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
e4f56dc4bb05347c903439ce20a8eddb513bec66 mISDN: fix possible memory leak in mISDN_dsp_element_register()
8c1d493b18fe5f88a2316a763b596738690b5285 net: hinic: Fix error handling in hinic_module_init()
2e7da1f2feb08607e04e95d7e9676db61f7712b4 net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
653df8452802e92ed3509ea1b16128979ccaf2a6 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
692c01925ad7fffd7c22ea0ea7d3ad0fc87ff1d0 mctp i2c: don't count unused / invalid keys for flow release
060ca32c3a095011a93240925289d4848addfe79 soc: imx8m: Enable OCOTP clock before reading the register
6f3df62b95640288094c6edb06bfe42cf735b814 net: liquidio: release resources when liquidio driver open failed
75bdb224cdf0f17398694abf30aeea3ad4245bbf mISDN: fix misuse of put_device() in mISDN_register_device()
ca9e47570bdb4028b044280cc602948b448a5575 net: macvlan: Use built-in RCU list checking
3f2ccae1764a49bc15c75582001b7b9c94bcb5ac net: caif: fix double disconnect client in chnl_net_open()
9f346810127652e29e332921a9cc54f28eeba49e bnxt_en: Remove debugfs when pci_register_driver failed
0f11a2ec54aad23e6378718d8bff2e6eae155adf octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
6e74b4f4fc48ff898f91a361f8613a9aa6d643ad octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
8ed866ba41c7564f701cc5fa04bf29725a2b3a70 octeon_ep: fix potential memory leak in octep_device_setup()
9c559d557a401691f0f3299732c95f7e40ebc931 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
557f29ff0d3fb94fd4c4865a8583c8a0ace53a74 drm/lima: Fix opp clkname setting in case of missing regulator
260c2ea112fb73d985ac235e8f6676e1944ef72e net: mhi: Fix memory leak in mhi_net_dellink()
87d4a9f78f29217db127ff9ca51939b3f9258645 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
53cb34088e28a620b0b28e76525037bbbdf7251f xen/pcpu: fix possible memory leak in register_pcpu()
c250e490c04c28e9b939ca25d327056ff94500d3 erofs: fix missing xas_retry() in fscache mode
b9adddf7a807f1b3ac5dbceb328820a52ae12e04 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
42685463ece03095c0867254e7d33db43d556edd net: ionic: Fix error handling in ionic_init_module()
df6138aaff655f389cade99e82a646586aad6c92 kcm: close race conditions on sk_receive_queue
1756350071f293451314a3bf577bc21665886b56 net: ena: Fix error handling in ena_init()
05769372effe5c64fabe8fb7830d871b812aa3d0 net: hns3: fix incorrect hw rss hash type of rx packet
faae1038432bc351b5fc0eb6bbe8d91decdb9a34 net: hns3: fix return value check bug of rx copybreak
ef86e0c5fedb02760882803374137893279fea3b net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
45b600dacc856cfb24cc0f54409068bf81d9a05f bridge: switchdev: Fix memory leaks when changing VLAN protocol
ea43f58b02d4fa89d95bb64b383ba3bc2f3cc059 drbd: use after free in drbd_create_device()
aee5a93c99be7acc1666b0df4dbc228eca8efdc1 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
1207ae09231c6b41e57596251a8f5a442fa70bc0 platform/surface: aggregator: Do not check for repeated unsequenced packets
a5816519667a4312e1ce9460c66e9726297fb62d netfs: Fix missing xas_retry() calls in xarray iteration
625be603e23120fbce0eff9024603d95d4e6e8fa netfs: Fix dodgy maths
52eaa2cbe2d18e9bedd9ee377d2267520a99cfa9 cifs: add check for returning value of SMB2_close_init
7d3d2cda29c4bbd0f2b0796036ca15e8c751f110 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
513fdfbadd36418d91cb8664236c4a82e3cdda8d net/x25: Fix skb leak in x25_lapb_receive_frame()
529d959e5a938c3e2acb7aaa5126231ced047677 net: dsa: don't leak tagger-owned storage on switch driver unbind
e68076fd9eb3dba61864cf77363560498ab06938 nvmet: fix a memory leak in nvmet_auth_set_key
734edc668c631d48bd4ec61a2a45c8cbff9078a3 cifs: Fix wrong return value checking when GETFLAGS
543af0efd315ca1a711260280e62cae0cb18fd06 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
7e0428e9a99649d618bc2f25f63868e4f109a3be net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
ef60f173cff356bfaaf1f5ba7a50113b1dac4976 net: thunderbolt: Fix error handling in tbnet_init()
5cf034818461de9907d4771b3c827d2f1f728004 s390: avoid using global register for current_stack_pointer
87a828cfa5ce4b2075d26660756c07751648d13f l2tp: Serialize access to sk_user_data with sk_callback_lock
acee8fab49e2823c491c7eda801952cdcb5aeee8 cifs: add check for returning value of SMB2_set_info_init
3933fd714a4c0bd53889fba8f5e0eabcd353bee1 netdevsim: Fix memory leak of nsim_dev->fa_cookie
2ec26c01e7fa3d6c208ba501c19120b2068b2c6c block: make dma_alignment a stacking queue_limit
e6bb09b02e87cbde45c6d2692fb710579a08c366 dm-crypt: provide dma_alignment limit in io_hints

--===============1623053811302626902==--
