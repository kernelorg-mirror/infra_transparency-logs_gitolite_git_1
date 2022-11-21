Content-Type: multipart/mixed; boundary="===============2475968638845767196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 21 Nov 2022 04:37:28 -0000
Message-Id: <166900544834.2311.13225612021207311566@gitolite.kernel.org>

--===============2475968638845767196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 36b20f8261ebf7b46f22f2dee3d40aff0b7a6f23
    new: 77daa44043fa54319ba477a18a5445a73ee151eb
    log: revlist-36b20f8261eb-77daa44043fa.txt

--===============2475968638845767196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36b20f8261eb-77daa44043fa.txt

8313516492cc424cee071b733e5ff608a9f43932 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
3bf9dd0e248819f07d4bb99bcbb2d8343628099c sctp: clear out_curr if all frag chunks of current msg are pruned
f3da45af11d703f217f27a6a91bbf7e0565c2704 FAILED: 2f201ae14ae0 ("sctp: clear out_curr if all frag chunks of current msg are pruned")
01015689b8e3c1fa07ced897a410102306aa5e6e block: sed-opal: kmalloc the cmd/resp buffers
e84b4da8737012e88c9ec9571feffe7194b8e786 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
a333c6e8317dce7d170f74dedf1f9461dd2996ca siox: fix possible memory leak in siox_device_add()
b646d1c814353c298a04e346fa1b180c36bc0e0f parport_pc: Avoid FIFO port location truncation
c93ca54a01b13f198eeffc5ce1d82a4164d9b9a1 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
e7ddd4d5921561f129b6a6ef24afce2e4c6a39d8 drm/panel: simple: set bpc field for logic technologies displays
fdc7671f517618b775da55ddd466f587169516fd drm/drv: Fix potential memory leak in drm_dev_init()
9bb7cd2687cc11329f04f6167bd9675e6d6dbc97 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
15468c678fcafc9427ea016c65e9ee0f4ecbb2ca ARM: dts: imx7: Fix NAND controller size-cells
6efe9fe5dcad5ad740f4b4a792f21a206803a5bd arm64: dts: imx8mm: Fix NAND controller size-cells
6da2ed95abf84523cec8a8ed4741c9328fbabe1d arm64: dts: imx8mn: Fix NAND controller size-cells
e6b6285b21a4eff130b86413ec7b4fcae78fc716 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
70d6c3bd9a817466ee2c2dd40012563d3ccfcb82 ata: libata-transport: fix error handling in ata_tport_add()
f6d806a70bf0cc6234eb8f84e5a9237abb0b7851 ata: libata-transport: fix error handling in ata_tlink_add()
dd4f7a08a825cb8fad2c311dd779312718866636 ata: libata-transport: fix error handling in ata_tdev_add()
43016119d1e8ea90e66852d78d339a871589aeeb bpf: Initialize same number of free nodes for each pcpu_freelist
07806da815d6a1d2e646ce8895c684abe628ce28 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
c894d4b0f2bc27203365e23fd691c248dfb5fa4f mISDN: fix possible memory leak in mISDN_dsp_element_register()
7be6cbe564728b107432bf3fabc64ef060bd1f6c net: hinic: Fix error handling in hinic_module_init()
90e3859bb4f2a5c1525d164b873c1b0bbe86fb9d net: liquidio: release resources when liquidio driver open failed
bca8461b08c1f79e7cec219993e2978be3b25922 mISDN: fix misuse of put_device() in mISDN_register_device()
63f083d9a459a7bca3794d4d66de0357adf4214c net: macvlan: Use built-in RCU list checking
f4bbf5eb50444414c3e9a5054d6782841c9ae7ff net: caif: fix double disconnect client in chnl_net_open()
87f960c569ed07639f0fccf0ed9623ca17bf7d27 bnxt_en: Remove debugfs when pci_register_driver failed
57ca004d31277886ad54821eae4646a9f4290c37 xen/pcpu: fix possible memory leak in register_pcpu()
f85b92f30389e1cbf94c3af9438c098a46637a2a net: ionic: Fix error handling in ionic_init_module()
cb26e8b2bc4a9153ef12de9cd281844f5f016be6 net: ena: Fix error handling in ena_init()
9670a79b35c9aabf18c0931092994c566d809244 drbd: use after free in drbd_create_device()
410f5a071134aab6328af013904a1b848d7a6b7b platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
5f54e09ad0c447b47e614ed01e5de39707e87309 cifs: add check for returning value of SMB2_close_init
f6d6a8aa294881b3474f1f34cc8c8a789efa7073 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
b47e20140f9ec0ff472ce7ab466ff8bfe7502f9b net/x25: Fix skb leak in x25_lapb_receive_frame()
d86ae37046f1e4316bf539897cd69f5b1d72a4f7 cifs: Fix wrong return value checking when GETFLAGS
1f5b43399805d3cecbf1cd63e79c1df81bf46b6f net: thunderbolt: Fix error handling in tbnet_init()
77daa44043fa54319ba477a18a5445a73ee151eb cifs: add check for returning value of SMB2_set_info_init

--===============2475968638845767196==--
