Content-Type: multipart/mixed; boundary="===============5371686629329955548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 08 Aug 2021 12:18:19 -0000
Message-Id: <162842509935.28784.7496358161885079927@gitolite.kernel.org>

--===============5371686629329955548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: d5ce6270c7df47d5cfa8349b6e034a49644fbedc
    new: b7d4c9ac90c1af7002a51e048bb0d105be0c7bc7
    log: revlist-d5ce6270c7df-b7d4c9ac90c1.txt
  - ref: refs/heads/pending-4.19
    old: e93aa34b71350dddac4d5452b898274bc0b1d6f0
    new: 8238e872b1cc93fbbb3d4565cc5a1bd7cc369622
    log: revlist-e93aa34b7135-8238e872b1cc.txt
  - ref: refs/heads/pending-4.4
    old: cd3ae95a7136ca1fdcdedf178440a1601464195b
    new: 8a1b91cb4ada2c3ac87afea37aa26027e5b49d2f
    log: |
         b06f9f98d6cb7a4579f1c4843dd415265b9b838f scsi: sr: Return correct event when media event code is 3
         3a72a8ea1d2e8e6ec5c6721a0bd38aba97f95736 media: videobuf2-core: dequeue if start_streaming fails
         04304aba814b9d8f4a6e3391cdb68ccf27fa9111 net: natsemi: Fix missing pci_disable_device() in probe and remove
         8227af46b0809305d05b287072f13786a5070da4 mips: Fix non-POSIX regexp
         6444fb04a19ba4b77a2705872a1cec02ae9b76d2 bnx2x: fix an error code in bnx2x_nic_load()
         ea85d652c861c6454869b7a5f2290bda9a4a55fe net: pegasus: fix uninit-value in get_interrupt_interval
         7a0d55106d33f4c3b0aa9cf261594ae607428f98 net: vxge: fix use-after-free in vxge_device_unregister
         8a1b91cb4ada2c3ac87afea37aa26027e5b49d2f Bluetooth: defer cleanup of resources in hci_unregister_dev()
         
  - ref: refs/heads/pending-4.9
    old: 9bdad2d904fc24695f0715f55a490cba3ae2d27b
    new: 2693dba3967b3a8260d150f874d4d9eec2b9276b
    log: |
         8644bde3cd3383069f21ed419a5c629dedec5627 scsi: sr: Return correct event when media event code is 3
         a92608abeeee300802e318d5bdf8e3d9811524e9 media: videobuf2-core: dequeue if start_streaming fails
         d0e4ee3f2bf431eddfb76d0173c7202cbf4e1288 net: natsemi: Fix missing pci_disable_device() in probe and remove
         0ee9a0ef8d6f681848fa9f93069285d0c29d49d8 VSOCK: handle VIRTIO_VSOCK_OP_CREDIT_REQUEST
         1756aaf60f44a3afac535fedb46444737d74a3c4 mips: Fix non-POSIX regexp
         93ae112e3caeb9204c5f0b622ea1a2b7d6f12264 bnx2x: fix an error code in bnx2x_nic_load()
         75d9e131206a882655a04fbf7ec7db71256711d3 net: pegasus: fix uninit-value in get_interrupt_interval
         a2603769eaf424a2f16c57a2efe08d5ede9d4087 net: fec: fix use-after-free in fec_drv_remove
         2b62e679438b397dcf9280f1d00f1b82e136e125 net: vxge: fix use-after-free in vxge_device_unregister
         2693dba3967b3a8260d150f874d4d9eec2b9276b Bluetooth: defer cleanup of resources in hci_unregister_dev()
         
  - ref: refs/heads/pending-5.10
    old: 20ec5addff0233cfff079df64ee0e374fa8b3eb5
    new: 6052f906df165098876526c721ab25461d90008a
    log: revlist-20ec5addff02-6052f906df16.txt
  - ref: refs/heads/pending-5.13
    old: 1483d0b85a78585ce9792b02824e6f367574b6c5
    new: 4ac2c3404671b10d1e081c93f33e8b7873c3c363
    log: revlist-1483d0b85a78-4ac2c3404671.txt
  - ref: refs/heads/pending-5.4
    old: 0a9a139938c364f34e8c077ff6f104319e895a16
    new: c06c49ed5f6fb95beee143c535bc079206bb4c04
    log: revlist-0a9a139938c3-c06c49ed5f6f.txt

--===============5371686629329955548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5ce6270c7df-b7d4c9ac90c1.txt

c4d7bf91094dd07226c1db1d5bcb33b236f13c16 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
7fb3d6bed7c6d9655b171fce5c14d00e77f0a847 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
ec84d7f3c8abca69ece894feb4e04f6721ab9f9a scsi: sr: Return correct event when media event code is 3
b64ced5289ab9e8a313ec29a78843e07595ab369 media: videobuf2-core: dequeue if start_streaming fails
e152f97de914c1124d0086daeb2ad779359fa932 net: natsemi: Fix missing pci_disable_device() in probe and remove
08d857de797015f16924600a5c9fa9771a617672 nfp: update ethtool reporting of pauseframe control
ef3705c629b7e3a4cb26eb9694dcbe5e5f5ff3ed VSOCK: handle VIRTIO_VSOCK_OP_CREDIT_REQUEST
02190cc0128165ad2626af8c12325b194e326b62 mips: Fix non-POSIX regexp
b9dd39f42884248db12f60d081c0a5bc8c9e4cfe bnx2x: fix an error code in bnx2x_nic_load()
b0c82103df69ff2ef1adb3493a3e30b625814ffc net: pegasus: fix uninit-value in get_interrupt_interval
118d6acf8b1a21724d6aadc3d6b51f7c12e0a155 net: fec: fix use-after-free in fec_drv_remove
518033a001e9987033e2916286254b54b95eda4f net: vxge: fix use-after-free in vxge_device_unregister
b7d4c9ac90c1af7002a51e048bb0d105be0c7bc7 Bluetooth: defer cleanup of resources in hci_unregister_dev()

--===============5371686629329955548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e93aa34b7135-8238e872b1cc.txt

36d71b474831e73a72f9e8902a6f12e0ed605e5b ARM: imx: add missing iounmap()
70e0ac16e2f1e8ed9c685dd43fc5c247ef3255ab ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
d4486966089cc69d857b72b7b4dc2d7ffdc39ce1 ALSA: usb-audio: fix incorrect clock source setting
0e97ffe4f330410f140d0092890d2e191be3a354 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
4fa55f5b3284c068b25ebf52f04dccef627c025b omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
6203335b644ba03c1ffe731cd3d704b97e3f31e6 scsi: sr: Return correct event when media event code is 3
bc79048eb695be10caae88c5f3429eddb644e13a media: videobuf2-core: dequeue if start_streaming fails
08d24c3efe385749ae099128b6c141c6e4923ecc net: natsemi: Fix missing pci_disable_device() in probe and remove
9fbe4777516a9f425f8f8c39d720eb8be14425a0 sctp: move the active_key update after sh_keys is added
d1f6941d7b0ec1466f43b4ee65c94bf72faaf8db nfp: update ethtool reporting of pauseframe control
1fb142918e4cf819e7a69697e7f631a05eba67e8 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
4f7ef7c33fc899ac540ff218178d7ce73adaf66e VSOCK: handle VIRTIO_VSOCK_OP_CREDIT_REQUEST
f13b513d754a3c67716d2e78384b84360a321f07 mips: Fix non-POSIX regexp
66b95b56541694914eb2443f15a18a6241833697 bnx2x: fix an error code in bnx2x_nic_load()
1c3e1a9bac0ff5647ed09423aaa59c334bcf4f1a net: pegasus: fix uninit-value in get_interrupt_interval
ea7a727b53a87cb7bbeffbc27db406e57cf456d4 net: fec: fix use-after-free in fec_drv_remove
dd375a217a043e4d108f2f963360027bc30ab39f net: vxge: fix use-after-free in vxge_device_unregister
07c82c0625ef396f24d9bb83ca06ed81cad2a193 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
8238e872b1cc93fbbb3d4565cc5a1bd7cc369622 Bluetooth: defer cleanup of resources in hci_unregister_dev()

--===============5371686629329955548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20ec5addff02-6052f906df16.txt

14efafb8c34ec82d3f34032f76cdb91b5d5759c6 sctp: move the active_key update after sh_keys is added
dea8a4ec1dee327f4ab6ce5f374eab72ec956674 nfp: update ethtool reporting of pauseframe control
17d1434abbad67a93590f4dbf6e98ee2b834e7f8 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
143296a95308a96a481eec9bfbda6d613538406e VSOCK: handle VIRTIO_VSOCK_OP_CREDIT_REQUEST
6d9a326a34c92c0055b45d03a96f65829730014c net: dsa: qca: ar9331: reorder MDIO write sequence
2acc28aaf1b8279b0aefb91761c506ab02c25f58 net: sched: fix lockdep_set_class() typo error for sch->seqlock
6270ad86766e76363ca32bd2c27c5c677cd69838 MIPS: check return value of pgtable_pmd_page_ctor
ad8afc3735431c800fbe1380f08bca9582b66dba mips: Fix non-POSIX regexp
be861786185f10fe863757f4925f624a772751b3 bnx2x: fix an error code in bnx2x_nic_load()
0bae22163cdb7186405ed4dfc9301f6afe0531ee net: pegasus: fix uninit-value in get_interrupt_interval
a1e04deeabe0469f94dbd53882827a3293bd2ff7 net: fec: fix use-after-free in fec_drv_remove
4e933bdacffd90cd15b0f25ebe890e190468d9a9 net: vxge: fix use-after-free in vxge_device_unregister
6ad0a53f62134ae357262ec2df1dad66ca96060b blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
6052f906df165098876526c721ab25461d90008a Bluetooth: defer cleanup of resources in hci_unregister_dev()

--===============5371686629329955548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1483d0b85a78-4ac2c3404671.txt

019e13b7a924bf271ffb55f2496ae4de33432d5a net: dsa: qca: ar9331: reorder MDIO write sequence
1307e6e5479597d734455ea3744c4da1b384409c riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
c3446bf29a0daae2d284b1600f3f5513d82b7390 net: sched: fix lockdep_set_class() typo error for sch->seqlock
93819a38571454bc3ea90308eacd1b3391bb21f7 drm/i915: fix i915_globals_exit() section mismatch error
8267e0f48b9f54ef6536c6ee84945fd4fe5a8946 MIPS: check return value of pgtable_pmd_page_ctor
bc4ab509aae37935732c35aabfb6eb4f5ff3cb98 x86/tools/relocs: Fix non-POSIX regexp
c077647c2b474237b59361af636c3ef7b621dda2 mips: Fix non-POSIX regexp
125e79de509e6cd2d0738a15645548f0814284b0 kbuild: cancel sub_make_done for the install target to fix DKMS
199dbba7631b16c3a195f83e85eeef307a031566 bnx2x: fix an error code in bnx2x_nic_load()
ca07c16bb5f9568a3bf6ba0b3591387c9062c2ea net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
6a44c3aab42300ec558ffa583bf6f9eeb8236617 net: pegasus: fix uninit-value in get_interrupt_interval
a08fa3bc4fb68516c485fd71056b41d3961e42fa net: fec: fix use-after-free in fec_drv_remove
7a4835e875f9bbc67d45dd1475f5d0c8e43f03ed net: vxge: fix use-after-free in vxge_device_unregister
55f27ac61a0328da19dfb6ab63cc1faf07a7cfc6 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
a36fe6f0bcf465c33cf6003860ffcc6e017e945f Bluetooth: defer cleanup of resources in hci_unregister_dev()
19669bc2b10e2383468449cd08ae155b9b72e10d io-wq: fix no lock protection of acct->nr_worker
4ac2c3404671b10d1e081c93f33e8b7873c3c363 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement

--===============5371686629329955548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a9a139938c3-c06c49ed5f6f.txt

6a60c6a75c041ab80322451ec6a90b7cf2b5b5c7 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
4fe82acdecc1888a2d0f58e8be9e638e026cb83a spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
b74687d0ee7094d8f3594870fe36541406511be8 scsi: sr: Return correct event when media event code is 3
09b12321215a6fc485a51d6eff73d3fd1d0d4a4a media: videobuf2-core: dequeue if start_streaming fails
ab424b593894904bba5801b3a9a804ce9088e6f7 dmaengine: imx-dma: configure the generic DMA type to make it work
209c16e60fa374ae73453e2844f74d6a55a4ae5c net, gro: Set inner transport header offset in tcp/udp GRO hook
81f88a7611cfcc1c84d345f7462443bfe4a7ec40 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
ca7943b6094083c3959eb4de8b6c9418d7c77749 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
4a3e7c7eb1788496b7df17d20b3022d4b4751c3e net: phy: micrel: Fix detection of ksz87xx switch
00e34bb6fe102b70e4a5128d79bf78f1d0fcd3a7 net: natsemi: Fix missing pci_disable_device() in probe and remove
ab69edf4aba59e47097b8262db2d4d81d9755ddf gpio: tqmx86: really make IRQ optional
86e96a8ab069e798f78c29b651c0eba98080a57e sctp: move the active_key update after sh_keys is added
18af7140d33b07306ec959377f97cda4ea2381ad nfp: update ethtool reporting of pauseframe control
a8854bd27c3cbec4c060d6e67a74b3b7e7c1f50b net: ipv6: fix returned variable type in ip6_skb_dst_mtu
9d15ed294e9e684d24bb73c8aff4037c5c62442a VSOCK: handle VIRTIO_VSOCK_OP_CREDIT_REQUEST
9399eec7afa0566da918c1557426724357e44690 mips: Fix non-POSIX regexp
22044dbd2abae68345a50455c1cb098bf64c93d8 bnx2x: fix an error code in bnx2x_nic_load()
b51f319bc0558ca86aa27363015afa65d47ae488 net: pegasus: fix uninit-value in get_interrupt_interval
4049d83d4d9f7a6f75287767f74bedeec59ad46b net: fec: fix use-after-free in fec_drv_remove
57383c1c307fcc7143dbc9af019048d159bf0bc3 net: vxge: fix use-after-free in vxge_device_unregister
ad37a36e9bf87a61e277fcd5282c61ba25e4f3d8 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
c06c49ed5f6fb95beee143c535bc079206bb4c04 Bluetooth: defer cleanup of resources in hci_unregister_dev()

--===============5371686629329955548==--
