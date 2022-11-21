Content-Type: multipart/mixed; boundary="===============0665353875536355438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 21 Nov 2022 03:54:50 -0000
Message-Id: <166900289082.1759.12265190244335363449@gitolite.kernel.org>

--===============0665353875536355438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: c6ad97625e0a8e9303544d049766f0619df4e9cf
    new: 6bc1549d906e31ad41d072c82f0021723fd82660
    log: revlist-c6ad97625e0a-6bc1549d906e.txt

--===============0665353875536355438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6ad97625e0a-6bc1549d906e.txt

1e3dcbfc66a96a7c06a2957d10489a08e297ba94 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
4908d6757886c0e321a194b6cb2cfafb4b5446dd FAILED: bee55f2e7a44 ("pinctrl: rockchip: list all pins in a possible mux route for PX30")
5f5658248f1ac614c55a273bc8d412553f66a8b1 sctp: clear out_curr if all frag chunks of current msg are pruned
1a4c261c29c6301ed215d20fb0ace17498661a8b scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
9eb0c6639fa66c8b3f4224839d570e3bce9f6041 FAILED: 2f201ae14ae0 ("sctp: clear out_curr if all frag chunks of current msg are pruned")
c0ef8bb474b10cb91668f94b7b00bc099f685b3e block: sed-opal: kmalloc the cmd/resp buffers
5ef050929fd30be43250d9fc904e819519b2b689 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
0bd3c5e0f51bb90c6796c01187b8b5343248e6b5 siox: fix possible memory leak in siox_device_add()
ee7d5a97759718505792b60f81560edd493b0ca7 parport_pc: Avoid FIFO port location truncation
84b77b9fa42d0743f64fda24b6674a4a0ff4465a pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
40d183379907dcd8654645c37d6371e684a30bb4 drm/panel: simple: set bpc field for logic technologies displays
d8991058241632fe8c0c370e69b278baee79929d drm/drv: Fix potential memory leak in drm_dev_init()
b5254b0825f307486755a873a418edd3ea9849b2 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
3820234a9e250ce4082de5b48b4777a199cd754f ARM: dts: imx7: Fix NAND controller size-cells
661d02723ff5242ecf2f96fbe65008ad812d45a8 arm64: dts: imx8mm: Fix NAND controller size-cells
a29bf4a18fc9f3b730a23aec3ba67d6d4d5f368b arm64: dts: imx8mn: Fix NAND controller size-cells
cf61bbb2a189a0a28387085c046d5f36dfbb25b9 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
3eb312dcc87bf05d243cc1b5b1438dea52a053cd ata: libata-transport: fix error handling in ata_tport_add()
615eed19412d374b033a4b1bdbb9ec07f18cdfc5 ata: libata-transport: fix error handling in ata_tlink_add()
3a76195ba367fdf644b5d53da4e65220af97beb3 ata: libata-transport: fix error handling in ata_tdev_add()
878de64a25d948ca9f26b0a2625a0a7e4e4e5fa5 bpf: Initialize same number of free nodes for each pcpu_freelist
dfdac02eb764a712a846e78793f042afeeac5936 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
cb7391abc8dd8fc44aad854b7344aadea452957f mISDN: fix possible memory leak in mISDN_dsp_element_register()
eb59846505677fa2c74199d3066ea326b1b9886e net: hinic: Fix error handling in hinic_module_init()
5167634870a7a8ed40a5a4c208ace82285e65d71 net: liquidio: release resources when liquidio driver open failed
d31999b0e5a0029be3835d6e44c5fbcb657d6117 mISDN: fix misuse of put_device() in mISDN_register_device()
1599cdaae9963267ce4790082ab61c90b08938e1 net: macvlan: Use built-in RCU list checking
2286be0da328fef48d95c7092474babfed03b3df net: caif: fix double disconnect client in chnl_net_open()
37aa7ad3673be5335fa47d990a81e63b5cc5e675 bnxt_en: Remove debugfs when pci_register_driver failed
f17f483389267514ce839988c530e8933f3e641f xen/pcpu: fix possible memory leak in register_pcpu()
0e762038af53d1957a23e8b69bded139207beb2a net: ionic: Fix error handling in ionic_init_module()
55547acf00b715d5d8447e52ef6cfd73b6dffb0e net: ena: Fix error handling in ena_init()
a074d92016cb08087998f5a38290680b6754a1c3 drbd: use after free in drbd_create_device()
c117a0962bca684623c8820dc4e554f913c9b932 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
e0aa7e760bec5387328a1ac8280f20e039e5d39f cifs: add check for returning value of SMB2_close_init
6ade0b03901f106afe0c04397034d5221be768cb net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
00691404ae951525be94fb4f3326501f747c9010 net/x25: Fix skb leak in x25_lapb_receive_frame()
8edf7f497df3ae84b07f99630ac96b12d054d9af cifs: Fix wrong return value checking when GETFLAGS
089523d4ece867e3825eeffd521cc639643388c2 net: thunderbolt: Fix error handling in tbnet_init()
6bc1549d906e31ad41d072c82f0021723fd82660 cifs: add check for returning value of SMB2_set_info_init

--===============0665353875536355438==--
