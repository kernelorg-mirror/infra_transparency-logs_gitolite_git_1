Content-Type: multipart/mixed; boundary="===============5366702151066416152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 21 Nov 2022 00:09:20 -0000
Message-Id: <166898936071.29320.6892078436796425442@gitolite.kernel.org>

--===============5366702151066416152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 7c497b3e2ccdded61d62bc5901ae6c82744a8b52
    new: c877e89abadcd26ec5623e00c402c8012a3e1dc4
    log: revlist-7c497b3e2ccd-c877e89abadc.txt
  - ref: refs/heads/pending-4.19
    old: b02f48cfc5c0ee891dba569c0eb7923301594bb6
    new: 46c90ad8314cb4041ca1a6ef533138d773a4763a
    log: revlist-b02f48cfc5c0-46c90ad8314c.txt
  - ref: refs/heads/pending-4.9
    old: 1679611a2f292b7428a2f89fb9862970ca23768e
    new: ab0bfef580e1009b95050024f458be77a87a611b
    log: |
         c6dd79608012ddc05a5ff36988e261ef6e679703 parport_pc: Avoid FIFO port location truncation
         7480c5a2e6d26ada4fcd5ee7b5b30308043d3d97 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
         cfdae9ba0db375bc0c0a9460391000c45085db38 mISDN: fix possible memory leak in mISDN_dsp_element_register()
         71985e1f74495f73cc77d972b7c1b82b6aadee8f mISDN: fix misuse of put_device() in mISDN_register_device()
         28c703e47cd29079aab48a447f574f8c21d73542 net: caif: fix double disconnect client in chnl_net_open()
         454ec659a04409c9f492c5df1522761c54f93cb4 xen/pcpu: fix possible memory leak in register_pcpu()
         13ba554d7f2b3193f869b53969d6f2da12523ce0 net/x25: Fix skb leak in x25_lapb_receive_frame()
         ab0bfef580e1009b95050024f458be77a87a611b cifs: Fix wrong return value checking when GETFLAGS
         
  - ref: refs/heads/pending-5.4
    old: 3d057e11a85e3ba7defdae5501f8287656693efc
    new: 2ff1096c30a31dfe1a9a4c3974cf1dc91075ce3e
    log: revlist-3d057e11a85e-2ff1096c30a3.txt

--===============5366702151066416152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c497b3e2ccd-c877e89abadc.txt

04f2c9efbebb9de3ef616f1d360ae63d291280f9 block: sed-opal: kmalloc the cmd/resp buffers
f34658e349005a45f366a30acd3bebfa3f06add5 parport_pc: Avoid FIFO port location truncation
ff081cac315b380ed755c4278552772f08761059 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
13b2c5fbae4634d63c727c008cd89b667c8a5614 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
95da13dfee9cbf75587b71620a03b1920d0629fc mISDN: fix possible memory leak in mISDN_dsp_element_register()
a603fb51cb4a07a2b281cba76ca5297e79026c9f mISDN: fix misuse of put_device() in mISDN_register_device()
efa2f0e3f11338fb1183e3b1dfc9dea550d98947 net: caif: fix double disconnect client in chnl_net_open()
75feaa0737887b734069000bcdb280b854179d55 xen/pcpu: fix possible memory leak in register_pcpu()
e150bb262cc58c1a4805072981f0a111e2677bac drbd: use after free in drbd_create_device()
d0ee6efdaa66adf94acc3234b342b4207237708c net/x25: Fix skb leak in x25_lapb_receive_frame()
c877e89abadcd26ec5623e00c402c8012a3e1dc4 cifs: Fix wrong return value checking when GETFLAGS

--===============5366702151066416152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b02f48cfc5c0-46c90ad8314c.txt

fd6f4f7f436d535acc5a2c376cb6842fc884ed92 block: sed-opal: kmalloc the cmd/resp buffers
5773d51ade1cfb83e64b4028a20bcfd0933ab23f siox: fix possible memory leak in siox_device_add()
84f08256d5fb384bb6054987cb92454f1619f413 parport_pc: Avoid FIFO port location truncation
04bf75f0c3a362039cbd73073f21fa745a43c673 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
0f621c623eb6bb7337ad527ecdbc5ad5751e58a1 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
9593a5a68a6ffae2fe3f666cd83b7baed8db5634 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
1b3418fdba2315c7361b65699087cac484481b15 mISDN: fix possible memory leak in mISDN_dsp_element_register()
298400165650d67e201864f599c296eedd5b05f9 mISDN: fix misuse of put_device() in mISDN_register_device()
4668f28314045f4efcefb1c82474443da3750152 net: caif: fix double disconnect client in chnl_net_open()
1391d09e56e16185e577c976f10342b265d15863 bnxt_en: Remove debugfs when pci_register_driver failed
825a28f2b199253bbaf3eb040fb8701dbf2696a7 xen/pcpu: fix possible memory leak in register_pcpu()
363c3982dc2f3a5ce79e9334f1c7e4c135c0374d drbd: use after free in drbd_create_device()
0742b0a3260899c088f7350f3c43236f84c0e4e1 net/x25: Fix skb leak in x25_lapb_receive_frame()
a89452d19ebeeafa8d9f6bd432a4aec11aa3ad97 cifs: Fix wrong return value checking when GETFLAGS
46c90ad8314cb4041ca1a6ef533138d773a4763a net: thunderbolt: Fix error handling in tbnet_init()

--===============5366702151066416152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d057e11a85e-2ff1096c30a3.txt

0eade2219dc77fe02d67bd323ce4f7dde59a45cd block: sed-opal: kmalloc the cmd/resp buffers
3d38abe34791e25f7ae87a6c76f8729f5bc555eb siox: fix possible memory leak in siox_device_add()
43394f6cb237bb3bc4de718960d41bb68ac6454a parport_pc: Avoid FIFO port location truncation
49226e7b2e1fe600822ba0aa9389ec0746e14cf9 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
4192027b74f86835b6f47169e96616a28d1e0215 arm64: dts: imx8mm: Fix NAND controller size-cells
8331ebe98e1fc64424376ffcf24dac71b758d36e arm64: dts: imx8mn: Fix NAND controller size-cells
768465f60b59b9b745328cbd4f8bc2859440a748 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
bff781f959670c0679c73f9d74ba48d629562b2e net: bgmac: Drop free_netdev() from bgmac_enet_remove()
17303439747a06b973390fb0113382ed6dcf53aa mISDN: fix possible memory leak in mISDN_dsp_element_register()
0d7105633ef753420d366d82069909f905e6110a net: liquidio: release resources when liquidio driver open failed
15e9d49440e4b59c58ea4ef1719e84cb70a80ade mISDN: fix misuse of put_device() in mISDN_register_device()
90e6ffe96408482272b7a062371a1687baccdaba net: macvlan: Use built-in RCU list checking
5675a8e8c898439c312c44904b07df524f91ea0e net: caif: fix double disconnect client in chnl_net_open()
adf64e4853bd9710130ea76c2d83f4e867ada110 bnxt_en: Remove debugfs when pci_register_driver failed
89120de5df1f2a6fbf27195556c43b32d42c2fdd xen/pcpu: fix possible memory leak in register_pcpu()
32d1a0568d7202b7c72a449a157b477df02cf4cc drbd: use after free in drbd_create_device()
1014bf91eeaef1edeb01b44baf554ebfaf676d08 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
599a56e749ee8a362e27d708f9d70d4c44b5e325 net/x25: Fix skb leak in x25_lapb_receive_frame()
986c3d772ac3850a9e92d0e6bff58306f7b65e51 cifs: Fix wrong return value checking when GETFLAGS
f4f5db85383616afb8a2933556129ca09605179d net: thunderbolt: Fix error handling in tbnet_init()
2ff1096c30a31dfe1a9a4c3974cf1dc91075ce3e cifs: add check for returning value of SMB2_set_info_init

--===============5366702151066416152==--
