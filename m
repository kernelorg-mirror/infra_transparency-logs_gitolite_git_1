Content-Type: multipart/mixed; boundary="===============6907521216496903042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 21 Nov 2022 01:35:45 -0000
Message-Id: <166899454559.1697.8536726802313077726@gitolite.kernel.org>

--===============6907521216496903042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: c877e89abadcd26ec5623e00c402c8012a3e1dc4
    new: e4159765dc3f98d2637b608b10a3e73686f4cb47
    log: revlist-c877e89abadc-e4159765dc3f.txt
  - ref: refs/heads/pending-4.19
    old: 46c90ad8314cb4041ca1a6ef533138d773a4763a
    new: 5eb03a80b6c6a54fe5021367630625851bdc4794
    log: revlist-46c90ad8314c-5eb03a80b6c6.txt
  - ref: refs/heads/pending-4.9
    old: ab0bfef580e1009b95050024f458be77a87a611b
    new: eb636ddaf50074551ccea0316b3e65356e94c576
    log: revlist-ab0bfef580e1-eb636ddaf500.txt
  - ref: refs/heads/pending-5.10
    old: e247442ca5f0ba8a7440835be68d7c7b76db3265
    new: c6ad97625e0a8e9303544d049766f0619df4e9cf
    log: |
         ab7e109c0136b57ba7ecbbdf9659f87e451f5883 net: ena: Fix error handling in ena_init()
         96d8148ae14bb91e7c0a996dd982ef9041ed9b9d drbd: use after free in drbd_create_device()
         a122ecca52112d8bd7059803bf21b6a10871a517 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
         5379d4e97e158419c651fe4bfa1f12831136bd33 cifs: add check for returning value of SMB2_close_init
         503929db5b4337f9a87f31d667440661814e6dd1 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
         5a11d8417aa3a9dfdc3667994333a7df5a0681f2 net/x25: Fix skb leak in x25_lapb_receive_frame()
         93545e8898486d2953bc195c08d0c8d995e43d49 cifs: Fix wrong return value checking when GETFLAGS
         f9424e52e97cfef2f01d9b53f77633696be5ecf5 net: thunderbolt: Fix error handling in tbnet_init()
         c6ad97625e0a8e9303544d049766f0619df4e9cf cifs: add check for returning value of SMB2_set_info_init
         
  - ref: refs/heads/pending-5.15
    old: aafa5e1fba3f0bd432cd9059b6df45a81444138d
    new: e1677f5212108aca465b8077b90d9dd95813edfc
    log: revlist-aafa5e1fba3f-e1677f521210.txt

--===============6907521216496903042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c877e89abadc-e4159765dc3f.txt

03d081b58b28173c5e1e9f15107029c29a346de7 serial: 8250: omap: Flush PM QOS work on remove
1e8ac41a8b614d7f9711efeb04018aed590e7664 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
bc49031876a944c87a97b93371b4a4517f01c2b9 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
52f5eac30090bd0662cf7276fe10ec2ff2019890 block: sed-opal: kmalloc the cmd/resp buffers
c9f2cfa74b12924401d46c3c07a6e90f877f6105 parport_pc: Avoid FIFO port location truncation
ab6861f93c98745c54ee35f46cc94abc000a37d4 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
0e941d26a570b980838506165ef30ac8376c56c2 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
c54832879116a6c461304fbdd43a82691be44239 mISDN: fix possible memory leak in mISDN_dsp_element_register()
61a474a83983249d97a9be4d3cad8c6f6ca89ed3 mISDN: fix misuse of put_device() in mISDN_register_device()
56a61baca705dfca1c76e9fedc1e601264be269d net: caif: fix double disconnect client in chnl_net_open()
83e787b5832708ca123f07ec1aab7806f2ceff0f xen/pcpu: fix possible memory leak in register_pcpu()
3d1fbfc435a5d4f281b8352462f58aee252d9442 drbd: use after free in drbd_create_device()
502a8be661275bd1ff8e8d2a4dc52540f554f043 net/x25: Fix skb leak in x25_lapb_receive_frame()
e4159765dc3f98d2637b608b10a3e73686f4cb47 cifs: Fix wrong return value checking when GETFLAGS

--===============6907521216496903042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46c90ad8314c-5eb03a80b6c6.txt

15b8bae6305e109c5472b34869a49a933ef63773 serial: 8250: omap: Flush PM QOS work on remove
cc823b0af4593db263eb7419eaad43ec0fdcd41d serial: imx: Add missing .thaw_noirq hook
1ac92231e8925b1feb9aeddc71009d4fee702fc4 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
a7cfa1e71a6b931e8a9125f53bc49301ac32c06c ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
82d25b1592adf3374f70e77371b211add38b929b block: sed-opal: kmalloc the cmd/resp buffers
566d60a9b45e6cd276a2506eaf7b688011d019b0 siox: fix possible memory leak in siox_device_add()
fc0acc4be5bf85db1a11377f50f10c9ce072905b parport_pc: Avoid FIFO port location truncation
284eed46a0e729ffaed41ddbfc29b8458a25ae3f pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
d917ed43a3555ad243eba2b07e2e33fe8e8a4308 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
8b9327840a8f3bdb07327e99cf3b18687cd95200 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
5cf3cde64c209bb6b2e78a003419aa0adec9888e mISDN: fix possible memory leak in mISDN_dsp_element_register()
eee1f7be1b4845a923bcb2459f7c38e49dfc854f mISDN: fix misuse of put_device() in mISDN_register_device()
3be7eca686802fdf9869a0dc9ccd1408c4dc2d8e net: caif: fix double disconnect client in chnl_net_open()
f5f471f27313f2af4fa0e638e1c4810977c9d653 bnxt_en: Remove debugfs when pci_register_driver failed
3290ac60fdb90ead212d0c231de31b63ae7187a5 xen/pcpu: fix possible memory leak in register_pcpu()
1dba2c450fa8d1f548ae3f28f9bb7ef20ac39356 drbd: use after free in drbd_create_device()
19a26e02e26f725246160b7ca45f05eb7b3c2ebd net/x25: Fix skb leak in x25_lapb_receive_frame()
ee298c784cbe9a68bd7c41d9fcea643af1e75679 cifs: Fix wrong return value checking when GETFLAGS
5eb03a80b6c6a54fe5021367630625851bdc4794 net: thunderbolt: Fix error handling in tbnet_init()

--===============6907521216496903042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab0bfef580e1-eb636ddaf500.txt

2fd7b42e09987951017bb54e932143eb9b6430b4 serial: 8250: omap: Flush PM QOS work on remove
d76e5e724949ad40998bdb502718e3d2ea63302a tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
a327b2809656a75ee6da67b746ada93b9b2f623e ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
3aa4d259ca6d99a3d655ecb4e396ec19e721f983 parport_pc: Avoid FIFO port location truncation
0d688106c3a31709aac26a41832a9ad0ab3f5f66 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
b386ab602e3a5c759f0327e6199035dce213b8a3 mISDN: fix possible memory leak in mISDN_dsp_element_register()
f818aa1231b01ce106664aded6e44f70ff154af4 mISDN: fix misuse of put_device() in mISDN_register_device()
adc6a62d6d4c57b0ff48b4dd0e6321e4af8a4b59 net: caif: fix double disconnect client in chnl_net_open()
adec2afe027c466389941a2901de079fd9040f05 xen/pcpu: fix possible memory leak in register_pcpu()
9d316f85f81c35195e8304851080eb549d785342 net/x25: Fix skb leak in x25_lapb_receive_frame()
eb636ddaf50074551ccea0316b3e65356e94c576 cifs: Fix wrong return value checking when GETFLAGS

--===============6907521216496903042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aafa5e1fba3f-e1677f521210.txt

18f3e1dc357520de7bbe05319fe88e9b119db8a4 block: sed-opal: kmalloc the cmd/resp buffers
3d28f6afacfdedf56ae5911a7a8886a264b15303 bpf: Fix memory leaks in __check_func_call
c4b50f6fa4c7625fc8d20d37dee29a479ec7cdb9 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
40660e4d5a0a411e663bb6c1b1dfd136b5562ff2 siox: fix possible memory leak in siox_device_add()
1cb93c657d9db06eea54ade030074d624110d790 parport_pc: Avoid FIFO port location truncation
fa658a569dd990b9845bc9c2e468924261489c82 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
930a62b272875416df12cd9f9261380fffa9362e drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
b3a7b6eaf89be6d4104c26a1a4efc64c31998a6d drm/panel: simple: set bpc field for logic technologies displays
f97ce822f3fe633a29171cdfa06cbe37dcc58f96 drm/drv: Fix potential memory leak in drm_dev_init()
7d6d31457b3624de4aeac0f41b20bcc8731935b6 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
200b1ea251b0ae27163946845940627b7c2c6d5b ARM: dts: imx7: Fix NAND controller size-cells
92a41074cfd4e772ce61b4a9e84159c268ffdf81 arm64: dts: imx8mm: Fix NAND controller size-cells
2b57a356e55ffebe26ee40a519d95e6297b525e5 arm64: dts: imx8mn: Fix NAND controller size-cells
d40afcb6312043bedb0248ff87f4091032e958d5 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
555b27e578ca3b74762e1f6f582da91155d468d7 ata: libata-transport: fix error handling in ata_tport_add()
f50128004496455aee2e200cea9e9a3df74fd8d8 ata: libata-transport: fix error handling in ata_tlink_add()
b8b51764629b5dbf337faa380a942a86a0be975c ata: libata-transport: fix error handling in ata_tdev_add()
4d00fb18aa843904c9ffc01ddd5496ab601428cf nfp: change eeprom length to max length enumerators
5172e28586735b43daaff27045d3f19472543ca2 MIPS: fix duplicate definitions for exported symbols
bf544208aae3dbfa8fe5fed7fba6c0d90e6436da MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
1223d4692d437bef78b58a20e13851452f582821 bpf: Initialize same number of free nodes for each pcpu_freelist
2667e8a3c3c1a481cc374f8981157fb54158053a net: bgmac: Drop free_netdev() from bgmac_enet_remove()
0a215d2522aba480d898131fb01ed4cb75549385 mISDN: fix possible memory leak in mISDN_dsp_element_register()
f42ba9fcc44237b4e2783510fc6ab2d558e8cc76 net: hinic: Fix error handling in hinic_module_init()
e588514fdc3d946fbe2d7a624b1885ce7dcc40f5 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
232226dcd3c242ccf54cce8707b1c797ce3fe649 soc: imx8m: Enable OCOTP clock before reading the register
dc823f4efb84ee4e3f6c8c0090b7d10108c8cc43 net: liquidio: release resources when liquidio driver open failed
fc9cecbae7e2f3a20425583cde1edbbe531627e8 mISDN: fix misuse of put_device() in mISDN_register_device()
57208393bccd88b5270033b6799d140bbffcd8c9 net: macvlan: Use built-in RCU list checking
e1732fac2466e371672cb7be75da2ef9d1305b8e net: caif: fix double disconnect client in chnl_net_open()
c37e243a27f438840db3ffa6c05ce10c5a27e8f3 bnxt_en: Remove debugfs when pci_register_driver failed
77f2760d108f7e715336ce9bb8f413c255eb93ab net: mhi: Fix memory leak in mhi_net_dellink()
83730ebd680280471ccbf9f92bc797a6b130350f net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
ce0bf3495e930efec87a907b1523a26f47dbd40d xen/pcpu: fix possible memory leak in register_pcpu()
7a55e6ccf60b50923053771249e6cae233ed3ac8 net: ionic: Fix error handling in ionic_init_module()
dd685dfeee8822ea7bc4a4574081cf4677494c55 net: ena: Fix error handling in ena_init()
297e6e8fb2a8344592fcc4581042fc36620beae5 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
516d56da763f7e69e5d65808b34f62cd08c9af8f bridge: switchdev: Fix memory leaks when changing VLAN protocol
6e02005550934bcb46f3ae15965192732d227354 drbd: use after free in drbd_create_device()
ca04541cd816a689e3f093ffbec3ac5f1c41c4f9 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
3a1501c982dd4febff505a6c8c12ff7f74dbd886 platform/surface: aggregator: Do not check for repeated unsequenced packets
f4ed7a341054e215887ae1d5bd1f9491d7020bbe cifs: add check for returning value of SMB2_close_init
13c05597d7ccd8d7a8d12fb95727c9beb2a94e35 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
1c5831e17570d60ec254d5878d47a0cbf67de1f9 net/x25: Fix skb leak in x25_lapb_receive_frame()
cab6d28273721330d8e8df6cc93884a686054752 cifs: Fix wrong return value checking when GETFLAGS
fb585ec0dc42470d32b1179cf5e16ca1ad28909d net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
39b6dd56f49bf0ca71c4bbe9ac72e272be9d2c3e net: thunderbolt: Fix error handling in tbnet_init()
92aa1132edc6e6e912efd056c698cd6e52b83c6f l2tp: Serialize access to sk_user_data with sk_callback_lock
e1677f5212108aca465b8077b90d9dd95813edfc cifs: add check for returning value of SMB2_set_info_init

--===============6907521216496903042==--
