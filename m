Content-Type: multipart/mixed; boundary="===============2713555944506017589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 20 Nov 2022 23:50:38 -0000
Message-Id: <166898823885.16305.9323736713859741813@gitolite.kernel.org>

--===============2713555944506017589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 534779fc94372d8c269d82e8ef3c8512bb8fd67b
    new: 7c497b3e2ccdded61d62bc5901ae6c82744a8b52
    log: |
         e72918931227a969f45e0f337fa0234b21555550 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
         b1261692f9576a3ac80a83691085ec298a459d26 mISDN: fix possible memory leak in mISDN_dsp_element_register()
         31767d57adc580e1a36f72b97224ea9a2cb9dbdd mISDN: fix misuse of put_device() in mISDN_register_device()
         5b3d780fcfd6c611530a26cb9acc31b2a87454b5 net: macvlan: Use built-in RCU list checking
         a6bfa5464d1e1155da1d5bfb9e45d339caf927b4 net: caif: fix double disconnect client in chnl_net_open()
         8f123aed7ee9fa74ddae5a7082d372696a0d4aff xen/pcpu: fix possible memory leak in register_pcpu()
         2ba818850caecac4321f8e6e6defaf5eaf9745f8 drbd: use after free in drbd_create_device()
         8b5b0d01e4c6fe440f2ab68de5f656311d5558e0 net/x25: Fix skb leak in x25_lapb_receive_frame()
         7c497b3e2ccdded61d62bc5901ae6c82744a8b52 cifs: Fix wrong return value checking when GETFLAGS
         
  - ref: refs/heads/pending-4.19
    old: 6b78c2720aaa53b72672a4cd8a3c759c834b8f78
    new: b02f48cfc5c0ee891dba569c0eb7923301594bb6
    log: revlist-6b78c2720aaa-b02f48cfc5c0.txt
  - ref: refs/heads/pending-4.9
    old: 4a32b9a4cd27eb7321acfde69b6cc4eb70b82f1a
    new: 1679611a2f292b7428a2f89fb9862970ca23768e
    log: |
         a3341944059ba36306c4060f7ab22063e4dd613f mISDN: fix possible memory leak in mISDN_dsp_element_register()
         49bd6dbe400190719690e2c9ddd0a92fcd3f6e76 mISDN: fix misuse of put_device() in mISDN_register_device()
         ac9dd7aeb743d8ccab11a992d84d6260bf8dd5cf net: macvlan: Use built-in RCU list checking
         01afbe89ef122872b411d2eeeb004e255ccbb546 net: caif: fix double disconnect client in chnl_net_open()
         c7fe5c65d90887e9f18171032451f0752824932e xen/pcpu: fix possible memory leak in register_pcpu()
         2ba6231a1e801152d9c9cd45be5df4b8b9039c34 net/x25: Fix skb leak in x25_lapb_receive_frame()
         1679611a2f292b7428a2f89fb9862970ca23768e cifs: Fix wrong return value checking when GETFLAGS
         
  - ref: refs/heads/pending-5.10
    old: c97dc31059008a6def467048a4b41876f1e03cdb
    new: 52b9a488df77360eb290db4d5749263f22e1da0d
    log: revlist-c97dc3105900-52b9a488df77.txt
  - ref: refs/heads/pending-5.15
    old: 260df39402d2ed0459384b1edc214724e2faa093
    new: aafa5e1fba3f0bd432cd9059b6df45a81444138d
    log: revlist-260df39402d2-aafa5e1fba3f.txt
  - ref: refs/heads/pending-5.4
    old: e03c1a7e8cec1fc397f530249ab39eb928da09ed
    new: 3d057e11a85e3ba7defdae5501f8287656693efc
    log: revlist-e03c1a7e8cec-3d057e11a85e.txt

--===============2713555944506017589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b78c2720aaa-b02f48cfc5c0.txt

019e71ab2102eab7d3592b9e4a72f5dc0e238f95 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
3d9df90366d6da665ae1e8b8931b575778526e61 mISDN: fix possible memory leak in mISDN_dsp_element_register()
0b9f41186cf2f33afafc53298451654e97a7f12a mISDN: fix misuse of put_device() in mISDN_register_device()
95072761785b9a6f037856fb005e002520be6c48 net: macvlan: Use built-in RCU list checking
02e84e47b948f5e08d9ef561718571587410c62a net: caif: fix double disconnect client in chnl_net_open()
d0c8006ec9612b8a22df9ed2b1dc716d97a10e55 bnxt_en: Remove debugfs when pci_register_driver failed
f092e30ec7cbdc68ee1aba8ba9f0fc1b92b2958b xen/pcpu: fix possible memory leak in register_pcpu()
dc6970a91a511ffebc30a64cc2961566859ee01d drbd: use after free in drbd_create_device()
b323a6c0f510d143f4844c07ac7f305d3d655e9a net/x25: Fix skb leak in x25_lapb_receive_frame()
8240238aabbbbd12241e5fedd85b547550b3353f cifs: Fix wrong return value checking when GETFLAGS
b02f48cfc5c0ee891dba569c0eb7923301594bb6 net: thunderbolt: Fix error handling in tbnet_init()

--===============2713555944506017589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c97dc3105900-52b9a488df77.txt

69e9b471bc2ac1f902a60b78f3ec6916aa105f0e net: caif: fix double disconnect client in chnl_net_open()
b2d3ac77fd56c87ea2d08bea8b3457771601e9b5 bnxt_en: Remove debugfs when pci_register_driver failed
4b1d8eadb8f93fd2048f683e62c004f23d82bfe4 xen/pcpu: fix possible memory leak in register_pcpu()
e8405ef52ed3e36dd1594162be6ec2a82d83a201 net: ionic: Fix error handling in ionic_init_module()
59b396fe3aaf90dd74b80c139f816e3e07bf9792 kcm: close race conditions on sk_receive_queue
71a2bad358f6936c9567ad8caef04fcb4068150c net: ena: Fix error handling in ena_init()
47e21530894d55c25f7dc060cbf00b0a022a18be drbd: use after free in drbd_create_device()
01a51c01afbc31c9e25d639451f3069631b8a5e3 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
b3f0c7a50c170b846f33094d8245bc1ca9429993 cifs: add check for returning value of SMB2_close_init
546ea00858e71486b66b19e7318d64103692f9e8 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
52b9a488df77360eb290db4d5749263f22e1da0d net/x25: Fix skb leak in x25_lapb_receive_frame()

--===============2713555944506017589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-260df39402d2-aafa5e1fba3f.txt

de626d6aabebc11d2f55d77b257f57fee36248dc net: ena: Fix error handling in ena_init()
0a8095251ed359c38e29c2954a0255b081a29020 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
ced84fda6e8a01eb378582e95332217693fedb5d bridge: switchdev: Fix memory leaks when changing VLAN protocol
c750a271bb8cfd187a0531efaf16e4c2f9fb310e drbd: use after free in drbd_create_device()
78470d18744a49d23c37e6ce4ca78a5eae6e9868 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
9203cf9ccd7cbf1d2124b02ec78eecfd92adb382 platform/surface: aggregator: Do not check for repeated unsequenced packets
5e2e1e0c174179e5a68e1605fabd0581151d55e3 cifs: add check for returning value of SMB2_close_init
f5cbb74c7758d75242e3243085a451ba05d88e00 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
5f9180746a6b5278a10720f043b4283e2f127d69 net/x25: Fix skb leak in x25_lapb_receive_frame()
c8337f3f277b982d662f60cae9be21836912b689 cifs: Fix wrong return value checking when GETFLAGS
71177ab4dd412482ddc81da16f583116fcbbba85 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
278da7ba760e64668d7ce102c746fdff2bb0e695 net: thunderbolt: Fix error handling in tbnet_init()
eed68d4eee72f6579d9fad1ce10828d6dd1bdd89 l2tp: Serialize access to sk_user_data with sk_callback_lock
aafa5e1fba3f0bd432cd9059b6df45a81444138d cifs: add check for returning value of SMB2_set_info_init

--===============2713555944506017589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e03c1a7e8cec-3d057e11a85e.txt

58b58c1db0fa335b151b1caea64163b7ecf52cbc net: bgmac: Drop free_netdev() from bgmac_enet_remove()
250b40830ad2b83a3e39ec3e01877a9faa84f2a8 mISDN: fix possible memory leak in mISDN_dsp_element_register()
364e2f38f7854feda6d96df9449a649b966966fb net: liquidio: release resources when liquidio driver open failed
5ae27f7d8310bd76451d40b2489d88cd1c981888 mISDN: fix misuse of put_device() in mISDN_register_device()
4e272c85669283c0f8db8982a0a0de23197f4348 net: macvlan: Use built-in RCU list checking
33b50320799bff5d1ee5afa47c9a41af58824f1a net: caif: fix double disconnect client in chnl_net_open()
449417acb8c0eb7caee5df9c422cfd14193ee80a bnxt_en: Remove debugfs when pci_register_driver failed
7ffb092756015b22b80fa3fd93aa2d542009ad1c xen/pcpu: fix possible memory leak in register_pcpu()
c61da308062d8e856598fd748579d89d018655cd drbd: use after free in drbd_create_device()
d2f6ff9f9984bcde47c2ededcf84a2858acde586 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
627dadee78428f1e6368167ffac379f66ef6dac4 net/x25: Fix skb leak in x25_lapb_receive_frame()
dbbd4ad0c9a332034ca0006b75242f1721309c24 cifs: Fix wrong return value checking when GETFLAGS
60d507c26dcdbe6b75878e1c78780ac6423915c4 net: thunderbolt: Fix error handling in tbnet_init()
3d057e11a85e3ba7defdae5501f8287656693efc cifs: add check for returning value of SMB2_set_info_init

--===============2713555944506017589==--
