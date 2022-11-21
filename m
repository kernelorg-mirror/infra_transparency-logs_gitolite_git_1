Content-Type: multipart/mixed; boundary="===============7359623991672931532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 21 Nov 2022 04:23:13 -0000
Message-Id: <166900459312.23487.11878920154912521853@gitolite.kernel.org>

--===============7359623991672931532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 6bc1549d906e31ad41d072c82f0021723fd82660
    new: 36b20f8261ebf7b46f22f2dee3d40aff0b7a6f23
    log: revlist-6bc1549d906e-36b20f8261eb.txt

--===============7359623991672931532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bc1549d906e-36b20f8261eb.txt

fb5584e4aa3cd909ac260e131b18d2506402ac54 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
1cbadb9b562f2ea8d52e8b628787c5395857874b sctp: clear out_curr if all frag chunks of current msg are pruned
c92f59b9bd5b404a2668e7383d986014e24a505e FAILED: 2f201ae14ae0 ("sctp: clear out_curr if all frag chunks of current msg are pruned")
0392492efb7ab96118b5ec2c6276c447a018da71 block: sed-opal: kmalloc the cmd/resp buffers
ae2e90ac7a72ce17b38ab793614b16ef35643d79 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
7fffe936cc7df6a4876897faf218faeb445cd5e7 siox: fix possible memory leak in siox_device_add()
087265b29be439db8a160815bfe1a97e7b8bcadc parport_pc: Avoid FIFO port location truncation
3dc4d9781b44ce49e48058ffcf420277ad7c36ec pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
e16b1a443e411c00abb66f5c518d55564b476e05 drm/panel: simple: set bpc field for logic technologies displays
7466fe5f9193b312f00ee1d57576d96b220160ef drm/drv: Fix potential memory leak in drm_dev_init()
302051a1b355f9552be18dfd0664bd99782c7a6f drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
442a7f315ab98bcacb4b651cd242081e2169ae2f ARM: dts: imx7: Fix NAND controller size-cells
906d8c8c03e068ee695f162ad10e172d49d7446d arm64: dts: imx8mm: Fix NAND controller size-cells
ed271084825fe3b354ad3f618de0ed04afa92e19 arm64: dts: imx8mn: Fix NAND controller size-cells
8e36e281578f068eddfa459bdb5ce1a58807e820 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
a0a09245aa7be32028225df5375e035d91a7e5d8 ata: libata-transport: fix error handling in ata_tport_add()
b20f6830173ea075bba4758b37a0df95926a8800 ata: libata-transport: fix error handling in ata_tlink_add()
d7803a7d5fc7fbb40394beacbcb0bac9487a907a ata: libata-transport: fix error handling in ata_tdev_add()
8c2ec1a88ae961d62758d3167c0c17ed89a0f7dd bpf: Initialize same number of free nodes for each pcpu_freelist
6676862021dcbba87839982cb8bca37625d14db4 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
059ac7a74f3ded6faeb1ae1ffbc15d89c76cb175 mISDN: fix possible memory leak in mISDN_dsp_element_register()
a4492f71a27a0a579b3d25d24ea3ee9e887cd5ff net: hinic: Fix error handling in hinic_module_init()
2b35b0eb7051601b482378e1266be49c1136fd96 net: liquidio: release resources when liquidio driver open failed
46ca8c9331d1880045b28d9ec1dbfab5011fd50a mISDN: fix misuse of put_device() in mISDN_register_device()
b97e8ba6602c81f84b65f0edb83e22ef91015dbe net: macvlan: Use built-in RCU list checking
ae41fca8806a21872c1eed5225f76cdf01d2ce4a net: caif: fix double disconnect client in chnl_net_open()
05150cc896432f14fca96a82da8e3d998016bcf4 bnxt_en: Remove debugfs when pci_register_driver failed
a57f1ed6d6a098cf4e49c2ffef47839bfc7ac49f xen/pcpu: fix possible memory leak in register_pcpu()
7d32f9ecfe9485428870d39a12f786aaafa3e213 net: ionic: Fix error handling in ionic_init_module()
6d6c59994ac895e4468bcf8e6c28c549dc2cb680 net: ena: Fix error handling in ena_init()
7e8b8375176c9b185506af425de3864b44f13475 drbd: use after free in drbd_create_device()
11a80a678a1620865ead91125ff7c4098ebbc5c1 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
94e524205b36d4aecd482b31d1b2434d4cabed20 cifs: add check for returning value of SMB2_close_init
a10149090e774e7c003a3ab088fbfa3ba4493a22 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
a407241fe30b9a9312aceca3426740da4fdd641b net/x25: Fix skb leak in x25_lapb_receive_frame()
3a3923c842b2ae130c3ff93d2dc90238dabca7d6 cifs: Fix wrong return value checking when GETFLAGS
dfe61e5175fa3404699e717e3881998f52e0f6c0 net: thunderbolt: Fix error handling in tbnet_init()
36b20f8261ebf7b46f22f2dee3d40aff0b7a6f23 cifs: add check for returning value of SMB2_set_info_init

--===============7359623991672931532==--
